--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Sun Oct 11 07:38:51 2026
--Host        : PC_de_Thomas running 64-bit major release  (build 9200)
--Command     : generate_target test_pwm_driver_wrapper.bd
--Design      : test_pwm_driver_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_pwm_driver_wrapper is
  port (
    BP2 : in STD_LOGIC;
    DIR : out STD_LOGIC;
    PWM : out STD_LOGIC;
    clk_125 : in STD_LOGIC
  );
end test_pwm_driver_wrapper;

architecture STRUCTURE of test_pwm_driver_wrapper is
  component test_pwm_driver is
  port (
    clk_125 : in STD_LOGIC;
    BP2 : in STD_LOGIC;
    PWM : out STD_LOGIC;
    DIR : out STD_LOGIC
  );
  end component test_pwm_driver;
begin
test_pwm_driver_i: component test_pwm_driver
     port map (
      BP2 => BP2,
      DIR => DIR,
      PWM => PWM,
      clk_125 => clk_125
    );
end STRUCTURE;
