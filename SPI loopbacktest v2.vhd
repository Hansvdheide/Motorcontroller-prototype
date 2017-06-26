----------------------------- SPI --------------------------------
-- CREATED BY: 	Boi Okken for Robo Team Twente
-- EMAIL: 		boiokken@gmail.com
-- DATE: 		22/09/2016
--
-- SUMMARY: This entity creates a slave SPI implementation to handle the
-- communication with the main MCU. CPOL = 0, CPHA = 0 
--
-- Bufferstructure: bit          | 95 - 75 | 74 - 54 | 53 - 33 | 32 - 12| 11 | 10 | 9  | 8  | 7-0
--                  whats in it  | speed1 | speed2  | speed3 | speed4   | e1 | e2 | e3 | e4 | bogus
--
-- Bits are clocked out bit 0 first (MSB first for string, but keep in mind, not MSB for the characters! I.e. bit 95 is MSB of speed1)
--
-- https://embeddedmicro.com/tutorials/mojo/serial-peripheral-interface-spi
---------------------------------------------------------------------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY SPI IS
PORT(
-- Connections to the outside
MOSI : IN std_logic; -- Master out Slave in
MISO : OUT std_logic; -- Master in Slave out

CS : IN std_logic; -- Chip select
SCK : IN std_logic; -- S clock

-- Internal connections
-- Motor speed setting registers  ~about 21 bits per speed
speed_set_m1 : OUT integer range -1000000 to 1000000; 
speed_set_m2 : OUT integer range -1000000 to 1000000;
speed_set_m3 : OUT integer range -1000000 to 1000000;
speed_set_m4 : OUT integer range -1000000 to 1000000; 
-- Current motorspeed settings
speed_m1 : IN integer range -1000000 to 1000000; 
speed_m2 : IN integer range -1000000 to 1000000;
speed_m3 : IN integer range -1000000 to 1000000;
speed_m4 : IN integer range -1000000 to 1000000; 
-- Motor enable connections
enable_m1 : OUT std_logic;
enable_m2 : OUT std_logic;
enable_m3 : OUT std_logic;
enable_m4 : OUT std_logic;

clk : IN std_logic;
rst : IN std_logic
);
END SPI;

---------------------------------------------------------------------------

ARCHITECTURE SPI OF SPI IS

-- Latches to latch in new values and keep track of edge changes
signal CSold : std_logic;
signal SCKold : std_logic;
signal CSlatched : std_logic;
signal SCKlatched : std_logic; 

BEGIN

PROCESS(rst, MOSI, CS, SCK, clk, speed_m1, speed_m2, speed_m3, speed_m4)

-- Buffer for input and output data
variable send_buffer : std_logic_vector(95 downto 0); -- Room for 3*32bits, each speed is 21bits, so only the first 84 are used
variable recv_buffer : std_logic_vector(95 downto 0); -- Room for 3*32bits, each speed is 21bits, so only the first 84 are used

variable temp_buffer : std_logic_vector(95 downto 0);

-- Buffer for MISO output
variable MISOb : std_logic;

variable en_buf_m1 : std_logic;
variable en_buf_m2 : std_logic;
variable en_buf_m3 : std_logic;
variable en_buf_m4 : std_logic;

VARIABLE speed_set_temp_m1 : integer range -1000000 to 1000000;
VARIABLE speed_set_temp_m2 : integer range -1000000 to 1000000;
VARIABLE speed_set_temp_m3 : integer range -1000000 to 1000000;
VARIABLE speed_set_temp_m4 : integer range -1000000 to 1000000;



