----------------------------------------------------------------------------------
-- Company: UGA PHITEM
-- Engineer: Vincent GRENNERAT
-- 
-- Create Date: 11/10/2022
-- Module Name: tst_FIR5 - testbench
-- Project Name: FIR5_Timings
-- Revision:
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all; --Pour convertir entier vers vecteur

entity tst_FIR5 is
end tst_FIR5;

architecture testbench of tst_FIR5 is

signal clk : STD_LOGIC;
signal x,y : STD_LOGIC_VECTOR (15 downto 0);

component FIR5 is
	port (   clk: in std_logic;			
		x : in std_logic_vector(15 downto 0);
		y : out std_logic_vector(15 downto 0)
		);
end component;

--Du fichier test debounce
-- test and status information
type StateType is (Test, Completed, Fail); --Liste des états possible
signal Test_State : StateType; -- this creates a convenient and readable signal to view on the
                               -- simulation, to know where in the testbench you are in the waveform
signal error : STD_LOGIC; -- used to flag errors

begin
    UUT:FIR5 port map(clk,x,y);
horloge: process 	-- horloge  a 25 ou 125MHz
  begin		
  	clk <= '0'; wait for 4 ns;
  	clk <= '1'; wait for 4 ns;
  end process;
  
  entree_x : process
  begin
	x <= X"8001"; wait for 40 ns;
	x <= X"7FFF"; wait for 40 ns;
  end process;
  
  self_test: process --Process auto test
  begin
    Test_State <= Test; --Etat initiale
    error <= '0'; --Etat initiale, erreur fausse
    wait for 140 ns; --Attente 140 ns
    if y /= STD_LOGIC_VECTOR(TO_SIGNED(-6885, 16)) then --Si y ne vaut pas la valeur prévues
       assert false report "Test stab @ 140ns failed" severity failure; -- this puts a message in the TCL window
       error <= '1'; -- Signal errer mis à 1
       Test_State <= Fail;
    else --Sinon
       assert false report "Test stab @ 140ns succès" severity note; -- this puts a message in the TCL window
    end if; --Fin de if
    --Test de fin
    if error = '1' then --Si erreur
        assert false report "Simulation ended, test failed" severity failure; --Message TCL
    else --SInon
        Test_State <= Completed;
        assert false report "Simulation ended, test passed" severity note; --Message TCL
    end if;  
    wait; --Attente infinie, fin de process
  end process; --Fin process de selftest
end testbench;
