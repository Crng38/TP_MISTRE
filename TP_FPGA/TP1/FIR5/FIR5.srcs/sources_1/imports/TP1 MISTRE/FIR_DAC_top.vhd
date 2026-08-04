----------------------------------------------------------------------------------
-- Company: UGA
-- Engineer: Vincent Grennerat
-- 
-- Create Date: 11/23/2021 06:13:32 PM
-- Design Name: 
-- Module Name: FIR_DAC_top - Behavioral
-- Project Name: FIR_DAC
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--  Top level entity
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FIR_DAC_top is
    Port ( clk_125, reset, wave_select : in STD_LOGIC;
           div_freq : in std_logic_vector(3 downto 0);
           wave_outFIR : out STD_LOGIC_VECTOR (7 downto 0);
           wave_inFIR : out STD_LOGIC_VECTOR (7 downto 0));
end FIR_DAC_top;

architecture struct of FIR_DAC_top is
    component signals_gen is
        Port ( wave_select : in STD_LOGIC;
               clk, reset : in STD_LOGIC;
               wave : out STD_LOGIC_VECTOR (15 downto 0));
    end component;
    component div_clk is
    Port ( clk_in : in STD_LOGIC;
           clk_out, clk_48 : out STD_LOGIC;
           div_freq : in std_logic_vector(3 downto 0));
    end component;
    --Ajout composant FIR
    COMPONENT FIR5 is --Début composant
    PORT( --Début port
        x: in STD_LOGIC_VECTOR(15 DOWNTO 0); --Vecteur X
        y : out STD_LOGIC_VECTOR (15 downto 0); --Vecteur de sortie
        clk_48k : in STD_LOGIC); --Horloge & fin de port
    END COMPONENT; --Fin de composant
    signal clk_div, clk_48k : std_logic;
    signal wave_inFIR_int : STD_LOGIC_VECTOR (15 downto 0);
    signal wave_outFIR_int : STD_LOGIC_VECTOR (15 downto 0);
begin
    U1:div_clk port map(clk_in=>clk_125,clk_out=>clk_div,clk_48=>clk_48k,div_freq=>div_freq);
    U2:signals_gen port map(wave_select=>wave_select,clk=>clk_div,reset=>reset,wave=>wave_inFIR_int);
    --Ajout composant FIR
    FIR: FIR5 -- Début composant
    PORT MAP( --Début mapping
        x => wave_inFIR_int, --Connexion vecteur x avec signal wave in interne
        y => wave_outFIR_int, --Connexion à signal intermédiaire
        clk_48k => clk_48k); --Horloge de sortie connectée à l'horloge clk_48k
    -- add 32768 offset to wave_int to get only positive output (=> just invert the sign bit)
    -- also, the 8 least significant bits are removed (8 bits DAC only)
    wave_inFIR <= (not wave_inFIR_int(15)) & wave_inFIR_int(14 downto 8);
    wave_outFIR <= (not wave_outFIR_int(15)) & wave_outFIR_int(14 downto 8); --Connexion utniquement des bits de poids fort de wave_outFIR_int & inverison bit de poids fort pour le signe
end struct;