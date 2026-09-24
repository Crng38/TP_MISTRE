----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.09.2026 14:14:33
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
use IEEE.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity decodeur is
    Port ( A : in STD_LOGIC; -- Voie A
           B : in STD_LOGIC; -- Voie B
           vitesse : out STD_LOGIC_VECTOR (15 downto 0); -- Sortie donnant la vitesse qui est renvoyé versle contrôleur PI
           clk : in STD_LOGIC); -- Clock pour le compteur
end decodeur;

architecture Behavioral of decodeur is

signal cpt : integer range 0 to 20000 :=0 ;-- Signal pour compter le temps entre deux fronts.
signal cpt_buffer : integer range 0 to 20000 :=0 ;-- Signal pour compter le temps entre deux fronts.
signal signe_vitesse : integer range -1 to 1 := 0; -- Signal qui donne le sens d'avancement
signal vit : integer range 0 to 200000 :=0; -- signal pour stocker la valeur de vitesse

begin

compteur : process (clk,A)
begin 
    if rising_edge(clk) and cpt < 20000 then
        cpt <= cpt + 1;
    end if;   

    if rising_edge(A) then 
        cpt_buffer <= cpt;
        if B = '1' then 
            signe_vitesse <= 1;    
        else 
            signe_vitesse <= -1;
        end if;
        
        if cpt_buffer < 20000 and cpt_buffer /= 0 then
            vit <= 200000/cpt_buffer;
        elsif cpt_buffer = 20000 then
            vit <= 0;
        else
            vit <= 200000;
        end if;
        cpt <= 0;
    end if;
    vitesse <= std_logic_vector(to_signed(vit*signe_vitesse,16));
    
end process;


end Behavioral;
