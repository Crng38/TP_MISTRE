----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.10.2026 20:33:44
-- Design Name: 
-- Module Name: generateur_frequence_carre - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity generateur_frequence_carre is
    Port ( 
           diviseur : in STD_LOGIC_VECTOR (31 downto 0);
           clk_in : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end generateur_frequence_carre;

architecture Behavioral of generateur_frequence_carre is
    signal compteur: integer range 0 to 2**31-1; 
    signal clk_int: std_logic := '0';
begin
    cpt:process(clk_in)
    begin
        if(rising_edge(clk_in)) then 
            if(compteur < (to_integer(unsigned(diviseur)) - 1)) then
                compteur <= compteur + 1;
            else
                compteur <= 0;
            end if;
        end if;
    end process;
    clk_int <= '1' when (compteur < to_integer(unsigned(diviseur))/2) else '0';
    clk_out <= '0' when (to_integer(unsigned(diviseur)) = 0) else clk_in when (to_integer(unsigned(diviseur)) = 1) else clk_int;
end Behavioral;
