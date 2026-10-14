----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.08.2026 15:27:24
-- Design Name: 
-- Module Name: DecodBin_ASCII - Behavioral
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
use IEEE.NUMERIC_STD.all; --Opération sur les entiers

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DecodBin_ASCII is
    Port ( DataIn : in STD_LOGIC_VECTOR (15 downto 0);
           DataOut : out STD_LOGIC_VECTOR (39 downto 0));
end DecodBin_ASCII;

architecture Behavioral of DecodBin_ASCII is
    signal val_in: integer range -(2**14) to (2**14-1) := 0; --Signal interne tenant la valeur convertit du vecteur en entrée 
begin
    DataOut(7 downto 0) <= std_logic_vector(to_unsigned(16#2D#,8)) when DataIn(15) = '1' else std_logic_vector(to_unsigned(16#2B#,8)); --Si bit de poids fort à 1, nb négatif, premier charac -
    val_in <= abs(to_integer(signed(DataIn))) when abs(to_integer(signed(DataIn))) <= 999 else 999; --Récupération valeur absolue de la valeur passée
    DataOut(15 downto 8) <= std_logic_vector(to_unsigned(16#30# + val_in / 100, 8)); --récupération valeur des centaine, conversion en code ASCII stockage dans octet 2
    DataOut(23 downto 16) <= std_logic_vector(to_unsigned(16#30# + ((val_in / 10) mod 10), 8)); --récupération valeur des dizaines, conversion en code ASCII stockage dans octet 3
    DataOut(31 downto 24) <= std_logic_vector(to_unsigned(16#30# + ((val_in) mod 10), 8)); --récupération valeur des unités, conversion en code ASCII stockage dans octet 4
    DataOut(39 downto 32) <= std_logic_vector(to_unsigned(16#0D#,8)); --Ajout retour chariot dans le tableua octet 5 
end Behavioral;
