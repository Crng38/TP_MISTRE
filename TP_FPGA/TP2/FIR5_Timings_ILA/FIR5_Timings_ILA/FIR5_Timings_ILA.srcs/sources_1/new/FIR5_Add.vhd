------------------------------------------------------------------------------------
-- Company: UGA PHITEM
-- Engineer: Vincent GRENNERAT
-- 
-- Create Date: 24/11/2022
-- Module Name: FIR5_Add - A 
-- Project Name: FIR5_Timings
-- Revision:
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_signed.all;

entity FIR5_Add is
	port( clk: in std_logic;				
		  M0,M1,M2,M3,M4 : in std_logic_vector(31 downto 0);
		  y : out std_logic_vector(15 downto 0)
		);
end FIR5_Add;

architecture A of FIR5_Add is	
signal SUM : std_logic_vector (31 DOWNTO 0);		-- result of the sum
begin
	process (CLk)
	begin
		if (Clk'EVENT and CLk='1') then
			y <= SUM(30 downto 15);		--div by 2^15
			-SUM <= M0+M1+M2+M3+M4;
		end if;
	end process;

-- Adder with result store register (no pipeline registers for multi outputs)
	SUM <= M0+M1+M2+M3+M4;
end A;
