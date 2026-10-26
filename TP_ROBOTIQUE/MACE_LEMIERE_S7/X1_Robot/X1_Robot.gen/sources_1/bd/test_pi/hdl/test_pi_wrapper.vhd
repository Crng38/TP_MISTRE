--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Oct 22 14:13:14 2026
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
    A_droit : in STD_LOGIC;
    B_droit : in STD_LOGIC;
    DIR_D : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_D : out STD_LOGIC;
    clk_125Mhz : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end test_pi_wrapper;

architecture STRUCTURE of test_pi_wrapper is
  component test_pi is
  port (
    clk_125Mhz : in STD_LOGIC;
    reset : in STD_LOGIC;
    A_droit : in STD_LOGIC;
    B_droit : in STD_LOGIC;
    PWM_D : out STD_LOGIC;
    DIR_D : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component test_pi;
begin
test_pi_i: component test_pi
     port map (
      A_droit => A_droit,
      B_droit => B_droit,
      DIR_D(0) => DIR_D(0),
      PWM_D => PWM_D,
      clk_125Mhz => clk_125Mhz,
      reset => reset
    );
end STRUCTURE;
