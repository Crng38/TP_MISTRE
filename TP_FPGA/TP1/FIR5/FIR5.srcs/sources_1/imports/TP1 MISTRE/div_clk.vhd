----------------------------------------------------------------------------------
-- Company: UGA
-- Engineer: V Grennerat
-- 
-- Create Date: 15.11.2021 20:31:11
-- Design Name: 
-- Module Name: div_clk - Behavioral
-- Clock divider from 125MHz to 48kHz (/2604)
-- selectable clock divider from 384kHz to 24kHz
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity div_clk is
    Port ( clk_in : in STD_LOGIC;
           clk_out, clk_48 : out STD_LOGIC;
           div_freq : in std_logic_vector(3 downto 0));
end div_clk;

architecture Behavioral of div_clk is
constant CMAX : integer := 125000/766-1;	-- va diviser par 163 => 766,871KHz
signal compte : integer range 0 to CMAX;
signal compte48 : unsigned (2 downto 0):="000";     --diviseur par 8*2 pour clk48kHz
signal compte_sel : integer range 0 to 15;  --diviseur réglable
signal clk_div: std_logic :='0';
signal clk48_int: std_logic :='0';
begin
	process(clk_in)
	begin
		if (rising_edge(clk_in)) then
			if (compte = CMAX) then
				compte <= 0;
		-- clk_48:
                if (compte48 = 0) then
                     clk48_int<=not clk48_int;
                end if;
                compte48 <= compte48+1;
		-- clk_div:
                if (std_logic_vector(to_unsigned(compte_sel,4))=div_freq) then
                    clk_div <= not clk_div;
                    compte_sel <= 0;
                else
                    compte_sel <= compte_sel+1;
                end if;
			else				
				compte <= compte + 1;
			end if;
		end if;
	end process;
	clk_out<= clk_div;
	clk_48<= clk48_int;
end Behavioral;
