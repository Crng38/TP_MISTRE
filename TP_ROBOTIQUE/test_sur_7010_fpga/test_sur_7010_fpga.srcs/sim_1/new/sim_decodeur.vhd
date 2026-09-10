----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.08.2026 21:03:00
-- Design Name: 
-- Module Name: sim_decodeur - Behavioral
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

entity sim_decodeur is
--  Port ( );
end sim_decodeur;

architecture Behavioral of sim_decodeur is
    --Liste des signaux de test
    signal encodeur_in_a_signal : STD_LOGIC := '0'; --Signal d'activation
    signal encodeur_in_b_signal : STD_LOGIC := '0'; --Signal de reset
    signal encodeur_enable_signal : STD_LOGIC := '0'; --Signal d'activation de sortie driver, à connecter à PWM
    signal encodeur_reset_signal : STD_LOGIC := '1'; --Signal d'activation de sortie driver, à connecter à PWM
    signal encodeur_vitesse_signal : STD_LOGIC_VECTOR (31 downto 0) := (others => '0'); --Bus d'entrée
    signal encodeur_clk_1MHz_signal : STD_LOGIC := '0'; --Clock pour le decodeur
    --Déclaration composant test
    component decodeur is
    Port ( encodeur_in_a : in STD_LOGIC; --Signal de la voie a
           encodeur_in_b : in STD_LOGIC; --Signal de la voie b
           enable : in STD_LOGIC; --Entrée d'enable compteur
           reset : in STD_LOGIC; --Entrée de reset de la structure
           vitesse : out STD_LOGIC_VECTOR (31 downto 0); --Vecteur de sortie sur 32 bits pour gérer de 0 à 200000
           clk_1MHz : in STD_LOGIC); --Signal d'horloge
    end component;
begin
    --Déclaration DUT
    DUT: decodeur
    port map(
        encodeur_in_a => encodeur_in_a_signal,
        encodeur_in_b => encodeur_in_b_signal,
        enable => encodeur_enable_signal,
        reset => encodeur_reset_signal,
        vitesse => encodeur_vitesse_signal,
        clk_1MHz => encodeur_clk_1MHz_signal);
    
    clock_1mhz: process --Process de simulation de l'horloge à 125 MHz
    begin
        encodeur_clk_1MHz_signal <= '1'; --Set high
        wait for 500 ns; --Attente 500 ns
        encodeur_clk_1MHz_signal <= '0'; --Set high
        wait for 500 ns; --Attente 500 ns
    end process;
    
    stimulus: process --Process avec la liste de stimulus
    begin
        wait for 1 ms; 
        encodeur_enable_signal <= '1'; --Test dans le cas enable & reset en même temps
        wait for 1 ms;
        --Test rien actif
        encodeur_enable_signal <= '0'; 
        encodeur_reset_signal <= '0'; 
        wait for 1 ms; 
        encodeur_enable_signal <= '1'; 
        wait for 30 ms; --Attente dans le cas débordement
        
        --Test T = 10 ms A avant B
        loop_10ms: for k in 0 to 5 loop
            encodeur_in_a_signal <= '1'; 
            encodeur_in_b_signal <= '0'; 
            wait for 2.5 ms;
            encodeur_in_a_signal <= '1'; 
            encodeur_in_b_signal <= '1';
            wait for 2.5 ms;
            encodeur_in_a_signal <= '0'; 
            encodeur_in_b_signal <= '1';
            wait for 2.5 ms;
            encodeur_in_a_signal <= '0'; 
            encodeur_in_b_signal <= '0';
            wait for 2.5 ms;
        end loop;
        
        --Test T = 1 ms B avant A
        loop_1ms: for k in 0 to 50 loop
            encodeur_in_a_signal <= '0'; 
            encodeur_in_b_signal <= '1'; 
            wait for 250 us;
            encodeur_in_a_signal <= '1'; 
            encodeur_in_b_signal <= '1';
            wait for 250 us;
            encodeur_in_a_signal <= '1'; 
            encodeur_in_b_signal <= '0';
            wait for 250 us;
            encodeur_in_a_signal <= '0'; 
            encodeur_in_b_signal <= '0';
            wait for 250 us;
        end loop;
        
        --Test T = 500 ns ms A avant B
        loop_500ns: for k in 0 to 10000 loop
            encodeur_in_a_signal <= '1'; 
            encodeur_in_b_signal <= '0'; 
            wait for 125 ns;
            encodeur_in_a_signal <= '1'; 
            encodeur_in_b_signal <= '1';
            wait for 125 ns;
            encodeur_in_a_signal <= '0'; 
            encodeur_in_b_signal <= '1';
            wait for 125 ns;
            encodeur_in_a_signal <= '0'; 
            encodeur_in_b_signal <= '0';
            wait for 125 ns;
        end loop;
        wait;   
    end process;
end Behavioral;
