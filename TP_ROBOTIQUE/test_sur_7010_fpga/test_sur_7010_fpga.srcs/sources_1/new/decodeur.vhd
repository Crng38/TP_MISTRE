----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.08.2026 17:21:49
-- Design Name: 
-- Module Name: decodeur - Behavioral
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
use IEEE.NUMERIC_STD.ALL; --Pour opération sur les entiers

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity decodeur is
    Port ( encodeur_in_a : in STD_LOGIC; --Signal de la voie a
           encodeur_in_b : in STD_LOGIC; --Signal de la voie b
           reset : in STD_LOGIC; --Entrée de reset de la structure
           vitesse : out STD_LOGIC_VECTOR (31 downto 0); --Vecteur de sortie sur 32 bits pour gérer de 0 à 200000
           clk_1MHz : in STD_LOGIC); --Signal d'horloge
end decodeur;

architecture Behavioral of decodeur is
    --Liste des signaux
    signal compteur: integer range 0 to 20000 := 0; --COmpteur interne variant de 0 à 199999 commençant à 0
    signal overflow: std_logic := '0'; --Signal binaire utilisé pour la détection d'un overflow de compteur
    signal vitesse_interne: std_logic_vector(31 downto 0) := (others => '0'); --Signal interne pour le calcul de vitesse 
    signal coeff_directeur_interne: integer range -1 to 1:= 0; --Integer pour le coefficient multiplicateur pour déterminer le sens de rotation
begin
    update_vitesse:process(clk_1MHz, encodeur_in_a) --Process sensible au signal d'horloge & à la voie A
    begin 
        if(rising_edge(clk_1MHz)) then --Si edge clock
            if reset = '1' then --Si reset actif
                compteur <= 0; --Comtpeur est bloqué à 0
            else --Si reset pas actif
                compteur <= compteur + 1; --Incrémentation compteur
                if(compteur = 20000) then --Si on a attend la valeur maximale
                    compteur <= 0; --Remise  à 0 du compteur
                    overflow <= '1'; --Set overflow à 1
                    vitesse_interne <= (others => '0'); --Vitesse de sortie bloquée à 0
                end if;
            end if;
        end if;
        if rising_edge(encodeur_in_a) then --Si front montange
          if(overflow <= '0') then --Si pas d'overflow
              if (encodeur_in_b = '1') then --Si dans le même temps on a la voie B à 1
                  coeff_directeur_interne <= -1; --Coeff multiplciateur à -1, pour signe de rotation négatif
              else --Sinon
                  coeff_directeur_interne <= 1; --Coeff multiplciateur à 1, pour signe de rotation positif
              end if;
              if (compteur = 0) then --Si déclenchement avant même que l'on ai une impulsion
                  vitesse_interne <= std_logic_vector(to_signed(200000*coeff_directeur_interne, 32)); --Calcul de la vitesse interne
              else --Sinon c'est que des impulsions ont eu lieu
                  vitesse_interne <= std_logic_vector(to_signed(200000/compteur*coeff_directeur_interne, 32)); --Calcul de la vitesse
              end if;
          end if;
          overflow <= '0'; --RAZ flag overflow 
          compteur <= 0; --RAZ compteur interne
        end if;
    end process; 
      
    --Combinatoire de sortie
    vitesse <= vitesse_interne when (reset = '0') else std_logic_vector(to_signed(0, 32)); --Si reset est actif, vitesse de sortie nulle
    
end Behavioral;
