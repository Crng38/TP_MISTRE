--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Fri Oct 23 17:23:14 2026
--Host        : PC_de_Thomas running 64-bit major release  (build 9200)
--Command     : generate_target Machine_etat_BF.bd
--Design      : Machine_etat_BF
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Machine_etat_BF is
  port (
    A_droit : in STD_LOGIC;
    A_gauche : in STD_LOGIC;
    B_droit : in STD_LOGIC;
    B_gauche : in STD_LOGIC;
    DIR_D : out STD_LOGIC_VECTOR ( 0 to 0 );
    DIR_G : out STD_LOGIC;
    PWM_D : out STD_LOGIC;
    PWM_G : out STD_LOGIC;
    btn_start : in STD_LOGIC;
    clk_125Mhz : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Machine_etat_BF : entity is "Machine_etat_BF,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Machine_etat_BF,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Machine_etat_BF : entity is "Machine_etat_BF.hwdef";
end Machine_etat_BF;

architecture STRUCTURE of Machine_etat_BF is
  component Machine_etat_BF_driver_moteur_D_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    pwm : out STD_LOGIC;
    dir : out STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Machine_etat_BF_driver_moteur_D_0;
  component Machine_etat_BF_driver_moteur_G_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    pwm : out STD_LOGIC;
    dir : out STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Machine_etat_BF_driver_moteur_G_0;
  component Machine_etat_BF_Machine_etat_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btn : in STD_LOGIC;
    enable_PI : out STD_LOGIC;
    commande_vitesse_G : out STD_LOGIC_VECTOR ( 15 downto 0 );
    commande_vitesse_D : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Machine_etat_BF_Machine_etat_0_0;
  component Machine_etat_BF_decodeur_0_0 is
  port (
    encodeur_in_a : in STD_LOGIC;
    encodeur_in_b : in STD_LOGIC;
    reset : in STD_LOGIC;
    vitesse : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_125MHz : in STD_LOGIC
  );
  end component Machine_etat_BF_decodeur_0_0;
  component Machine_etat_BF_decodeur_1_0 is
  port (
    encodeur_in_a : in STD_LOGIC;
    encodeur_in_b : in STD_LOGIC;
    reset : in STD_LOGIC;
    vitesse : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_125MHz : in STD_LOGIC
  );
  end component Machine_etat_BF_decodeur_1_0;
  component Machine_etat_BF_pi_BF_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 15 downto 0 );
    feedback : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Machine_etat_BF_pi_BF_0_0;
  component Machine_etat_BF_pi_BF_1_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 15 downto 0 );
    feedback : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Machine_etat_BF_pi_BF_1_0;
  component Machine_etat_BF_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Machine_etat_BF_util_vector_logic_0_0;
  signal A_droit_1 : STD_LOGIC;
  signal A_gauche_1 : STD_LOGIC;
  signal B_droit_1 : STD_LOGIC;
  signal B_gauche_1 : STD_LOGIC;
  signal Machine_etat_0_commande_vitesse_D : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Machine_etat_0_commande_vitesse_G : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Machine_etat_0_enable_PI : STD_LOGIC;
  signal btn_start_1 : STD_LOGIC;
  signal clk_125Mhz_1 : STD_LOGIC;
  signal decodeur_0_vitesse : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal decodeur_1_vitesse : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal driver_moteur_D_dir : STD_LOGIC;
  signal driver_moteur_D_pwm : STD_LOGIC;
  signal driver_moteur_G_dir : STD_LOGIC;
  signal driver_moteur_G_pwm : STD_LOGIC;
  signal pi_BF_0_y_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pi_BF_1_y_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reset_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  A_droit_1 <= A_droit;
  A_gauche_1 <= A_gauche;
  B_droit_1 <= B_droit;
  B_gauche_1 <= B_gauche;
  DIR_D(0) <= util_vector_logic_0_Res(0);
  DIR_G <= driver_moteur_G_dir;
  PWM_D <= driver_moteur_D_pwm;
  PWM_G <= driver_moteur_G_pwm;
  btn_start_1 <= btn_start;
  clk_125Mhz_1 <= clk_125Mhz;
  reset_1 <= reset;
Machine_etat_0: component Machine_etat_BF_Machine_etat_0_0
     port map (
      btn => btn_start_1,
      clk => clk_125Mhz_1,
      commande_vitesse_D(15 downto 0) => Machine_etat_0_commande_vitesse_D(15 downto 0),
      commande_vitesse_G(15 downto 0) => Machine_etat_0_commande_vitesse_G(15 downto 0),
      enable_PI => Machine_etat_0_enable_PI,
      reset => reset_1
    );
decodeur_0: component Machine_etat_BF_decodeur_0_0
     port map (
      clk_125MHz => clk_125Mhz_1,
      encodeur_in_a => A_droit_1,
      encodeur_in_b => B_droit_1,
      reset => reset_1,
      vitesse(15 downto 0) => decodeur_0_vitesse(15 downto 0)
    );
decodeur_1: component Machine_etat_BF_decodeur_1_0
     port map (
      clk_125MHz => clk_125Mhz_1,
      encodeur_in_a => A_gauche_1,
      encodeur_in_b => B_gauche_1,
      reset => reset_1,
      vitesse(15 downto 0) => decodeur_1_vitesse(15 downto 0)
    );
driver_moteur_D: component Machine_etat_BF_driver_moteur_D_0
     port map (
      clk_125 => clk_125Mhz_1,
      dir => driver_moteur_D_dir,
      duty(15 downto 0) => pi_BF_1_y_out(15 downto 0),
      pwm => driver_moteur_D_pwm,
      reset => reset_1
    );
driver_moteur_G: component Machine_etat_BF_driver_moteur_G_0
     port map (
      clk_125 => clk_125Mhz_1,
      dir => driver_moteur_G_dir,
      duty(15 downto 0) => pi_BF_0_y_out(15 downto 0),
      pwm => driver_moteur_G_pwm,
      reset => reset_1
    );
pi_BF_D: component Machine_etat_BF_pi_BF_1_0
     port map (
      clk_125 => clk_125Mhz_1,
      feedback(15 downto 0) => decodeur_0_vitesse(15 downto 0),
      reset => reset_1,
      target(15 downto 0) => Machine_etat_0_commande_vitesse_D(15 downto 0),
      y_out(15 downto 0) => pi_BF_1_y_out(15 downto 0)
    );
pi_BF_G: component Machine_etat_BF_pi_BF_0_0
     port map (
      clk_125 => clk_125Mhz_1,
      feedback(15 downto 0) => decodeur_1_vitesse(15 downto 0),
      reset => reset_1,
      target(15 downto 0) => Machine_etat_0_commande_vitesse_G(15 downto 0),
      y_out(15 downto 0) => pi_BF_0_y_out(15 downto 0)
    );
util_vector_logic_0: component Machine_etat_BF_util_vector_logic_0_0
     port map (
      Op1(0) => driver_moteur_D_dir,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
