--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Oct 22 11:09:02 2026
--Host        : Ordi-Matt running 64-bit major release  (build 9200)
--Command     : generate_target test_machine_etat_wrapper.bd
--Design      : test_machine_etat_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_machine_etat_wrapper is
  port (
    DIR_D : out STD_LOGIC;
    DIR_G : out STD_LOGIC;
    PWM_D : out STD_LOGIC;
    PWM_G : out STD_LOGIC;
    btn_start : in STD_LOGIC;
    clk_125Mhz : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end test_machine_etat_wrapper;

architecture STRUCTURE of test_machine_etat_wrapper is
  component test_machine_etat is
  port (
    clk_125Mhz : in STD_LOGIC;
    reset : in STD_LOGIC;
    btn_start : in STD_LOGIC;
    PWM_G : out STD_LOGIC;
    DIR_G : out STD_LOGIC;
    PWM_D : out STD_LOGIC;
    DIR_D : out STD_LOGIC
  );
  end component test_machine_etat;
begin
test_machine_etat_i: component test_machine_etat
     port map (
      DIR_D => DIR_D,
      DIR_G => DIR_G,
      PWM_D => PWM_D,
      PWM_G => PWM_G,
      btn_start => btn_start,
      clk_125Mhz => clk_125Mhz,
      reset => reset
    );
end STRUCTURE;
