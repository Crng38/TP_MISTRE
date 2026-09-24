-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 24 17:00:36 2026
-- Host        : Ordi-Matt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_decodeur_1_0_sim_netlist.vhdl
-- Design      : design_1_decodeur_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decodeur is
  port (
    vitesse : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC;
    A : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decodeur;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decodeur is
  signal signe_vitesse : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \signe_vitesse[1]_i_1_n_0\ : STD_LOGIC;
  signal \vit_reg_n_0_[11]\ : STD_LOGIC;
  signal \vitesse[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vitesse[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vitesse[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vitesse[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vitesse[11]_INST_0_n_2\ : STD_LOGIC;
  signal \vitesse[11]_INST_0_n_3\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_n_0\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_n_1\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_n_2\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_vitesse[11]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vitesse[11]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \vitesse[11]_INST_0\ : label is "{SYNTH-9 {cell *THIS*} {string 16x2}}";
  attribute METHODOLOGY_DRC_VIOS of \vitesse[7]_INST_0\ : label is "{SYNTH-9 {cell *THIS*} {string 16x2}}";
begin
\signe_vitesse[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B,
      O => \signe_vitesse[1]_i_1_n_0\
    );
\signe_vitesse_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => '1',
      Q => signe_vitesse(0),
      R => '0'
    );
\signe_vitesse_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \signe_vitesse[1]_i_1_n_0\,
      Q => signe_vitesse(1),
      R => '0'
    );
\vit_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => '1',
      Q => \vit_reg_n_0_[11]\,
      R => '0'
    );
\vitesse[11]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse[7]_INST_0_n_0\,
      CO(3 downto 2) => \NLW_vitesse[11]_INST_0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vitesse[11]_INST_0_n_2\,
      CO(0) => \vitesse[11]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vitesse[11]_INST_0_i_1_n_0\,
      DI(0) => \vitesse[11]_INST_0_i_2_n_0\,
      O(3) => \NLW_vitesse[11]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => vitesse(7 downto 5),
      S(3 downto 2) => B"01",
      S(1) => \vitesse[11]_INST_0_i_3_n_0\,
      S(0) => \vitesse[11]_INST_0_i_4_n_0\
    );
\vitesse[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => signe_vitesse(1),
      I1 => signe_vitesse(0),
      I2 => \vit_reg_n_0_[11]\,
      O => \vitesse[11]_INST_0_i_1_n_0\
    );
\vitesse[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => signe_vitesse(0),
      I1 => \vit_reg_n_0_[11]\,
      O => \vitesse[11]_INST_0_i_2_n_0\
    );
\vitesse[11]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => signe_vitesse(0),
      I1 => signe_vitesse(1),
      I2 => \vit_reg_n_0_[11]\,
      O => \vitesse[11]_INST_0_i_3_n_0\
    );
\vitesse[11]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vit_reg_n_0_[11]\,
      I1 => signe_vitesse(1),
      O => \vitesse[11]_INST_0_i_4_n_0\
    );
\vitesse[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => signe_vitesse(0),
      I1 => \vit_reg_n_0_[11]\,
      O => vitesse(0)
    );
\vitesse[7]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse[7]_INST_0_n_0\,
      CO(2) => \vitesse[7]_INST_0_n_1\,
      CO(1) => \vitesse[7]_INST_0_n_2\,
      CO(0) => \vitesse[7]_INST_0_n_3\,
      CYINIT => \vitesse[7]_INST_0_i_1_n_0\,
      DI(3) => '0',
      DI(2) => \vitesse[7]_INST_0_i_2_n_0\,
      DI(1) => '0',
      DI(0) => \vitesse[7]_INST_0_i_3_n_0\,
      O(3 downto 0) => vitesse(4 downto 1),
      S(3) => \vitesse[7]_INST_0_i_4_n_0\,
      S(2) => \vitesse[7]_INST_0_i_5_n_0\,
      S(1) => \vitesse[7]_INST_0_i_6_n_0\,
      S(0) => \vitesse[7]_INST_0_i_7_n_0\
    );
\vitesse[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vit_reg_n_0_[11]\,
      I1 => signe_vitesse(0),
      O => \vitesse[7]_INST_0_i_1_n_0\
    );
\vitesse[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => signe_vitesse(0),
      I1 => \vit_reg_n_0_[11]\,
      O => \vitesse[7]_INST_0_i_2_n_0\
    );
\vitesse[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => signe_vitesse(0),
      I1 => \vit_reg_n_0_[11]\,
      O => \vitesse[7]_INST_0_i_3_n_0\
    );
\vitesse[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vit_reg_n_0_[11]\,
      I1 => signe_vitesse(0),
      O => \vitesse[7]_INST_0_i_4_n_0\
    );
\vitesse[7]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => \vit_reg_n_0_[11]\,
      I1 => signe_vitesse(1),
      I2 => signe_vitesse(0),
      O => \vitesse[7]_INST_0_i_5_n_0\
    );
\vitesse[7]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vit_reg_n_0_[11]\,
      I1 => signe_vitesse(0),
      O => \vitesse[7]_INST_0_i_6_n_0\
    );
\vitesse[7]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => \vit_reg_n_0_[11]\,
      I1 => signe_vitesse(1),
      I2 => signe_vitesse(0),
      O => \vitesse[7]_INST_0_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    vitesse : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_decodeur_1_0,decodeur,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "decodeur,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^vitesse\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
  vitesse(15) <= \^vitesse\(15);
  vitesse(14) <= \^vitesse\(15);
  vitesse(13) <= \^vitesse\(15);
  vitesse(12 downto 6) <= \^vitesse\(12 downto 6);
  vitesse(5) <= \<const0>\;
  vitesse(4) <= \<const0>\;
  vitesse(3) <= \<const0>\;
  vitesse(2) <= \<const0>\;
  vitesse(1) <= \<const0>\;
  vitesse(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decodeur
     port map (
      A => A,
      B => B,
      vitesse(7) => \^vitesse\(15),
      vitesse(6 downto 0) => \^vitesse\(12 downto 6)
    );
end STRUCTURE;
