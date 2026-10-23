-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Oct 22 11:09:43 2026
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
    enable_PI : out STD_LOGIC;
    commande_vitesse_D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_machine_etat_Machine_etat_0_1_Machine_etat : entity is "Machine_etat";
end test_machine_etat_Machine_etat_0_1_Machine_etat;

architecture STRUCTURE of test_machine_etat_Machine_etat_0_1_Machine_etat is
  signal GO : STD_LOGIC;
  signal \GO[0]_i_1_n_0\ : STD_LOGIC;
  signal \^commande_vitesse_d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^enable_pi\ : STD_LOGIC;
  signal enable_PI_i_1_n_0 : STD_LOGIC;
  signal enable_PI_i_2_n_0 : STD_LOGIC;
  signal enable_PI_i_3_n_0 : STD_LOGIC;
  signal etape : STD_LOGIC;
  signal \etape[0]_i_1_n_0\ : STD_LOGIC;
  signal \etape[1]_i_1_n_0\ : STD_LOGIC;
  signal \etape_reg_n_0_[0]\ : STD_LOGIC;
  signal \etape_reg_n_0_[1]\ : STD_LOGIC;
  signal etat : STD_LOGIC;
  signal \etat[3]_i_10_n_0\ : STD_LOGIC;
  signal \etat[3]_i_11_n_0\ : STD_LOGIC;
  signal \etat[3]_i_12_n_0\ : STD_LOGIC;
  signal \etat[3]_i_13_n_0\ : STD_LOGIC;
  signal \etat[3]_i_14_n_0\ : STD_LOGIC;
  signal \etat[3]_i_15_n_0\ : STD_LOGIC;
  signal \etat[3]_i_16_n_0\ : STD_LOGIC;
  signal \etat[3]_i_17_n_0\ : STD_LOGIC;
  signal \etat[3]_i_18_n_0\ : STD_LOGIC;
  signal \etat[3]_i_19_n_0\ : STD_LOGIC;
  signal \etat[3]_i_4_n_0\ : STD_LOGIC;
  signal \etat[3]_i_5_n_0\ : STD_LOGIC;
  signal \etat[3]_i_6_n_0\ : STD_LOGIC;
  signal \etat[3]_i_7_n_0\ : STD_LOGIC;
  signal \etat[3]_i_8_n_0\ : STD_LOGIC;
  signal \etat[3]_i_9_n_0\ : STD_LOGIC;
  signal \etat_reg_n_0_[0]\ : STD_LOGIC;
  signal \etat_reg_n_0_[1]\ : STD_LOGIC;
  signal \etat_reg_n_0_[2]\ : STD_LOGIC;
  signal \etat_reg_n_0_[3]\ : STD_LOGIC;
  signal ligne_droite : STD_LOGIC;
  signal \ligne_droite[0]_i_3_n_0\ : STD_LOGIC;
  signal \ligne_droite[0]_i_4_n_0\ : STD_LOGIC;
  signal \ligne_droite[0]_i_5_n_0\ : STD_LOGIC;
  signal \ligne_droite[0]_i_6_n_0\ : STD_LOGIC;
  signal \ligne_droite[12]_i_2_n_0\ : STD_LOGIC;
  signal \ligne_droite[12]_i_3_n_0\ : STD_LOGIC;
  signal \ligne_droite[12]_i_4_n_0\ : STD_LOGIC;
  signal \ligne_droite[12]_i_5_n_0\ : STD_LOGIC;
  signal \ligne_droite[16]_i_2_n_0\ : STD_LOGIC;
  signal \ligne_droite[16]_i_3_n_0\ : STD_LOGIC;
  signal \ligne_droite[16]_i_4_n_0\ : STD_LOGIC;
  signal \ligne_droite[16]_i_5_n_0\ : STD_LOGIC;
  signal \ligne_droite[20]_i_2_n_0\ : STD_LOGIC;
  signal \ligne_droite[20]_i_3_n_0\ : STD_LOGIC;
  signal \ligne_droite[20]_i_4_n_0\ : STD_LOGIC;
  signal \ligne_droite[20]_i_5_n_0\ : STD_LOGIC;
  signal \ligne_droite[24]_i_2_n_0\ : STD_LOGIC;
  signal \ligne_droite[24]_i_3_n_0\ : STD_LOGIC;
  signal \ligne_droite[24]_i_4_n_0\ : STD_LOGIC;
  signal \ligne_droite[24]_i_5_n_0\ : STD_LOGIC;
  signal \ligne_droite[4]_i_2_n_0\ : STD_LOGIC;
  signal \ligne_droite[4]_i_3_n_0\ : STD_LOGIC;
  signal \ligne_droite[4]_i_4_n_0\ : STD_LOGIC;
  signal \ligne_droite[4]_i_5_n_0\ : STD_LOGIC;
  signal \ligne_droite[8]_i_2_n_0\ : STD_LOGIC;
  signal \ligne_droite[8]_i_3_n_0\ : STD_LOGIC;
  signal \ligne_droite[8]_i_4_n_0\ : STD_LOGIC;
  signal \ligne_droite[8]_i_5_n_0\ : STD_LOGIC;
  signal ligne_droite_reg : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \ligne_droite_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ligne_droite_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ligne_droite_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ligne_droite_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ligne_droite_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ligne_droite_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \ligne_droite_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \ligne_droite_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal \ligne_droite_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ligne_droite_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ligne_droite_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ligne_droite_reg[24]_i_1_n_4\ : STD_LOGIC;
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
  signal \ligne_droite_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rota : STD_LOGIC;
  signal \rota[0]_i_3_n_0\ : STD_LOGIC;
  signal \rota[0]_i_4_n_0\ : STD_LOGIC;
  signal \rota[0]_i_5_n_0\ : STD_LOGIC;
  signal \rota[0]_i_6_n_0\ : STD_LOGIC;
  signal \rota[12]_i_2_n_0\ : STD_LOGIC;
  signal \rota[12]_i_3_n_0\ : STD_LOGIC;
  signal \rota[12]_i_4_n_0\ : STD_LOGIC;
  signal \rota[12]_i_5_n_0\ : STD_LOGIC;
  signal \rota[16]_i_2_n_0\ : STD_LOGIC;
  signal \rota[16]_i_3_n_0\ : STD_LOGIC;
  signal \rota[16]_i_4_n_0\ : STD_LOGIC;
  signal \rota[16]_i_5_n_0\ : STD_LOGIC;
  signal \rota[20]_i_2_n_0\ : STD_LOGIC;
  signal \rota[20]_i_3_n_0\ : STD_LOGIC;
  signal \rota[20]_i_4_n_0\ : STD_LOGIC;
  signal \rota[20]_i_5_n_0\ : STD_LOGIC;
  signal \rota[24]_i_2_n_0\ : STD_LOGIC;
  signal \rota[24]_i_3_n_0\ : STD_LOGIC;
  signal \rota[24]_i_4_n_0\ : STD_LOGIC;
  signal \rota[4]_i_2_n_0\ : STD_LOGIC;
  signal \rota[4]_i_3_n_0\ : STD_LOGIC;
  signal \rota[4]_i_4_n_0\ : STD_LOGIC;
  signal \rota[4]_i_5_n_0\ : STD_LOGIC;
  signal \rota[8]_i_2_n_0\ : STD_LOGIC;
  signal \rota[8]_i_3_n_0\ : STD_LOGIC;
  signal \rota[8]_i_4_n_0\ : STD_LOGIC;
  signal \rota[8]_i_5_n_0\ : STD_LOGIC;
  signal rota_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \rota_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rota_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rota_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rota_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rota_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rota_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rota_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rota_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal \rota_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \rota_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \rota_reg[24]_i_1_n_5\ : STD_LOGIC;
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
  signal \vitesse_G[10]_i_1_n_0\ : STD_LOGIC;
  signal \vitesse_G[10]_i_2_n_0\ : STD_LOGIC;
  signal \vitesse_G[11]_i_1_n_0\ : STD_LOGIC;
  signal \vitesse_G[11]_i_2_n_0\ : STD_LOGIC;
  signal \vitesse_G[8]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_ligne_droite_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rota_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rota_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of enable_PI_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of enable_PI_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \etat[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \etat[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \etat[3]_i_3\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ligne_droite_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \ligne_droite_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ligne_droite_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ligne_droite_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ligne_droite_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ligne_droite_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ligne_droite_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rota_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \rota_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rota_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rota_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rota_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rota_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rota_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \vitesse_G[11]_i_2\ : label is "soft_lutpair0";
begin
  commande_vitesse_D(2 downto 0) <= \^commande_vitesse_d\(2 downto 0);
  enable_PI <= \^enable_pi\;
\GO[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => btn,
      I1 => GO,
      I2 => enable_PI_i_3_n_0,
      I3 => reset,
      O => \GO[0]_i_1_n_0\
    );
\GO_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \GO[0]_i_1_n_0\,
      Q => GO,
      R => '0'
    );
enable_PI_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B8AAAA"
    )
        port map (
      I0 => \^enable_pi\,
      I1 => \etape_reg_n_0_[1]\,
      I2 => enable_PI_i_2_n_0,
      I3 => enable_PI_i_3_n_0,
      I4 => GO,
      I5 => etat,
      O => enable_PI_i_1_n_0
    );
