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
    Port ( --Port map
        reset_driver_in : in STD_LOGIC; --Signal de reset
        dir_driver_out : out STD_LOGIC; --Signal d'activation de sortie driver, à connecter à PWM
        pwm_driver_out : out STD_LOGIC; --Signal PWM de sortie, à connecter à DIR
        value_driver_in : in STD_LOGIC_VECTOR (31 downto 0); --Bus d'entrée
        clk_pwm_driver_in : in STD_LOGIC); --Clock pour recopier les valeurs de sorties
end driver_moteur; --Fin de déclaration

architecture Behavioral of driver_moteur is --Architecture du driver
    --Liste des signaux internes
    signal compteur: integer range 0 to 6249 := 3125; --Signal représentant le compteur interne pour la comparaison
    signal value_in: integer range 0 to 6249 := 3125; --Signal représentant la valeur utilisée pour la comparaison interne
    signal dir_out: std_logic := '0'; --Signal à connecter à la sortie DIR, par défaut à l'état bas
    signal pwm_driver: std_logic := '0'; --Signal à connecter à la sortie PWM
begin
    compteur_increment: process(clk_pwm_driver_in) --Process sensible à l'horloge in pour le compteur
    begin
        if(rising_edge(clk_pwm_driver_in)) then --Si front montant
            if (reset_driver_in = '1') then --Si le signal reset est actif 
                compteur <= 0; --Remise compteur à 0
                dir_out <= '0'; --DIR à 0, soit sortie driver court circuitée
            else --Sinon, dans le cas où on a reset à 0
                dir_out <= '1'; --Sortie driver moteur active
                if compteur = 6249 then --Si valeur max attente
                    compteur <= 0; --Reset
                else --Sinon
                    compteur <= compteur + 1; --Incrémentation de compteur
                end if;
            end if; --Fin if check signaux entrée
        end if; --Fin if rising edge
     end process; --Fin de process incrément compteur

     --Sortie
     value_in <= to_integer(unsigned(value_driver_in)); --On recopie la valeur en entrée dans le signal correspondant
     dir_driver_out <= dir_out; --Connexion signal sortie
     pwm_driver_out <= '1' when (compteur < value_in) or (value_in = 6249) else '0'; --Connexion signal sortie
     
end Behavioral;
