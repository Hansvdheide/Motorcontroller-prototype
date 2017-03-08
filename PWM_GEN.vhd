----------------------------- PWMGENERATOR --------------------------------
-- CREATED BY: 	Boi Okken for Robo Team Twente
-- EMAIL: 		boiokken@gmail.com
-- DATE: 		28/04/2016
--
-- SUMMARY: This entity takes in a dutycycle in a range from 0 - 100% 
-- mapped by the input variable from 0 to 1000 (almost 10 bits)
--
-- This entity works by counting upwards from 0 - 1000 every PWM clock tick 
--(pwm clock is 1000x the actual PWM frequency). This count is compared with 
-- the input duty cycle from 0-1000 and the output is 1 for as long as the 
-- count variable is lower than that value. This way a low duty cycle 
-- corrosponds with a low on time.
--
-- As a comparison to analog PWM generation, the input PWM can be considerd
-- a constant input voltage, that is compared against a ramp input voltage
-- that is modeled by the counting variable. If the count variable is lower
-- than the constant, the output is high.
---------------------------------------------------------------------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY PWMGENERATOR IS
PORT(
-- Internal connections 
DutyCycle : IN integer range 0 to 1001;
PWM : OUT std_logic;
pwm_clk : IN std_logic; -- This clock is 1000x the actual PWM clock that you whish to attain i.e. for a 40khz pwm, a 40mhz clock is expected here.
rst : IN std_logic
);
END PWMGENERATOR;

ARCHITECTURE PWMGENERATOR OF PWMGENERATOR IS
BEGIN

PROCESS(rst, pwm_clk) 

variable cnt : integer RANGE 0 to 1001;
VARIABLE limited_dutycycle : INTEGER RANGE 0 TO 1000;

BEGIN
	

if rst = '0' then -- reset is active
	cnt := 0;
	PWM <= '0';
else
	
	if rising_edge(pwm_clk) then
		IF (DutyCycle > 500) THEN
			limited_dutycycle := 500;
		ELSE
			limited_dutycycle := dutycycle;
		END IF;
	
		if (cnt < limited_dutycycle) then -- Remain in a high state for when count is under dutycycle.
			PWM <= '1';
		else
			PWM <= '0';
		end if;
		
	cnt := cnt+1; -- Increment count variable and reset on overflow (doing it like this is more efficient than if else statement)
		if cnt = 1001 then
			cnt := 0;
		end if;
	end if;
	
end if;

END PROCESS;

END;