enable_PI_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \etat[3]_i_4_n_0\,
      I1 => \etape_reg_n_0_[0]\,
      I2 => \etat[3]_i_5_n_0\,
      O => enable_PI_i_2_n_0
    );
enable_PI_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \etat_reg_n_0_[1]\,
      I1 => \etat_reg_n_0_[0]\,
      I2 => \etat_reg_n_0_[3]\,
      I3 => \etat_reg_n_0_[2]\,
      O => enable_PI_i_3_n_0
    );
enable_PI_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => enable_PI_i_1_n_0,
      Q => \^enable_pi\,
      R => '0'
    );
\etape[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022F266F6"
    )
        port map (
      I0 => \etape_reg_n_0_[0]\,
      I1 => etape,
      I2 => btn,
      I3 => GO,
      I4 => enable_PI_i_3_n_0,
      I5 => reset,
      O => \etape[0]_i_1_n_0\
    );
\etape[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE0E2202"
    )
        port map (
      I0 => \etape_reg_n_0_[1]\,
      I1 => etape,
      I2 => btn,
      I3 => GO,
      I4 => enable_PI_i_3_n_0,
      I5 => reset,
      O => \etape[1]_i_1_n_0\
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
\etape_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \etape[1]_i_1_n_0\,
      Q => \etape_reg_n_0_[1]\,
      R => '0'
    );
