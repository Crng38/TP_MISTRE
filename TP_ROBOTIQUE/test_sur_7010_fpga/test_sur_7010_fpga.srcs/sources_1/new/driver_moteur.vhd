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
        enable : in STD_LOGIC; --Signal d'activation
        reset : in STD_LOGIC; --Signal de reset
        dir : out STD_LOGIC; --Signal d'activation de sortie driver
        pwm : out STD_LOGIC; --Signal PWM de sortie
        value_in : in STD_LOGIC_VECTOR (15 downto 0); --Bus d'entrée
        clk_pwm : in STD_LOGIC; --Clock pour le driver PWM
        clk : in STD_LOGIC); --Clock pour recopier les valeurs de sorties
end driver_moteur; --Fin de déclaration

architecture Behavioral of driver_moteur is --Architecture du driver
    --Liste des signaux internes
    
begin


end Behavioral;
