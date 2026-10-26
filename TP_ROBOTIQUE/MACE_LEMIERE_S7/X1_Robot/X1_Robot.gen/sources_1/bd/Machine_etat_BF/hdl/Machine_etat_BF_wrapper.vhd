--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Oct 22 11:55:39 2026
--Host        : Ordi-Matt running 64-bit major release  (build 9200)
--Command     : generate_target Machine_etat_BF_wrapper.bd
--Design      : Machine_etat_BF_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Machine_etat_BF_wrapper is
  port (
    A_droit : in STD_LOGIC;
    A_gauche : in STD_LOGIC;
    B_droit : in STD_LOGIC;
    B_gauche : in STD_LOGIC;
    DIR_D : out STD_LOGIC;
    DIR_G : out STD_LOGIC;
    PWM_D : out STD_LOGIC;
    PWM_G : out STD_LOGIC;
    btn_start : in STD_LOGIC;
    clk_125Mhz : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end Machine_etat_BF_wrapper;

architecture STRUCTURE of Machine_etat_BF_wrapper is
  component Machine_etat_BF is
  port (
    DIR_D : out STD_LOGIC;
    DIR_G : out STD_LOGIC;
    PWM_D : out STD_LOGIC;
    PWM_G : out STD_LOGIC;
    btn_start : in STD_LOGIC;
    clk_125Mhz : in STD_LOGIC;
    reset : in STD_LOGIC;
    A_gauche : in STD_LOGIC;
    B_gauche : in STD_LOGIC;
    A_droit : in STD_LOGIC;
    B_droit : in STD_LOGIC
  );
  end component Machine_etat_BF;
begin
Machine_etat_BF_i: component Machine_etat_BF
     port map (
      A_droit => A_droit,
      A_gauche => A_gauche,
      B_droit => B_droit,
      B_gauche => B_gauche,
      DIR_D => DIR_D,
      DIR_G => DIR_G,
      PWM_D => PWM_D,
      PWM_G => PWM_G,
      btn_start => btn_start,
      clk_125Mhz => clk_125Mhz,
      reset => reset
    );
end STRUCTURE;