\etat[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0B"
    )
        port map (
      I0 => \etat_reg_n_0_[2]\,
      I1 => \etat_reg_n_0_[3]\,
      I2 => \etat_reg_n_0_[0]\,
      I3 => \etat_reg_n_0_[1]\,
      O => p_0_in(0)
    );
\etat[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \etat_reg_n_0_[0]\,
      I1 => \etat_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\etat[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \etat_reg_n_0_[2]\,
      I1 => \etat_reg_n_0_[1]\,
      I2 => \etat_reg_n_0_[0]\,
      O => p_0_in(2)
    );
\etat[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => reset,
      I1 => GO,
      I2 => btn,
      O => etat
    );
\etat[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ligne_droite_reg(23),
      I1 => ligne_droite_reg(21),
      I2 => ligne_droite_reg(22),
      O => \etat[3]_i_10_n_0\
    );
\etat[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => rota_reg(25),
      I1 => rota_reg(24),
      I2 => rota_reg(26),
      O => \etat[3]_i_11_n_0\
    );
\etat[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rota_reg(19),
      I1 => rota_reg(18),
      O => \etat[3]_i_12_n_0\
    );
\etat[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAAAAAAAAA"
    )
        port map (
      I0 => rota_reg(15),
      I1 => \etat[3]_i_17_n_0\,
      I2 => rota_reg(12),
      I3 => rota_reg(11),
      I4 => rota_reg(13),
      I5 => rota_reg(14),
      O => \etat[3]_i_13_n_0\
    );
\etat[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rota_reg(17),
      I1 => rota_reg(16),
      O => \etat[3]_i_14_n_0\
    );
\etat[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => rota_reg(22),
      I1 => rota_reg(20),
      I2 => rota_reg(21),
      O => \etat[3]_i_15_n_0\
    );
\etat[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFD00"
    )
        port map (
      I0 => \etat[3]_i_18_n_0\,
      I1 => ligne_droite_reg(7),
      I2 => ligne_droite_reg(8),
      I3 => ligne_droite_reg(9),
      I4 => ligne_droite_reg(10),
      I5 => ligne_droite_reg(11),
      O => \etat[3]_i_16_n_0\
    );
\etat[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFD00"
    )
        port map (
      I0 => \etat[3]_i_19_n_0\,
      I1 => rota_reg(6),
      I2 => rota_reg(7),
      I3 => rota_reg(8),
      I4 => rota_reg(9),
      I5 => rota_reg(10),
      O => \etat[3]_i_17_n_0\
    );
\etat[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => ligne_droite_reg(2),
      I1 => ligne_droite_reg(3),
      I2 => ligne_droite_reg(6),
      I3 => ligne_droite_reg(1),
      I4 => ligne_droite_reg(5),
      I5 => ligne_droite_reg(4),
      O => \etat[3]_i_18_n_0\
    );
\etat[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rota_reg(4),
      I1 => rota_reg(3),
      I2 => rota_reg(5),
      I3 => rota_reg(2),
      I4 => rota_reg(0),
      I5 => rota_reg(1),
      O => \etat[3]_i_19_n_0\
    );
\etat[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000BABF0000"
    )
        port map (
      I0 => enable_PI_i_3_n_0,
      I1 => \etat[3]_i_4_n_0\,
      I2 => \etape_reg_n_0_[0]\,
      I3 => \etat[3]_i_5_n_0\,
      I4 => GO,
      I5 => \etape_reg_n_0_[1]\,
      O => etape
    );
\etat[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC8"
    )
        port map (
      I0 => \etat_reg_n_0_[2]\,
      I1 => \etat_reg_n_0_[3]\,
      I2 => \etat_reg_n_0_[0]\,
      I3 => \etat_reg_n_0_[1]\,
      O => p_0_in(3)
    );
\etat[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFBBAB"
    )
        port map (
      I0 => \etat[3]_i_6_n_0\,
      I1 => \etat[3]_i_7_n_0\,
      I2 => \etat[3]_i_8_n_0\,
      I3 => \etat[3]_i_9_n_0\,
      I4 => \etat[3]_i_10_n_0\,
      I5 => ligne_droite_reg(24),
      O => \etat[3]_i_4_n_0\
    );
\etat[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFBBAB"
    )
        port map (
      I0 => \etat[3]_i_11_n_0\,
      I1 => \etat[3]_i_12_n_0\,
      I2 => \etat[3]_i_13_n_0\,
      I3 => \etat[3]_i_14_n_0\,
      I4 => \etat[3]_i_15_n_0\,
      I5 => rota_reg(23),
      O => \etat[3]_i_5_n_0\
    );
\etat[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ligne_droite_reg(26),
      I1 => ligne_droite_reg(25),
      I2 => ligne_droite_reg(27),
      O => \etat[3]_i_6_n_0\
    );
\etat[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ligne_droite_reg(20),
      I1 => ligne_droite_reg(19),
      O => \etat[3]_i_7_n_0\
    );
\etat[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAAAAAAAAA"
    )
        port map (
      I0 => ligne_droite_reg(16),
      I1 => \etat[3]_i_16_n_0\,
      I2 => ligne_droite_reg(13),
      I3 => ligne_droite_reg(12),
      I4 => ligne_droite_reg(14),
      I5 => ligne_droite_reg(15),
      O => \etat[3]_i_8_n_0\
    );
\etat[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ligne_droite_reg(18),
      I1 => ligne_droite_reg(17),
      O => \etat[3]_i_9_n_0\
    );
\etat_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => etape,
      D => p_0_in(0),
      Q => \etat_reg_n_0_[0]\,
      R => etat
    );
