-- NOTE TEMPORARY PID FILE DOES NOT WORK 
-- TODO REPLACE

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;


ENTITY PID IS
		GENERIC( 	
			INPUT_RANGE: integer := 16000000;
			OUTPUT_RANGE: integer := 160000000;
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
			dirout_m4 : OUT std_logic;
			
			debug1 : OUT integer RANGE -1000000 to 1000000;
			debug2 : OUT integer RANGE -1000000 to 1000000;
			debug3 : OUT integer RANGE -1000000 to 1000000;
			debug4 : OUT integer RANGE -1000000 to 1000000
		);
end PID;

ARCHITECTURE PID OF PID IS

	CONSTANT PROP_GAIN : integer RANGE 0 TO GAIN_RANGE := 0;--2000;--3000; 
	CONSTANT INTG_GAIN : integer RANGE 0 TO GAIN_RANGE := 0;--1; --8
	CONSTANT MAX_INTG_GAIN : integer := 1000000;
	CONSTANT SHIFT : integer RANGE 0 TO GAIN_RANGE := 8192;
	CONSTANT FORW_MINUS : integer := 5000; --5000
	CONSTANT FORW_MULT : integer := 500;--500;--700;

	
	------------------------------------------------------------------------------------------------------------------------
	--         control engeneering formula's used; text usefull for understanding variable naming in this module          --
	------------------------------------------------------------------------------------------------------------------------
	-- formula PI contorller : out(n) = error(n)*PropGain + sum(N = 0 to n)(error(N)*intgGain) = propOut(n) + intgOut(n)  --
	-- intgOut(n) = sum(N = 0 to n - 1)(error(N)*intgGain) + error(n)*intgGain                                            --
	-- intgOut(n) = intgOut(n - 1) + error(n)*intgOut = intgOut(n - 1) + intgAdd(n)                                       --
	-- iets met feedforward                                                                                               --
	------------------------------------------------------------------------------------------------------------------------
	
	
	SIGNAL intgOut0 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE; -- remember intgOut(n) to be used in intgOut(n-1)
	SIGNAL intgOut1 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	SIGNAL intgOut2 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	SIGNAL intgOut3 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	
	SIGNAL Out0 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE; -- output of the controller formula
	SIGNAL Out1 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	SIGNAL Out2 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	SIGNAL Out3 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	
	SIGNAL backOut0 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE; -- output of the controller formula
	SIGNAL backOut1 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	SIGNAL backOut2 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	SIGNAL backOut3 : integer RANGE -OUTPUT_RANGE TO OUTPUT_RANGE;
	
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
	TYPE states IS(Sstart, S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, Sdone, Swait);
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
	-- S8 ||  setpoint0  - forwMinus   | error3 * prop_gain | intgOut3 + intgAdd3 --
	-- S9 ||  setpoint1  - forwMinus   |forwVal0 * forwMult | intgOut3 + propOut3 --
	-- S10||  setpoint2  - forwMinus   |forwVal1 * forwMult | backOut0 + forwOut0 --
	-- S11||  setpoint3  - forwMinus   |forwVal2 * forwMult | backOut1 + forwOut1 --
	-- S12||              -            |forwVal3 * forwMult | backOut2 + forwOut2 --
	-- S13||              -            |          -         | backOut3 + forwOut3 --
	--------------------------------------------------------------------------------

BEGIN

	--connect arithmetic units with right in and a output at the right state
	--system still synchronous because these signals are only procesed during clock edges
	--implementing it here instead of using variables tells the compiler it should use resource sharing
	

	subIn1 <= 	speedset_m1 WHEN (ss = S0 OR -- error = setpoint - currentSpeed
									ss = S1 OR ss = S8) AND speedset_m1 > 0 ELSE
				speedset_m2 WHEN (ss = S2 OR
									ss = S3 OR ss = S9) AND speedset_m2 > 0 ELSE
				speedset_m3 WHEN (ss = S4 OR 
									ss = S5 OR ss = S10) AND speedset_m3 > 0 ELSE
				speedset_m4 WHEN (ss = S6 OR
									ss = S7 OR ss = S11) AND speedset_m4 > 0 ELSE
				-speedset_m1 WHEN (ss = S0 OR -- error = setpoint - currentSpeed
									ss = S1 OR ss = S8) AND speedset_m1 <= 0 ELSE
				-speedset_m2 WHEN (ss = S2 OR
									ss = S3 OR ss = S9) AND speedset_m2 <= 0 ELSE
				-speedset_m3 WHEN (ss = S4 OR 
									ss = S5 OR ss = S10) AND speedset_m3 <= 0 ELSE
				-speedset_m4 WHEN (ss = S6 OR
									ss = S7 OR ss = S11) AND speedset_m4 <= 0 ELSE
				0;

	
				
	subIn2 <= 	speedin_m1 WHEN 	ss = S0 OR -- error = setpoint - currentSpeed
									ss = S1 ELSE
				speedin_m2 WHEN 	ss = S2 OR
									ss = S3 ELSE
				speedin_m3 WHEN 	ss = S4 OR 
									ss = S5 ELSE
				speedin_m4 WHEN 	ss = S6 OR
									ss = S7 ELSE
				FORW_MINUS WHEN		ss = S8 OR
									ss = S9 OR
									ss = S10 OR
									ss = S11 ELSE
				0;
				
	multIn1 <= 	subOut; --propOut = error * propGain (in S1, S3, S5, S7) 
	                    --intgAdd = error*intgGain (in S2, S4, S6, S8)

				
	multIn2 <=	INTG_GAIN WHEN 	ss = S1 OR --intgOut = error * intgGain;
								ss = S3 OR
								ss = S5 OR
								ss = S7 ELSE
				PROP_GAIN WHEN	ss = S2 OR --propAdd = error*propGain
								ss = S4 OR
								ss = S6 OR
								ss = S8 ELSE
				FORW_MULT WHEN	ss = S9 OR
								ss = S10 OR
								ss = S11 OR
								ss = S12 ELSE
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
				backOut0 WHEN	ss = S10 ELSE
				backOut1 WHEN	ss = S11 ELSE
				backOut2 WHEN	ss = S12 ELSE
				backOut3 WHEN	ss = S13 ELSE
				0;

