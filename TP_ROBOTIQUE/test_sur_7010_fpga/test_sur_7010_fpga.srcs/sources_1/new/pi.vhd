----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.08.2026 17:21:49
-- Design Name: 
-- Module Name: pi - Behavioral
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
use IEEE.NUMERIC_STD.ALL; --Pour opéeration integer

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pi is
    generic (
        k_coeff: integer range -2**15 to 2**15-1 := 1; --Coefficient K dans l'équation de récurrence
        coeff_decalage: integer range 0 to 15 := 0; --Coefficient de décalage post opération
        clipping_low: integer range -2**15 to 2**15-1 := -6249; --Valeur minimale de sortie
        clipping_high: integer range -2**15 to 2**15-1 := 6249); --Valeur maximale de sortie
    Port ( reset : in STD_LOGIC; --Signal de reset du système
           clk : in STD_LOGIC; --Horloge de cadencage
           target : in STD_LOGIC_VECTOR (15 downto 0); --Signal d'entrée de référence
           feedback: in STD_LOGIC_VECTOR(15 downto 0); --Signal d'entrée de feedback
           y_out : out STD_LOGIC_VECTOR (15 downto 0)); -- Vecteur de sortie
end pi;

architecture Behavioral of pi is
    signal epsilon: std_logic_vector(15 downto 0) :=  (others => '0'); --Correspondant à espilon
    signal sortie_sommateur: std_logic_vector(31 downto 0) := (others => '0'); --Signal de sortie du multiplicateur DSP
    signal y_k_1: std_logic_vector(31 downto 0) := (others => '0'); --Sortie de mémorisation
    signal y_k: std_logic_vector(31 downto 0) := (others => '0'); --Sortie à shifter
    component dsp_macro_0 is --Composant basé sur la cellule DSP
    PORT (
        A : IN STD_LOGIC_VECTOR(15 DOWNTO 0); --Espilon
        B : IN STD_LOGIC_VECTOR(15 DOWNTO 0); --k_coeff
        P : OUT STD_LOGIC_VECTOR(31 DOWNTO 0) --out
  );
  end component;
begin
    -- Composant
    epsilon <= std_logic_vector(to_signed(to_integer(signed(target)) - to_integer(signed(feedback)), 16)); --A tout instant, espilon vaut différence entre feedback et consigne
    sommateur_pi: dsp_macro_0
    port map(A => epsilon, B => std_logic_vector(to_signed(k_coeff, 16)), P => sortie_sommateur); --Mapping
    horloge: process(clk) --Process horloge
    begin
        if(rising_edge(clk)) then --Si front montant horloge
            if reset = '1' then --Si reset actif
                y_k_1 <= (others => '0'); --RAZ signal y_k_1
                y_k <= (others => '0'); --RAZ signal y_k 
                else --Sinon
                y_k <= std_logic_vector(to_signed(to_integer(shift_right(signed(sortie_sommateur), coeff_decalage)) + to_integer(signed(y_k_1)), 32)); --Accumulation
                y_k_1 <= y_k; --Mémorisation
            end if;
        end if;
    end process;
    y_out <= y_k(15 downto 0) when ((to_integer(signed(y_k)) <= clipping_high) and (to_integer(signed(y_k)) >= clipping_low)) 
        else std_logic_vector(to_signed(clipping_high, 16)) when (to_integer(signed(y_k)) > clipping_high) 
        else std_logic_vector(to_signed(clipping_low, 16)); --Assignation sortie et calcul de clipping       
end Behavioral;