\etat_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => etape,
      D => p_0_in(1),
      Q => \etat_reg_n_0_[1]\,
      R => etat
    );
\etat_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => etape,
      D => p_0_in(2),
      Q => \etat_reg_n_0_[2]\,
      R => etat
    );
\etat_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => etape,
      D => p_0_in(3),
      Q => \etat_reg_n_0_[3]\,
      R => etat
    );
\ligne_droite[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808888"
    )
        port map (
      I0 => \etape_reg_n_0_[0]\,
      I1 => GO,
      I2 => \etat_reg_n_0_[1]\,
      I3 => \etat_reg_n_0_[0]\,
      I4 => \etat_reg_n_0_[3]\,
      I5 => \etat_reg_n_0_[2]\,
      O => ligne_droite
    );
\ligne_droite[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(3),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[0]_i_3_n_0\
    );
\ligne_droite[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(2),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[0]_i_4_n_0\
    );
\ligne_droite[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(1),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[0]_i_5_n_0\
    );
\ligne_droite[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ligne_droite_reg_n_0_[0]\,
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[0]_i_6_n_0\
    );
\ligne_droite[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(15),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[12]_i_2_n_0\
    );
\ligne_droite[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(14),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[12]_i_3_n_0\
    );
\ligne_droite[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(13),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[12]_i_4_n_0\
    );
\ligne_droite[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(12),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[12]_i_5_n_0\
    );
\ligne_droite[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(19),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[16]_i_2_n_0\
    );
\ligne_droite[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(18),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[16]_i_3_n_0\
    );
\ligne_droite[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(17),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[16]_i_4_n_0\
    );
\ligne_droite[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(16),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[16]_i_5_n_0\
    );
\ligne_droite[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(23),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[20]_i_2_n_0\
    );
\ligne_droite[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(22),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[20]_i_3_n_0\
    );
\ligne_droite[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(21),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[20]_i_4_n_0\
    );
\ligne_droite[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(20),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[20]_i_5_n_0\
    );
\ligne_droite[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(27),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[24]_i_2_n_0\
    );
\ligne_droite[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(26),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[24]_i_3_n_0\
    );
\ligne_droite[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(25),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[24]_i_4_n_0\
    );
\ligne_droite[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => ligne_droite_reg(24),
      I1 => ligne_droite_reg(27),
      I2 => ligne_droite_reg(25),
      I3 => ligne_droite_reg(26),
      O => \ligne_droite[24]_i_5_n_0\
    );
\ligne_droite[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(7),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[4]_i_2_n_0\
    );
\ligne_droite[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(6),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[4]_i_3_n_0\
    );
\ligne_droite[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(5),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[4]_i_4_n_0\
    );
\ligne_droite[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(4),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[4]_i_5_n_0\
    );
\ligne_droite[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(11),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[8]_i_2_n_0\
    );
\ligne_droite[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(10),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[8]_i_3_n_0\
    );
