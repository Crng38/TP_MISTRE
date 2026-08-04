----------------------------------------------------------------------------------
-- Company: UGA PHITEM
-- Engineer: Vincent GRENNERAT
-- 
-- Create Date: 11/10/2022
-- Module Name: FIR5 - A 
-- Module Name: FIR5 - filtre FIR
-- Project Name: FIR5_Timings
-- Revision:
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_signed.all;

entity FIR5 is port
	(   clk: in std_logic;				
		x : in std_logic_vector(15 downto 0);	
		y : out std_logic_vector(15 downto 0)
		);
end FIR5;
	
architecture A of FIR5 is
  component dsp_mult16 is
    port (--CLK : IN STD_LOGIC;
          A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
          B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
          P : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
  end component;

	signal x1,x2,x3,x4 : std_logic_vector (15 DOWNTO 0);	-- input samples registers X-1...
		-- x0 is not registered since it will be changed by the ADC entity only on the rising edge of clock_48k
	signal M0,M1,M2,M3,M4 : std_logic_vector (31 DOWNTO 0);	-- outputs of multipliers
	signal SUM : std_logic_vector (31 DOWNTO 0);		-- result of the sum
--	signal clock50MHz : std_logic := '0';
--	signal stateOut : integer range 0 to 7;
	-- signed FIR coeffs generated with Matlab FDATool, division by 2^15
	constant b0 : std_logic_vector (15 DOWNTO 0) := std_logic_vector(to_signed(2754,16));
	constant b1 : std_logic_vector (15 DOWNTO 0) := std_logic_vector(to_signed(5508,16)); 
	constant b2 : std_logic_vector (15 DOWNTO 0) := std_logic_vector(to_signed(6885,16));
	constant b3 : std_logic_vector (15 DOWNTO 0) := std_logic_vector(to_signed(5508,16));
	constant b4 : std_logic_vector (15 DOWNTO 0) := std_logic_vector(to_signed(2754,16));
	
begin

-- input registers with shifting of samples at sampling frequency
	Shift_Registers:process (CLk)
	begin
		if (Clk'EVENT and CLk='1') then
			x1 <= x ; x2 <= x1 ; x3 <= x2 ; x4 <= x3;
			y(15 downto 0) <= SUM(30 downto 15);		--div by 2^15

		end if;
	end process;
	
-- multipliers instanciation	
	Mult0 : dsp_mult16 PORT MAP (
	       -- CLK => CLOCK_48k,
			a	 => x,
			b	 => b0,
			p => M0
		);
	Mult1 : dsp_mult16 PORT MAP (
            --CLK => CLOCK_48k,
			a	 => x1,
			b	 => b1,
			p => M1
		);
	Mult2 : dsp_mult16 PORT MAP (
          --  CLK => CLOCK_48k,
			a	 => x2,
			b	 => b2,
			p => M2
		);	
	Mult3 : dsp_mult16 PORT MAP (
          --  CLK => CLOCK_48k,
			a	 => x3,
			b	 => b3,
			p => M3
		);
	Mult4 : dsp_mult16 PORT MAP (
           -- CLK => CLOCK_48k,
			a	 => x4,
			b	 => b4,
			p => M4
		);

-- Adder with result store register (no pipeline registers for multi outputs)
	SUM <= M0+M1+M2+M3+M4;
	
	
end A;