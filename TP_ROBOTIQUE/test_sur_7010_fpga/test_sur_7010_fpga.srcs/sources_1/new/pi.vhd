----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.08.2026 17:21:49
-- Design Name: 
-- Module Name: pi - Behavioral
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
use IEEE.NUMERIC_STD.ALL; --Pour opéeration integer

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pi is
    generic (
        a: integer := 10; --Coefficient a de l'équation aux différences
        b: integer := 1; --Coefficient b de l'équation aux différences
        div_a: integer := 1; --Coefficient de division calcul y_k
        div_b: integer := 1; --Coefficient de division calcul y_k
        Fe: integer := 5000; --Valeur de la fréquence d'échzntillonage
        clipping_low: integer := -6249; --Clipping bas
        clipping_high: integer := 6249); --Clipping haut
    Port ( reset : in STD_LOGIC; --Signal de reset du système
           clk_125 : in STD_LOGIC; --Horloge de cadencage du système
           target : in STD_LOGIC_VECTOR (15 downto 0); --Signal d'entrée de référence
           feedback: in STD_LOGIC_VECTOR(15 downto 0); --Signal d'entrée de feedback
           y_out : out STD_LOGIC_VECTOR (15 downto 0)); -- Vecteur de sortie
end pi;

architecture Behavioral of pi is
    signal compteur : integer := 0; --Compteur pour la synchronissité
    signal y_k: integer := 0; --Représentation interne en integer signal de sortie
    signal y_k_1: integer := 0; --Représentation interne en integer signal de sortie
    signal epsilon_k_1: integer range -32768 to 32767 := 0; --Signal représentant la valeur d'entrée précédente 
    signal epsilon_k: integer := 0; --Différence calculée en interne sous forme de integer
    signal y_out_sign: signed(32 downto 0) := (others => '0'); --Valeur de sortie sous forme de signé à shifter
begin
    -- Composant
    horloge: process(clk_125) --Process horloge
    begin
        if(rising_edge(clk_125)) then --Si front montant horloge
            if (reset = '1') then --Si reset actif
                compteur <= 0; --RAZ compteur
                epsilon_k_1 <= 0; --RAZ
                epsilon_k <= 0; --RAZ
                y_k_1 <= 0; --RAZ
            else
                if(compteur = 125000000/Fe -1) then --Si le compteur est à la valeur maximale
                    compteur <= 0; --RAZ compteur
                    y_k_1 <= y_k; --Sauvegarde de la valeur précédente de yk
                    epsilon_k_1 <= epsilon_k; --Sauvegarde de la valeur précédente de espilon
                    epsilon_k <= to_integer(signed(target)) - to_integer(signed(feedback)); --Calcul epsilon
                else --Sinon
                    compteur <= compteur + 1; --Incrémentation compteur
                end if;
            end if;
        end if;
    end process;
    
    --Combinatoire de sortie
    y_k <= y_k_1 + a/div_a*(epsilon_k - epsilon_k_1) + b/div_b*(epsilon_k + epsilon_k_1); --Calcul valeur sortie actuelle sous forme d'équation
    y_out <= std_logic_vector(to_signed(y_k, 16)) when (y_k >= clipping_low) and (y_k <= clipping_high) --Assignation sortie
        else std_logic_vector(to_signed(clipping_low, 16)) when (y_k < clipping_low) --Clipping low
        else std_logic_vector(to_signed(clipping_high, 16)); --Clipping high
end Behavioral;
