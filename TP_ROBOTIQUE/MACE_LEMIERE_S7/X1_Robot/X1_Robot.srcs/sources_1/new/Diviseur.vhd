----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.09.2026 15:01:39
-- Design Name: 
-- Module Name: Diviseur - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Diviseur is
    generic( division_horloge : integer := 125;
    nb_pulse_haut: integer := 63);
    Port ( clk : in STD_LOGIC;
           clk_us : out STD_LOGIC);
end Diviseur;

architecture Behavioral of Diviseur is
    signal cpt : integer range 0 to division_horloge - 1 :=0;
begin

compteur : process(clk)
begin
    if rising_edge(clk) then
        if cpt = division_horloge -1 then
            cpt <= 0;
        else 
            cpt <= cpt +1;
        end if;
    end if;
end process;

clk_us <= '1' when cpt <= nb_pulse_haut else '0';
end Behavioral;
