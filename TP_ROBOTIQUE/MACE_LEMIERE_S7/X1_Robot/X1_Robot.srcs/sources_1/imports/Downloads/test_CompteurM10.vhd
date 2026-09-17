library ieee;
use ieee.std_logic_1164.all;

-- Déclaration de l'entité de test (vide)
entity test_CompteurM10 is
end test_CompteurM10;

architecture testBench of test_CompteurM10 is

-- Déclaration des signaux internes de l'architecture de simulation
signal H_TB, CE_TB, LD_TB, Raz_TB, Rcon_TB : std_logic :='0';
signal P_TB,Q_TB:std_logic_vector(3 downto 0);

-- Déclaration du composant à simuler
component CompteurM10 
port(
	H,CE,LD,Raz : in std_logic;
	P : in std_logic_vector(3 downto 0);
	Rcon : out std_logic;
	Q : out std_logic_vector(3 downto 0)
	);
end component;

begin
-- Instantiation du composant à simuler (et mapping avec les signaux internes)
UUT : CompteurM10 port map (H=>H_TB, CE=>CE_TB, LD=>LD_TB, Raz=>Raz_TB, P=>P_TB, Rcon=>Rcon_TB, Q=>Q_TB);

------------------------------------------
-- Génération des stimuli de simulation --
------------------------------------------

-- Génération d'un signal d'horloge    
-- on peut nommer les process pour plus de clarté
horloge: process -- pas de signaux sensibles, le process reboucle dès la fin de sa description
 begin
   H_TB <= '0'; wait for 4 ns; -- gÈnÈration d'une horloge ‡ 125MHz
   H_TB <= '1'; wait for 4 ns;
   -- pas de wait final, le process rebouche indéfiniment
  end process;

-- Génération des autres signaux d'entrée (non périodiques)
entrees: process  
 begin
   Raz_TB<='1';
   CE_TB<='1';
   P_TB<="0101";
   wait for 15 ns; -- on peut utiliser les autres unités de temps, us, ms, s, ...
   Raz_TB<='0'; 
   wait for 96 ns;
   CE_TB <= '0';
   wait for 24 ns;
   CE_TB <= '1';  
   wait for 40 ns;
   LD_TB  <= '1';
   wait for 8 ns;
   LD_TB  <= '0';

   wait; -- Attente infinie, le process ne rebouche pas
  end process;
   
end testBench;
