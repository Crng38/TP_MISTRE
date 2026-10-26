----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.10.2026 15:04:22
-- Design Name: 
-- Module Name: simu_machine_etat - Behavioral
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

entity simu_machine_etat is
--  Port ( );
end simu_machine_etat;

architecture Behavioral of simu_machine_etat is

component Machine_etat is
    Port ( clk : in STD_LOGIC; --Signal d'horloge
           reset : in STD_LOGIC; --Signal de RESET
           btn : in STD_LOGIC; -- Signal qui sera relié à un btn pour démarrer la trajectoire 
           commande_vitesse_G : out STD_LOGIC_VECTOR (15 downto 0);
           commande_vitesse_D : out STD_LOGIC_VECTOR (15 downto 0));
end component;

signal clk : std_logic :='0';
signal reset : std_logic := '0';
signal btn : std_logic :='0';
signal commande_vitesse_G : std_logic_vector(15 downto 0);
signal commande_vitesse_D : std_logic_vector(15 downto 0);

begin

DUT : Machine_etat 
PORT MAP(clk=>clk,btn=>btn,reset=>reset,commande_vitesse_G=>commande_vitesse_G,commande_vitesse_D=>commande_vitesse_D);

horloge : process
begin

clk<= not clk;
wait for 4 ns;
end process;

stimulus : process 
begin
    reset <= '1';
    wait for 200 ns;
    reset<='0';
    btn <= '1';
    wait for 8ns;
    btn <= '0';
    wait;
end process;





end Behavioral;
