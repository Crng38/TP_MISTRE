--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Fri Oct 23 07:29:28 2026
--Host        : DESKTOP-9P149NQ running 64-bit major release  (build 9200)
--Command     : generate_target simu_pi_wrapper.bd
--Design      : simu_pi_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simu_pi_wrapper is
  port (
    BP_K2 : in STD_LOGIC;
    CLK_50M : in STD_LOGIC;
    LED_D1 : out STD_LOGIC;
    LED_D2 : out STD_LOGIC
  );
end simu_pi_wrapper;

architecture STRUCTURE of simu_pi_wrapper is
  component simu_pi is
  port (
    CLK_50M : in STD_LOGIC;
    BP_K2 : in STD_LOGIC;
    LED_D2 : out STD_LOGIC;
    LED_D1 : out STD_LOGIC
  );
  end component simu_pi;
begin
simu_pi_i: component simu_pi
     port map (
      BP_K2 => BP_K2,
      CLK_50M => CLK_50M,
      LED_D1 => LED_D1,
      LED_D2 => LED_D2
    );
end STRUCTURE;
