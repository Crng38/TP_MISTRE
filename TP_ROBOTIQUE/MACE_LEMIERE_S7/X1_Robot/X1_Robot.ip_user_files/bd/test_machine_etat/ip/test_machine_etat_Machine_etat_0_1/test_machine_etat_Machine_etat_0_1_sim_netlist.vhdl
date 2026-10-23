-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Oct  8 14:53:21 2026
-- Host        : Ordi-Matt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matt/Desktop/Git/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/test_machine_etat/ip/test_machine_etat_Machine_etat_0_1/test_machine_etat_Machine_etat_0_1_sim_netlist.vhdl
-- Design      : test_machine_etat_Machine_etat_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_machine_etat_Machine_etat_0_1_Machine_etat is
  port (
    commande_vitesse_G : out STD_LOGIC_VECTOR ( 2 downto 0 );
    commande_vitesse_D : out STD_LOGIC_VECTOR ( 0 to 0 );
    btn : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_machine_etat_Machine_etat_0_1_Machine_etat : entity is "Machine_etat";
end test_machine_etat_Machine_etat_0_1_Machine_etat;

architecture STRUCTURE of test_machine_etat_Machine_etat_0_1_Machine_etat is
  signal GO : STD_LOGIC;
  signal \GO_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal commande_vitesse_D1_out : STD_LOGIC_VECTOR ( 15 to 15 );
  signal commande_vitesse_G0 : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_10_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_11_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_12_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_13_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_14_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_15_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_16_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_17_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_18_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_19_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_20_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_21_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_22_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_23_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_24_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_25_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_4_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_6_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_7_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_8_n_0\ : STD_LOGIC;
  signal \commande_vitesse_G[11]_i_9_n_0\ : STD_LOGIC;
  signal \etape[0]_i_1_n_0\ : STD_LOGIC;
  signal \etape_reg_n_0_[0]\ : STD_LOGIC;
  signal etat : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal etat0 : STD_LOGIC;
  signal \etat[0]_i_1_n_0\ : STD_LOGIC;
  signal \etat[1]_i_1_n_0\ : STD_LOGIC;
  signal \etat[2]_i_1_n_0\ : STD_LOGIC;
  signal \etat[3]_i_2_n_0\ : STD_LOGIC;
  signal \ligne_droite1__29\ : STD_LOGIC;
  signal \ligne_droite[0]_i_1_n_0\ : STD_LOGIC;
  signal \ligne_droite[0]_i_2_n_0\ : STD_LOGIC;
  signal \ligne_droite[0]_i_4_n_0\ : STD_LOGIC;
  signal ligne_droite_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \ligne_droite_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \ligne_droite_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \ligne_droite_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \ligne_droite_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \ligne_droite_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \ligne_droite_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \ligne_droite_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \ligne_droite_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \ligne_droite_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ligne_droite_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ligne_droite_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ligne_droite_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ligne_droite_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ligne_droite_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ligne_droite_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ligne_droite_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ligne_droite_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ligne_droite_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ligne_droite_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ligne_droite_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ligne_droite_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ligne_droite_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ligne_droite_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ligne_droite_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ligne_droite_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ligne_droite_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ligne_droite_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ligne_droite_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ligne_droite_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ligne_droite_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ligne_droite_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ligne_droite_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ligne_droite_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ligne_droite_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ligne_droite_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ligne_droite_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ligne_droite_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ligne_droite_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ligne_droite_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ligne_droite_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ligne_droite_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ligne_droite_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ligne_droite_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ligne_droite_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ligne_droite_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ligne_droite_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ligne_droite_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ligne_droite_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ligne_droite_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ligne_droite_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ligne_droite_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ligne_droite_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ligne_droite_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \rota[0]_i_1_n_0\ : STD_LOGIC;
  signal \rota[0]_i_2_n_0\ : STD_LOGIC;
  signal \rota[0]_i_4_n_0\ : STD_LOGIC;
  signal rota_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \rota_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rota_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \rota_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \rota_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \rota_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \rota_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \rota_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \rota_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \rota_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rota_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rota_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rota_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rota_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rota_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rota_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rota_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rota_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rota_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rota_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rota_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rota_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rota_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rota_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rota_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rota_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rota_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \rota_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \rota_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \rota_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \rota_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \rota_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \rota_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \rota_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \rota_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \rota_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \rota_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rota_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rota_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rota_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rota_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rota_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rota_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rota_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rota_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rota_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rota_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rota_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rota_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rota_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rota_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rota_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_ligne_droite_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ligne_droite_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rota_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rota_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GO_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \commande_vitesse_D[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \commande_vitesse_G[11]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \commande_vitesse_G[11]_i_16\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \commande_vitesse_G[11]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \commande_vitesse_G[11]_i_21\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \commande_vitesse_G[11]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \commande_vitesse_G[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \commande_vitesse_G[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \etat[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \etat[1]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ligne_droite_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \ligne_droite_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ligne_droite_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ligne_droite_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ligne_droite_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ligne_droite_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ligne_droite_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rota_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \rota_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rota_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rota_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rota_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rota_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rota_reg[8]_i_1\ : label is 11;
begin
\GO_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \GO_reg[0]_i_1_n_0\,
      D => btn,
      G => btn,
      GE => '1',
      Q => GO
    );
\GO_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => etat(3),
      I1 => etat(2),
      I2 => etat(0),
      I3 => etat(1),
      I4 => reset,
      O => \GO_reg[0]_i_1_n_0\
    );
\commande_vitesse_D[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \commande_vitesse_G[11]_i_4_n_0\,
      I1 => \etape_reg_n_0_[0]\,
      O => commande_vitesse_D1_out(15)
    );
\commande_vitesse_D_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => commande_vitesse_G0,
      CLR => p_0_in,
      D => commande_vitesse_D1_out(15),
      Q => commande_vitesse_D(0)
    );
\commande_vitesse_G[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF000000B800"
    )
        port map (
      I0 => \commande_vitesse_G[11]_i_4_n_0\,
      I1 => \etape_reg_n_0_[0]\,
      I2 => \ligne_droite1__29\,
      I3 => GO,
      I4 => etat(3),
      I5 => reset,
      O => commande_vitesse_G0
    );
\commande_vitesse_G[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => etat(0),
      I1 => etat(3),
      O => \commande_vitesse_G[11]_i_10_n_0\
    );
\commande_vitesse_G[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ligne_droite_reg(25),
      I1 => ligne_droite_reg(26),
      O => \commande_vitesse_G[11]_i_11_n_0\
    );
\commande_vitesse_G[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => ligne_droite_reg(17),
      I1 => ligne_droite_reg(16),
      I2 => ligne_droite_reg(14),
      I3 => ligne_droite_reg(15),
      O => \commande_vitesse_G[11]_i_12_n_0\
    );
\commande_vitesse_G[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A888A888A888A8"
    )
        port map (
      I0 => \commande_vitesse_G[11]_i_21_n_0\,
      I1 => \commande_vitesse_G[11]_i_22_n_0\,
      I2 => \commande_vitesse_G[11]_i_23_n_0\,
      I3 => ligne_droite_reg(8),
      I4 => \commande_vitesse_G[11]_i_24_n_0\,
      I5 => \commande_vitesse_G[11]_i_25_n_0\,
      O => \commande_vitesse_G[11]_i_13_n_0\
    );
\commande_vitesse_G[11]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ligne_droite_reg(19),
      I1 => ligne_droite_reg(18),
      I2 => ligne_droite_reg(23),
      O => \commande_vitesse_G[11]_i_14_n_0\
    );
\commande_vitesse_G[11]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F7F0FFF"
    )
        port map (
      I0 => ligne_droite_reg(21),
      I1 => ligne_droite_reg(20),
      I2 => ligne_droite_reg(24),
      I3 => ligne_droite_reg(23),
      I4 => ligne_droite_reg(22),
      O => \commande_vitesse_G[11]_i_15_n_0\
    );
