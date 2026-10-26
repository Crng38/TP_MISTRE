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
           vitesse : out STD_LOGIC_VECTOR (15 downto 0); --Vecteur de sortie sur 32 bits pour gérer de 0 à 200000
           clk_125MHz : in STD_LOGIC); --Signal d'horloge
end decodeur;

architecture Behavioral of decodeur is
    signal compteur_event_1us: integer range 0 to 124 := 0; --Signal pour générer une horloge de 125 MHz synchrone
    signal encodeur_a_int: std_logic := '0'; --Signal interne miroir de A précédent, recopier pour obtenir le signal synchrone
    signal encodeur_a_int_old: std_logic := '0'; --Signal interne miroir de A précédent, décalé de 1 tick de 125 MHz
    signal compteur_period: integer range 0 to 20000 := 0; --Signal pour compter les pulses entre deux fronts
    signal signe: integer range -1 to 1 := 0; --Entier indiquant le signe de rotation
    signal vitesse_abs: integer range 0 to 200000 := 0; --Vitesse absolue
    signal reset_compteur: std_logic := '0'; --Bool pour indiquer qu'il faut RAZ le compteur
    signal overflow : std_logic := '0'; --Bool pour indiquer quand le compteur fait un overflow
    signal compteur_buffer: integer range 0 to 20000 := 0; --Buffer
begin   
    --Process
    clk_125:process(clk_125MHz) --Process sensible horloge 125 MHz
    begin
        if(rising_edge(clk_125MHz)) then --Si front sur horloge
            if(reset = '1') then --Si reset
                compteur_period <= 0; --RAZ compteur period
                reset_compteur <= '0'; --RAZ demande de reset compteur
                signe <= 0; --RAZ signe
                reset_compteur <= '0'; --RAZ flag
                overflow <= '1'; --RAZ flag
                compteur_buffer <= 0; --RAZ
            else
                if(compteur_event_1us < 124) then --Si compteur pas à valeur max
                    compteur_event_1us <= compteur_event_1us + 1; --Incrémentation valeur interne
                else --Sinon
                    compteur_event_1us <= 0; --RAZ
                end if;
                encodeur_a_int_old <= encodeur_a_int; --Sauvegarde état d'avant
                encodeur_a_int <= encodeur_in_a; --A chaque front de clk, on recopie la valeur de encodeur_in_a
                if(encodeur_a_int_old = '0' and encodeur_a_int = '1') then --Si valeur recopié de A à 1, et valeur précédente à 0, donc que front à eu lie
                    compteur_buffer <= compteur_period; --Sauvegarde valeur compteur lors du front
                    if(encodeur_in_b = '0') then --Si voie à l'état bas
                        signe <= 1; --Signe positif, vitesse positive
                    else --Sinon
                        signe <= -1; --Signe négatif
                    end if;
                    --reset_compteur <= '1'; --Indication qu'il faut RAZ le compteur 
                    compteur_period <= 0; --RAZ compteur
                    overflow <= '0'; --RAZ flag pour indiquer que le compteur à overflow, s'il avait overflow
                end if;
                --else --Sinon, horloge
                    if(compteur_event_1us = 0) then --Si compteur = 0 sur le front, équivalent premier puls
                        if(compteur_period < 20000) then --Si compteur pas encore au max
                            compteur_period <= compteur_period + 1; --Incrémentation
                        elsif(compteur_period = 20000) then --Si le compteur a atteint la valeur maximale
                            overflow <= '1'; --Indication de l'overflow
                        end if;
                    end if;
                end if;
            end if;
        --end if; 
    end process;
    --Combinatoire de sortie
    vitesse_abs <= 0 when ((overflow = '1') or  (compteur_buffer = 20000)) else 32767 when ((compteur_buffer = 0) or (200000/compteur_buffer > 32767)) else 200000/compteur_buffer; --Calcul vitesse absolu, avec cas débordement géré
    vitesse <= std_logic_vector(to_signed(vitesse_abs*signe, 16)); --Calcul vitesse réelle
end Behavioral;