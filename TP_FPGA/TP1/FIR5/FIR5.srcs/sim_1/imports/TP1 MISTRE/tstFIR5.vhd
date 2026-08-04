----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.07.2026 18:15:45
-- Design Name: 
-- Module Name: tstFIR5 - Behavioral
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
use ieee.numeric_std.ALL; -- seulement pour lorsqu'il y a de l'arithmétique (compteurs...)
use IEEE.std_logic_signed.all; --Pour "+" avec les signed


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tstFIR5 is
    --Pas de port d'entrée n'y de sortie
end tstFIR5;

architecture Simulation of tstFIR5 is
    CONSTANT clock_frequency_khz: INTEGER := 48; --Définition de la fréquence d'horloge en Hz
    CONSTANT clock_period: TIME := 1.0 ms / clock_frequency_khz; --Définition de la période de l'horloge
    
    signal x_in: STD_LOGIC_VECTOR(15 downto 0) := STD_LOGIC_VECTOR(TO_SIGNED(0, 16)); --Signal de monitoring, prédifine à 0
    signal y_out: STD_LOGIC_VECTOR(15 downto 0); --Signal de monitoring , prédifine à 0
    signal clk: STD_LOGIC := '0'; --Signal de monitoring, prédifine état bas
    
    component FIR5 --Déclaration du composant FIR5 
    Port ( y : out STD_LOGIC_VECTOR (15 downto 0); --Vecteur de sortie
           x : in STD_LOGIC_VECTOR (15 downto 0); --Vecteur d'entrée
           clk_48k : in STD_LOGIC); --Horloge
    end component; --Fin de déclaration de composant
begin --Début description
    DUT1 : FIR5 port map( --Début description du composant FIR5
        y => y_out, --On map la sortie y du composant au signal y_out
        x => x_in, --On map la sortie y du composant au signal x_in
        clk_48k => clk); --On map l'entrée clk au signal correspondant + fin de port map
    horloge_48k: process --Création d'un process pour l'horloge 48k
    begin --Début process horloge
        clk <= '1'; --Horloge prend la valeur 1
        wait for clock_period / 2; --Attente pendant une demie période à 48 kHz
        clk <= '0'; --Horloge prend la valeur 0
        wait for clock_period / 2; --Attente pendant une demie période à 48 kHz
    end process; --Fin du process d'horloge
    entree: process --Création d'un process pour l'horloge 48k
    begin --Début process horloge
        for ii in 0 to 5 loop --Déclaration de loop
            x_in <= STD_LOGIC_VECTOR(TO_SIGNED(-32768, 16)); --Vecteur x1 prend la valeur basse
            wait for 0.5 ms; --Attente pendant 1 ms
            x_in <= STD_LOGIC_VECTOR(TO_SIGNED(32767, 16)); --Vecteur x1 prend la valeur basse
            wait for 0.5 ms; --Attente pendant 1 ms
        end loop;  -- ii
        wait; --Bloquage du process de simulation
    end process; --Fin du process d'horloge
end Simulation; --Fin de simulation