\commande_vitesse_G[11]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rota_reg(14),
      I1 => rota_reg(12),
      O => \commande_vitesse_G[11]_i_16_n_0\
    );
\commande_vitesse_G[11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rota_reg(10),
      I1 => rota_reg(11),
      O => \commande_vitesse_G[11]_i_17_n_0\
    );
\commande_vitesse_G[11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rota_reg(8),
      I1 => rota_reg(9),
      O => \commande_vitesse_G[11]_i_18_n_0\
    );
\commande_vitesse_G[11]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rota_reg(5),
      I1 => rota_reg(6),
      O => \commande_vitesse_G[11]_i_19_n_0\
    );
\commande_vitesse_G[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ligne_droite1__29\,
      I1 => \etape_reg_n_0_[0]\,
      O => p_0_in1_in(11)
    );
\commande_vitesse_G[11]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => rota_reg(0),
      I1 => rota_reg(1),
      I2 => rota_reg(2),
      I3 => rota_reg(4),
      I4 => rota_reg(3),
      O => \commande_vitesse_G[11]_i_20_n_0\
    );
\commande_vitesse_G[11]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ligne_droite_reg(15),
      I1 => ligne_droite_reg(13),
      O => \commande_vitesse_G[11]_i_21_n_0\
    );
\commande_vitesse_G[11]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ligne_droite_reg(11),
      I1 => ligne_droite_reg(12),
      O => \commande_vitesse_G[11]_i_22_n_0\
    );