\ligne_droite[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(9),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[8]_i_4_n_0\
    );
\ligne_droite[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ligne_droite_reg(8),
      I1 => \etat[3]_i_4_n_0\,
      O => \ligne_droite[8]_i_5_n_0\
    );
\ligne_droite_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[0]_i_2_n_7\,
      Q => \ligne_droite_reg_n_0_[0]\,
      R => etat
    );
\ligne_droite_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ligne_droite_reg[0]_i_2_n_0\,
      CO(2) => \ligne_droite_reg[0]_i_2_n_1\,
      CO(1) => \ligne_droite_reg[0]_i_2_n_2\,
      CO(0) => \ligne_droite_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \etat[3]_i_4_n_0\,
      O(3) => \ligne_droite_reg[0]_i_2_n_4\,
      O(2) => \ligne_droite_reg[0]_i_2_n_5\,
      O(1) => \ligne_droite_reg[0]_i_2_n_6\,
      O(0) => \ligne_droite_reg[0]_i_2_n_7\,
      S(3) => \ligne_droite[0]_i_3_n_0\,
      S(2) => \ligne_droite[0]_i_4_n_0\,
      S(1) => \ligne_droite[0]_i_5_n_0\,
      S(0) => \ligne_droite[0]_i_6_n_0\
    );
\ligne_droite_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[8]_i_1_n_5\,
      Q => ligne_droite_reg(10),
      R => etat
    );
\ligne_droite_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[8]_i_1_n_4\,
      Q => ligne_droite_reg(11),
      R => etat
    );
\ligne_droite_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[12]_i_1_n_7\,
      Q => ligne_droite_reg(12),
      R => etat
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
      S(3) => \ligne_droite[12]_i_2_n_0\,
      S(2) => \ligne_droite[12]_i_3_n_0\,
      S(1) => \ligne_droite[12]_i_4_n_0\,
      S(0) => \ligne_droite[12]_i_5_n_0\
    );
\ligne_droite_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[12]_i_1_n_6\,
      Q => ligne_droite_reg(13),
      R => etat
    );
\ligne_droite_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[12]_i_1_n_5\,
      Q => ligne_droite_reg(14),
      R => etat
    );
\ligne_droite_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[12]_i_1_n_4\,
      Q => ligne_droite_reg(15),
      R => etat
    );
\ligne_droite_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[16]_i_1_n_7\,
      Q => ligne_droite_reg(16),
      R => etat
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
      S(3) => \ligne_droite[16]_i_2_n_0\,
      S(2) => \ligne_droite[16]_i_3_n_0\,
      S(1) => \ligne_droite[16]_i_4_n_0\,
      S(0) => \ligne_droite[16]_i_5_n_0\
    );
\ligne_droite_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[16]_i_1_n_6\,
      Q => ligne_droite_reg(17),
      R => etat
    );
\ligne_droite_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[16]_i_1_n_5\,
      Q => ligne_droite_reg(18),
      R => etat
    );
\ligne_droite_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[16]_i_1_n_4\,
      Q => ligne_droite_reg(19),
      R => etat
    );
\ligne_droite_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[0]_i_2_n_6\,
      Q => ligne_droite_reg(1),
      R => etat
    );
\ligne_droite_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[20]_i_1_n_7\,
      Q => ligne_droite_reg(20),
      R => etat
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
      S(3) => \ligne_droite[20]_i_2_n_0\,
      S(2) => \ligne_droite[20]_i_3_n_0\,
      S(1) => \ligne_droite[20]_i_4_n_0\,
      S(0) => \ligne_droite[20]_i_5_n_0\
    );
\ligne_droite_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[20]_i_1_n_6\,
      Q => ligne_droite_reg(21),
      R => etat
    );
\ligne_droite_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[20]_i_1_n_5\,
      Q => ligne_droite_reg(22),
      R => etat
    );
\ligne_droite_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[20]_i_1_n_4\,
      Q => ligne_droite_reg(23),
      R => etat
    );
\ligne_droite_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[24]_i_1_n_7\,
      Q => ligne_droite_reg(24),
      R => etat
    );
\ligne_droite_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ligne_droite_reg[20]_i_1_n_0\,
      CO(3) => \NLW_ligne_droite_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ligne_droite_reg[24]_i_1_n_1\,
      CO(1) => \ligne_droite_reg[24]_i_1_n_2\,
      CO(0) => \ligne_droite_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ligne_droite_reg[24]_i_1_n_4\,
      O(2) => \ligne_droite_reg[24]_i_1_n_5\,
      O(1) => \ligne_droite_reg[24]_i_1_n_6\,
      O(0) => \ligne_droite_reg[24]_i_1_n_7\,
      S(3) => \ligne_droite[24]_i_2_n_0\,
      S(2) => \ligne_droite[24]_i_3_n_0\,
      S(1) => \ligne_droite[24]_i_4_n_0\,
      S(0) => \ligne_droite[24]_i_5_n_0\
    );
