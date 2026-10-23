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
use IEEE.NUMERIC_STD.ALL; --Pour op?eration integer

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pi_BF is
    generic (
        a: integer := 10; --Coefficient a de l'?quation aux diff?rences
        b: integer := 1; --Coefficient b de l'?quation aux diff?rences
        Fe: integer := 5000; --Valeur de la fr?quence d'?chzntillonage
        coeff_decalage: integer := 0; --Coefficient de pre/post shifting
        clipping_low: integer := -6249; --Clipping bas
        clipping_high: integer := 6249); --Clipping haut
    Port ( reset : in STD_LOGIC; --Signal de reset du syst?me
           clk_125 : in STD_LOGIC; --Horloge de cadencage du syst?me
           target : in STD_LOGIC_VECTOR (15 downto 0); --Signal d'entr?e de r?f?rence
           --enable : in std_logic; -- Signal d'activation du correcteur PI
           feedback: in STD_LOGIC_VECTOR(15 downto 0); --Signal d'entr?e de feedback
           y_out : out STD_LOGIC_VECTOR (15 downto 0)); -- Vecteur de sortie
           
end pi_BF;

architecture Behavioral of pi_BF is
    signal compteur : integer := 0; --Compteur pour la synchronissit?
    signal y_k: integer := 0; --Repr?sentation interne en integer signal de sortie
    signal epsilon_k_1: integer := 0; --Signal repr?sentant la valeur d'entr?e pr?c?dente 
    signal epsilon: integer := 0; --Diff?rence calcul?e en interne sous forme de integer
    signal y_out_sign: signed(32 downto 0) := (others => '0'); --Valeur de sortie sous forme de sign? ? shifter
begin
    -- Composant
    horloge: process(clk_125) --Process horloge
    begin
        if(rising_edge(clk_125)) then --Si front montant horloge
            if (reset = '1') then --Si reset actif
                compteur <= 0; --RAZ compteur
                y_k <= 0; --RAZ signal interne
            else
                --if enable = '1' then
                    if(compteur = 125000000/Fe -1) then --Si le compteur est ? la valeur maximale
                        compteur <= 0; --RAZ compteur
                        y_k <= y_k + a*(epsilon - epsilon_k_1) + b*(epsilon + epsilon_k_1); --Calcul valeur sortie actuelle sous forme d'?quation
                        epsilon_k_1 <= epsilon; --Sauvegarde de la valeur pr?c?dente de espilon
                    else --Sinon
                        compteur <= compteur + 1; --Incr?mentation compteur
                    end if;
                --end if;
            end if;
        end if;
    end process;
    
    --Combinatoire de sortie
    epsilon <= 0 when (reset = '1')  else (to_integer(signed(target)) - to_integer(signed(feedback))); --Calcul epsilon ? tout instant
    y_out_sign <= (others => '0') when (reset = '1') else shift_right(to_signed(y_k, 33), coeff_decalage); --hift de la sortie
    y_out <= std_logic_vector(y_out_sign(15 downto 0)) when ((to_integer(y_out_sign) >= clipping_low) and (to_integer(y_out_sign) <= clipping_high)) --Assignation sortie
        else std_logic_vector(to_signed(clipping_low, 16)) when (to_integer(y_out_sign) < clipping_low) --Clipping low
        else std_logic_vector(to_signed(clipping_high, 16)); --Clipping high
end Behavioral;
