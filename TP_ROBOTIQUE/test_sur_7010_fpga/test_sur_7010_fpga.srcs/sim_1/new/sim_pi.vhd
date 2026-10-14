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
use IEEE.NUMERIC_STD.ALL; --Pour cast
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
    --Composant à simuler
    component pi is
    generic (
        a: integer := 10; --Coefficient a de l'équation aux différences
        b: integer := 1; --Coefficient b de l'équation aux différences
        Fe: integer := 5000; --Valeur de la fréquence d'échzntillonage
        coeff_decalage: integer := 0; --Coefficient de pre/post shifting
        clipping_low: integer := -6249; --Clipping bas
        clipping_high: integer := 6249); --Clipping haut
    Port ( reset : in STD_LOGIC; --Signal de reset du système
           clk_125 : in STD_LOGIC; --Horloge de cadencage du système
           target : in STD_LOGIC_VECTOR (15 downto 0); --Signal d'entrée de référence
           feedback: in STD_LOGIC_VECTOR(15 downto 0); --Signal d'entrée de feedback
           y_out : out STD_LOGIC_VECTOR (15 downto 0)); -- Vecteur de sortie
    end component;

    signal reset_sig: std_logic := '1'; --Signal pour le reset
    signal clk_125_sig: std_logic := '0'; --Pour l'horloge 
    signal target_sig: std_logic_vector(15 downto 0) := (others => '0'); --Signal de target de référence
    signal feedback_sig: std_logic_vector(15 downto 0) := (others => '0'); --Signal de feedback
    signal y_out_sig: std_logic_vector(15 downto 0) := (others => '1'); --Signal de feedback
    constant period_horloge: time := 8 ns; --Constnante pour la pétiode de l'horloge
    constant periode_sampling : time := 200 us; --Période de sampling
begin
    DUT: pi
    port map(reset => reset_sig, clk_125 => clk_125_sig, target => target_sig, feedback => feedback_sig, y_out => y_out_sig);
    horloge:process --Horloge de 125 MHz
    begin
        wait for period_horloge/2; --Attente
        clk_125_sig <= '1'; --Signal horloge à 1
        wait for period_horloge/2; --Attente
        clk_125_sig <= '0'; --Signal horloge à 0
    end process; 
    
    stimulus: process --Stimulus pour la partie contrôle
    begin
        wait for 5*periode_sampling; --Attente initiale contrôle avec le reset, out doit être à 0
        reset_sig <= '0'; --Remise à 0 reset
        for i in 0 to 9 loop
            target_sig <= std_logic_vector(to_signed(100, 16)); --Target signal état haut, soit carré haut espilon
            wait for periode_sampling; --Attente initiale contrôle avec le reset, out doit être à 0
            target_sig <= std_logic_vector(to_signed(0, 16)); --Target signal état nul, soit epsilon nul
            wait for 10*periode_sampling; --Attente initiale contrôle avec le reset, out doit être à 0
            target_sig <= std_logic_vector(to_signed(-100, 16)); --Target signal état bas, soit carré bas espilon
            wait for 1*periode_sampling; --Attente initiale contrôle avec le reset, out doit être à 0
            target_sig <= std_logic_vector(to_signed(0, 16)); --Target signal état haut, soit carré bas espilon
            wait for 10*periode_sampling; --Attente initiale contrôle avec le reset, out doit être à 0
        end loop;
        wait; --Attente infinie
    end process;
end Behavioral;
