----------------------------- COMMUTATION --------------------------------
-- CREATED BY: 	Boi Okken for Robo Team Twente
-- EMAIL: 		boiokken@gmail.com
-- DATE: 		08/11/2016
--
-- SUMMARY: This is the top level entitiy of the motorcontroller board.
-- It connects all the seperate logic blocks together. The controller is
-- controlled via an SPI block, which sends a speed setpoint for every
-- motor to a PI block. The SPI sends back current speeds registered
-- from the hallsensors. The PI block sends out a dutycycle, which is
-- send to the commutation block.
-- Commutation happens independant of the PI block, and the PI
-- velocity control loop is independant from the commutation as well.
-- The hall effect input block buffers hall inputs and calculates the 
-- speed and direction of the motor.
--------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.numeric_std.all;
library MACHXO2;
use MACHXO2.components.all;

entity SPI_loopback_Top is
	Port(
	-- SPI connections
	CS : IN std_logic;
	SCK : IN std_logic;
	MOSI : IN std_logic; 
	MISO : OUT std_logic;
	
	--loop inputs
	HALL_A_OUT : OUT std_logic;
	HALL_B_OUT : OUT std_logic;
	HALL_C_OUT : OUT std_logic;
	
	-- Enable LEDs of the motors
	LED1 : OUT std_logic;
	LED2 : OUT std_logic;
	LED3 : OUT std_logic;
	LED4 : OUT std_logic;
	
	-- Debug clock output
	clkout : OUT std_logic;
	
	---- Motor 1 connections
	H_A_m1 : IN std_logic;
	H_B_m1 : IN std_logic;
	H_C_m1 : IN std_logic;
	MA_m1 : OUT std_logic_vector(1 downto 0); -- position 0 is lowside, 1 is highside
	MB_m1 : OUT std_logic_vector(1 downto 0); -- position 0 is lowside, 1 is highside
	MC_m1 : OUT std_logic_vector(1 downto 0); -- position 0 is lowside, 1 is highside
	
	---- Motor 2 connections
	H_A_m2 : IN std_logic;
	H_B_m2 : IN std_logic;
	H_C_m2 : IN std_logic;
	MA_m2 : OUT std_logic_vector(1 downto 0); -- position 0 is lowside, 1 is highside
	MB_m2 : OUT std_logic_vector(1 downto 0); -- position 0 is lowside, 1 is highside
	MC_m2 : OUT std_logic_vector(1 downto 0); -- position 0 is lowside, 1 is highside
	
	---- Motor 3 connections
	H_A_m3 : IN std_logic;
	H_B_m3 : IN std_logic;
	H_C_m3 : IN std_logic;
	MA_m3 : OUT std_logic_vector(1 downto 0); -- position 0 is lowside, 1 is highside
	MB_m3 : OUT std_logic_vector(1 downto 0); -- position 0 is lowside, 1 is highside
	MC_m3 : OUT std_logic_vector(1 downto 0); -- position 0 is lowside, 1 is highside
	
	---- Motor 4 connections
	H_A_m4 : IN std_logic;
	H_B_m4 : IN std_logic;
	H_C_m4 : IN std_logic;
	MA_m4 : OUT std_logic_vector(1 downto 0); -- position 0 is lowside, 1 is highside
	MB_m4 : OUT std_logic_vector(1 downto 0); -- position 0 is lowside, 1 is highside
	MC_m4 : OUT std_logic_vector(1 downto 0) -- position 0 is lowside, 1 is highside
	);
end SPI_loopback_Top;

