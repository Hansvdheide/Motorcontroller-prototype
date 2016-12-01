-- NOTE TEMPORARY PID FILE DOES NOT WORK 
-- TODO REPLACE

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;


-- baanbrekende entity

ENTITY PID IS
		GENERIC( 	
			INPUT_RANGE: integer := 2000000;
			OUTPUT_RANGE: integer := 20000000;
			GAIN_RANGE: integer := 10000000
		);
		
		PORT(
			clk : IN std_logic;
			rst : IN std_logic;
			
			speedset_m1 : IN integer range -1000000 to 1000000;
			speedset_m2 : IN integer range -1000000 to 1000000;
			speedset_m3 : IN integer range -1000000 to 1000000;
			speedset_m4 : IN integer range -1000000 to 1000000;
			
			speedin_m1 : IN integer range -1000000 to 1000000;
			speedin_m2 : IN integer range -1000000 to 1000000;
			speedin_m3 : IN integer range -1000000 to 1000000;
			speedin_m4 : IN integer range -1000000 to 1000000;
			
			dutyout_m1 : OUT integer range 0 to 1001;
			dutyout_m2 : OUT integer range 0 to 1001;
			dutyout_m3 : OUT integer range 0 to 1001;
			dutyout_m4 : OUT integer range 0 to 1001;
			
			dirout_m1 : OUT std_logic;
			dirout_m2 : OUT std_logic;
			dirout_m3 : OUT std_logic;
			dirout_m4 : OUT std_logic
			
			--debug1 : OUT integer RANGE -1000000 to 1000000;
			--debug2 : OUT integer RANGE -1000000 to 1000000
		);
end PID;

ARCHITECTURE PID OF PID IS

	CONSTANT PROP_GAIN : integer RANGE 0 TO GAIN_RANGE := 750;
	CONSTANT INTG_GAIN : integer RANGE 0 TO GAIN_RANGE := 25;
	CONSTANT SHIFT : integer RANGE 0 TO GAIN_RANGE := 2048;


	
	------------------------------------------------------------------------------------------------------------------------
	--         control engeneering formula's used; text usefull for understanding variable naming in this module          --
	------------------------------------------------------------------------------------------------------------------------
	-- formula PI contorller : out(n) = error(n)*PropGain + sum(N = 0 to n)(error(N)*intgGain) = propOut(n) + intgOut(n)  --
	-- intgOut(n) = sum(N = 0 to n - 1)(error(N)*intgGain) + error(n)*intgGain                                            --
	-- intgOut(n) = intgOut(n - 1) + error(n)*intgOut = intgOut(n - 1) + intgAdd(n)                                       --
	------------------------------------------------------------------------------------------------------------------------
	
	
	SIGNAL intgOut0 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE; -- remember intgOut(n) to be used in intgOut(n-1)
	SIGNAL intgOut1 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	SIGNAL intgOut2 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	SIGNAL intgOut3 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	
	SIGNAL Out0 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE; -- output of the controller formula
	SIGNAL Out1 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	SIGNAL Out2 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	SIGNAL Out3 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	
	SIGNAL subIn1 : integer RANGE -INPUT_RANGE TO INPUT_RANGE; -- input and ouptput of the subtractor
	SIGNAL subIn2 : integer RANGE -INPUT_RANGE TO INPUT_RANGE;
	SIGNAL subOut : integer RANGE -INPUT_RANGE TO INPUT_RANGE;
	
	SIGNAL multIn1 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE; -- input and output of the multiplier
	SIGNAL multIn2 : integer RANGE 0 TO GAIN_RANGE;
	SIGNAL multOut : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	
	SIGNAL addIn1 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE; -- input and output of the adder
	SIGNAL addIn2 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	SIGNAL addOut : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	
	-- state machine: when to connent what arithmatic unit
	TYPE states IS(Sstart, S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, Sdone, Swait);
	SIGNAL ss : states := Swait;
	
	--------------------------------------------------------------------------------
	--                           resource sharing table                           --
	--------------------------------------------------------------------------------
	--    ||        subtractor         |      multiplier    |        adder        --
	------||---------------------------|--------------------|-----------------------
	-- S0 || setpoint0 - currentspeed0 |          -         |          -          --
	-- S1 ||             -             | error0 * intg_gain |          -          --
	-- S2 || setpoint1 - currentspeed1 | error0 * prop_gain | intgOut0 + intgAdd0 --
	-- S3 ||             -             | error1 * intg_gain | intgOut0 + propOut0 --
	-- S4 || setpoint2 - currentspeed2 | error1 * prop_gain | intgOut1 + intgAdd1 --
	-- S5 ||             -             | error2 * intg_gain | intgOut1 + propOut1 --
	-- S6 || setpoint3 - currentspeed3 | error2 * prop_gain | intgOut2 + intgAdd2 --
	-- S7 ||             -             | error3 * intg_gain | intgOut2 + propOut2 --
	-- S8 ||             -             | error3 * prop_gain | intgOut3 + intgAdd3 --
	-- S9 ||             -             |          -         | intgOut3 + propOut3 --
	--------------------------------------------------------------------------------

