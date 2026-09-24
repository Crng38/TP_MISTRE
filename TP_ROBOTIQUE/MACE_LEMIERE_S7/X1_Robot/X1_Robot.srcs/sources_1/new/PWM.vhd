----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.09.2026 14:22:36
-- Design Name: 
-- Module Name: PWM - Behavioral
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
use IEEE.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PWM is
port (
    H,RESET,DIRECTION : in std_logic; -- Horloge à 125 MHz du FPGA, Signal de RESET pour reinit le compteur, signal de direction pour choisir le sens du moteur.
    Cyclique : in std_logic_vector (15 downto 0);
    DIR, PWM_D : out std_logic); -- Sortie, Direction du moteur (DIR -> 1 = GO, 0 = Arret), PWM => PWM du moteur
end PWM;

architecture Behavioral of PWM is

signal compteur : integer range 0 to 6249 := 0; --signal compteur qui permet de diviser l'horloge et gérer la PWM
begin



cpt : process(H) -- Génération de la PWM, process sensible au changement de H
begin 

    if rising_edge(H) then -- Détection au front montant
         if compteur = 6249 OR RESET = '1' then -- Si le compteur atteint la valeur max ou que l'on appuie sur le bouton de RESET
            compteur <= 0;  -- On le remet à 0
         else 
            compteur <= compteur + 1;   -- On incrémente le compteur de 1
         end if;
    end if;
    
end process;

DIR <= DIRECTION; -- On impose la direction au moteur
PWM_D <= '1' when to_integer(unsigned(Cyclique)) >= compteur  and reset = '0' else '0'; -- Tant que le compteur est inférieur à la valeur voulue 
   
end Behavioral;
