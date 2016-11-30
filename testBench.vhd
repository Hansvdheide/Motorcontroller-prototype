library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;
library MACHXO2;
use MACHXO2.components.all;

entity TestBench is
	PORT( 
		LED1 : OUT std_logic;
		MA_m1 : OUT std_logic_vector(1 DOWNTO 0);
		MB_m1 : OUT std_logic_vector(1 DOWNTO 0);
		MC_m1 : OUT std_logic_vector(1 DOWNTO 0)
		
		
	);
end TestBench;

architecture arch of TestBench is

	constant clk_period : time := 1000 ns;
	
	SIGNAL cnt : integer := 0;
	SIGNAL data : std_logic_vector(95 DOWNTO 0) := "101010100001000000000000000000000000000000000000000000000000000000000000000000000001100000000000";
	SIGNAL clk : std_logic;

	-- init signals
	SIGNAL CS : std_logic := '1';
	SIGNAL SCK : std_logic := '0';
	SIGNAL MOSI : std_logic;
	SIGNAL MISO : std_logic;
	
	SIGNAL H_A_m1 : std_logic;
	SIGNAL H_B_m1 : std_logic;
	SIGNAL H_C_m1 : std_logic;
	
	--SIGNAL MA_m1 : std_logic_vector(1 DOWNTO 0);
	--SIGNAL MB_m1 : std_logic_vector(1 DOWNTO 0);
	--SIGNAL MC_m1 : std_logic_vector(1 DOWNTO 0);
	
	
	--internal components

   
	component SPI_loopback_Top is
		Port(
			-- SPI connections
			CS : IN std_logic;
			SCK : IN std_logic;
			MOSI : IN std_logic; 
			MISO : OUT std_logic;
			
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
	end component;
		
	begin
	
	-- uut
	SPI_loopback_Top_uut : SPI_loopback_Top
		Port Map (	CS => CS,
					SCK => SCK,
					MOSI => MOSI,
					MISO => MISO,
					
					-- Enable LEDs of the motors
					LED1 => LED1,
					LED2 => OPEN,
					LED3 => OPEN,
					LED4 => OPEN,
			
					-- Debug clock output
					clkout => clk,
					
					---- Motor 1 connections
					H_A_m1 => H_A_m1,
					H_B_m1 => H_B_m1,
					H_C_m1 => H_C_m1,
					MA_m1 => MA_m1,
					MB_m1 => MB_m1,
					MC_m1 => MC_m1,
					
					---- Motor 2 connections
					H_A_m2 => '0',
					H_B_m2 => '0',
					H_C_m2 => '0',
					MA_m2 => OPEN,
					MB_m2 => OPEN,
					MC_m2 => OPEN,
					
					---- Motor 3 connections
					H_A_m3 => '0',
					H_B_m3 => '0',
					H_C_m3 => '0',
					MA_m3 => OPEN,
					MB_m3 => OPEN,
					MC_m3 => OPEN,
					
					---- Motor 4 connections
					H_A_m4 => '0',
					H_B_m4 => '0',
					H_C_m4 => '0',
					MA_m4 => OPEN,
					MB_m4 => OPEN,
					MC_m4 => OPEN
		);
	

PROCESS(SCK)

BEGIN

	SCK <= not SCK after clk_period;
	
	IF rising_edge(SCK) THEN
		cnt <= cnt + 1;
		IF cnt > 5 AND cnt < 101 THEN
			CS <= '0';
			MOSI <= data(95);
			data <= std_logic_vector(unsigned(data) sll 1);
		ELSE 
			CS <= '1';
			MOSI <= '0';
		END IF;
		
		IF cnt = 125 THEN
			--cnt <= 0;
		END IF;
		
	END IF;

	
END PROCESS;
	
end arch;