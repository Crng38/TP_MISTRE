-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Sep 21 09:42:59 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_pulse_generator_0_0/test_mesure_vitesse_pulse_generator_0_0_sim_netlist.vhdl
-- Design      : test_mesure_vitesse_pulse_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_pulse_generator_0_0_pulse_generator is
  port (
    sig_out : out STD_LOGIC;
    sig_bp : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_pulse_generator_0_0_pulse_generator : entity is "pulse_generator";
end test_mesure_vitesse_pulse_generator_0_0_pulse_generator;

architecture STRUCTURE of test_mesure_vitesse_pulse_generator_0_0_pulse_generator is
  signal \FSM_onehot_etat_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_etat_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_etat_int_reg_n_0_[2]\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \counter[6]_i_4_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal int_sin_out_i_1_n_0 : STD_LOGIC;
  signal int_sin_out_i_2_n_0 : STD_LOGIC;
  signal \^sig_out\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_etat_int_reg[0]\ : label is "attente_impulsion_bp:001,attente_relache_bp:010,pulse_haut:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_etat_int_reg[1]\ : label is "attente_impulsion_bp:001,attente_relache_bp:010,pulse_haut:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_etat_int_reg[2]\ : label is "attente_impulsion_bp:001,attente_relache_bp:010,pulse_haut:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[6]_i_3\ : label is "soft_lutpair1";
begin
  sig_out <= \^sig_out\;
\FSM_onehot_etat_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE02AE02AE02FF02"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[0]\,
      I1 => \FSM_onehot_etat_int_reg_n_0_[1]\,
      I2 => sig_bp,
      I3 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I4 => counter(0),
      I5 => int_sin_out_i_2_n_0,
      O => \FSM_onehot_etat_int[0]_i_1_n_0\
    );
\FSM_onehot_etat_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E8E8E8E8AAE8"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[0]\,
      I1 => \FSM_onehot_etat_int_reg_n_0_[1]\,
      I2 => sig_bp,
      I3 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I4 => counter(0),
      I5 => int_sin_out_i_2_n_0,
      O => \FSM_onehot_etat_int[1]_i_1_n_0\
    );
\FSM_onehot_etat_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF8CDF8CDF8CCC8C"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[0]\,
      I1 => \FSM_onehot_etat_int_reg_n_0_[1]\,
      I2 => sig_bp,
      I3 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I4 => counter(0),
      I5 => int_sin_out_i_2_n_0,
      O => \FSM_onehot_etat_int[2]_i_1_n_0\
    );
\FSM_onehot_etat_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_etat_int[0]_i_1_n_0\,
      Q => \FSM_onehot_etat_int_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_etat_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_etat_int[1]_i_1_n_0\,
      Q => \FSM_onehot_etat_int_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_etat_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_etat_int[2]_i_1_n_0\,
      Q => \FSM_onehot_etat_int_reg_n_0_[2]\,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => counter(0),
      I1 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I2 => int_sin_out_i_2_n_0,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A80"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I1 => int_sin_out_i_2_n_0,
      I2 => counter(1),
      I3 => counter(0),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A80A080"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I1 => int_sin_out_i_2_n_0,
      I2 => counter(2),
      I3 => counter(0),
      I4 => counter(1),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AA08080A0A08080"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I1 => int_sin_out_i_2_n_0,
      I2 => counter(3),
      I3 => counter(1),
      I4 => counter(0),
      I5 => counter(2),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I1 => int_sin_out_i_2_n_0,
      I2 => counter(0),
      I3 => data0(4),
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(4),
      O => data0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I1 => int_sin_out_i_2_n_0,
      I2 => counter(0),
      I3 => data0(5),
      O => \counter[5]_i_1_n_0\
    );
\counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(4),
      I3 => counter(3),
      I4 => counter(2),
      I5 => counter(5),
      O => data0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A8"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[0]\,
      I1 => \FSM_onehot_etat_int_reg_n_0_[1]\,
      I2 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I3 => sig_bp,
      O => \counter[6]_i_1_n_0\
    );
\counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => sig_bp,
      I1 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I2 => \FSM_onehot_etat_int_reg_n_0_[1]\,
      O => counter_0
    );
\counter[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A8A800"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I1 => int_sin_out_i_2_n_0,
      I2 => counter(0),
      I3 => counter(6),
      I4 => \counter[6]_i_4_n_0\,
      O => \counter[6]_i_3_n_0\
    );
\counter[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter(2),
      I1 => counter(5),
      I2 => counter(3),
      I3 => counter(4),
      I4 => counter(1),
      I5 => counter(0),
      O => \counter[6]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_0,
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      S => \counter[6]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_0,
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      S => \counter[6]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_0,
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      S => \counter[6]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_0,
      D => \counter[3]_i_1_n_0\,
      Q => counter(3),
      S => \counter[6]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_0,
      D => \counter[4]_i_1_n_0\,
      Q => counter(4),
      S => \counter[6]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_0,
      D => \counter[5]_i_1_n_0\,
      Q => counter(5),
      S => \counter[6]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_0,
      D => \counter[6]_i_3_n_0\,
      Q => counter(6),
      S => \counter[6]_i_1_n_0\
    );
int_sin_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEF10FF0000"
    )
        port map (
      I0 => int_sin_out_i_2_n_0,
      I1 => counter(0),
      I2 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I3 => sig_bp,
      I4 => \FSM_onehot_etat_int_reg_n_0_[1]\,
      I5 => \^sig_out\,
      O => int_sin_out_i_1_n_0
    );
int_sin_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => counter(2),
      I1 => counter(5),
      I2 => counter(4),
      I3 => counter(6),
      I4 => counter(3),
      I5 => counter(1),
      O => int_sin_out_i_2_n_0
    );
int_sin_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => int_sin_out_i_1_n_0,
      Q => \^sig_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_pulse_generator_0_0 is
  port (
    sig_bp : in STD_LOGIC;
    clk : in STD_LOGIC;
    sig_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_mesure_vitesse_pulse_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_pulse_generator_0_0 : entity is "test_mesure_vitesse_pulse_generator_0_0,pulse_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_pulse_generator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_mesure_vitesse_pulse_generator_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_pulse_generator_0_0 : entity is "pulse_generator,Vivado 2020.2";
end test_mesure_vitesse_pulse_generator_0_0;

architecture STRUCTURE of test_mesure_vitesse_pulse_generator_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
U0: entity work.test_mesure_vitesse_pulse_generator_0_0_pulse_generator
     port map (
      clk => clk,
      sig_bp => sig_bp,
      sig_out => sig_out
    );
end STRUCTURE;
