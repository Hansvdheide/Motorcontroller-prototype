----------------------------- HALLINPUT --------------------------------
-- CREATED BY: 	Boi Okken for Robo Team Twente
-- EMAIL: 		boiokken@gmail.com
-- DATE: 		30/09/2016
--
-- SUMMARY: This entity gets the input of the hall effect sensors, and
-- uses it to determine the speed, and pass on the commutation
--
-- RPM = 1.25e6/speed, RPS = 20833/speed
--
-- Works by counting the time until the hall sensor output of them motor
-- changes, and using this time to find the speed.
--
-- TODO CALCULATE DIRECTION
---------------------------------------------------------------------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;


ENTITY HALL IS
PORT(
-- Connections to the outside
hall1 : IN std_logic; -- Hall effect input 1
hall2 : IN std_logic; -- Hall effect input 2
hall3 : IN std_logic; -- Hall effect input 3

-- Internal connections
clk_1mhz : IN std_logic; -- 1Mhz input clock used to calculate the speed of the motor
speed : OUT integer range 0 to 1000000; -- Speed output, can be calculated back by  RPS = 1/((speed/clk_f)*polepairs*hallchangesperELrot), RPM = 60/((speed/clk_f)*polepairs*hallchangesperELrot) -> RPM = 1.25e6/speed, RPS = 20833/speed

Hall_sns : OUT std_logic_vector(2 downto 0); -- The hall effect output for use with commutation. 

rst : IN std_logic
);
END HALL;

---------------------------------------------------------------------------

ARCHITECTURE HALL OF HALL IS

signal hall1_lat : std_logic;
signal hall1_old : std_logic;

 
signal hall2_lat : std_logic;
signal hall2_old : std_logic;


signal hall3_lat : std_logic;
signal hall3_old : std_logic;

signal stable_counting : std_logic;

BEGIN

PROCESS(rst, clk_1mhz, hall1, hall2, hall3)

variable count : integer range 0 to 1000000 := 0;
variable speedt : integer range 0 to 1000000 := 0;
VARIABLE stable_count : integer RANGE 0 TO 100;

BEGIN

if (rst = '0') then
	count := 0;
	speedt := 0;
	speed <= 0;
	stable_counting <= '0';
	stable_count := 0;
	Hall_sns <= "111"; -- Outputting this into the commutation dissables the outputs
else 

	if (rising_edge(clk_1mhz)) then
	
		
		-- Latch the input signals
		hall1_old <= hall1_lat;
		hall2_old <= hall2_lat;
		hall3_old <= hall3_lat;
		hall1_lat <= hall1;
		hall2_lat <= hall2;
		hall3_lat <= hall3;
	
		count := count+1; -- Increase clock count
		if (count = 999999) then -- If clockcount overflows update speed and reset clock
			speedt := count;
			count := 0;
		end if;
		
		if( (hall1_old /= hall1_lat) OR (hall2_old /= hall2_lat) OR (hall3_old /= hall3_lat) ) then -- Trigger on any edge of the hall effect sensors, update the speed count

			stable_counting <= '1';
		end if;
		
		IF(stable_counting = '1') THEN
			IF(hall1_old = hall1_lat AND hall2_old = hall2_lat AND hall3_old = hall3_lat)THEN
				stable_count := stable_count + 1;
			ELSE
				stable_count := 0;
				stable_counting <= '0';
			END IF;
			
			IF(stable_count = 2) THEN
				stable_count := 0;
				stable_counting <= '0';
				speedt := count;
				count := 0;
				
			END IF;
		speed <= speedt; -- Update speed output
		END IF;
		
		-- Update the hall position sensors for use with commutation IN THE FORMAT HALLA - HALLB - HALLC HALLA = msb
		Hall_sns(2) <= hall1_lat;
		Hall_sns(1) <= hall2_lat;
		Hall_sns(0) <= hall3_lat;
		
	end if;
	
end if;

END PROCESS;

END;



---------- EXAMPLE CALCULATIONS ABOUT MOTORSPEED AND COMMUTATION RANGE

-- 8 pole pairs

-- max speed 5000RPM -> 83.33RPS

-- that is electrical
-- 40000RPM -> 666.64RPS


-- each electrical rotation has 6 phase changes by the hall sensors so
-- 666.64->4000changes per second

-- 100hz control loop -> @maxRPM 40 changes -> resolution 125 RPM (2.5%)
-- 40hz control loop -> @maxRPM 100 changes -> resolution 50RPM (1%)




-- OR run a timer 
-- mimium time to measure for 5000RPM is thus
-- 1/4000 = 0.00025 = 250 microseconds

-- 24 bit timer -> 16777216 microseconds. 
-- Slowest speed that can be read is 16.777216(s)*6=100.66 seconds for a full cycle
-- mooore than needed, time out after 1 second anyways
-- So 20 bit timer -> 1048576 microseconds