BEGIN

	--connect arithmetic units with right in and a output at the right state
	--system still synchronous because these signals are only procesed during clock edges
	--implementing it here instead of using variables tells the compiler it should use resource sharing
	
	subIn1 <= 	speedset_m1 WHEN ss = S0 OR -- error = setpoint - correntSpeed
									ss = S1 ELSE
				speedset_m2 WHEN ss = S2 OR
									ss = S3 ELSE
				speedset_m3 WHEN ss = S4 OR 
									ss = S5 ELSE
				speedset_m1 WHEN ss = S6 OR
									ss = S7 ELSE
				0;
				
	subIn2 <= 	speedin_m1 WHEN 	ss = S0 OR -- error = setpoint - correntSpeed
									ss = S1 ELSE
				speedin_m2 WHEN 	ss = S2 OR
									ss = S3 ELSE
				speedin_m3 WHEN 	ss = S4 OR 
									ss = S5 ELSE
				speedin_m4 WHEN 	ss = S6 OR
									ss = S7 ELSE
				0;
				
	multIn1 <= 	subOut; --propOut = error * propGain (in S1, S3, S5, S7) 
	                    --intgAdd = error*intgGain (in S2, S4, S6, S8)

				
	multIn2 <=	INTG_GAIN WHEN 	ss = S1 OR --propOut = error * intgGain;
								ss = S3 OR
								ss = S5 OR
								ss = S7 ELSE
				PROP_GAIN WHEN	ss = S2 OR --intgAdd = error*propGain
								ss = S4 OR
								ss = S6 OR
								ss = S8 ELSE
				0;
	
	addIn1 <=	multOut; -- intgOut = intgOut0 + intgAdd0 (in S2, S4, S6, S8)
	                     -- out = propOut + intgOut
				
	addIn2 <=	addOut WHEN		ss = S3 OR --out = propOut + intgOut
								ss = S5 OR
								ss = S7 OR
								ss = S9 ELSE
				intgOut0 WHEN	ss = S2 ELSE -- intgOut = intgOut0 + intgAdd0
				intgOut1 WHEN	ss = S4 ELSE
				intgOut2 WHEN	ss = S6 ELSE
				intgOut3 WHEN	ss = S8 ELSE
				0;

PROCESS(speedset_m1) 

VARIABLE outguard0 : INTEGER RANGE -INPUT_RANGE TO INPUT_RANGE;
VARIABLE outguard1 : INTEGER RANGE -INPUT_RANGE TO INPUT_RANGE;
VARIABLE outguard2 : INTEGER RANGE -INPUT_RANGE TO INPUT_RANGE;
VARIABLE outguard3 : INTEGER RANGE -INPUT_RANGE TO INPUT_RANGE;

