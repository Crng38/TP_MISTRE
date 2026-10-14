--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Mon Oct  5 14:45:32 2026
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
    BP_K2 : in STD_LOGIC;
    CLK_50M : in STD_LOGIC;
    GPIO_HEADER_P15 : out STD_LOGIC;
    GPIO_HEADER_U15 : out STD_LOGIC;
    LED_D1 : out STD_LOGIC;
    LED_D2 : out STD_LOGIC
  );
end test_driver_pwm_wrapper;

architecture STRUCTURE of test_driver_pwm_wrapper is
  component test_driver_pwm is
  port (
    CLK_50M : in STD_LOGIC;
    BP_K2 : in STD_LOGIC;
    LED_D1 : out STD_LOGIC;
    LED_D2 : out STD_LOGIC;
    GPIO_HEADER_P15 : out STD_LOGIC;
    GPIO_HEADER_U15 : out STD_LOGIC
  );
  end component test_driver_pwm;
begin
test_driver_pwm_i: component test_driver_pwm
     port map (
      BP_K2 => BP_K2,
      CLK_50M => CLK_50M,
      GPIO_HEADER_P15 => GPIO_HEADER_P15,
      GPIO_HEADER_U15 => GPIO_HEADER_U15,
      LED_D1 => LED_D1,
      LED_D2 => LED_D2
    );
end STRUCTURE;
