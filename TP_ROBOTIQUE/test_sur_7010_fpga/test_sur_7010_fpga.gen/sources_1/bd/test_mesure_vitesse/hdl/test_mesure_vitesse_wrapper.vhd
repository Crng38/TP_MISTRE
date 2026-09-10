--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Sep 10 12:40:54 2026
--Host        : PC_de_Thomas running 64-bit major release  (build 9200)
--Command     : generate_target test_mesure_vitesse_wrapper.bd
--Design      : test_mesure_vitesse_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_wrapper is
  port (
    K2 : in STD_LOGIC;
    K3 : in STD_LOGIC;
    clk_50 : in STD_LOGIC;
    encodeur_in : out STD_LOGIC;
    uart_rxd_0 : in STD_LOGIC;
    uart_txd_0 : out STD_LOGIC
  );
end test_mesure_vitesse_wrapper;

architecture STRUCTURE of test_mesure_vitesse_wrapper is
  component test_mesure_vitesse is
  port (
    clk_50 : in STD_LOGIC;
    uart_txd_0 : out STD_LOGIC;
    K2 : in STD_LOGIC;
    encodeur_in : out STD_LOGIC;
    uart_rxd_0 : in STD_LOGIC;
    K3 : in STD_LOGIC
  );
  end component test_mesure_vitesse;
begin
test_mesure_vitesse_i: component test_mesure_vitesse
     port map (
      K2 => K2,
      K3 => K3,
      clk_50 => clk_50,
      encodeur_in => encodeur_in,
      uart_rxd_0 => uart_rxd_0,
      uart_txd_0 => uart_txd_0
    );
end STRUCTURE;