\commande_vitesse_G[11]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ligne_droite_reg(9),
      I1 => ligne_droite_reg(10),
      O => \commande_vitesse_G[11]_i_23_n_0\
    );
\commande_vitesse_G[11]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ligne_droite_reg(6),
      I1 => ligne_droite_reg(7),
      O => \commande_vitesse_G[11]_i_24_n_0\
    );
\commande_vitesse_G[11]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => ligne_droite_reg(2),
      I1 => ligne_droite_reg(3),
      I2 => ligne_droite_reg(4),
      I3 => ligne_droite_reg(5),
      I4 => ligne_droite_reg(1),
      I5 => ligne_droite_reg(0),
      O => \commande_vitesse_G[11]_i_25_n_0\
    );
\commande_vitesse_G[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => etat(1),
      I1 => etat(0),
      I2 => etat(2),
      I3 => etat(3),
      O => p_0_in
    );
\commande_vitesse_G[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFFFFFFFFFFF"
    )
        port map (
      I0 => \commande_vitesse_G[11]_i_6_n_0\,
      I1 => \commande_vitesse_G[11]_i_7_n_0\,
      I2 => \commande_vitesse_G[11]_i_8_n_0\,
      I3 => \commande_vitesse_G[11]_i_9_n_0\,
      I4 => rota_reg(24),
      I5 => rota_reg(25),
      O => \commande_vitesse_G[11]_i_4_n_0\
    );
\commande_vitesse_G[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA88888"
    )
        port map (
      I0 => \commande_vitesse_G[11]_i_10_n_0\,
      I1 => \commande_vitesse_G[11]_i_11_n_0\,
      I2 => \commande_vitesse_G[11]_i_12_n_0\,
      I3 => \commande_vitesse_G[11]_i_13_n_0\,
      I4 => \commande_vitesse_G[11]_i_14_n_0\,
      I5 => \commande_vitesse_G[11]_i_15_n_0\,
      O => \ligne_droite1__29\
    );
\commande_vitesse_G[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F7F0FFF"
    )
        port map (
      I0 => rota_reg(20),
      I1 => rota_reg(19),
      I2 => rota_reg(23),
      I3 => rota_reg(22),
      I4 => rota_reg(21),
      O => \commande_vitesse_G[11]_i_6_n_0\
    );
\commande_vitesse_G[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rota_reg(18),
      I1 => rota_reg(17),
      I2 => rota_reg(22),
      O => \commande_vitesse_G[11]_i_7_n_0\
    );
\commande_vitesse_G[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A888A888A888A8"
    )
        port map (
      I0 => \commande_vitesse_G[11]_i_16_n_0\,
      I1 => \commande_vitesse_G[11]_i_17_n_0\,
      I2 => \commande_vitesse_G[11]_i_18_n_0\,
      I3 => rota_reg(7),
      I4 => \commande_vitesse_G[11]_i_19_n_0\,
      I5 => \commande_vitesse_G[11]_i_20_n_0\,
      O => \commande_vitesse_G[11]_i_8_n_0\
    );
\commande_vitesse_G[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => rota_reg(16),
      I1 => rota_reg(15),
      I2 => rota_reg(13),
      I3 => rota_reg(14),
      O => \commande_vitesse_G[11]_i_9_n_0\
    );
