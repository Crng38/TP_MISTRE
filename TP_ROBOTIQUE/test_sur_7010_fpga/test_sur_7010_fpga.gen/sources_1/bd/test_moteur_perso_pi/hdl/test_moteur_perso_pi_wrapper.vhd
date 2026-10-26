--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Sun Oct 25 16:19:08 2026
--Host        : PC_de_Thomas running 64-bit major release  (build 9200)
--Command     : generate_target test_moteur_perso_pi_wrapper.bd
--Design      : test_moteur_perso_pi_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_moteur_perso_pi_wrapper is
  port (
    BP_K2 : in STD_LOGIC;
    CLK_50M : in STD_LOGIC;
    GPIO_HEADER_P15 : out STD_LOGIC;
    GPIO_HEADER_U15 : out STD_LOGIC;
    GPIO_HEADER_U17 : out STD_LOGIC;
    GPIO_HEADER_V15 : out STD_LOGIC;
    GPIO_HEADER_V17 : in STD_LOGIC;
    GPIO_HEADER_V18 : out STD_LOGIC;
    GPIO_HEADER_W15 : out STD_LOGIC;
    GPIO_HEADER_W18 : out STD_LOGIC;
    GPIO_HEADER_Y18 : in STD_LOGIC
  );
end test_moteur_perso_pi_wrapper;

architecture STRUCTURE of test_moteur_perso_pi_wrapper is
  component test_moteur_perso_pi is
  port (
    BP_K2 : in STD_LOGIC;
    CLK_50M : in STD_LOGIC;
    GPIO_HEADER_P15 : out STD_LOGIC;
    GPIO_HEADER_U15 : out STD_LOGIC;
    GPIO_HEADER_U17 : out STD_LOGIC;
    GPIO_HEADER_V15 : out STD_LOGIC;
    GPIO_HEADER_V17 : in STD_LOGIC;
    GPIO_HEADER_V18 : out STD_LOGIC;
    GPIO_HEADER_W15 : out STD_LOGIC;
    GPIO_HEADER_W18 : out STD_LOGIC;
    GPIO_HEADER_Y18 : in STD_LOGIC
  );
  end component test_moteur_perso_pi;
begin
test_moteur_perso_pi_i: component test_moteur_perso_pi
     port map (
      BP_K2 => BP_K2,
      CLK_50M => CLK_50M,
      GPIO_HEADER_P15 => GPIO_HEADER_P15,
      GPIO_HEADER_U15 => GPIO_HEADER_U15,
      GPIO_HEADER_U17 => GPIO_HEADER_U17,
      GPIO_HEADER_V15 => GPIO_HEADER_V15,
      GPIO_HEADER_V17 => GPIO_HEADER_V17,
      GPIO_HEADER_V18 => GPIO_HEADER_V18,
      GPIO_HEADER_W15 => GPIO_HEADER_W15,
      GPIO_HEADER_W18 => GPIO_HEADER_W18,
      GPIO_HEADER_Y18 => GPIO_HEADER_Y18
    );
end STRUCTURE;