BEGIN

	IF(rst = '0') THEN
		
		subOut <= 0;
		multOut <= 0;
		addOut <= 0;
				
		ss <= Swait;
		
		intgOut0 <= 0;
		intgOut1 <= 0;
		intgOut2 <= 0;
		intgOut3 <= 0;
		
		out0 <= 0;
		out1 <= 0;
		out2 <= 0;
		out3 <= 0;
		
	


	ELSIF(falling_edge(clk)) THEN
		
		-- do arithmatics at every edge of the clock; see above
		subOut <= subIn1 - subIn2;
		multOut <= multIn1 * multIn2;
		addOut <= addIn1 + addIn2;
		
		

		--state machine definition and save outputs
		CASE ss IS
		WHEN Sstart =>
			ss <= S0;
		WHEN S0 =>		
			ss <= S1;
		WHEN S1 =>	
			--debug1 <= subOut;
			ss <= S2;
		WHEN S2 =>	
			ss <= S3;
		WHEN S3 =>
			IF addOut < 1500000 AND addOut > -1500000 THEN
				intgOut0 <= addOut;
			ELSIF addout >= 1500000 THEN
				intgOut0 <= 1500000;
			ELSE
				intgOut0 <= -1500000;
			END IF;
			
			ss <= S4;
		WHEN S4 =>
			out0 <= addOut;
			--debug2 <= addOut;
			ss <= S5;
		WHEN S5 =>
			intgOut1 <= addOut;
			ss <= S6;
		WHEN S6 =>
			out1 <= addOut;
			ss <= S7;
		WHEN S7 =>
			intgOut2 <= addOut;
			ss <= S8;
		WHEN S8 =>
			out2 <= addOut;
			ss <= S9;
		WHEN S9 =>
			intgOut3 <= addOut;
			ss <= Sdone;
		WHEN Sdone =>
			out3 <= addOut;
			ss <= Swait;
		WHEN Swait =>
			--TO DO change to appropriate input for PWM
			outguard0 := out0 / SHIFT;
			outguard1 := out1 / SHIFT;
			outguard2 := out2 / SHIFT;
			outguard3 := out3 / SHIFT;
			
			IF outguard0 < 1 AND outguard0 > -1000 THEN
				dutyout_m1 <= -outguard0; -- put all outputs to the next modules at the same time
			ELSIF outguard0 < 0 THEN
				dutyout_m1 <= 1000;
			ELSE
				dutyout_m1 <= 1;
			END IF;
			
			IF outguard1 < 1000 AND outguard1 > - 1000 THEN
				dutyout_m2 <= outguard1; -- put all outputs to the next modules at the same time
			ELSE
				dutyout_m2 <= 1000;
			END IF;
			
			IF outguard2 < 1000 AND outguard2 > - 1000 THEN
				dutyout_m3 <= outguard2; -- put all outputs to the next modules at the same time
			ELSE
				dutyout_m3 <= 1000;
			END IF;
			
			IF outguard3 < 1000 AND outguard3 > - 1000 THEN
				dutyout_m4 <= outguard3; -- put all outputs to the next modules at the same time
			ELSE
				dutyout_m4 <= 1000;
			END IF;
			
			IF outguard0 < 0 THEN
				dirout_m1 <= '1';
			ELSE
				dirout_m1 <= '0';
			END IF;
			
			IF outguard1 < 0 THEN
				dirout_m2 <= '1';
			ELSE
				dirout_m2 <= '0';
			END IF;
			
			IF outguard2 < 0 THEN
				dirout_m3 <= '1';
			ELSE
				dirout_m3 <= '0';
			END IF;
			
			IF outguard3 < 0 THEN
				dirout_m4 <= '1';
			ELSE
				dirout_m4 <= '0';
			END IF;
			
			-- TO DO make sure clkCtrlSpeed is correctly defined
			--IF(clkCtrlSpeed = '1') THEN -- the calculation should be done every 100-300 Hz.
			ss <= Sstart;
			--END IF;
		END CASE;
			
	END IF;

END PROCESS;

END;