\commande_vitesse_G[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ligne_droite1__29\,
      I1 => \etape_reg_n_0_[0]\,
      I2 => \commande_vitesse_G[11]_i_4_n_0\,
      O => p_0_in1_in(8)
    );
\commande_vitesse_G[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \etape_reg_n_0_[0]\,
      I1 => \commande_vitesse_G[11]_i_4_n_0\,
      O => p_0_in1_in(9)
    );
\commande_vitesse_G_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => commande_vitesse_G0,
      CLR => p_0_in,
      D => p_0_in1_in(11),
      Q => commande_vitesse_G(2)
    );
\commande_vitesse_G_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => commande_vitesse_G0,
      CLR => p_0_in,
      D => p_0_in1_in(8),
      Q => commande_vitesse_G(0)
    );
\commande_vitesse_G_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => commande_vitesse_G0,
      CLR => p_0_in,
      D => p_0_in1_in(9),
      Q => commande_vitesse_G(1)
    );
\etape[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC1CCCDC"
    )
        port map (
      I0 => \ligne_droite1__29\,
      I1 => \etape_reg_n_0_[0]\,
      I2 => GO,
      I3 => etat(3),
      I4 => reset,
      O => \etape[0]_i_1_n_0\
    );
\etape_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \etape[0]_i_1_n_0\,
      Q => \etape_reg_n_0_[0]\,
      R => '0'
    );
\etat[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001D"
    )
        port map (
      I0 => \ligne_droite1__29\,
      I1 => \etape_reg_n_0_[0]\,
      I2 => \commande_vitesse_G[11]_i_4_n_0\,
      I3 => etat(0),
      O => \etat[0]_i_1_n_0\
    );
\etat[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00474700"
    )
        port map (
      I0 => \commande_vitesse_G[11]_i_4_n_0\,
      I1 => \etape_reg_n_0_[0]\,
      I2 => \ligne_droite1__29\,
      I3 => etat(0),
      I4 => etat(1),
      O => \etat[1]_i_1_n_0\
    );
\etat[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D1D001D001D00"
    )
        port map (
      I0 => \ligne_droite1__29\,
      I1 => \etape_reg_n_0_[0]\,
      I2 => \commande_vitesse_G[11]_i_4_n_0\,
      I3 => etat(2),
      I4 => etat(1),
      I5 => etat(0),
      O => \etat[2]_i_1_n_0\
    );
\etat[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000004700"
    )
        port map (
      I0 => \commande_vitesse_G[11]_i_4_n_0\,
      I1 => \etape_reg_n_0_[0]\,
      I2 => \ligne_droite1__29\,
      I3 => GO,
      I4 => etat(3),
      I5 => reset,
      O => etat0
    );
\etat[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008880800000000"
    )
        port map (
      I0 => etat(1),
      I1 => etat(0),
      I2 => \ligne_droite1__29\,
      I3 => \etape_reg_n_0_[0]\,
      I4 => \commande_vitesse_G[11]_i_4_n_0\,
      I5 => etat(2),
      O => \etat[3]_i_2_n_0\
    );
\etat_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => etat0,
      CLR => p_0_in,
      D => \etat[0]_i_1_n_0\,
      Q => etat(0)
    );
\etat_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => etat0,
      CLR => p_0_in,
      D => \etat[1]_i_1_n_0\,
      Q => etat(1)
    );
\etat_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => etat0,
      CLR => p_0_in,
      D => \etat[2]_i_1_n_0\,
      Q => etat(2)
    );
\etat_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => etat0,
      CLR => p_0_in,
      D => \etat[3]_i_2_n_0\,
      Q => etat(3)
    );
\ligne_droite[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000300"
    )
        port map (
      I0 => reset,
      I1 => \ligne_droite1__29\,
      I2 => etat(3),
      I3 => GO,
      I4 => \etape_reg_n_0_[0]\,
      O => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => etat(3),
      I1 => GO,
      I2 => \etape_reg_n_0_[0]\,
      O => \ligne_droite[0]_i_2_n_0\
    );
\ligne_droite[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ligne_droite_reg(0),
      O => \ligne_droite[0]_i_4_n_0\
    );
