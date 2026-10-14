----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.08.2026 17:21:49
-- Design Name: 
-- Module Name: driver_moteur - Behavioral
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

--Liste des librairies
library IEEE; --Lib générale
use IEEE.STD_LOGIC_1164.all; --??
use IEEE.NUMERIC_STD.all; --Pour les opérations arithmétique

--Entité
entity driver_moteur is --Entité
    Generic ( --Paramètres générique
        pwm_frequency: integer range 125000000/32768 to 125000000 := 20000 --Paramètres permettant de définir la fréquence de sortie du module PWM
    );
    Port ( --Port map
        reset : in STD_LOGIC; --Signal de reset
        clk_125: in STD_LOGIC; --Signal d'horloge pour le cadencement
        pwm: out STD_LOGIC; --Signal PWM de sortie
        dir: out STD_LOGIC; --Signal à connecter au pin DIR
        duty: in STD_LOGIC_VECTOR(15 downto 0) --Rapport cyclique entrée
     ); 
end driver_moteur; --Fin de déclaration

architecture Behavioral of driver_moteur is --Architecture du driver
    --Liste des signaux internes
    signal compteur: integer range 0 to 125000000/pwm_frequency -1 := 20000; --Signal de compteur
begin
    compteur_increment: process(clk_125) --Process sensible à l'horloge 125 MHz pour le compteur
    begin
        if(rising_edge(clk_125)) then --Si front montant
            if (reset = '1') then --Si le signal reset est actif 
                compteur <= 0; --Remise compteur à 0
            else --Sinon, dans le cas où on a reset à 0
                if(compteur = 125000000/pwm_frequency -1) then --Si valeur max attente
                    compteur <= 0; --Reset
                else --Sinon
                    compteur <= compteur + 1; --Incrémentation de compteur
                end if;
            end if; --Fin if check signaux entrée
        end if; --Fin if rising edge
     end process; --Fin de process incrément compteur

     --Sortie
     pwm <= '1' when ((reset = '0') and ((compteur < abs(to_integer(signed((duty)))) or (abs(to_integer(signed((duty)))) = 125000000/pwm_frequency -1)))) --PWM à 1 tant qu'inférieur à compteur (strictement) ou si valeur max
     else '0'; --Sinon 0, permet de générer duty de 0 & 100%
     dir <= '0' when ((to_integer(signed(duty)) >= 0) or (reset = '1')) else '1'; --Changement état dir en fonction du signe de l'entrée
end Behavioral;
