--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Tue Sep  8 16:37:24 2026
--Host        : PC_de_Thomas running 64-bit major release  (build 9200)
--Command     : generate_target test_driver_pwm_wrapper.bd
--Design      : test_driver_pwm_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_driver_pwm_wrapper is
  port (
    K2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    K3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_125_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_50 : in STD_LOGIC;
    driver_out : out STD_LOGIC;
    pwm_out : out STD_LOGIC
  );
end test_driver_pwm_wrapper;

architecture STRUCTURE of test_driver_pwm_wrapper is
  component test_driver_pwm is
  port (
    driver_out : out STD_LOGIC;
    pwm_out : out STD_LOGIC;
    clk_50 : in STD_LOGIC;
    K2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    K3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_125_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component test_driver_pwm;
begin
test_driver_pwm_i: component test_driver_pwm
     port map (
      K2(0) => K2(0),
      K3(0) => K3(0),
      clk_125_out(0) => clk_125_out(0),
      clk_50 => clk_50,
      driver_out => driver_out,
      pwm_out => pwm_out
    );
end STRUCTURE;
