----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.09.2026 07:55:18
-- Design Name: 
-- Module Name: sim_pi - Behavioral
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

entity sim_pi is
--  Port ( );
end sim_pi;

architecture Behavioral of sim_pi is
    component pi is
    generic (
        k_coeff: integer range -2**15 to 2**15-1 := 10;  --Coefficient K dans l'équation de récurrence
        coeff_decalage: integer range -2**15-1 to 2**15-1 := 0; --Coefficient de décalage post opération
        clipping_low: integer range -2**15 to 2**15-1 := -6249; --Valeur minimale de sortie
        clipping_high: integer range -2**15 to 2**15-1 := 6249); --Valeur maximale de sortie
    Port ( reset : in STD_LOGIC; --Signal de reset du système
           clk : in STD_LOGIC; --Horloge de cadencage
           target : in STD_LOGIC_VECTOR (15 downto 0); --Signal d'entrée de référence
           feedback: in STD_LOGIC_VECTOR(15 downto 0); --Signal d'entrée de feedback
           y_out : out STD_LOGIC_VECTOR (15 downto 0)); -- Vecteur de sortie
    end component;
    signal reset_sig: std_logic := '1'; --Signal pour le reset
    signal clk_sig: std_logic := '0'; --Pour l'horloge 
    signal target_sig: std_logic_vector(15 downto 0) := (others => '0'); --Signal de target de référence
    signal feedback_sig: std_logic_vector(15 downto 0) := (others => '0'); --Signal de feedback
    signal out_sig: std_logic_vector(15 downto 0) := (others => '1'); --Signal de feedback
    constant period_horloge: time := 200 us; --Constnante pour la pétiode de l'horloge
begin
    DUT: pi
    port map(reset => reset_sig, clk => clk_sig, target => target_sig, feedback => feedback_sig, y_out => out_sig);
    horloge:process --Horloge de 5 kHz, 4 périodes PWM par horloge
    begin
        wait for period_horloge/2; --Attente
        clk_sig <= '1'; --Signal horloge à 1
        wait for period_horloge/2; --Attente
        clk_sig <= '0'; --Signal horloge à 0
    end process; 
    
    stimulus: process --Stimulus pour la partie contrôle
    begin
        wait for 5*period_horloge; --Attente initiale contrôle avec le reset, out doit être à 0
        reset_sig <= '0'; --Remise à 0 reset
        for i in 0 to 9 loop
            target_sig <= x"0100"; --Target signal état haut, soit carré haut espilon
            wait for period_horloge; --Attente initiale contrôle avec le reset, out doit être à 0
            target_sig <= x"0000"; --Target signal état nul, soit epsilon nul
            wait for 10*period_horloge; --Attente initiale contrôle avec le reset, out doit être à 0
            target_sig <= not(x"0100"); --Target signal état bas, soit carré bas espilon
            wait for 1*period_horloge; --Attente initiale contrôle avec le reset, out doit être à 0
            target_sig <= x"0000"; --Target signal état haut, soit carré bas espilon
            wait for 10*period_horloge; --Attente initiale contrôle avec le reset, out doit être à 0
        end loop;
        wait; --Attente infinie
    end process;
end Behavioral;
