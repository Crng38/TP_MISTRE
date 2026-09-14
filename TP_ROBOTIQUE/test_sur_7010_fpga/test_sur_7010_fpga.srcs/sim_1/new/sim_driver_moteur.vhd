----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.08.2026 15:01:13
-- Design Name: 
-- Module Name: sim_driver_moteur - Behavioral
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
use IEEE.NUMERIC_STD.ALL; -- car ce sont les plus standard.


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sim_driver_moteur is
--  Port ( );
end sim_driver_moteur;

architecture Behavioral of sim_driver_moteur is
    --Liste des signaux de test
    signal enable_driver_in_signal : STD_LOGIC := '0'; --Signal d'activation
    signal reset_driver_in_signal : STD_LOGIC := '1'; --Signal de reset
    signal dir_driver_out_signal : STD_LOGIC := '0'; --Signal d'activation de sortie driver, à connecter à PWM
    signal pwm_driver_out_signal : STD_LOGIC := '0'; --Signal PWM de sortie, à connecter à DIR
    signal value_driver_in_signal : STD_LOGIC_VECTOR (31 downto 0) := (others => '0'); --Bus d'entrée
    signal clk_pwm_driver_in_signal : STD_LOGIC := '0'; --Clock pour le driver PWM)
    --Déclaration composant test
    component driver_moteur is --Entité
    Port ( --Port map
        enable_driver_in : in STD_LOGIC; --Signal d'activation
        reset_driver_in : in STD_LOGIC; --Signal de reset
        dir_driver_out : out STD_LOGIC; --Signal d'activation de sortie driver, à connecter à PWM
        pwm_driver_out : out STD_LOGIC; --Signal PWM de sortie, à connecter à DIR
        value_driver_in : in STD_LOGIC_VECTOR (31 downto 0); --Bus d'entrée
        clk_pwm_driver_in : in STD_LOGIC); --Clock pour recopier les valeurs de sorties
    end component; --Fin de déclaration
begin
    --Déclaration DUT
    DUT: driver_moteur
    port map(
        enable_driver_in => enable_driver_in_signal,
        reset_driver_in => reset_driver_in_signal,
        dir_driver_out => dir_driver_out_signal,
        pwm_driver_out => pwm_driver_out_signal,
        value_driver_in => value_driver_in_signal,
        clk_pwm_driver_in => clk_pwm_driver_in_signal);
    
    clock_125mhz: process --Process de simulation de l'horloge à 125 MHz
    begin
        clk_pwm_driver_in_signal <= '1'; --Set high
        wait for 4 ns; --Attente 4 ns
        clk_pwm_driver_in_signal <= '0'; --Set high
        wait for 4 ns; --Attente 4 ns
    end process;
    
    stimulus: process --Process avec la liste de stimulus
    begin
        wait for 16 ns; --Attente pour voir l'état initiale
        enable_driver_in_signal <= '1'; --Test dans le cas enable & reset en même temps
        wait for 16 ns; --Attente 2 cycles
        --Test rien actif
        enable_driver_in_signal <= '0'; 
        reset_driver_in_signal <= '0'; 
        wait for 16 ns; --Attente 2 cycles
        -- Test rapport cyclique 0%
        enable_driver_in_signal <= '1'; 
        wait for 100 us; --Attente 2 cycles
        --Test rapport cyclique 25%
        value_driver_in_signal <= STD_LOGIC_VECTOR(to_unsigned(6249/4, 32)); 
        wait for 100 us; --Attente 2 cycles
        --Test rapport cyclique 50%
        value_driver_in_signal <= STD_LOGIC_VECTOR(TO_UNSIGNED(6249/2, 32)); 
        wait for 100 us; --Attente 2 cycles
        --Test rapport cyclique 75%
        value_driver_in_signal <= STD_LOGIC_VECTOR(TO_UNSIGNED(6249*3/4, 32)); 
        wait for 100 us; --Attente 2 cycles
        --Test rapport cyclique 100%
        value_driver_in_signal <= STD_LOGIC_VECTOR(TO_UNSIGNED(6249, 32)); 
        wait for 100 us; --Attente 2 cycles
        wait; --Fin de stimulus
    end process;
end Behavioral;