\ligne_droite_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[0]_i_3_n_7\,
      Q => ligne_droite_reg(0),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ligne_droite_reg[0]_i_3_n_0\,
      CO(2) => \ligne_droite_reg[0]_i_3_n_1\,
      CO(1) => \ligne_droite_reg[0]_i_3_n_2\,
      CO(0) => \ligne_droite_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ligne_droite_reg[0]_i_3_n_4\,
      O(2) => \ligne_droite_reg[0]_i_3_n_5\,
      O(1) => \ligne_droite_reg[0]_i_3_n_6\,
      O(0) => \ligne_droite_reg[0]_i_3_n_7\,
      S(3 downto 1) => ligne_droite_reg(3 downto 1),
      S(0) => \ligne_droite[0]_i_4_n_0\
    );
\ligne_droite_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[8]_i_1_n_5\,
      Q => ligne_droite_reg(10),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[8]_i_1_n_4\,
      Q => ligne_droite_reg(11),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[12]_i_1_n_7\,
      Q => ligne_droite_reg(12),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ligne_droite_reg[8]_i_1_n_0\,
      CO(3) => \ligne_droite_reg[12]_i_1_n_0\,
      CO(2) => \ligne_droite_reg[12]_i_1_n_1\,
      CO(1) => \ligne_droite_reg[12]_i_1_n_2\,
      CO(0) => \ligne_droite_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ligne_droite_reg[12]_i_1_n_4\,
      O(2) => \ligne_droite_reg[12]_i_1_n_5\,
      O(1) => \ligne_droite_reg[12]_i_1_n_6\,
      O(0) => \ligne_droite_reg[12]_i_1_n_7\,
      S(3 downto 0) => ligne_droite_reg(15 downto 12)
    );
\ligne_droite_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[12]_i_1_n_6\,
      Q => ligne_droite_reg(13),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[12]_i_1_n_5\,
      Q => ligne_droite_reg(14),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[12]_i_1_n_4\,
      Q => ligne_droite_reg(15),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[16]_i_1_n_7\,
      Q => ligne_droite_reg(16),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ligne_droite_reg[12]_i_1_n_0\,
      CO(3) => \ligne_droite_reg[16]_i_1_n_0\,
      CO(2) => \ligne_droite_reg[16]_i_1_n_1\,
      CO(1) => \ligne_droite_reg[16]_i_1_n_2\,
      CO(0) => \ligne_droite_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ligne_droite_reg[16]_i_1_n_4\,
      O(2) => \ligne_droite_reg[16]_i_1_n_5\,
      O(1) => \ligne_droite_reg[16]_i_1_n_6\,
      O(0) => \ligne_droite_reg[16]_i_1_n_7\,
      S(3 downto 0) => ligne_droite_reg(19 downto 16)
    );
\ligne_droite_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[16]_i_1_n_6\,
      Q => ligne_droite_reg(17),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[16]_i_1_n_5\,
      Q => ligne_droite_reg(18),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[16]_i_1_n_4\,
      Q => ligne_droite_reg(19),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[0]_i_3_n_6\,
      Q => ligne_droite_reg(1),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[20]_i_1_n_7\,
      Q => ligne_droite_reg(20),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ligne_droite_reg[16]_i_1_n_0\,
      CO(3) => \ligne_droite_reg[20]_i_1_n_0\,
      CO(2) => \ligne_droite_reg[20]_i_1_n_1\,
      CO(1) => \ligne_droite_reg[20]_i_1_n_2\,
      CO(0) => \ligne_droite_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ligne_droite_reg[20]_i_1_n_4\,
      O(2) => \ligne_droite_reg[20]_i_1_n_5\,
      O(1) => \ligne_droite_reg[20]_i_1_n_6\,
      O(0) => \ligne_droite_reg[20]_i_1_n_7\,
      S(3 downto 0) => ligne_droite_reg(23 downto 20)
    );
