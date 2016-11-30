----------------------------- CLOCKDIVIDER --------------------------------
-- CREATED BY: 	Boi Okken for Robo Team Twente
-- EMAIL: 		boiokken@gmail.com
-- DATE: 		19/10/2016
--
-- SUMMARY: This entitiy takes in the 50mhz base clock and divides it
-- down to create the PWM clock and the speed calculation clock.
--
-- PWM frequency is then determined by Fpwm = Fclkout/1000
-- I.e. for a 40khz PWM, a 40mhz clock is put out
--
-- The speed calculation is done on the basis of a 1mhz clock
--
---------------------------------------------------------------------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY CLKDIV IS
PORT(
-- Internal connections
clk : IN std_logic; -- Input clock, in this case 38mhz

pi_clk : OUT std_logic;

clk_1mhz : OUT std_logic; -- Clock for speed calculation
pwm_clk : OUT std_logic -- This clock does not need to be an accurate time base, as long as it is above 20mhz
);
END CLKDIV;

----------------------------------------------------------------------------

ARCHITECTURE CLKDIV OF CLKDIV IS

signal pwm_buf : std_logic := '0';
signal mhz_buf : std_logic := '0';
signal pi_buf : std_logic := '0';


SIGNAL count : integer range 0 to 26 := 0;
SIGNAL cntpi : integer range 0 to 3800;
SIGNAL cnttemp : std_logic_vector(4 downto 0);



BEGIN

PROCESS(clk)



BEGIN

if (rising_edge(clk)) then
	count <= count + 1;
	cntpi <= cntpi + 1;
	

	
	if(count = 19) then -- Invert the 1mhz clock every 25 50mhz cycles, or for 38mhz clock every 19 cycles
		mhz_buf <= NOT mhz_buf;
		count <= 0;
	end if;
	
	IF cntpi = 3799 THEN
		pi_buf <= NOT pi_buf;
		cntpi <= 0;
	END IF;
	
	cnttemp <= std_logic_vector(to_unsigned(count,5));
	-- Toggle the output clock to create a 25ish mhz clock -- with 38mhz clock around 19khz output for pwm
		pwm_buf <= NOT pwm_buf;
	
	clk_1mhz <= mhz_buf;
	pwm_clk <= pwm_buf;
	pi_clk <= pi_buf;
	
end if;

END PROCESS;

END;

