\ligne_droite_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[24]_i_1_n_6\,
      Q => ligne_droite_reg(25),
      R => etat
    );
\ligne_droite_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[24]_i_1_n_5\,
      Q => ligne_droite_reg(26),
      R => etat
    );
\ligne_droite_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[24]_i_1_n_4\,
      Q => ligne_droite_reg(27),
      R => etat
    );
\ligne_droite_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[0]_i_2_n_5\,
      Q => ligne_droite_reg(2),
      R => etat
    );
\ligne_droite_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[0]_i_2_n_4\,
      Q => ligne_droite_reg(3),
      R => etat
    );
\ligne_droite_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[4]_i_1_n_7\,
      Q => ligne_droite_reg(4),
      R => etat
    );
\ligne_droite_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ligne_droite_reg[0]_i_2_n_0\,
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
      S(3) => \ligne_droite[4]_i_2_n_0\,
      S(2) => \ligne_droite[4]_i_3_n_0\,
      S(1) => \ligne_droite[4]_i_4_n_0\,
      S(0) => \ligne_droite[4]_i_5_n_0\
    );
\ligne_droite_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[4]_i_1_n_6\,
      Q => ligne_droite_reg(5),
      R => etat
    );
\ligne_droite_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[4]_i_1_n_5\,
      Q => ligne_droite_reg(6),
      R => etat
    );
\ligne_droite_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[4]_i_1_n_4\,
      Q => ligne_droite_reg(7),
      R => etat
    );
\ligne_droite_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[8]_i_1_n_7\,
      Q => ligne_droite_reg(8),
      R => etat
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
      S(3) => \ligne_droite[8]_i_2_n_0\,
      S(2) => \ligne_droite[8]_i_3_n_0\,
      S(1) => \ligne_droite[8]_i_4_n_0\,
      S(0) => \ligne_droite[8]_i_5_n_0\
    );
\ligne_droite_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ligne_droite,
      D => \ligne_droite_reg[8]_i_1_n_6\,
      Q => ligne_droite_reg(9),
      R => etat
    );
\rota[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \etape_reg_n_0_[0]\,
      I1 => \etape_reg_n_0_[1]\,
      I2 => GO,
      I3 => enable_PI_i_3_n_0,
      O => rota
    );
\rota[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(3),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[0]_i_3_n_0\
    );
\rota[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(2),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[0]_i_4_n_0\
    );
\rota[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(1),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[0]_i_5_n_0\
    );
\rota[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rota_reg(0),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[0]_i_6_n_0\
    );
\rota[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(15),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[12]_i_2_n_0\
    );
\rota[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(14),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[12]_i_3_n_0\
    );
\rota[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(13),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[12]_i_4_n_0\
    );
\rota[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(12),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[12]_i_5_n_0\
    );
\rota[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(19),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[16]_i_2_n_0\
    );
\rota[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(18),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[16]_i_3_n_0\
    );
\rota[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(17),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[16]_i_4_n_0\
    );
\rota[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(16),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[16]_i_5_n_0\
    );
\rota[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => rota_reg(23),
      I1 => rota_reg(26),
      I2 => rota_reg(24),
      I3 => rota_reg(25),
      O => \rota[20]_i_2_n_0\
    );
\rota[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(22),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[20]_i_3_n_0\
    );
\rota[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(21),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[20]_i_4_n_0\
    );
\rota[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(20),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[20]_i_5_n_0\
    );
\rota[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(26),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[24]_i_2_n_0\
    );
\rota[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(25),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[24]_i_3_n_0\
    );
\rota[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(24),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[24]_i_4_n_0\
    );
\rota[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(7),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[4]_i_2_n_0\
    );
\rota[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(6),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[4]_i_3_n_0\
    );
\rota[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(5),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[4]_i_4_n_0\
    );
\rota[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(4),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[4]_i_5_n_0\
    );
\rota[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(11),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[8]_i_2_n_0\
    );
\rota[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(10),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[8]_i_3_n_0\
    );
\rota[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(9),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[8]_i_4_n_0\
    );
\rota[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rota_reg(8),
      I1 => \etat[3]_i_5_n_0\,
      O => \rota[8]_i_5_n_0\
    );
\rota_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[0]_i_2_n_7\,
      Q => rota_reg(0),
      R => etat
    );
