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
    signal periode_int_1us : std_logic := '0'; --Signal clock 1 MHz interne
    signal a_int_old: std_logic := '0'; --Signal interne miroir de A précédent, décalé de 1 tick de 125 MHz
    signal compteur_period: integer range 0 to 20000 := 0; --Signal pour compter les pulses entre deux fronts
    signal signe: integer range -1 to 1 := 0; --Entier indiquant le signe de rotation
    signal vitesse_abs: integer range 0 to 20000 := 0; --Vitesse absolue
    signal reset_compteur: std_logic := '0'; --Bool pour indiquer qu'il faut RAZ le compteur
begin   
    --Process
    clk_125:process(clk_125MHz) --Process sensible horloge 125 MHz
    begin
        if(compteur_event_1us < 124) then --Si compteur pas à valeur max
            compteur_event_1us <= compteur_event_1us + 1; --Incrémentation valeur interne
            periode_int_1us <= '0'; --Valeur 0
        else --Sinon
            compteur_event_1us <= 0; --RAZ
            periode_int_1us <= '1'; --Valeur 1 => Pulse de 125 ns
        end if;
        a_int_old <= encodeur_in_a; --A chaque front de clk, on recopie la valeur de encodeur_in_a => Recréation du signal avec un déclaage de 125 ns
    end process; 
    
    calcul_synchrone:process(periode_int_1us, a_int_old) --Process sensible aux front interne de l'horloge synchrone & au signal encodeur synchrone
    begin
        if(rising_edge(periode_int_1us)) then --Si front 1 MHz & pas de reset
            if(reset = '1') then --Si reset
                compteur_period <= 0; 
                reset_compteur <= '0';
                vitesse_abs <= 0; 
                signe <= 0; 
            else
                if(reset_compteur = '1') then --Si on doit reset le compteur
                    compteur_period <= 0; --RAZ compteur
                    reset_compteur <= '0'; --RAZ flag
                elsif(compteur_period < 20000) then --Si compteur pas encore au max
                    compteur_period <= compteur_period + 1; --Incrémentation
                end if;
            end if;
        end if; 
        if(rising_edge(a_int_old)) then --Si front sur encodeur a
            if(reset = '1') then --Si reset
                compteur_period <= 0; 
                reset_compteur <= '0';
                vitesse_abs <= 0; 
                signe <= 0; 
            else
                if(compteur_period = 20000) then --Si compteur a débordé
                    vitesse_abs <= 0; --vitesse au minimum
                elsif(compteur_period = 0) then --Si compteur n'a pas eu le temps de tourner
                    vitesse_abs <= 20000; --vitesse au maximum
                else --Sinon
                    vitesse_abs <= 200000/compteur_period; --Calcul vitesse
                end if;
                if(encodeur_in_b = '0') then --Si voie à l'état bas
                    signe <= 1; --Signe positif, vitesse positive
                else --Sinon
                    signe <= -1; --Signe négatif
                end if;
                reset_compteur <= '1'; --Indication qu'il faut RAZ le compteur 
            end if;
        end if; 
    end process;
    --Combinatoire de sortie
    vitesse <= std_logic_vector(to_signed(0, 16)) when (reset = '1') else std_logic_vector(to_signed(vitesse_abs*signe, 16)); --Calcul vitesse réelle
end Behavioral;