BEGIN

	if rst = '0' then
		-- On reset disable the output drivers, this also charges the bootstrap caps on bootup
		en_buf_m1 := '0';
		en_buf_m2 := '0';
		en_buf_m3 := '0';
		en_buf_m4 := '0';
		

		enable_m1 <= en_buf_m1;
		enable_m2 <= en_buf_m2;
		enable_m3 <= en_buf_m3;
		enable_m4 <= en_buf_m4;
		
		
		-- Dont reset speeds, otherwise a reset would require new speeds to be put on the bus when reset is off
	


	-- SYNCHRONOUS PART
	ELSIF(rising_edge(clk)) then
		
		-- Latch everything
		CSold <= CSlatched; 
		SCKold <= SCKlatched;
		CSlatched <= CS;
		SCKlatched <= SCK;
	
		-- Load in or save data if CS changes
		if ((CSold = '1') AND (CSlatched = '0')) then-- Falling edge, load in data in the buffer and output first character
			
			
			
			send_buffer(95 downto 75) := std_logic_vector(to_signed(speed_m1,21));
			send_buffer(74 downto 54) := std_logic_vector(to_signed(speed_m2,21));
			send_buffer(53 downto 33) := std_logic_vector(to_signed(speed_m3,21));
			send_buffer(32 downto 12) := std_logic_vector(to_signed(speed_m4,21));
			
			send_buffer(11) := en_buf_m1;
			send_buffer(10) := en_buf_m2;
			send_buffer(9) := en_buf_m3;
			send_buffer(8) := en_buf_m4;
			
			send_buffer(7 downto 0) := x"AA"; -- Bogus bits, toggle to give synchronization
			
			--DEGUB LINE
			send_buffer := temp_buffer;
			
			--send_buffer := x"AAAAAAAAAAAAAAAAAAAAAABA"; --"AAAAAAAAAAAAAAAAAAAAAAAA"   "FFFFFFFFFFFFFFFFFFFFFFFF"  "000000000000000000000000"
			MISOb := send_buffer(0);
		end if;
		if ((CSold = '1') AND (CSlatched = '1')) then -- Rising edge, save data from received buffer
			speed_set_temp_m1 := to_integer(signed(recv_buffer(95 downto 75)));
			speed_set_temp_m2 := to_integer(signed(recv_buffer(74 downto 54)));
			speed_set_temp_m3 := to_integer(signed(recv_buffer(53 downto 33)));
			speed_set_temp_m4 := to_integer(signed(recv_buffer(32 downto 12)));
			
			
			IF(speed_set_temp_m1 = 0 OR speed_set_temp_m1 > 10000 OR speed_set_temp_m1 < -10000) THEN
				en_buf_m1 := '0';
				speed_set_temp_m1 := 10000;
			ELSE
				en_buf_m1 := '1';
			END IF;
						
			IF(speed_set_temp_m2 = 0 OR speed_set_temp_m2 > 10000 OR speed_set_temp_m2 < -10000) THEN
				en_buf_m2 := '0';
				speed_set_temp_m2 := 10000;
			ELSE
				en_buf_m2 := '1';
			END IF;
			
			
			IF(speed_set_temp_m3 = 0 OR speed_set_temp_m3 > 10000 OR speed_set_temp_m3 < -10000) THEN
				en_buf_m3 := '0';
				speed_set_temp_m3 := 10000;
			ELSE
				en_buf_m3 := '1';
			END IF;
			
			
			IF(speed_set_temp_m4 = 0 OR speed_set_temp_m4 > 10000 OR speed_set_temp_m4 < -10000) THEN
				en_buf_m4 := '0';
				speed_set_temp_m4 := 10000;
			ELSE
				en_buf_m4 := '1';
			END IF;
				
			speed_set_m1 <= speed_set_temp_m1;
			speed_set_m2 <= speed_set_temp_m2;
			speed_set_m3 <= speed_set_temp_m3;
			speed_set_m4 <= speed_set_temp_m4;
			
			--debug: put to 1
			--en_m1_buf := recv_buffer(11);
			--en_m2_buf := recv_buffer(10);
			--en_m3_buf := recv_buffer(9);
			--en_m4_buf := recv_buffer(8);
			
			temp_buffer := recv_buffer;
			
		end if;
		
		-- Clock out or read in a bit every SCK change IF cs selects this chip
		if (CSlatched = '0') then
			if ((SCKold = '1') AND (SCKlatched = '0')) then -- Falling edge, put data bit on MISO
				send_buffer := std_logic_vector(unsigned(send_buffer) srl 1);
				MISOb := send_buffer(0);
			end if;
			if((SCKold = '0') AND (SCKlatched = '1')) then -- Rising edge, read in data bit from MOSI
				recv_buffer := std_logic_vector(unsigned(recv_buffer) srl 1);
				recv_buffer(95) := MOSI;
			end if;
			-- Update MISO output
			MISO <= MISOb;
		else
			-- Put MISO in tristate
			MISO <= 'Z';
		end if;
		
		-- Update motor enables
		enable_m1 <= en_buf_m1;
		enable_m2 <= en_buf_m2;
		enable_m3 <= en_buf_m3;
		enable_m4 <= en_buf_m4;
	end if;


END PROCESS;
END;


--Speed1=-1048576 = 100000000000000000000
--Speed2= -1      = 111111111111111111111
--Speed3= 0       = 000000000000000000000
--Speed4=1048575  = 011111111111111111111
--Enabl1=0
--Enabl2=1
--Enabl3=0
--Enabl4=1
-- So bitstring:
-- 100000000000000000000 111111111111111111111 000000000000000000000 011111111111111111111 0101 xxxxxxxx
-- Ordered in bytes
-- 10000000 00000000 00000111 11111111 11111111 11000000 00000000 00000000 11111111 11111111 11110101 xxxxxxxx
-- 80       00       07       FF       FF       C0       00       00       FF       FF       F5       XX
--
-- Name    ARD	FPGA
-- SCLK    13		56
-- MOSI    11		50
-- MISO    12		45
-- SS	  9		41