\rota_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rota_reg[0]_i_2_n_0\,
      CO(2) => \rota_reg[0]_i_2_n_1\,
      CO(1) => \rota_reg[0]_i_2_n_2\,
      CO(0) => \rota_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \etat[3]_i_5_n_0\,
      O(3) => \rota_reg[0]_i_2_n_4\,
      O(2) => \rota_reg[0]_i_2_n_5\,
      O(1) => \rota_reg[0]_i_2_n_6\,
      O(0) => \rota_reg[0]_i_2_n_7\,
      S(3) => \rota[0]_i_3_n_0\,
      S(2) => \rota[0]_i_4_n_0\,
      S(1) => \rota[0]_i_5_n_0\,
      S(0) => \rota[0]_i_6_n_0\
    );
\rota_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[8]_i_1_n_5\,
      Q => rota_reg(10),
      R => etat
    );
\rota_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[8]_i_1_n_4\,
      Q => rota_reg(11),
      R => etat
    );
\rota_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[12]_i_1_n_7\,
      Q => rota_reg(12),
      R => etat
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
      S(3) => \rota[12]_i_2_n_0\,
      S(2) => \rota[12]_i_3_n_0\,
      S(1) => \rota[12]_i_4_n_0\,
      S(0) => \rota[12]_i_5_n_0\
    );
\rota_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[12]_i_1_n_6\,
      Q => rota_reg(13),
      R => etat
    );
\rota_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[12]_i_1_n_5\,
      Q => rota_reg(14),
      R => etat
    );
\rota_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[12]_i_1_n_4\,
      Q => rota_reg(15),
      R => etat
    );
\rota_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[16]_i_1_n_7\,
      Q => rota_reg(16),
      R => etat
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
      S(3) => \rota[16]_i_2_n_0\,
      S(2) => \rota[16]_i_3_n_0\,
      S(1) => \rota[16]_i_4_n_0\,
      S(0) => \rota[16]_i_5_n_0\
    );
\rota_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[16]_i_1_n_6\,
      Q => rota_reg(17),
      R => etat
    );
\rota_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[16]_i_1_n_5\,
      Q => rota_reg(18),
      R => etat
    );
\rota_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[16]_i_1_n_4\,
      Q => rota_reg(19),
      R => etat
    );
\rota_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[0]_i_2_n_6\,
      Q => rota_reg(1),
      R => etat
    );
\rota_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[20]_i_1_n_7\,
      Q => rota_reg(20),
      R => etat
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
      S(3) => \rota[20]_i_2_n_0\,
      S(2) => \rota[20]_i_3_n_0\,
      S(1) => \rota[20]_i_4_n_0\,
      S(0) => \rota[20]_i_5_n_0\
    );
\rota_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[20]_i_1_n_6\,
      Q => rota_reg(21),
      R => etat
    );
\rota_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[20]_i_1_n_5\,
      Q => rota_reg(22),
      R => etat
    );
\rota_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[20]_i_1_n_4\,
      Q => rota_reg(23),
      R => etat
    );
\rota_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[24]_i_1_n_7\,
      Q => rota_reg(24),
      R => etat
    );
\rota_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rota_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_rota_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rota_reg[24]_i_1_n_2\,
      CO(0) => \rota_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rota_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \rota_reg[24]_i_1_n_5\,
      O(1) => \rota_reg[24]_i_1_n_6\,
      O(0) => \rota_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2) => \rota[24]_i_2_n_0\,
      S(1) => \rota[24]_i_3_n_0\,
      S(0) => \rota[24]_i_4_n_0\
    );
\rota_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[24]_i_1_n_6\,
      Q => rota_reg(25),
      R => etat
    );
\rota_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[24]_i_1_n_5\,
      Q => rota_reg(26),
      R => etat
    );
\rota_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[0]_i_2_n_5\,
      Q => rota_reg(2),
      R => etat
    );
\rota_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[0]_i_2_n_4\,
      Q => rota_reg(3),
      R => etat
    );
\rota_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[4]_i_1_n_7\,
      Q => rota_reg(4),
      R => etat
    );
\rota_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rota_reg[0]_i_2_n_0\,
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
      S(3) => \rota[4]_i_2_n_0\,
      S(2) => \rota[4]_i_3_n_0\,
      S(1) => \rota[4]_i_4_n_0\,
      S(0) => \rota[4]_i_5_n_0\
    );
\rota_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[4]_i_1_n_6\,
      Q => rota_reg(5),
      R => etat
    );
\rota_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[4]_i_1_n_5\,
      Q => rota_reg(6),
      R => etat
    );
\rota_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[4]_i_1_n_4\,
      Q => rota_reg(7),
      R => etat
    );
\rota_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[8]_i_1_n_7\,
      Q => rota_reg(8),
      R => etat
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
      S(3) => \rota[8]_i_2_n_0\,
      S(2) => \rota[8]_i_3_n_0\,
      S(1) => \rota[8]_i_4_n_0\,
      S(0) => \rota[8]_i_5_n_0\
    );
\rota_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rota,
      D => \rota_reg[8]_i_1_n_6\,
      Q => rota_reg(9),
      R => etat
    );
