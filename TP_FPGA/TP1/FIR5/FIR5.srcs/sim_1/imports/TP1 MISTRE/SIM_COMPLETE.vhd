----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.07.2026 19:53:01
-- Design Name: 
-- Module Name: SIM_COMPLETE - Behavioral
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

entity SIM_COMPLETE is
--  Port ( );
end SIM_COMPLETE;

architecture simu of SIM_COMPLETE is
    --Déclaration des signaux
    signal clk_125_sim, reset_sim, wave_select_sim : STD_LOGIC := '0'; --Assignation avec effet nul
    signal div_freq_sim : std_logic_vector(3 downto 0) := "0000"; --Assignation avec valeur nulle
    signal wave_outFIR_sim : STD_LOGIC_VECTOR (7 downto 0); --Pas d'assignation car sortie
    signal wave_inFIR_sim : STD_LOGIC_VECTOR (7 downto 0); --Pas d'assignation car sortie
    --Déclaration du composant
    component FIR_DAC_top 
    Port ( clk_125, reset, wave_select : in STD_LOGIC;
           div_freq : in std_logic_vector(3 downto 0);
           wave_outFIR : out STD_LOGIC_VECTOR (7 downto 0);
           wave_inFIR : out STD_LOGIC_VECTOR (7 downto 0));
    end component; --Fin de component
begin --Début de simulation
    --Mappinng du composant
    DUT: FIR_DAC_top --Déclaration du composant comme "Device Under Test"
    port map( --Début mapping, chaque signal est mappé sur son équivalent sim
        clk_125 => clk_125_sim,
        reset => reset_sim,
        wave_select => wave_select_sim,
        div_freq => div_freq_sim,
        wave_outFIR => wave_outFIR_sim,
        wave_inFIR => wave_inFIR_sim); --Fin de mapping
        
    --Description des process
    horloge_125mhz: process --Déclaration process pour l'horloge de 125MHz
    begin --Début du process
        clk_125_sim <= '1';
        wait for 4 ns; --Horloge état haut pour une demie période
        clk_125_sim <= '0';
        wait for 4 ns; --Horloge état haut pour une demie période
    end process; --Fin de description
    
    process_test_entree_asynchrone: process --Process pour gérer les entrées
    begin
        reset_sim <= '1'; 
        wait for 1 ms; --Attente 1 ms
        reset_sim <= '0'; --Retrait reset
        wait for 1 ms; --Attente 1 ms
        wave_select_sim  <= '1'; --Passage en carré
        wait for 1 ms; --Attente 1 ms
        wave_select_sim  <= '0'; --Passage en sinus
        div_freq_sim  <= "1111"; --Division maximale
        wait for 5 ms; --Attente 5 ms
        wave_select_sim  <= '1'; --Passage en carré
        wait for 5 ms; --Attente 5 ms
        div_freq_sim  <= "1100"; --Division maximale
        wait for 5 ms; --Attente 5 ms
        div_freq_sim  <= "0011"; --Division maximale
        wait; --Fin de process
    end process; --Fin de process 
    
end simu;
