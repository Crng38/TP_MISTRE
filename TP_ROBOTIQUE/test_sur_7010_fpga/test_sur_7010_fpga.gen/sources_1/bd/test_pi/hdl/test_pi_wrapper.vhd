--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Tue Sep 22 16:10:45 2026
--Host        : PC_de_Thomas running 64-bit major release  (build 9200)
--Command     : generate_target test_pi_wrapper.bd
--Design      : test_pi_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_pi_wrapper is
  port (
    K2 : in STD_LOGIC;
    clk_50 : in STD_LOGIC
  );
end test_pi_wrapper;

architecture STRUCTURE of test_pi_wrapper is
  component test_pi is
  port (
    clk_50 : in STD_LOGIC;
    K2 : in STD_LOGIC
  );
  end component test_pi;
begin
test_pi_i: component test_pi
     port map (
      K2 => K2,
      clk_50 => clk_50
    );
end STRUCTURE;
