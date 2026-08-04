----------------------------------------------------------------------------------
-- Company: UGA PHITEM
-- Engineer: Vincent GRENNERAT
-- 
-- Create Date: 11/10/2022
-- Module Name: tst_FIR5 - testbench
-- Project Name: FIR5_Timings
-- Revision:
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tst_FIR5 is
end tst_FIR5;

architecture testbench of tst_FIR5 is

signal clk : STD_LOGIC;
signal x,y : STD_LOGIC_VECTOR (15 downto 0);

component FIR5 is
	port (   clk: in std_logic;			
		x : in std_logic_vector(15 downto 0);
		y : out std_logic_vector(15 downto 0)
		);
end component;

begin
    UUT:FIR5 port map(clk,x,y);
horloge: process 	-- horloge  a 25 ou 125MHz
  begin		
  	clk <= '0'; wait for 20 ns;
  	clk <= '1'; wait for 20 ns;
  end process;
  
  entree_x : process
  begin
	x <= X"8001"; wait for 200 ns;
	x <= X"7FFF"; wait for 200 ns;
  end process;
end testbench;