\ligne_droite_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[20]_i_1_n_6\,
      Q => ligne_droite_reg(21),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[20]_i_1_n_5\,
      Q => ligne_droite_reg(22),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[20]_i_1_n_4\,
      Q => ligne_droite_reg(23),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[24]_i_1_n_7\,
      Q => ligne_droite_reg(24),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ligne_droite_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_ligne_droite_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ligne_droite_reg[24]_i_1_n_2\,
      CO(0) => \ligne_droite_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ligne_droite_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \ligne_droite_reg[24]_i_1_n_5\,
      O(1) => \ligne_droite_reg[24]_i_1_n_6\,
      O(0) => \ligne_droite_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => ligne_droite_reg(26 downto 24)
    );
\ligne_droite_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[24]_i_1_n_6\,
      Q => ligne_droite_reg(25),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[24]_i_1_n_5\,
      Q => ligne_droite_reg(26),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[0]_i_3_n_5\,
      Q => ligne_droite_reg(2),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[0]_i_3_n_4\,
      Q => ligne_droite_reg(3),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[4]_i_1_n_7\,
      Q => ligne_droite_reg(4),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ligne_droite_reg[0]_i_3_n_0\,
      CO(3) => \ligne_droite_reg[4]_i_1_n_0\,
      CO(2) => \ligne_droite_reg[4]_i_1_n_1\,
      CO(1) => \ligne_droite_reg[4]_i_1_n_2\,
      CO(0) => \ligne_droite_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ligne_droite_reg[4]_i_1_n_4\,
      O(2) => \ligne_droite_reg[4]_i_1_n_5\,
      O(1) => \ligne_droite_reg[4]_i_1_n_6\,
      O(0) => \ligne_droite_reg[4]_i_1_n_7\,
      S(3 downto 0) => ligne_droite_reg(7 downto 4)
    );
\ligne_droite_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[4]_i_1_n_6\,
      Q => ligne_droite_reg(5),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[4]_i_1_n_5\,
      Q => ligne_droite_reg(6),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[4]_i_1_n_4\,
      Q => ligne_droite_reg(7),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[8]_i_1_n_7\,
      Q => ligne_droite_reg(8),
      R => \ligne_droite[0]_i_1_n_0\
    );
\ligne_droite_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ligne_droite_reg[4]_i_1_n_0\,
      CO(3) => \ligne_droite_reg[8]_i_1_n_0\,
      CO(2) => \ligne_droite_reg[8]_i_1_n_1\,
      CO(1) => \ligne_droite_reg[8]_i_1_n_2\,
      CO(0) => \ligne_droite_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ligne_droite_reg[8]_i_1_n_4\,
      O(2) => \ligne_droite_reg[8]_i_1_n_5\,
      O(1) => \ligne_droite_reg[8]_i_1_n_6\,
      O(0) => \ligne_droite_reg[8]_i_1_n_7\,
      S(3 downto 0) => ligne_droite_reg(11 downto 8)
    );
\ligne_droite_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ligne_droite[0]_i_2_n_0\,
      D => \ligne_droite_reg[8]_i_1_n_6\,
      Q => ligne_droite_reg(9),
      R => \ligne_droite[0]_i_1_n_0\
    );
\rota[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00740000"
    )
        port map (
      I0 => \commande_vitesse_G[11]_i_4_n_0\,
      I1 => \etape_reg_n_0_[0]\,
      I2 => reset,
      I3 => etat(3),
      I4 => GO,
      O => \rota[0]_i_1_n_0\
    );
\rota[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => etat(3),
      I1 => GO,
      I2 => \etape_reg_n_0_[0]\,
      O => \rota[0]_i_2_n_0\
    );
\rota[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rota_reg(0),
      O => \rota[0]_i_4_n_0\
    );
\rota_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[0]_i_3_n_7\,
      Q => rota_reg(0),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rota_reg[0]_i_3_n_0\,
      CO(2) => \rota_reg[0]_i_3_n_1\,
      CO(1) => \rota_reg[0]_i_3_n_2\,
      CO(0) => \rota_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rota_reg[0]_i_3_n_4\,
      O(2) => \rota_reg[0]_i_3_n_5\,
      O(1) => \rota_reg[0]_i_3_n_6\,
      O(0) => \rota_reg[0]_i_3_n_7\,
      S(3 downto 1) => rota_reg(3 downto 1),
      S(0) => \rota[0]_i_4_n_0\
    );
