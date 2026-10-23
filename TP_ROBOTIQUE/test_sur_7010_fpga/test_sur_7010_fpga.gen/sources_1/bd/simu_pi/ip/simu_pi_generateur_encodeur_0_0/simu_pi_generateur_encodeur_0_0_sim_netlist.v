// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 22 19:56:07 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/simu_pi/ip/simu_pi_generateur_encodeur_0_0/simu_pi_generateur_encodeur_0_0_sim_netlist.v
// Design      : simu_pi_generateur_encodeur_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simu_pi_generateur_encodeur_0_0,generateur_encodeur,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "generateur_encodeur,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module simu_pi_generateur_encodeur_0_0
   (clk,
    rst,
    vitesse,
    encodeur_a,
    encodeur_b);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simu_pi_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [15:0]vitesse;
  output encodeur_a;
  output encodeur_b;

  wire clk;
  wire encodeur_a;
  wire encodeur_b;
  wire rst;
  wire [15:0]vitesse;

  simu_pi_generateur_encodeur_0_0_generateur_encodeur U0
       (.clk(clk),
        .encodeur_a(encodeur_a),
        .encodeur_b(encodeur_b),
        .rst(rst),
        .vitesse(vitesse));
endmodule

(* ORIG_REF_NAME = "generateur_encodeur" *) 
module simu_pi_generateur_encodeur_0_0_generateur_encodeur
   (encodeur_a,
    encodeur_b,
    vitesse,
    clk,
    rst);
  output encodeur_a;
  output encodeur_b;
  input [15:0]vitesse;
  input clk;
  input rst;

  wire \FSM_sequential_etat[0]_i_1_n_0 ;
  wire \FSM_sequential_etat[1]_i_1_n_0 ;
  wire \FSM_sequential_etat[1]_i_2_n_0 ;
  wire \FSM_sequential_etat[1]_i_3_n_0 ;
  wire \FSM_sequential_etat[1]_i_4_n_0 ;
  wire \FSM_sequential_etat[1]_i_5_n_0 ;
  wire \FSM_sequential_etat[1]_i_6_n_0 ;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__2_n_0 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__3_n_0 ;
  wire \_inferred__1/i__carry__3_n_1 ;
  wire \_inferred__1/i__carry__3_n_2 ;
  wire \_inferred__1/i__carry__3_n_3 ;
  wire \_inferred__1/i__carry__4_n_0 ;
  wire \_inferred__1/i__carry__4_n_1 ;
  wire \_inferred__1/i__carry__4_n_2 ;
  wire \_inferred__1/i__carry__4_n_3 ;
  wire \_inferred__1/i__carry__5_n_0 ;
  wire \_inferred__1/i__carry__5_n_2 ;
  wire \_inferred__1/i__carry__5_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire clk;
  wire \compteur[0]_i_1_n_0 ;
  wire \compteur[0]_i_3_n_0 ;
  wire [24:0]compteur_reg;
  wire \compteur_reg[0]_i_2_n_0 ;
  wire \compteur_reg[0]_i_2_n_1 ;
  wire \compteur_reg[0]_i_2_n_2 ;
  wire \compteur_reg[0]_i_2_n_3 ;
  wire \compteur_reg[0]_i_2_n_4 ;
  wire \compteur_reg[0]_i_2_n_5 ;
  wire \compteur_reg[0]_i_2_n_6 ;
  wire \compteur_reg[0]_i_2_n_7 ;
  wire \compteur_reg[12]_i_1_n_0 ;
  wire \compteur_reg[12]_i_1_n_1 ;
  wire \compteur_reg[12]_i_1_n_2 ;
  wire \compteur_reg[12]_i_1_n_3 ;
  wire \compteur_reg[12]_i_1_n_4 ;
  wire \compteur_reg[12]_i_1_n_5 ;
  wire \compteur_reg[12]_i_1_n_6 ;
  wire \compteur_reg[12]_i_1_n_7 ;
  wire \compteur_reg[16]_i_1_n_0 ;
  wire \compteur_reg[16]_i_1_n_1 ;
  wire \compteur_reg[16]_i_1_n_2 ;
  wire \compteur_reg[16]_i_1_n_3 ;
  wire \compteur_reg[16]_i_1_n_4 ;
  wire \compteur_reg[16]_i_1_n_5 ;
  wire \compteur_reg[16]_i_1_n_6 ;
  wire \compteur_reg[16]_i_1_n_7 ;
  wire \compteur_reg[20]_i_1_n_0 ;
  wire \compteur_reg[20]_i_1_n_1 ;
  wire \compteur_reg[20]_i_1_n_2 ;
  wire \compteur_reg[20]_i_1_n_3 ;
  wire \compteur_reg[20]_i_1_n_4 ;
  wire \compteur_reg[20]_i_1_n_5 ;
  wire \compteur_reg[20]_i_1_n_6 ;
  wire \compteur_reg[20]_i_1_n_7 ;
  wire \compteur_reg[24]_i_1_n_7 ;
  wire \compteur_reg[4]_i_1_n_0 ;
  wire \compteur_reg[4]_i_1_n_1 ;
  wire \compteur_reg[4]_i_1_n_2 ;
  wire \compteur_reg[4]_i_1_n_3 ;
  wire \compteur_reg[4]_i_1_n_4 ;
  wire \compteur_reg[4]_i_1_n_5 ;
  wire \compteur_reg[4]_i_1_n_6 ;
  wire \compteur_reg[4]_i_1_n_7 ;
  wire \compteur_reg[8]_i_1_n_0 ;
  wire \compteur_reg[8]_i_1_n_1 ;
  wire \compteur_reg[8]_i_1_n_2 ;
  wire \compteur_reg[8]_i_1_n_3 ;
  wire \compteur_reg[8]_i_1_n_4 ;
  wire \compteur_reg[8]_i_1_n_5 ;
  wire \compteur_reg[8]_i_1_n_6 ;
  wire \compteur_reg[8]_i_1_n_7 ;
  wire encodeur_a;
  wire encodeur_b;
  wire [0:0]etat;
  wire etat0_carry__0_i_1_n_0;
  wire etat0_carry__0_i_2_n_0;
  wire etat0_carry__0_i_3_n_0;
  wire etat0_carry__0_i_4_n_0;
  wire etat0_carry__0_i_5_n_0;
  wire etat0_carry__0_i_6_n_0;
  wire etat0_carry__0_i_7_n_0;
  wire etat0_carry__0_i_8_n_0;
  wire etat0_carry__0_n_0;
  wire etat0_carry__0_n_1;
  wire etat0_carry__0_n_2;
  wire etat0_carry__0_n_3;
  wire etat0_carry__1_i_1_n_0;
  wire etat0_carry__1_i_2_n_0;
  wire etat0_carry__1_i_3_n_0;
  wire etat0_carry__1_i_4_n_0;
  wire etat0_carry__1_i_5_n_0;
  wire etat0_carry__1_i_6_n_0;
  wire etat0_carry__1_i_7_n_0;
  wire etat0_carry__1_i_8_n_0;
  wire etat0_carry__1_n_0;
  wire etat0_carry__1_n_1;
  wire etat0_carry__1_n_2;
  wire etat0_carry__1_n_3;
  wire etat0_carry__2_i_1_n_0;
  wire etat0_carry__2_i_2_n_0;
  wire etat0_carry__2_i_3_n_0;
  wire etat0_carry__2_i_4_n_0;
  wire etat0_carry__2_i_5_n_0;
  wire etat0_carry__2_n_0;
  wire etat0_carry__2_n_1;
  wire etat0_carry__2_n_2;
  wire etat0_carry__2_n_3;
  wire etat0_carry_i_1_n_0;
  wire etat0_carry_i_2_n_0;
  wire etat0_carry_i_3_n_0;
  wire etat0_carry_i_4_n_0;
  wire etat0_carry_i_5_n_0;
  wire etat0_carry_i_6_n_0;
  wire etat0_carry_i_7_n_0;
  wire etat0_carry_i_8_n_0;
  wire etat0_carry_n_0;
  wire etat0_carry_n_1;
  wire etat0_carry_n_2;
  wire etat0_carry_n_3;
  wire [31:1]etat1;
  wire etat1_carry__0_i_5_n_0;
  wire etat1_carry__0_i_6_n_0;
  wire etat1_carry__0_i_7_n_0;
  wire etat1_carry__0_i_8_n_0;
  wire etat1_carry__0_n_0;
  wire etat1_carry__0_n_1;
  wire etat1_carry__0_n_2;
  wire etat1_carry__0_n_3;
  wire etat1_carry__1_i_5_n_0;
  wire etat1_carry__1_i_6_n_0;
  wire etat1_carry__1_i_7_n_0;
  wire etat1_carry__1_i_8_n_0;
  wire etat1_carry__1_n_0;
  wire etat1_carry__1_n_1;
  wire etat1_carry__1_n_2;
  wire etat1_carry__1_n_3;
  wire etat1_carry__2_i_5_n_0;
  wire etat1_carry__2_i_6_n_0;
  wire etat1_carry__2_i_7_n_0;
  wire etat1_carry__2_i_8_n_0;
  wire etat1_carry__2_n_0;
  wire etat1_carry__2_n_1;
  wire etat1_carry__2_n_2;
  wire etat1_carry__2_n_3;
  wire etat1_carry__3_i_5_n_0;
  wire etat1_carry__3_i_6_n_0;
  wire etat1_carry__3_i_7_n_0;
  wire etat1_carry__3_i_8_n_0;
  wire etat1_carry__3_n_0;
  wire etat1_carry__3_n_1;
  wire etat1_carry__3_n_2;
  wire etat1_carry__3_n_3;
  wire etat1_carry__4_i_1_n_0;
  wire etat1_carry__4_i_5_n_0;
  wire etat1_carry__4_i_6_n_0;
  wire etat1_carry__4_i_7_n_0;
  wire etat1_carry__4_i_8_n_0;
  wire etat1_carry__4_n_0;
  wire etat1_carry__4_n_1;
  wire etat1_carry__4_n_2;
  wire etat1_carry__4_n_3;
  wire etat1_carry__5_i_1_n_0;
  wire etat1_carry__5_i_2_n_0;
  wire etat1_carry__5_i_3_n_0;
  wire etat1_carry__5_i_4_n_0;
  wire etat1_carry__5_i_5_n_0;
  wire etat1_carry__5_i_6_n_0;
  wire etat1_carry__5_i_7_n_0;
  wire etat1_carry__5_i_8_n_0;
  wire etat1_carry__5_n_0;
  wire etat1_carry__5_n_1;
  wire etat1_carry__5_n_2;
  wire etat1_carry__5_n_3;
  wire etat1_carry__6_i_1_n_0;
  wire etat1_carry__6_i_2_n_0;
  wire etat1_carry__6_i_3_n_0;
  wire etat1_carry__6_i_4_n_0;
  wire etat1_carry__6_i_5_n_0;
  wire etat1_carry__6_n_2;
  wire etat1_carry__6_n_3;
  wire etat1_carry_i_6_n_0;
  wire etat1_carry_i_7_n_0;
  wire etat1_carry_i_8_n_0;
  wire etat1_carry_i_9_n_0;
  wire etat1_carry_n_0;
  wire etat1_carry_n_1;
  wire etat1_carry_n_2;
  wire etat1_carry_n_3;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire [17:0]p_0_in;
  wire [17:0]periode_us;
  wire periode_us1;
  wire periode_us1_carry__0_i_1_n_0;
  wire periode_us1_carry__0_i_2_n_0;
  wire periode_us1_carry__0_i_3_n_0;
  wire periode_us1_carry__0_i_4_n_0;
  wire periode_us1_carry__0_n_0;
  wire periode_us1_carry__0_n_1;
  wire periode_us1_carry__0_n_2;
  wire periode_us1_carry__0_n_3;
  wire periode_us1_carry__1_i_1_n_0;
  wire periode_us1_carry_i_1_n_0;
  wire periode_us1_carry_i_2_n_0;
  wire periode_us1_carry_i_3_n_0;
  wire periode_us1_carry_i_4_n_0;
  wire periode_us1_carry_i_5_n_0;
  wire periode_us1_carry_n_0;
  wire periode_us1_carry_n_1;
  wire periode_us1_carry_n_2;
  wire periode_us1_carry_n_3;
  wire periode_us2__1087_carry__0_i_10_n_0;
  wire periode_us2__1087_carry__0_i_11_n_0;
  wire periode_us2__1087_carry__0_i_11_n_1;
  wire periode_us2__1087_carry__0_i_11_n_2;
  wire periode_us2__1087_carry__0_i_11_n_3;
  wire periode_us2__1087_carry__0_i_11_n_4;
  wire periode_us2__1087_carry__0_i_11_n_5;
  wire periode_us2__1087_carry__0_i_11_n_6;
  wire periode_us2__1087_carry__0_i_11_n_7;
  wire periode_us2__1087_carry__0_i_12_n_0;
  wire periode_us2__1087_carry__0_i_13_n_0;
  wire periode_us2__1087_carry__0_i_14_n_0;
  wire periode_us2__1087_carry__0_i_15_n_0;
  wire periode_us2__1087_carry__0_i_16_n_0;
  wire periode_us2__1087_carry__0_i_17_n_0;
  wire periode_us2__1087_carry__0_i_18_n_0;
  wire periode_us2__1087_carry__0_i_19_n_0;
  wire periode_us2__1087_carry__0_i_1_n_0;
  wire periode_us2__1087_carry__0_i_1_n_1;
  wire periode_us2__1087_carry__0_i_1_n_2;
  wire periode_us2__1087_carry__0_i_1_n_3;
  wire periode_us2__1087_carry__0_i_1_n_4;
  wire periode_us2__1087_carry__0_i_1_n_5;
  wire periode_us2__1087_carry__0_i_1_n_6;
  wire periode_us2__1087_carry__0_i_1_n_7;
  wire periode_us2__1087_carry__0_i_2_n_0;
  wire periode_us2__1087_carry__0_i_3_n_0;
  wire periode_us2__1087_carry__0_i_4_n_0;
  wire periode_us2__1087_carry__0_i_5_n_0;
  wire periode_us2__1087_carry__0_i_6_n_0;
  wire periode_us2__1087_carry__0_i_6_n_1;
  wire periode_us2__1087_carry__0_i_6_n_2;
  wire periode_us2__1087_carry__0_i_6_n_3;
  wire periode_us2__1087_carry__0_i_6_n_4;
  wire periode_us2__1087_carry__0_i_6_n_5;
  wire periode_us2__1087_carry__0_i_6_n_6;
  wire periode_us2__1087_carry__0_i_6_n_7;
  wire periode_us2__1087_carry__0_i_7_n_0;
  wire periode_us2__1087_carry__0_i_8_n_0;
  wire periode_us2__1087_carry__0_i_9_n_0;
  wire periode_us2__1087_carry__0_n_0;
  wire periode_us2__1087_carry__0_n_1;
  wire periode_us2__1087_carry__0_n_2;
  wire periode_us2__1087_carry__0_n_3;
  wire periode_us2__1087_carry__1_i_10_n_0;
  wire periode_us2__1087_carry__1_i_11_n_0;
  wire periode_us2__1087_carry__1_i_12_n_0;
  wire periode_us2__1087_carry__1_i_13_n_0;
  wire periode_us2__1087_carry__1_i_14_n_0;
  wire periode_us2__1087_carry__1_i_1_n_0;
  wire periode_us2__1087_carry__1_i_1_n_1;
  wire periode_us2__1087_carry__1_i_1_n_2;
  wire periode_us2__1087_carry__1_i_1_n_3;
  wire periode_us2__1087_carry__1_i_1_n_4;
  wire periode_us2__1087_carry__1_i_1_n_5;
  wire periode_us2__1087_carry__1_i_1_n_6;
  wire periode_us2__1087_carry__1_i_1_n_7;
  wire periode_us2__1087_carry__1_i_2_n_0;
  wire periode_us2__1087_carry__1_i_3_n_0;
  wire periode_us2__1087_carry__1_i_4_n_0;
  wire periode_us2__1087_carry__1_i_5_n_0;
  wire periode_us2__1087_carry__1_i_6_n_0;
  wire periode_us2__1087_carry__1_i_6_n_1;
  wire periode_us2__1087_carry__1_i_6_n_2;
  wire periode_us2__1087_carry__1_i_6_n_3;
  wire periode_us2__1087_carry__1_i_6_n_4;
  wire periode_us2__1087_carry__1_i_6_n_5;
  wire periode_us2__1087_carry__1_i_6_n_6;
  wire periode_us2__1087_carry__1_i_6_n_7;
  wire periode_us2__1087_carry__1_i_7_n_0;
  wire periode_us2__1087_carry__1_i_8_n_0;
  wire periode_us2__1087_carry__1_i_9_n_0;
  wire periode_us2__1087_carry__1_n_0;
  wire periode_us2__1087_carry__1_n_1;
  wire periode_us2__1087_carry__1_n_2;
  wire periode_us2__1087_carry__1_n_3;
  wire periode_us2__1087_carry__2_i_1_n_0;
  wire periode_us2__1087_carry__2_i_1_n_1;
  wire periode_us2__1087_carry__2_i_1_n_2;
  wire periode_us2__1087_carry__2_i_1_n_3;
  wire periode_us2__1087_carry__2_i_1_n_4;
  wire periode_us2__1087_carry__2_i_1_n_5;
  wire periode_us2__1087_carry__2_i_1_n_6;
  wire periode_us2__1087_carry__2_i_1_n_7;
  wire periode_us2__1087_carry__2_i_2_n_0;
  wire periode_us2__1087_carry__2_i_3_n_0;
  wire periode_us2__1087_carry__2_i_4_n_0;
  wire periode_us2__1087_carry__2_i_5_n_0;
  wire periode_us2__1087_carry__2_i_6_n_0;
  wire periode_us2__1087_carry__2_i_7_n_0;
  wire periode_us2__1087_carry__2_i_8_n_0;
  wire periode_us2__1087_carry__2_i_9_n_0;
  wire periode_us2__1087_carry__2_n_0;
  wire periode_us2__1087_carry__2_n_1;
  wire periode_us2__1087_carry__2_n_2;
  wire periode_us2__1087_carry__2_n_3;
  wire periode_us2__1087_carry__3_i_1_n_0;
  wire periode_us2__1087_carry_i_10_n_0;
  wire periode_us2__1087_carry_i_11_n_0;
  wire periode_us2__1087_carry_i_11_n_1;
  wire periode_us2__1087_carry_i_11_n_2;
  wire periode_us2__1087_carry_i_11_n_3;
  wire periode_us2__1087_carry_i_11_n_4;
  wire periode_us2__1087_carry_i_11_n_5;
  wire periode_us2__1087_carry_i_11_n_6;
  wire periode_us2__1087_carry_i_12_n_0;
  wire periode_us2__1087_carry_i_13_n_0;
  wire periode_us2__1087_carry_i_14_n_0;
  wire periode_us2__1087_carry_i_15_n_0;
  wire periode_us2__1087_carry_i_16_n_0;
  wire periode_us2__1087_carry_i_16_n_1;
  wire periode_us2__1087_carry_i_16_n_2;
  wire periode_us2__1087_carry_i_16_n_3;
  wire periode_us2__1087_carry_i_16_n_4;
  wire periode_us2__1087_carry_i_16_n_5;
  wire periode_us2__1087_carry_i_16_n_6;
  wire periode_us2__1087_carry_i_16_n_7;
  wire periode_us2__1087_carry_i_17_n_0;
  wire periode_us2__1087_carry_i_18_n_0;
  wire periode_us2__1087_carry_i_19_n_0;
  wire periode_us2__1087_carry_i_1_n_3;
  wire periode_us2__1087_carry_i_1_n_7;
  wire periode_us2__1087_carry_i_20_n_0;
  wire periode_us2__1087_carry_i_21_n_0;
  wire periode_us2__1087_carry_i_21_n_1;
  wire periode_us2__1087_carry_i_21_n_2;
  wire periode_us2__1087_carry_i_21_n_3;
  wire periode_us2__1087_carry_i_21_n_4;
  wire periode_us2__1087_carry_i_21_n_5;
  wire periode_us2__1087_carry_i_21_n_6;
  wire periode_us2__1087_carry_i_22_n_0;
  wire periode_us2__1087_carry_i_23_n_0;
  wire periode_us2__1087_carry_i_24_n_0;
  wire periode_us2__1087_carry_i_25_n_0;
  wire periode_us2__1087_carry_i_26_n_0;
  wire periode_us2__1087_carry_i_26_n_1;
  wire periode_us2__1087_carry_i_26_n_2;
  wire periode_us2__1087_carry_i_26_n_3;
  wire periode_us2__1087_carry_i_26_n_4;
  wire periode_us2__1087_carry_i_26_n_5;
  wire periode_us2__1087_carry_i_26_n_6;
  wire periode_us2__1087_carry_i_26_n_7;
  wire periode_us2__1087_carry_i_27_n_0;
  wire periode_us2__1087_carry_i_28_n_0;
  wire periode_us2__1087_carry_i_29_n_0;
  wire periode_us2__1087_carry_i_2_n_0;
  wire periode_us2__1087_carry_i_2_n_1;
  wire periode_us2__1087_carry_i_2_n_2;
  wire periode_us2__1087_carry_i_2_n_3;
  wire periode_us2__1087_carry_i_2_n_4;
  wire periode_us2__1087_carry_i_2_n_5;
  wire periode_us2__1087_carry_i_2_n_6;
  wire periode_us2__1087_carry_i_30_n_0;
  wire periode_us2__1087_carry_i_31_n_0;
  wire periode_us2__1087_carry_i_31_n_1;
  wire periode_us2__1087_carry_i_31_n_2;
  wire periode_us2__1087_carry_i_31_n_3;
  wire periode_us2__1087_carry_i_31_n_4;
  wire periode_us2__1087_carry_i_31_n_5;
  wire periode_us2__1087_carry_i_31_n_6;
  wire periode_us2__1087_carry_i_32_n_0;
  wire periode_us2__1087_carry_i_33_n_0;
  wire periode_us2__1087_carry_i_34_n_0;
  wire periode_us2__1087_carry_i_35_n_0;
  wire periode_us2__1087_carry_i_36_n_0;
  wire periode_us2__1087_carry_i_36_n_1;
  wire periode_us2__1087_carry_i_36_n_2;
  wire periode_us2__1087_carry_i_36_n_3;
  wire periode_us2__1087_carry_i_36_n_4;
  wire periode_us2__1087_carry_i_36_n_5;
  wire periode_us2__1087_carry_i_36_n_6;
  wire periode_us2__1087_carry_i_37_n_0;
  wire periode_us2__1087_carry_i_38_n_0;
  wire periode_us2__1087_carry_i_39_n_0;
  wire periode_us2__1087_carry_i_3_n_0;
  wire periode_us2__1087_carry_i_40_n_0;
  wire periode_us2__1087_carry_i_41_n_0;
  wire periode_us2__1087_carry_i_42_n_0;
  wire periode_us2__1087_carry_i_43_n_0;
  wire periode_us2__1087_carry_i_44_n_0;
  wire periode_us2__1087_carry_i_45_n_0;
  wire periode_us2__1087_carry_i_46_n_0;
  wire periode_us2__1087_carry_i_47_n_0;
  wire periode_us2__1087_carry_i_48_n_0;
  wire periode_us2__1087_carry_i_4_n_0;
  wire periode_us2__1087_carry_i_5_n_0;
  wire periode_us2__1087_carry_i_6_n_0;
  wire periode_us2__1087_carry_i_7_n_0;
  wire periode_us2__1087_carry_i_8_n_0;
  wire periode_us2__1087_carry_i_8_n_1;
  wire periode_us2__1087_carry_i_8_n_2;
  wire periode_us2__1087_carry_i_8_n_3;
  wire periode_us2__1087_carry_i_8_n_4;
  wire periode_us2__1087_carry_i_8_n_5;
  wire periode_us2__1087_carry_i_8_n_6;
  wire periode_us2__1087_carry_i_8_n_7;
  wire periode_us2__1087_carry_i_9_n_0;
  wire periode_us2__1087_carry_n_0;
  wire periode_us2__1087_carry_n_1;
  wire periode_us2__1087_carry_n_2;
  wire periode_us2__1087_carry_n_3;
  wire periode_us2_carry__0_i_1_n_0;
  wire periode_us2_carry__0_i_2_n_0;
  wire periode_us2_carry__0_i_3_n_0;
  wire periode_us2_carry__0_i_4_n_0;
  wire periode_us2_carry__0_i_5_n_0;
  wire periode_us2_carry__0_i_6_n_0;
  wire periode_us2_carry__0_i_7_n_0;
  wire periode_us2_carry__0_i_8_n_0;
  wire periode_us2_carry__0_n_0;
  wire periode_us2_carry__0_n_1;
  wire periode_us2_carry__0_n_2;
  wire periode_us2_carry__0_n_3;
  wire periode_us2_carry__0_n_4;
  wire periode_us2_carry__0_n_5;
  wire periode_us2_carry__0_n_6;
  wire periode_us2_carry__0_n_7;
  wire periode_us2_carry__1_i_1_n_0;
  wire periode_us2_carry__1_i_2_n_0;
  wire periode_us2_carry__1_i_3_n_0;
  wire periode_us2_carry__1_i_4_n_0;
  wire periode_us2_carry__1_i_5_n_0;
  wire periode_us2_carry__1_i_6_n_0;
  wire periode_us2_carry__1_i_7_n_0;
  wire periode_us2_carry__1_i_8_n_0;
  wire periode_us2_carry__1_n_0;
  wire periode_us2_carry__1_n_1;
  wire periode_us2_carry__1_n_2;
  wire periode_us2_carry__1_n_3;
  wire periode_us2_carry__1_n_4;
  wire periode_us2_carry__1_n_5;
  wire periode_us2_carry__1_n_6;
  wire periode_us2_carry__1_n_7;
  wire periode_us2_carry__2_i_1_n_0;
  wire periode_us2_carry__2_i_2_n_0;
  wire periode_us2_carry__2_i_3_n_0;
  wire periode_us2_carry__2_i_4_n_0;
  wire periode_us2_carry__2_i_5_n_0;
  wire periode_us2_carry__2_i_6_n_0;
  wire periode_us2_carry__2_i_7_n_0;
  wire periode_us2_carry__2_i_8_n_0;
  wire periode_us2_carry__2_n_0;
  wire periode_us2_carry__2_n_1;
  wire periode_us2_carry__2_n_2;
  wire periode_us2_carry__2_n_3;
  wire periode_us2_carry__2_n_4;
  wire periode_us2_carry__2_n_5;
  wire periode_us2_carry__2_n_6;
  wire periode_us2_carry__2_n_7;
  wire periode_us2_carry_i_1_n_0;
  wire periode_us2_carry_i_2_n_0;
  wire periode_us2_carry_i_3_n_0;
  wire periode_us2_carry_i_4_n_0;
  wire periode_us2_carry_i_5_n_0;
  wire periode_us2_carry_i_6_n_0;
  wire periode_us2_carry_i_7_n_0;
  wire periode_us2_carry_n_0;
  wire periode_us2_carry_n_1;
  wire periode_us2_carry_n_2;
  wire periode_us2_carry_n_3;
  wire periode_us2_carry_n_4;
  wire periode_us2_carry_n_5;
  wire periode_us2_carry_n_6;
  wire periode_us2_carry_n_7;
  wire [23:0]quart_periode;
  wire quart_periode1;
  wire quart_periode1_carry__0_i_10_n_0;
  wire quart_periode1_carry__0_i_11_n_0;
  wire quart_periode1_carry__0_i_12_n_0;
  wire quart_periode1_carry__0_i_13_n_0;
  wire quart_periode1_carry__0_i_14_n_0;
  wire quart_periode1_carry__0_i_1_n_0;
  wire quart_periode1_carry__0_i_2_n_0;
  wire quart_periode1_carry__0_i_3_n_0;
  wire quart_periode1_carry__0_i_4_n_0;
  wire quart_periode1_carry__0_i_5_n_0;
  wire quart_periode1_carry__0_i_5_n_1;
  wire quart_periode1_carry__0_i_5_n_2;
  wire quart_periode1_carry__0_i_5_n_3;
  wire quart_periode1_carry__0_i_6_n_0;
  wire quart_periode1_carry__0_i_6_n_1;
  wire quart_periode1_carry__0_i_6_n_2;
  wire quart_periode1_carry__0_i_6_n_3;
  wire quart_periode1_carry__0_i_7_n_0;
  wire quart_periode1_carry__0_i_8_n_0;
  wire quart_periode1_carry__0_i_9_n_0;
  wire quart_periode1_carry__0_n_0;
  wire quart_periode1_carry__0_n_1;
  wire quart_periode1_carry__0_n_2;
  wire quart_periode1_carry__0_n_3;
  wire quart_periode1_carry__1_i_10_n_0;
  wire quart_periode1_carry__1_i_11_n_0;
  wire quart_periode1_carry__1_i_12_n_0;
  wire quart_periode1_carry__1_i_13_n_0;
  wire quart_periode1_carry__1_i_14_n_0;
  wire quart_periode1_carry__1_i_1_n_0;
  wire quart_periode1_carry__1_i_2_n_0;
  wire quart_periode1_carry__1_i_3_n_0;
  wire quart_periode1_carry__1_i_4_n_0;
  wire quart_periode1_carry__1_i_5_n_0;
  wire quart_periode1_carry__1_i_5_n_1;
  wire quart_periode1_carry__1_i_5_n_2;
  wire quart_periode1_carry__1_i_5_n_3;
  wire quart_periode1_carry__1_i_6_n_0;
  wire quart_periode1_carry__1_i_6_n_1;
  wire quart_periode1_carry__1_i_6_n_2;
  wire quart_periode1_carry__1_i_6_n_3;
  wire quart_periode1_carry__1_i_7_n_0;
  wire quart_periode1_carry__1_i_8_n_0;
  wire quart_periode1_carry__1_i_9_n_0;
  wire quart_periode1_carry__1_n_0;
  wire quart_periode1_carry__1_n_1;
  wire quart_periode1_carry__1_n_2;
  wire quart_periode1_carry__1_n_3;
  wire quart_periode1_carry__2_i_10_n_0;
  wire quart_periode1_carry__2_i_11_n_0;
  wire quart_periode1_carry__2_i_1_n_0;
  wire quart_periode1_carry__2_i_2_n_0;
  wire quart_periode1_carry__2_i_3_n_0;
  wire quart_periode1_carry__2_i_4_n_0;
  wire quart_periode1_carry__2_i_5_n_0;
  wire quart_periode1_carry__2_i_6_n_3;
  wire quart_periode1_carry__2_i_7_n_0;
  wire quart_periode1_carry__2_i_7_n_1;
  wire quart_periode1_carry__2_i_7_n_2;
  wire quart_periode1_carry__2_i_7_n_3;
  wire quart_periode1_carry__2_i_8_n_0;
  wire quart_periode1_carry__2_i_9_n_0;
  wire quart_periode1_carry__2_n_1;
  wire quart_periode1_carry__2_n_2;
  wire quart_periode1_carry__2_n_3;
  wire quart_periode1_carry_i_10_n_0;
  wire quart_periode1_carry_i_11_n_0;
  wire quart_periode1_carry_i_12_n_0;
  wire quart_periode1_carry_i_13_n_0;
  wire quart_periode1_carry_i_14_n_0;
  wire quart_periode1_carry_i_15_n_0;
  wire quart_periode1_carry_i_16_n_0;
  wire quart_periode1_carry_i_1_n_0;
  wire quart_periode1_carry_i_2_n_0;
  wire quart_periode1_carry_i_3_n_0;
  wire quart_periode1_carry_i_4_n_0;
  wire quart_periode1_carry_i_5_n_0;
  wire quart_periode1_carry_i_6_n_0;
  wire quart_periode1_carry_i_6_n_1;
  wire quart_periode1_carry_i_6_n_2;
  wire quart_periode1_carry_i_6_n_3;
  wire quart_periode1_carry_i_7_n_0;
  wire quart_periode1_carry_i_7_n_1;
  wire quart_periode1_carry_i_7_n_2;
  wire quart_periode1_carry_i_7_n_3;
  wire quart_periode1_carry_i_8_n_0;
  wire quart_periode1_carry_i_9_n_0;
  wire quart_periode1_carry_n_0;
  wire quart_periode1_carry_n_1;
  wire quart_periode1_carry_n_2;
  wire quart_periode1_carry_n_3;
  wire [28:1]quart_periode3;
  wire [27:2]quart_periode5__0;
  wire quart_periode5_i_100_n_0;
  wire quart_periode5_i_101_n_0;
  wire quart_periode5_i_102_n_0;
  wire quart_periode5_i_103_n_0;
  wire quart_periode5_i_104_n_0;
  wire quart_periode5_i_104_n_1;
  wire quart_periode5_i_104_n_2;
  wire quart_periode5_i_104_n_3;
  wire quart_periode5_i_104_n_4;
  wire quart_periode5_i_104_n_5;
  wire quart_periode5_i_104_n_6;
  wire quart_periode5_i_104_n_7;
  wire quart_periode5_i_105_n_0;
  wire quart_periode5_i_106_n_0;
  wire quart_periode5_i_107_n_0;
  wire quart_periode5_i_108_n_0;
  wire quart_periode5_i_109_n_0;
  wire quart_periode5_i_109_n_1;
  wire quart_periode5_i_109_n_2;
  wire quart_periode5_i_109_n_3;
  wire quart_periode5_i_109_n_4;
  wire quart_periode5_i_109_n_5;
  wire quart_periode5_i_109_n_6;
  wire quart_periode5_i_109_n_7;
  wire quart_periode5_i_110_n_0;
  wire quart_periode5_i_111_n_0;
  wire quart_periode5_i_112_n_0;
  wire quart_periode5_i_113_n_0;
  wire quart_periode5_i_114_n_0;
  wire quart_periode5_i_114_n_1;
  wire quart_periode5_i_114_n_2;
  wire quart_periode5_i_114_n_3;
  wire quart_periode5_i_114_n_4;
  wire quart_periode5_i_114_n_5;
  wire quart_periode5_i_114_n_6;
  wire quart_periode5_i_114_n_7;
  wire quart_periode5_i_115_n_0;
  wire quart_periode5_i_116_n_0;
  wire quart_periode5_i_117_n_0;
  wire quart_periode5_i_118_n_0;
  wire quart_periode5_i_119_n_0;
  wire quart_periode5_i_119_n_1;
  wire quart_periode5_i_119_n_2;
  wire quart_periode5_i_119_n_3;
  wire quart_periode5_i_119_n_4;
  wire quart_periode5_i_119_n_5;
  wire quart_periode5_i_119_n_6;
  wire quart_periode5_i_119_n_7;
  wire quart_periode5_i_120_n_0;
  wire quart_periode5_i_121_n_0;
  wire quart_periode5_i_122_n_0;
  wire quart_periode5_i_123_n_0;
  wire quart_periode5_i_124_n_0;
  wire quart_periode5_i_124_n_1;
  wire quart_periode5_i_124_n_2;
  wire quart_periode5_i_124_n_3;
  wire quart_periode5_i_124_n_4;
  wire quart_periode5_i_124_n_5;
  wire quart_periode5_i_124_n_6;
  wire quart_periode5_i_124_n_7;
  wire quart_periode5_i_125_n_0;
  wire quart_periode5_i_126_n_0;
  wire quart_periode5_i_127_n_0;
  wire quart_periode5_i_128_n_0;
  wire quart_periode5_i_129_n_0;
  wire quart_periode5_i_129_n_1;
  wire quart_periode5_i_129_n_2;
  wire quart_periode5_i_129_n_3;
  wire quart_periode5_i_129_n_4;
  wire quart_periode5_i_129_n_5;
  wire quart_periode5_i_129_n_6;
  wire quart_periode5_i_129_n_7;
  wire quart_periode5_i_130_n_0;
  wire quart_periode5_i_131_n_0;
  wire quart_periode5_i_132_n_0;
  wire quart_periode5_i_133_n_0;
  wire quart_periode5_i_134_n_0;
  wire quart_periode5_i_134_n_1;
  wire quart_periode5_i_134_n_2;
  wire quart_periode5_i_134_n_3;
  wire quart_periode5_i_134_n_4;
  wire quart_periode5_i_134_n_5;
  wire quart_periode5_i_134_n_6;
  wire quart_periode5_i_134_n_7;
  wire quart_periode5_i_135_n_0;
  wire quart_periode5_i_136_n_0;
  wire quart_periode5_i_137_n_0;
  wire quart_periode5_i_138_n_0;
  wire quart_periode5_i_139_n_0;
  wire quart_periode5_i_139_n_1;
  wire quart_periode5_i_139_n_2;
  wire quart_periode5_i_139_n_3;
  wire quart_periode5_i_139_n_4;
  wire quart_periode5_i_139_n_5;
  wire quart_periode5_i_139_n_6;
  wire quart_periode5_i_139_n_7;
  wire quart_periode5_i_140_n_0;
  wire quart_periode5_i_141_n_0;
  wire quart_periode5_i_142_n_0;
  wire quart_periode5_i_143_n_0;
  wire quart_periode5_i_144_n_0;
  wire quart_periode5_i_145_n_0;
  wire quart_periode5_i_146_n_0;
  wire quart_periode5_i_147_n_0;
  wire quart_periode5_i_148_n_0;
  wire quart_periode5_i_148_n_1;
  wire quart_periode5_i_148_n_2;
  wire quart_periode5_i_148_n_3;
  wire quart_periode5_i_148_n_4;
  wire quart_periode5_i_148_n_5;
  wire quart_periode5_i_148_n_6;
  wire quart_periode5_i_148_n_7;
  wire quart_periode5_i_149_n_0;
  wire quart_periode5_i_150_n_0;
  wire quart_periode5_i_151_n_0;
  wire quart_periode5_i_152_n_0;
  wire quart_periode5_i_153_n_0;
  wire quart_periode5_i_153_n_1;
  wire quart_periode5_i_153_n_2;
  wire quart_periode5_i_153_n_3;
  wire quart_periode5_i_153_n_4;
  wire quart_periode5_i_153_n_5;
  wire quart_periode5_i_153_n_6;
  wire quart_periode5_i_153_n_7;
  wire quart_periode5_i_154_n_0;
  wire quart_periode5_i_155_n_0;
  wire quart_periode5_i_156_n_0;
  wire quart_periode5_i_157_n_0;
  wire quart_periode5_i_158_n_0;
  wire quart_periode5_i_158_n_1;
  wire quart_periode5_i_158_n_2;
  wire quart_periode5_i_158_n_3;
  wire quart_periode5_i_158_n_4;
  wire quart_periode5_i_158_n_5;
  wire quart_periode5_i_158_n_6;
  wire quart_periode5_i_158_n_7;
  wire quart_periode5_i_159_n_0;
  wire quart_periode5_i_160_n_0;
  wire quart_periode5_i_161_n_0;
  wire quart_periode5_i_162_n_0;
  wire quart_periode5_i_163_n_0;
  wire quart_periode5_i_163_n_1;
  wire quart_periode5_i_163_n_2;
  wire quart_periode5_i_163_n_3;
  wire quart_periode5_i_163_n_4;
  wire quart_periode5_i_163_n_5;
  wire quart_periode5_i_163_n_6;
  wire quart_periode5_i_163_n_7;
  wire quart_periode5_i_164_n_0;
  wire quart_periode5_i_165_n_0;
  wire quart_periode5_i_166_n_0;
  wire quart_periode5_i_167_n_0;
  wire quart_periode5_i_168_n_0;
  wire quart_periode5_i_168_n_1;
  wire quart_periode5_i_168_n_2;
  wire quart_periode5_i_168_n_3;
  wire quart_periode5_i_168_n_4;
  wire quart_periode5_i_168_n_5;
  wire quart_periode5_i_168_n_6;
  wire quart_periode5_i_168_n_7;
  wire quart_periode5_i_169_n_0;
  wire quart_periode5_i_170_n_0;
  wire quart_periode5_i_171_n_0;
  wire quart_periode5_i_172_n_0;
  wire quart_periode5_i_173_n_0;
  wire quart_periode5_i_173_n_1;
  wire quart_periode5_i_173_n_2;
  wire quart_periode5_i_173_n_3;
  wire quart_periode5_i_173_n_4;
  wire quart_periode5_i_173_n_5;
  wire quart_periode5_i_173_n_6;
  wire quart_periode5_i_173_n_7;
  wire quart_periode5_i_174_n_0;
  wire quart_periode5_i_175_n_0;
  wire quart_periode5_i_176_n_0;
  wire quart_periode5_i_177_n_0;
  wire quart_periode5_i_178_n_0;
  wire quart_periode5_i_178_n_1;
  wire quart_periode5_i_178_n_2;
  wire quart_periode5_i_178_n_3;
  wire quart_periode5_i_178_n_4;
  wire quart_periode5_i_178_n_5;
  wire quart_periode5_i_178_n_6;
  wire quart_periode5_i_178_n_7;
  wire quart_periode5_i_179_n_0;
  wire quart_periode5_i_180_n_0;
  wire quart_periode5_i_181_n_0;
  wire quart_periode5_i_182_n_0;
  wire quart_periode5_i_183_n_0;
  wire quart_periode5_i_183_n_1;
  wire quart_periode5_i_183_n_2;
  wire quart_periode5_i_183_n_3;
  wire quart_periode5_i_183_n_4;
  wire quart_periode5_i_183_n_5;
  wire quart_periode5_i_183_n_6;
  wire quart_periode5_i_183_n_7;
  wire quart_periode5_i_184_n_0;
  wire quart_periode5_i_185_n_0;
  wire quart_periode5_i_186_n_0;
  wire quart_periode5_i_187_n_0;
  wire quart_periode5_i_188_n_0;
  wire quart_periode5_i_188_n_1;
  wire quart_periode5_i_188_n_2;
  wire quart_periode5_i_188_n_3;
  wire quart_periode5_i_188_n_4;
  wire quart_periode5_i_188_n_5;
  wire quart_periode5_i_188_n_6;
  wire quart_periode5_i_188_n_7;
  wire quart_periode5_i_189_n_0;
  wire quart_periode5_i_190_n_0;
  wire quart_periode5_i_191_n_0;
  wire quart_periode5_i_192_n_0;
  wire quart_periode5_i_193_n_0;
  wire quart_periode5_i_193_n_1;
  wire quart_periode5_i_193_n_2;
  wire quart_periode5_i_193_n_3;
  wire quart_periode5_i_193_n_4;
  wire quart_periode5_i_193_n_5;
  wire quart_periode5_i_193_n_6;
  wire quart_periode5_i_193_n_7;
  wire quart_periode5_i_194_n_0;
  wire quart_periode5_i_195_n_0;
  wire quart_periode5_i_196_n_0;
  wire quart_periode5_i_197_n_0;
  wire quart_periode5_i_198_n_0;
  wire quart_periode5_i_198_n_1;
  wire quart_periode5_i_198_n_2;
  wire quart_periode5_i_198_n_3;
  wire quart_periode5_i_198_n_4;
  wire quart_periode5_i_198_n_5;
  wire quart_periode5_i_198_n_6;
  wire quart_periode5_i_198_n_7;
  wire quart_periode5_i_199_n_0;
  wire quart_periode5_i_200_n_0;
  wire quart_periode5_i_201_n_0;
  wire quart_periode5_i_202_n_0;
  wire quart_periode5_i_203_n_0;
  wire quart_periode5_i_203_n_1;
  wire quart_periode5_i_203_n_2;
  wire quart_periode5_i_203_n_3;
  wire quart_periode5_i_203_n_4;
  wire quart_periode5_i_203_n_5;
  wire quart_periode5_i_203_n_6;
  wire quart_periode5_i_203_n_7;
  wire quart_periode5_i_204_n_0;
  wire quart_periode5_i_205_n_0;
  wire quart_periode5_i_206_n_0;
  wire quart_periode5_i_207_n_0;
  wire quart_periode5_i_208_n_0;
  wire quart_periode5_i_209_n_0;
  wire quart_periode5_i_20_n_3;
  wire quart_periode5_i_20_n_7;
  wire quart_periode5_i_210_n_0;
  wire quart_periode5_i_211_n_0;
  wire quart_periode5_i_212_n_0;
  wire quart_periode5_i_212_n_1;
  wire quart_periode5_i_212_n_2;
  wire quart_periode5_i_212_n_3;
  wire quart_periode5_i_212_n_4;
  wire quart_periode5_i_212_n_5;
  wire quart_periode5_i_212_n_6;
  wire quart_periode5_i_213_n_0;
  wire quart_periode5_i_214_n_0;
  wire quart_periode5_i_215_n_0;
  wire quart_periode5_i_216_n_0;
  wire quart_periode5_i_217_n_0;
  wire quart_periode5_i_217_n_1;
  wire quart_periode5_i_217_n_2;
  wire quart_periode5_i_217_n_3;
  wire quart_periode5_i_217_n_4;
  wire quart_periode5_i_217_n_5;
  wire quart_periode5_i_217_n_6;
  wire quart_periode5_i_218_n_0;
  wire quart_periode5_i_219_n_0;
  wire quart_periode5_i_21_n_3;
  wire quart_periode5_i_21_n_7;
  wire quart_periode5_i_220_n_0;
  wire quart_periode5_i_221_n_0;
  wire quart_periode5_i_222_n_0;
  wire quart_periode5_i_222_n_1;
  wire quart_periode5_i_222_n_2;
  wire quart_periode5_i_222_n_3;
  wire quart_periode5_i_222_n_4;
  wire quart_periode5_i_222_n_5;
  wire quart_periode5_i_222_n_6;
  wire quart_periode5_i_223_n_0;
  wire quart_periode5_i_224_n_0;
  wire quart_periode5_i_225_n_0;
  wire quart_periode5_i_226_n_0;
  wire quart_periode5_i_227_n_0;
  wire quart_periode5_i_227_n_1;
  wire quart_periode5_i_227_n_2;
  wire quart_periode5_i_227_n_3;
  wire quart_periode5_i_227_n_4;
  wire quart_periode5_i_227_n_5;
  wire quart_periode5_i_227_n_6;
  wire quart_periode5_i_228_n_0;
  wire quart_periode5_i_229_n_0;
  wire quart_periode5_i_22_n_3;
  wire quart_periode5_i_22_n_7;
  wire quart_periode5_i_230_n_0;
  wire quart_periode5_i_231_n_0;
  wire quart_periode5_i_232_n_0;
  wire quart_periode5_i_232_n_1;
  wire quart_periode5_i_232_n_2;
  wire quart_periode5_i_232_n_3;
  wire quart_periode5_i_232_n_4;
  wire quart_periode5_i_232_n_5;
  wire quart_periode5_i_232_n_6;
  wire quart_periode5_i_233_n_0;
  wire quart_periode5_i_234_n_0;
  wire quart_periode5_i_235_n_0;
  wire quart_periode5_i_236_n_0;
  wire quart_periode5_i_237_n_0;
  wire quart_periode5_i_237_n_1;
  wire quart_periode5_i_237_n_2;
  wire quart_periode5_i_237_n_3;
  wire quart_periode5_i_237_n_4;
  wire quart_periode5_i_237_n_5;
  wire quart_periode5_i_237_n_6;
  wire quart_periode5_i_238_n_0;
  wire quart_periode5_i_239_n_0;
  wire quart_periode5_i_23_n_3;
  wire quart_periode5_i_23_n_7;
  wire quart_periode5_i_240_n_0;
  wire quart_periode5_i_241_n_0;
  wire quart_periode5_i_242_n_0;
  wire quart_periode5_i_242_n_1;
  wire quart_periode5_i_242_n_2;
  wire quart_periode5_i_242_n_3;
  wire quart_periode5_i_242_n_4;
  wire quart_periode5_i_242_n_5;
  wire quart_periode5_i_242_n_6;
  wire quart_periode5_i_243_n_0;
  wire quart_periode5_i_244_n_0;
  wire quart_periode5_i_245_n_0;
  wire quart_periode5_i_246_n_0;
  wire quart_periode5_i_247_n_0;
  wire quart_periode5_i_247_n_1;
  wire quart_periode5_i_247_n_2;
  wire quart_periode5_i_247_n_3;
  wire quart_periode5_i_247_n_4;
  wire quart_periode5_i_247_n_5;
  wire quart_periode5_i_247_n_6;
  wire quart_periode5_i_248_n_0;
  wire quart_periode5_i_249_n_0;
  wire quart_periode5_i_24_n_3;
  wire quart_periode5_i_24_n_7;
  wire quart_periode5_i_250_n_0;
  wire quart_periode5_i_251_n_0;
  wire quart_periode5_i_252_n_0;
  wire quart_periode5_i_252_n_1;
  wire quart_periode5_i_252_n_2;
  wire quart_periode5_i_252_n_3;
  wire quart_periode5_i_252_n_4;
  wire quart_periode5_i_252_n_5;
  wire quart_periode5_i_252_n_6;
  wire quart_periode5_i_253_n_0;
  wire quart_periode5_i_254_n_0;
  wire quart_periode5_i_255_n_0;
  wire quart_periode5_i_256_n_0;
  wire quart_periode5_i_257_n_0;
  wire quart_periode5_i_257_n_1;
  wire quart_periode5_i_257_n_2;
  wire quart_periode5_i_257_n_3;
  wire quart_periode5_i_257_n_4;
  wire quart_periode5_i_257_n_5;
  wire quart_periode5_i_257_n_6;
  wire quart_periode5_i_258_n_0;
  wire quart_periode5_i_259_n_0;
  wire quart_periode5_i_25_n_3;
  wire quart_periode5_i_25_n_7;
  wire quart_periode5_i_260_n_0;
  wire quart_periode5_i_261_n_0;
  wire quart_periode5_i_262_n_0;
  wire quart_periode5_i_262_n_1;
  wire quart_periode5_i_262_n_2;
  wire quart_periode5_i_262_n_3;
  wire quart_periode5_i_262_n_4;
  wire quart_periode5_i_262_n_5;
  wire quart_periode5_i_262_n_6;
  wire quart_periode5_i_263_n_0;
  wire quart_periode5_i_264_n_0;
  wire quart_periode5_i_265_n_0;
  wire quart_periode5_i_266_n_0;
  wire quart_periode5_i_267_n_0;
  wire quart_periode5_i_268_n_0;
  wire quart_periode5_i_269_n_0;
  wire quart_periode5_i_26_n_3;
  wire quart_periode5_i_26_n_7;
  wire quart_periode5_i_270_n_0;
  wire quart_periode5_i_271_n_0;
  wire quart_periode5_i_272_n_0;
  wire quart_periode5_i_273_n_0;
  wire quart_periode5_i_274_n_0;
  wire quart_periode5_i_275_n_0;
  wire quart_periode5_i_276_n_0;
  wire quart_periode5_i_277_n_0;
  wire quart_periode5_i_278_n_0;
  wire quart_periode5_i_279_n_0;
  wire quart_periode5_i_27_n_3;
  wire quart_periode5_i_27_n_7;
  wire quart_periode5_i_280_n_0;
  wire quart_periode5_i_281_n_0;
  wire quart_periode5_i_282_n_0;
  wire quart_periode5_i_283_n_0;
  wire quart_periode5_i_284_n_0;
  wire quart_periode5_i_285_n_0;
  wire quart_periode5_i_286_n_0;
  wire quart_periode5_i_287_n_0;
  wire quart_periode5_i_288_n_0;
  wire quart_periode5_i_289_n_0;
  wire quart_periode5_i_28_n_3;
  wire quart_periode5_i_28_n_7;
  wire quart_periode5_i_290_n_0;
  wire quart_periode5_i_291_n_0;
  wire quart_periode5_i_292_n_0;
  wire quart_periode5_i_293_n_0;
  wire quart_periode5_i_294_n_0;
  wire quart_periode5_i_295_n_0;
  wire quart_periode5_i_296_n_0;
  wire quart_periode5_i_297_n_0;
  wire quart_periode5_i_298_n_0;
  wire quart_periode5_i_299_n_0;
  wire quart_periode5_i_29_n_3;
  wire quart_periode5_i_29_n_7;
  wire quart_periode5_i_300_n_0;
  wire quart_periode5_i_301_n_0;
  wire quart_periode5_i_302_n_0;
  wire quart_periode5_i_303_n_0;
  wire quart_periode5_i_304_n_0;
  wire quart_periode5_i_305_n_0;
  wire quart_periode5_i_306_n_0;
  wire quart_periode5_i_307_n_0;
  wire quart_periode5_i_308_n_0;
  wire quart_periode5_i_309_n_0;
  wire quart_periode5_i_30_n_3;
  wire quart_periode5_i_30_n_7;
  wire quart_periode5_i_31_n_3;
  wire quart_periode5_i_31_n_7;
  wire quart_periode5_i_32_n_3;
  wire quart_periode5_i_32_n_7;
  wire quart_periode5_i_33_n_3;
  wire quart_periode5_i_33_n_7;
  wire quart_periode5_i_34_n_3;
  wire quart_periode5_i_34_n_7;
  wire quart_periode5_i_35_n_0;
  wire quart_periode5_i_35_n_1;
  wire quart_periode5_i_35_n_2;
  wire quart_periode5_i_35_n_3;
  wire quart_periode5_i_35_n_4;
  wire quart_periode5_i_35_n_5;
  wire quart_periode5_i_35_n_6;
  wire quart_periode5_i_35_n_7;
  wire quart_periode5_i_36_n_0;
  wire quart_periode5_i_37_n_0;
  wire quart_periode5_i_38_n_0;
  wire quart_periode5_i_38_n_1;
  wire quart_periode5_i_38_n_2;
  wire quart_periode5_i_38_n_3;
  wire quart_periode5_i_38_n_4;
  wire quart_periode5_i_38_n_5;
  wire quart_periode5_i_38_n_6;
  wire quart_periode5_i_38_n_7;
  wire quart_periode5_i_39_n_0;
  wire quart_periode5_i_40_n_0;
  wire quart_periode5_i_41_n_0;
  wire quart_periode5_i_41_n_1;
  wire quart_periode5_i_41_n_2;
  wire quart_periode5_i_41_n_3;
  wire quart_periode5_i_41_n_4;
  wire quart_periode5_i_41_n_5;
  wire quart_periode5_i_41_n_6;
  wire quart_periode5_i_41_n_7;
  wire quart_periode5_i_42_n_0;
  wire quart_periode5_i_43_n_0;
  wire quart_periode5_i_44_n_0;
  wire quart_periode5_i_44_n_1;
  wire quart_periode5_i_44_n_2;
  wire quart_periode5_i_44_n_3;
  wire quart_periode5_i_44_n_4;
  wire quart_periode5_i_44_n_5;
  wire quart_periode5_i_44_n_6;
  wire quart_periode5_i_44_n_7;
  wire quart_periode5_i_45_n_0;
  wire quart_periode5_i_46_n_0;
  wire quart_periode5_i_47_n_0;
  wire quart_periode5_i_47_n_1;
  wire quart_periode5_i_47_n_2;
  wire quart_periode5_i_47_n_3;
  wire quart_periode5_i_47_n_4;
  wire quart_periode5_i_47_n_5;
  wire quart_periode5_i_47_n_6;
  wire quart_periode5_i_47_n_7;
  wire quart_periode5_i_48_n_0;
  wire quart_periode5_i_49_n_0;
  wire quart_periode5_i_50_n_0;
  wire quart_periode5_i_50_n_1;
  wire quart_periode5_i_50_n_2;
  wire quart_periode5_i_50_n_3;
  wire quart_periode5_i_50_n_4;
  wire quart_periode5_i_50_n_5;
  wire quart_periode5_i_50_n_6;
  wire quart_periode5_i_50_n_7;
  wire quart_periode5_i_51_n_0;
  wire quart_periode5_i_52_n_0;
  wire quart_periode5_i_53_n_0;
  wire quart_periode5_i_53_n_1;
  wire quart_periode5_i_53_n_2;
  wire quart_periode5_i_53_n_3;
  wire quart_periode5_i_53_n_4;
  wire quart_periode5_i_53_n_5;
  wire quart_periode5_i_53_n_6;
  wire quart_periode5_i_53_n_7;
  wire quart_periode5_i_54_n_0;
  wire quart_periode5_i_55_n_0;
  wire quart_periode5_i_56_n_0;
  wire quart_periode5_i_56_n_1;
  wire quart_periode5_i_56_n_2;
  wire quart_periode5_i_56_n_3;
  wire quart_periode5_i_56_n_4;
  wire quart_periode5_i_56_n_5;
  wire quart_periode5_i_56_n_6;
  wire quart_periode5_i_56_n_7;
  wire quart_periode5_i_57_n_0;
  wire quart_periode5_i_58_n_0;
  wire quart_periode5_i_59_n_0;
  wire quart_periode5_i_59_n_1;
  wire quart_periode5_i_59_n_2;
  wire quart_periode5_i_59_n_3;
  wire quart_periode5_i_59_n_4;
  wire quart_periode5_i_59_n_5;
  wire quart_periode5_i_59_n_6;
  wire quart_periode5_i_59_n_7;
  wire quart_periode5_i_60_n_0;
  wire quart_periode5_i_61_n_0;
  wire quart_periode5_i_62_n_0;
  wire quart_periode5_i_62_n_1;
  wire quart_periode5_i_62_n_2;
  wire quart_periode5_i_62_n_3;
  wire quart_periode5_i_62_n_4;
  wire quart_periode5_i_62_n_5;
  wire quart_periode5_i_62_n_6;
  wire quart_periode5_i_62_n_7;
  wire quart_periode5_i_63_n_0;
  wire quart_periode5_i_64_n_0;
  wire quart_periode5_i_65_n_0;
  wire quart_periode5_i_65_n_1;
  wire quart_periode5_i_65_n_2;
  wire quart_periode5_i_65_n_3;
  wire quart_periode5_i_65_n_4;
  wire quart_periode5_i_65_n_5;
  wire quart_periode5_i_65_n_6;
  wire quart_periode5_i_65_n_7;
  wire quart_periode5_i_66_n_0;
  wire quart_periode5_i_67_n_0;
  wire quart_periode5_i_68_n_0;
  wire quart_periode5_i_68_n_1;
  wire quart_periode5_i_68_n_2;
  wire quart_periode5_i_68_n_3;
  wire quart_periode5_i_68_n_4;
  wire quart_periode5_i_68_n_5;
  wire quart_periode5_i_68_n_6;
  wire quart_periode5_i_68_n_7;
  wire quart_periode5_i_69_n_0;
  wire quart_periode5_i_70_n_0;
  wire quart_periode5_i_71_n_0;
  wire quart_periode5_i_71_n_1;
  wire quart_periode5_i_71_n_2;
  wire quart_periode5_i_71_n_3;
  wire quart_periode5_i_71_n_4;
  wire quart_periode5_i_71_n_5;
  wire quart_periode5_i_71_n_6;
  wire quart_periode5_i_71_n_7;
  wire quart_periode5_i_72_n_0;
  wire quart_periode5_i_73_n_0;
  wire quart_periode5_i_74_n_0;
  wire quart_periode5_i_74_n_1;
  wire quart_periode5_i_74_n_2;
  wire quart_periode5_i_74_n_3;
  wire quart_periode5_i_74_n_4;
  wire quart_periode5_i_74_n_5;
  wire quart_periode5_i_74_n_6;
  wire quart_periode5_i_74_n_7;
  wire quart_periode5_i_75_n_0;
  wire quart_periode5_i_76_n_0;
  wire quart_periode5_i_77_n_0;
  wire quart_periode5_i_78_n_0;
  wire quart_periode5_i_79_n_0;
  wire quart_periode5_i_79_n_1;
  wire quart_periode5_i_79_n_2;
  wire quart_periode5_i_79_n_3;
  wire quart_periode5_i_79_n_4;
  wire quart_periode5_i_79_n_5;
  wire quart_periode5_i_79_n_6;
  wire quart_periode5_i_79_n_7;
  wire quart_periode5_i_80_n_0;
  wire quart_periode5_i_81_n_0;
  wire quart_periode5_i_82_n_0;
  wire quart_periode5_i_83_n_0;
  wire quart_periode5_i_84_n_0;
  wire quart_periode5_i_84_n_1;
  wire quart_periode5_i_84_n_2;
  wire quart_periode5_i_84_n_3;
  wire quart_periode5_i_84_n_4;
  wire quart_periode5_i_84_n_5;
  wire quart_periode5_i_84_n_6;
  wire quart_periode5_i_84_n_7;
  wire quart_periode5_i_85_n_0;
  wire quart_periode5_i_86_n_0;
  wire quart_periode5_i_87_n_0;
  wire quart_periode5_i_88_n_0;
  wire quart_periode5_i_89_n_0;
  wire quart_periode5_i_89_n_1;
  wire quart_periode5_i_89_n_2;
  wire quart_periode5_i_89_n_3;
  wire quart_periode5_i_89_n_4;
  wire quart_periode5_i_89_n_5;
  wire quart_periode5_i_89_n_6;
  wire quart_periode5_i_89_n_7;
  wire quart_periode5_i_90_n_0;
  wire quart_periode5_i_91_n_0;
  wire quart_periode5_i_92_n_0;
  wire quart_periode5_i_93_n_0;
  wire quart_periode5_i_94_n_0;
  wire quart_periode5_i_94_n_1;
  wire quart_periode5_i_94_n_2;
  wire quart_periode5_i_94_n_3;
  wire quart_periode5_i_94_n_4;
  wire quart_periode5_i_94_n_5;
  wire quart_periode5_i_94_n_6;
  wire quart_periode5_i_94_n_7;
  wire quart_periode5_i_95_n_0;
  wire quart_periode5_i_96_n_0;
  wire quart_periode5_i_97_n_0;
  wire quart_periode5_i_98_n_0;
  wire quart_periode5_i_99_n_0;
  wire quart_periode5_i_99_n_1;
  wire quart_periode5_i_99_n_2;
  wire quart_periode5_i_99_n_3;
  wire quart_periode5_i_99_n_4;
  wire quart_periode5_i_99_n_5;
  wire quart_periode5_i_99_n_6;
  wire quart_periode5_i_99_n_7;
  wire quart_periode5_n_100;
  wire quart_periode5_n_101;
  wire quart_periode5_n_102;
  wire quart_periode5_n_103;
  wire quart_periode5_n_104;
  wire quart_periode5_n_105;
  wire quart_periode5_n_79;
  wire quart_periode5_n_80;
  wire quart_periode5_n_81;
  wire quart_periode5_n_82;
  wire quart_periode5_n_83;
  wire quart_periode5_n_84;
  wire quart_periode5_n_85;
  wire quart_periode5_n_86;
  wire quart_periode5_n_87;
  wire quart_periode5_n_88;
  wire quart_periode5_n_89;
  wire quart_periode5_n_90;
  wire quart_periode5_n_91;
  wire quart_periode5_n_92;
  wire quart_periode5_n_93;
  wire quart_periode5_n_94;
  wire quart_periode5_n_95;
  wire quart_periode5_n_96;
  wire quart_periode5_n_97;
  wire quart_periode5_n_98;
  wire quart_periode5_n_99;
  wire rst;
  wire [15:0]vitesse;
  wire [0:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [2:2]\NLW__inferred__1/i__carry__5_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__1/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_compteur_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_compteur_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_etat0_carry_O_UNCONNECTED;
  wire [3:0]NLW_etat0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_etat0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_etat0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_etat1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_etat1_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_periode_us1_carry_O_UNCONNECTED;
  wire [3:0]NLW_periode_us1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_periode_us1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_periode_us1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_periode_us2__1087_carry_O_UNCONNECTED;
  wire [3:0]NLW_periode_us2__1087_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_periode_us2__1087_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_periode_us2__1087_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_periode_us2__1087_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_periode_us2__1087_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_periode_us2__1087_carry_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_periode_us2__1087_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_periode_us2__1087_carry_i_11_O_UNCONNECTED;
  wire [0:0]NLW_periode_us2__1087_carry_i_2_O_UNCONNECTED;
  wire [0:0]NLW_periode_us2__1087_carry_i_21_O_UNCONNECTED;
  wire [0:0]NLW_periode_us2__1087_carry_i_31_O_UNCONNECTED;
  wire [0:0]NLW_periode_us2__1087_carry_i_36_O_UNCONNECTED;
  wire [3:0]NLW_quart_periode1_carry_O_UNCONNECTED;
  wire [3:0]NLW_quart_periode1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_quart_periode1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_quart_periode1_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_quart_periode1_carry__2_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_quart_periode1_carry__2_i_6_O_UNCONNECTED;
  wire NLW_quart_periode5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_quart_periode5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_quart_periode5_OVERFLOW_UNCONNECTED;
  wire NLW_quart_periode5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_quart_periode5_PATTERNDETECT_UNCONNECTED;
  wire NLW_quart_periode5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_quart_periode5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_quart_periode5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_quart_periode5_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_quart_periode5_P_UNCONNECTED;
  wire [47:0]NLW_quart_periode5_PCOUT_UNCONNECTED;
  wire [3:1]NLW_quart_periode5_i_19_CO_UNCONNECTED;
  wire [3:0]NLW_quart_periode5_i_19_O_UNCONNECTED;
  wire [3:2]NLW_quart_periode5_i_20_CO_UNCONNECTED;
  wire [3:1]NLW_quart_periode5_i_20_O_UNCONNECTED;
  wire [3:2]NLW_quart_periode5_i_21_CO_UNCONNECTED;
  wire [3:1]NLW_quart_periode5_i_21_O_UNCONNECTED;
  wire [0:0]NLW_quart_periode5_i_212_O_UNCONNECTED;
  wire [0:0]NLW_quart_periode5_i_217_O_UNCONNECTED;
  wire [3:2]NLW_quart_periode5_i_22_CO_UNCONNECTED;
  wire [3:1]NLW_quart_periode5_i_22_O_UNCONNECTED;
  wire [0:0]NLW_quart_periode5_i_222_O_UNCONNECTED;
  wire [0:0]NLW_quart_periode5_i_227_O_UNCONNECTED;
  wire [3:2]NLW_quart_periode5_i_23_CO_UNCONNECTED;
  wire [3:1]NLW_quart_periode5_i_23_O_UNCONNECTED;
  wire [0:0]NLW_quart_periode5_i_232_O_UNCONNECTED;
  wire [0:0]NLW_quart_periode5_i_237_O_UNCONNECTED;
  wire [3:2]NLW_quart_periode5_i_24_CO_UNCONNECTED;
  wire [3:1]NLW_quart_periode5_i_24_O_UNCONNECTED;
  wire [0:0]NLW_quart_periode5_i_242_O_UNCONNECTED;
  wire [0:0]NLW_quart_periode5_i_247_O_UNCONNECTED;
  wire [3:2]NLW_quart_periode5_i_25_CO_UNCONNECTED;
  wire [3:1]NLW_quart_periode5_i_25_O_UNCONNECTED;
  wire [0:0]NLW_quart_periode5_i_252_O_UNCONNECTED;
  wire [0:0]NLW_quart_periode5_i_257_O_UNCONNECTED;
  wire [3:2]NLW_quart_periode5_i_26_CO_UNCONNECTED;
  wire [3:1]NLW_quart_periode5_i_26_O_UNCONNECTED;
  wire [0:0]NLW_quart_periode5_i_262_O_UNCONNECTED;
  wire [3:2]NLW_quart_periode5_i_27_CO_UNCONNECTED;
  wire [3:1]NLW_quart_periode5_i_27_O_UNCONNECTED;
  wire [3:2]NLW_quart_periode5_i_28_CO_UNCONNECTED;
  wire [3:1]NLW_quart_periode5_i_28_O_UNCONNECTED;
  wire [3:2]NLW_quart_periode5_i_29_CO_UNCONNECTED;
  wire [3:1]NLW_quart_periode5_i_29_O_UNCONNECTED;
  wire [3:2]NLW_quart_periode5_i_30_CO_UNCONNECTED;
  wire [3:1]NLW_quart_periode5_i_30_O_UNCONNECTED;
  wire [3:2]NLW_quart_periode5_i_31_CO_UNCONNECTED;
  wire [3:1]NLW_quart_periode5_i_31_O_UNCONNECTED;
  wire [3:2]NLW_quart_periode5_i_32_CO_UNCONNECTED;
  wire [3:1]NLW_quart_periode5_i_32_O_UNCONNECTED;
  wire [3:2]NLW_quart_periode5_i_33_CO_UNCONNECTED;
  wire [3:1]NLW_quart_periode5_i_33_O_UNCONNECTED;
  wire [3:2]NLW_quart_periode5_i_34_CO_UNCONNECTED;
  wire [3:1]NLW_quart_periode5_i_34_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_etat[0]_i_1 
       (.I0(etat),
        .I1(etat0_carry__2_n_0),
        .I2(\FSM_sequential_etat[1]_i_2_n_0 ),
        .O(\FSM_sequential_etat[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \FSM_sequential_etat[1]_i_1 
       (.I0(encodeur_a),
        .I1(etat0_carry__2_n_0),
        .I2(etat),
        .I3(\FSM_sequential_etat[1]_i_2_n_0 ),
        .O(\FSM_sequential_etat[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \FSM_sequential_etat[1]_i_2 
       (.I0(\FSM_sequential_etat[1]_i_3_n_0 ),
        .I1(\FSM_sequential_etat[1]_i_4_n_0 ),
        .I2(\FSM_sequential_etat[1]_i_5_n_0 ),
        .I3(\FSM_sequential_etat[1]_i_6_n_0 ),
        .I4(rst),
        .O(\FSM_sequential_etat[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_etat[1]_i_3 
       (.I0(vitesse[15]),
        .I1(vitesse[14]),
        .I2(vitesse[13]),
        .I3(vitesse[12]),
        .O(\FSM_sequential_etat[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_etat[1]_i_4 
       (.I0(vitesse[11]),
        .I1(vitesse[10]),
        .I2(vitesse[9]),
        .I3(vitesse[8]),
        .O(\FSM_sequential_etat[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_etat[1]_i_5 
       (.I0(vitesse[1]),
        .I1(vitesse[0]),
        .I2(vitesse[3]),
        .I3(vitesse[2]),
        .O(\FSM_sequential_etat[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_etat[1]_i_6 
       (.I0(vitesse[7]),
        .I1(vitesse[6]),
        .I2(vitesse[5]),
        .I3(vitesse[4]),
        .O(\FSM_sequential_etat[1]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:00,iSTATE1:01,iSTATE2:10," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_etat_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_etat[0]_i_1_n_0 ),
        .Q(etat),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:00,iSTATE1:01,iSTATE2:10," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_etat_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_etat[1]_i_1_n_0 ),
        .Q(encodeur_a),
        .R(1'b0));
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({quart_periode5__0[4:2],\NLW__inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quart_periode5__0[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quart_periode5__0[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quart_periode5__0[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__3 
       (.CI(\_inferred__1/i__carry__2_n_0 ),
        .CO({\_inferred__1/i__carry__3_n_0 ,\_inferred__1/i__carry__3_n_1 ,\_inferred__1/i__carry__3_n_2 ,\_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quart_periode5__0[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__4 
       (.CI(\_inferred__1/i__carry__3_n_0 ),
        .CO({\_inferred__1/i__carry__4_n_0 ,\_inferred__1/i__carry__4_n_1 ,\_inferred__1/i__carry__4_n_2 ,\_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quart_periode5__0[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__5 
       (.CI(\_inferred__1/i__carry__4_n_0 ),
        .CO({\_inferred__1/i__carry__5_n_0 ,\NLW__inferred__1/i__carry__5_CO_UNCONNECTED [2],\_inferred__1/i__carry__5_n_2 ,\_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\NLW__inferred__1/i__carry__5_O_UNCONNECTED [3],quart_periode5__0[27:25]}),
        .S({1'b1,i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    \compteur[0]_i_1 
       (.I0(\FSM_sequential_etat[1]_i_2_n_0 ),
        .I1(etat0_carry__2_n_0),
        .O(\compteur[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \compteur[0]_i_3 
       (.I0(compteur_reg[0]),
        .O(\compteur[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[0]_i_2_n_7 ),
        .Q(compteur_reg[0]),
        .R(\compteur[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\compteur_reg[0]_i_2_n_0 ,\compteur_reg[0]_i_2_n_1 ,\compteur_reg[0]_i_2_n_2 ,\compteur_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\compteur_reg[0]_i_2_n_4 ,\compteur_reg[0]_i_2_n_5 ,\compteur_reg[0]_i_2_n_6 ,\compteur_reg[0]_i_2_n_7 }),
        .S({compteur_reg[3:1],\compteur[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[8]_i_1_n_5 ),
        .Q(compteur_reg[10]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[8]_i_1_n_4 ),
        .Q(compteur_reg[11]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[12]_i_1_n_7 ),
        .Q(compteur_reg[12]),
        .R(\compteur[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[12]_i_1 
       (.CI(\compteur_reg[8]_i_1_n_0 ),
        .CO({\compteur_reg[12]_i_1_n_0 ,\compteur_reg[12]_i_1_n_1 ,\compteur_reg[12]_i_1_n_2 ,\compteur_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compteur_reg[12]_i_1_n_4 ,\compteur_reg[12]_i_1_n_5 ,\compteur_reg[12]_i_1_n_6 ,\compteur_reg[12]_i_1_n_7 }),
        .S(compteur_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[12]_i_1_n_6 ),
        .Q(compteur_reg[13]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[12]_i_1_n_5 ),
        .Q(compteur_reg[14]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[12]_i_1_n_4 ),
        .Q(compteur_reg[15]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[16]_i_1_n_7 ),
        .Q(compteur_reg[16]),
        .R(\compteur[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[16]_i_1 
       (.CI(\compteur_reg[12]_i_1_n_0 ),
        .CO({\compteur_reg[16]_i_1_n_0 ,\compteur_reg[16]_i_1_n_1 ,\compteur_reg[16]_i_1_n_2 ,\compteur_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compteur_reg[16]_i_1_n_4 ,\compteur_reg[16]_i_1_n_5 ,\compteur_reg[16]_i_1_n_6 ,\compteur_reg[16]_i_1_n_7 }),
        .S(compteur_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[16]_i_1_n_6 ),
        .Q(compteur_reg[17]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[16]_i_1_n_5 ),
        .Q(compteur_reg[18]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[16]_i_1_n_4 ),
        .Q(compteur_reg[19]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[0]_i_2_n_6 ),
        .Q(compteur_reg[1]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[20]_i_1_n_7 ),
        .Q(compteur_reg[20]),
        .R(\compteur[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[20]_i_1 
       (.CI(\compteur_reg[16]_i_1_n_0 ),
        .CO({\compteur_reg[20]_i_1_n_0 ,\compteur_reg[20]_i_1_n_1 ,\compteur_reg[20]_i_1_n_2 ,\compteur_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compteur_reg[20]_i_1_n_4 ,\compteur_reg[20]_i_1_n_5 ,\compteur_reg[20]_i_1_n_6 ,\compteur_reg[20]_i_1_n_7 }),
        .S(compteur_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[20]_i_1_n_6 ),
        .Q(compteur_reg[21]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[20]_i_1_n_5 ),
        .Q(compteur_reg[22]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[20]_i_1_n_4 ),
        .Q(compteur_reg[23]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[24]_i_1_n_7 ),
        .Q(compteur_reg[24]),
        .R(\compteur[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[24]_i_1 
       (.CI(\compteur_reg[20]_i_1_n_0 ),
        .CO(\NLW_compteur_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_compteur_reg[24]_i_1_O_UNCONNECTED [3:1],\compteur_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,compteur_reg[24]}));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[0]_i_2_n_5 ),
        .Q(compteur_reg[2]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[0]_i_2_n_4 ),
        .Q(compteur_reg[3]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[4]_i_1_n_7 ),
        .Q(compteur_reg[4]),
        .R(\compteur[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[4]_i_1 
       (.CI(\compteur_reg[0]_i_2_n_0 ),
        .CO({\compteur_reg[4]_i_1_n_0 ,\compteur_reg[4]_i_1_n_1 ,\compteur_reg[4]_i_1_n_2 ,\compteur_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compteur_reg[4]_i_1_n_4 ,\compteur_reg[4]_i_1_n_5 ,\compteur_reg[4]_i_1_n_6 ,\compteur_reg[4]_i_1_n_7 }),
        .S(compteur_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[4]_i_1_n_6 ),
        .Q(compteur_reg[5]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[4]_i_1_n_5 ),
        .Q(compteur_reg[6]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[4]_i_1_n_4 ),
        .Q(compteur_reg[7]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[8]_i_1_n_7 ),
        .Q(compteur_reg[8]),
        .R(\compteur[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[8]_i_1 
       (.CI(\compteur_reg[4]_i_1_n_0 ),
        .CO({\compteur_reg[8]_i_1_n_0 ,\compteur_reg[8]_i_1_n_1 ,\compteur_reg[8]_i_1_n_2 ,\compteur_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compteur_reg[8]_i_1_n_4 ,\compteur_reg[8]_i_1_n_5 ,\compteur_reg[8]_i_1_n_6 ,\compteur_reg[8]_i_1_n_7 }),
        .S(compteur_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\compteur_reg[8]_i_1_n_6 ),
        .Q(compteur_reg[9]),
        .R(\compteur[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    encodeur_b_INST_0
       (.I0(etat),
        .I1(encodeur_a),
        .O(encodeur_b));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 etat0_carry
       (.CI(1'b0),
        .CO({etat0_carry_n_0,etat0_carry_n_1,etat0_carry_n_2,etat0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({etat0_carry_i_1_n_0,etat0_carry_i_2_n_0,etat0_carry_i_3_n_0,etat0_carry_i_4_n_0}),
        .O(NLW_etat0_carry_O_UNCONNECTED[3:0]),
        .S({etat0_carry_i_5_n_0,etat0_carry_i_6_n_0,etat0_carry_i_7_n_0,etat0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 etat0_carry__0
       (.CI(etat0_carry_n_0),
        .CO({etat0_carry__0_n_0,etat0_carry__0_n_1,etat0_carry__0_n_2,etat0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({etat0_carry__0_i_1_n_0,etat0_carry__0_i_2_n_0,etat0_carry__0_i_3_n_0,etat0_carry__0_i_4_n_0}),
        .O(NLW_etat0_carry__0_O_UNCONNECTED[3:0]),
        .S({etat0_carry__0_i_5_n_0,etat0_carry__0_i_6_n_0,etat0_carry__0_i_7_n_0,etat0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    etat0_carry__0_i_1
       (.I0(compteur_reg[15]),
        .I1(etat1[15]),
        .I2(compteur_reg[14]),
        .I3(etat1[14]),
        .O(etat0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    etat0_carry__0_i_2
       (.I0(compteur_reg[13]),
        .I1(etat1[13]),
        .I2(compteur_reg[12]),
        .I3(etat1[12]),
        .O(etat0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    etat0_carry__0_i_3
       (.I0(compteur_reg[11]),
        .I1(etat1[11]),
        .I2(compteur_reg[10]),
        .I3(etat1[10]),
        .O(etat0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    etat0_carry__0_i_4
       (.I0(compteur_reg[9]),
        .I1(etat1[9]),
        .I2(compteur_reg[8]),
        .I3(etat1[8]),
        .O(etat0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    etat0_carry__0_i_5
       (.I0(etat1[15]),
        .I1(compteur_reg[15]),
        .I2(etat1[14]),
        .I3(compteur_reg[14]),
        .O(etat0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    etat0_carry__0_i_6
       (.I0(etat1[13]),
        .I1(compteur_reg[13]),
        .I2(etat1[12]),
        .I3(compteur_reg[12]),
        .O(etat0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    etat0_carry__0_i_7
       (.I0(etat1[11]),
        .I1(compteur_reg[11]),
        .I2(etat1[10]),
        .I3(compteur_reg[10]),
        .O(etat0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    etat0_carry__0_i_8
       (.I0(etat1[9]),
        .I1(compteur_reg[9]),
        .I2(etat1[8]),
        .I3(compteur_reg[8]),
        .O(etat0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 etat0_carry__1
       (.CI(etat0_carry__0_n_0),
        .CO({etat0_carry__1_n_0,etat0_carry__1_n_1,etat0_carry__1_n_2,etat0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({etat0_carry__1_i_1_n_0,etat0_carry__1_i_2_n_0,etat0_carry__1_i_3_n_0,etat0_carry__1_i_4_n_0}),
        .O(NLW_etat0_carry__1_O_UNCONNECTED[3:0]),
        .S({etat0_carry__1_i_5_n_0,etat0_carry__1_i_6_n_0,etat0_carry__1_i_7_n_0,etat0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    etat0_carry__1_i_1
       (.I0(compteur_reg[23]),
        .I1(etat1[23]),
        .I2(compteur_reg[22]),
        .I3(etat1[22]),
        .O(etat0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    etat0_carry__1_i_2
       (.I0(compteur_reg[21]),
        .I1(etat1[21]),
        .I2(compteur_reg[20]),
        .I3(etat1[20]),
        .O(etat0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    etat0_carry__1_i_3
       (.I0(compteur_reg[19]),
        .I1(etat1[19]),
        .I2(compteur_reg[18]),
        .I3(etat1[18]),
        .O(etat0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    etat0_carry__1_i_4
       (.I0(compteur_reg[17]),
        .I1(etat1[17]),
        .I2(compteur_reg[16]),
        .I3(etat1[16]),
        .O(etat0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    etat0_carry__1_i_5
       (.I0(etat1[23]),
        .I1(compteur_reg[23]),
        .I2(etat1[22]),
        .I3(compteur_reg[22]),
        .O(etat0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    etat0_carry__1_i_6
       (.I0(etat1[21]),
        .I1(compteur_reg[21]),
        .I2(etat1[20]),
        .I3(compteur_reg[20]),
        .O(etat0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    etat0_carry__1_i_7
       (.I0(etat1[19]),
        .I1(compteur_reg[19]),
        .I2(etat1[18]),
        .I3(compteur_reg[18]),
        .O(etat0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    etat0_carry__1_i_8
       (.I0(etat1[17]),
        .I1(compteur_reg[17]),
        .I2(etat1[16]),
        .I3(compteur_reg[16]),
        .O(etat0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 etat0_carry__2
       (.CI(etat0_carry__1_n_0),
        .CO({etat0_carry__2_n_0,etat0_carry__2_n_1,etat0_carry__2_n_2,etat0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({etat1[31],1'b0,1'b0,etat0_carry__2_i_1_n_0}),
        .O(NLW_etat0_carry__2_O_UNCONNECTED[3:0]),
        .S({etat0_carry__2_i_2_n_0,etat0_carry__2_i_3_n_0,etat0_carry__2_i_4_n_0,etat0_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    etat0_carry__2_i_1
       (.I0(etat1[25]),
        .I1(compteur_reg[24]),
        .I2(etat1[24]),
        .O(etat0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    etat0_carry__2_i_2
       (.I0(etat1[30]),
        .I1(etat1[31]),
        .O(etat0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    etat0_carry__2_i_3
       (.I0(etat1[28]),
        .I1(etat1[29]),
        .O(etat0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    etat0_carry__2_i_4
       (.I0(etat1[26]),
        .I1(etat1[27]),
        .O(etat0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    etat0_carry__2_i_5
       (.I0(etat1[24]),
        .I1(etat1[25]),
        .I2(compteur_reg[24]),
        .O(etat0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    etat0_carry_i_1
       (.I0(compteur_reg[7]),
        .I1(etat1[7]),
        .I2(compteur_reg[6]),
        .I3(etat1[6]),
        .O(etat0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    etat0_carry_i_2
       (.I0(compteur_reg[5]),
        .I1(etat1[5]),
        .I2(compteur_reg[4]),
        .I3(etat1[4]),
        .O(etat0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    etat0_carry_i_3
       (.I0(compteur_reg[3]),
        .I1(etat1[3]),
        .I2(compteur_reg[2]),
        .I3(etat1[2]),
        .O(etat0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    etat0_carry_i_4
       (.I0(quart_periode[0]),
        .I1(compteur_reg[0]),
        .I2(etat1[1]),
        .I3(compteur_reg[1]),
        .O(etat0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    etat0_carry_i_5
       (.I0(etat1[7]),
        .I1(compteur_reg[7]),
        .I2(etat1[6]),
        .I3(compteur_reg[6]),
        .O(etat0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    etat0_carry_i_6
       (.I0(etat1[5]),
        .I1(compteur_reg[5]),
        .I2(etat1[4]),
        .I3(compteur_reg[4]),
        .O(etat0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    etat0_carry_i_7
       (.I0(etat1[3]),
        .I1(compteur_reg[3]),
        .I2(etat1[2]),
        .I3(compteur_reg[2]),
        .O(etat0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4182)) 
    etat0_carry_i_8
       (.I0(quart_periode[0]),
        .I1(compteur_reg[1]),
        .I2(etat1[1]),
        .I3(compteur_reg[0]),
        .O(etat0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 etat1_carry
       (.CI(1'b0),
        .CO({etat1_carry_n_0,etat1_carry_n_1,etat1_carry_n_2,etat1_carry_n_3}),
        .CYINIT(quart_periode[0]),
        .DI(quart_periode[4:1]),
        .O(etat1[4:1]),
        .S({etat1_carry_i_6_n_0,etat1_carry_i_7_n_0,etat1_carry_i_8_n_0,etat1_carry_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 etat1_carry__0
       (.CI(etat1_carry_n_0),
        .CO({etat1_carry__0_n_0,etat1_carry__0_n_1,etat1_carry__0_n_2,etat1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(quart_periode[8:5]),
        .O(etat1[8:5]),
        .S({etat1_carry__0_i_5_n_0,etat1_carry__0_i_6_n_0,etat1_carry__0_i_7_n_0,etat1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__0_i_1
       (.I0(quart_periode3[8]),
        .I1(quart_periode5_n_95),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[8]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__0_i_2
       (.I0(quart_periode3[7]),
        .I1(quart_periode5_n_96),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[7]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__0_i_3
       (.I0(quart_periode3[6]),
        .I1(quart_periode5_n_97),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[6]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__0_i_4
       (.I0(quart_periode3[5]),
        .I1(quart_periode5_n_98),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[5]));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__0_i_5
       (.I0(quart_periode1),
        .I1(quart_periode5_n_95),
        .I2(quart_periode3[8]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__0_i_6
       (.I0(quart_periode1),
        .I1(quart_periode5_n_96),
        .I2(quart_periode3[7]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__0_i_7
       (.I0(quart_periode1),
        .I1(quart_periode5_n_97),
        .I2(quart_periode3[6]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__0_i_8
       (.I0(quart_periode1),
        .I1(quart_periode5_n_98),
        .I2(quart_periode3[5]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 etat1_carry__1
       (.CI(etat1_carry__0_n_0),
        .CO({etat1_carry__1_n_0,etat1_carry__1_n_1,etat1_carry__1_n_2,etat1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(quart_periode[12:9]),
        .O(etat1[12:9]),
        .S({etat1_carry__1_i_5_n_0,etat1_carry__1_i_6_n_0,etat1_carry__1_i_7_n_0,etat1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__1_i_1
       (.I0(quart_periode3[12]),
        .I1(quart_periode5_n_91),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[12]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__1_i_2
       (.I0(quart_periode3[11]),
        .I1(quart_periode5_n_92),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[11]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__1_i_3
       (.I0(quart_periode3[10]),
        .I1(quart_periode5_n_93),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[10]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__1_i_4
       (.I0(quart_periode3[9]),
        .I1(quart_periode5_n_94),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[9]));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__1_i_5
       (.I0(quart_periode1),
        .I1(quart_periode5_n_91),
        .I2(quart_periode3[12]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__1_i_6
       (.I0(quart_periode1),
        .I1(quart_periode5_n_92),
        .I2(quart_periode3[11]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__1_i_7
       (.I0(quart_periode1),
        .I1(quart_periode5_n_93),
        .I2(quart_periode3[10]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__1_i_8
       (.I0(quart_periode1),
        .I1(quart_periode5_n_94),
        .I2(quart_periode3[9]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 etat1_carry__2
       (.CI(etat1_carry__1_n_0),
        .CO({etat1_carry__2_n_0,etat1_carry__2_n_1,etat1_carry__2_n_2,etat1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(quart_periode[16:13]),
        .O(etat1[16:13]),
        .S({etat1_carry__2_i_5_n_0,etat1_carry__2_i_6_n_0,etat1_carry__2_i_7_n_0,etat1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__2_i_1
       (.I0(quart_periode3[16]),
        .I1(quart_periode5_n_87),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[16]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__2_i_2
       (.I0(quart_periode3[15]),
        .I1(quart_periode5_n_88),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[15]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__2_i_3
       (.I0(quart_periode3[14]),
        .I1(quart_periode5_n_89),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[14]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__2_i_4
       (.I0(quart_periode3[13]),
        .I1(quart_periode5_n_90),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[13]));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__2_i_5
       (.I0(quart_periode1),
        .I1(quart_periode5_n_87),
        .I2(quart_periode3[16]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__2_i_6
       (.I0(quart_periode1),
        .I1(quart_periode5_n_88),
        .I2(quart_periode3[15]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__2_i_7
       (.I0(quart_periode1),
        .I1(quart_periode5_n_89),
        .I2(quart_periode3[14]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__2_i_8
       (.I0(quart_periode1),
        .I1(quart_periode5_n_90),
        .I2(quart_periode3[13]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 etat1_carry__3
       (.CI(etat1_carry__2_n_0),
        .CO({etat1_carry__3_n_0,etat1_carry__3_n_1,etat1_carry__3_n_2,etat1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(quart_periode[20:17]),
        .O(etat1[20:17]),
        .S({etat1_carry__3_i_5_n_0,etat1_carry__3_i_6_n_0,etat1_carry__3_i_7_n_0,etat1_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__3_i_1
       (.I0(quart_periode3[20]),
        .I1(quart_periode5_n_83),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[20]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__3_i_2
       (.I0(quart_periode3[19]),
        .I1(quart_periode5_n_84),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[19]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__3_i_3
       (.I0(quart_periode3[18]),
        .I1(quart_periode5_n_85),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[18]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__3_i_4
       (.I0(quart_periode3[17]),
        .I1(quart_periode5_n_86),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[17]));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__3_i_5
       (.I0(quart_periode1),
        .I1(quart_periode5_n_83),
        .I2(quart_periode3[20]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__3_i_6
       (.I0(quart_periode1),
        .I1(quart_periode5_n_84),
        .I2(quart_periode3[19]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__3_i_7
       (.I0(quart_periode1),
        .I1(quart_periode5_n_85),
        .I2(quart_periode3[18]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__3_i_8
       (.I0(quart_periode1),
        .I1(quart_periode5_n_86),
        .I2(quart_periode3[17]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 etat1_carry__4
       (.CI(etat1_carry__3_n_0),
        .CO({etat1_carry__4_n_0,etat1_carry__4_n_1,etat1_carry__4_n_2,etat1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({etat1_carry__4_i_1_n_0,quart_periode[23:21]}),
        .O(etat1[24:21]),
        .S({etat1_carry__4_i_5_n_0,etat1_carry__4_i_6_n_0,etat1_carry__4_i_7_n_0,etat1_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'h20)) 
    etat1_carry__4_i_1
       (.I0(quart_periode3[24]),
        .I1(quart_periode1),
        .I2(quart_periode5_n_79),
        .O(etat1_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__4_i_2
       (.I0(quart_periode3[23]),
        .I1(quart_periode5_n_80),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[23]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__4_i_3
       (.I0(quart_periode3[22]),
        .I1(quart_periode5_n_81),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[22]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry__4_i_4
       (.I0(quart_periode3[21]),
        .I1(quart_periode5_n_82),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[21]));
  LUT3 #(
    .INIT(8'hDF)) 
    etat1_carry__4_i_5
       (.I0(quart_periode5_n_79),
        .I1(quart_periode1),
        .I2(quart_periode3[24]),
        .O(etat1_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__4_i_6
       (.I0(quart_periode1),
        .I1(quart_periode5_n_80),
        .I2(quart_periode3[23]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__4_i_7
       (.I0(quart_periode1),
        .I1(quart_periode5_n_81),
        .I2(quart_periode3[22]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry__4_i_8
       (.I0(quart_periode1),
        .I1(quart_periode5_n_82),
        .I2(quart_periode3[21]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 etat1_carry__5
       (.CI(etat1_carry__4_n_0),
        .CO({etat1_carry__5_n_0,etat1_carry__5_n_1,etat1_carry__5_n_2,etat1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({etat1_carry__5_i_1_n_0,etat1_carry__5_i_2_n_0,etat1_carry__5_i_3_n_0,etat1_carry__5_i_4_n_0}),
        .O(etat1[28:25]),
        .S({etat1_carry__5_i_5_n_0,etat1_carry__5_i_6_n_0,etat1_carry__5_i_7_n_0,etat1_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'h20)) 
    etat1_carry__5_i_1
       (.I0(quart_periode3[28]),
        .I1(quart_periode1),
        .I2(quart_periode5_n_79),
        .O(etat1_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    etat1_carry__5_i_2
       (.I0(quart_periode3[27]),
        .I1(quart_periode1),
        .I2(quart_periode5_n_79),
        .O(etat1_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    etat1_carry__5_i_3
       (.I0(quart_periode3[26]),
        .I1(quart_periode1),
        .I2(quart_periode5_n_79),
        .O(etat1_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    etat1_carry__5_i_4
       (.I0(quart_periode3[25]),
        .I1(quart_periode1),
        .I2(quart_periode5_n_79),
        .O(etat1_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    etat1_carry__5_i_5
       (.I0(quart_periode5_n_79),
        .I1(quart_periode1),
        .I2(quart_periode3[28]),
        .O(etat1_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    etat1_carry__5_i_6
       (.I0(quart_periode5_n_79),
        .I1(quart_periode1),
        .I2(quart_periode3[27]),
        .O(etat1_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    etat1_carry__5_i_7
       (.I0(quart_periode5_n_79),
        .I1(quart_periode1),
        .I2(quart_periode3[26]),
        .O(etat1_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    etat1_carry__5_i_8
       (.I0(quart_periode5_n_79),
        .I1(quart_periode1),
        .I2(quart_periode3[25]),
        .O(etat1_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 etat1_carry__6
       (.CI(etat1_carry__5_n_0),
        .CO({NLW_etat1_carry__6_CO_UNCONNECTED[3:2],etat1_carry__6_n_2,etat1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,etat1_carry__6_i_1_n_0,etat1_carry__6_i_2_n_0}),
        .O({NLW_etat1_carry__6_O_UNCONNECTED[3],etat1[31:29]}),
        .S({1'b0,etat1_carry__6_i_3_n_0,etat1_carry__6_i_4_n_0,etat1_carry__6_i_5_n_0}));
  LUT3 #(
    .INIT(8'h10)) 
    etat1_carry__6_i_1
       (.I0(quart_periode1_carry__2_i_6_n_3),
        .I1(quart_periode1),
        .I2(quart_periode5_n_79),
        .O(etat1_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    etat1_carry__6_i_2
       (.I0(quart_periode1_carry__2_i_6_n_3),
        .I1(quart_periode1),
        .I2(quart_periode5_n_79),
        .O(etat1_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    etat1_carry__6_i_3
       (.I0(quart_periode5_n_79),
        .I1(quart_periode1),
        .I2(quart_periode1_carry__2_i_6_n_3),
        .O(etat1_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    etat1_carry__6_i_4
       (.I0(quart_periode5_n_79),
        .I1(quart_periode1),
        .I2(quart_periode1_carry__2_i_6_n_3),
        .O(etat1_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    etat1_carry__6_i_5
       (.I0(quart_periode5_n_79),
        .I1(quart_periode1),
        .I2(quart_periode1_carry__2_i_6_n_3),
        .O(etat1_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFE2)) 
    etat1_carry_i_1
       (.I0(quart_periode5_n_103),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5__0[2]),
        .I3(quart_periode1),
        .O(quart_periode[0]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry_i_2
       (.I0(quart_periode3[4]),
        .I1(quart_periode5_n_99),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[4]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry_i_3
       (.I0(quart_periode3[3]),
        .I1(quart_periode5_n_100),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[3]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry_i_4
       (.I0(quart_periode3[2]),
        .I1(quart_periode5_n_101),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[2]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    etat1_carry_i_5
       (.I0(quart_periode3[1]),
        .I1(quart_periode5_n_102),
        .I2(quart_periode1),
        .I3(quart_periode5_n_79),
        .O(quart_periode[1]));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry_i_6
       (.I0(quart_periode1),
        .I1(quart_periode5_n_99),
        .I2(quart_periode3[4]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry_i_7
       (.I0(quart_periode1),
        .I1(quart_periode5_n_100),
        .I2(quart_periode3[3]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hAFBB)) 
    etat1_carry_i_8
       (.I0(quart_periode1),
        .I1(quart_periode5_n_101),
        .I2(quart_periode3[2]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hCFDD)) 
    etat1_carry_i_9
       (.I0(quart_periode5_n_102),
        .I1(quart_periode1),
        .I2(quart_periode3[1]),
        .I3(quart_periode5_n_79),
        .O(etat1_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(quart_periode5_n_97),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(quart_periode5_n_98),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(quart_periode5_n_99),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(quart_periode5_n_100),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(quart_periode5_n_93),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(quart_periode5_n_94),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(quart_periode5_n_95),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(quart_periode5_n_96),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(quart_periode5_n_89),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(quart_periode5_n_90),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(quart_periode5_n_91),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(quart_periode5_n_92),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(quart_periode5_n_85),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(quart_periode5_n_86),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(quart_periode5_n_87),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(quart_periode5_n_88),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(quart_periode5_n_81),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(quart_periode5_n_82),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(quart_periode5_n_83),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(quart_periode5_n_84),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(quart_periode5_n_79),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(quart_periode5_n_79),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(quart_periode5_n_80),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(quart_periode5_n_105),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(quart_periode5_n_101),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(quart_periode5_n_102),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(quart_periode5_n_103),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(quart_periode5_n_104),
        .O(i__carry_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 periode_us1_carry
       (.CI(1'b0),
        .CO({periode_us1_carry_n_0,periode_us1_carry_n_1,periode_us1_carry_n_2,periode_us1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,periode_us1_carry_i_1_n_0}),
        .O(NLW_periode_us1_carry_O_UNCONNECTED[3:0]),
        .S({periode_us1_carry_i_2_n_0,periode_us1_carry_i_3_n_0,periode_us1_carry_i_4_n_0,periode_us1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 periode_us1_carry__0
       (.CI(periode_us1_carry_n_0),
        .CO({periode_us1_carry__0_n_0,periode_us1_carry__0_n_1,periode_us1_carry__0_n_2,periode_us1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_periode_us1_carry__0_O_UNCONNECTED[3:0]),
        .S({periode_us1_carry__0_i_1_n_0,periode_us1_carry__0_i_2_n_0,periode_us1_carry__0_i_3_n_0,periode_us1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    periode_us1_carry__0_i_1
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .O(periode_us1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    periode_us1_carry__0_i_2
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(periode_us1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    periode_us1_carry__0_i_3
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(periode_us1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    periode_us1_carry__0_i_4
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(periode_us1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 periode_us1_carry__1
       (.CI(periode_us1_carry__0_n_0),
        .CO({NLW_periode_us1_carry__1_CO_UNCONNECTED[3:1],periode_us1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_periode_us1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,periode_us1_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    periode_us1_carry__1_i_1
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .O(periode_us1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    periode_us1_carry_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(periode_us1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    periode_us1_carry_i_2
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(periode_us1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    periode_us1_carry_i_3
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(periode_us1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    periode_us1_carry_i_4
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(periode_us1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    periode_us1_carry_i_5
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(periode_us1_carry_i_5_n_0));
  CARRY4 periode_us2__1087_carry
       (.CI(1'b0),
        .CO({periode_us2__1087_carry_n_0,periode_us2__1087_carry_n_1,periode_us2__1087_carry_n_2,periode_us2__1087_carry_n_3}),
        .CYINIT(p_0_in[1]),
        .DI({periode_us2__1087_carry_i_2_n_4,periode_us2__1087_carry_i_2_n_5,periode_us2__1087_carry_i_2_n_6,periode_us2__1087_carry_i_3_n_0}),
        .O(NLW_periode_us2__1087_carry_O_UNCONNECTED[3:0]),
        .S({periode_us2__1087_carry_i_4_n_0,periode_us2__1087_carry_i_5_n_0,periode_us2__1087_carry_i_6_n_0,periode_us2__1087_carry_i_7_n_0}));
  CARRY4 periode_us2__1087_carry__0
       (.CI(periode_us2__1087_carry_n_0),
        .CO({periode_us2__1087_carry__0_n_0,periode_us2__1087_carry__0_n_1,periode_us2__1087_carry__0_n_2,periode_us2__1087_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({periode_us2__1087_carry__0_i_1_n_4,periode_us2__1087_carry__0_i_1_n_5,periode_us2__1087_carry__0_i_1_n_6,periode_us2__1087_carry__0_i_1_n_7}),
        .O(NLW_periode_us2__1087_carry__0_O_UNCONNECTED[3:0]),
        .S({periode_us2__1087_carry__0_i_2_n_0,periode_us2__1087_carry__0_i_3_n_0,periode_us2__1087_carry__0_i_4_n_0,periode_us2__1087_carry__0_i_5_n_0}));
  CARRY4 periode_us2__1087_carry__0_i_1
       (.CI(periode_us2__1087_carry_i_2_n_0),
        .CO({periode_us2__1087_carry__0_i_1_n_0,periode_us2__1087_carry__0_i_1_n_1,periode_us2__1087_carry__0_i_1_n_2,periode_us2__1087_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({periode_us2__1087_carry__0_i_6_n_5,periode_us2__1087_carry__0_i_6_n_6,periode_us2__1087_carry__0_i_6_n_7,periode_us2__1087_carry_i_11_n_4}),
        .O({periode_us2__1087_carry__0_i_1_n_4,periode_us2__1087_carry__0_i_1_n_5,periode_us2__1087_carry__0_i_1_n_6,periode_us2__1087_carry__0_i_1_n_7}),
        .S({periode_us2__1087_carry__0_i_7_n_0,periode_us2__1087_carry__0_i_8_n_0,periode_us2__1087_carry__0_i_9_n_0,periode_us2__1087_carry__0_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__0_i_10
       (.I0(p_0_in[2]),
        .I1(vitesse[3]),
        .I2(periode_us2__1087_carry_i_11_n_4),
        .O(periode_us2__1087_carry__0_i_10_n_0));
  CARRY4 periode_us2__1087_carry__0_i_11
       (.CI(periode_us2__1087_carry_i_21_n_0),
        .CO({periode_us2__1087_carry__0_i_11_n_0,periode_us2__1087_carry__0_i_11_n_1,periode_us2__1087_carry__0_i_11_n_2,periode_us2__1087_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({periode_us2__1087_carry_i_26_n_5,periode_us2__1087_carry_i_26_n_6,periode_us2__1087_carry_i_26_n_7,periode_us2__1087_carry_i_31_n_4}),
        .O({periode_us2__1087_carry__0_i_11_n_4,periode_us2__1087_carry__0_i_11_n_5,periode_us2__1087_carry__0_i_11_n_6,periode_us2__1087_carry__0_i_11_n_7}),
        .S({periode_us2__1087_carry__0_i_16_n_0,periode_us2__1087_carry__0_i_17_n_0,periode_us2__1087_carry__0_i_18_n_0,periode_us2__1087_carry__0_i_19_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__0_i_12
       (.I0(p_0_in[3]),
        .I1(vitesse[6]),
        .I2(periode_us2__1087_carry__0_i_11_n_5),
        .O(periode_us2__1087_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__0_i_13
       (.I0(p_0_in[3]),
        .I1(vitesse[5]),
        .I2(periode_us2__1087_carry__0_i_11_n_6),
        .O(periode_us2__1087_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__0_i_14
       (.I0(p_0_in[3]),
        .I1(vitesse[4]),
        .I2(periode_us2__1087_carry__0_i_11_n_7),
        .O(periode_us2__1087_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__0_i_15
       (.I0(p_0_in[3]),
        .I1(vitesse[3]),
        .I2(periode_us2__1087_carry_i_21_n_4),
        .O(periode_us2__1087_carry__0_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__0_i_16
       (.I0(p_0_in[4]),
        .I1(vitesse[6]),
        .I2(periode_us2__1087_carry_i_26_n_5),
        .O(periode_us2__1087_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__0_i_17
       (.I0(p_0_in[4]),
        .I1(vitesse[5]),
        .I2(periode_us2__1087_carry_i_26_n_6),
        .O(periode_us2__1087_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__0_i_18
       (.I0(p_0_in[4]),
        .I1(vitesse[4]),
        .I2(periode_us2__1087_carry_i_26_n_7),
        .O(periode_us2__1087_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__0_i_19
       (.I0(p_0_in[4]),
        .I1(vitesse[3]),
        .I2(periode_us2__1087_carry_i_31_n_4),
        .O(periode_us2__1087_carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__0_i_2
       (.I0(p_0_in[1]),
        .I1(vitesse[7]),
        .I2(periode_us2__1087_carry__0_i_1_n_4),
        .O(periode_us2__1087_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__0_i_3
       (.I0(p_0_in[1]),
        .I1(vitesse[6]),
        .I2(periode_us2__1087_carry__0_i_1_n_5),
        .O(periode_us2__1087_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__0_i_4
       (.I0(p_0_in[1]),
        .I1(vitesse[5]),
        .I2(periode_us2__1087_carry__0_i_1_n_6),
        .O(periode_us2__1087_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__0_i_5
       (.I0(p_0_in[1]),
        .I1(vitesse[4]),
        .I2(periode_us2__1087_carry__0_i_1_n_7),
        .O(periode_us2__1087_carry__0_i_5_n_0));
  CARRY4 periode_us2__1087_carry__0_i_6
       (.CI(periode_us2__1087_carry_i_11_n_0),
        .CO({periode_us2__1087_carry__0_i_6_n_0,periode_us2__1087_carry__0_i_6_n_1,periode_us2__1087_carry__0_i_6_n_2,periode_us2__1087_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({periode_us2__1087_carry__0_i_11_n_5,periode_us2__1087_carry__0_i_11_n_6,periode_us2__1087_carry__0_i_11_n_7,periode_us2__1087_carry_i_21_n_4}),
        .O({periode_us2__1087_carry__0_i_6_n_4,periode_us2__1087_carry__0_i_6_n_5,periode_us2__1087_carry__0_i_6_n_6,periode_us2__1087_carry__0_i_6_n_7}),
        .S({periode_us2__1087_carry__0_i_12_n_0,periode_us2__1087_carry__0_i_13_n_0,periode_us2__1087_carry__0_i_14_n_0,periode_us2__1087_carry__0_i_15_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__0_i_7
       (.I0(p_0_in[2]),
        .I1(vitesse[6]),
        .I2(periode_us2__1087_carry__0_i_6_n_5),
        .O(periode_us2__1087_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__0_i_8
       (.I0(p_0_in[2]),
        .I1(vitesse[5]),
        .I2(periode_us2__1087_carry__0_i_6_n_6),
        .O(periode_us2__1087_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__0_i_9
       (.I0(p_0_in[2]),
        .I1(vitesse[4]),
        .I2(periode_us2__1087_carry__0_i_6_n_7),
        .O(periode_us2__1087_carry__0_i_9_n_0));
  CARRY4 periode_us2__1087_carry__1
       (.CI(periode_us2__1087_carry__0_n_0),
        .CO({periode_us2__1087_carry__1_n_0,periode_us2__1087_carry__1_n_1,periode_us2__1087_carry__1_n_2,periode_us2__1087_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({periode_us2__1087_carry__1_i_1_n_4,periode_us2__1087_carry__1_i_1_n_5,periode_us2__1087_carry__1_i_1_n_6,periode_us2__1087_carry__1_i_1_n_7}),
        .O(NLW_periode_us2__1087_carry__1_O_UNCONNECTED[3:0]),
        .S({periode_us2__1087_carry__1_i_2_n_0,periode_us2__1087_carry__1_i_3_n_0,periode_us2__1087_carry__1_i_4_n_0,periode_us2__1087_carry__1_i_5_n_0}));
  CARRY4 periode_us2__1087_carry__1_i_1
       (.CI(periode_us2__1087_carry__0_i_1_n_0),
        .CO({periode_us2__1087_carry__1_i_1_n_0,periode_us2__1087_carry__1_i_1_n_1,periode_us2__1087_carry__1_i_1_n_2,periode_us2__1087_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({periode_us2__1087_carry__1_i_6_n_5,periode_us2__1087_carry__1_i_6_n_6,periode_us2__1087_carry__1_i_6_n_7,periode_us2__1087_carry__0_i_6_n_4}),
        .O({periode_us2__1087_carry__1_i_1_n_4,periode_us2__1087_carry__1_i_1_n_5,periode_us2__1087_carry__1_i_1_n_6,periode_us2__1087_carry__1_i_1_n_7}),
        .S({periode_us2__1087_carry__1_i_7_n_0,periode_us2__1087_carry__1_i_8_n_0,periode_us2__1087_carry__1_i_9_n_0,periode_us2__1087_carry__1_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__1_i_10
       (.I0(p_0_in[2]),
        .I1(vitesse[7]),
        .I2(periode_us2__1087_carry__0_i_6_n_4),
        .O(periode_us2__1087_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__1_i_11
       (.I0(p_0_in[3]),
        .I1(vitesse[10]),
        .I2(periode_us2__1087_carry_i_16_n_5),
        .O(periode_us2__1087_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__1_i_12
       (.I0(p_0_in[3]),
        .I1(vitesse[9]),
        .I2(periode_us2__1087_carry_i_16_n_6),
        .O(periode_us2__1087_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__1_i_13
       (.I0(p_0_in[3]),
        .I1(vitesse[8]),
        .I2(periode_us2__1087_carry_i_16_n_7),
        .O(periode_us2__1087_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__1_i_14
       (.I0(p_0_in[3]),
        .I1(vitesse[7]),
        .I2(periode_us2__1087_carry__0_i_11_n_4),
        .O(periode_us2__1087_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__1_i_2
       (.I0(p_0_in[1]),
        .I1(vitesse[11]),
        .I2(periode_us2__1087_carry__1_i_1_n_4),
        .O(periode_us2__1087_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__1_i_3
       (.I0(p_0_in[1]),
        .I1(vitesse[10]),
        .I2(periode_us2__1087_carry__1_i_1_n_5),
        .O(periode_us2__1087_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__1_i_4
       (.I0(p_0_in[1]),
        .I1(vitesse[9]),
        .I2(periode_us2__1087_carry__1_i_1_n_6),
        .O(periode_us2__1087_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__1_i_5
       (.I0(p_0_in[1]),
        .I1(vitesse[8]),
        .I2(periode_us2__1087_carry__1_i_1_n_7),
        .O(periode_us2__1087_carry__1_i_5_n_0));
  CARRY4 periode_us2__1087_carry__1_i_6
       (.CI(periode_us2__1087_carry__0_i_6_n_0),
        .CO({periode_us2__1087_carry__1_i_6_n_0,periode_us2__1087_carry__1_i_6_n_1,periode_us2__1087_carry__1_i_6_n_2,periode_us2__1087_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({periode_us2__1087_carry_i_16_n_5,periode_us2__1087_carry_i_16_n_6,periode_us2__1087_carry_i_16_n_7,periode_us2__1087_carry__0_i_11_n_4}),
        .O({periode_us2__1087_carry__1_i_6_n_4,periode_us2__1087_carry__1_i_6_n_5,periode_us2__1087_carry__1_i_6_n_6,periode_us2__1087_carry__1_i_6_n_7}),
        .S({periode_us2__1087_carry__1_i_11_n_0,periode_us2__1087_carry__1_i_12_n_0,periode_us2__1087_carry__1_i_13_n_0,periode_us2__1087_carry__1_i_14_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__1_i_7
       (.I0(p_0_in[2]),
        .I1(vitesse[10]),
        .I2(periode_us2__1087_carry__1_i_6_n_5),
        .O(periode_us2__1087_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__1_i_8
       (.I0(p_0_in[2]),
        .I1(vitesse[9]),
        .I2(periode_us2__1087_carry__1_i_6_n_6),
        .O(periode_us2__1087_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__1_i_9
       (.I0(p_0_in[2]),
        .I1(vitesse[8]),
        .I2(periode_us2__1087_carry__1_i_6_n_7),
        .O(periode_us2__1087_carry__1_i_9_n_0));
  CARRY4 periode_us2__1087_carry__2
       (.CI(periode_us2__1087_carry__1_n_0),
        .CO({periode_us2__1087_carry__2_n_0,periode_us2__1087_carry__2_n_1,periode_us2__1087_carry__2_n_2,periode_us2__1087_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({periode_us2__1087_carry__2_i_1_n_4,periode_us2__1087_carry__2_i_1_n_5,periode_us2__1087_carry__2_i_1_n_6,periode_us2__1087_carry__2_i_1_n_7}),
        .O(NLW_periode_us2__1087_carry__2_O_UNCONNECTED[3:0]),
        .S({periode_us2__1087_carry__2_i_2_n_0,periode_us2__1087_carry__2_i_3_n_0,periode_us2__1087_carry__2_i_4_n_0,periode_us2__1087_carry__2_i_5_n_0}));
  CARRY4 periode_us2__1087_carry__2_i_1
       (.CI(periode_us2__1087_carry__1_i_1_n_0),
        .CO({periode_us2__1087_carry__2_i_1_n_0,periode_us2__1087_carry__2_i_1_n_1,periode_us2__1087_carry__2_i_1_n_2,periode_us2__1087_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({periode_us2__1087_carry_i_8_n_5,periode_us2__1087_carry_i_8_n_6,periode_us2__1087_carry_i_8_n_7,periode_us2__1087_carry__1_i_6_n_4}),
        .O({periode_us2__1087_carry__2_i_1_n_4,periode_us2__1087_carry__2_i_1_n_5,periode_us2__1087_carry__2_i_1_n_6,periode_us2__1087_carry__2_i_1_n_7}),
        .S({periode_us2__1087_carry__2_i_6_n_0,periode_us2__1087_carry__2_i_7_n_0,periode_us2__1087_carry__2_i_8_n_0,periode_us2__1087_carry__2_i_9_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__2_i_2
       (.I0(p_0_in[1]),
        .I1(vitesse[15]),
        .I2(periode_us2__1087_carry__2_i_1_n_4),
        .O(periode_us2__1087_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__2_i_3
       (.I0(p_0_in[1]),
        .I1(vitesse[14]),
        .I2(periode_us2__1087_carry__2_i_1_n_5),
        .O(periode_us2__1087_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__2_i_4
       (.I0(p_0_in[1]),
        .I1(vitesse[13]),
        .I2(periode_us2__1087_carry__2_i_1_n_6),
        .O(periode_us2__1087_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__2_i_5
       (.I0(p_0_in[1]),
        .I1(vitesse[12]),
        .I2(periode_us2__1087_carry__2_i_1_n_7),
        .O(periode_us2__1087_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__2_i_6
       (.I0(p_0_in[2]),
        .I1(vitesse[14]),
        .I2(periode_us2__1087_carry_i_8_n_5),
        .O(periode_us2__1087_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__2_i_7
       (.I0(p_0_in[2]),
        .I1(vitesse[13]),
        .I2(periode_us2__1087_carry_i_8_n_6),
        .O(periode_us2__1087_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__2_i_8
       (.I0(p_0_in[2]),
        .I1(vitesse[12]),
        .I2(periode_us2__1087_carry_i_8_n_7),
        .O(periode_us2__1087_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry__2_i_9
       (.I0(p_0_in[2]),
        .I1(vitesse[11]),
        .I2(periode_us2__1087_carry__1_i_6_n_4),
        .O(periode_us2__1087_carry__2_i_9_n_0));
  CARRY4 periode_us2__1087_carry__3
       (.CI(periode_us2__1087_carry__2_n_0),
        .CO({NLW_periode_us2__1087_carry__3_CO_UNCONNECTED[3:1],p_0_in[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[1]}),
        .O(NLW_periode_us2__1087_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,periode_us2__1087_carry__3_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    periode_us2__1087_carry__3_i_1
       (.I0(p_0_in[1]),
        .I1(periode_us2__1087_carry_i_1_n_7),
        .O(periode_us2__1087_carry__3_i_1_n_0));
  CARRY4 periode_us2__1087_carry_i_1
       (.CI(periode_us2__1087_carry__2_i_1_n_0),
        .CO({NLW_periode_us2__1087_carry_i_1_CO_UNCONNECTED[3:2],p_0_in[1],periode_us2__1087_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[2],periode_us2__1087_carry_i_8_n_4}),
        .O({NLW_periode_us2__1087_carry_i_1_O_UNCONNECTED[3:1],periode_us2__1087_carry_i_1_n_7}),
        .S({1'b0,1'b0,periode_us2__1087_carry_i_9_n_0,periode_us2__1087_carry_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_10
       (.I0(p_0_in[2]),
        .I1(vitesse[15]),
        .I2(periode_us2__1087_carry_i_8_n_4),
        .O(periode_us2__1087_carry_i_10_n_0));
  CARRY4 periode_us2__1087_carry_i_11
       (.CI(1'b0),
        .CO({periode_us2__1087_carry_i_11_n_0,periode_us2__1087_carry_i_11_n_1,periode_us2__1087_carry_i_11_n_2,periode_us2__1087_carry_i_11_n_3}),
        .CYINIT(p_0_in[3]),
        .DI({periode_us2__1087_carry_i_21_n_5,periode_us2__1087_carry_i_21_n_6,periode_us2__1087_carry_i_22_n_0,1'b0}),
        .O({periode_us2__1087_carry_i_11_n_4,periode_us2__1087_carry_i_11_n_5,periode_us2__1087_carry_i_11_n_6,NLW_periode_us2__1087_carry_i_11_O_UNCONNECTED[0]}),
        .S({periode_us2__1087_carry_i_23_n_0,periode_us2__1087_carry_i_24_n_0,periode_us2__1087_carry_i_25_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    periode_us2__1087_carry_i_12
       (.I0(vitesse[0]),
        .I1(p_0_in[2]),
        .O(periode_us2__1087_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_13
       (.I0(p_0_in[2]),
        .I1(vitesse[2]),
        .I2(periode_us2__1087_carry_i_11_n_5),
        .O(periode_us2__1087_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_14
       (.I0(p_0_in[2]),
        .I1(vitesse[1]),
        .I2(periode_us2__1087_carry_i_11_n_6),
        .O(periode_us2__1087_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    periode_us2__1087_carry_i_15
       (.I0(vitesse[0]),
        .I1(p_0_in[2]),
        .O(periode_us2__1087_carry_i_15_n_0));
  CARRY4 periode_us2__1087_carry_i_16
       (.CI(periode_us2__1087_carry__0_i_11_n_0),
        .CO({periode_us2__1087_carry_i_16_n_0,periode_us2__1087_carry_i_16_n_1,periode_us2__1087_carry_i_16_n_2,periode_us2__1087_carry_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_139_n_5,quart_periode5_i_139_n_6,quart_periode5_i_139_n_7,periode_us2__1087_carry_i_26_n_4}),
        .O({periode_us2__1087_carry_i_16_n_4,periode_us2__1087_carry_i_16_n_5,periode_us2__1087_carry_i_16_n_6,periode_us2__1087_carry_i_16_n_7}),
        .S({periode_us2__1087_carry_i_27_n_0,periode_us2__1087_carry_i_28_n_0,periode_us2__1087_carry_i_29_n_0,periode_us2__1087_carry_i_30_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_17
       (.I0(p_0_in[3]),
        .I1(vitesse[14]),
        .I2(quart_periode5_i_74_n_5),
        .O(periode_us2__1087_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_18
       (.I0(p_0_in[3]),
        .I1(vitesse[13]),
        .I2(quart_periode5_i_74_n_6),
        .O(periode_us2__1087_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_19
       (.I0(p_0_in[3]),
        .I1(vitesse[12]),
        .I2(quart_periode5_i_74_n_7),
        .O(periode_us2__1087_carry_i_19_n_0));
  CARRY4 periode_us2__1087_carry_i_2
       (.CI(1'b0),
        .CO({periode_us2__1087_carry_i_2_n_0,periode_us2__1087_carry_i_2_n_1,periode_us2__1087_carry_i_2_n_2,periode_us2__1087_carry_i_2_n_3}),
        .CYINIT(p_0_in[2]),
        .DI({periode_us2__1087_carry_i_11_n_5,periode_us2__1087_carry_i_11_n_6,periode_us2__1087_carry_i_12_n_0,1'b0}),
        .O({periode_us2__1087_carry_i_2_n_4,periode_us2__1087_carry_i_2_n_5,periode_us2__1087_carry_i_2_n_6,NLW_periode_us2__1087_carry_i_2_O_UNCONNECTED[0]}),
        .S({periode_us2__1087_carry_i_13_n_0,periode_us2__1087_carry_i_14_n_0,periode_us2__1087_carry_i_15_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_20
       (.I0(p_0_in[3]),
        .I1(vitesse[11]),
        .I2(periode_us2__1087_carry_i_16_n_4),
        .O(periode_us2__1087_carry_i_20_n_0));
  CARRY4 periode_us2__1087_carry_i_21
       (.CI(1'b0),
        .CO({periode_us2__1087_carry_i_21_n_0,periode_us2__1087_carry_i_21_n_1,periode_us2__1087_carry_i_21_n_2,periode_us2__1087_carry_i_21_n_3}),
        .CYINIT(p_0_in[4]),
        .DI({periode_us2__1087_carry_i_31_n_5,periode_us2__1087_carry_i_31_n_6,periode_us2__1087_carry_i_32_n_0,1'b0}),
        .O({periode_us2__1087_carry_i_21_n_4,periode_us2__1087_carry_i_21_n_5,periode_us2__1087_carry_i_21_n_6,NLW_periode_us2__1087_carry_i_21_O_UNCONNECTED[0]}),
        .S({periode_us2__1087_carry_i_33_n_0,periode_us2__1087_carry_i_34_n_0,periode_us2__1087_carry_i_35_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    periode_us2__1087_carry_i_22
       (.I0(vitesse[0]),
        .I1(p_0_in[3]),
        .O(periode_us2__1087_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_23
       (.I0(p_0_in[3]),
        .I1(vitesse[2]),
        .I2(periode_us2__1087_carry_i_21_n_5),
        .O(periode_us2__1087_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_24
       (.I0(p_0_in[3]),
        .I1(vitesse[1]),
        .I2(periode_us2__1087_carry_i_21_n_6),
        .O(periode_us2__1087_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    periode_us2__1087_carry_i_25
       (.I0(vitesse[0]),
        .I1(p_0_in[3]),
        .O(periode_us2__1087_carry_i_25_n_0));
  CARRY4 periode_us2__1087_carry_i_26
       (.CI(periode_us2__1087_carry_i_31_n_0),
        .CO({periode_us2__1087_carry_i_26_n_0,periode_us2__1087_carry_i_26_n_1,periode_us2__1087_carry_i_26_n_2,periode_us2__1087_carry_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_203_n_5,quart_periode5_i_203_n_6,quart_periode5_i_203_n_7,periode_us2__1087_carry_i_36_n_4}),
        .O({periode_us2__1087_carry_i_26_n_4,periode_us2__1087_carry_i_26_n_5,periode_us2__1087_carry_i_26_n_6,periode_us2__1087_carry_i_26_n_7}),
        .S({periode_us2__1087_carry_i_37_n_0,periode_us2__1087_carry_i_38_n_0,periode_us2__1087_carry_i_39_n_0,periode_us2__1087_carry_i_40_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_27
       (.I0(p_0_in[4]),
        .I1(vitesse[10]),
        .I2(quart_periode5_i_139_n_5),
        .O(periode_us2__1087_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_28
       (.I0(p_0_in[4]),
        .I1(vitesse[9]),
        .I2(quart_periode5_i_139_n_6),
        .O(periode_us2__1087_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_29
       (.I0(p_0_in[4]),
        .I1(vitesse[8]),
        .I2(quart_periode5_i_139_n_7),
        .O(periode_us2__1087_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    periode_us2__1087_carry_i_3
       (.I0(vitesse[0]),
        .I1(p_0_in[1]),
        .O(periode_us2__1087_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_30
       (.I0(p_0_in[4]),
        .I1(vitesse[7]),
        .I2(periode_us2__1087_carry_i_26_n_4),
        .O(periode_us2__1087_carry_i_30_n_0));
  CARRY4 periode_us2__1087_carry_i_31
       (.CI(1'b0),
        .CO({periode_us2__1087_carry_i_31_n_0,periode_us2__1087_carry_i_31_n_1,periode_us2__1087_carry_i_31_n_2,periode_us2__1087_carry_i_31_n_3}),
        .CYINIT(p_0_in[5]),
        .DI({periode_us2__1087_carry_i_36_n_5,periode_us2__1087_carry_i_36_n_6,periode_us2__1087_carry_i_41_n_0,1'b0}),
        .O({periode_us2__1087_carry_i_31_n_4,periode_us2__1087_carry_i_31_n_5,periode_us2__1087_carry_i_31_n_6,NLW_periode_us2__1087_carry_i_31_O_UNCONNECTED[0]}),
        .S({periode_us2__1087_carry_i_42_n_0,periode_us2__1087_carry_i_43_n_0,periode_us2__1087_carry_i_44_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    periode_us2__1087_carry_i_32
       (.I0(vitesse[0]),
        .I1(p_0_in[4]),
        .O(periode_us2__1087_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_33
       (.I0(p_0_in[4]),
        .I1(vitesse[2]),
        .I2(periode_us2__1087_carry_i_31_n_5),
        .O(periode_us2__1087_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_34
       (.I0(p_0_in[4]),
        .I1(vitesse[1]),
        .I2(periode_us2__1087_carry_i_31_n_6),
        .O(periode_us2__1087_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    periode_us2__1087_carry_i_35
       (.I0(vitesse[0]),
        .I1(p_0_in[4]),
        .O(periode_us2__1087_carry_i_35_n_0));
  CARRY4 periode_us2__1087_carry_i_36
       (.CI(1'b0),
        .CO({periode_us2__1087_carry_i_36_n_0,periode_us2__1087_carry_i_36_n_1,periode_us2__1087_carry_i_36_n_2,periode_us2__1087_carry_i_36_n_3}),
        .CYINIT(p_0_in[6]),
        .DI({quart_periode5_i_262_n_5,quart_periode5_i_262_n_6,periode_us2__1087_carry_i_45_n_0,1'b0}),
        .O({periode_us2__1087_carry_i_36_n_4,periode_us2__1087_carry_i_36_n_5,periode_us2__1087_carry_i_36_n_6,NLW_periode_us2__1087_carry_i_36_O_UNCONNECTED[0]}),
        .S({periode_us2__1087_carry_i_46_n_0,periode_us2__1087_carry_i_47_n_0,periode_us2__1087_carry_i_48_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_37
       (.I0(p_0_in[5]),
        .I1(vitesse[6]),
        .I2(quart_periode5_i_203_n_5),
        .O(periode_us2__1087_carry_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_38
       (.I0(p_0_in[5]),
        .I1(vitesse[5]),
        .I2(quart_periode5_i_203_n_6),
        .O(periode_us2__1087_carry_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_39
       (.I0(p_0_in[5]),
        .I1(vitesse[4]),
        .I2(quart_periode5_i_203_n_7),
        .O(periode_us2__1087_carry_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_4
       (.I0(p_0_in[1]),
        .I1(vitesse[3]),
        .I2(periode_us2__1087_carry_i_2_n_4),
        .O(periode_us2__1087_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_40
       (.I0(p_0_in[5]),
        .I1(vitesse[3]),
        .I2(periode_us2__1087_carry_i_36_n_4),
        .O(periode_us2__1087_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    periode_us2__1087_carry_i_41
       (.I0(vitesse[0]),
        .I1(p_0_in[5]),
        .O(periode_us2__1087_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_42
       (.I0(p_0_in[5]),
        .I1(vitesse[2]),
        .I2(periode_us2__1087_carry_i_36_n_5),
        .O(periode_us2__1087_carry_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_43
       (.I0(p_0_in[5]),
        .I1(vitesse[1]),
        .I2(periode_us2__1087_carry_i_36_n_6),
        .O(periode_us2__1087_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    periode_us2__1087_carry_i_44
       (.I0(vitesse[0]),
        .I1(p_0_in[5]),
        .O(periode_us2__1087_carry_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    periode_us2__1087_carry_i_45
       (.I0(vitesse[0]),
        .I1(p_0_in[6]),
        .O(periode_us2__1087_carry_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_46
       (.I0(p_0_in[6]),
        .I1(vitesse[2]),
        .I2(quart_periode5_i_262_n_5),
        .O(periode_us2__1087_carry_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_47
       (.I0(p_0_in[6]),
        .I1(vitesse[1]),
        .I2(quart_periode5_i_262_n_6),
        .O(periode_us2__1087_carry_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    periode_us2__1087_carry_i_48
       (.I0(vitesse[0]),
        .I1(p_0_in[6]),
        .O(periode_us2__1087_carry_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_5
       (.I0(p_0_in[1]),
        .I1(vitesse[2]),
        .I2(periode_us2__1087_carry_i_2_n_5),
        .O(periode_us2__1087_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    periode_us2__1087_carry_i_6
       (.I0(p_0_in[1]),
        .I1(vitesse[1]),
        .I2(periode_us2__1087_carry_i_2_n_6),
        .O(periode_us2__1087_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    periode_us2__1087_carry_i_7
       (.I0(vitesse[0]),
        .I1(p_0_in[1]),
        .O(periode_us2__1087_carry_i_7_n_0));
  CARRY4 periode_us2__1087_carry_i_8
       (.CI(periode_us2__1087_carry__1_i_6_n_0),
        .CO({periode_us2__1087_carry_i_8_n_0,periode_us2__1087_carry_i_8_n_1,periode_us2__1087_carry_i_8_n_2,periode_us2__1087_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_74_n_5,quart_periode5_i_74_n_6,quart_periode5_i_74_n_7,periode_us2__1087_carry_i_16_n_4}),
        .O({periode_us2__1087_carry_i_8_n_4,periode_us2__1087_carry_i_8_n_5,periode_us2__1087_carry_i_8_n_6,periode_us2__1087_carry_i_8_n_7}),
        .S({periode_us2__1087_carry_i_17_n_0,periode_us2__1087_carry_i_18_n_0,periode_us2__1087_carry_i_19_n_0,periode_us2__1087_carry_i_20_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    periode_us2__1087_carry_i_9
       (.I0(p_0_in[2]),
        .I1(quart_periode5_i_34_n_7),
        .O(periode_us2__1087_carry_i_9_n_0));
  CARRY4 periode_us2_carry
       (.CI(1'b0),
        .CO({periode_us2_carry_n_0,periode_us2_carry_n_1,periode_us2_carry_n_2,periode_us2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({periode_us2_carry_i_1_n_0,periode_us2_carry_i_2_n_0,periode_us2_carry_i_3_n_0,periode_us2_carry_i_4_n_0}),
        .O({periode_us2_carry_n_4,periode_us2_carry_n_5,periode_us2_carry_n_6,periode_us2_carry_n_7}),
        .S({periode_us2_carry_i_5_n_0,periode_us2_carry_i_6_n_0,periode_us2_carry_i_7_n_0,vitesse[0]}));
  CARRY4 periode_us2_carry__0
       (.CI(periode_us2_carry_n_0),
        .CO({periode_us2_carry__0_n_0,periode_us2_carry__0_n_1,periode_us2_carry__0_n_2,periode_us2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({periode_us2_carry__0_i_1_n_0,periode_us2_carry__0_i_2_n_0,periode_us2_carry__0_i_3_n_0,periode_us2_carry__0_i_4_n_0}),
        .O({periode_us2_carry__0_n_4,periode_us2_carry__0_n_5,periode_us2_carry__0_n_6,periode_us2_carry__0_n_7}),
        .S({periode_us2_carry__0_i_5_n_0,periode_us2_carry__0_i_6_n_0,periode_us2_carry__0_i_7_n_0,periode_us2_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__0_i_1
       (.I0(vitesse[7]),
        .O(periode_us2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__0_i_2
       (.I0(vitesse[6]),
        .O(periode_us2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__0_i_3
       (.I0(vitesse[5]),
        .O(periode_us2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__0_i_4
       (.I0(vitesse[4]),
        .O(periode_us2_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__0_i_5
       (.I0(vitesse[7]),
        .O(periode_us2_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__0_i_6
       (.I0(vitesse[6]),
        .O(periode_us2_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__0_i_7
       (.I0(vitesse[5]),
        .O(periode_us2_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__0_i_8
       (.I0(vitesse[4]),
        .O(periode_us2_carry__0_i_8_n_0));
  CARRY4 periode_us2_carry__1
       (.CI(periode_us2_carry__0_n_0),
        .CO({periode_us2_carry__1_n_0,periode_us2_carry__1_n_1,periode_us2_carry__1_n_2,periode_us2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({periode_us2_carry__1_i_1_n_0,periode_us2_carry__1_i_2_n_0,periode_us2_carry__1_i_3_n_0,periode_us2_carry__1_i_4_n_0}),
        .O({periode_us2_carry__1_n_4,periode_us2_carry__1_n_5,periode_us2_carry__1_n_6,periode_us2_carry__1_n_7}),
        .S({periode_us2_carry__1_i_5_n_0,periode_us2_carry__1_i_6_n_0,periode_us2_carry__1_i_7_n_0,periode_us2_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__1_i_1
       (.I0(vitesse[11]),
        .O(periode_us2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__1_i_2
       (.I0(vitesse[10]),
        .O(periode_us2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__1_i_3
       (.I0(vitesse[9]),
        .O(periode_us2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__1_i_4
       (.I0(vitesse[8]),
        .O(periode_us2_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__1_i_5
       (.I0(vitesse[11]),
        .O(periode_us2_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__1_i_6
       (.I0(vitesse[10]),
        .O(periode_us2_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__1_i_7
       (.I0(vitesse[9]),
        .O(periode_us2_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__1_i_8
       (.I0(vitesse[8]),
        .O(periode_us2_carry__1_i_8_n_0));
  CARRY4 periode_us2_carry__2
       (.CI(periode_us2_carry__1_n_0),
        .CO({periode_us2_carry__2_n_0,periode_us2_carry__2_n_1,periode_us2_carry__2_n_2,periode_us2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({periode_us2_carry__2_i_1_n_0,periode_us2_carry__2_i_2_n_0,periode_us2_carry__2_i_3_n_0,periode_us2_carry__2_i_4_n_0}),
        .O({periode_us2_carry__2_n_4,periode_us2_carry__2_n_5,periode_us2_carry__2_n_6,periode_us2_carry__2_n_7}),
        .S({periode_us2_carry__2_i_5_n_0,periode_us2_carry__2_i_6_n_0,periode_us2_carry__2_i_7_n_0,periode_us2_carry__2_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__2_i_1
       (.I0(vitesse[15]),
        .O(periode_us2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__2_i_2
       (.I0(vitesse[14]),
        .O(periode_us2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__2_i_3
       (.I0(vitesse[13]),
        .O(periode_us2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__2_i_4
       (.I0(vitesse[12]),
        .O(periode_us2_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__2_i_5
       (.I0(vitesse[15]),
        .O(periode_us2_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__2_i_6
       (.I0(vitesse[14]),
        .O(periode_us2_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__2_i_7
       (.I0(vitesse[13]),
        .O(periode_us2_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry__2_i_8
       (.I0(vitesse[12]),
        .O(periode_us2_carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry_i_1
       (.I0(vitesse[3]),
        .O(periode_us2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry_i_2
       (.I0(vitesse[2]),
        .O(periode_us2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry_i_3
       (.I0(vitesse[1]),
        .O(periode_us2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry_i_4
       (.I0(vitesse[0]),
        .O(periode_us2_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry_i_5
       (.I0(vitesse[3]),
        .O(periode_us2_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry_i_6
       (.I0(vitesse[2]),
        .O(periode_us2_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    periode_us2_carry_i_7
       (.I0(vitesse[1]),
        .O(periode_us2_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 quart_periode1_carry
       (.CI(1'b0),
        .CO({quart_periode1_carry_n_0,quart_periode1_carry_n_1,quart_periode1_carry_n_2,quart_periode1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,quart_periode1_carry_i_1_n_0}),
        .O(NLW_quart_periode1_carry_O_UNCONNECTED[3:0]),
        .S({quart_periode1_carry_i_2_n_0,quart_periode1_carry_i_3_n_0,quart_periode1_carry_i_4_n_0,quart_periode1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 quart_periode1_carry__0
       (.CI(quart_periode1_carry_n_0),
        .CO({quart_periode1_carry__0_n_0,quart_periode1_carry__0_n_1,quart_periode1_carry__0_n_2,quart_periode1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_quart_periode1_carry__0_O_UNCONNECTED[3:0]),
        .S({quart_periode1_carry__0_i_1_n_0,quart_periode1_carry__0_i_2_n_0,quart_periode1_carry__0_i_3_n_0,quart_periode1_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h1010101F)) 
    quart_periode1_carry__0_i_1
       (.I0(quart_periode3[14]),
        .I1(quart_periode3[15]),
        .I2(quart_periode5_n_79),
        .I3(quart_periode5_n_89),
        .I4(quart_periode5_n_88),
        .O(quart_periode1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry__0_i_10
       (.I0(quart_periode5__0[15]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_90),
        .O(quart_periode1_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry__0_i_11
       (.I0(quart_periode5__0[14]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_91),
        .O(quart_periode1_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry__0_i_12
       (.I0(quart_periode5__0[13]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_92),
        .O(quart_periode1_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry__0_i_13
       (.I0(quart_periode5__0[12]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_93),
        .O(quart_periode1_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry__0_i_14
       (.I0(quart_periode5__0[11]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_94),
        .O(quart_periode1_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    quart_periode1_carry__0_i_2
       (.I0(quart_periode3[12]),
        .I1(quart_periode3[13]),
        .I2(quart_periode5_n_79),
        .I3(quart_periode5_n_91),
        .I4(quart_periode5_n_90),
        .O(quart_periode1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    quart_periode1_carry__0_i_3
       (.I0(quart_periode3[10]),
        .I1(quart_periode3[11]),
        .I2(quart_periode5_n_79),
        .I3(quart_periode5_n_93),
        .I4(quart_periode5_n_92),
        .O(quart_periode1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    quart_periode1_carry__0_i_4
       (.I0(quart_periode3[8]),
        .I1(quart_periode3[9]),
        .I2(quart_periode5_n_79),
        .I3(quart_periode5_n_95),
        .I4(quart_periode5_n_94),
        .O(quart_periode1_carry__0_i_4_n_0));
  CARRY4 quart_periode1_carry__0_i_5
       (.CI(quart_periode1_carry__0_i_6_n_0),
        .CO({quart_periode1_carry__0_i_5_n_0,quart_periode1_carry__0_i_5_n_1,quart_periode1_carry__0_i_5_n_2,quart_periode1_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quart_periode3[16:13]),
        .S({quart_periode1_carry__0_i_7_n_0,quart_periode1_carry__0_i_8_n_0,quart_periode1_carry__0_i_9_n_0,quart_periode1_carry__0_i_10_n_0}));
  CARRY4 quart_periode1_carry__0_i_6
       (.CI(quart_periode1_carry_i_7_n_0),
        .CO({quart_periode1_carry__0_i_6_n_0,quart_periode1_carry__0_i_6_n_1,quart_periode1_carry__0_i_6_n_2,quart_periode1_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quart_periode3[12:9]),
        .S({quart_periode1_carry__0_i_11_n_0,quart_periode1_carry__0_i_12_n_0,quart_periode1_carry__0_i_13_n_0,quart_periode1_carry__0_i_14_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry__0_i_7
       (.I0(quart_periode5__0[18]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_87),
        .O(quart_periode1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry__0_i_8
       (.I0(quart_periode5__0[17]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_88),
        .O(quart_periode1_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry__0_i_9
       (.I0(quart_periode5__0[16]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_89),
        .O(quart_periode1_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 quart_periode1_carry__1
       (.CI(quart_periode1_carry__0_n_0),
        .CO({quart_periode1_carry__1_n_0,quart_periode1_carry__1_n_1,quart_periode1_carry__1_n_2,quart_periode1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_quart_periode1_carry__1_O_UNCONNECTED[3:0]),
        .S({quart_periode1_carry__1_i_1_n_0,quart_periode1_carry__1_i_2_n_0,quart_periode1_carry__1_i_3_n_0,quart_periode1_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h1010101F)) 
    quart_periode1_carry__1_i_1
       (.I0(quart_periode3[22]),
        .I1(quart_periode3[23]),
        .I2(quart_periode5_n_79),
        .I3(quart_periode5_n_81),
        .I4(quart_periode5_n_80),
        .O(quart_periode1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry__1_i_10
       (.I0(quart_periode5__0[23]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_82),
        .O(quart_periode1_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry__1_i_11
       (.I0(quart_periode5__0[22]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_83),
        .O(quart_periode1_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry__1_i_12
       (.I0(quart_periode5__0[21]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_84),
        .O(quart_periode1_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry__1_i_13
       (.I0(quart_periode5__0[20]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_85),
        .O(quart_periode1_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry__1_i_14
       (.I0(quart_periode5__0[19]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_86),
        .O(quart_periode1_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    quart_periode1_carry__1_i_2
       (.I0(quart_periode3[20]),
        .I1(quart_periode3[21]),
        .I2(quart_periode5_n_79),
        .I3(quart_periode5_n_83),
        .I4(quart_periode5_n_82),
        .O(quart_periode1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    quart_periode1_carry__1_i_3
       (.I0(quart_periode3[18]),
        .I1(quart_periode3[19]),
        .I2(quart_periode5_n_79),
        .I3(quart_periode5_n_85),
        .I4(quart_periode5_n_84),
        .O(quart_periode1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    quart_periode1_carry__1_i_4
       (.I0(quart_periode3[16]),
        .I1(quart_periode3[17]),
        .I2(quart_periode5_n_79),
        .I3(quart_periode5_n_87),
        .I4(quart_periode5_n_86),
        .O(quart_periode1_carry__1_i_4_n_0));
  CARRY4 quart_periode1_carry__1_i_5
       (.CI(quart_periode1_carry__1_i_6_n_0),
        .CO({quart_periode1_carry__1_i_5_n_0,quart_periode1_carry__1_i_5_n_1,quart_periode1_carry__1_i_5_n_2,quart_periode1_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quart_periode3[24:21]),
        .S({quart_periode1_carry__1_i_7_n_0,quart_periode1_carry__1_i_8_n_0,quart_periode1_carry__1_i_9_n_0,quart_periode1_carry__1_i_10_n_0}));
  CARRY4 quart_periode1_carry__1_i_6
       (.CI(quart_periode1_carry__0_i_5_n_0),
        .CO({quart_periode1_carry__1_i_6_n_0,quart_periode1_carry__1_i_6_n_1,quart_periode1_carry__1_i_6_n_2,quart_periode1_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quart_periode3[20:17]),
        .S({quart_periode1_carry__1_i_11_n_0,quart_periode1_carry__1_i_12_n_0,quart_periode1_carry__1_i_13_n_0,quart_periode1_carry__1_i_14_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    quart_periode1_carry__1_i_7
       (.I0(quart_periode5__0[26]),
        .I1(quart_periode5_n_79),
        .O(quart_periode1_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry__1_i_8
       (.I0(quart_periode5__0[25]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_80),
        .O(quart_periode1_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry__1_i_9
       (.I0(quart_periode5__0[24]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_81),
        .O(quart_periode1_carry__1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 quart_periode1_carry__2
       (.CI(quart_periode1_carry__1_n_0),
        .CO({quart_periode1,quart_periode1_carry__2_n_1,quart_periode1_carry__2_n_2,quart_periode1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode1_carry__2_i_1_n_0,1'b0,1'b0,1'b0}),
        .O(NLW_quart_periode1_carry__2_O_UNCONNECTED[3:0]),
        .S({quart_periode1_carry__2_i_2_n_0,quart_periode1_carry__2_i_3_n_0,quart_periode1_carry__2_i_4_n_0,quart_periode1_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode1_carry__2_i_1
       (.I0(quart_periode5_n_79),
        .I1(quart_periode1_carry__2_i_6_n_3),
        .O(quart_periode1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    quart_periode1_carry__2_i_10
       (.I0(\_inferred__1/i__carry__5_n_0 ),
        .I1(quart_periode5_n_79),
        .O(quart_periode1_carry__2_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    quart_periode1_carry__2_i_11
       (.I0(quart_periode5__0[27]),
        .I1(quart_periode5_n_79),
        .O(quart_periode1_carry__2_i_11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    quart_periode1_carry__2_i_2
       (.I0(quart_periode1_carry__2_i_6_n_3),
        .I1(quart_periode5_n_79),
        .O(quart_periode1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    quart_periode1_carry__2_i_3
       (.I0(quart_periode3[28]),
        .I1(quart_periode1_carry__2_i_6_n_3),
        .I2(quart_periode5_n_79),
        .O(quart_periode1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    quart_periode1_carry__2_i_4
       (.I0(quart_periode3[27]),
        .I1(quart_periode3[26]),
        .I2(quart_periode5_n_79),
        .O(quart_periode1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    quart_periode1_carry__2_i_5
       (.I0(quart_periode3[25]),
        .I1(quart_periode3[24]),
        .I2(quart_periode5_n_79),
        .O(quart_periode1_carry__2_i_5_n_0));
  CARRY4 quart_periode1_carry__2_i_6
       (.CI(quart_periode1_carry__2_i_7_n_0),
        .CO({NLW_quart_periode1_carry__2_i_6_CO_UNCONNECTED[3:1],quart_periode1_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_quart_periode1_carry__2_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 quart_periode1_carry__2_i_7
       (.CI(quart_periode1_carry__1_i_5_n_0),
        .CO({quart_periode1_carry__2_i_7_n_0,quart_periode1_carry__2_i_7_n_1,quart_periode1_carry__2_i_7_n_2,quart_periode1_carry__2_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quart_periode3[28:25]),
        .S({quart_periode1_carry__2_i_8_n_0,quart_periode1_carry__2_i_9_n_0,quart_periode1_carry__2_i_10_n_0,quart_periode1_carry__2_i_11_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    quart_periode1_carry__2_i_8
       (.I0(\_inferred__1/i__carry__5_n_0 ),
        .I1(quart_periode5_n_79),
        .O(quart_periode1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    quart_periode1_carry__2_i_9
       (.I0(\_inferred__1/i__carry__5_n_0 ),
        .I1(quart_periode5_n_79),
        .O(quart_periode1_carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'h1111000F)) 
    quart_periode1_carry_i_1
       (.I0(quart_periode3[1]),
        .I1(quart_periode5__0[2]),
        .I2(quart_periode5_n_103),
        .I3(quart_periode5_n_102),
        .I4(quart_periode5_n_79),
        .O(quart_periode1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry_i_10
       (.I0(quart_periode5__0[5]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_100),
        .O(quart_periode1_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry_i_11
       (.I0(quart_periode5__0[4]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_101),
        .O(quart_periode1_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry_i_12
       (.I0(quart_periode5__0[3]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_102),
        .O(quart_periode1_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry_i_13
       (.I0(quart_periode5__0[10]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_95),
        .O(quart_periode1_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry_i_14
       (.I0(quart_periode5__0[9]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_96),
        .O(quart_periode1_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry_i_15
       (.I0(quart_periode5__0[8]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_97),
        .O(quart_periode1_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry_i_16
       (.I0(quart_periode5__0[7]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_98),
        .O(quart_periode1_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    quart_periode1_carry_i_2
       (.I0(quart_periode3[6]),
        .I1(quart_periode3[7]),
        .I2(quart_periode5_n_79),
        .I3(quart_periode5_n_97),
        .I4(quart_periode5_n_96),
        .O(quart_periode1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    quart_periode1_carry_i_3
       (.I0(quart_periode3[4]),
        .I1(quart_periode3[5]),
        .I2(quart_periode5_n_79),
        .I3(quart_periode5_n_99),
        .I4(quart_periode5_n_98),
        .O(quart_periode1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    quart_periode1_carry_i_4
       (.I0(quart_periode3[2]),
        .I1(quart_periode3[3]),
        .I2(quart_periode5_n_79),
        .I3(quart_periode5_n_101),
        .I4(quart_periode5_n_100),
        .O(quart_periode1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h444400F0)) 
    quart_periode1_carry_i_5
       (.I0(quart_periode3[1]),
        .I1(quart_periode5__0[2]),
        .I2(quart_periode5_n_103),
        .I3(quart_periode5_n_102),
        .I4(quart_periode5_n_79),
        .O(quart_periode1_carry_i_5_n_0));
  CARRY4 quart_periode1_carry_i_6
       (.CI(1'b0),
        .CO({quart_periode1_carry_i_6_n_0,quart_periode1_carry_i_6_n_1,quart_periode1_carry_i_6_n_2,quart_periode1_carry_i_6_n_3}),
        .CYINIT(quart_periode1_carry_i_8_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quart_periode3[4:1]),
        .S({quart_periode1_carry_i_9_n_0,quart_periode1_carry_i_10_n_0,quart_periode1_carry_i_11_n_0,quart_periode1_carry_i_12_n_0}));
  CARRY4 quart_periode1_carry_i_7
       (.CI(quart_periode1_carry_i_6_n_0),
        .CO({quart_periode1_carry_i_7_n_0,quart_periode1_carry_i_7_n_1,quart_periode1_carry_i_7_n_2,quart_periode1_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quart_periode3[8:5]),
        .S({quart_periode1_carry_i_13_n_0,quart_periode1_carry_i_14_n_0,quart_periode1_carry_i_15_n_0,quart_periode1_carry_i_16_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    quart_periode1_carry_i_8
       (.I0(quart_periode5_n_103),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5__0[2]),
        .O(quart_periode1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    quart_periode1_carry_i_9
       (.I0(quart_periode5__0[6]),
        .I1(quart_periode5_n_79),
        .I2(quart_periode5_n_99),
        .O(quart_periode1_carry_i_9_n_0));
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
    quart_periode5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,periode_us}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_quart_periode5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_quart_periode5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_quart_periode5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_quart_periode5_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_quart_periode5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_quart_periode5_OVERFLOW_UNCONNECTED),
        .P({NLW_quart_periode5_P_UNCONNECTED[47:27],quart_periode5_n_79,quart_periode5_n_80,quart_periode5_n_81,quart_periode5_n_82,quart_periode5_n_83,quart_periode5_n_84,quart_periode5_n_85,quart_periode5_n_86,quart_periode5_n_87,quart_periode5_n_88,quart_periode5_n_89,quart_periode5_n_90,quart_periode5_n_91,quart_periode5_n_92,quart_periode5_n_93,quart_periode5_n_94,quart_periode5_n_95,quart_periode5_n_96,quart_periode5_n_97,quart_periode5_n_98,quart_periode5_n_99,quart_periode5_n_100,quart_periode5_n_101,quart_periode5_n_102,quart_periode5_n_103,quart_periode5_n_104,quart_periode5_n_105}),
        .PATTERNBDETECT(NLW_quart_periode5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_quart_periode5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_quart_periode5_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_quart_periode5_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_1
       (.I0(p_0_in[17]),
        .I1(periode_us1),
        .O(periode_us[17]));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_10
       (.I0(p_0_in[8]),
        .I1(periode_us1),
        .O(periode_us[8]));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_100
       (.I0(p_0_in[13]),
        .I1(vitesse[14]),
        .I2(quart_periode5_i_44_n_5),
        .O(quart_periode5_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_101
       (.I0(p_0_in[13]),
        .I1(vitesse[13]),
        .I2(quart_periode5_i_44_n_6),
        .O(quart_periode5_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_102
       (.I0(p_0_in[13]),
        .I1(vitesse[12]),
        .I2(quart_periode5_i_44_n_7),
        .O(quart_periode5_i_102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_103
       (.I0(p_0_in[13]),
        .I1(vitesse[11]),
        .I2(quart_periode5_i_94_n_4),
        .O(quart_periode5_i_103_n_0));
  CARRY4 quart_periode5_i_104
       (.CI(quart_periode5_i_173_n_0),
        .CO({quart_periode5_i_104_n_0,quart_periode5_i_104_n_1,quart_periode5_i_104_n_2,quart_periode5_i_104_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_99_n_5,quart_periode5_i_99_n_6,quart_periode5_i_99_n_7,quart_periode5_i_168_n_4}),
        .O({quart_periode5_i_104_n_4,quart_periode5_i_104_n_5,quart_periode5_i_104_n_6,quart_periode5_i_104_n_7}),
        .S({quart_periode5_i_174_n_0,quart_periode5_i_175_n_0,quart_periode5_i_176_n_0,quart_periode5_i_177_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_105
       (.I0(p_0_in[12]),
        .I1(vitesse[14]),
        .I2(quart_periode5_i_47_n_5),
        .O(quart_periode5_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_106
       (.I0(p_0_in[12]),
        .I1(vitesse[13]),
        .I2(quart_periode5_i_47_n_6),
        .O(quart_periode5_i_106_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_107
       (.I0(p_0_in[12]),
        .I1(vitesse[12]),
        .I2(quart_periode5_i_47_n_7),
        .O(quart_periode5_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_108
       (.I0(p_0_in[12]),
        .I1(vitesse[11]),
        .I2(quart_periode5_i_99_n_4),
        .O(quart_periode5_i_108_n_0));
  CARRY4 quart_periode5_i_109
       (.CI(quart_periode5_i_178_n_0),
        .CO({quart_periode5_i_109_n_0,quart_periode5_i_109_n_1,quart_periode5_i_109_n_2,quart_periode5_i_109_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_104_n_5,quart_periode5_i_104_n_6,quart_periode5_i_104_n_7,quart_periode5_i_173_n_4}),
        .O({quart_periode5_i_109_n_4,quart_periode5_i_109_n_5,quart_periode5_i_109_n_6,quart_periode5_i_109_n_7}),
        .S({quart_periode5_i_179_n_0,quart_periode5_i_180_n_0,quart_periode5_i_181_n_0,quart_periode5_i_182_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_11
       (.I0(p_0_in[7]),
        .I1(periode_us1),
        .O(periode_us[7]));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_110
       (.I0(p_0_in[11]),
        .I1(vitesse[14]),
        .I2(quart_periode5_i_50_n_5),
        .O(quart_periode5_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_111
       (.I0(p_0_in[11]),
        .I1(vitesse[13]),
        .I2(quart_periode5_i_50_n_6),
        .O(quart_periode5_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_112
       (.I0(p_0_in[11]),
        .I1(vitesse[12]),
        .I2(quart_periode5_i_50_n_7),
        .O(quart_periode5_i_112_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_113
       (.I0(p_0_in[11]),
        .I1(vitesse[11]),
        .I2(quart_periode5_i_104_n_4),
        .O(quart_periode5_i_113_n_0));
  CARRY4 quart_periode5_i_114
       (.CI(quart_periode5_i_183_n_0),
        .CO({quart_periode5_i_114_n_0,quart_periode5_i_114_n_1,quart_periode5_i_114_n_2,quart_periode5_i_114_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_109_n_5,quart_periode5_i_109_n_6,quart_periode5_i_109_n_7,quart_periode5_i_178_n_4}),
        .O({quart_periode5_i_114_n_4,quart_periode5_i_114_n_5,quart_periode5_i_114_n_6,quart_periode5_i_114_n_7}),
        .S({quart_periode5_i_184_n_0,quart_periode5_i_185_n_0,quart_periode5_i_186_n_0,quart_periode5_i_187_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_115
       (.I0(p_0_in[10]),
        .I1(vitesse[14]),
        .I2(quart_periode5_i_53_n_5),
        .O(quart_periode5_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_116
       (.I0(p_0_in[10]),
        .I1(vitesse[13]),
        .I2(quart_periode5_i_53_n_6),
        .O(quart_periode5_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_117
       (.I0(p_0_in[10]),
        .I1(vitesse[12]),
        .I2(quart_periode5_i_53_n_7),
        .O(quart_periode5_i_117_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_118
       (.I0(p_0_in[10]),
        .I1(vitesse[11]),
        .I2(quart_periode5_i_109_n_4),
        .O(quart_periode5_i_118_n_0));
  CARRY4 quart_periode5_i_119
       (.CI(quart_periode5_i_188_n_0),
        .CO({quart_periode5_i_119_n_0,quart_periode5_i_119_n_1,quart_periode5_i_119_n_2,quart_periode5_i_119_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_114_n_5,quart_periode5_i_114_n_6,quart_periode5_i_114_n_7,quart_periode5_i_183_n_4}),
        .O({quart_periode5_i_119_n_4,quart_periode5_i_119_n_5,quart_periode5_i_119_n_6,quart_periode5_i_119_n_7}),
        .S({quart_periode5_i_189_n_0,quart_periode5_i_190_n_0,quart_periode5_i_191_n_0,quart_periode5_i_192_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_12
       (.I0(p_0_in[6]),
        .I1(periode_us1),
        .O(periode_us[6]));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_120
       (.I0(p_0_in[9]),
        .I1(vitesse[14]),
        .I2(quart_periode5_i_56_n_5),
        .O(quart_periode5_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_121
       (.I0(p_0_in[9]),
        .I1(vitesse[13]),
        .I2(quart_periode5_i_56_n_6),
        .O(quart_periode5_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_122
       (.I0(p_0_in[9]),
        .I1(vitesse[12]),
        .I2(quart_periode5_i_56_n_7),
        .O(quart_periode5_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_123
       (.I0(p_0_in[9]),
        .I1(vitesse[11]),
        .I2(quart_periode5_i_114_n_4),
        .O(quart_periode5_i_123_n_0));
  CARRY4 quart_periode5_i_124
       (.CI(quart_periode5_i_193_n_0),
        .CO({quart_periode5_i_124_n_0,quart_periode5_i_124_n_1,quart_periode5_i_124_n_2,quart_periode5_i_124_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_119_n_5,quart_periode5_i_119_n_6,quart_periode5_i_119_n_7,quart_periode5_i_188_n_4}),
        .O({quart_periode5_i_124_n_4,quart_periode5_i_124_n_5,quart_periode5_i_124_n_6,quart_periode5_i_124_n_7}),
        .S({quart_periode5_i_194_n_0,quart_periode5_i_195_n_0,quart_periode5_i_196_n_0,quart_periode5_i_197_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_125
       (.I0(p_0_in[8]),
        .I1(vitesse[14]),
        .I2(quart_periode5_i_59_n_5),
        .O(quart_periode5_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_126
       (.I0(p_0_in[8]),
        .I1(vitesse[13]),
        .I2(quart_periode5_i_59_n_6),
        .O(quart_periode5_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_127
       (.I0(p_0_in[8]),
        .I1(vitesse[12]),
        .I2(quart_periode5_i_59_n_7),
        .O(quart_periode5_i_127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_128
       (.I0(p_0_in[8]),
        .I1(vitesse[11]),
        .I2(quart_periode5_i_119_n_4),
        .O(quart_periode5_i_128_n_0));
  CARRY4 quart_periode5_i_129
       (.CI(quart_periode5_i_198_n_0),
        .CO({quart_periode5_i_129_n_0,quart_periode5_i_129_n_1,quart_periode5_i_129_n_2,quart_periode5_i_129_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_124_n_5,quart_periode5_i_124_n_6,quart_periode5_i_124_n_7,quart_periode5_i_193_n_4}),
        .O({quart_periode5_i_129_n_4,quart_periode5_i_129_n_5,quart_periode5_i_129_n_6,quart_periode5_i_129_n_7}),
        .S({quart_periode5_i_199_n_0,quart_periode5_i_200_n_0,quart_periode5_i_201_n_0,quart_periode5_i_202_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_13
       (.I0(p_0_in[5]),
        .I1(periode_us1),
        .O(periode_us[5]));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_130
       (.I0(p_0_in[7]),
        .I1(vitesse[14]),
        .I2(quart_periode5_i_62_n_5),
        .O(quart_periode5_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_131
       (.I0(p_0_in[7]),
        .I1(vitesse[13]),
        .I2(quart_periode5_i_62_n_6),
        .O(quart_periode5_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_132
       (.I0(p_0_in[7]),
        .I1(vitesse[12]),
        .I2(quart_periode5_i_62_n_7),
        .O(quart_periode5_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_133
       (.I0(p_0_in[7]),
        .I1(vitesse[11]),
        .I2(quart_periode5_i_124_n_4),
        .O(quart_periode5_i_133_n_0));
  CARRY4 quart_periode5_i_134
       (.CI(quart_periode5_i_203_n_0),
        .CO({quart_periode5_i_134_n_0,quart_periode5_i_134_n_1,quart_periode5_i_134_n_2,quart_periode5_i_134_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_129_n_5,quart_periode5_i_129_n_6,quart_periode5_i_129_n_7,quart_periode5_i_198_n_4}),
        .O({quart_periode5_i_134_n_4,quart_periode5_i_134_n_5,quart_periode5_i_134_n_6,quart_periode5_i_134_n_7}),
        .S({quart_periode5_i_204_n_0,quart_periode5_i_205_n_0,quart_periode5_i_206_n_0,quart_periode5_i_207_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_135
       (.I0(p_0_in[6]),
        .I1(vitesse[14]),
        .I2(quart_periode5_i_65_n_5),
        .O(quart_periode5_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_136
       (.I0(p_0_in[6]),
        .I1(vitesse[13]),
        .I2(quart_periode5_i_65_n_6),
        .O(quart_periode5_i_136_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_137
       (.I0(p_0_in[6]),
        .I1(vitesse[12]),
        .I2(quart_periode5_i_65_n_7),
        .O(quart_periode5_i_137_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_138
       (.I0(p_0_in[6]),
        .I1(vitesse[11]),
        .I2(quart_periode5_i_129_n_4),
        .O(quart_periode5_i_138_n_0));
  CARRY4 quart_periode5_i_139
       (.CI(periode_us2__1087_carry_i_26_n_0),
        .CO({quart_periode5_i_139_n_0,quart_periode5_i_139_n_1,quart_periode5_i_139_n_2,quart_periode5_i_139_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_134_n_5,quart_periode5_i_134_n_6,quart_periode5_i_134_n_7,quart_periode5_i_203_n_4}),
        .O({quart_periode5_i_139_n_4,quart_periode5_i_139_n_5,quart_periode5_i_139_n_6,quart_periode5_i_139_n_7}),
        .S({quart_periode5_i_208_n_0,quart_periode5_i_209_n_0,quart_periode5_i_210_n_0,quart_periode5_i_211_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_14
       (.I0(p_0_in[4]),
        .I1(periode_us1),
        .O(periode_us[4]));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_140
       (.I0(p_0_in[5]),
        .I1(vitesse[14]),
        .I2(quart_periode5_i_68_n_5),
        .O(quart_periode5_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_141
       (.I0(p_0_in[5]),
        .I1(vitesse[13]),
        .I2(quart_periode5_i_68_n_6),
        .O(quart_periode5_i_141_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_142
       (.I0(p_0_in[5]),
        .I1(vitesse[12]),
        .I2(quart_periode5_i_68_n_7),
        .O(quart_periode5_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_143
       (.I0(p_0_in[5]),
        .I1(vitesse[11]),
        .I2(quart_periode5_i_134_n_4),
        .O(quart_periode5_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_144
       (.I0(p_0_in[4]),
        .I1(vitesse[14]),
        .I2(quart_periode5_i_71_n_5),
        .O(quart_periode5_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_145
       (.I0(p_0_in[4]),
        .I1(vitesse[13]),
        .I2(quart_periode5_i_71_n_6),
        .O(quart_periode5_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_146
       (.I0(p_0_in[4]),
        .I1(vitesse[12]),
        .I2(quart_periode5_i_71_n_7),
        .O(quart_periode5_i_146_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_147
       (.I0(p_0_in[4]),
        .I1(vitesse[11]),
        .I2(quart_periode5_i_139_n_4),
        .O(quart_periode5_i_147_n_0));
  CARRY4 quart_periode5_i_148
       (.CI(quart_periode5_i_212_n_0),
        .CO({quart_periode5_i_148_n_0,quart_periode5_i_148_n_1,quart_periode5_i_148_n_2,quart_periode5_i_148_n_3}),
        .CYINIT(1'b0),
        .DI({periode_us2_carry__0_n_6,periode_us2_carry__0_n_7,periode_us2_carry_n_4,periode_us2_carry_n_5}),
        .O({quart_periode5_i_148_n_4,quart_periode5_i_148_n_5,quart_periode5_i_148_n_6,quart_periode5_i_148_n_7}),
        .S({quart_periode5_i_213_n_0,quart_periode5_i_214_n_0,quart_periode5_i_215_n_0,quart_periode5_i_216_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_149
       (.I0(p_0_in[17]),
        .I1(vitesse[10]),
        .I2(periode_us2_carry__1_n_6),
        .O(quart_periode5_i_149_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_15
       (.I0(p_0_in[3]),
        .I1(periode_us1),
        .O(periode_us[3]));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_150
       (.I0(p_0_in[17]),
        .I1(vitesse[9]),
        .I2(periode_us2_carry__1_n_7),
        .O(quart_periode5_i_150_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_151
       (.I0(p_0_in[17]),
        .I1(vitesse[8]),
        .I2(periode_us2_carry__0_n_4),
        .O(quart_periode5_i_151_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_152
       (.I0(p_0_in[17]),
        .I1(vitesse[7]),
        .I2(periode_us2_carry__0_n_5),
        .O(quart_periode5_i_152_n_0));
  CARRY4 quart_periode5_i_153
       (.CI(quart_periode5_i_217_n_0),
        .CO({quart_periode5_i_153_n_0,quart_periode5_i_153_n_1,quart_periode5_i_153_n_2,quart_periode5_i_153_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_148_n_5,quart_periode5_i_148_n_6,quart_periode5_i_148_n_7,quart_periode5_i_212_n_4}),
        .O({quart_periode5_i_153_n_4,quart_periode5_i_153_n_5,quart_periode5_i_153_n_6,quart_periode5_i_153_n_7}),
        .S({quart_periode5_i_218_n_0,quart_periode5_i_219_n_0,quart_periode5_i_220_n_0,quart_periode5_i_221_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_154
       (.I0(p_0_in[16]),
        .I1(vitesse[10]),
        .I2(quart_periode5_i_79_n_5),
        .O(quart_periode5_i_154_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_155
       (.I0(p_0_in[16]),
        .I1(vitesse[9]),
        .I2(quart_periode5_i_79_n_6),
        .O(quart_periode5_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_156
       (.I0(p_0_in[16]),
        .I1(vitesse[8]),
        .I2(quart_periode5_i_79_n_7),
        .O(quart_periode5_i_156_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_157
       (.I0(p_0_in[16]),
        .I1(vitesse[7]),
        .I2(quart_periode5_i_148_n_4),
        .O(quart_periode5_i_157_n_0));
  CARRY4 quart_periode5_i_158
       (.CI(quart_periode5_i_222_n_0),
        .CO({quart_periode5_i_158_n_0,quart_periode5_i_158_n_1,quart_periode5_i_158_n_2,quart_periode5_i_158_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_153_n_5,quart_periode5_i_153_n_6,quart_periode5_i_153_n_7,quart_periode5_i_217_n_4}),
        .O({quart_periode5_i_158_n_4,quart_periode5_i_158_n_5,quart_periode5_i_158_n_6,quart_periode5_i_158_n_7}),
        .S({quart_periode5_i_223_n_0,quart_periode5_i_224_n_0,quart_periode5_i_225_n_0,quart_periode5_i_226_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_159
       (.I0(p_0_in[15]),
        .I1(vitesse[10]),
        .I2(quart_periode5_i_84_n_5),
        .O(quart_periode5_i_159_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_16
       (.I0(p_0_in[2]),
        .I1(periode_us1),
        .O(periode_us[2]));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_160
       (.I0(p_0_in[15]),
        .I1(vitesse[9]),
        .I2(quart_periode5_i_84_n_6),
        .O(quart_periode5_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_161
       (.I0(p_0_in[15]),
        .I1(vitesse[8]),
        .I2(quart_periode5_i_84_n_7),
        .O(quart_periode5_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_162
       (.I0(p_0_in[15]),
        .I1(vitesse[7]),
        .I2(quart_periode5_i_153_n_4),
        .O(quart_periode5_i_162_n_0));
  CARRY4 quart_periode5_i_163
       (.CI(quart_periode5_i_227_n_0),
        .CO({quart_periode5_i_163_n_0,quart_periode5_i_163_n_1,quart_periode5_i_163_n_2,quart_periode5_i_163_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_158_n_5,quart_periode5_i_158_n_6,quart_periode5_i_158_n_7,quart_periode5_i_222_n_4}),
        .O({quart_periode5_i_163_n_4,quart_periode5_i_163_n_5,quart_periode5_i_163_n_6,quart_periode5_i_163_n_7}),
        .S({quart_periode5_i_228_n_0,quart_periode5_i_229_n_0,quart_periode5_i_230_n_0,quart_periode5_i_231_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_164
       (.I0(p_0_in[14]),
        .I1(vitesse[10]),
        .I2(quart_periode5_i_89_n_5),
        .O(quart_periode5_i_164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_165
       (.I0(p_0_in[14]),
        .I1(vitesse[9]),
        .I2(quart_periode5_i_89_n_6),
        .O(quart_periode5_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_166
       (.I0(p_0_in[14]),
        .I1(vitesse[8]),
        .I2(quart_periode5_i_89_n_7),
        .O(quart_periode5_i_166_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_167
       (.I0(p_0_in[14]),
        .I1(vitesse[7]),
        .I2(quart_periode5_i_158_n_4),
        .O(quart_periode5_i_167_n_0));
  CARRY4 quart_periode5_i_168
       (.CI(quart_periode5_i_232_n_0),
        .CO({quart_periode5_i_168_n_0,quart_periode5_i_168_n_1,quart_periode5_i_168_n_2,quart_periode5_i_168_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_163_n_5,quart_periode5_i_163_n_6,quart_periode5_i_163_n_7,quart_periode5_i_227_n_4}),
        .O({quart_periode5_i_168_n_4,quart_periode5_i_168_n_5,quart_periode5_i_168_n_6,quart_periode5_i_168_n_7}),
        .S({quart_periode5_i_233_n_0,quart_periode5_i_234_n_0,quart_periode5_i_235_n_0,quart_periode5_i_236_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_169
       (.I0(p_0_in[13]),
        .I1(vitesse[10]),
        .I2(quart_periode5_i_94_n_5),
        .O(quart_periode5_i_169_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_17
       (.I0(p_0_in[1]),
        .I1(periode_us1),
        .O(periode_us[1]));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_170
       (.I0(p_0_in[13]),
        .I1(vitesse[9]),
        .I2(quart_periode5_i_94_n_6),
        .O(quart_periode5_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_171
       (.I0(p_0_in[13]),
        .I1(vitesse[8]),
        .I2(quart_periode5_i_94_n_7),
        .O(quart_periode5_i_171_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_172
       (.I0(p_0_in[13]),
        .I1(vitesse[7]),
        .I2(quart_periode5_i_163_n_4),
        .O(quart_periode5_i_172_n_0));
  CARRY4 quart_periode5_i_173
       (.CI(quart_periode5_i_237_n_0),
        .CO({quart_periode5_i_173_n_0,quart_periode5_i_173_n_1,quart_periode5_i_173_n_2,quart_periode5_i_173_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_168_n_5,quart_periode5_i_168_n_6,quart_periode5_i_168_n_7,quart_periode5_i_232_n_4}),
        .O({quart_periode5_i_173_n_4,quart_periode5_i_173_n_5,quart_periode5_i_173_n_6,quart_periode5_i_173_n_7}),
        .S({quart_periode5_i_238_n_0,quart_periode5_i_239_n_0,quart_periode5_i_240_n_0,quart_periode5_i_241_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_174
       (.I0(p_0_in[12]),
        .I1(vitesse[10]),
        .I2(quart_periode5_i_99_n_5),
        .O(quart_periode5_i_174_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_175
       (.I0(p_0_in[12]),
        .I1(vitesse[9]),
        .I2(quart_periode5_i_99_n_6),
        .O(quart_periode5_i_175_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_176
       (.I0(p_0_in[12]),
        .I1(vitesse[8]),
        .I2(quart_periode5_i_99_n_7),
        .O(quart_periode5_i_176_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_177
       (.I0(p_0_in[12]),
        .I1(vitesse[7]),
        .I2(quart_periode5_i_168_n_4),
        .O(quart_periode5_i_177_n_0));
  CARRY4 quart_periode5_i_178
       (.CI(quart_periode5_i_242_n_0),
        .CO({quart_periode5_i_178_n_0,quart_periode5_i_178_n_1,quart_periode5_i_178_n_2,quart_periode5_i_178_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_173_n_5,quart_periode5_i_173_n_6,quart_periode5_i_173_n_7,quart_periode5_i_237_n_4}),
        .O({quart_periode5_i_178_n_4,quart_periode5_i_178_n_5,quart_periode5_i_178_n_6,quart_periode5_i_178_n_7}),
        .S({quart_periode5_i_243_n_0,quart_periode5_i_244_n_0,quart_periode5_i_245_n_0,quart_periode5_i_246_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_179
       (.I0(p_0_in[11]),
        .I1(vitesse[10]),
        .I2(quart_periode5_i_104_n_5),
        .O(quart_periode5_i_179_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    quart_periode5_i_18
       (.I0(p_0_in[0]),
        .I1(periode_us1),
        .O(periode_us[0]));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_180
       (.I0(p_0_in[11]),
        .I1(vitesse[9]),
        .I2(quart_periode5_i_104_n_6),
        .O(quart_periode5_i_180_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_181
       (.I0(p_0_in[11]),
        .I1(vitesse[8]),
        .I2(quart_periode5_i_104_n_7),
        .O(quart_periode5_i_181_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_182
       (.I0(p_0_in[11]),
        .I1(vitesse[7]),
        .I2(quart_periode5_i_173_n_4),
        .O(quart_periode5_i_182_n_0));
  CARRY4 quart_periode5_i_183
       (.CI(quart_periode5_i_247_n_0),
        .CO({quart_periode5_i_183_n_0,quart_periode5_i_183_n_1,quart_periode5_i_183_n_2,quart_periode5_i_183_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_178_n_5,quart_periode5_i_178_n_6,quart_periode5_i_178_n_7,quart_periode5_i_242_n_4}),
        .O({quart_periode5_i_183_n_4,quart_periode5_i_183_n_5,quart_periode5_i_183_n_6,quart_periode5_i_183_n_7}),
        .S({quart_periode5_i_248_n_0,quart_periode5_i_249_n_0,quart_periode5_i_250_n_0,quart_periode5_i_251_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_184
       (.I0(p_0_in[10]),
        .I1(vitesse[10]),
        .I2(quart_periode5_i_109_n_5),
        .O(quart_periode5_i_184_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_185
       (.I0(p_0_in[10]),
        .I1(vitesse[9]),
        .I2(quart_periode5_i_109_n_6),
        .O(quart_periode5_i_185_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_186
       (.I0(p_0_in[10]),
        .I1(vitesse[8]),
        .I2(quart_periode5_i_109_n_7),
        .O(quart_periode5_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_187
       (.I0(p_0_in[10]),
        .I1(vitesse[7]),
        .I2(quart_periode5_i_178_n_4),
        .O(quart_periode5_i_187_n_0));
  CARRY4 quart_periode5_i_188
       (.CI(quart_periode5_i_252_n_0),
        .CO({quart_periode5_i_188_n_0,quart_periode5_i_188_n_1,quart_periode5_i_188_n_2,quart_periode5_i_188_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_183_n_5,quart_periode5_i_183_n_6,quart_periode5_i_183_n_7,quart_periode5_i_247_n_4}),
        .O({quart_periode5_i_188_n_4,quart_periode5_i_188_n_5,quart_periode5_i_188_n_6,quart_periode5_i_188_n_7}),
        .S({quart_periode5_i_253_n_0,quart_periode5_i_254_n_0,quart_periode5_i_255_n_0,quart_periode5_i_256_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_189
       (.I0(p_0_in[9]),
        .I1(vitesse[10]),
        .I2(quart_periode5_i_114_n_5),
        .O(quart_periode5_i_189_n_0));
  CARRY4 quart_periode5_i_19
       (.CI(periode_us2_carry__2_n_0),
        .CO({NLW_quart_periode5_i_19_CO_UNCONNECTED[3:1],p_0_in[17]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_quart_periode5_i_19_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_190
       (.I0(p_0_in[9]),
        .I1(vitesse[9]),
        .I2(quart_periode5_i_114_n_6),
        .O(quart_periode5_i_190_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_191
       (.I0(p_0_in[9]),
        .I1(vitesse[8]),
        .I2(quart_periode5_i_114_n_7),
        .O(quart_periode5_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_192
       (.I0(p_0_in[9]),
        .I1(vitesse[7]),
        .I2(quart_periode5_i_183_n_4),
        .O(quart_periode5_i_192_n_0));
  CARRY4 quart_periode5_i_193
       (.CI(quart_periode5_i_257_n_0),
        .CO({quart_periode5_i_193_n_0,quart_periode5_i_193_n_1,quart_periode5_i_193_n_2,quart_periode5_i_193_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_188_n_5,quart_periode5_i_188_n_6,quart_periode5_i_188_n_7,quart_periode5_i_252_n_4}),
        .O({quart_periode5_i_193_n_4,quart_periode5_i_193_n_5,quart_periode5_i_193_n_6,quart_periode5_i_193_n_7}),
        .S({quart_periode5_i_258_n_0,quart_periode5_i_259_n_0,quart_periode5_i_260_n_0,quart_periode5_i_261_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_194
       (.I0(p_0_in[8]),
        .I1(vitesse[10]),
        .I2(quart_periode5_i_119_n_5),
        .O(quart_periode5_i_194_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_195
       (.I0(p_0_in[8]),
        .I1(vitesse[9]),
        .I2(quart_periode5_i_119_n_6),
        .O(quart_periode5_i_195_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_196
       (.I0(p_0_in[8]),
        .I1(vitesse[8]),
        .I2(quart_periode5_i_119_n_7),
        .O(quart_periode5_i_196_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_197
       (.I0(p_0_in[8]),
        .I1(vitesse[7]),
        .I2(quart_periode5_i_188_n_4),
        .O(quart_periode5_i_197_n_0));
  CARRY4 quart_periode5_i_198
       (.CI(quart_periode5_i_262_n_0),
        .CO({quart_periode5_i_198_n_0,quart_periode5_i_198_n_1,quart_periode5_i_198_n_2,quart_periode5_i_198_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_193_n_5,quart_periode5_i_193_n_6,quart_periode5_i_193_n_7,quart_periode5_i_257_n_4}),
        .O({quart_periode5_i_198_n_4,quart_periode5_i_198_n_5,quart_periode5_i_198_n_6,quart_periode5_i_198_n_7}),
        .S({quart_periode5_i_263_n_0,quart_periode5_i_264_n_0,quart_periode5_i_265_n_0,quart_periode5_i_266_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_199
       (.I0(p_0_in[7]),
        .I1(vitesse[10]),
        .I2(quart_periode5_i_124_n_5),
        .O(quart_periode5_i_199_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_2
       (.I0(p_0_in[16]),
        .I1(periode_us1),
        .O(periode_us[16]));
  CARRY4 quart_periode5_i_20
       (.CI(quart_periode5_i_35_n_0),
        .CO({NLW_quart_periode5_i_20_CO_UNCONNECTED[3:2],p_0_in[16],quart_periode5_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[17],periode_us2_carry__2_n_5}),
        .O({NLW_quart_periode5_i_20_O_UNCONNECTED[3:1],quart_periode5_i_20_n_7}),
        .S({1'b0,1'b0,quart_periode5_i_36_n_0,quart_periode5_i_37_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_200
       (.I0(p_0_in[7]),
        .I1(vitesse[9]),
        .I2(quart_periode5_i_124_n_6),
        .O(quart_periode5_i_200_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_201
       (.I0(p_0_in[7]),
        .I1(vitesse[8]),
        .I2(quart_periode5_i_124_n_7),
        .O(quart_periode5_i_201_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_202
       (.I0(p_0_in[7]),
        .I1(vitesse[7]),
        .I2(quart_periode5_i_193_n_4),
        .O(quart_periode5_i_202_n_0));
  CARRY4 quart_periode5_i_203
       (.CI(periode_us2__1087_carry_i_36_n_0),
        .CO({quart_periode5_i_203_n_0,quart_periode5_i_203_n_1,quart_periode5_i_203_n_2,quart_periode5_i_203_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_198_n_5,quart_periode5_i_198_n_6,quart_periode5_i_198_n_7,quart_periode5_i_262_n_4}),
        .O({quart_periode5_i_203_n_4,quart_periode5_i_203_n_5,quart_periode5_i_203_n_6,quart_periode5_i_203_n_7}),
        .S({quart_periode5_i_267_n_0,quart_periode5_i_268_n_0,quart_periode5_i_269_n_0,quart_periode5_i_270_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_204
       (.I0(p_0_in[6]),
        .I1(vitesse[10]),
        .I2(quart_periode5_i_129_n_5),
        .O(quart_periode5_i_204_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_205
       (.I0(p_0_in[6]),
        .I1(vitesse[9]),
        .I2(quart_periode5_i_129_n_6),
        .O(quart_periode5_i_205_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_206
       (.I0(p_0_in[6]),
        .I1(vitesse[8]),
        .I2(quart_periode5_i_129_n_7),
        .O(quart_periode5_i_206_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_207
       (.I0(p_0_in[6]),
        .I1(vitesse[7]),
        .I2(quart_periode5_i_198_n_4),
        .O(quart_periode5_i_207_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_208
       (.I0(p_0_in[5]),
        .I1(vitesse[10]),
        .I2(quart_periode5_i_134_n_5),
        .O(quart_periode5_i_208_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_209
       (.I0(p_0_in[5]),
        .I1(vitesse[9]),
        .I2(quart_periode5_i_134_n_6),
        .O(quart_periode5_i_209_n_0));
  CARRY4 quart_periode5_i_21
       (.CI(quart_periode5_i_38_n_0),
        .CO({NLW_quart_periode5_i_21_CO_UNCONNECTED[3:2],p_0_in[15],quart_periode5_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[16],quart_periode5_i_35_n_4}),
        .O({NLW_quart_periode5_i_21_O_UNCONNECTED[3:1],quart_periode5_i_21_n_7}),
        .S({1'b0,1'b0,quart_periode5_i_39_n_0,quart_periode5_i_40_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_210
       (.I0(p_0_in[5]),
        .I1(vitesse[8]),
        .I2(quart_periode5_i_134_n_7),
        .O(quart_periode5_i_210_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_211
       (.I0(p_0_in[5]),
        .I1(vitesse[7]),
        .I2(quart_periode5_i_203_n_4),
        .O(quart_periode5_i_211_n_0));
  CARRY4 quart_periode5_i_212
       (.CI(1'b0),
        .CO({quart_periode5_i_212_n_0,quart_periode5_i_212_n_1,quart_periode5_i_212_n_2,quart_periode5_i_212_n_3}),
        .CYINIT(p_0_in[17]),
        .DI({periode_us2_carry_n_6,periode_us2_carry_n_7,1'b1,1'b0}),
        .O({quart_periode5_i_212_n_4,quart_periode5_i_212_n_5,quart_periode5_i_212_n_6,NLW_quart_periode5_i_212_O_UNCONNECTED[0]}),
        .S({quart_periode5_i_271_n_0,quart_periode5_i_272_n_0,quart_periode5_i_273_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_213
       (.I0(p_0_in[17]),
        .I1(vitesse[6]),
        .I2(periode_us2_carry__0_n_6),
        .O(quart_periode5_i_213_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_214
       (.I0(p_0_in[17]),
        .I1(vitesse[5]),
        .I2(periode_us2_carry__0_n_7),
        .O(quart_periode5_i_214_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_215
       (.I0(p_0_in[17]),
        .I1(vitesse[4]),
        .I2(periode_us2_carry_n_4),
        .O(quart_periode5_i_215_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_216
       (.I0(p_0_in[17]),
        .I1(vitesse[3]),
        .I2(periode_us2_carry_n_5),
        .O(quart_periode5_i_216_n_0));
  CARRY4 quart_periode5_i_217
       (.CI(1'b0),
        .CO({quart_periode5_i_217_n_0,quart_periode5_i_217_n_1,quart_periode5_i_217_n_2,quart_periode5_i_217_n_3}),
        .CYINIT(p_0_in[16]),
        .DI({quart_periode5_i_212_n_5,quart_periode5_i_212_n_6,quart_periode5_i_274_n_0,1'b0}),
        .O({quart_periode5_i_217_n_4,quart_periode5_i_217_n_5,quart_periode5_i_217_n_6,NLW_quart_periode5_i_217_O_UNCONNECTED[0]}),
        .S({quart_periode5_i_275_n_0,quart_periode5_i_276_n_0,quart_periode5_i_277_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_218
       (.I0(p_0_in[16]),
        .I1(vitesse[6]),
        .I2(quart_periode5_i_148_n_5),
        .O(quart_periode5_i_218_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_219
       (.I0(p_0_in[16]),
        .I1(vitesse[5]),
        .I2(quart_periode5_i_148_n_6),
        .O(quart_periode5_i_219_n_0));
  CARRY4 quart_periode5_i_22
       (.CI(quart_periode5_i_41_n_0),
        .CO({NLW_quart_periode5_i_22_CO_UNCONNECTED[3:2],p_0_in[14],quart_periode5_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[15],quart_periode5_i_38_n_4}),
        .O({NLW_quart_periode5_i_22_O_UNCONNECTED[3:1],quart_periode5_i_22_n_7}),
        .S({1'b0,1'b0,quart_periode5_i_42_n_0,quart_periode5_i_43_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_220
       (.I0(p_0_in[16]),
        .I1(vitesse[4]),
        .I2(quart_periode5_i_148_n_7),
        .O(quart_periode5_i_220_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_221
       (.I0(p_0_in[16]),
        .I1(vitesse[3]),
        .I2(quart_periode5_i_212_n_4),
        .O(quart_periode5_i_221_n_0));
  CARRY4 quart_periode5_i_222
       (.CI(1'b0),
        .CO({quart_periode5_i_222_n_0,quart_periode5_i_222_n_1,quart_periode5_i_222_n_2,quart_periode5_i_222_n_3}),
        .CYINIT(p_0_in[15]),
        .DI({quart_periode5_i_217_n_5,quart_periode5_i_217_n_6,quart_periode5_i_278_n_0,1'b0}),
        .O({quart_periode5_i_222_n_4,quart_periode5_i_222_n_5,quart_periode5_i_222_n_6,NLW_quart_periode5_i_222_O_UNCONNECTED[0]}),
        .S({quart_periode5_i_279_n_0,quart_periode5_i_280_n_0,quart_periode5_i_281_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_223
       (.I0(p_0_in[15]),
        .I1(vitesse[6]),
        .I2(quart_periode5_i_153_n_5),
        .O(quart_periode5_i_223_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_224
       (.I0(p_0_in[15]),
        .I1(vitesse[5]),
        .I2(quart_periode5_i_153_n_6),
        .O(quart_periode5_i_224_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_225
       (.I0(p_0_in[15]),
        .I1(vitesse[4]),
        .I2(quart_periode5_i_153_n_7),
        .O(quart_periode5_i_225_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_226
       (.I0(p_0_in[15]),
        .I1(vitesse[3]),
        .I2(quart_periode5_i_217_n_4),
        .O(quart_periode5_i_226_n_0));
  CARRY4 quart_periode5_i_227
       (.CI(1'b0),
        .CO({quart_periode5_i_227_n_0,quart_periode5_i_227_n_1,quart_periode5_i_227_n_2,quart_periode5_i_227_n_3}),
        .CYINIT(p_0_in[14]),
        .DI({quart_periode5_i_222_n_5,quart_periode5_i_222_n_6,quart_periode5_i_282_n_0,1'b0}),
        .O({quart_periode5_i_227_n_4,quart_periode5_i_227_n_5,quart_periode5_i_227_n_6,NLW_quart_periode5_i_227_O_UNCONNECTED[0]}),
        .S({quart_periode5_i_283_n_0,quart_periode5_i_284_n_0,quart_periode5_i_285_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_228
       (.I0(p_0_in[14]),
        .I1(vitesse[6]),
        .I2(quart_periode5_i_158_n_5),
        .O(quart_periode5_i_228_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_229
       (.I0(p_0_in[14]),
        .I1(vitesse[5]),
        .I2(quart_periode5_i_158_n_6),
        .O(quart_periode5_i_229_n_0));
  CARRY4 quart_periode5_i_23
       (.CI(quart_periode5_i_44_n_0),
        .CO({NLW_quart_periode5_i_23_CO_UNCONNECTED[3:2],p_0_in[13],quart_periode5_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[14],quart_periode5_i_41_n_4}),
        .O({NLW_quart_periode5_i_23_O_UNCONNECTED[3:1],quart_periode5_i_23_n_7}),
        .S({1'b0,1'b0,quart_periode5_i_45_n_0,quart_periode5_i_46_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_230
       (.I0(p_0_in[14]),
        .I1(vitesse[4]),
        .I2(quart_periode5_i_158_n_7),
        .O(quart_periode5_i_230_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_231
       (.I0(p_0_in[14]),
        .I1(vitesse[3]),
        .I2(quart_periode5_i_222_n_4),
        .O(quart_periode5_i_231_n_0));
  CARRY4 quart_periode5_i_232
       (.CI(1'b0),
        .CO({quart_periode5_i_232_n_0,quart_periode5_i_232_n_1,quart_periode5_i_232_n_2,quart_periode5_i_232_n_3}),
        .CYINIT(p_0_in[13]),
        .DI({quart_periode5_i_227_n_5,quart_periode5_i_227_n_6,quart_periode5_i_286_n_0,1'b0}),
        .O({quart_periode5_i_232_n_4,quart_periode5_i_232_n_5,quart_periode5_i_232_n_6,NLW_quart_periode5_i_232_O_UNCONNECTED[0]}),
        .S({quart_periode5_i_287_n_0,quart_periode5_i_288_n_0,quart_periode5_i_289_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_233
       (.I0(p_0_in[13]),
        .I1(vitesse[6]),
        .I2(quart_periode5_i_163_n_5),
        .O(quart_periode5_i_233_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_234
       (.I0(p_0_in[13]),
        .I1(vitesse[5]),
        .I2(quart_periode5_i_163_n_6),
        .O(quart_periode5_i_234_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_235
       (.I0(p_0_in[13]),
        .I1(vitesse[4]),
        .I2(quart_periode5_i_163_n_7),
        .O(quart_periode5_i_235_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_236
       (.I0(p_0_in[13]),
        .I1(vitesse[3]),
        .I2(quart_periode5_i_227_n_4),
        .O(quart_periode5_i_236_n_0));
  CARRY4 quart_periode5_i_237
       (.CI(1'b0),
        .CO({quart_periode5_i_237_n_0,quart_periode5_i_237_n_1,quart_periode5_i_237_n_2,quart_periode5_i_237_n_3}),
        .CYINIT(p_0_in[12]),
        .DI({quart_periode5_i_232_n_5,quart_periode5_i_232_n_6,1'b1,1'b0}),
        .O({quart_periode5_i_237_n_4,quart_periode5_i_237_n_5,quart_periode5_i_237_n_6,NLW_quart_periode5_i_237_O_UNCONNECTED[0]}),
        .S({quart_periode5_i_290_n_0,quart_periode5_i_291_n_0,quart_periode5_i_292_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_238
       (.I0(p_0_in[12]),
        .I1(vitesse[6]),
        .I2(quart_periode5_i_168_n_5),
        .O(quart_periode5_i_238_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_239
       (.I0(p_0_in[12]),
        .I1(vitesse[5]),
        .I2(quart_periode5_i_168_n_6),
        .O(quart_periode5_i_239_n_0));
  CARRY4 quart_periode5_i_24
       (.CI(quart_periode5_i_47_n_0),
        .CO({NLW_quart_periode5_i_24_CO_UNCONNECTED[3:2],p_0_in[12],quart_periode5_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[13],quart_periode5_i_44_n_4}),
        .O({NLW_quart_periode5_i_24_O_UNCONNECTED[3:1],quart_periode5_i_24_n_7}),
        .S({1'b0,1'b0,quart_periode5_i_48_n_0,quart_periode5_i_49_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_240
       (.I0(p_0_in[12]),
        .I1(vitesse[4]),
        .I2(quart_periode5_i_168_n_7),
        .O(quart_periode5_i_240_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_241
       (.I0(p_0_in[12]),
        .I1(vitesse[3]),
        .I2(quart_periode5_i_232_n_4),
        .O(quart_periode5_i_241_n_0));
  CARRY4 quart_periode5_i_242
       (.CI(1'b0),
        .CO({quart_periode5_i_242_n_0,quart_periode5_i_242_n_1,quart_periode5_i_242_n_2,quart_periode5_i_242_n_3}),
        .CYINIT(p_0_in[11]),
        .DI({quart_periode5_i_237_n_5,quart_periode5_i_237_n_6,1'b1,1'b0}),
        .O({quart_periode5_i_242_n_4,quart_periode5_i_242_n_5,quart_periode5_i_242_n_6,NLW_quart_periode5_i_242_O_UNCONNECTED[0]}),
        .S({quart_periode5_i_293_n_0,quart_periode5_i_294_n_0,quart_periode5_i_295_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_243
       (.I0(p_0_in[11]),
        .I1(vitesse[6]),
        .I2(quart_periode5_i_173_n_5),
        .O(quart_periode5_i_243_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_244
       (.I0(p_0_in[11]),
        .I1(vitesse[5]),
        .I2(quart_periode5_i_173_n_6),
        .O(quart_periode5_i_244_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_245
       (.I0(p_0_in[11]),
        .I1(vitesse[4]),
        .I2(quart_periode5_i_173_n_7),
        .O(quart_periode5_i_245_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_246
       (.I0(p_0_in[11]),
        .I1(vitesse[3]),
        .I2(quart_periode5_i_237_n_4),
        .O(quart_periode5_i_246_n_0));
  CARRY4 quart_periode5_i_247
       (.CI(1'b0),
        .CO({quart_periode5_i_247_n_0,quart_periode5_i_247_n_1,quart_periode5_i_247_n_2,quart_periode5_i_247_n_3}),
        .CYINIT(p_0_in[10]),
        .DI({quart_periode5_i_242_n_5,quart_periode5_i_242_n_6,quart_periode5_i_296_n_0,1'b0}),
        .O({quart_periode5_i_247_n_4,quart_periode5_i_247_n_5,quart_periode5_i_247_n_6,NLW_quart_periode5_i_247_O_UNCONNECTED[0]}),
        .S({quart_periode5_i_297_n_0,quart_periode5_i_298_n_0,quart_periode5_i_299_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_248
       (.I0(p_0_in[10]),
        .I1(vitesse[6]),
        .I2(quart_periode5_i_178_n_5),
        .O(quart_periode5_i_248_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_249
       (.I0(p_0_in[10]),
        .I1(vitesse[5]),
        .I2(quart_periode5_i_178_n_6),
        .O(quart_periode5_i_249_n_0));
  CARRY4 quart_periode5_i_25
       (.CI(quart_periode5_i_50_n_0),
        .CO({NLW_quart_periode5_i_25_CO_UNCONNECTED[3:2],p_0_in[11],quart_periode5_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[12],quart_periode5_i_47_n_4}),
        .O({NLW_quart_periode5_i_25_O_UNCONNECTED[3:1],quart_periode5_i_25_n_7}),
        .S({1'b0,1'b0,quart_periode5_i_51_n_0,quart_periode5_i_52_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_250
       (.I0(p_0_in[10]),
        .I1(vitesse[4]),
        .I2(quart_periode5_i_178_n_7),
        .O(quart_periode5_i_250_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_251
       (.I0(p_0_in[10]),
        .I1(vitesse[3]),
        .I2(quart_periode5_i_242_n_4),
        .O(quart_periode5_i_251_n_0));
  CARRY4 quart_periode5_i_252
       (.CI(1'b0),
        .CO({quart_periode5_i_252_n_0,quart_periode5_i_252_n_1,quart_periode5_i_252_n_2,quart_periode5_i_252_n_3}),
        .CYINIT(p_0_in[9]),
        .DI({quart_periode5_i_247_n_5,quart_periode5_i_247_n_6,1'b1,1'b0}),
        .O({quart_periode5_i_252_n_4,quart_periode5_i_252_n_5,quart_periode5_i_252_n_6,NLW_quart_periode5_i_252_O_UNCONNECTED[0]}),
        .S({quart_periode5_i_300_n_0,quart_periode5_i_301_n_0,quart_periode5_i_302_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_253
       (.I0(p_0_in[9]),
        .I1(vitesse[6]),
        .I2(quart_periode5_i_183_n_5),
        .O(quart_periode5_i_253_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_254
       (.I0(p_0_in[9]),
        .I1(vitesse[5]),
        .I2(quart_periode5_i_183_n_6),
        .O(quart_periode5_i_254_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_255
       (.I0(p_0_in[9]),
        .I1(vitesse[4]),
        .I2(quart_periode5_i_183_n_7),
        .O(quart_periode5_i_255_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_256
       (.I0(p_0_in[9]),
        .I1(vitesse[3]),
        .I2(quart_periode5_i_247_n_4),
        .O(quart_periode5_i_256_n_0));
  CARRY4 quart_periode5_i_257
       (.CI(1'b0),
        .CO({quart_periode5_i_257_n_0,quart_periode5_i_257_n_1,quart_periode5_i_257_n_2,quart_periode5_i_257_n_3}),
        .CYINIT(p_0_in[8]),
        .DI({quart_periode5_i_252_n_5,quart_periode5_i_252_n_6,quart_periode5_i_303_n_0,1'b0}),
        .O({quart_periode5_i_257_n_4,quart_periode5_i_257_n_5,quart_periode5_i_257_n_6,NLW_quart_periode5_i_257_O_UNCONNECTED[0]}),
        .S({quart_periode5_i_304_n_0,quart_periode5_i_305_n_0,quart_periode5_i_306_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_258
       (.I0(p_0_in[8]),
        .I1(vitesse[6]),
        .I2(quart_periode5_i_188_n_5),
        .O(quart_periode5_i_258_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_259
       (.I0(p_0_in[8]),
        .I1(vitesse[5]),
        .I2(quart_periode5_i_188_n_6),
        .O(quart_periode5_i_259_n_0));
  CARRY4 quart_periode5_i_26
       (.CI(quart_periode5_i_53_n_0),
        .CO({NLW_quart_periode5_i_26_CO_UNCONNECTED[3:2],p_0_in[10],quart_periode5_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[11],quart_periode5_i_50_n_4}),
        .O({NLW_quart_periode5_i_26_O_UNCONNECTED[3:1],quart_periode5_i_26_n_7}),
        .S({1'b0,1'b0,quart_periode5_i_54_n_0,quart_periode5_i_55_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_260
       (.I0(p_0_in[8]),
        .I1(vitesse[4]),
        .I2(quart_periode5_i_188_n_7),
        .O(quart_periode5_i_260_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_261
       (.I0(p_0_in[8]),
        .I1(vitesse[3]),
        .I2(quart_periode5_i_252_n_4),
        .O(quart_periode5_i_261_n_0));
  CARRY4 quart_periode5_i_262
       (.CI(1'b0),
        .CO({quart_periode5_i_262_n_0,quart_periode5_i_262_n_1,quart_periode5_i_262_n_2,quart_periode5_i_262_n_3}),
        .CYINIT(p_0_in[7]),
        .DI({quart_periode5_i_257_n_5,quart_periode5_i_257_n_6,1'b1,1'b0}),
        .O({quart_periode5_i_262_n_4,quart_periode5_i_262_n_5,quart_periode5_i_262_n_6,NLW_quart_periode5_i_262_O_UNCONNECTED[0]}),
        .S({quart_periode5_i_307_n_0,quart_periode5_i_308_n_0,quart_periode5_i_309_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_263
       (.I0(p_0_in[7]),
        .I1(vitesse[6]),
        .I2(quart_periode5_i_193_n_5),
        .O(quart_periode5_i_263_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_264
       (.I0(p_0_in[7]),
        .I1(vitesse[5]),
        .I2(quart_periode5_i_193_n_6),
        .O(quart_periode5_i_264_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_265
       (.I0(p_0_in[7]),
        .I1(vitesse[4]),
        .I2(quart_periode5_i_193_n_7),
        .O(quart_periode5_i_265_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_266
       (.I0(p_0_in[7]),
        .I1(vitesse[3]),
        .I2(quart_periode5_i_257_n_4),
        .O(quart_periode5_i_266_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_267
       (.I0(p_0_in[6]),
        .I1(vitesse[6]),
        .I2(quart_periode5_i_198_n_5),
        .O(quart_periode5_i_267_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_268
       (.I0(p_0_in[6]),
        .I1(vitesse[5]),
        .I2(quart_periode5_i_198_n_6),
        .O(quart_periode5_i_268_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_269
       (.I0(p_0_in[6]),
        .I1(vitesse[4]),
        .I2(quart_periode5_i_198_n_7),
        .O(quart_periode5_i_269_n_0));
  CARRY4 quart_periode5_i_27
       (.CI(quart_periode5_i_56_n_0),
        .CO({NLW_quart_periode5_i_27_CO_UNCONNECTED[3:2],p_0_in[9],quart_periode5_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[10],quart_periode5_i_53_n_4}),
        .O({NLW_quart_periode5_i_27_O_UNCONNECTED[3:1],quart_periode5_i_27_n_7}),
        .S({1'b0,1'b0,quart_periode5_i_57_n_0,quart_periode5_i_58_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_270
       (.I0(p_0_in[6]),
        .I1(vitesse[3]),
        .I2(quart_periode5_i_262_n_4),
        .O(quart_periode5_i_270_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_271
       (.I0(p_0_in[17]),
        .I1(vitesse[2]),
        .I2(periode_us2_carry_n_6),
        .O(quart_periode5_i_271_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_272
       (.I0(p_0_in[17]),
        .I1(vitesse[1]),
        .I2(periode_us2_carry_n_7),
        .O(quart_periode5_i_272_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    quart_periode5_i_273
       (.I0(vitesse[0]),
        .I1(p_0_in[17]),
        .O(quart_periode5_i_273_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_274
       (.I0(vitesse[0]),
        .I1(p_0_in[16]),
        .O(quart_periode5_i_274_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_275
       (.I0(p_0_in[16]),
        .I1(vitesse[2]),
        .I2(quart_periode5_i_212_n_5),
        .O(quart_periode5_i_275_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_276
       (.I0(p_0_in[16]),
        .I1(vitesse[1]),
        .I2(quart_periode5_i_212_n_6),
        .O(quart_periode5_i_276_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_277
       (.I0(vitesse[0]),
        .I1(p_0_in[16]),
        .O(quart_periode5_i_277_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_278
       (.I0(vitesse[0]),
        .I1(p_0_in[15]),
        .O(quart_periode5_i_278_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_279
       (.I0(p_0_in[15]),
        .I1(vitesse[2]),
        .I2(quart_periode5_i_217_n_5),
        .O(quart_periode5_i_279_n_0));
  CARRY4 quart_periode5_i_28
       (.CI(quart_periode5_i_59_n_0),
        .CO({NLW_quart_periode5_i_28_CO_UNCONNECTED[3:2],p_0_in[8],quart_periode5_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[9],quart_periode5_i_56_n_4}),
        .O({NLW_quart_periode5_i_28_O_UNCONNECTED[3:1],quart_periode5_i_28_n_7}),
        .S({1'b0,1'b0,quart_periode5_i_60_n_0,quart_periode5_i_61_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_280
       (.I0(p_0_in[15]),
        .I1(vitesse[1]),
        .I2(quart_periode5_i_217_n_6),
        .O(quart_periode5_i_280_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_281
       (.I0(vitesse[0]),
        .I1(p_0_in[15]),
        .O(quart_periode5_i_281_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_282
       (.I0(vitesse[0]),
        .I1(p_0_in[14]),
        .O(quart_periode5_i_282_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_283
       (.I0(p_0_in[14]),
        .I1(vitesse[2]),
        .I2(quart_periode5_i_222_n_5),
        .O(quart_periode5_i_283_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_284
       (.I0(p_0_in[14]),
        .I1(vitesse[1]),
        .I2(quart_periode5_i_222_n_6),
        .O(quart_periode5_i_284_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_285
       (.I0(vitesse[0]),
        .I1(p_0_in[14]),
        .O(quart_periode5_i_285_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_286
       (.I0(vitesse[0]),
        .I1(p_0_in[13]),
        .O(quart_periode5_i_286_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_287
       (.I0(p_0_in[13]),
        .I1(vitesse[2]),
        .I2(quart_periode5_i_227_n_5),
        .O(quart_periode5_i_287_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_288
       (.I0(p_0_in[13]),
        .I1(vitesse[1]),
        .I2(quart_periode5_i_227_n_6),
        .O(quart_periode5_i_288_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_289
       (.I0(vitesse[0]),
        .I1(p_0_in[13]),
        .O(quart_periode5_i_289_n_0));
  CARRY4 quart_periode5_i_29
       (.CI(quart_periode5_i_62_n_0),
        .CO({NLW_quart_periode5_i_29_CO_UNCONNECTED[3:2],p_0_in[7],quart_periode5_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[8],quart_periode5_i_59_n_4}),
        .O({NLW_quart_periode5_i_29_O_UNCONNECTED[3:1],quart_periode5_i_29_n_7}),
        .S({1'b0,1'b0,quart_periode5_i_63_n_0,quart_periode5_i_64_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_290
       (.I0(p_0_in[12]),
        .I1(vitesse[2]),
        .I2(quart_periode5_i_232_n_5),
        .O(quart_periode5_i_290_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_291
       (.I0(p_0_in[12]),
        .I1(vitesse[1]),
        .I2(quart_periode5_i_232_n_6),
        .O(quart_periode5_i_291_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    quart_periode5_i_292
       (.I0(vitesse[0]),
        .I1(p_0_in[12]),
        .O(quart_periode5_i_292_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_293
       (.I0(p_0_in[11]),
        .I1(vitesse[2]),
        .I2(quart_periode5_i_237_n_5),
        .O(quart_periode5_i_293_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_294
       (.I0(p_0_in[11]),
        .I1(vitesse[1]),
        .I2(quart_periode5_i_237_n_6),
        .O(quart_periode5_i_294_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    quart_periode5_i_295
       (.I0(vitesse[0]),
        .I1(p_0_in[11]),
        .O(quart_periode5_i_295_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_296
       (.I0(vitesse[0]),
        .I1(p_0_in[10]),
        .O(quart_periode5_i_296_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_297
       (.I0(p_0_in[10]),
        .I1(vitesse[2]),
        .I2(quart_periode5_i_242_n_5),
        .O(quart_periode5_i_297_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_298
       (.I0(p_0_in[10]),
        .I1(vitesse[1]),
        .I2(quart_periode5_i_242_n_6),
        .O(quart_periode5_i_298_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_299
       (.I0(vitesse[0]),
        .I1(p_0_in[10]),
        .O(quart_periode5_i_299_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_3
       (.I0(p_0_in[15]),
        .I1(periode_us1),
        .O(periode_us[15]));
  CARRY4 quart_periode5_i_30
       (.CI(quart_periode5_i_65_n_0),
        .CO({NLW_quart_periode5_i_30_CO_UNCONNECTED[3:2],p_0_in[6],quart_periode5_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[7],quart_periode5_i_62_n_4}),
        .O({NLW_quart_periode5_i_30_O_UNCONNECTED[3:1],quart_periode5_i_30_n_7}),
        .S({1'b0,1'b0,quart_periode5_i_66_n_0,quart_periode5_i_67_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_300
       (.I0(p_0_in[9]),
        .I1(vitesse[2]),
        .I2(quart_periode5_i_247_n_5),
        .O(quart_periode5_i_300_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_301
       (.I0(p_0_in[9]),
        .I1(vitesse[1]),
        .I2(quart_periode5_i_247_n_6),
        .O(quart_periode5_i_301_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    quart_periode5_i_302
       (.I0(vitesse[0]),
        .I1(p_0_in[9]),
        .O(quart_periode5_i_302_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_303
       (.I0(vitesse[0]),
        .I1(p_0_in[8]),
        .O(quart_periode5_i_303_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_304
       (.I0(p_0_in[8]),
        .I1(vitesse[2]),
        .I2(quart_periode5_i_252_n_5),
        .O(quart_periode5_i_304_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_305
       (.I0(p_0_in[8]),
        .I1(vitesse[1]),
        .I2(quart_periode5_i_252_n_6),
        .O(quart_periode5_i_305_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_306
       (.I0(vitesse[0]),
        .I1(p_0_in[8]),
        .O(quart_periode5_i_306_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_307
       (.I0(p_0_in[7]),
        .I1(vitesse[2]),
        .I2(quart_periode5_i_257_n_5),
        .O(quart_periode5_i_307_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_308
       (.I0(p_0_in[7]),
        .I1(vitesse[1]),
        .I2(quart_periode5_i_257_n_6),
        .O(quart_periode5_i_308_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    quart_periode5_i_309
       (.I0(vitesse[0]),
        .I1(p_0_in[7]),
        .O(quart_periode5_i_309_n_0));
  CARRY4 quart_periode5_i_31
       (.CI(quart_periode5_i_68_n_0),
        .CO({NLW_quart_periode5_i_31_CO_UNCONNECTED[3:2],p_0_in[5],quart_periode5_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[6],quart_periode5_i_65_n_4}),
        .O({NLW_quart_periode5_i_31_O_UNCONNECTED[3:1],quart_periode5_i_31_n_7}),
        .S({1'b0,1'b0,quart_periode5_i_69_n_0,quart_periode5_i_70_n_0}));
  CARRY4 quart_periode5_i_32
       (.CI(quart_periode5_i_71_n_0),
        .CO({NLW_quart_periode5_i_32_CO_UNCONNECTED[3:2],p_0_in[4],quart_periode5_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[5],quart_periode5_i_68_n_4}),
        .O({NLW_quart_periode5_i_32_O_UNCONNECTED[3:1],quart_periode5_i_32_n_7}),
        .S({1'b0,1'b0,quart_periode5_i_72_n_0,quart_periode5_i_73_n_0}));
  CARRY4 quart_periode5_i_33
       (.CI(quart_periode5_i_74_n_0),
        .CO({NLW_quart_periode5_i_33_CO_UNCONNECTED[3:2],p_0_in[3],quart_periode5_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[4],quart_periode5_i_71_n_4}),
        .O({NLW_quart_periode5_i_33_O_UNCONNECTED[3:1],quart_periode5_i_33_n_7}),
        .S({1'b0,1'b0,quart_periode5_i_75_n_0,quart_periode5_i_76_n_0}));
  CARRY4 quart_periode5_i_34
       (.CI(periode_us2__1087_carry_i_8_n_0),
        .CO({NLW_quart_periode5_i_34_CO_UNCONNECTED[3:2],p_0_in[2],quart_periode5_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[3],quart_periode5_i_74_n_4}),
        .O({NLW_quart_periode5_i_34_O_UNCONNECTED[3:1],quart_periode5_i_34_n_7}),
        .S({1'b0,1'b0,quart_periode5_i_77_n_0,quart_periode5_i_78_n_0}));
  CARRY4 quart_periode5_i_35
       (.CI(quart_periode5_i_79_n_0),
        .CO({quart_periode5_i_35_n_0,quart_periode5_i_35_n_1,quart_periode5_i_35_n_2,quart_periode5_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({periode_us2_carry__2_n_6,periode_us2_carry__2_n_7,periode_us2_carry__1_n_4,periode_us2_carry__1_n_5}),
        .O({quart_periode5_i_35_n_4,quart_periode5_i_35_n_5,quart_periode5_i_35_n_6,quart_periode5_i_35_n_7}),
        .S({quart_periode5_i_80_n_0,quart_periode5_i_81_n_0,quart_periode5_i_82_n_0,quart_periode5_i_83_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_36
       (.I0(p_0_in[17]),
        .I1(periode_us2_carry__2_n_4),
        .O(quart_periode5_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_37
       (.I0(p_0_in[17]),
        .I1(vitesse[15]),
        .I2(periode_us2_carry__2_n_5),
        .O(quart_periode5_i_37_n_0));
  CARRY4 quart_periode5_i_38
       (.CI(quart_periode5_i_84_n_0),
        .CO({quart_periode5_i_38_n_0,quart_periode5_i_38_n_1,quart_periode5_i_38_n_2,quart_periode5_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_35_n_5,quart_periode5_i_35_n_6,quart_periode5_i_35_n_7,quart_periode5_i_79_n_4}),
        .O({quart_periode5_i_38_n_4,quart_periode5_i_38_n_5,quart_periode5_i_38_n_6,quart_periode5_i_38_n_7}),
        .S({quart_periode5_i_85_n_0,quart_periode5_i_86_n_0,quart_periode5_i_87_n_0,quart_periode5_i_88_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_39
       (.I0(p_0_in[16]),
        .I1(quart_periode5_i_20_n_7),
        .O(quart_periode5_i_39_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_4
       (.I0(p_0_in[14]),
        .I1(periode_us1),
        .O(periode_us[14]));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_40
       (.I0(p_0_in[16]),
        .I1(vitesse[15]),
        .I2(quart_periode5_i_35_n_4),
        .O(quart_periode5_i_40_n_0));
  CARRY4 quart_periode5_i_41
       (.CI(quart_periode5_i_89_n_0),
        .CO({quart_periode5_i_41_n_0,quart_periode5_i_41_n_1,quart_periode5_i_41_n_2,quart_periode5_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_38_n_5,quart_periode5_i_38_n_6,quart_periode5_i_38_n_7,quart_periode5_i_84_n_4}),
        .O({quart_periode5_i_41_n_4,quart_periode5_i_41_n_5,quart_periode5_i_41_n_6,quart_periode5_i_41_n_7}),
        .S({quart_periode5_i_90_n_0,quart_periode5_i_91_n_0,quart_periode5_i_92_n_0,quart_periode5_i_93_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_42
       (.I0(p_0_in[15]),
        .I1(quart_periode5_i_21_n_7),
        .O(quart_periode5_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_43
       (.I0(p_0_in[15]),
        .I1(vitesse[15]),
        .I2(quart_periode5_i_38_n_4),
        .O(quart_periode5_i_43_n_0));
  CARRY4 quart_periode5_i_44
       (.CI(quart_periode5_i_94_n_0),
        .CO({quart_periode5_i_44_n_0,quart_periode5_i_44_n_1,quart_periode5_i_44_n_2,quart_periode5_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_41_n_5,quart_periode5_i_41_n_6,quart_periode5_i_41_n_7,quart_periode5_i_89_n_4}),
        .O({quart_periode5_i_44_n_4,quart_periode5_i_44_n_5,quart_periode5_i_44_n_6,quart_periode5_i_44_n_7}),
        .S({quart_periode5_i_95_n_0,quart_periode5_i_96_n_0,quart_periode5_i_97_n_0,quart_periode5_i_98_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_45
       (.I0(p_0_in[14]),
        .I1(quart_periode5_i_22_n_7),
        .O(quart_periode5_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_46
       (.I0(p_0_in[14]),
        .I1(vitesse[15]),
        .I2(quart_periode5_i_41_n_4),
        .O(quart_periode5_i_46_n_0));
  CARRY4 quart_periode5_i_47
       (.CI(quart_periode5_i_99_n_0),
        .CO({quart_periode5_i_47_n_0,quart_periode5_i_47_n_1,quart_periode5_i_47_n_2,quart_periode5_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_44_n_5,quart_periode5_i_44_n_6,quart_periode5_i_44_n_7,quart_periode5_i_94_n_4}),
        .O({quart_periode5_i_47_n_4,quart_periode5_i_47_n_5,quart_periode5_i_47_n_6,quart_periode5_i_47_n_7}),
        .S({quart_periode5_i_100_n_0,quart_periode5_i_101_n_0,quart_periode5_i_102_n_0,quart_periode5_i_103_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_48
       (.I0(p_0_in[13]),
        .I1(quart_periode5_i_23_n_7),
        .O(quart_periode5_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_49
       (.I0(p_0_in[13]),
        .I1(vitesse[15]),
        .I2(quart_periode5_i_44_n_4),
        .O(quart_periode5_i_49_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_5
       (.I0(p_0_in[13]),
        .I1(periode_us1),
        .O(periode_us[13]));
  CARRY4 quart_periode5_i_50
       (.CI(quart_periode5_i_104_n_0),
        .CO({quart_periode5_i_50_n_0,quart_periode5_i_50_n_1,quart_periode5_i_50_n_2,quart_periode5_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_47_n_5,quart_periode5_i_47_n_6,quart_periode5_i_47_n_7,quart_periode5_i_99_n_4}),
        .O({quart_periode5_i_50_n_4,quart_periode5_i_50_n_5,quart_periode5_i_50_n_6,quart_periode5_i_50_n_7}),
        .S({quart_periode5_i_105_n_0,quart_periode5_i_106_n_0,quart_periode5_i_107_n_0,quart_periode5_i_108_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_51
       (.I0(p_0_in[12]),
        .I1(quart_periode5_i_24_n_7),
        .O(quart_periode5_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_52
       (.I0(p_0_in[12]),
        .I1(vitesse[15]),
        .I2(quart_periode5_i_47_n_4),
        .O(quart_periode5_i_52_n_0));
  CARRY4 quart_periode5_i_53
       (.CI(quart_periode5_i_109_n_0),
        .CO({quart_periode5_i_53_n_0,quart_periode5_i_53_n_1,quart_periode5_i_53_n_2,quart_periode5_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_50_n_5,quart_periode5_i_50_n_6,quart_periode5_i_50_n_7,quart_periode5_i_104_n_4}),
        .O({quart_periode5_i_53_n_4,quart_periode5_i_53_n_5,quart_periode5_i_53_n_6,quart_periode5_i_53_n_7}),
        .S({quart_periode5_i_110_n_0,quart_periode5_i_111_n_0,quart_periode5_i_112_n_0,quart_periode5_i_113_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_54
       (.I0(p_0_in[11]),
        .I1(quart_periode5_i_25_n_7),
        .O(quart_periode5_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_55
       (.I0(p_0_in[11]),
        .I1(vitesse[15]),
        .I2(quart_periode5_i_50_n_4),
        .O(quart_periode5_i_55_n_0));
  CARRY4 quart_periode5_i_56
       (.CI(quart_periode5_i_114_n_0),
        .CO({quart_periode5_i_56_n_0,quart_periode5_i_56_n_1,quart_periode5_i_56_n_2,quart_periode5_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_53_n_5,quart_periode5_i_53_n_6,quart_periode5_i_53_n_7,quart_periode5_i_109_n_4}),
        .O({quart_periode5_i_56_n_4,quart_periode5_i_56_n_5,quart_periode5_i_56_n_6,quart_periode5_i_56_n_7}),
        .S({quart_periode5_i_115_n_0,quart_periode5_i_116_n_0,quart_periode5_i_117_n_0,quart_periode5_i_118_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_57
       (.I0(p_0_in[10]),
        .I1(quart_periode5_i_26_n_7),
        .O(quart_periode5_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_58
       (.I0(p_0_in[10]),
        .I1(vitesse[15]),
        .I2(quart_periode5_i_53_n_4),
        .O(quart_periode5_i_58_n_0));
  CARRY4 quart_periode5_i_59
       (.CI(quart_periode5_i_119_n_0),
        .CO({quart_periode5_i_59_n_0,quart_periode5_i_59_n_1,quart_periode5_i_59_n_2,quart_periode5_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_56_n_5,quart_periode5_i_56_n_6,quart_periode5_i_56_n_7,quart_periode5_i_114_n_4}),
        .O({quart_periode5_i_59_n_4,quart_periode5_i_59_n_5,quart_periode5_i_59_n_6,quart_periode5_i_59_n_7}),
        .S({quart_periode5_i_120_n_0,quart_periode5_i_121_n_0,quart_periode5_i_122_n_0,quart_periode5_i_123_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_6
       (.I0(p_0_in[12]),
        .I1(periode_us1),
        .O(periode_us[12]));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_60
       (.I0(p_0_in[9]),
        .I1(quart_periode5_i_27_n_7),
        .O(quart_periode5_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_61
       (.I0(p_0_in[9]),
        .I1(vitesse[15]),
        .I2(quart_periode5_i_56_n_4),
        .O(quart_periode5_i_61_n_0));
  CARRY4 quart_periode5_i_62
       (.CI(quart_periode5_i_124_n_0),
        .CO({quart_periode5_i_62_n_0,quart_periode5_i_62_n_1,quart_periode5_i_62_n_2,quart_periode5_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_59_n_5,quart_periode5_i_59_n_6,quart_periode5_i_59_n_7,quart_periode5_i_119_n_4}),
        .O({quart_periode5_i_62_n_4,quart_periode5_i_62_n_5,quart_periode5_i_62_n_6,quart_periode5_i_62_n_7}),
        .S({quart_periode5_i_125_n_0,quart_periode5_i_126_n_0,quart_periode5_i_127_n_0,quart_periode5_i_128_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_63
       (.I0(p_0_in[8]),
        .I1(quart_periode5_i_28_n_7),
        .O(quart_periode5_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_64
       (.I0(p_0_in[8]),
        .I1(vitesse[15]),
        .I2(quart_periode5_i_59_n_4),
        .O(quart_periode5_i_64_n_0));
  CARRY4 quart_periode5_i_65
       (.CI(quart_periode5_i_129_n_0),
        .CO({quart_periode5_i_65_n_0,quart_periode5_i_65_n_1,quart_periode5_i_65_n_2,quart_periode5_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_62_n_5,quart_periode5_i_62_n_6,quart_periode5_i_62_n_7,quart_periode5_i_124_n_4}),
        .O({quart_periode5_i_65_n_4,quart_periode5_i_65_n_5,quart_periode5_i_65_n_6,quart_periode5_i_65_n_7}),
        .S({quart_periode5_i_130_n_0,quart_periode5_i_131_n_0,quart_periode5_i_132_n_0,quart_periode5_i_133_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_66
       (.I0(p_0_in[7]),
        .I1(quart_periode5_i_29_n_7),
        .O(quart_periode5_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_67
       (.I0(p_0_in[7]),
        .I1(vitesse[15]),
        .I2(quart_periode5_i_62_n_4),
        .O(quart_periode5_i_67_n_0));
  CARRY4 quart_periode5_i_68
       (.CI(quart_periode5_i_134_n_0),
        .CO({quart_periode5_i_68_n_0,quart_periode5_i_68_n_1,quart_periode5_i_68_n_2,quart_periode5_i_68_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_65_n_5,quart_periode5_i_65_n_6,quart_periode5_i_65_n_7,quart_periode5_i_129_n_4}),
        .O({quart_periode5_i_68_n_4,quart_periode5_i_68_n_5,quart_periode5_i_68_n_6,quart_periode5_i_68_n_7}),
        .S({quart_periode5_i_135_n_0,quart_periode5_i_136_n_0,quart_periode5_i_137_n_0,quart_periode5_i_138_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_69
       (.I0(p_0_in[6]),
        .I1(quart_periode5_i_30_n_7),
        .O(quart_periode5_i_69_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_7
       (.I0(p_0_in[11]),
        .I1(periode_us1),
        .O(periode_us[11]));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_70
       (.I0(p_0_in[6]),
        .I1(vitesse[15]),
        .I2(quart_periode5_i_65_n_4),
        .O(quart_periode5_i_70_n_0));
  CARRY4 quart_periode5_i_71
       (.CI(quart_periode5_i_139_n_0),
        .CO({quart_periode5_i_71_n_0,quart_periode5_i_71_n_1,quart_periode5_i_71_n_2,quart_periode5_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_68_n_5,quart_periode5_i_68_n_6,quart_periode5_i_68_n_7,quart_periode5_i_134_n_4}),
        .O({quart_periode5_i_71_n_4,quart_periode5_i_71_n_5,quart_periode5_i_71_n_6,quart_periode5_i_71_n_7}),
        .S({quart_periode5_i_140_n_0,quart_periode5_i_141_n_0,quart_periode5_i_142_n_0,quart_periode5_i_143_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_72
       (.I0(p_0_in[5]),
        .I1(quart_periode5_i_31_n_7),
        .O(quart_periode5_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_73
       (.I0(p_0_in[5]),
        .I1(vitesse[15]),
        .I2(quart_periode5_i_68_n_4),
        .O(quart_periode5_i_73_n_0));
  CARRY4 quart_periode5_i_74
       (.CI(periode_us2__1087_carry_i_16_n_0),
        .CO({quart_periode5_i_74_n_0,quart_periode5_i_74_n_1,quart_periode5_i_74_n_2,quart_periode5_i_74_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_71_n_5,quart_periode5_i_71_n_6,quart_periode5_i_71_n_7,quart_periode5_i_139_n_4}),
        .O({quart_periode5_i_74_n_4,quart_periode5_i_74_n_5,quart_periode5_i_74_n_6,quart_periode5_i_74_n_7}),
        .S({quart_periode5_i_144_n_0,quart_periode5_i_145_n_0,quart_periode5_i_146_n_0,quart_periode5_i_147_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_75
       (.I0(p_0_in[4]),
        .I1(quart_periode5_i_32_n_7),
        .O(quart_periode5_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_76
       (.I0(p_0_in[4]),
        .I1(vitesse[15]),
        .I2(quart_periode5_i_71_n_4),
        .O(quart_periode5_i_76_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    quart_periode5_i_77
       (.I0(p_0_in[3]),
        .I1(quart_periode5_i_33_n_7),
        .O(quart_periode5_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_78
       (.I0(p_0_in[3]),
        .I1(vitesse[15]),
        .I2(quart_periode5_i_74_n_4),
        .O(quart_periode5_i_78_n_0));
  CARRY4 quart_periode5_i_79
       (.CI(quart_periode5_i_148_n_0),
        .CO({quart_periode5_i_79_n_0,quart_periode5_i_79_n_1,quart_periode5_i_79_n_2,quart_periode5_i_79_n_3}),
        .CYINIT(1'b0),
        .DI({periode_us2_carry__1_n_6,periode_us2_carry__1_n_7,periode_us2_carry__0_n_4,periode_us2_carry__0_n_5}),
        .O({quart_periode5_i_79_n_4,quart_periode5_i_79_n_5,quart_periode5_i_79_n_6,quart_periode5_i_79_n_7}),
        .S({quart_periode5_i_149_n_0,quart_periode5_i_150_n_0,quart_periode5_i_151_n_0,quart_periode5_i_152_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_8
       (.I0(p_0_in[10]),
        .I1(periode_us1),
        .O(periode_us[10]));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_80
       (.I0(p_0_in[17]),
        .I1(vitesse[14]),
        .I2(periode_us2_carry__2_n_6),
        .O(quart_periode5_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_81
       (.I0(p_0_in[17]),
        .I1(vitesse[13]),
        .I2(periode_us2_carry__2_n_7),
        .O(quart_periode5_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_82
       (.I0(p_0_in[17]),
        .I1(vitesse[12]),
        .I2(periode_us2_carry__1_n_4),
        .O(quart_periode5_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_83
       (.I0(p_0_in[17]),
        .I1(vitesse[11]),
        .I2(periode_us2_carry__1_n_5),
        .O(quart_periode5_i_83_n_0));
  CARRY4 quart_periode5_i_84
       (.CI(quart_periode5_i_153_n_0),
        .CO({quart_periode5_i_84_n_0,quart_periode5_i_84_n_1,quart_periode5_i_84_n_2,quart_periode5_i_84_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_79_n_5,quart_periode5_i_79_n_6,quart_periode5_i_79_n_7,quart_periode5_i_148_n_4}),
        .O({quart_periode5_i_84_n_4,quart_periode5_i_84_n_5,quart_periode5_i_84_n_6,quart_periode5_i_84_n_7}),
        .S({quart_periode5_i_154_n_0,quart_periode5_i_155_n_0,quart_periode5_i_156_n_0,quart_periode5_i_157_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_85
       (.I0(p_0_in[16]),
        .I1(vitesse[14]),
        .I2(quart_periode5_i_35_n_5),
        .O(quart_periode5_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_86
       (.I0(p_0_in[16]),
        .I1(vitesse[13]),
        .I2(quart_periode5_i_35_n_6),
        .O(quart_periode5_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_87
       (.I0(p_0_in[16]),
        .I1(vitesse[12]),
        .I2(quart_periode5_i_35_n_7),
        .O(quart_periode5_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_88
       (.I0(p_0_in[16]),
        .I1(vitesse[11]),
        .I2(quart_periode5_i_79_n_4),
        .O(quart_periode5_i_88_n_0));
  CARRY4 quart_periode5_i_89
       (.CI(quart_periode5_i_158_n_0),
        .CO({quart_periode5_i_89_n_0,quart_periode5_i_89_n_1,quart_periode5_i_89_n_2,quart_periode5_i_89_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_84_n_5,quart_periode5_i_84_n_6,quart_periode5_i_84_n_7,quart_periode5_i_153_n_4}),
        .O({quart_periode5_i_89_n_4,quart_periode5_i_89_n_5,quart_periode5_i_89_n_6,quart_periode5_i_89_n_7}),
        .S({quart_periode5_i_159_n_0,quart_periode5_i_160_n_0,quart_periode5_i_161_n_0,quart_periode5_i_162_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    quart_periode5_i_9
       (.I0(p_0_in[9]),
        .I1(periode_us1),
        .O(periode_us[9]));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_90
       (.I0(p_0_in[15]),
        .I1(vitesse[14]),
        .I2(quart_periode5_i_38_n_5),
        .O(quart_periode5_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_91
       (.I0(p_0_in[15]),
        .I1(vitesse[13]),
        .I2(quart_periode5_i_38_n_6),
        .O(quart_periode5_i_91_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_92
       (.I0(p_0_in[15]),
        .I1(vitesse[12]),
        .I2(quart_periode5_i_38_n_7),
        .O(quart_periode5_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_93
       (.I0(p_0_in[15]),
        .I1(vitesse[11]),
        .I2(quart_periode5_i_84_n_4),
        .O(quart_periode5_i_93_n_0));
  CARRY4 quart_periode5_i_94
       (.CI(quart_periode5_i_163_n_0),
        .CO({quart_periode5_i_94_n_0,quart_periode5_i_94_n_1,quart_periode5_i_94_n_2,quart_periode5_i_94_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_89_n_5,quart_periode5_i_89_n_6,quart_periode5_i_89_n_7,quart_periode5_i_158_n_4}),
        .O({quart_periode5_i_94_n_4,quart_periode5_i_94_n_5,quart_periode5_i_94_n_6,quart_periode5_i_94_n_7}),
        .S({quart_periode5_i_164_n_0,quart_periode5_i_165_n_0,quart_periode5_i_166_n_0,quart_periode5_i_167_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_95
       (.I0(p_0_in[14]),
        .I1(vitesse[14]),
        .I2(quart_periode5_i_41_n_5),
        .O(quart_periode5_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_96
       (.I0(p_0_in[14]),
        .I1(vitesse[13]),
        .I2(quart_periode5_i_41_n_6),
        .O(quart_periode5_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_97
       (.I0(p_0_in[14]),
        .I1(vitesse[12]),
        .I2(quart_periode5_i_41_n_7),
        .O(quart_periode5_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    quart_periode5_i_98
       (.I0(p_0_in[14]),
        .I1(vitesse[11]),
        .I2(quart_periode5_i_89_n_4),
        .O(quart_periode5_i_98_n_0));
  CARRY4 quart_periode5_i_99
       (.CI(quart_periode5_i_168_n_0),
        .CO({quart_periode5_i_99_n_0,quart_periode5_i_99_n_1,quart_periode5_i_99_n_2,quart_periode5_i_99_n_3}),
        .CYINIT(1'b0),
        .DI({quart_periode5_i_94_n_5,quart_periode5_i_94_n_6,quart_periode5_i_94_n_7,quart_periode5_i_163_n_4}),
        .O({quart_periode5_i_99_n_4,quart_periode5_i_99_n_5,quart_periode5_i_99_n_6,quart_periode5_i_99_n_7}),
        .S({quart_periode5_i_169_n_0,quart_periode5_i_170_n_0,quart_periode5_i_171_n_0,quart_periode5_i_172_n_0}));
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
