----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.09.2026 08:26:15
-- Design Name: 
-- Module Name: signal_gene - Behavioral
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

entity signal_gene is
    generic(
        division_horloge: integer := 1; --Nb de front à compter, fout = f_in/(division_horloge + 1);
        nb_pulse_etat_haut: integer:= 0 --Nb de pulse signal à l'état haut
    );
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end signal_gene;

architecture Behavioral of signal_gene is
    signal cpt_int: integer range 0 to division_horloge - 1 := 0; --Cpt interne
begin
    horloge:process(clk) 
    begin
        if(rising_edge(clk)) then
            if((rst = '1') or (cpt_int = division_horloge - 1)) then
                cpt_int <= 0;
            else
                cpt_int <= cpt_int + 1;
            end if;
        end if;
    end process;
    clk_out <= '1' when (cpt_int < nb_pulse_etat_haut) else '0';
end Behavioral;