architecture arch of SPI_loopback_Top is

	-- Clocks
	-- main oscillator
	signal clk : std_logic;
	-- 1mhz speed reference clock for speed control
	signal clk_1mhz : std_logic;
	-- PWM frequency clock
	signal pwm_clk : std_logic; 
	SIGNAL pi_clk : std_logic;
	--reset
	signal rst : std_logic;
	
	-- motor enables
	signal enable_m1 : std_logic;
	signal enable_m2 : std_logic;
	signal enable_m3 : std_logic;
	signal enable_m4 : std_logic;
	-- Motor speed setpoints
	signal speed_set_m1 : integer range -1000000 to 1000000; 
	signal speed_set_m2 : integer range -1000000 to 1000000;
	signal speed_set_m3 : integer range -1000000 to 1000000;
	signal speed_set_m4 : integer range -1000000 to 1000000; 
	-- Motor speeds
	signal speed_m1 : integer range -1000000 to 1000000; 
	signal speed_m2 : integer range -1000000 to 1000000;
	signal speed_m3 : integer range -1000000 to 1000000;
	signal speed_m4 : integer range -1000000 to 1000000;

	-- Hall sensor from input to output drivers for commutation
	signal hallsense_m1 : std_logic_vector(2 downto 0);
	signal hallsense_m2 : std_logic_vector(2 downto 0);
	signal hallsense_m3 : std_logic_vector(2 downto 0);
	signal hallsense_m4 : std_logic_vector(2 downto 0);
	-- PWM signals from PWM output to drivers
	signal PWM_m1 : std_logic;
	signal PWM_m2 : std_logic;
	signal PWM_m3 : std_logic;
	signal PWM_m4 : std_logic;
	-- PWM from PID to PWM block
	signal PWMdut_m1 : integer range 0 to 1001;
	signal PWMdut_m2 : integer range 0 to 1001;
	signal PWMdut_m3 : integer range 0 to 1001;
	signal PWMdut_m4 : integer range 0 to 1001;
	-- Direction command from PID to commutation block
	signal dir_m1 : std_logic;
	signal dir_m2 : std_logic;
	signal dir_m3 : std_logic;
	signal dir_m4 : std_logic;
	
	signal debug1 : integer RANGE -1000000 to 1000000;
	signal debug2 : integer RANGE -1000000 to 1000000;
	
	SIGNAL start_cnt : INTEGER RANGE 0 TO 10001;
	
	SIGNAL free_m1 : std_logic;
	SIGNAL free_m2 : std_logic;
	SIGNAL free_m3 : std_logic;
	SIGNAL free_m4 : std_logic;
	
	SIGNAL freeDebug : std_logic_vector(0 TO 0);
	

	
	--debug
	--SIGNAL HALL_A : std_logic;
	--SIGNAL HALL_B : std_logic;
	--SIGNAL HALL_C : std_logic;
	
	--internal oscillator
   component OSCH
      Generic(
            NOM_FREQ: string := "38.00"); -- 38Mhz  internal oscillator frequency
      Port( 
            STDBY    		: in std_logic;
            OSC      			: out std_logic;
            SEDSTDBY	: out std_logic
			);
   end component;

	-- Clock divider to generate the speed reference and pwm clocks
	component CLKDIV
		PORT(
			clk : IN std_logic;
			pi_clk : OUT std_logic;
			clk_1mhz : OUT std_logic;
			pwm_clk : OUT std_logic
		);
	end component;
	
	   -- SPI port
   component SPI
		Port(
			-- used
			MOSI : IN std_logic;
			MISO : OUT std_logic;
			CS : IN std_logic;
			SCK : IN std_logic;
			rst : IN std_logic;
			clk : IN std_logic; 
			
			-- unused
			enable_m1 : OUT std_logic;
			enable_m2 : OUT std_logic;
			enable_m3 : OUT std_logic;
			enable_m4 : OUT std_logic;
			
			speed_set_m1 : OUT integer range -1000000 to 1000000; 
			speed_set_m2 : OUT integer range -1000000 to 1000000;
			speed_set_m3 : OUT integer range -1000000 to 1000000;
			speed_set_m4 : OUT integer range -1000000 to 1000000; 
			speed_m1 : IN integer range -1000000 to 1000000 := 0; 
			speed_m2 : IN integer range -1000000 to 1000000 := 0;
			speed_m3 : IN integer range -1000000 to 1000000 := 0;
			speed_m4 : IN integer range -1000000 to 1000000 := 0

		);
	end component;
	
	-- PID unit TEMPORARY PLACEHOLDER TODO
	component PID
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
			debug2 : OUT integer RANGE -1000000 to 1000000
		);
	end component;
	
	-- PWM generator unit, 1 per motor
	component PWMGENERATOR
		PORT(
			DutyCycle : IN integer range 0 to 1001;
			PWM : OUT std_logic;
			pwm_clk : IN std_logic; 
			rst : IN std_logic;
			free : OUT std_logic
		);
	end component;
		
	-- Hall effect inputs of a motor, 1 per motor
	component HALL
		PORT(
			hall1 : IN std_logic; 
			hall2 : IN std_logic;
			hall3 : IN std_logic;

			clk_1mhz : IN std_logic; 
			speed : OUT integer range 0 to 1000000; 
			Hall_sns : OUT std_logic_vector(2 downto 0);
			rst : IN std_logic
		);
	end component;
	
	-- Output of the fet drivers and commutation, 1 per motor
	component COMMUTATION
		PORT(
			MospairA : OUT std_logic_vector(1 downto 0); 
			MospairB : OUT std_logic_vector(1 downto 0); 
			MospairC : OUT std_logic_vector(1 downto 0); 
			PWM_in : IN std_logic;
			Hall_sns : IN std_logic_vector(2 downto 0); 
			enable : IN std_logic;
			dir : IN std_logic;
			led1 : OUT std_logic;
			clk : IN std_logic;
			free : IN std_logic
		);
	end component;
		
