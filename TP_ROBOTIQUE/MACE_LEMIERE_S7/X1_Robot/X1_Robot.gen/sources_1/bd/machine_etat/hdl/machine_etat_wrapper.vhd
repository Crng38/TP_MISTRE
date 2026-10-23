--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Oct  8 14:32:15 2026
--Host        : Ordi-Matt running 64-bit major release  (build 9200)
--Command     : generate_target machine_etat_wrapper.bd
--Design      : machine_etat_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity machine_etat_wrapper is
  port (
    DIR_D : out STD_LOGIC;
    DIR_G : out STD_LOGIC;
    PWM_D : out STD_LOGIC;
    PWM_G : out STD_LOGIC;
    btn_start : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end machine_etat_wrapper;

architecture STRUCTURE of machine_etat_wrapper is
  component machine_etat is
  port (
    clk_125 : in STD_LOGIC;
    reset : in STD_LOGIC;
    PWM_D : out STD_LOGIC;
    DIR_D : out STD_LOGIC;
    PWM_G : out STD_LOGIC;
    DIR_G : out STD_LOGIC;
    btn_start : in STD_LOGIC
  );
  end component machine_etat;
begin
machine_etat_i: component machine_etat
     port map (
      DIR_D => DIR_D,
      DIR_G => DIR_G,
      PWM_D => PWM_D,
      PWM_G => PWM_G,
      btn_start => btn_start,
      clk_125 => clk_125,
      reset => reset
    );
end STRUCTURE;