PROCESS(clk, rst) 

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
		
		debug3 <= speedset_m1;
		
		IF((speedset_m1 = 0 OR speedset_m1 > 9999 OR speedset_m1 < -9999) AND ss = S0) THEN
			intgOut0 <= 0;
		END IF;
		
		IF((speedset_m2 = 0 OR speedset_m2 > 9999 OR speedset_m2 < -9999) AND SS = S0) THEN
			intgOut1 <= 0;
		END IF;
		
		IF((speedset_m3 = 0 OR speedset_m3 > 9999 OR speedset_m3 < -9999)  AND ss = S0) THEN
			intgOut2 <= 0;
		END IF;
		
		IF((speedset_m4 = 0 OR speedset_m4 > 9999 OR speedset_m4 < -9999) AND ss = S0) THEN
			intgOut3 <= 0;
		END IF;
			
		
		

		--state machine definition and save outputs
		CASE ss IS
		WHEN Sstart =>
			ss <= S0;
		WHEN S0 =>		
			ss <= S1;
		WHEN S1 =>	
			ss <= S2;
		WHEN S2 =>	
			debug2 <= multOut;
			ss <= S3;
		WHEN S3 =>
			debug1 <= addOut;

			IF addOut < MAX_INTG_GAIN AND addOut > -MAX_INTG_GAIN THEN
				intgOut0 <= addOut;
			ELSIF addout >= MAX_INTG_GAIN THEN
				intgOut0 <= MAX_INTG_GAIN;
			ELSE
				intgOut0 <= -MAX_INTG_GAIN;
			END IF;
			
			ss <= S4;
		WHEN S4 =>
			backOut0 <= addOut;
			ss <= S5;
		WHEN S5 =>

			IF addOut < MAX_INTG_GAIN AND addOut > -MAX_INTG_GAIN THEN
				intgOut1 <= addOut;
			ELSIF addout >= MAX_INTG_GAIN THEN
				intgOut1 <= MAX_INTG_GAIN;
			ELSE
				intgOut1 <= -MAX_INTG_GAIN;
			END IF;
			ss <= S6;
		WHEN S6 =>
			backOut1 <= addOut;
			ss <= S7;
		WHEN S7 =>

			IF addOut < MAX_INTG_GAIN AND addOut > -MAX_INTG_GAIN THEN
				intgOut2 <= addOut;
			ELSIF addout >= MAX_INTG_GAIN THEN
				intgOut2 <= MAX_INTG_GAIN;
			ELSE
				intgOut2 <= -MAX_INTG_GAIN;
			END IF;
			ss <= S8;
		WHEN S8 =>
			backOut2 <= addOut;
			ss <= S9;
		WHEN S9 =>

			IF addOut < MAX_INTG_GAIN AND addOut > -MAX_INTG_GAIN THEN
				intgOut3 <= addOut;
			ELSIF addout >= MAX_INTG_GAIN THEN
				intgOut3 <= MAX_INTG_GAIN;
			ELSE
				intgOut3 <= -MAX_INTG_GAIN;
			END IF;
			
			ss <= S10;
		WHEN S10 =>
			backOut3 <= addOut;
			ss <= S11;
		WHEN S11 =>

			out0 <= addOut;
			ss <= S12;
		WHEN S12 =>
			out1 <= addOut;
			ss <= S13;
		WHEN S13 =>
			out2 <= addOut;
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
			
			--degub lines
			--outguard0 := -2000;
			--outguard1 := -2000;
			--outguard2 := -2000;
			--outguard3 := -2000;
			
			
			IF outguard0 < 0 AND outguard0 > -1000 THEN
				dutyout_m1 <= -outguard0; -- put all outputs to the next modules at the same time
			ELSIF outguard0 <= -1000 THEN
				dutyout_m1 <= 1000;
			ELSE
				dutyout_m1 <= 0;
			END IF;
			
			IF outguard1 < 0 AND outguard1 > -1000 THEN
				dutyout_m2 <= -outguard1; -- put all outputs to the next modules at the same time
			ELSIF outguard1 <= -1000 THEN
				dutyout_m2 <= 1000;
			ELSE 
				dutyout_m2 <= 0;
			END IF;
		
			IF outguard2 < 0 AND outguard2 > -1000 THEN
				dutyout_m3 <= -outguard2; -- put all outputs to the next modules at the same time
			ELSIF outguard2 <= -1000 THEN
				dutyout_m3 <= 1000;
			ELSE 
				dutyout_m3 <= 0;
			END IF;
		
			IF outguard3 < 0 AND outguard3 > -1000 THEN
				dutyout_m4 <= -outguard3;
			ELSIF outguard3 <= -1000 THEN
				dutyout_m4 <= 1000;
			ELSE 
				dutyout_m4 <= 0;
			END IF;
		
		
			
			IF speedset_m1 > 0 THEN
				dirout_m1 <= '1';
			ELSE
				dirout_m1 <= '0';
		    END IF;
			
			IF speedset_m2 > 0 THEN
				dirout_m2 <= '1';
			ELSE
				dirout_m2 <= '0';
			END IF;
			
			IF speedset_m3 > 0 THEN
				dirout_m3 <= '1';
			ELSE
				dirout_m3 <= '0';
			END IF;
			
			IF speedset_m4 > 0 THEN
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