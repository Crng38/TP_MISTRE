-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Aug 23 14:20:12 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_driver_pwm/ip/test_driver_pwm_util_vector_logic_0_2/test_driver_pwm_util_vector_logic_0_2_sim_netlist.vhdl
-- Design      : test_driver_pwm_util_vector_logic_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_driver_pwm_util_vector_logic_0_2_util_vector_logic_v2_0_1_util_vector_logic is
  port (
    Res : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Op1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_driver_pwm_util_vector_logic_0_2_util_vector_logic_v2_0_1_util_vector_logic : entity is "util_vector_logic_v2_0_1_util_vector_logic";
end test_driver_pwm_util_vector_logic_0_2_util_vector_logic_v2_0_1_util_vector_logic;

architecture STRUCTURE of test_driver_pwm_util_vector_logic_0_2_util_vector_logic_v2_0_1_util_vector_logic is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
\Res[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(1),
      O => Res(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_driver_pwm_util_vector_logic_0_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_driver_pwm_util_vector_logic_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_driver_pwm_util_vector_logic_0_2 : entity is "test_driver_pwm_util_vector_logic_0_2,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of test_driver_pwm_util_vector_logic_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of test_driver_pwm_util_vector_logic_0_2 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
end test_driver_pwm_util_vector_logic_0_2;

architecture STRUCTURE of test_driver_pwm_util_vector_logic_0_2 is
begin
inst: entity work.test_driver_pwm_util_vector_logic_0_2_util_vector_logic_v2_0_1_util_vector_logic
     port map (
      Op1(1 downto 0) => Op1(1 downto 0),
      Res(1 downto 0) => Res(1 downto 0)
    );
end STRUCTURE;
