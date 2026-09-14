-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 10 12:42:03 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_mesure_vitesse_signal_gene_1_0_sim_netlist.vhdl
-- Design      : test_mesure_vitesse_signal_gene_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_gene is
  port (
    clk_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_gene;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_gene is
  signal cpt_int0_n_0 : STD_LOGIC;
  signal \cpt_int[2]_i_1_n_0\ : STD_LOGIC;
  signal cpt_int_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_out_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpt_int[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cpt_int[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cpt_int[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpt_int[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cpt_int[4]_i_1\ : label is "soft_lutpair0";
begin
clk_out_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => cpt_int_reg(3),
      I1 => cpt_int_reg(2),
      I2 => cpt_int_reg(1),
      I3 => cpt_int_reg(4),
      O => clk_out
    );
cpt_int0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEAAAAAA"
    )
        port map (
      I0 => rst,
      I1 => cpt_int_reg(4),
      I2 => cpt_int_reg(2),
      I3 => cpt_int_reg(0),
      I4 => cpt_int_reg(1),
      I5 => cpt_int_reg(3),
      O => cpt_int0_n_0
    );
\cpt_int[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt_int_reg(0),
      O => p_0_in(0)
    );
\cpt_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cpt_int_reg(0),
      I1 => cpt_int_reg(1),
      O => p_0_in(1)
    );
\cpt_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cpt_int_reg(0),
      I1 => cpt_int_reg(1),
      I2 => cpt_int_reg(2),
      O => \cpt_int[2]_i_1_n_0\
    );
\cpt_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cpt_int_reg(1),
      I1 => cpt_int_reg(0),
      I2 => cpt_int_reg(2),
      I3 => cpt_int_reg(3),
      O => p_0_in(3)
    );
\cpt_int[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cpt_int_reg(2),
      I1 => cpt_int_reg(0),
      I2 => cpt_int_reg(1),
      I3 => cpt_int_reg(3),
      I4 => cpt_int_reg(4),
      O => p_0_in(4)
    );
\cpt_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => cpt_int_reg(0),
      R => cpt_int0_n_0
    );
\cpt_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => cpt_int_reg(1),
      R => cpt_int0_n_0
    );
\cpt_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt_int[2]_i_1_n_0\,
      Q => cpt_int_reg(2),
      R => cpt_int0_n_0
    );
\cpt_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => cpt_int_reg(3),
      R => cpt_int0_n_0
    );
\cpt_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => cpt_int_reg(4),
      R => cpt_int0_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "test_mesure_vitesse_signal_gene_1_0,signal_gene,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "signal_gene,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN test_mesure_vitesse_clk_in1_0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_gene
     port map (
      clk => clk,
      clk_out => clk_out,
      rst => rst
    );
end STRUCTURE;