\rota_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[8]_i_1_n_5\,
      Q => rota_reg(10),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[8]_i_1_n_4\,
      Q => rota_reg(11),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[12]_i_1_n_7\,
      Q => rota_reg(12),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rota_reg[8]_i_1_n_0\,
      CO(3) => \rota_reg[12]_i_1_n_0\,
      CO(2) => \rota_reg[12]_i_1_n_1\,
      CO(1) => \rota_reg[12]_i_1_n_2\,
      CO(0) => \rota_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rota_reg[12]_i_1_n_4\,
      O(2) => \rota_reg[12]_i_1_n_5\,
      O(1) => \rota_reg[12]_i_1_n_6\,
      O(0) => \rota_reg[12]_i_1_n_7\,
      S(3 downto 0) => rota_reg(15 downto 12)
    );
\rota_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[12]_i_1_n_6\,
      Q => rota_reg(13),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[12]_i_1_n_5\,
      Q => rota_reg(14),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[12]_i_1_n_4\,
      Q => rota_reg(15),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[16]_i_1_n_7\,
      Q => rota_reg(16),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rota_reg[12]_i_1_n_0\,
      CO(3) => \rota_reg[16]_i_1_n_0\,
      CO(2) => \rota_reg[16]_i_1_n_1\,
      CO(1) => \rota_reg[16]_i_1_n_2\,
      CO(0) => \rota_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rota_reg[16]_i_1_n_4\,
      O(2) => \rota_reg[16]_i_1_n_5\,
      O(1) => \rota_reg[16]_i_1_n_6\,
      O(0) => \rota_reg[16]_i_1_n_7\,
      S(3 downto 0) => rota_reg(19 downto 16)
    );
\rota_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[16]_i_1_n_6\,
      Q => rota_reg(17),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[16]_i_1_n_5\,
      Q => rota_reg(18),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[16]_i_1_n_4\,
      Q => rota_reg(19),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[0]_i_3_n_6\,
      Q => rota_reg(1),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[20]_i_1_n_7\,
      Q => rota_reg(20),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rota_reg[16]_i_1_n_0\,
      CO(3) => \rota_reg[20]_i_1_n_0\,
      CO(2) => \rota_reg[20]_i_1_n_1\,
      CO(1) => \rota_reg[20]_i_1_n_2\,
      CO(0) => \rota_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rota_reg[20]_i_1_n_4\,
      O(2) => \rota_reg[20]_i_1_n_5\,
      O(1) => \rota_reg[20]_i_1_n_6\,
      O(0) => \rota_reg[20]_i_1_n_7\,
      S(3 downto 0) => rota_reg(23 downto 20)
    );
\rota_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[20]_i_1_n_6\,
      Q => rota_reg(21),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[20]_i_1_n_5\,
      Q => rota_reg(22),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[20]_i_1_n_4\,
      Q => rota_reg(23),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[24]_i_1_n_7\,
      Q => rota_reg(24),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rota_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_rota_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rota_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_rota_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \rota_reg[24]_i_1_n_6\,
      O(0) => \rota_reg[24]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => rota_reg(25 downto 24)
    );
\rota_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[24]_i_1_n_6\,
      Q => rota_reg(25),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[0]_i_3_n_5\,
      Q => rota_reg(2),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[0]_i_3_n_4\,
      Q => rota_reg(3),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[4]_i_1_n_7\,
      Q => rota_reg(4),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rota_reg[0]_i_3_n_0\,
      CO(3) => \rota_reg[4]_i_1_n_0\,
      CO(2) => \rota_reg[4]_i_1_n_1\,
      CO(1) => \rota_reg[4]_i_1_n_2\,
      CO(0) => \rota_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rota_reg[4]_i_1_n_4\,
      O(2) => \rota_reg[4]_i_1_n_5\,
      O(1) => \rota_reg[4]_i_1_n_6\,
      O(0) => \rota_reg[4]_i_1_n_7\,
      S(3 downto 0) => rota_reg(7 downto 4)
    );
\rota_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[4]_i_1_n_6\,
      Q => rota_reg(5),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[4]_i_1_n_5\,
      Q => rota_reg(6),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[4]_i_1_n_4\,
      Q => rota_reg(7),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[8]_i_1_n_7\,
      Q => rota_reg(8),
      R => \rota[0]_i_1_n_0\
    );