\vitesse_G[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222E"
    )
        port map (
      I0 => \^commande_vitesse_d\(0),
      I1 => \vitesse_G[11]_i_2_n_0\,
      I2 => \etape_reg_n_0_[0]\,
      I3 => \etape_reg_n_0_[1]\,
      I4 => \vitesse_G[10]_i_2_n_0\,
      O => \vitesse_G[10]_i_1_n_0\
    );
\vitesse_G[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => etat,
      I1 => GO,
      I2 => \etat_reg_n_0_[1]\,
      I3 => \etat_reg_n_0_[0]\,
      I4 => \etat_reg_n_0_[3]\,
      I5 => \etat_reg_n_0_[2]\,
      O => \vitesse_G[10]_i_2_n_0\
    );
\vitesse_G[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E2E2E2"
    )
        port map (
      I0 => \^commande_vitesse_d\(2),
      I1 => \vitesse_G[11]_i_2_n_0\,
      I2 => \etape_reg_n_0_[0]\,
      I3 => enable_PI_i_3_n_0,
      I4 => GO,
      I5 => etat,
      O => \vitesse_G[11]_i_1_n_0\
    );
\vitesse_G[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8A80"
    )
        port map (
      I0 => GO,
      I1 => \etat[3]_i_4_n_0\,
      I2 => \etape_reg_n_0_[0]\,
      I3 => \etat[3]_i_5_n_0\,
      I4 => \etape_reg_n_0_[1]\,
      O => \vitesse_G[11]_i_2_n_0\
    );
\vitesse_G[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000002E2E2E"
    )
        port map (
      I0 => \^commande_vitesse_d\(1),
      I1 => \vitesse_G[11]_i_2_n_0\,
      I2 => \etape_reg_n_0_[1]\,
      I3 => enable_PI_i_3_n_0,
      I4 => GO,
      I5 => etat,
      O => \vitesse_G[8]_i_1_n_0\
    );
\vitesse_G_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \vitesse_G[10]_i_1_n_0\,
      Q => \^commande_vitesse_d\(0),
      R => '0'
    );
\vitesse_G_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \vitesse_G[11]_i_1_n_0\,
      Q => \^commande_vitesse_d\(2),
      R => '0'
    );
\vitesse_G_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \vitesse_G[8]_i_1_n_0\,
      Q => \^commande_vitesse_d\(1),
      R => '0'
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
    enable_PI : out STD_LOGIC;
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
  signal \^commande_vitesse_d\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  commande_vitesse_D(15) <= \^commande_vitesse_d\(15);
  commande_vitesse_D(14) <= \^commande_vitesse_d\(15);
  commande_vitesse_D(13) <= \^commande_vitesse_d\(15);
  commande_vitesse_D(12) <= \^commande_vitesse_d\(15);
  commande_vitesse_D(11) <= \<const0>\;
  commande_vitesse_D(10) <= \^commande_vitesse_d\(10);
  commande_vitesse_D(9) <= \<const0>\;
  commande_vitesse_D(8) <= \^commande_vitesse_d\(8);
  commande_vitesse_D(7) <= \^commande_vitesse_d\(8);
  commande_vitesse_D(6) <= \^commande_vitesse_d\(10);
  commande_vitesse_D(5) <= \<const0>\;
  commande_vitesse_D(4) <= \^commande_vitesse_d\(8);
  commande_vitesse_D(3) <= \^commande_vitesse_d\(10);
  commande_vitesse_D(2) <= \^commande_vitesse_d\(8);
  commande_vitesse_D(1) <= \<const0>\;
  commande_vitesse_D(0) <= \<const0>\;
  commande_vitesse_G(15) <= \<const0>\;
  commande_vitesse_G(14) <= \<const0>\;
  commande_vitesse_G(13) <= \<const0>\;
  commande_vitesse_G(12) <= \<const0>\;
  commande_vitesse_G(11) <= \^commande_vitesse_d\(15);
  commande_vitesse_G(10) <= \^commande_vitesse_d\(8);
  commande_vitesse_G(9) <= \^commande_vitesse_d\(15);
  commande_vitesse_G(8) <= \^commande_vitesse_d\(10);
  commande_vitesse_G(7) <= \^commande_vitesse_d\(10);
  commande_vitesse_G(6) <= \^commande_vitesse_d\(8);
  commande_vitesse_G(5) <= \^commande_vitesse_d\(15);
  commande_vitesse_G(4) <= \^commande_vitesse_d\(10);
  commande_vitesse_G(3) <= \^commande_vitesse_d\(10);
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
      commande_vitesse_D(2) => \^commande_vitesse_d\(15),
      commande_vitesse_D(1) => \^commande_vitesse_d\(10),
      commande_vitesse_D(0) => \^commande_vitesse_d\(8),
      enable_PI => enable_PI,
      reset => reset
    );
end STRUCTURE;
