----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.08.2026 17:02:47
-- Design Name: 
-- Module Name: Timer_48 - Behavioral
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
use IEEE.NUMERIC_STD.ALL; --Pour les sommations d'entiers

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Timer_48 is
    Port ( H_125M : in STD_LOGIC; --Horloge
           precharge : in STD_LOGIC_VECTOR (47 downto 0); --Valeur de preload
           RAZ : in STD_LOGIC; --RAZ
           capture : in STD_LOGIC; --Entrée équivalente EN
           duree : out STD_LOGIC_VECTOR (47 downto 0); --Vecteur de sortie
           CIF : out STD_LOGIC); --Bit indiquant la fin de comptage
end Timer_48;

architecture Behavioral of Timer_48 is
    --Liste des signaux
    SIGNAL en, en_buf, CIF_INT: STD_LOGIC := '0'; -- Signaux interne
    SIGNAL comtpeur_int: unsigned(47 downto 0) := to_unsigned(0, 48); --signal représentant le compteur
begin
    clk_125mhz:process(H_125M) --Process sensible au front d'horloge
    begin
        if(rising_edge(H_125M)) then--Si front montant horloge
            en_buf <= capture; --Save valeur capture
            en <= en_buf; --DOuble buffurisation
            if(RAZ = '1') then --Si RAZ 1
                comtpeur_int <= unsigned(precharge); --Copteut prend la valeur d'entrée
            elsif(en = '1') then --Si signale interne EN = 1 & RAZ n'est pas actif
                comtpeur_int <= comtpeur_int + 1; --Incrément compteur
            end if; --End if pour en
        end if; --End if front
    end process; --Fin process
    
    set_cif:process(en) --Process sensible front EN
    begin
        if(falling_edge(en) and RAZ = '0') then --Si front descendant sur en & qu'on est pas en reset
            CIF_INT <= '1'; --Mise flag à 1
        end if;
     end process;
    
    --Association sortie
    CIF <= '0' when RAZ = '1' else CIF_INT; 
    duree <= precharge when RAZ = '1' else std_logic_vector(comtpeur_int); 
    
            
end Behavioral;
