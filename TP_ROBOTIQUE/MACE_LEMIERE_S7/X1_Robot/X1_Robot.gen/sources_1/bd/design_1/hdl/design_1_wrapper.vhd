--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Sep 17 17:07:44 2026
--Host        : Ordi-Matt running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DIR2 : out STD_LOGIC;
    DIR3 : out STD_LOGIC;
    H2 : in STD_LOGIC;
    PWM2 : out STD_LOGIC;
    PWM3 : out STD_LOGIC;
    RESET2 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    H2 : in STD_LOGIC;
    RESET2 : in STD_LOGIC;
    DIR2 : out STD_LOGIC;
    PWM2 : out STD_LOGIC;
    DIR3 : out STD_LOGIC;
    PWM3 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      DIR2 => DIR2,
      DIR3 => DIR3,
      H2 => H2,
      PWM2 => PWM2,
      PWM3 => PWM3,
      RESET2 => RESET2
    );
end STRUCTURE;
