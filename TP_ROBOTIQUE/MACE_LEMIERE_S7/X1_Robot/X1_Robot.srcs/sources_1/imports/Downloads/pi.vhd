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
        k_coeff: integer range -32768 to 32768-1 := 1; --Coefficient K dans l'équation de récurrence
        coeff_decalage: integer range 0 to 15 := 0; --Coefficient de décalage post opération
        clipping_low: integer range -32768 to 32768-1 := -6249; --Valeur minimale de sortie
        clipping_high: integer range -32768 to 32768-1 := 6249; --Valeur minimale de sortie
        clk_frequency: integer range 0 to 125000000 := 5000); --Valeur de la fréquence d'échzntillonage
    Port ( reset : in STD_LOGIC; --Signal de reset du système
           clk_125 : in STD_LOGIC; --Horloge de cadencage du système
           target : in STD_LOGIC_VECTOR (15 downto 0); --Signal d'entrée de référence
           feedback: in STD_LOGIC_VECTOR(15 downto 0); --Signal d'entrée de feedback
           y_out : out STD_LOGIC_VECTOR (15 downto 0)); -- Vecteur de sortie
end pi;

architecture Behavioral of pi is
    signal compteur : integer := 0; --Compteur pour la synchronissité
    signal y_k: integer := 0; --Représentation interne en integer signal de sortie
    signal epsilon: integer := 0; --Différence calculée en interne sous forme de integer
    signal y_out_sign: signed(32 downto 0) := (others => '0'); --Valeur de sortie sous forme de signé à shifter
begin
    -- Composant
    horloge: process(clk_125) --Process horloge
    begin
        if(rising_edge(clk_125)) then --Si front montant horloge
            if (reset = '1') then --Si reset actif
                compteur <= 0; --RAZ compteur
                y_k <= 0; --RAZ signal interne
            else
                if(compteur = 125000000/clk_frequency -1) then --Si le compteur est à la valeur maximale
                    compteur <= 0; --RAZ compteur
                    y_k <= epsilon*k_coeff + y_k; --Calcul valeur de sortie actuelle
                else --Sinon
                    compteur <= compteur + 1; --Incrémentation compteur
                end if;
            end if;
        end if;
    end process;
    
    --Combinatoire de sortie
    epsilon <= 0 when (reset = '1')  else (to_integer(signed(target)) - to_integer(signed(feedback))); --Calcul epsilon à tout instant
    y_out_sign <= (others => '0') when (reset = '1') else shift_right(to_signed(y_k, 33), coeff_decalage); --hift de la sortie
    y_out <= std_logic_vector(y_out_sign(15 downto 0)) when ((to_integer(y_out_sign) >= clipping_low) and (to_integer(y_out_sign) <= clipping_high)) --Assignation sortie
        else std_logic_vector(to_signed(clipping_low, 16)) when (to_integer(y_out_sign) < clipping_low) --Clipping low
        else std_logic_vector(to_signed(clipping_high, 16)); --Clipping high
end Behavioral;
