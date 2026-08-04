----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.06.2026 11:14:18
-- Design Name: 
-- Module Name: FIR5 - Behavioral
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

entity FIR5 is --Début de déclaration de composant
    Port ( y : out STD_LOGIC_VECTOR (15 downto 0); --Vecteur de sortie
           x : in STD_LOGIC_VECTOR (15 downto 0); --Vecteur d'entrée
           clk_48k : in STD_LOGIC); --Horloge
end FIR5; --Fin de déclaration

architecture Behavioral of FIR5 is --Description de l'architecture composant
    --Déclaration des signaux internes
    --Coefficients
    constant B4: STD_LOGIC_VECTOR(15 DOWNTO 0) := STD_LOGIC_VECTOR(TO_SIGNED(2754, 16));--Déclaration coefficient B4
    constant B3: STD_LOGIC_VECTOR(15 DOWNTO 0) := STD_LOGIC_VECTOR(TO_SIGNED(5508, 16));--Déclaration coefficient B3
    constant B2: STD_LOGIC_VECTOR(15 DOWNTO 0) := STD_LOGIC_VECTOR(TO_SIGNED(6885, 16));--Déclaration coefficient B2
    constant B1: STD_LOGIC_VECTOR(15 DOWNTO 0) := STD_LOGIC_VECTOR(TO_SIGNED(5508, 16));--Déclaration coefficient B1
    constant B0: STD_LOGIC_VECTOR(15 DOWNTO 0) := STD_LOGIC_VECTOR(TO_SIGNED(2754, 16));--Déclaration coefficient B0
    --Signaux des entrées passées
    signal X4: STD_LOGIC_VECTOR (15 downto 0); --Signal interne X4
    signal X3: STD_LOGIC_VECTOR (15 downto 0); --Signal interne X3
    signal X2: STD_LOGIC_VECTOR (15 downto 0); --Signal interne X2
    signal X1: STD_LOGIC_VECTOR (15 downto 0); --Signal interne X1
    --Signaux de sorties de multiply
    signal M4: STD_LOGIC_VECTOR (31 downto 0); --Signal interne M4
    signal M3: STD_LOGIC_VECTOR (31 downto 0); --Signal interne M3
    signal M2: STD_LOGIC_VECTOR (31 downto 0); --Signal interne M2
    signal M1: STD_LOGIC_VECTOR (31 downto 0); --Signal interne M1
    signal M0: STD_LOGIC_VECTOR (31 downto 0); --Signal interne M0
    --Signal de sortie de somme
    signal sum: STD_LOGIC_VECTOR (31 downto 0); --Signal de somme de sortie
    --Signal de buffer pour récupérer la valeur signée de SUM & shiftée
    signal sum_shifted : SIGNED(31 downto 0);
    --Déclaration composant MAC (copié-collé du .vhd généré
    COMPONENT DSP_mult16
    PORT (
        A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        P : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
    END COMPONENT; --Fin de composant
begin --Début de comportement
    DSP_0: DSP_mult16 --Premier bloc DSP
    port map(
        A => x, --Entrée A reliée à la vraie entrée X
        B => B0, --Entrée B relié au coefficient B0
        P => M0 --Sortie reliée au signal M0
        ); --Fin de bloc DSP_0
    --Les autres blocs sont des copiés collés
    DSP_1: DSP_mult16 --Second bloc DSP
    port map(
        A => X1, --Entrée A reliée au signal X1
        B => B1, --Entrée B relié au coefficient B1
        P => M1 --Sortie reliée au signal M1
        ); --Fin de bloc DSP_1
    DSP_2: DSP_mult16 --Troisième bloc DSP
    port map(
        A => X2, --Entrée A reliée au signal X2
        B => B2, --Entrée B relié au coefficient B2
        P => M2 --Sortie reliée au signal M2
        ); --Fin de bloc DSP_2
    DSP_3: DSP_mult16 --QUatrième bloc DSP
    port map(
        A => X3, --Entrée A reliée au signal X3
        B => B3, --Entrée B relié au coefficient B3
        P => M3 --Sortie reliée au signal M3
        ); --Fin de bloc DSP_3
    DSP_4: DSP_mult16 --Cinquième bloc DSP
    port map(
        A => X4, --Entrée A reliée au signal X4
        B => B4, --Entrée B relié au coefficient B4
        P => M4 --Sortie reliée au signal M4
        ); --Fin de bloc DSP_4    
    --Sommation
    sum <= M4 + M3 + M2 + M1 + M0; --Sommation des résuiltats des MAC
    sum_shifted <= SIGNED(sum) SRL 15; --Récupération de la valeur de sum_shifted décalée
   --Sauvegarde des datas & affectations des sorties
   process(clk_48k) --Début de description de process sensible à clk_50k
   begin
    if(clk_48k'EVENT and clk_48k = '1') then --Si on a détecté un front montant pour l'horloge
        X4 <= X3; --X4 prend la valeur de X3
        X3 <= X2; --X3 prend la valeur de X2
        X2 <= X1; --X2 prend la valeur de X1
        X1 <= x; --X1 prend la valeur de x
        y <= STD_LOGIC_VECTOR(sum_shifted(15 DOWNTO 0)); --Shift right SUM pour division par 2^15, puis récupération des bits de poids faibles
        --y <= sum(31 DOWNTO 16); --Division de sum par 2^15, soit une récupération des bits de poids fort pour ne pas avoir le shift
    end if; --Fin de if
   end process; --FIn de process
end Behavioral; --Fin de comportement
