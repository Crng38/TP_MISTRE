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
    signal reset_signal : STD_LOGIC := '1'; --Signal de reset
    signal clk_125_signal : STD_LOGIC := '0'; --Clock pour le driver PWM)
    signal dir_signal : STD_LOGIC := '0'; --Signal DIR
    signal pwm_signal : STD_LOGIC := '0'; --Signal PWM de sortie
    signal duty_signal : STD_LOGIC_VECTOR(15 downto 0) := (others => '0'); --Bus d'entrée
    COMPONENT driver_moteur is --Entité
    Generic ( --Paramètres générique
        pwm_frequency: integer range 0 to 125000000 := 20000
    );
    Port ( --Port map
        reset : in STD_LOGIC; --Signal de reset
        clk_125: in STD_LOGIC; --Signal d'horloge pour le cadencement
        pwm: out STD_LOGIC; --Signal PWM de sortie
        dir: out STD_LOGIC; --Signal à connecter au pin DIR
        duty: in STD_LOGIC_VECTOR(15 downto 0) --Rapport cyclique entrée
     ); 
    end COMPONENT; --Fin de déclaration
begin
    --Déclaration DUT
    DUT: driver_moteur
    port map(
        reset => reset_signal,
        dir => dir_signal,
        pwm => pwm_signal,
        duty => duty_signal,
        clk_125 => clk_125_signal);
        
    clock_125mhz: process --Process de simulation de l'horloge à 125 MHz
    begin
        clk_125_signal <= '1'; --Set high
        wait for 4 ns; --Attente 4 ns
        clk_125_signal <= '0'; --Set high
        wait for 4 ns; --Attente 4 ns
    end process;
    
    stimulus: process --Process avec la liste de stimulus
    begin
        wait for 16 ns; --Attente pour voir l'état initiale
        reset_signal <= '1'; --Reset à 1
        wait for 16 ns; --Attente 2 cycles
        --Test rien actif
        reset_signal <= '0'; 
        wait for 16 ns; --Attente 2 cycles
        -- Test rapport cyclique 0%
        duty_signal <= STD_LOGIC_VECTOR(to_unsigned(0/4, 16)); 
        wait for 100 us; --Attente 2 cycles
        --Test rapport cyclique 25%
        duty_signal <= STD_LOGIC_VECTOR(to_signed(-6249/4, 16)); 
        wait for 100 us; --Attente 2 cycles
        --Test rapport cyclique 50%
        duty_signal <= STD_LOGIC_VECTOR(to_signed(6249/2, 16)); 
        wait for 100 us; --Attente 2 cycles
        --Test rapport cyclique 75%
        duty_signal <= STD_LOGIC_VECTOR(to_signed(-6249*3/4, 16)); 
        wait for 100 us; --Attente 2 cycles
        --Test rapport cyclique 100%
        duty_signal <= STD_LOGIC_VECTOR(to_signed(6249, 16)); 
        wait for 100 us; --Attente 2 cycles
        wait; --Fin de stimulus
    end process;
end Behavioral;
