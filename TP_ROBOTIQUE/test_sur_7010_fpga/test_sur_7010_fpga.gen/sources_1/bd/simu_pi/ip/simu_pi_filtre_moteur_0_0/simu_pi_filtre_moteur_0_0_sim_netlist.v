// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 23 07:22:30 2026
// Host        : DESKTOP-9P149NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/simu_pi/ip/simu_pi_filtre_moteur_0_0/simu_pi_filtre_moteur_0_0_sim_netlist.v
// Design      : simu_pi_filtre_moteur_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simu_pi_filtre_moteur_0_0,filtre_moteur,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "filtre_moteur,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module simu_pi_filtre_moteur_0_0
   (clk,
    rst,
    entree,
    sortie);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simu_pi_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [15:0]entree;
  output [15:0]sortie;

  wire clk;
  wire [15:0]entree;
  wire rst;
  wire [15:0]sortie;

  simu_pi_filtre_moteur_0_0_filtre_moteur U0
       (.clk(clk),
        .entree(entree),
        .rst(rst),
        .sortie(sortie));
endmodule

(* ORIG_REF_NAME = "filtre_moteur" *) 
module simu_pi_filtre_moteur_0_0_filtre_moteur
   (sortie,
    rst,
    clk,
    entree);
  output [15:0]sortie;
  input rst;
  input clk;
  input [15:0]entree;

  wire clk;
  wire [14:0]compteur;
  wire compteur0_carry__0_n_0;
  wire compteur0_carry__0_n_1;
  wire compteur0_carry__0_n_2;
  wire compteur0_carry__0_n_3;
  wire compteur0_carry__1_n_0;
  wire compteur0_carry__1_n_1;
  wire compteur0_carry__1_n_2;
  wire compteur0_carry__1_n_3;
  wire compteur0_carry__2_n_3;
  wire compteur0_carry_n_0;
  wire compteur0_carry_n_1;
  wire compteur0_carry_n_2;
  wire compteur0_carry_n_3;
  wire [14:0]compteur_0;
  wire [14:1]data0;
  wire [15:0]entree;
  wire [15:0]p_0_in;
  wire rst;
  wire [15:0]sortie;
  wire y;
  wire y0_carry__0_i_1_n_0;
  wire y0_carry__0_i_2_n_0;
  wire y0_carry__0_i_3_n_0;
  wire y0_carry__0_i_4_n_0;
  wire y0_carry__0_n_0;
  wire y0_carry__0_n_1;
  wire y0_carry__0_n_2;
  wire y0_carry__0_n_3;
  wire y0_carry__1_i_1_n_0;
  wire y0_carry__1_i_2_n_0;
  wire y0_carry__1_i_3_n_0;
  wire y0_carry__1_i_4_n_0;
  wire y0_carry__1_n_0;
  wire y0_carry__1_n_1;
  wire y0_carry__1_n_2;
  wire y0_carry__1_n_3;
  wire y0_carry__2_i_1_n_0;
  wire y0_carry__2_i_2_n_0;
  wire y0_carry__2_i_3_n_0;
  wire y0_carry__2_i_4_n_0;
  wire y0_carry__2_n_1;
  wire y0_carry__2_n_2;
  wire y0_carry__2_n_3;
  wire y0_carry_i_1_n_0;
  wire y0_carry_i_2_n_0;
  wire y0_carry_i_3_n_0;
  wire y0_carry_i_4_n_0;
  wire y0_carry_i_6_n_0;
  wire y0_carry_n_0;
  wire y0_carry_n_1;
  wire y0_carry_n_2;
  wire y0_carry_n_3;
  wire y2__6_carry__0_i_10_n_0;
  wire y2__6_carry__0_i_11_n_0;
  wire y2__6_carry__0_i_1_n_0;
  wire y2__6_carry__0_i_2_n_0;
  wire y2__6_carry__0_i_3_n_0;
  wire y2__6_carry__0_i_4_n_0;
  wire y2__6_carry__0_i_5_n_0;
  wire y2__6_carry__0_i_6_n_0;
  wire y2__6_carry__0_i_7_n_0;
  wire y2__6_carry__0_i_7_n_1;
  wire y2__6_carry__0_i_7_n_2;
  wire y2__6_carry__0_i_7_n_3;
  wire y2__6_carry__0_i_8_n_0;
  wire y2__6_carry__0_i_9_n_0;
  wire y2__6_carry__0_n_0;
  wire y2__6_carry__0_n_1;
  wire y2__6_carry__0_n_2;
  wire y2__6_carry__0_n_3;
  wire y2__6_carry__1_i_10_n_0;
  wire y2__6_carry__1_i_11_n_0;
  wire y2__6_carry__1_i_1_n_0;
  wire y2__6_carry__1_i_2_n_0;
  wire y2__6_carry__1_i_3_n_0;
  wire y2__6_carry__1_i_4_n_0;
  wire y2__6_carry__1_i_5_n_0;
  wire y2__6_carry__1_i_6_n_0;
  wire y2__6_carry__1_i_7_n_0;
  wire y2__6_carry__1_i_7_n_1;
  wire y2__6_carry__1_i_7_n_2;
  wire y2__6_carry__1_i_7_n_3;
  wire y2__6_carry__1_i_8_n_0;
  wire y2__6_carry__1_i_9_n_0;
  wire y2__6_carry__1_n_0;
  wire y2__6_carry__1_n_1;
  wire y2__6_carry__1_n_2;
  wire y2__6_carry__1_n_3;
  wire y2__6_carry__2_i_10_n_0;
  wire y2__6_carry__2_i_11_n_0;
  wire y2__6_carry__2_i_1_n_0;
  wire y2__6_carry__2_i_2_n_0;
  wire y2__6_carry__2_i_3_n_0;
  wire y2__6_carry__2_i_4_n_0;
  wire y2__6_carry__2_i_5_n_0;
  wire y2__6_carry__2_i_6_n_0;
  wire y2__6_carry__2_i_7_n_0;
  wire y2__6_carry__2_i_7_n_1;
  wire y2__6_carry__2_i_7_n_2;
  wire y2__6_carry__2_i_7_n_3;
  wire y2__6_carry__2_i_8_n_0;
  wire y2__6_carry__2_i_9_n_0;
  wire y2__6_carry__2_n_0;
  wire y2__6_carry__2_n_1;
  wire y2__6_carry__2_n_2;
  wire y2__6_carry__2_n_3;
  wire y2__6_carry__3_i_10_n_0;
  wire y2__6_carry__3_i_11_n_0;
  wire y2__6_carry__3_i_12_n_0;
  wire y2__6_carry__3_i_1_n_0;
  wire y2__6_carry__3_i_2_n_0;
  wire y2__6_carry__3_i_3_n_0;
  wire y2__6_carry__3_i_4_n_0;
  wire y2__6_carry__3_i_5_n_0;
  wire y2__6_carry__3_i_6_n_0;
  wire y2__6_carry__3_i_7_n_0;
  wire y2__6_carry__3_i_8_n_0;
  wire y2__6_carry__3_i_8_n_1;
  wire y2__6_carry__3_i_8_n_2;
  wire y2__6_carry__3_i_8_n_3;
  wire y2__6_carry__3_i_9_n_0;
  wire y2__6_carry__3_n_0;
  wire y2__6_carry__3_n_1;
  wire y2__6_carry__3_n_2;
  wire y2__6_carry__3_n_3;
  wire y2__6_carry__4_i_1_n_0;
  wire y2__6_carry__4_i_2_n_0;
  wire y2__6_carry__4_i_3_n_0;
  wire y2__6_carry__4_i_4_n_0;
  wire y2__6_carry__4_n_2;
  wire y2__6_carry__4_n_3;
  wire y2__6_carry_i_10_n_0;
  wire y2__6_carry_i_11_n_0;
  wire y2__6_carry_i_12_n_0;
  wire y2__6_carry_i_13_n_0;
  wire y2__6_carry_i_14_n_0;
  wire y2__6_carry_i_14_n_1;
  wire y2__6_carry_i_14_n_2;
  wire y2__6_carry_i_14_n_3;
  wire y2__6_carry_i_15_n_0;
  wire y2__6_carry_i_16_n_0;
  wire y2__6_carry_i_17_n_0;
  wire y2__6_carry_i_18_n_0;
  wire y2__6_carry_i_19_n_0;
  wire y2__6_carry_i_1_n_0;
  wire y2__6_carry_i_20_n_0;
  wire y2__6_carry_i_21_n_0;
  wire y2__6_carry_i_22_n_0;
  wire y2__6_carry_i_23_n_0;
  wire y2__6_carry_i_2_n_0;
  wire y2__6_carry_i_3_n_0;
  wire y2__6_carry_i_4_n_0;
  wire y2__6_carry_i_5_n_0;
  wire y2__6_carry_i_6_n_0;
  wire y2__6_carry_i_7_n_0;
  wire y2__6_carry_i_7_n_1;
  wire y2__6_carry_i_7_n_2;
  wire y2__6_carry_i_7_n_3;
  wire y2__6_carry_i_8_n_0;
  wire y2__6_carry_i_8_n_1;
  wire y2__6_carry_i_8_n_2;
  wire y2__6_carry_i_8_n_3;
  wire y2__6_carry_i_9_n_0;
  wire y2__6_carry_n_0;
  wire y2__6_carry_n_1;
  wire y2__6_carry_n_2;
  wire y2__6_carry_n_3;
  wire [30:9]y4;
  wire y4__136_carry__0_n_2;
  wire y4__136_carry__0_n_3;
  wire y4__136_carry__0_n_5;
  wire y4__136_carry__0_n_6;
  wire y4__136_carry__0_n_7;
  wire y4__136_carry_i_1_n_0;
  wire y4__136_carry_n_0;
  wire y4__136_carry_n_1;
  wire y4__136_carry_n_2;
  wire y4__136_carry_n_3;
  wire y4__136_carry_n_4;
  wire y4__136_carry_n_5;
  wire y4__136_carry_n_6;
  wire y4__136_carry_n_7;
  wire y4__151_carry__0_i_1_n_0;
  wire y4__151_carry__0_i_2_n_0;
  wire y4__151_carry__0_i_3_n_0;
  wire y4__151_carry__0_i_4_n_0;
  wire y4__151_carry__0_i_5_n_0;
  wire y4__151_carry__0_i_6_n_0;
  wire y4__151_carry__0_i_7_n_0;
  wire y4__151_carry__0_i_8_n_0;
  wire y4__151_carry__0_n_0;
  wire y4__151_carry__0_n_1;
  wire y4__151_carry__0_n_2;
  wire y4__151_carry__0_n_3;
  wire y4__151_carry__0_n_4;
  wire y4__151_carry__0_n_5;
  wire y4__151_carry__0_n_6;
  wire y4__151_carry__0_n_7;
  wire y4__151_carry__1_i_1_n_0;
  wire y4__151_carry__1_i_2_n_0;
  wire y4__151_carry__1_i_3_n_0;
  wire y4__151_carry__1_i_4_n_0;
  wire y4__151_carry__1_i_5_n_0;
  wire y4__151_carry__1_i_6_n_0;
  wire y4__151_carry__1_i_7_n_0;
  wire y4__151_carry__1_i_8_n_0;
  wire y4__151_carry__1_n_0;
  wire y4__151_carry__1_n_1;
  wire y4__151_carry__1_n_2;
  wire y4__151_carry__1_n_3;
  wire y4__151_carry__1_n_4;
  wire y4__151_carry__1_n_5;
  wire y4__151_carry__1_n_6;
  wire y4__151_carry__1_n_7;
  wire y4__151_carry__2_i_1_n_0;
  wire y4__151_carry__2_i_2_n_0;
  wire y4__151_carry__2_i_3_n_0;
  wire y4__151_carry__2_i_4_n_0;
  wire y4__151_carry__2_i_5_n_0;
  wire y4__151_carry__2_i_6_n_0;
  wire y4__151_carry__2_i_7_n_0;
  wire y4__151_carry__2_i_8_n_0;
  wire y4__151_carry__2_n_0;
  wire y4__151_carry__2_n_1;
  wire y4__151_carry__2_n_2;
  wire y4__151_carry__2_n_3;
  wire y4__151_carry__2_n_4;
  wire y4__151_carry__2_n_5;
  wire y4__151_carry__2_n_6;
  wire y4__151_carry__2_n_7;
  wire y4__151_carry__3_i_1_n_0;
  wire y4__151_carry__3_i_2_n_0;
  wire y4__151_carry__3_i_3_n_0;
  wire y4__151_carry__3_i_4_n_0;
  wire y4__151_carry__3_i_5_n_0;
  wire y4__151_carry__3_i_6_n_0;
  wire y4__151_carry__3_i_7_n_0;
  wire y4__151_carry__3_i_8_n_0;
  wire y4__151_carry__3_n_0;
  wire y4__151_carry__3_n_1;
  wire y4__151_carry__3_n_2;
  wire y4__151_carry__3_n_3;
  wire y4__151_carry__3_n_4;
  wire y4__151_carry__3_n_5;
  wire y4__151_carry__3_n_6;
  wire y4__151_carry__3_n_7;
  wire y4__151_carry__4_i_1_n_0;
  wire y4__151_carry__4_i_2_n_0;
  wire y4__151_carry__4_i_3_n_0;
  wire y4__151_carry__4_i_4_n_0;
  wire y4__151_carry__4_i_5_n_0;
  wire y4__151_carry__4_i_6_n_0;
  wire y4__151_carry__4_i_7_n_0;
  wire y4__151_carry__4_i_8_n_0;
  wire y4__151_carry__4_n_0;
  wire y4__151_carry__4_n_1;
  wire y4__151_carry__4_n_2;
  wire y4__151_carry__4_n_3;
  wire y4__151_carry__4_n_4;
  wire y4__151_carry__4_n_5;
  wire y4__151_carry__4_n_6;
  wire y4__151_carry__4_n_7;
  wire y4__151_carry__5_i_1_n_0;
  wire y4__151_carry__5_i_2_n_0;
  wire y4__151_carry__5_i_3_n_0;
  wire y4__151_carry__5_i_4_n_0;
  wire y4__151_carry__5_i_5_n_0;
  wire y4__151_carry__5_i_6_n_0;
  wire y4__151_carry__5_i_7_n_0;
  wire y4__151_carry__5_n_1;
  wire y4__151_carry__5_n_2;
  wire y4__151_carry__5_n_3;
  wire y4__151_carry__5_n_4;
  wire y4__151_carry__5_n_5;
  wire y4__151_carry__5_n_6;
  wire y4__151_carry__5_n_7;
  wire y4__151_carry_i_1_n_0;
  wire y4__151_carry_i_2_n_0;
  wire y4__151_carry_i_3_n_0;
  wire y4__151_carry_i_4_n_0;
  wire y4__151_carry_i_5_n_0;
  wire y4__151_carry_i_6_n_0;
  wire y4__151_carry_i_7_n_0;
  wire y4__151_carry_n_0;
  wire y4__151_carry_n_1;
  wire y4__151_carry_n_2;
  wire y4__151_carry_n_3;
  wire y4__151_carry_n_4;
  wire y4__151_carry_n_5;
  wire y4__151_carry_n_6;
  wire y4__151_carry_n_7;
  wire y4__232_carry__0_i_1_n_0;
  wire y4__232_carry__0_i_2_n_0;
  wire y4__232_carry__0_i_3_n_0;
  wire y4__232_carry__0_i_4_n_0;
  wire y4__232_carry__0_n_0;
  wire y4__232_carry__0_n_1;
  wire y4__232_carry__0_n_2;
  wire y4__232_carry__0_n_3;
  wire y4__232_carry__0_n_4;
  wire y4__232_carry__0_n_5;
  wire y4__232_carry__0_n_6;
  wire y4__232_carry__0_n_7;
  wire y4__232_carry__1_i_1_n_0;
  wire y4__232_carry__1_i_2_n_0;
  wire y4__232_carry__1_i_3_n_0;
  wire y4__232_carry__1_i_4_n_0;
  wire y4__232_carry__1_n_0;
  wire y4__232_carry__1_n_1;
  wire y4__232_carry__1_n_2;
  wire y4__232_carry__1_n_3;
  wire y4__232_carry__1_n_4;
  wire y4__232_carry__1_n_5;
  wire y4__232_carry__1_n_6;
  wire y4__232_carry__1_n_7;
  wire y4__232_carry__2_i_1_n_0;
  wire y4__232_carry__2_i_2_n_0;
  wire y4__232_carry__2_i_3_n_0;
  wire y4__232_carry__2_i_4_n_0;
  wire y4__232_carry__2_n_0;
  wire y4__232_carry__2_n_1;
  wire y4__232_carry__2_n_2;
  wire y4__232_carry__2_n_3;
  wire y4__232_carry__2_n_4;
  wire y4__232_carry__2_n_5;
  wire y4__232_carry__2_n_6;
  wire y4__232_carry__2_n_7;
  wire y4__232_carry__3_i_1_n_0;
  wire y4__232_carry__3_i_2_n_0;
  wire y4__232_carry__3_i_3_n_0;
  wire y4__232_carry__3_i_4_n_0;
  wire y4__232_carry__3_n_1;
  wire y4__232_carry__3_n_2;
  wire y4__232_carry__3_n_3;
  wire y4__232_carry__3_n_4;
  wire y4__232_carry__3_n_5;
  wire y4__232_carry__3_n_6;
  wire y4__232_carry__3_n_7;
  wire y4__232_carry_i_1_n_0;
  wire y4__232_carry_i_2_n_0;
  wire y4__232_carry_i_3_n_0;
  wire y4__232_carry_i_4_n_0;
  wire y4__232_carry_n_0;
  wire y4__232_carry_n_1;
  wire y4__232_carry_n_2;
  wire y4__232_carry_n_3;
  wire y4__232_carry_n_4;
  wire y4__232_carry_n_5;
  wire y4__232_carry_n_6;
  wire y4__5_carry__0_i_1_n_0;
  wire y4__5_carry__0_i_2_n_0;
  wire y4__5_carry__0_i_3_n_0;
  wire y4__5_carry__0_i_4_n_0;
  wire y4__5_carry__0_n_0;
  wire y4__5_carry__0_n_1;
  wire y4__5_carry__0_n_2;
  wire y4__5_carry__0_n_3;
  wire y4__5_carry__0_n_4;
  wire y4__5_carry__0_n_5;
  wire y4__5_carry__0_n_6;
  wire y4__5_carry__0_n_7;
  wire y4__5_carry__1_i_1_n_0;
  wire y4__5_carry__1_i_2_n_0;
  wire y4__5_carry__1_i_3_n_0;
  wire y4__5_carry__1_i_4_n_0;
  wire y4__5_carry__1_n_0;
  wire y4__5_carry__1_n_1;
  wire y4__5_carry__1_n_2;
  wire y4__5_carry__1_n_3;
  wire y4__5_carry__1_n_4;
  wire y4__5_carry__1_n_5;
  wire y4__5_carry__1_n_6;
  wire y4__5_carry__1_n_7;
  wire y4__5_carry__2_i_1_n_0;
  wire y4__5_carry__2_i_2_n_0;
  wire y4__5_carry__2_i_3_n_0;
  wire y4__5_carry__2_i_4_n_0;
  wire y4__5_carry__2_n_0;
  wire y4__5_carry__2_n_1;
  wire y4__5_carry__2_n_2;
  wire y4__5_carry__2_n_3;
  wire y4__5_carry__2_n_4;
  wire y4__5_carry__2_n_5;
  wire y4__5_carry__2_n_6;
  wire y4__5_carry__2_n_7;
  wire y4__5_carry__3_i_1_n_0;
  wire y4__5_carry__3_i_2_n_0;
  wire y4__5_carry__3_i_3_n_0;
  wire y4__5_carry__3_i_4_n_0;
  wire y4__5_carry__3_n_0;
  wire y4__5_carry__3_n_1;
  wire y4__5_carry__3_n_2;
  wire y4__5_carry__3_n_3;
  wire y4__5_carry__3_n_4;
  wire y4__5_carry__3_n_5;
  wire y4__5_carry__3_n_6;
  wire y4__5_carry__3_n_7;
  wire y4__5_carry__4_i_1_n_0;
  wire y4__5_carry__4_i_2_n_0;
  wire y4__5_carry__4_i_3_n_0;
  wire y4__5_carry__4_i_4_n_0;
  wire y4__5_carry__4_n_0;
  wire y4__5_carry__4_n_1;
  wire y4__5_carry__4_n_2;
  wire y4__5_carry__4_n_3;
  wire y4__5_carry__4_n_4;
  wire y4__5_carry__4_n_5;
  wire y4__5_carry__4_n_6;
  wire y4__5_carry__4_n_7;
  wire y4__5_carry__5_i_1_n_0;
  wire y4__5_carry__5_i_2_n_0;
  wire y4__5_carry__5_i_3_n_0;
  wire y4__5_carry__5_i_4_n_0;
  wire y4__5_carry__5_i_5_n_0;
  wire y4__5_carry__5_n_1;
  wire y4__5_carry__5_n_2;
  wire y4__5_carry__5_n_3;
  wire y4__5_carry__5_n_4;
  wire y4__5_carry__5_n_5;
  wire y4__5_carry__5_n_6;
  wire y4__5_carry__5_n_7;
  wire y4__5_carry_i_1_n_0;
  wire y4__5_carry_i_2_n_0;
  wire y4__5_carry_i_3_n_0;
  wire y4__5_carry_n_0;
  wire y4__5_carry_n_1;
  wire y4__5_carry_n_2;
  wire y4__5_carry_n_3;
  wire y4__5_carry_n_4;
  wire y4__5_carry_n_5;
  wire y4__5_carry_n_6;
  wire y4__5_carry_n_7;
  wire y4__62_carry__0_i_1_n_0;
  wire y4__62_carry__0_i_2_n_0;
  wire y4__62_carry__0_i_3_n_0;
  wire y4__62_carry__0_i_4_n_0;
  wire y4__62_carry__0_n_0;
  wire y4__62_carry__0_n_1;
  wire y4__62_carry__0_n_2;
  wire y4__62_carry__0_n_3;
  wire y4__62_carry__0_n_4;
  wire y4__62_carry__0_n_5;
  wire y4__62_carry__0_n_6;
  wire y4__62_carry__0_n_7;
  wire y4__62_carry__1_i_1_n_0;
  wire y4__62_carry__1_i_2_n_0;
  wire y4__62_carry__1_i_3_n_0;
  wire y4__62_carry__1_i_4_n_0;
  wire y4__62_carry__1_n_0;
  wire y4__62_carry__1_n_1;
  wire y4__62_carry__1_n_2;
  wire y4__62_carry__1_n_3;
  wire y4__62_carry__1_n_4;
  wire y4__62_carry__1_n_5;
  wire y4__62_carry__1_n_6;
  wire y4__62_carry__1_n_7;
  wire y4__62_carry__2_i_1_n_0;
  wire y4__62_carry__2_i_2_n_0;
  wire y4__62_carry__2_i_3_n_0;
  wire y4__62_carry__2_i_4_n_0;
  wire y4__62_carry__2_n_0;
  wire y4__62_carry__2_n_1;
  wire y4__62_carry__2_n_2;
  wire y4__62_carry__2_n_3;
  wire y4__62_carry__2_n_4;
  wire y4__62_carry__2_n_5;
  wire y4__62_carry__2_n_6;
  wire y4__62_carry__2_n_7;
  wire y4__62_carry__3_i_1_n_0;
  wire y4__62_carry__3_i_2_n_0;
  wire y4__62_carry__3_i_3_n_0;
  wire y4__62_carry__3_i_4_n_0;
  wire y4__62_carry__3_n_0;
  wire y4__62_carry__3_n_1;
  wire y4__62_carry__3_n_2;
  wire y4__62_carry__3_n_3;
  wire y4__62_carry__3_n_4;
  wire y4__62_carry__3_n_5;
  wire y4__62_carry__3_n_6;
  wire y4__62_carry__3_n_7;
  wire y4__62_carry__4_i_1_n_0;
  wire y4__62_carry__4_i_2_n_0;
  wire y4__62_carry__4_i_3_n_0;
  wire y4__62_carry__4_i_4_n_0;
  wire y4__62_carry__4_n_0;
  wire y4__62_carry__4_n_1;
  wire y4__62_carry__4_n_2;
  wire y4__62_carry__4_n_3;
  wire y4__62_carry__4_n_4;
  wire y4__62_carry__4_n_5;
  wire y4__62_carry__4_n_6;
  wire y4__62_carry__4_n_7;
  wire y4__62_carry__5_i_1_n_0;
  wire y4__62_carry__5_i_2_n_0;
  wire y4__62_carry__5_n_3;
  wire y4__62_carry__5_n_6;
  wire y4__62_carry__5_n_7;
  wire y4__62_carry_i_1_n_0;
  wire y4__62_carry_i_2_n_0;
  wire y4__62_carry_i_3_n_0;
  wire y4__62_carry_n_0;
  wire y4__62_carry_n_1;
  wire y4__62_carry_n_2;
  wire y4__62_carry_n_3;
  wire y4__62_carry_n_4;
  wire y4__62_carry_n_5;
  wire y4__62_carry_n_6;
  wire y4_carry_i_1_n_0;
  wire y4_carry_i_2_n_0;
  wire y4_carry_n_0;
  wire y4_carry_n_2;
  wire y4_carry_n_3;
  wire y4_carry_n_5;
  wire y4_carry_n_6;
  wire y4_carry_n_7;
  wire y5_n_100;
  wire y5_n_101;
  wire y5_n_102;
  wire y5_n_103;
  wire y5_n_104;
  wire y5_n_105;
  wire y5_n_79;
  wire y5_n_80;
  wire y5_n_81;
  wire y5_n_82;
  wire y5_n_83;
  wire y5_n_84;
  wire y5_n_85;
  wire y5_n_86;
  wire y5_n_87;
  wire y5_n_88;
  wire y5_n_89;
  wire y5_n_90;
  wire y5_n_91;
  wire y5_n_92;
  wire y5_n_93;
  wire y5_n_94;
  wire y5_n_95;
  wire y5_n_96;
  wire y5_n_97;
  wire y5_n_98;
  wire y5_n_99;
  wire y6_n_100;
  wire y6_n_101;
  wire y6_n_102;
  wire y6_n_103;
  wire y6_n_104;
  wire y6_n_105;
  wire y6_n_106;
  wire y6_n_107;
  wire y6_n_108;
  wire y6_n_109;
  wire y6_n_110;
  wire y6_n_111;
  wire y6_n_112;
  wire y6_n_113;
  wire y6_n_114;
  wire y6_n_115;
  wire y6_n_116;
  wire y6_n_117;
  wire y6_n_118;
  wire y6_n_119;
  wire y6_n_120;
  wire y6_n_121;
  wire y6_n_122;
  wire y6_n_123;
  wire y6_n_124;
  wire y6_n_125;
  wire y6_n_126;
  wire y6_n_127;
  wire y6_n_128;
  wire y6_n_129;
  wire y6_n_130;
  wire y6_n_131;
  wire y6_n_132;
  wire y6_n_133;
  wire y6_n_134;
  wire y6_n_135;
  wire y6_n_136;
  wire y6_n_137;
  wire y6_n_138;
  wire y6_n_139;
  wire y6_n_140;
  wire y6_n_141;
  wire y6_n_142;
  wire y6_n_143;
  wire y6_n_144;
  wire y6_n_145;
  wire y6_n_146;
  wire y6_n_147;
  wire y6_n_148;
  wire y6_n_149;
  wire y6_n_150;
  wire y6_n_151;
  wire y6_n_152;
  wire y6_n_153;
  wire y6_n_82;
  wire y6_n_83;
  wire y6_n_84;
  wire y6_n_85;
  wire y6_n_86;
  wire y6_n_87;
  wire y6_n_88;
  wire y6_n_89;
  wire y6_n_90;
  wire y6_n_91;
  wire y6_n_92;
  wire y6_n_93;
  wire y6_n_94;
  wire y6_n_95;
  wire y6_n_96;
  wire y6_n_97;
  wire y6_n_98;
  wire y6_n_99;
  wire \y[11]_i_2_n_0 ;
  wire \y[11]_i_3_n_0 ;
  wire \y[11]_i_4_n_0 ;
  wire \y[11]_i_5_n_0 ;
  wire \y[15]_i_10_n_0 ;
  wire \y[15]_i_3_n_0 ;
  wire \y[15]_i_4_n_0 ;
  wire \y[15]_i_5_n_0 ;
  wire \y[15]_i_6_n_0 ;
  wire \y[15]_i_7_n_0 ;
  wire \y[15]_i_8_n_0 ;
  wire \y[15]_i_9_n_0 ;
  wire \y[3]_i_2_n_0 ;
  wire \y[3]_i_3_n_0 ;
  wire \y[3]_i_4_n_0 ;
  wire \y[3]_i_5_n_0 ;
  wire \y[7]_i_2_n_0 ;
  wire \y[7]_i_3_n_0 ;
  wire \y[7]_i_4_n_0 ;
  wire \y[7]_i_5_n_0 ;
  wire \y_reg[11]_i_1_n_0 ;
  wire \y_reg[11]_i_1_n_1 ;
  wire \y_reg[11]_i_1_n_2 ;
  wire \y_reg[11]_i_1_n_3 ;
  wire \y_reg[11]_i_1_n_4 ;
  wire \y_reg[11]_i_1_n_5 ;
  wire \y_reg[11]_i_1_n_6 ;
  wire \y_reg[11]_i_1_n_7 ;
  wire \y_reg[15]_i_2_n_1 ;
  wire \y_reg[15]_i_2_n_2 ;
  wire \y_reg[15]_i_2_n_3 ;
  wire \y_reg[15]_i_2_n_4 ;
  wire \y_reg[15]_i_2_n_5 ;
  wire \y_reg[15]_i_2_n_6 ;
  wire \y_reg[15]_i_2_n_7 ;
  wire \y_reg[3]_i_1_n_0 ;
  wire \y_reg[3]_i_1_n_1 ;
  wire \y_reg[3]_i_1_n_2 ;
  wire \y_reg[3]_i_1_n_3 ;
  wire \y_reg[3]_i_1_n_4 ;
  wire \y_reg[3]_i_1_n_5 ;
  wire \y_reg[3]_i_1_n_6 ;
  wire \y_reg[3]_i_1_n_7 ;
  wire \y_reg[7]_i_1_n_0 ;
  wire \y_reg[7]_i_1_n_1 ;
  wire \y_reg[7]_i_1_n_2 ;
  wire \y_reg[7]_i_1_n_3 ;
  wire \y_reg[7]_i_1_n_4 ;
  wire \y_reg[7]_i_1_n_5 ;
  wire \y_reg[7]_i_1_n_6 ;
  wire \y_reg[7]_i_1_n_7 ;
  wire [3:1]NLW_compteur0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_compteur0_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_y0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_y0_carry_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_y0_carry_i_5_O_UNCONNECTED;
  wire [3:0]NLW_y2__6_carry_O_UNCONNECTED;
  wire [3:0]NLW_y2__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y2__6_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y2__6_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_y2__6_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_y2__6_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_y2__6_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_y2__6_carry_i_14_O_UNCONNECTED;
  wire [2:0]NLW_y2__6_carry_i_8_O_UNCONNECTED;
  wire [3:2]NLW_y4__136_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_y4__136_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_y4__151_carry__5_CO_UNCONNECTED;
  wire [0:0]NLW_y4__232_carry_O_UNCONNECTED;
  wire [3:3]NLW_y4__232_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_y4__5_carry__5_CO_UNCONNECTED;
  wire [0:0]NLW_y4__62_carry_O_UNCONNECTED;
  wire [3:1]NLW_y4__62_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_y4__62_carry__5_O_UNCONNECTED;
  wire [2:2]NLW_y4_carry_CO_UNCONNECTED;
  wire [3:3]NLW_y4_carry_O_UNCONNECTED;
  wire NLW_y5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y5_OVERFLOW_UNCONNECTED;
  wire NLW_y5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y5_PATTERNDETECT_UNCONNECTED;
  wire NLW_y5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y5_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_y5_P_UNCONNECTED;
  wire [47:0]NLW_y5_PCOUT_UNCONNECTED;
  wire NLW_y6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y6_OVERFLOW_UNCONNECTED;
  wire NLW_y6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y6_PATTERNDETECT_UNCONNECTED;
  wire NLW_y6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y6_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_y6_P_UNCONNECTED;
  wire [3:3]\NLW_y_reg[15]_i_2_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compteur0_carry
       (.CI(1'b0),
        .CO({compteur0_carry_n_0,compteur0_carry_n_1,compteur0_carry_n_2,compteur0_carry_n_3}),
        .CYINIT(compteur[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(compteur[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compteur0_carry__0
       (.CI(compteur0_carry_n_0),
        .CO({compteur0_carry__0_n_0,compteur0_carry__0_n_1,compteur0_carry__0_n_2,compteur0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(compteur[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compteur0_carry__1
       (.CI(compteur0_carry__0_n_0),
        .CO({compteur0_carry__1_n_0,compteur0_carry__1_n_1,compteur0_carry__1_n_2,compteur0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(compteur[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compteur0_carry__2
       (.CI(compteur0_carry__1_n_0),
        .CO({NLW_compteur0_carry__2_CO_UNCONNECTED[3:1],compteur0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_compteur0_carry__2_O_UNCONNECTED[3:2],data0[14:13]}),
        .S({1'b0,1'b0,compteur[14:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \compteur[0]_i_1 
       (.I0(compteur[0]),
        .O(compteur_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[10]_i_1 
       (.I0(\y[15]_i_3_n_0 ),
        .I1(data0[10]),
        .O(compteur_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[11]_i_1 
       (.I0(\y[15]_i_3_n_0 ),
        .I1(data0[11]),
        .O(compteur_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[12]_i_1 
       (.I0(\y[15]_i_3_n_0 ),
        .I1(data0[12]),
        .O(compteur_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[13]_i_1 
       (.I0(\y[15]_i_3_n_0 ),
        .I1(data0[13]),
        .O(compteur_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[14]_i_1 
       (.I0(\y[15]_i_3_n_0 ),
        .I1(data0[14]),
        .O(compteur_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[1]_i_1 
       (.I0(\y[15]_i_3_n_0 ),
        .I1(data0[1]),
        .O(compteur_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[2]_i_1 
       (.I0(\y[15]_i_3_n_0 ),
        .I1(data0[2]),
        .O(compteur_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[3]_i_1 
       (.I0(\y[15]_i_3_n_0 ),
        .I1(data0[3]),
        .O(compteur_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[4]_i_1 
       (.I0(\y[15]_i_3_n_0 ),
        .I1(data0[4]),
        .O(compteur_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[5]_i_1 
       (.I0(\y[15]_i_3_n_0 ),
        .I1(data0[5]),
        .O(compteur_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[6]_i_1 
       (.I0(\y[15]_i_3_n_0 ),
        .I1(data0[6]),
        .O(compteur_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[7]_i_1 
       (.I0(\y[15]_i_3_n_0 ),
        .I1(data0[7]),
        .O(compteur_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[8]_i_1 
       (.I0(\y[15]_i_3_n_0 ),
        .I1(data0[8]),
        .O(compteur_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[9]_i_1 
       (.I0(\y[15]_i_3_n_0 ),
        .I1(data0[9]),
        .O(compteur_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(compteur_0[0]),
        .Q(compteur[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(compteur_0[10]),
        .Q(compteur[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(compteur_0[11]),
        .Q(compteur[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(compteur_0[12]),
        .Q(compteur[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(compteur_0[13]),
        .Q(compteur[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(compteur_0[14]),
        .Q(compteur[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(compteur_0[1]),
        .Q(compteur[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(compteur_0[2]),
        .Q(compteur[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(compteur_0[3]),
        .Q(compteur[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(compteur_0[4]),
        .Q(compteur[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(compteur_0[5]),
        .Q(compteur[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(compteur_0[6]),
        .Q(compteur[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(compteur_0[7]),
        .Q(compteur[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(compteur_0[8]),
        .Q(compteur[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(compteur_0[9]),
        .Q(compteur[9]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0_carry
       (.CI(1'b0),
        .CO({y0_carry_n_0,y0_carry_n_1,y0_carry_n_2,y0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(sortie[3:0]),
        .O(p_0_in[3:0]),
        .S({y0_carry_i_1_n_0,y0_carry_i_2_n_0,y0_carry_i_3_n_0,y0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0_carry__0
       (.CI(y0_carry_n_0),
        .CO({y0_carry__0_n_0,y0_carry__0_n_1,y0_carry__0_n_2,y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sortie[7:4]),
        .O(p_0_in[7:4]),
        .S({y0_carry__0_i_1_n_0,y0_carry__0_i_2_n_0,y0_carry__0_i_3_n_0,y0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6A66)) 
    y0_carry__0_i_1
       (.I0(sortie[7]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4[30]),
        .I3(y2__6_carry__4_n_2),
        .O(y0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6A66)) 
    y0_carry__0_i_2
       (.I0(sortie[6]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4[30]),
        .I3(y2__6_carry__4_n_2),
        .O(y0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6A66)) 
    y0_carry__0_i_3
       (.I0(sortie[5]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4[30]),
        .I3(y2__6_carry__4_n_2),
        .O(y0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6A66)) 
    y0_carry__0_i_4
       (.I0(sortie[4]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4[30]),
        .I3(y2__6_carry__4_n_2),
        .O(y0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0_carry__1
       (.CI(y0_carry__0_n_0),
        .CO({y0_carry__1_n_0,y0_carry__1_n_1,y0_carry__1_n_2,y0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sortie[11:8]),
        .O(p_0_in[11:8]),
        .S({y0_carry__1_i_1_n_0,y0_carry__1_i_2_n_0,y0_carry__1_i_3_n_0,y0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6A66)) 
    y0_carry__1_i_1
       (.I0(sortie[11]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4[30]),
        .I3(y2__6_carry__4_n_2),
        .O(y0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6A66)) 
    y0_carry__1_i_2
       (.I0(sortie[10]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4[30]),
        .I3(y2__6_carry__4_n_2),
        .O(y0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6A66)) 
    y0_carry__1_i_3
       (.I0(sortie[9]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4[30]),
        .I3(y2__6_carry__4_n_2),
        .O(y0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6A66)) 
    y0_carry__1_i_4
       (.I0(sortie[8]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4[30]),
        .I3(y2__6_carry__4_n_2),
        .O(y0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0_carry__2
       (.CI(y0_carry__1_n_0),
        .CO({NLW_y0_carry__2_CO_UNCONNECTED[3],y0_carry__2_n_1,y0_carry__2_n_2,y0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sortie[14:12]}),
        .O(p_0_in[15:12]),
        .S({y0_carry__2_i_1_n_0,y0_carry__2_i_2_n_0,y0_carry__2_i_3_n_0,y0_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h758A)) 
    y0_carry__2_i_1
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[30]),
        .I2(y2__6_carry__4_n_2),
        .I3(sortie[15]),
        .O(y0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h6A66)) 
    y0_carry__2_i_2
       (.I0(sortie[14]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4[30]),
        .I3(y2__6_carry__4_n_2),
        .O(y0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6A66)) 
    y0_carry__2_i_3
       (.I0(sortie[13]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4[30]),
        .I3(y2__6_carry__4_n_2),
        .O(y0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h6A66)) 
    y0_carry__2_i_4
       (.I0(sortie[12]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4[30]),
        .I3(y2__6_carry__4_n_2),
        .O(y0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6A66)) 
    y0_carry_i_1
       (.I0(sortie[3]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4[30]),
        .I3(y2__6_carry__4_n_2),
        .O(y0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6A66)) 
    y0_carry_i_2
       (.I0(sortie[2]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4[30]),
        .I3(y2__6_carry__4_n_2),
        .O(y0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h595999AA)) 
    y0_carry_i_3
       (.I0(sortie[1]),
        .I1(y2__6_carry__4_n_2),
        .I2(y4[30]),
        .I3(y4__232_carry__3_n_5),
        .I4(y4__232_carry__3_n_4),
        .O(y0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69666999)) 
    y0_carry_i_4
       (.I0(sortie[0]),
        .I1(y2__6_carry__4_n_2),
        .I2(y4[30]),
        .I3(y4__232_carry__3_n_4),
        .I4(y4__232_carry__3_n_5),
        .O(y0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0_carry_i_5
       (.CI(y2__6_carry__3_i_8_n_0),
        .CO(NLW_y0_carry_i_5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y0_carry_i_5_O_UNCONNECTED[3:1],y4[30]}),
        .S({1'b0,1'b0,1'b0,y0_carry_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y0_carry_i_6
       (.I0(y4__232_carry__3_n_5),
        .O(y0_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y2__6_carry
       (.CI(1'b0),
        .CO({y2__6_carry_n_0,y2__6_carry_n_1,y2__6_carry_n_2,y2__6_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y2__6_carry_i_1_n_0,1'b0,y2__6_carry_i_2_n_0,1'b0}),
        .O(NLW_y2__6_carry_O_UNCONNECTED[3:0]),
        .S({y2__6_carry_i_3_n_0,y2__6_carry_i_4_n_0,y2__6_carry_i_5_n_0,y2__6_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y2__6_carry__0
       (.CI(y2__6_carry_n_0),
        .CO({y2__6_carry__0_n_0,y2__6_carry__0_n_1,y2__6_carry__0_n_2,y2__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y2__6_carry__0_i_1_n_0,y2__6_carry__0_i_2_n_0,1'b0,1'b0}),
        .O(NLW_y2__6_carry__0_O_UNCONNECTED[3:0]),
        .S({y2__6_carry__0_i_3_n_0,y2__6_carry__0_i_4_n_0,y2__6_carry__0_i_5_n_0,y2__6_carry__0_i_6_n_0}));
  LUT5 #(
    .INIT(32'hAFFFAF33)) 
    y2__6_carry__0_i_1
       (.I0(y4[30]),
        .I1(y4__232_carry_n_4),
        .I2(y4[15]),
        .I3(y4__232_carry__3_n_4),
        .I4(y4__232_carry__3_n_5),
        .O(y2__6_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry__0_i_10
       (.I0(y4__232_carry_n_4),
        .O(y2__6_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry__0_i_11
       (.I0(y4__232_carry_n_5),
        .O(y2__6_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFF533F5)) 
    y2__6_carry__0_i_2
       (.I0(y4__232_carry_n_5),
        .I1(y4[14]),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[30]),
        .O(y2__6_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h27FF72AA8D55D800)) 
    y2__6_carry__0_i_3
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[15]),
        .I2(y4__232_carry_n_4),
        .I3(y2__6_carry_i_9_n_0),
        .I4(y4__232_carry__0_n_7),
        .I5(y4[16]),
        .O(y2__6_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA9655965596AA96)) 
    y2__6_carry__0_i_4
       (.I0(y2__6_carry__0_i_2_n_0),
        .I1(y4__232_carry_n_4),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[15]),
        .I5(y4[30]),
        .O(y2__6_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    y2__6_carry__0_i_5
       (.I0(y4__232_carry_n_5),
        .I1(y4[14]),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[30]),
        .O(y2__6_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    y2__6_carry__0_i_6
       (.I0(y4[13]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4__232_carry_n_6),
        .O(y2__6_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y2__6_carry__0_i_7
       (.CI(y2__6_carry_i_7_n_0),
        .CO({y2__6_carry__0_i_7_n_0,y2__6_carry__0_i_7_n_1,y2__6_carry__0_i_7_n_2,y2__6_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y4[17:14]),
        .S({y2__6_carry__0_i_8_n_0,y2__6_carry__0_i_9_n_0,y2__6_carry__0_i_10_n_0,y2__6_carry__0_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry__0_i_8
       (.I0(y4__232_carry__0_n_6),
        .O(y2__6_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry__0_i_9
       (.I0(y4__232_carry__0_n_7),
        .O(y2__6_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y2__6_carry__1
       (.CI(y2__6_carry__0_n_0),
        .CO({y2__6_carry__1_n_0,y2__6_carry__1_n_1,y2__6_carry__1_n_2,y2__6_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y2__6_carry__1_i_1_n_0,1'b0,y2__6_carry__1_i_2_n_0,1'b0}),
        .O(NLW_y2__6_carry__1_O_UNCONNECTED[3:0]),
        .S({y2__6_carry__1_i_3_n_0,y2__6_carry__1_i_4_n_0,y2__6_carry__1_i_5_n_0,y2__6_carry__1_i_6_n_0}));
  LUT5 #(
    .INIT(32'hFFF533F5)) 
    y2__6_carry__1_i_1
       (.I0(y4__232_carry__0_n_4),
        .I1(y4[19]),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[30]),
        .O(y2__6_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry__1_i_10
       (.I0(y4__232_carry__0_n_4),
        .O(y2__6_carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry__1_i_11
       (.I0(y4__232_carry__0_n_5),
        .O(y2__6_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFF533F5)) 
    y2__6_carry__1_i_2
       (.I0(y4__232_carry__0_n_6),
        .I1(y4[17]),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[30]),
        .O(y2__6_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAA9655965596AA96)) 
    y2__6_carry__1_i_3
       (.I0(y2__6_carry__1_i_1_n_0),
        .I1(y4__232_carry__1_n_7),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[20]),
        .I5(y4[30]),
        .O(y2__6_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    y2__6_carry__1_i_4
       (.I0(y4__232_carry__0_n_4),
        .I1(y4[19]),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[30]),
        .O(y2__6_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h3B7F6E2A91D5C480)) 
    y2__6_carry__1_i_5
       (.I0(y4__232_carry__3_n_4),
        .I1(y2__6_carry_i_9_n_0),
        .I2(y4[17]),
        .I3(y4__232_carry__0_n_6),
        .I4(y4__232_carry__0_n_5),
        .I5(y4[18]),
        .O(y2__6_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    y2__6_carry__1_i_6
       (.I0(y4__232_carry__0_n_6),
        .I1(y4[17]),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[30]),
        .O(y2__6_carry__1_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y2__6_carry__1_i_7
       (.CI(y2__6_carry__0_i_7_n_0),
        .CO({y2__6_carry__1_i_7_n_0,y2__6_carry__1_i_7_n_1,y2__6_carry__1_i_7_n_2,y2__6_carry__1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y4[21:18]),
        .S({y2__6_carry__1_i_8_n_0,y2__6_carry__1_i_9_n_0,y2__6_carry__1_i_10_n_0,y2__6_carry__1_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry__1_i_8
       (.I0(y4__232_carry__1_n_6),
        .O(y2__6_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry__1_i_9
       (.I0(y4__232_carry__1_n_7),
        .O(y2__6_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y2__6_carry__2
       (.CI(y2__6_carry__1_n_0),
        .CO({y2__6_carry__2_n_0,y2__6_carry__2_n_1,y2__6_carry__2_n_2,y2__6_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y2__6_carry__2_i_1_n_0,1'b0,1'b0,y2__6_carry__2_i_2_n_0}),
        .O(NLW_y2__6_carry__2_O_UNCONNECTED[3:0]),
        .S({y2__6_carry__2_i_3_n_0,y2__6_carry__2_i_4_n_0,y2__6_carry__2_i_5_n_0,y2__6_carry__2_i_6_n_0}));
  LUT5 #(
    .INIT(32'hFFF533F5)) 
    y2__6_carry__2_i_1
       (.I0(y4__232_carry__1_n_4),
        .I1(y4[23]),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[30]),
        .O(y2__6_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry__2_i_10
       (.I0(y4__232_carry__1_n_4),
        .O(y2__6_carry__2_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry__2_i_11
       (.I0(y4__232_carry__1_n_5),
        .O(y2__6_carry__2_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFFFAF33)) 
    y2__6_carry__2_i_2
       (.I0(y4[30]),
        .I1(y4__232_carry__1_n_7),
        .I2(y4[20]),
        .I3(y4__232_carry__3_n_4),
        .I4(y4__232_carry__3_n_5),
        .O(y2__6_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hAA9655965596AA96)) 
    y2__6_carry__2_i_3
       (.I0(y2__6_carry__2_i_1_n_0),
        .I1(y4__232_carry__2_n_7),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[24]),
        .I5(y4[30]),
        .O(y2__6_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    y2__6_carry__2_i_4
       (.I0(y4__232_carry__1_n_4),
        .I1(y4[23]),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[30]),
        .O(y2__6_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    y2__6_carry__2_i_5
       (.I0(y4[22]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4__232_carry__1_n_5),
        .O(y2__6_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h27FF72AA8D55D800)) 
    y2__6_carry__2_i_6
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[20]),
        .I2(y4__232_carry__1_n_7),
        .I3(y2__6_carry_i_9_n_0),
        .I4(y4__232_carry__1_n_6),
        .I5(y4[21]),
        .O(y2__6_carry__2_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y2__6_carry__2_i_7
       (.CI(y2__6_carry__1_i_7_n_0),
        .CO({y2__6_carry__2_i_7_n_0,y2__6_carry__2_i_7_n_1,y2__6_carry__2_i_7_n_2,y2__6_carry__2_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y4[25:22]),
        .S({y2__6_carry__2_i_8_n_0,y2__6_carry__2_i_9_n_0,y2__6_carry__2_i_10_n_0,y2__6_carry__2_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry__2_i_8
       (.I0(y4__232_carry__2_n_6),
        .O(y2__6_carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry__2_i_9
       (.I0(y4__232_carry__2_n_7),
        .O(y2__6_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y2__6_carry__3
       (.CI(y2__6_carry__2_n_0),
        .CO({y2__6_carry__3_n_0,y2__6_carry__3_n_1,y2__6_carry__3_n_2,y2__6_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y2__6_carry__3_i_1_n_0,1'b0,y2__6_carry__3_i_2_n_0,y2__6_carry__3_i_3_n_0}),
        .O(NLW_y2__6_carry__3_O_UNCONNECTED[3:0]),
        .S({y2__6_carry__3_i_4_n_0,y2__6_carry__3_i_5_n_0,y2__6_carry__3_i_6_n_0,y2__6_carry__3_i_7_n_0}));
  LUT5 #(
    .INIT(32'hFFF533F5)) 
    y2__6_carry__3_i_1
       (.I0(y4__232_carry__2_n_4),
        .I1(y4[27]),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[30]),
        .O(y2__6_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry__3_i_10
       (.I0(y4__232_carry__3_n_7),
        .O(y2__6_carry__3_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry__3_i_11
       (.I0(y4__232_carry__2_n_4),
        .O(y2__6_carry__3_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry__3_i_12
       (.I0(y4__232_carry__2_n_5),
        .O(y2__6_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hAFFFAF33)) 
    y2__6_carry__3_i_2
       (.I0(y4[30]),
        .I1(y4__232_carry__2_n_6),
        .I2(y4[25]),
        .I3(y4__232_carry__3_n_4),
        .I4(y4__232_carry__3_n_5),
        .O(y2__6_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hAFFFAF33)) 
    y2__6_carry__3_i_3
       (.I0(y4[30]),
        .I1(y4__232_carry__2_n_7),
        .I2(y4[24]),
        .I3(y4__232_carry__3_n_4),
        .I4(y4__232_carry__3_n_5),
        .O(y2__6_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA9655965596AA96)) 
    y2__6_carry__3_i_4
       (.I0(y2__6_carry__3_i_1_n_0),
        .I1(y4__232_carry__3_n_7),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[28]),
        .I5(y4[30]),
        .O(y2__6_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    y2__6_carry__3_i_5
       (.I0(y4__232_carry__2_n_4),
        .I1(y4[27]),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[30]),
        .O(y2__6_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h27FF72AA8D55D800)) 
    y2__6_carry__3_i_6
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[25]),
        .I2(y4__232_carry__2_n_6),
        .I3(y2__6_carry_i_9_n_0),
        .I4(y4__232_carry__2_n_5),
        .I5(y4[26]),
        .O(y2__6_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hAA9655965596AA96)) 
    y2__6_carry__3_i_7
       (.I0(y2__6_carry__3_i_3_n_0),
        .I1(y4__232_carry__2_n_6),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[25]),
        .I5(y4[30]),
        .O(y2__6_carry__3_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y2__6_carry__3_i_8
       (.CI(y2__6_carry__2_i_7_n_0),
        .CO({y2__6_carry__3_i_8_n_0,y2__6_carry__3_i_8_n_1,y2__6_carry__3_i_8_n_2,y2__6_carry__3_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y4[29:26]),
        .S({y2__6_carry__3_i_9_n_0,y2__6_carry__3_i_10_n_0,y2__6_carry__3_i_11_n_0,y2__6_carry__3_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry__3_i_9
       (.I0(y4__232_carry__3_n_6),
        .O(y2__6_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y2__6_carry__4
       (.CI(y2__6_carry__3_n_0),
        .CO({NLW_y2__6_carry__4_CO_UNCONNECTED[3:2],y2__6_carry__4_n_2,y2__6_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y2__6_carry__4_i_1_n_0,y2__6_carry__4_i_2_n_0}),
        .O(NLW_y2__6_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,y2__6_carry__4_i_3_n_0,y2__6_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    y2__6_carry__4_i_1
       (.I0(y4[30]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4__232_carry__3_n_5),
        .O(y2__6_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hAFFFAF33)) 
    y2__6_carry__4_i_2
       (.I0(y4[30]),
        .I1(y4__232_carry__3_n_7),
        .I2(y4[28]),
        .I3(y4__232_carry__3_n_4),
        .I4(y4__232_carry__3_n_5),
        .O(y2__6_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    y2__6_carry__4_i_3
       (.I0(y4[29]),
        .I1(y4__232_carry__3_n_6),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[30]),
        .O(y2__6_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA9655965596AA96)) 
    y2__6_carry__4_i_4
       (.I0(y2__6_carry__4_i_2_n_0),
        .I1(y4__232_carry__3_n_6),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[29]),
        .I5(y4[30]),
        .O(y2__6_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFF533F5)) 
    y2__6_carry_i_1
       (.I0(y4__151_carry__0_n_4),
        .I1(y4[11]),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[30]),
        .O(y2__6_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry_i_10
       (.I0(y4__232_carry_n_6),
        .O(y2__6_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y2__6_carry_i_11
       (.I0(y4__151_carry__1_n_7),
        .I1(y5_n_105),
        .O(y2__6_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry_i_12
       (.I0(y4__151_carry__0_n_4),
        .O(y2__6_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry_i_13
       (.I0(y4__151_carry__0_n_5),
        .O(y2__6_carry_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y2__6_carry_i_14
       (.CI(1'b0),
        .CO({y2__6_carry_i_14_n_0,y2__6_carry_i_14_n_1,y2__6_carry_i_14_n_2,y2__6_carry_i_14_n_3}),
        .CYINIT(y2__6_carry_i_19_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y2__6_carry_i_14_O_UNCONNECTED[3:0]),
        .S({y2__6_carry_i_20_n_0,y2__6_carry_i_21_n_0,y2__6_carry_i_22_n_0,y2__6_carry_i_23_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry_i_15
       (.I0(y4__151_carry__0_n_6),
        .O(y2__6_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry_i_16
       (.I0(y4__151_carry__0_n_7),
        .O(y2__6_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry_i_17
       (.I0(y4__151_carry_n_4),
        .O(y2__6_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry_i_18
       (.I0(y4__151_carry_n_5),
        .O(y2__6_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry_i_19
       (.I0(y4__5_carry_n_7),
        .O(y2__6_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFF533F5)) 
    y2__6_carry_i_2
       (.I0(y4__151_carry__0_n_6),
        .I1(y4[9]),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[30]),
        .O(y2__6_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry_i_20
       (.I0(y4__151_carry_n_6),
        .O(y2__6_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry_i_21
       (.I0(y4__151_carry_n_7),
        .O(y2__6_carry_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry_i_22
       (.I0(y5_n_103),
        .O(y2__6_carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y2__6_carry_i_23
       (.I0(y5_n_104),
        .O(y2__6_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'hAA695569)) 
    y2__6_carry_i_3
       (.I0(y2__6_carry_i_1_n_0),
        .I1(y5_n_105),
        .I2(y4__151_carry__1_n_7),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[12]),
        .O(y2__6_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    y2__6_carry_i_4
       (.I0(y4__151_carry__0_n_4),
        .I1(y4[11]),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[30]),
        .O(y2__6_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h3B7F6E2A91D5C480)) 
    y2__6_carry_i_5
       (.I0(y4__232_carry__3_n_4),
        .I1(y2__6_carry_i_9_n_0),
        .I2(y4[9]),
        .I3(y4__151_carry__0_n_6),
        .I4(y4__151_carry__0_n_5),
        .I5(y4[10]),
        .O(y2__6_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    y2__6_carry_i_6
       (.I0(y4__151_carry__0_n_6),
        .I1(y4[9]),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(y4[30]),
        .O(y2__6_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y2__6_carry_i_7
       (.CI(y2__6_carry_i_8_n_0),
        .CO({y2__6_carry_i_7_n_0,y2__6_carry_i_7_n_1,y2__6_carry_i_7_n_2,y2__6_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y4[13:10]),
        .S({y2__6_carry_i_10_n_0,y2__6_carry_i_11_n_0,y2__6_carry_i_12_n_0,y2__6_carry_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y2__6_carry_i_8
       (.CI(y2__6_carry_i_14_n_0),
        .CO({y2__6_carry_i_8_n_0,y2__6_carry_i_8_n_1,y2__6_carry_i_8_n_2,y2__6_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y4[9],NLW_y2__6_carry_i_8_O_UNCONNECTED[2:0]}),
        .S({y2__6_carry_i_15_n_0,y2__6_carry_i_16_n_0,y2__6_carry_i_17_n_0,y2__6_carry_i_18_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    y2__6_carry_i_9
       (.I0(y4[30]),
        .I1(y4__232_carry__3_n_4),
        .I2(y4__232_carry__3_n_5),
        .O(y2__6_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__136_carry
       (.CI(1'b0),
        .CO({y4__136_carry_n_0,y4__136_carry_n_1,y4__136_carry_n_2,y4__136_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y5_n_91,1'b0}),
        .O({y4__136_carry_n_4,y4__136_carry_n_5,y4__136_carry_n_6,y4__136_carry_n_7}),
        .S({y5_n_89,y5_n_90,y4__136_carry_i_1_n_0,y5_n_92}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__136_carry__0
       (.CI(y4__136_carry_n_0),
        .CO({NLW_y4__136_carry__0_CO_UNCONNECTED[3:2],y4__136_carry__0_n_2,y4__136_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y4__136_carry__0_O_UNCONNECTED[3],y4__136_carry__0_n_5,y4__136_carry__0_n_6,y4__136_carry__0_n_7}),
        .S({1'b0,y5_n_86,y5_n_87,y5_n_88}));
  LUT1 #(
    .INIT(2'h1)) 
    y4__136_carry_i_1
       (.I0(y5_n_91),
        .O(y4__136_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__151_carry
       (.CI(1'b0),
        .CO({y4__151_carry_n_0,y4__151_carry_n_1,y4__151_carry_n_2,y4__151_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y4__151_carry_i_1_n_0,y4__151_carry_i_2_n_0,y4__151_carry_i_3_n_0,1'b0}),
        .O({y4__151_carry_n_4,y4__151_carry_n_5,y4__151_carry_n_6,y4__151_carry_n_7}),
        .S({y4__151_carry_i_4_n_0,y4__151_carry_i_5_n_0,y4__151_carry_i_6_n_0,y4__151_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__151_carry__0
       (.CI(y4__151_carry_n_0),
        .CO({y4__151_carry__0_n_0,y4__151_carry__0_n_1,y4__151_carry__0_n_2,y4__151_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y4__151_carry__0_i_1_n_0,y4__151_carry__0_i_2_n_0,y4__151_carry__0_i_3_n_0,y4__151_carry__0_i_4_n_0}),
        .O({y4__151_carry__0_n_4,y4__151_carry__0_n_5,y4__151_carry__0_n_6,y4__151_carry__0_n_7}),
        .S({y4__151_carry__0_i_5_n_0,y4__151_carry__0_i_6_n_0,y4__151_carry__0_i_7_n_0,y4__151_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__0_i_1
       (.I0(y5_n_96),
        .I1(y4__62_carry__0_n_7),
        .I2(y4__5_carry__0_n_5),
        .O(y4__151_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__0_i_2
       (.I0(y5_n_97),
        .I1(y4__62_carry_n_4),
        .I2(y4__5_carry__0_n_6),
        .O(y4__151_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__0_i_3
       (.I0(y5_n_98),
        .I1(y4__62_carry_n_5),
        .I2(y4__5_carry__0_n_7),
        .O(y4__151_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__0_i_4
       (.I0(y5_n_99),
        .I1(y4__62_carry_n_6),
        .I2(y4__5_carry_n_4),
        .O(y4__151_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__0_i_5
       (.I0(y4__5_carry__0_n_5),
        .I1(y4__62_carry__0_n_7),
        .I2(y5_n_96),
        .I3(y4__5_carry__0_n_4),
        .I4(y4__62_carry__0_n_6),
        .I5(y5_n_95),
        .O(y4__151_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__0_i_6
       (.I0(y4__5_carry__0_n_6),
        .I1(y4__62_carry_n_4),
        .I2(y5_n_97),
        .I3(y4__5_carry__0_n_5),
        .I4(y4__62_carry__0_n_7),
        .I5(y5_n_96),
        .O(y4__151_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__0_i_7
       (.I0(y4__5_carry__0_n_7),
        .I1(y4__62_carry_n_5),
        .I2(y5_n_98),
        .I3(y4__5_carry__0_n_6),
        .I4(y4__62_carry_n_4),
        .I5(y5_n_97),
        .O(y4__151_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__0_i_8
       (.I0(y4__5_carry_n_4),
        .I1(y4__62_carry_n_6),
        .I2(y5_n_99),
        .I3(y4__5_carry__0_n_7),
        .I4(y4__62_carry_n_5),
        .I5(y5_n_98),
        .O(y4__151_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__151_carry__1
       (.CI(y4__151_carry__0_n_0),
        .CO({y4__151_carry__1_n_0,y4__151_carry__1_n_1,y4__151_carry__1_n_2,y4__151_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y4__151_carry__1_i_1_n_0,y4__151_carry__1_i_2_n_0,y4__151_carry__1_i_3_n_0,y4__151_carry__1_i_4_n_0}),
        .O({y4__151_carry__1_n_4,y4__151_carry__1_n_5,y4__151_carry__1_n_6,y4__151_carry__1_n_7}),
        .S({y4__151_carry__1_i_5_n_0,y4__151_carry__1_i_6_n_0,y4__151_carry__1_i_7_n_0,y4__151_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__1_i_1
       (.I0(y5_n_92),
        .I1(y4__62_carry__1_n_7),
        .I2(y4__5_carry__1_n_5),
        .O(y4__151_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__1_i_2
       (.I0(y5_n_93),
        .I1(y4__62_carry__0_n_4),
        .I2(y4__5_carry__1_n_6),
        .O(y4__151_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__1_i_3
       (.I0(y5_n_94),
        .I1(y4__62_carry__0_n_5),
        .I2(y4__5_carry__1_n_7),
        .O(y4__151_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__1_i_4
       (.I0(y5_n_95),
        .I1(y4__62_carry__0_n_6),
        .I2(y4__5_carry__0_n_4),
        .O(y4__151_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__1_i_5
       (.I0(y4__5_carry__1_n_5),
        .I1(y4__62_carry__1_n_7),
        .I2(y5_n_92),
        .I3(y4__5_carry__1_n_4),
        .I4(y4__62_carry__1_n_6),
        .I5(y5_n_91),
        .O(y4__151_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__1_i_6
       (.I0(y4__5_carry__1_n_6),
        .I1(y4__62_carry__0_n_4),
        .I2(y5_n_93),
        .I3(y4__5_carry__1_n_5),
        .I4(y4__62_carry__1_n_7),
        .I5(y5_n_92),
        .O(y4__151_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__1_i_7
       (.I0(y4__5_carry__1_n_7),
        .I1(y4__62_carry__0_n_5),
        .I2(y5_n_94),
        .I3(y4__5_carry__1_n_6),
        .I4(y4__62_carry__0_n_4),
        .I5(y5_n_93),
        .O(y4__151_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__1_i_8
       (.I0(y4__5_carry__0_n_4),
        .I1(y4__62_carry__0_n_6),
        .I2(y5_n_95),
        .I3(y4__5_carry__1_n_7),
        .I4(y4__62_carry__0_n_5),
        .I5(y5_n_94),
        .O(y4__151_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__151_carry__2
       (.CI(y4__151_carry__1_n_0),
        .CO({y4__151_carry__2_n_0,y4__151_carry__2_n_1,y4__151_carry__2_n_2,y4__151_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y4__151_carry__2_i_1_n_0,y4__151_carry__2_i_2_n_0,y4__151_carry__2_i_3_n_0,y4__151_carry__2_i_4_n_0}),
        .O({y4__151_carry__2_n_4,y4__151_carry__2_n_5,y4__151_carry__2_n_6,y4__151_carry__2_n_7}),
        .S({y4__151_carry__2_i_5_n_0,y4__151_carry__2_i_6_n_0,y4__151_carry__2_i_7_n_0,y4__151_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__2_i_1
       (.I0(y5_n_88),
        .I1(y4__62_carry__2_n_7),
        .I2(y4__5_carry__2_n_5),
        .O(y4__151_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__2_i_2
       (.I0(y5_n_89),
        .I1(y4__62_carry__1_n_4),
        .I2(y4__5_carry__2_n_6),
        .O(y4__151_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__2_i_3
       (.I0(y5_n_90),
        .I1(y4__62_carry__1_n_5),
        .I2(y4__5_carry__2_n_7),
        .O(y4__151_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__2_i_4
       (.I0(y5_n_91),
        .I1(y4__62_carry__1_n_6),
        .I2(y4__5_carry__1_n_4),
        .O(y4__151_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__2_i_5
       (.I0(y4__5_carry__2_n_5),
        .I1(y4__62_carry__2_n_7),
        .I2(y5_n_88),
        .I3(y4__5_carry__2_n_4),
        .I4(y4__62_carry__2_n_6),
        .I5(y5_n_87),
        .O(y4__151_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__2_i_6
       (.I0(y4__5_carry__2_n_6),
        .I1(y4__62_carry__1_n_4),
        .I2(y5_n_89),
        .I3(y4__5_carry__2_n_5),
        .I4(y4__62_carry__2_n_7),
        .I5(y5_n_88),
        .O(y4__151_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__2_i_7
       (.I0(y4__5_carry__2_n_7),
        .I1(y4__62_carry__1_n_5),
        .I2(y5_n_90),
        .I3(y4__5_carry__2_n_6),
        .I4(y4__62_carry__1_n_4),
        .I5(y5_n_89),
        .O(y4__151_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__2_i_8
       (.I0(y4__5_carry__1_n_4),
        .I1(y4__62_carry__1_n_6),
        .I2(y5_n_91),
        .I3(y4__5_carry__2_n_7),
        .I4(y4__62_carry__1_n_5),
        .I5(y5_n_90),
        .O(y4__151_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__151_carry__3
       (.CI(y4__151_carry__2_n_0),
        .CO({y4__151_carry__3_n_0,y4__151_carry__3_n_1,y4__151_carry__3_n_2,y4__151_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y4__151_carry__3_i_1_n_0,y4__151_carry__3_i_2_n_0,y4__151_carry__3_i_3_n_0,y4__151_carry__3_i_4_n_0}),
        .O({y4__151_carry__3_n_4,y4__151_carry__3_n_5,y4__151_carry__3_n_6,y4__151_carry__3_n_7}),
        .S({y4__151_carry__3_i_5_n_0,y4__151_carry__3_i_6_n_0,y4__151_carry__3_i_7_n_0,y4__151_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__3_i_1
       (.I0(y5_n_84),
        .I1(y4__62_carry__3_n_7),
        .I2(y4__5_carry__3_n_5),
        .O(y4__151_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__3_i_2
       (.I0(y5_n_85),
        .I1(y4__62_carry__2_n_4),
        .I2(y4__5_carry__3_n_6),
        .O(y4__151_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__3_i_3
       (.I0(y5_n_86),
        .I1(y4__62_carry__2_n_5),
        .I2(y4__5_carry__3_n_7),
        .O(y4__151_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__3_i_4
       (.I0(y5_n_87),
        .I1(y4__62_carry__2_n_6),
        .I2(y4__5_carry__2_n_4),
        .O(y4__151_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__3_i_5
       (.I0(y4__5_carry__3_n_5),
        .I1(y4__62_carry__3_n_7),
        .I2(y5_n_84),
        .I3(y4__5_carry__3_n_4),
        .I4(y4__62_carry__3_n_6),
        .I5(y5_n_83),
        .O(y4__151_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__3_i_6
       (.I0(y4__5_carry__3_n_6),
        .I1(y4__62_carry__2_n_4),
        .I2(y5_n_85),
        .I3(y4__5_carry__3_n_5),
        .I4(y4__62_carry__3_n_7),
        .I5(y5_n_84),
        .O(y4__151_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__3_i_7
       (.I0(y4__5_carry__3_n_7),
        .I1(y4__62_carry__2_n_5),
        .I2(y5_n_86),
        .I3(y4__5_carry__3_n_6),
        .I4(y4__62_carry__2_n_4),
        .I5(y5_n_85),
        .O(y4__151_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__3_i_8
       (.I0(y4__5_carry__2_n_4),
        .I1(y4__62_carry__2_n_6),
        .I2(y5_n_87),
        .I3(y4__5_carry__3_n_7),
        .I4(y4__62_carry__2_n_5),
        .I5(y5_n_86),
        .O(y4__151_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__151_carry__4
       (.CI(y4__151_carry__3_n_0),
        .CO({y4__151_carry__4_n_0,y4__151_carry__4_n_1,y4__151_carry__4_n_2,y4__151_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y4__151_carry__4_i_1_n_0,y4__151_carry__4_i_2_n_0,y4__151_carry__4_i_3_n_0,y4__151_carry__4_i_4_n_0}),
        .O({y4__151_carry__4_n_4,y4__151_carry__4_n_5,y4__151_carry__4_n_6,y4__151_carry__4_n_7}),
        .S({y4__151_carry__4_i_5_n_0,y4__151_carry__4_i_6_n_0,y4__151_carry__4_i_7_n_0,y4__151_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__4_i_1
       (.I0(y4__62_carry__4_n_7),
        .I1(y4__5_carry__4_n_5),
        .I2(y4_carry_n_6),
        .O(y4__151_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__4_i_2
       (.I0(y4__62_carry__3_n_4),
        .I1(y4__5_carry__4_n_6),
        .I2(y4_carry_n_7),
        .O(y4__151_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__4_i_3
       (.I0(y5_n_82),
        .I1(y4__62_carry__3_n_5),
        .I2(y4__5_carry__4_n_7),
        .O(y4__151_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__4_i_4
       (.I0(y5_n_83),
        .I1(y4__62_carry__3_n_6),
        .I2(y4__5_carry__3_n_4),
        .O(y4__151_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__4_i_5
       (.I0(y4_carry_n_6),
        .I1(y4__5_carry__4_n_5),
        .I2(y4__62_carry__4_n_7),
        .I3(y4_carry_n_5),
        .I4(y4__5_carry__4_n_4),
        .I5(y4__62_carry__4_n_6),
        .O(y4__151_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__4_i_6
       (.I0(y4_carry_n_7),
        .I1(y4__5_carry__4_n_6),
        .I2(y4__62_carry__3_n_4),
        .I3(y4_carry_n_6),
        .I4(y4__5_carry__4_n_5),
        .I5(y4__62_carry__4_n_7),
        .O(y4__151_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__4_i_7
       (.I0(y4__5_carry__4_n_7),
        .I1(y4__62_carry__3_n_5),
        .I2(y5_n_82),
        .I3(y4_carry_n_7),
        .I4(y4__5_carry__4_n_6),
        .I5(y4__62_carry__3_n_4),
        .O(y4__151_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry__4_i_8
       (.I0(y4__5_carry__3_n_4),
        .I1(y4__62_carry__3_n_6),
        .I2(y5_n_83),
        .I3(y4__5_carry__4_n_7),
        .I4(y4__62_carry__3_n_5),
        .I5(y5_n_82),
        .O(y4__151_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__151_carry__5
       (.CI(y4__151_carry__4_n_0),
        .CO({NLW_y4__151_carry__5_CO_UNCONNECTED[3],y4__151_carry__5_n_1,y4__151_carry__5_n_2,y4__151_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y4__151_carry__5_i_1_n_0,y4__151_carry__5_i_2_n_0,y4__151_carry__5_i_3_n_0}),
        .O({y4__151_carry__5_n_4,y4__151_carry__5_n_5,y4__151_carry__5_n_6,y4__151_carry__5_n_7}),
        .S({y4__151_carry__5_i_4_n_0,y4__151_carry__5_i_5_n_0,y4__151_carry__5_i_6_n_0,y4__151_carry__5_i_7_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__5_i_1
       (.I0(y4__62_carry__4_n_4),
        .I1(y4__5_carry__5_n_6),
        .I2(y4_carry_n_0),
        .O(y4__151_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y4__151_carry__5_i_2
       (.I0(y4__62_carry__4_n_5),
        .I1(y4_carry_n_0),
        .I2(y4__5_carry__5_n_7),
        .O(y4__151_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry__5_i_3
       (.I0(y4__62_carry__4_n_6),
        .I1(y4__5_carry__4_n_4),
        .I2(y4_carry_n_5),
        .O(y4__151_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y4__151_carry__5_i_4
       (.I0(y4__62_carry__5_n_7),
        .I1(y4__5_carry__5_n_5),
        .I2(y4__62_carry__5_n_6),
        .I3(y4__5_carry__5_n_4),
        .O(y4__151_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    y4__151_carry__5_i_5
       (.I0(y4_carry_n_0),
        .I1(y4__5_carry__5_n_6),
        .I2(y4__62_carry__4_n_4),
        .I3(y4__62_carry__5_n_7),
        .I4(y4__5_carry__5_n_5),
        .O(y4__151_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'h7E81817E)) 
    y4__151_carry__5_i_6
       (.I0(y4__5_carry__5_n_7),
        .I1(y4__62_carry__4_n_5),
        .I2(y4_carry_n_0),
        .I3(y4__5_carry__5_n_6),
        .I4(y4__62_carry__4_n_4),
        .O(y4__151_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    y4__151_carry__5_i_7
       (.I0(y4_carry_n_5),
        .I1(y4__5_carry__4_n_4),
        .I2(y4__62_carry__4_n_6),
        .I3(y4_carry_n_0),
        .I4(y4__5_carry__5_n_7),
        .I5(y4__62_carry__4_n_5),
        .O(y4__151_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y4__151_carry_i_1
       (.I0(y5_n_100),
        .I1(y5_n_105),
        .I2(y4__5_carry_n_5),
        .O(y4__151_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y4__151_carry_i_2
       (.I0(y4__5_carry_n_6),
        .I1(y5_n_101),
        .O(y4__151_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y4__151_carry_i_3
       (.I0(y5_n_105),
        .I1(y5_n_102),
        .O(y4__151_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y4__151_carry_i_4
       (.I0(y4__5_carry_n_5),
        .I1(y5_n_105),
        .I2(y5_n_100),
        .I3(y4__5_carry_n_4),
        .I4(y4__62_carry_n_6),
        .I5(y5_n_99),
        .O(y4__151_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    y4__151_carry_i_5
       (.I0(y5_n_101),
        .I1(y4__5_carry_n_6),
        .I2(y4__5_carry_n_5),
        .I3(y5_n_105),
        .I4(y5_n_100),
        .O(y4__151_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y4__151_carry_i_6
       (.I0(y5_n_102),
        .I1(y5_n_105),
        .I2(y4__5_carry_n_6),
        .I3(y5_n_101),
        .O(y4__151_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__151_carry_i_7
       (.I0(y5_n_102),
        .I1(y5_n_105),
        .O(y4__151_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__232_carry
       (.CI(1'b0),
        .CO({y4__232_carry_n_0,y4__232_carry_n_1,y4__232_carry_n_2,y4__232_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y5_n_102,y5_n_103,y5_n_104,y5_n_105}),
        .O({y4__232_carry_n_4,y4__232_carry_n_5,y4__232_carry_n_6,NLW_y4__232_carry_O_UNCONNECTED[0]}),
        .S({y4__232_carry_i_1_n_0,y4__232_carry_i_2_n_0,y4__232_carry_i_3_n_0,y4__232_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__232_carry__0
       (.CI(y4__232_carry_n_0),
        .CO({y4__232_carry__0_n_0,y4__232_carry__0_n_1,y4__232_carry__0_n_2,y4__232_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y5_n_98,y5_n_99,y5_n_100,y5_n_101}),
        .O({y4__232_carry__0_n_4,y4__232_carry__0_n_5,y4__232_carry__0_n_6,y4__232_carry__0_n_7}),
        .S({y4__232_carry__0_i_1_n_0,y4__232_carry__0_i_2_n_0,y4__232_carry__0_i_3_n_0,y4__232_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry__0_i_1
       (.I0(y5_n_98),
        .I1(y4__151_carry__2_n_4),
        .O(y4__232_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry__0_i_2
       (.I0(y5_n_99),
        .I1(y4__151_carry__2_n_5),
        .O(y4__232_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry__0_i_3
       (.I0(y5_n_100),
        .I1(y4__151_carry__2_n_6),
        .O(y4__232_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry__0_i_4
       (.I0(y5_n_101),
        .I1(y4__151_carry__2_n_7),
        .O(y4__232_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__232_carry__1
       (.CI(y4__232_carry__0_n_0),
        .CO({y4__232_carry__1_n_0,y4__232_carry__1_n_1,y4__232_carry__1_n_2,y4__232_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y5_n_94,y5_n_95,y5_n_96,y5_n_97}),
        .O({y4__232_carry__1_n_4,y4__232_carry__1_n_5,y4__232_carry__1_n_6,y4__232_carry__1_n_7}),
        .S({y4__232_carry__1_i_1_n_0,y4__232_carry__1_i_2_n_0,y4__232_carry__1_i_3_n_0,y4__232_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry__1_i_1
       (.I0(y5_n_94),
        .I1(y4__151_carry__3_n_4),
        .O(y4__232_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry__1_i_2
       (.I0(y5_n_95),
        .I1(y4__151_carry__3_n_5),
        .O(y4__232_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry__1_i_3
       (.I0(y5_n_96),
        .I1(y4__151_carry__3_n_6),
        .O(y4__232_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry__1_i_4
       (.I0(y5_n_97),
        .I1(y4__151_carry__3_n_7),
        .O(y4__232_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__232_carry__2
       (.CI(y4__232_carry__1_n_0),
        .CO({y4__232_carry__2_n_0,y4__232_carry__2_n_1,y4__232_carry__2_n_2,y4__232_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y4__136_carry_n_5,y4__136_carry_n_6,y4__136_carry_n_7,y5_n_93}),
        .O({y4__232_carry__2_n_4,y4__232_carry__2_n_5,y4__232_carry__2_n_6,y4__232_carry__2_n_7}),
        .S({y4__232_carry__2_i_1_n_0,y4__232_carry__2_i_2_n_0,y4__232_carry__2_i_3_n_0,y4__232_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry__2_i_1
       (.I0(y4__136_carry_n_5),
        .I1(y4__151_carry__4_n_4),
        .O(y4__232_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry__2_i_2
       (.I0(y4__136_carry_n_6),
        .I1(y4__151_carry__4_n_5),
        .O(y4__232_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry__2_i_3
       (.I0(y4__136_carry_n_7),
        .I1(y4__151_carry__4_n_6),
        .O(y4__232_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry__2_i_4
       (.I0(y5_n_93),
        .I1(y4__151_carry__4_n_7),
        .O(y4__232_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__232_carry__3
       (.CI(y4__232_carry__2_n_0),
        .CO({NLW_y4__232_carry__3_CO_UNCONNECTED[3],y4__232_carry__3_n_1,y4__232_carry__3_n_2,y4__232_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y4__136_carry__0_n_6,y4__136_carry__0_n_7,y4__136_carry_n_4}),
        .O({y4__232_carry__3_n_4,y4__232_carry__3_n_5,y4__232_carry__3_n_6,y4__232_carry__3_n_7}),
        .S({y4__232_carry__3_i_1_n_0,y4__232_carry__3_i_2_n_0,y4__232_carry__3_i_3_n_0,y4__232_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry__3_i_1
       (.I0(y4__136_carry__0_n_5),
        .I1(y4__151_carry__5_n_4),
        .O(y4__232_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry__3_i_2
       (.I0(y4__136_carry__0_n_6),
        .I1(y4__151_carry__5_n_5),
        .O(y4__232_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry__3_i_3
       (.I0(y4__136_carry__0_n_7),
        .I1(y4__151_carry__5_n_6),
        .O(y4__232_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry__3_i_4
       (.I0(y4__136_carry_n_4),
        .I1(y4__151_carry__5_n_7),
        .O(y4__232_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry_i_1
       (.I0(y5_n_102),
        .I1(y4__151_carry__1_n_4),
        .O(y4__232_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry_i_2
       (.I0(y5_n_103),
        .I1(y4__151_carry__1_n_5),
        .O(y4__232_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry_i_3
       (.I0(y5_n_104),
        .I1(y4__151_carry__1_n_6),
        .O(y4__232_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__232_carry_i_4
       (.I0(y5_n_105),
        .I1(y4__151_carry__1_n_7),
        .O(y4__232_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__5_carry
       (.CI(1'b0),
        .CO({y4__5_carry_n_0,y4__5_carry_n_1,y4__5_carry_n_2,y4__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y5_n_104,y5_n_105,1'b0,1'b1}),
        .O({y4__5_carry_n_4,y4__5_carry_n_5,y4__5_carry_n_6,y4__5_carry_n_7}),
        .S({y4__5_carry_i_1_n_0,y4__5_carry_i_2_n_0,y4__5_carry_i_3_n_0,y5_n_105}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__5_carry__0
       (.CI(y4__5_carry_n_0),
        .CO({y4__5_carry__0_n_0,y4__5_carry__0_n_1,y4__5_carry__0_n_2,y4__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y5_n_100,y5_n_101,y5_n_102,y5_n_103}),
        .O({y4__5_carry__0_n_4,y4__5_carry__0_n_5,y4__5_carry__0_n_6,y4__5_carry__0_n_7}),
        .S({y4__5_carry__0_i_1_n_0,y4__5_carry__0_i_2_n_0,y4__5_carry__0_i_3_n_0,y4__5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__0_i_1
       (.I0(y5_n_100),
        .I1(y5_n_98),
        .O(y4__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__0_i_2
       (.I0(y5_n_101),
        .I1(y5_n_99),
        .O(y4__5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__0_i_3
       (.I0(y5_n_102),
        .I1(y5_n_100),
        .O(y4__5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__0_i_4
       (.I0(y5_n_103),
        .I1(y5_n_101),
        .O(y4__5_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__5_carry__1
       (.CI(y4__5_carry__0_n_0),
        .CO({y4__5_carry__1_n_0,y4__5_carry__1_n_1,y4__5_carry__1_n_2,y4__5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y5_n_96,y5_n_97,y5_n_98,y5_n_99}),
        .O({y4__5_carry__1_n_4,y4__5_carry__1_n_5,y4__5_carry__1_n_6,y4__5_carry__1_n_7}),
        .S({y4__5_carry__1_i_1_n_0,y4__5_carry__1_i_2_n_0,y4__5_carry__1_i_3_n_0,y4__5_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__1_i_1
       (.I0(y5_n_96),
        .I1(y5_n_94),
        .O(y4__5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__1_i_2
       (.I0(y5_n_97),
        .I1(y5_n_95),
        .O(y4__5_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__1_i_3
       (.I0(y5_n_98),
        .I1(y5_n_96),
        .O(y4__5_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__1_i_4
       (.I0(y5_n_99),
        .I1(y5_n_97),
        .O(y4__5_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__5_carry__2
       (.CI(y4__5_carry__1_n_0),
        .CO({y4__5_carry__2_n_0,y4__5_carry__2_n_1,y4__5_carry__2_n_2,y4__5_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y5_n_92,y5_n_93,y5_n_94,y5_n_95}),
        .O({y4__5_carry__2_n_4,y4__5_carry__2_n_5,y4__5_carry__2_n_6,y4__5_carry__2_n_7}),
        .S({y4__5_carry__2_i_1_n_0,y4__5_carry__2_i_2_n_0,y4__5_carry__2_i_3_n_0,y4__5_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__2_i_1
       (.I0(y5_n_92),
        .I1(y5_n_90),
        .O(y4__5_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__2_i_2
       (.I0(y5_n_93),
        .I1(y5_n_91),
        .O(y4__5_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__2_i_3
       (.I0(y5_n_94),
        .I1(y5_n_92),
        .O(y4__5_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__2_i_4
       (.I0(y5_n_95),
        .I1(y5_n_93),
        .O(y4__5_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__5_carry__3
       (.CI(y4__5_carry__2_n_0),
        .CO({y4__5_carry__3_n_0,y4__5_carry__3_n_1,y4__5_carry__3_n_2,y4__5_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y5_n_88,y5_n_89,y5_n_90,y5_n_91}),
        .O({y4__5_carry__3_n_4,y4__5_carry__3_n_5,y4__5_carry__3_n_6,y4__5_carry__3_n_7}),
        .S({y4__5_carry__3_i_1_n_0,y4__5_carry__3_i_2_n_0,y4__5_carry__3_i_3_n_0,y4__5_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__3_i_1
       (.I0(y5_n_88),
        .I1(y5_n_86),
        .O(y4__5_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__3_i_2
       (.I0(y5_n_89),
        .I1(y5_n_87),
        .O(y4__5_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__3_i_3
       (.I0(y5_n_90),
        .I1(y5_n_88),
        .O(y4__5_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__3_i_4
       (.I0(y5_n_91),
        .I1(y5_n_89),
        .O(y4__5_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__5_carry__4
       (.CI(y4__5_carry__3_n_0),
        .CO({y4__5_carry__4_n_0,y4__5_carry__4_n_1,y4__5_carry__4_n_2,y4__5_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y5_n_84,y5_n_85,y5_n_86,y5_n_87}),
        .O({y4__5_carry__4_n_4,y4__5_carry__4_n_5,y4__5_carry__4_n_6,y4__5_carry__4_n_7}),
        .S({y4__5_carry__4_i_1_n_0,y4__5_carry__4_i_2_n_0,y4__5_carry__4_i_3_n_0,y4__5_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__4_i_1
       (.I0(y5_n_84),
        .I1(y5_n_82),
        .O(y4__5_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__4_i_2
       (.I0(y5_n_85),
        .I1(y5_n_83),
        .O(y4__5_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__4_i_3
       (.I0(y5_n_86),
        .I1(y5_n_84),
        .O(y4__5_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__4_i_4
       (.I0(y5_n_87),
        .I1(y5_n_85),
        .O(y4__5_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__5_carry__5
       (.CI(y4__5_carry__4_n_0),
        .CO({NLW_y4__5_carry__5_CO_UNCONNECTED[3],y4__5_carry__5_n_1,y4__5_carry__5_n_2,y4__5_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y4__5_carry__5_i_1_n_0,y5_n_80,y5_n_83}),
        .O({y4__5_carry__5_n_4,y4__5_carry__5_n_5,y4__5_carry__5_n_6,y4__5_carry__5_n_7}),
        .S({y4__5_carry__5_i_2_n_0,y4__5_carry__5_i_3_n_0,y4__5_carry__5_i_4_n_0,y4__5_carry__5_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y4__5_carry__5_i_1
       (.I0(y5_n_80),
        .O(y4__5_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    y4__5_carry__5_i_2
       (.I0(y5_n_79),
        .I1(y5_n_81),
        .I2(y5_n_80),
        .O(y4__5_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y4__5_carry__5_i_3
       (.I0(y5_n_80),
        .I1(y5_n_79),
        .I2(y5_n_81),
        .O(y4__5_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y4__5_carry__5_i_4
       (.I0(y5_n_80),
        .I1(y5_n_82),
        .O(y4__5_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry__5_i_5
       (.I0(y5_n_83),
        .I1(y5_n_81),
        .O(y4__5_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry_i_1
       (.I0(y5_n_104),
        .I1(y5_n_102),
        .O(y4__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__5_carry_i_2
       (.I0(y5_n_105),
        .I1(y5_n_103),
        .O(y4__5_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y4__5_carry_i_3
       (.I0(y5_n_104),
        .O(y4__5_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__62_carry
       (.CI(1'b0),
        .CO({y4__62_carry_n_0,y4__62_carry_n_1,y4__62_carry_n_2,y4__62_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y5_n_104,y5_n_105,1'b0,1'b1}),
        .O({y4__62_carry_n_4,y4__62_carry_n_5,y4__62_carry_n_6,NLW_y4__62_carry_O_UNCONNECTED[0]}),
        .S({y4__62_carry_i_1_n_0,y4__62_carry_i_2_n_0,y4__62_carry_i_3_n_0,y5_n_105}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__62_carry__0
       (.CI(y4__62_carry_n_0),
        .CO({y4__62_carry__0_n_0,y4__62_carry__0_n_1,y4__62_carry__0_n_2,y4__62_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y5_n_100,y5_n_101,y5_n_102,y5_n_103}),
        .O({y4__62_carry__0_n_4,y4__62_carry__0_n_5,y4__62_carry__0_n_6,y4__62_carry__0_n_7}),
        .S({y4__62_carry__0_i_1_n_0,y4__62_carry__0_i_2_n_0,y4__62_carry__0_i_3_n_0,y4__62_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__0_i_1
       (.I0(y5_n_100),
        .I1(y5_n_98),
        .O(y4__62_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__0_i_2
       (.I0(y5_n_101),
        .I1(y5_n_99),
        .O(y4__62_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__0_i_3
       (.I0(y5_n_102),
        .I1(y5_n_100),
        .O(y4__62_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__0_i_4
       (.I0(y5_n_103),
        .I1(y5_n_101),
        .O(y4__62_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__62_carry__1
       (.CI(y4__62_carry__0_n_0),
        .CO({y4__62_carry__1_n_0,y4__62_carry__1_n_1,y4__62_carry__1_n_2,y4__62_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y5_n_96,y5_n_97,y5_n_98,y5_n_99}),
        .O({y4__62_carry__1_n_4,y4__62_carry__1_n_5,y4__62_carry__1_n_6,y4__62_carry__1_n_7}),
        .S({y4__62_carry__1_i_1_n_0,y4__62_carry__1_i_2_n_0,y4__62_carry__1_i_3_n_0,y4__62_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__1_i_1
       (.I0(y5_n_96),
        .I1(y5_n_94),
        .O(y4__62_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__1_i_2
       (.I0(y5_n_97),
        .I1(y5_n_95),
        .O(y4__62_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__1_i_3
       (.I0(y5_n_98),
        .I1(y5_n_96),
        .O(y4__62_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__1_i_4
       (.I0(y5_n_99),
        .I1(y5_n_97),
        .O(y4__62_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__62_carry__2
       (.CI(y4__62_carry__1_n_0),
        .CO({y4__62_carry__2_n_0,y4__62_carry__2_n_1,y4__62_carry__2_n_2,y4__62_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y5_n_92,y5_n_93,y5_n_94,y5_n_95}),
        .O({y4__62_carry__2_n_4,y4__62_carry__2_n_5,y4__62_carry__2_n_6,y4__62_carry__2_n_7}),
        .S({y4__62_carry__2_i_1_n_0,y4__62_carry__2_i_2_n_0,y4__62_carry__2_i_3_n_0,y4__62_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__2_i_1
       (.I0(y5_n_92),
        .I1(y5_n_90),
        .O(y4__62_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__2_i_2
       (.I0(y5_n_93),
        .I1(y5_n_91),
        .O(y4__62_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__2_i_3
       (.I0(y5_n_94),
        .I1(y5_n_92),
        .O(y4__62_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__2_i_4
       (.I0(y5_n_95),
        .I1(y5_n_93),
        .O(y4__62_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__62_carry__3
       (.CI(y4__62_carry__2_n_0),
        .CO({y4__62_carry__3_n_0,y4__62_carry__3_n_1,y4__62_carry__3_n_2,y4__62_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y5_n_88,y5_n_89,y5_n_90,y5_n_91}),
        .O({y4__62_carry__3_n_4,y4__62_carry__3_n_5,y4__62_carry__3_n_6,y4__62_carry__3_n_7}),
        .S({y4__62_carry__3_i_1_n_0,y4__62_carry__3_i_2_n_0,y4__62_carry__3_i_3_n_0,y4__62_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__3_i_1
       (.I0(y5_n_88),
        .I1(y5_n_86),
        .O(y4__62_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__3_i_2
       (.I0(y5_n_89),
        .I1(y5_n_87),
        .O(y4__62_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__3_i_3
       (.I0(y5_n_90),
        .I1(y5_n_88),
        .O(y4__62_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__3_i_4
       (.I0(y5_n_91),
        .I1(y5_n_89),
        .O(y4__62_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__62_carry__4
       (.CI(y4__62_carry__3_n_0),
        .CO({y4__62_carry__4_n_0,y4__62_carry__4_n_1,y4__62_carry__4_n_2,y4__62_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y5_n_84,y5_n_85,y5_n_86,y5_n_87}),
        .O({y4__62_carry__4_n_4,y4__62_carry__4_n_5,y4__62_carry__4_n_6,y4__62_carry__4_n_7}),
        .S({y4__62_carry__4_i_1_n_0,y4__62_carry__4_i_2_n_0,y4__62_carry__4_i_3_n_0,y4__62_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__4_i_1
       (.I0(y5_n_84),
        .I1(y5_n_82),
        .O(y4__62_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__4_i_2
       (.I0(y5_n_85),
        .I1(y5_n_83),
        .O(y4__62_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__4_i_3
       (.I0(y5_n_86),
        .I1(y5_n_84),
        .O(y4__62_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__4_i_4
       (.I0(y5_n_87),
        .I1(y5_n_85),
        .O(y4__62_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y4__62_carry__5
       (.CI(y4__62_carry__4_n_0),
        .CO({NLW_y4__62_carry__5_CO_UNCONNECTED[3:1],y4__62_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y5_n_83}),
        .O({NLW_y4__62_carry__5_O_UNCONNECTED[3:2],y4__62_carry__5_n_6,y4__62_carry__5_n_7}),
        .S({1'b0,1'b0,y4__62_carry__5_i_1_n_0,y4__62_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__5_i_1
       (.I0(y5_n_82),
        .I1(y5_n_80),
        .O(y4__62_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry__5_i_2
       (.I0(y5_n_83),
        .I1(y5_n_81),
        .O(y4__62_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry_i_1
       (.I0(y5_n_104),
        .I1(y5_n_102),
        .O(y4__62_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y4__62_carry_i_2
       (.I0(y5_n_105),
        .I1(y5_n_103),
        .O(y4__62_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y4__62_carry_i_3
       (.I0(y5_n_104),
        .O(y4__62_carry_i_3_n_0));
  CARRY4 y4_carry
       (.CI(1'b0),
        .CO({y4_carry_n_0,NLW_y4_carry_CO_UNCONNECTED[2],y4_carry_n_2,y4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y5_n_80,1'b0}),
        .O({NLW_y4_carry_O_UNCONNECTED[3],y4_carry_n_5,y4_carry_n_6,y4_carry_n_7}),
        .S({1'b1,y4_carry_i_1_n_0,y4_carry_i_2_n_0,y5_n_81}));
  LUT1 #(
    .INIT(2'h1)) 
    y4_carry_i_1
       (.I0(y5_n_79),
        .O(y4_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y4_carry_i_2
       (.I0(y5_n_80),
        .O(y4_carry_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y5
       (.A({p_0_in[15],p_0_in[15],p_0_in[15],p_0_in[15],p_0_in[15],p_0_in[15],p_0_in[15],p_0_in[15],p_0_in[15],p_0_in[15],p_0_in[15],p_0_in[15],p_0_in[15],p_0_in[15],p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(y),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y5_OVERFLOW_UNCONNECTED),
        .P({NLW_y5_P_UNCONNECTED[47:27],y5_n_79,y5_n_80,y5_n_81,y5_n_82,y5_n_83,y5_n_84,y5_n_85,y5_n_86,y5_n_87,y5_n_88,y5_n_89,y5_n_90,y5_n_91,y5_n_92,y5_n_93,y5_n_94,y5_n_95,y5_n_96,y5_n_97,y5_n_98,y5_n_99,y5_n_100,y5_n_101,y5_n_102,y5_n_103,y5_n_104,y5_n_105}),
        .PATTERNBDETECT(NLW_y5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y5_PATTERNDETECT_UNCONNECTED),
        .PCIN({y6_n_106,y6_n_107,y6_n_108,y6_n_109,y6_n_110,y6_n_111,y6_n_112,y6_n_113,y6_n_114,y6_n_115,y6_n_116,y6_n_117,y6_n_118,y6_n_119,y6_n_120,y6_n_121,y6_n_122,y6_n_123,y6_n_124,y6_n_125,y6_n_126,y6_n_127,y6_n_128,y6_n_129,y6_n_130,y6_n_131,y6_n_132,y6_n_133,y6_n_134,y6_n_135,y6_n_136,y6_n_137,y6_n_138,y6_n_139,y6_n_140,y6_n_141,y6_n_142,y6_n_143,y6_n_144,y6_n_145,y6_n_146,y6_n_147,y6_n_148,y6_n_149,y6_n_150,y6_n_151,y6_n_152,y6_n_153}),
        .PCOUT(NLW_y5_PCOUT_UNCONNECTED[47:0]),
        .RSTA(rst),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y6
       (.A({entree[15],entree[15],entree[15],entree[15],entree[15],entree[15],entree[15],entree[15],entree[15],entree[15],entree[15],entree[15],entree[15],entree[15],entree}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y6_OVERFLOW_UNCONNECTED),
        .P({NLW_y6_P_UNCONNECTED[47:24],y6_n_82,y6_n_83,y6_n_84,y6_n_85,y6_n_86,y6_n_87,y6_n_88,y6_n_89,y6_n_90,y6_n_91,y6_n_92,y6_n_93,y6_n_94,y6_n_95,y6_n_96,y6_n_97,y6_n_98,y6_n_99,y6_n_100,y6_n_101,y6_n_102,y6_n_103,y6_n_104,y6_n_105}),
        .PATTERNBDETECT(NLW_y6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y6_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y6_n_106,y6_n_107,y6_n_108,y6_n_109,y6_n_110,y6_n_111,y6_n_112,y6_n_113,y6_n_114,y6_n_115,y6_n_116,y6_n_117,y6_n_118,y6_n_119,y6_n_120,y6_n_121,y6_n_122,y6_n_123,y6_n_124,y6_n_125,y6_n_126,y6_n_127,y6_n_128,y6_n_129,y6_n_130,y6_n_131,y6_n_132,y6_n_133,y6_n_134,y6_n_135,y6_n_136,y6_n_137,y6_n_138,y6_n_139,y6_n_140,y6_n_141,y6_n_142,y6_n_143,y6_n_144,y6_n_145,y6_n_146,y6_n_147,y6_n_148,y6_n_149,y6_n_150,y6_n_151,y6_n_152,y6_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y6_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h758A)) 
    \y[11]_i_2 
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[30]),
        .I2(y2__6_carry__4_n_2),
        .I3(sortie[11]),
        .O(\y[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h758A)) 
    \y[11]_i_3 
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[30]),
        .I2(y2__6_carry__4_n_2),
        .I3(sortie[10]),
        .O(\y[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h758A)) 
    \y[11]_i_4 
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[30]),
        .I2(y2__6_carry__4_n_2),
        .I3(sortie[9]),
        .O(\y[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h758A)) 
    \y[11]_i_5 
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[30]),
        .I2(y2__6_carry__4_n_2),
        .I3(sortie[8]),
        .O(\y[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y[15]_i_1 
       (.I0(\y[15]_i_3_n_0 ),
        .O(y));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[15]_i_10 
       (.I0(compteur[10]),
        .I1(compteur[9]),
        .I2(compteur[12]),
        .I3(compteur[11]),
        .O(\y[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \y[15]_i_3 
       (.I0(\y[15]_i_8_n_0 ),
        .I1(\y[15]_i_9_n_0 ),
        .I2(compteur[14]),
        .I3(compteur[13]),
        .I4(compteur[0]),
        .I5(\y[15]_i_10_n_0 ),
        .O(\y[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h758A)) 
    \y[15]_i_4 
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[30]),
        .I2(y2__6_carry__4_n_2),
        .I3(sortie[15]),
        .O(\y[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h758A)) 
    \y[15]_i_5 
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[30]),
        .I2(y2__6_carry__4_n_2),
        .I3(sortie[14]),
        .O(\y[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h758A)) 
    \y[15]_i_6 
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[30]),
        .I2(y2__6_carry__4_n_2),
        .I3(sortie[13]),
        .O(\y[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h758A)) 
    \y[15]_i_7 
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[30]),
        .I2(y2__6_carry__4_n_2),
        .I3(sortie[12]),
        .O(\y[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \y[15]_i_8 
       (.I0(compteur[5]),
        .I1(compteur[6]),
        .I2(compteur[8]),
        .I3(compteur[7]),
        .O(\y[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \y[15]_i_9 
       (.I0(compteur[2]),
        .I1(compteur[1]),
        .I2(compteur[4]),
        .I3(compteur[3]),
        .O(\y[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h758A)) 
    \y[3]_i_2 
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[30]),
        .I2(y2__6_carry__4_n_2),
        .I3(sortie[3]),
        .O(\y[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h758A)) 
    \y[3]_i_3 
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[30]),
        .I2(y2__6_carry__4_n_2),
        .I3(sortie[2]),
        .O(\y[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h22AFDD50)) 
    \y[3]_i_4 
       (.I0(y2__6_carry__4_n_2),
        .I1(y4[30]),
        .I2(y4__232_carry__3_n_5),
        .I3(y4__232_carry__3_n_4),
        .I4(sortie[1]),
        .O(\y[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    \y[3]_i_5 
       (.I0(y2__6_carry__4_n_2),
        .I1(y4[30]),
        .I2(y4__232_carry__3_n_4),
        .I3(y4__232_carry__3_n_5),
        .I4(sortie[0]),
        .O(\y[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h758A)) 
    \y[7]_i_2 
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[30]),
        .I2(y2__6_carry__4_n_2),
        .I3(sortie[7]),
        .O(\y[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h758A)) 
    \y[7]_i_3 
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[30]),
        .I2(y2__6_carry__4_n_2),
        .I3(sortie[6]),
        .O(\y[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h758A)) 
    \y[7]_i_4 
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[30]),
        .I2(y2__6_carry__4_n_2),
        .I3(sortie[5]),
        .O(\y[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h758A)) 
    \y[7]_i_5 
       (.I0(y4__232_carry__3_n_4),
        .I1(y4[30]),
        .I2(y2__6_carry__4_n_2),
        .I3(sortie[4]),
        .O(\y[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(clk),
        .CE(y),
        .D(\y_reg[3]_i_1_n_7 ),
        .Q(sortie[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[10] 
       (.C(clk),
        .CE(y),
        .D(\y_reg[11]_i_1_n_5 ),
        .Q(sortie[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[11] 
       (.C(clk),
        .CE(y),
        .D(\y_reg[11]_i_1_n_4 ),
        .Q(sortie[11]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_reg[11]_i_1 
       (.CI(\y_reg[7]_i_1_n_0 ),
        .CO({\y_reg[11]_i_1_n_0 ,\y_reg[11]_i_1_n_1 ,\y_reg[11]_i_1_n_2 ,\y_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sortie[11:8]),
        .O({\y_reg[11]_i_1_n_4 ,\y_reg[11]_i_1_n_5 ,\y_reg[11]_i_1_n_6 ,\y_reg[11]_i_1_n_7 }),
        .S({\y[11]_i_2_n_0 ,\y[11]_i_3_n_0 ,\y[11]_i_4_n_0 ,\y[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[12] 
       (.C(clk),
        .CE(y),
        .D(\y_reg[15]_i_2_n_7 ),
        .Q(sortie[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[13] 
       (.C(clk),
        .CE(y),
        .D(\y_reg[15]_i_2_n_6 ),
        .Q(sortie[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[14] 
       (.C(clk),
        .CE(y),
        .D(\y_reg[15]_i_2_n_5 ),
        .Q(sortie[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[15] 
       (.C(clk),
        .CE(y),
        .D(\y_reg[15]_i_2_n_4 ),
        .Q(sortie[15]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_reg[15]_i_2 
       (.CI(\y_reg[11]_i_1_n_0 ),
        .CO({\NLW_y_reg[15]_i_2_CO_UNCONNECTED [3],\y_reg[15]_i_2_n_1 ,\y_reg[15]_i_2_n_2 ,\y_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sortie[14:12]}),
        .O({\y_reg[15]_i_2_n_4 ,\y_reg[15]_i_2_n_5 ,\y_reg[15]_i_2_n_6 ,\y_reg[15]_i_2_n_7 }),
        .S({\y[15]_i_4_n_0 ,\y[15]_i_5_n_0 ,\y[15]_i_6_n_0 ,\y[15]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(clk),
        .CE(y),
        .D(\y_reg[3]_i_1_n_6 ),
        .Q(sortie[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(clk),
        .CE(y),
        .D(\y_reg[3]_i_1_n_5 ),
        .Q(sortie[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(clk),
        .CE(y),
        .D(\y_reg[3]_i_1_n_4 ),
        .Q(sortie[3]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_reg[3]_i_1_n_0 ,\y_reg[3]_i_1_n_1 ,\y_reg[3]_i_1_n_2 ,\y_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sortie[3:0]),
        .O({\y_reg[3]_i_1_n_4 ,\y_reg[3]_i_1_n_5 ,\y_reg[3]_i_1_n_6 ,\y_reg[3]_i_1_n_7 }),
        .S({\y[3]_i_2_n_0 ,\y[3]_i_3_n_0 ,\y[3]_i_4_n_0 ,\y[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[4] 
       (.C(clk),
        .CE(y),
        .D(\y_reg[7]_i_1_n_7 ),
        .Q(sortie[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[5] 
       (.C(clk),
        .CE(y),
        .D(\y_reg[7]_i_1_n_6 ),
        .Q(sortie[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[6] 
       (.C(clk),
        .CE(y),
        .D(\y_reg[7]_i_1_n_5 ),
        .Q(sortie[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[7] 
       (.C(clk),
        .CE(y),
        .D(\y_reg[7]_i_1_n_4 ),
        .Q(sortie[7]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_reg[7]_i_1 
       (.CI(\y_reg[3]_i_1_n_0 ),
        .CO({\y_reg[7]_i_1_n_0 ,\y_reg[7]_i_1_n_1 ,\y_reg[7]_i_1_n_2 ,\y_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sortie[7:4]),
        .O({\y_reg[7]_i_1_n_4 ,\y_reg[7]_i_1_n_5 ,\y_reg[7]_i_1_n_6 ,\y_reg[7]_i_1_n_7 }),
        .S({\y[7]_i_2_n_0 ,\y[7]_i_3_n_0 ,\y[7]_i_4_n_0 ,\y[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[8] 
       (.C(clk),
        .CE(y),
        .D(\y_reg[11]_i_1_n_7 ),
        .Q(sortie[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[9] 
       (.C(clk),
        .CE(y),
        .D(\y_reg[11]_i_1_n_6 ),
        .Q(sortie[9]),
        .R(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
