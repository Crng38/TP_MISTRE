----------------------------------------------------------------------------------
-- Company: UGA
-- Engineer: VG
-- 
-- Create Date: 30.11.2022 14:19:55
-- Design Name: 
-- Module Name: tb_timer48 - testbench
-- Revision 28/11/2022 - File Created
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL; -- car ce sont les plus standard.

entity TB_timer_48 is
--  Port ( );
end TB_timer_48;

architecture testbench of TB_timer_48 is
component timer_48 is
    Port ( duree : out STD_LOGIC_VECTOR (47 downto 0);
           precharge : in STD_LOGIC_VECTOR (47 downto 0);
           H_125M, capture, RAZ : in STD_LOGIC;
           CIF : out STD_LOGIC);
end component;

signal duree, precharge : STD_LOGIC_VECTOR (47 downto 0);
signal H_125M, capture, RAZ, CIF : STD_LOGIC;

begin
    UUT1 : timer_48 port map(duree, precharge, H_125M, capture, RAZ, CIF);
    
    horloge : process
    begin
        H_125M <= '0';
        wait for 4 ns;
        H_125M <= '1';
        wait for 4 ns;
    end process;

   signaux : process
   begin
        RAZ <= '1';
        precharge <= std_logic_vector(to_unsigned(10,48));  -- precharge a 10
        capture <= '0';
        wait for 81 ns;
        RAZ <= '0';
        wait for 60 ns;
        capture <= '1';
        wait for 800 ns; -- => mesure doit donner 200 @ 125MHz
        capture <='0';
        wait for 56 ns;
        precharge <= std_logic_vector(to_unsigned(123,48));  -- precharge a 123
        RAZ<='1';
        wait for 40 ns;
        RAZ<='0';
        wait for 20.5 ns;
        capture <= '1';
        wait for 60 ns;
        RAZ <= '1'; 
        wait for 8 ns;
        RAZ <= '0';
        wait for 200 ns;
        capture <= '0';
        wait;
    end process;
end testbench;
