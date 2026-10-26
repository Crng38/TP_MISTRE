--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Oct  8 14:32:15 2026
--Host        : Ordi-Matt running 64-bit major release  (build 9200)
--Command     : generate_target machine_etat.bd
--Design      : machine_etat
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity machine_etat is
  port (
    DIR_D : out STD_LOGIC;
    DIR_G : out STD_LOGIC;
    PWM_D : out STD_LOGIC;
    PWM_G : out STD_LOGIC;
    btn_start : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of machine_etat : entity is "machine_etat,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=machine_etat,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of machine_etat : entity is "machine_etat.hwdef";
end machine_etat;

architecture STRUCTURE of machine_etat is
  component machine_etat_Machine_etat_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btn : in STD_LOGIC;
    commande_vitesse_G : out STD_LOGIC_VECTOR ( 15 downto 0 );
    commande_vitesse_D : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component machine_etat_Machine_etat_0_0;
  component machine_etat_driver_moteur_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    pwm : out STD_LOGIC;
    dir : out STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component machine_etat_driver_moteur_0_0;
  component machine_etat_driver_moteur_1_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    pwm : out STD_LOGIC;
    dir : out STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component machine_etat_driver_moteur_1_0;
  signal Machine_etat_0_commande_vitesse_D : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Machine_etat_0_commande_vitesse_G : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal btn_start_1 : STD_LOGIC;
  signal clk_125_1 : STD_LOGIC;
  signal driver_moteur_0_dir : STD_LOGIC;
  signal driver_moteur_0_pwm : STD_LOGIC;
  signal driver_moteur_1_dir : STD_LOGIC;
  signal driver_moteur_1_pwm : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
begin
  DIR_D <= driver_moteur_1_dir;
  DIR_G <= driver_moteur_0_dir;
  PWM_D <= driver_moteur_1_pwm;
  PWM_G <= driver_moteur_0_pwm;
  btn_start_1 <= btn_start;
  clk_125_1 <= clk_125;
  reset_1 <= reset;
Machine_etat_0: component machine_etat_Machine_etat_0_0
     port map (
      btn => btn_start_1,
      clk => clk_125_1,
      commande_vitesse_D(15 downto 0) => Machine_etat_0_commande_vitesse_D(15 downto 0),
      commande_vitesse_G(15 downto 0) => Machine_etat_0_commande_vitesse_G(15 downto 0),
      reset => reset_1
    );
driver_moteur_0: component machine_etat_driver_moteur_0_0
     port map (
      clk_125 => clk_125_1,
      dir => driver_moteur_0_dir,
      duty(15 downto 0) => Machine_etat_0_commande_vitesse_G(15 downto 0),
      pwm => driver_moteur_0_pwm,
      reset => reset_1
    );
driver_moteur_1: component machine_etat_driver_moteur_1_0
     port map (
      clk_125 => clk_125_1,
      dir => driver_moteur_1_dir,
      duty(15 downto 0) => Machine_etat_0_commande_vitesse_D(15 downto 0),
      pwm => driver_moteur_1_pwm,
      reset => reset_1
    );
end STRUCTURE;