\rota_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rota_reg[4]_i_1_n_0\,
      CO(3) => \rota_reg[8]_i_1_n_0\,
      CO(2) => \rota_reg[8]_i_1_n_1\,
      CO(1) => \rota_reg[8]_i_1_n_2\,
      CO(0) => \rota_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rota_reg[8]_i_1_n_4\,
      O(2) => \rota_reg[8]_i_1_n_5\,
      O(1) => \rota_reg[8]_i_1_n_6\,
      O(0) => \rota_reg[8]_i_1_n_7\,
      S(3 downto 0) => rota_reg(11 downto 8)
    );
\rota_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rota[0]_i_2_n_0\,
      D => \rota_reg[8]_i_1_n_6\,
      Q => rota_reg(9),
      R => \rota[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_machine_etat_Machine_etat_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btn : in STD_LOGIC;
    commande_vitesse_G : out STD_LOGIC_VECTOR ( 15 downto 0 );
    commande_vitesse_D : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_machine_etat_Machine_etat_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_machine_etat_Machine_etat_0_1 : entity is "test_machine_etat_Machine_etat_0_1,Machine_etat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_machine_etat_Machine_etat_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_machine_etat_Machine_etat_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_machine_etat_Machine_etat_0_1 : entity is "Machine_etat,Vivado 2020.2";
end test_machine_etat_Machine_etat_0_1;

architecture STRUCTURE of test_machine_etat_Machine_etat_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^commande_vitesse_d\ : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal \^commande_vitesse_g\ : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  commande_vitesse_D(15) <= \^commande_vitesse_d\(14);
  commande_vitesse_D(14) <= \^commande_vitesse_d\(14);
  commande_vitesse_D(13) <= \^commande_vitesse_d\(14);
  commande_vitesse_D(12) <= \^commande_vitesse_d\(14);
  commande_vitesse_D(11) <= \^commande_vitesse_d\(11);
  commande_vitesse_D(10) <= \^commande_vitesse_d\(14);
  commande_vitesse_D(9) <= \<const0>\;
  commande_vitesse_D(8) <= \^commande_vitesse_d\(8);
  commande_vitesse_D(7) <= \^commande_vitesse_d\(8);
  commande_vitesse_D(6) <= \^commande_vitesse_d\(8);
  commande_vitesse_D(5) <= \<const0>\;
  commande_vitesse_D(4) <= \^commande_vitesse_d\(14);
  commande_vitesse_D(3) <= \^commande_vitesse_d\(14);
  commande_vitesse_D(2) <= \^commande_vitesse_d\(8);
  commande_vitesse_D(1) <= \<const0>\;
  commande_vitesse_D(0) <= \<const0>\;
  commande_vitesse_G(15) <= \<const0>\;
  commande_vitesse_G(14) <= \<const0>\;
  commande_vitesse_G(13) <= \<const0>\;
  commande_vitesse_G(12) <= \<const0>\;
  commande_vitesse_G(11) <= \^commande_vitesse_d\(8);
  commande_vitesse_G(10) <= \<const0>\;
  commande_vitesse_G(9) <= \^commande_vitesse_g\(5);
  commande_vitesse_G(8) <= \^commande_vitesse_d\(11);
  commande_vitesse_G(7) <= \^commande_vitesse_d\(11);
  commande_vitesse_G(6) <= \^commande_vitesse_d\(11);
  commande_vitesse_G(5) <= \^commande_vitesse_g\(5);
  commande_vitesse_G(4) <= \<const0>\;
  commande_vitesse_G(3) <= \^commande_vitesse_g\(5);
  commande_vitesse_G(2) <= \^commande_vitesse_d\(8);
  commande_vitesse_G(1) <= \<const0>\;
  commande_vitesse_G(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.test_machine_etat_Machine_etat_0_1_Machine_etat
     port map (
      btn => btn,
      clk => clk,
      commande_vitesse_D(0) => \^commande_vitesse_d\(14),
      commande_vitesse_G(2) => \^commande_vitesse_d\(8),
      commande_vitesse_G(1) => \^commande_vitesse_g\(5),
      commande_vitesse_G(0) => \^commande_vitesse_d\(11),
      reset => reset
    );
end STRUCTURE;
