-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 24 16:45:41 2026
-- Host        : Ordi-Matt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matt/Desktop/Git/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/design_1/ip/design_1_Diviseur_0_0/design_1_Diviseur_0_0_sim_netlist.vhdl
-- Design      : design_1_Diviseur_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Diviseur_0_0_Diviseur is
  port (
    clk_us : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Diviseur_0_0_Diviseur : entity is "Diviseur";
end design_1_Diviseur_0_0_Diviseur;

architecture STRUCTURE of design_1_Diviseur_0_0_Diviseur is
  signal clk_us_INST_0_i_1_n_0 : STD_LOGIC;
  signal cpt : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cpt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cpt[6]_i_2_n_0\ : STD_LOGIC;
  signal cpt_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cpt[4]_i_2\ : label is "soft_lutpair0";
begin
clk_us_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_us_INST_0_i_1_n_0,
      I1 => cpt(0),
      O => clk_us
    );
clk_us_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cpt(3),
      I1 => cpt(4),
      I2 => cpt(1),
      I3 => cpt(2),
      I4 => cpt(6),
      I5 => cpt(5),
      O => clk_us_INST_0_i_1_n_0
    );
\cpt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0B0F0F0F0F0F0F"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(2),
      I2 => cpt(0),
      I3 => \cpt[6]_i_2_n_0\,
      I4 => cpt(6),
      I5 => cpt(5),
      O => cpt_0(0)
    );
\cpt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      O => cpt_0(1)
    );
\cpt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF00FF00F700"
    )
        port map (
      I0 => cpt(5),
      I1 => cpt(6),
      I2 => \cpt[6]_i_2_n_0\,
      I3 => cpt(2),
      I4 => cpt(0),
      I5 => cpt(1),
      O => cpt_0(2)
    );
\cpt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0A0B0A0B0A0B0"
    )
        port map (
      I0 => \cpt[4]_i_2_n_0\,
      I1 => cpt(4),
      I2 => cpt(3),
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => cpt(2),
      O => cpt_0(3)
    );
\cpt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFC0000000"
    )
        port map (
      I0 => \cpt[4]_i_2_n_0\,
      I1 => cpt(2),
      I2 => cpt(0),
      I3 => cpt(1),
      I4 => cpt(3),
      I5 => cpt(4),
      O => cpt_0(4)
    );
\cpt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFFFF7F"
    )
        port map (
      I0 => cpt(5),
      I1 => cpt(6),
      I2 => cpt(2),
      I3 => cpt(0),
      I4 => cpt(1),
      O => \cpt[4]_i_2_n_0\
    );
\cpt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCC4C"
    )
        port map (
      I0 => cpt(6),
      I1 => cpt(5),
      I2 => cpt(2),
      I3 => cpt(0),
      I4 => cpt(1),
      I5 => \cpt[6]_i_2_n_0\,
      O => cpt_0(5)
    );
\cpt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC6CCCCC4C"
    )
        port map (
      I0 => cpt(5),
      I1 => cpt(6),
      I2 => cpt(2),
      I3 => cpt(0),
      I4 => cpt(1),
      I5 => \cpt[6]_i_2_n_0\,
      O => cpt_0(6)
    );
\cpt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cpt(3),
      I1 => cpt(4),
      O => \cpt[6]_i_2_n_0\
    );
\cpt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cpt_0(0),
      Q => cpt(0),
      R => '0'
    );
\cpt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cpt_0(1),
      Q => cpt(1),
      R => '0'
    );
\cpt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cpt_0(2),
      Q => cpt(2),
      R => '0'
    );
\cpt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cpt_0(3),
      Q => cpt(3),
      R => '0'
    );
\cpt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cpt_0(4),
      Q => cpt(4),
      R => '0'
    );
\cpt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cpt_0(5),
      Q => cpt(5),
      R => '0'
    );
\cpt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cpt_0(6),
      Q => cpt(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Diviseur_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_us : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Diviseur_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Diviseur_0_0 : entity is "design_1_Diviseur_0_0,Diviseur,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Diviseur_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Diviseur_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Diviseur_0_0 : entity is "Diviseur,Vivado 2020.2";
end design_1_Diviseur_0_0;

architecture STRUCTURE of design_1_Diviseur_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.design_1_Diviseur_0_0_Diviseur
     port map (
      clk => clk,
      clk_us => clk_us
    );
end STRUCTURE;