begin

	HALL_A_OUT <= CS;
	HALL_B_OUT <= SCK; 
	HALL_C_OUT <= MOSI;
	

	
	-- Clocks
	OSCInst0: OSCH
      Generic Map (NOM_FREQ  => "38.00") --44.33
      Port Map (STDBY => '0', OSC => clk,  SEDSTDBY => open);	
	  
	 CLKDIV_I : CLKDIV
		Port Map (clk => clk, pi_clk => pi_clk, clk_1mhz => clk_1mhz, pwm_clk => pwm_clk);
		
	freeDebug(0) <= free_m4;
	-- SPI instances
	SPI_I : SPI
		Port Map (clk=>clk, rst => rst, MOSI => MOSI, MISO => MISO, enable_m1 => enable_m1, enable_m2 => enable_m2, enable_m3 => enable_m3, enable_m4 => enable_m4, SCK => SCK, CS => CS, speed_set_m1 => speed_set_m1, speed_set_m2 => speed_set_m2, speed_set_m3 => speed_set_m3, speed_set_m4 => speed_set_m4, speed_m1 => speed_m1, speed_m2 => speed_m2, speed_m3 => speed_m3, speed_m4 => speed_m4);
		----
	-- PID instances TODO PLACEHOLDER
	PID_I : PID
		Port Map (clk => pi_clk, rst => rst, speedset_m1 => speed_set_m1, speedset_m2 => speed_set_m2, speedset_m3 => speed_set_m3, speedset_m4 => speed_set_m4, speedin_m1 => speed_m1,  speedin_m2 => speed_m2, speedin_m3 => speed_m3, speedin_m4 => speed_m4, dutyout_m1 => PWMdut_m1, dutyout_m2 => PWMdut_m2, dutyout_m3 => PWMdut_m3, dutyout_m4 => PWMdut_m4, dirout_m1 => dir_m1, dirout_m2 => dir_m2, dirout_m3 => dir_m3, dirout_m4 => dir_m4, debug1 => debug1, debug2 => debug2);
		
		
	-- Motor 1 Instances
	HALL_I_M1 : HALL
		Port Map (clk_1mhz => clk_1mhz, rst => rst, Hall_sns => hallsense_m1, speed => speed_m1, hall1 => H_A_m1, hall2 => H_B_m1, hall3 => H_C_m1);
		
	COM_I_M1 : COMMUTATION
		Port Map (clk => clk, led1 => LED1, dir => dir_m1, enable => enable_m1, PWM_in => PWM_m1, Hall_sns => hallsense_m1, MospairA => MA_m1, MospairB => MB_m1, MospairC => MC_m1, free => free_m1);  
		
	PWM_I_M1 : PWMGENERATOR
		Port Map(rst => rst, pwm_clk => pwm_clk,  PWM => PWM_m1, DutyCycle => PWMdut_m1, free => free_m1);
		
		-- Motor 2 Instances
	HALL_I_M2 : HALL
		Port Map (clk_1mhz => clk_1mhz, rst => rst, Hall_sns => hallsense_m2, speed => speed_m2, hall1 => H_A_m2, hall2 => H_B_m2, hall3 => H_C_m2);
		
	COM_I_M2 : COMMUTATION
		Port Map (clk => clk, led1 => LED2, dir => dir_m2, enable => enable_m2, PWM_in => PWM_m2, Hall_sns => hallsense_m2, MospairA => MA_m2, MospairB => MB_m2, MospairC => MC_m2, free => free_m2);  
		
	PWM_I_M2 : PWMGENERATOR
		Port Map(rst => rst, pwm_clk => pwm_clk,  PWM => PWM_m2, DutyCycle => PWMdut_m2, free => free_m2);
		
		-- Motor 3 Instances
	HALL_I_M3 : HALL
		Port Map (clk_1mhz => clk_1mhz, rst => rst, Hall_sns => hallsense_m3, speed => speed_m3, hall1 => H_A_m3, hall2 => H_B_m3, hall3 => H_C_m3);
		
	COM_I_M3 : COMMUTATION
		Port Map (clk => clk, led1 => LED3, dir => dir_m3, enable => enable_m3, PWM_in => PWM_m3, Hall_sns => hallsense_m3, MospairA => MA_m3, MospairB => MB_m3, MospairC => MC_m3, free => free_m3);  
		
	PWM_I_M3 : PWMGENERATOR
		Port Map(rst => rst, pwm_clk => pwm_clk,  PWM => PWM_m3, DutyCycle => PWMdut_m3, free => free_m3);
		
		-- Motor 4 Instances
	HALL_I_M4 : HALL
		Port Map (clk_1mhz => clk_1mhz, rst => rst, Hall_sns => hallsense_m4, speed => speed_m4, hall1 => H_A_m4, hall2 => H_B_m4, hall3 => H_C_m4);
		
	COM_I_M4 : COMMUTATION
		Port Map (clk => clk, led1 => LED4, dir => dir_m4, enable => enable_m4, PWM_in => PWM_m4, Hall_sns => hallsense_m4, MospairA => MA_m4, MospairB => MB_m4, MospairC => MC_m4, free => free_m4);  
		
	PWM_I_M4 : PWMGENERATOR
		Port Map(rst => rst, pwm_clk => pwm_clk,  PWM => PWM_m4, DutyCycle => PWMdut_m4, free => free_m4);
		
	-- Test clock output
	clkout <= clk;
	
	-- Enable LEDs
	--LED1 <= enable_m1;
	--LED2 <= enable_m2;
	--LED3 <= enable_m3;
	--LED4 <= enable_m4;
	
	PROCESS(clk)

	
	BEGIN
		IF(rising_edge(clk)) THEN
			IF(start_cnt > 10000) THEN
				rst <= '1';
			ELSE
				rst <= '0';
				start_cnt <= start_cnt + 1;
			END IF;
		END IF;
		
	IF(pwmDut_m4 = 0) THEN
		--HALL_C_OUT <= '0';
	ELSE 
		--HALL_C_OUT <= '1';
	END IF;
	
		
	END PROCESS;

	
end arch;

		
		
   