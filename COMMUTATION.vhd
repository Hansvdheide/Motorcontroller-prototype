----------------------------- COMMUTATION --------------------------------
-- CREATED BY: 	Boi Okken for Robo Team Twente
-- EMAIL: 		boiokken@gmail.com
-- DATE: 		28/04/2016
--
-- SUMMARY: This entity combines the hallsensor outputs and generated PWM
-- to determine which fets to drive and which to remain tristate
--
-- This entity is also the module that drives the power stage of the
-- board. A total of 4 of these entities exist, one for each motor.
--
-- This specific entity is unipolar, one of the phases is pulled high 
-- whilst the other phase is driven by the PWM. The advantage is less
-- electrical noise and ripple on the DC bus. Disadvantage is that the zero
-- crossing point is not in the middle of ground and vcc, thus unsuitable
-- for sensorless driving. See the COMMUTATION_BI for the sensorless verion.
--
-- The complete entity is asynhronous logic
--
-- Hall effect commutation from this appnote: 
-- http://cache.nxp.com/files/32bit/doc/app_note/AN4376.pdf
---------------------------------------------------------------------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY COMMUTATION IS
PORT(
-- Connections to the motordriver hardware
MospairA : OUT std_logic_vector(1 downto 0); -- position 0 is lowside, 1 is highside
MospairB : OUT std_logic_vector(1 downto 0); -- position 0 is lowside, 1 is highside
MospairC : OUT std_logic_vector(1 downto 0); -- position 0 is lowside, 1 is highside

-- Internal connections
PWM_in : IN std_logic;
Hall_sns : IN std_logic_vector(2 downto 0); -- The hall effect input signals
enable : IN std_logic;
dir : IN std_logic; -- Indicates the direction of the motor, 1 for positive, 0 for negative
free : IN std_logic;

led1: OUT std_logic;

clk : IN std_logic

);
END COMMUTATION;

---------------------------------------------------------------------------

-- TODO some way to ground outputs to charge bootstrap for 0 speed setpoint

ARCHITECTURE COMMUTATION OF COMMUTATION IS

signal Hall_prev: std_logic_vector(2 downto 0);
signal Hall_count: integer range 0 to 126000;
signal Hall_tryagain: integer range 0 to 760000;

BEGIN

--PROCESS(enable, Hall_sns, PWM_in)
PROCESS(clk)


BEGIN



	IF (rising_edge(clk)) THEN

		IF enable = '0' THEN -- When the driver is disabled, turn the lowside fets on (to charge boostrap) and turn off highsides
			MospairA <= "00";
			MospairB <= "00";
			MospairC <= "00";
		    led1 <= '1';
			Hall_prev <= "000";
			
		ELSIF free /= '0' THEN
			
			MospairA <= "01";
			MospairB <= "01";
			MospairC <= "01";
			
		ELSE
			led1 <= '0';

			if (dir = '1') then -- Clockwise (positive direction)
				case Hall_sns is -- NOTE: Gate driver low input is inverted, so invert all lowside here NOTE: PWM is only applied to the lowside, to prevent repeated charging/discharging of bootstrap cap
				when "011" => -- A:ls B:hs C:-
					MospairA(0) <= NOT PWM_in;
					MospairA(1) <= '0'; 
					MospairB(0) <= NOT '0';
					MospairB(1) <= '1';
					MospairC(0) <= NOT '0';
					MospairC(1) <= '0';
				when "010" => -- A:- B:hs C:ls
					MospairA(0) <= NOT '0';
					MospairA(1) <= '0';
					MospairB(0) <= NOT '0';
					MospairB(1) <= '1';
					MospairC(0) <= NOT PWM_in;
					MospairC(1) <= '0';
				when "110" => -- A:hs B:- C:ls
					MospairA(0) <= NOT '0';
					MospairA(1) <= '1';
					MospairB(0) <= NOT '0';
					MospairB(1) <= '0';
					MospairC(0) <= NOT PWM_in;
					MospairC(1) <= '0';
				when "100" => -- A:hs B:ls C:-
					MospairA(0) <= NOT '0';
					MospairA(1) <= '1';
					MospairB(0) <= NOT PWM_in;
					MospairB(1) <= '0';
					MospairC(0) <= NOT '0';
					MospairC(1) <= '0';
				when "101" => -- A:- B:ls C:hs
					MospairA(0) <= NOT '0';
					MospairA(1) <= '0';
					MospairB(0) <= NOT PWM_in;
					MospairB(1) <= '0';
					MospairC(0) <= NOT '0';
					MospairC(1) <= '1';
				when "001" => -- A:ls B:- C:hs
					MospairA(0) <= NOT PWM_in;
					MospairA(1) <= '0';
					MospairB(0) <= NOT '0';
					MospairB(1) <= '0';
					MospairC(0) <= NOT '0';
					MospairC(1) <= '1';
				when others => -- These should not happen, so probably an error situation, disable outputs just to be sure
					MospairA(0) <= NOT '0';
					MospairA(1) <= '0';
					MospairB(0) <= NOT '0';
					MospairB(1) <= '0';
					MospairC(0) <= NOT '0';
					MospairC(1) <= '0';
				end case;
			else -- Counter Clockwise (negative direction), reverse the currents
				commut: case Hall_sns is
				when "011" => -- A:hs B:ls C:-
					MospairA(0) <= NOT '0';
					MospairA(1) <= '1';
					MospairB(0) <= NOT PWM_in;
					MospairB(1) <= '0';
					MospairC(0) <= NOT '0';
					MospairC(1) <= '0';
				when "010" => -- A:- B:ls C:hs
					MospairA(0) <= NOT '0';
					MospairA(1) <= '0';
					MospairB(0) <= NOT PWM_in;
					MospairB(1) <= '0';
					MospairC(0) <= NOT '0';
					MospairC(1) <= '1';
				when "110" => -- A:ls B:- C:hs
					MospairA(0) <= NOT PWM_in;
					MospairA(1) <= '0';
					MospairB(0) <= NOT '0';
					MospairB(1) <= '0';
					MospairC(0) <= NOT '0';
					MospairC(1) <= '1';
				when "100" => -- A:ls B:hs C:-
					MospairA(0) <= NOT PWM_in;
					MospairA(1) <= '0';
					MospairB(0) <= NOT '0';
					MospairB(1) <= '1';
					MospairC(0) <= NOT '0';
					MospairC(1) <= '0';
				when "101" => -- A:- B:hs C:ls
					MospairA(0) <= NOT '0';
					MospairA(1) <= '0';
					MospairB(0) <= NOT '0';
					MospairB(1) <= '1';
					MospairC(0) <= NOT PWM_in;
					MospairC(1) <= '0';
				when "001" => -- A:hs B:- C:ls
					MospairA(0) <= NOT '0';
					MospairA(1) <= '1';
					MospairB(0) <= NOT '0';
					MospairB(1) <= '0';
					MospairC(0) <= NOT PWM_in;
					MospairC(1) <= '0';
				when others => -- These should not happen, so probably an error situation, disable the outputs just to be sure
					MospairA(0) <= NOT '0';
					MospairA(1) <= '0';
					MospairB(0) <= NOT '0';
					MospairB(1) <= '0';
					MospairC(0) <= NOT '0';
					MospairC(1) <= '0';
				end case commut;
			end if;
		end if;
	end if;

END PROCESS;
END;


-- CLOCKWISE ROTATION FOLLOWS THE FOLLOWING HALL PATTERN:
--
-- 011
-- 010
-- 110
-- 100
-- 101
-- 001
--