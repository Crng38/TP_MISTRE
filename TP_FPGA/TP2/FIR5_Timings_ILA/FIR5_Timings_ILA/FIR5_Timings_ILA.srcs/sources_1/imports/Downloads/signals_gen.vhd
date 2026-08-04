----------------------------------------------------------------------------------
-- Company: UGA
-- Engineer: Vincent GRENNERAT
-- 
-- Create Date: 23.11.2021 17:36:10
-- Design Name: FIR_DAC
-- Module Name: Signals_gen - table
-- Revision:
-- Revision 0.01 - File Created
-- Revision 1.0  - extra point in sinus table removed (bug from DE2 design)
-- Additional Comments:
--  Internal generation of a 16 bits sine or square signal
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity signals_gen is
    Port ( wave : out STD_LOGIC_VECTOR (15 downto 0);
           wave_select : in STD_LOGIC;
           clk, reset : in STD_LOGIC);
end signals_gen;

architecture table of Signals_gen is
  signal waveCounter : integer range 0 to 47;
  signal sineWave, squareWave : integer range -32768 to 32767;

begin
-- mux: square or sine wave output
    wave <= std_logic_vector(to_signed(sineWave,16)) when wave_select='0' else std_logic_vector(to_signed(squareWave,16));

-- square / sine wave: table address generator
	ad_generator:process(clk,reset)
	begin
		if reset = '1' then
			waveCounter <= 0;
		elsif clk'event and clk = '1' then
			if waveCounter >= 47 then
				waveCounter <= 0;
			else
				waveCounter <= waveCounter + 1;
			end if;
		end if;
	end process;

-- square wave
    with waveCounter select  
        squareWave <=  -32768 when 0,
            -32768 when 1,
            -32768 when 2,
            -32768 when 3,
            -32768 when 4,
            -32768 when 5,
            -32768 when 6,
            -32768 when 7,
            -32768 when 8,
            -32768 when 9,
            -32768 when 10,
            -32768 when 11,
            -32768 when 12,
            -32768 when 13,
            -32768 when 14,
            -32768 when 15,
            -32768 when 16,
            -32768 when 17,
            -32768 when 18,
            -32768 when 19,
            -32768 when 20,
            -32768 when 21,
            -32768 when 22,
            -32768 when 23,
            32767 when 24,
            32767 when 25,
            32767 when 26,
            32767 when 27,
            32767 when 28,
            32767 when 29,
            32767 when 30,
            32767 when 31,
            32767 when 32,
            32767 when 33,
            32767 when 34,
            32767 when 35,
            32767 when 36,
            32767 when 37,
            32767 when 38,
            32767 when 39,
            32767 when 40,
            32767 when 41,
            32767 when 42,
            32767 when 43,
            32767 when 44,
            32767 when 45,
            32767 when 46,
            32767 when 47;
	 
	
	-- sine table
	with waveCounter select  
        sineWave <=  0 when 0,
            4277 when 1,
            8481 when 2,
            12539 when 3,
            16383 when 4,
            19947 when 5,
            23170 when 6,
            25996 when 7,
            28377 when 8,
            30273 when 9,
            31650 when 10,
            32487 when 11,
            32767 when 12,
            32487 when 13,
            31650 when 14,
            30273 when 15,
            28377 when 16,
            25996 when 17,
            23170 when 18,
            19947 when 19,
            16383 when 20,
            12539 when 21,
            8481 when 22,
            4277  when 23,
            0 when 24,
            -4277 when 25,
            -8481 when 26,
            -12539 when 27,
            -16383 when 28,
            -19947 when 29,
            -23170 when 30,
            -25996 when 31,
            -28377 when 32,
            -30273 when 33,
            -31650 when 34,
            -32487 when 35,
            -32767 when 36,
            -32487 when 37,
            -31650 when 38,
            -30273 when 39,
            -28377 when 40,
            -25996 when 41,
            -23170 when 42,
            -19947 when 43,
            -16383 when 44,
            -12539 when 45,
            -8481 when 46,
            -4277 when 47;
end table;
