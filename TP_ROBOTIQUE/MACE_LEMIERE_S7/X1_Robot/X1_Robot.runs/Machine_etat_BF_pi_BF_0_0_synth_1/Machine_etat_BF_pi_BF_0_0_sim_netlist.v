// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 22 11:43:05 2026
// Host        : Ordi-Matt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Machine_etat_BF_pi_BF_0_0_sim_netlist.v
// Design      : Machine_etat_BF_pi_BF_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Machine_etat_BF_pi_BF_0_0,pi_BF,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pi_BF,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk_125,
    target,
    enable,
    feedback,
    y_out);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input clk_125;
  input [15:0]target;
  input enable;
  input [15:0]feedback;
  output [15:0]y_out;

  wire clk_125;
  wire enable;
  wire [15:0]feedback;
  wire reset;
  wire [15:0]target;
  wire [15:0]y_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pi_BF U0
       (.clk_125(clk_125),
        .enable(enable),
        .feedback(feedback),
        .reset(reset),
        .target(target),
        .y_out(y_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pi_BF
   (y_out,
    reset,
    enable,
    target,
    feedback,
    clk_125);
  output [15:0]y_out;
  input reset;
  input enable;
  input [15:0]target;
  input [15:0]feedback;
  input clk_125;

  wire clk_125;
  wire [31:0]compteur;
  wire \compteur[31]_i_10_n_0 ;
  wire \compteur[31]_i_11_n_0 ;
  wire \compteur[31]_i_1_n_0 ;
  wire \compteur[31]_i_3_n_0 ;
  wire \compteur[31]_i_4_n_0 ;
  wire \compteur[31]_i_5_n_0 ;
  wire \compteur[31]_i_6_n_0 ;
  wire \compteur[31]_i_8_n_0 ;
  wire \compteur[31]_i_9_n_0 ;
  wire [31:0]compteur_2;
  wire \compteur_reg[12]_i_2_n_0 ;
  wire \compteur_reg[12]_i_2_n_1 ;
  wire \compteur_reg[12]_i_2_n_2 ;
  wire \compteur_reg[12]_i_2_n_3 ;
  wire \compteur_reg[16]_i_2_n_0 ;
  wire \compteur_reg[16]_i_2_n_1 ;
  wire \compteur_reg[16]_i_2_n_2 ;
  wire \compteur_reg[16]_i_2_n_3 ;
  wire \compteur_reg[20]_i_2_n_0 ;
  wire \compteur_reg[20]_i_2_n_1 ;
  wire \compteur_reg[20]_i_2_n_2 ;
  wire \compteur_reg[20]_i_2_n_3 ;
  wire \compteur_reg[24]_i_2_n_0 ;
  wire \compteur_reg[24]_i_2_n_1 ;
  wire \compteur_reg[24]_i_2_n_2 ;
  wire \compteur_reg[24]_i_2_n_3 ;
  wire \compteur_reg[28]_i_2_n_0 ;
  wire \compteur_reg[28]_i_2_n_1 ;
  wire \compteur_reg[28]_i_2_n_2 ;
  wire \compteur_reg[28]_i_2_n_3 ;
  wire \compteur_reg[31]_i_7_n_2 ;
  wire \compteur_reg[31]_i_7_n_3 ;
  wire \compteur_reg[4]_i_2_n_0 ;
  wire \compteur_reg[4]_i_2_n_1 ;
  wire \compteur_reg[4]_i_2_n_2 ;
  wire \compteur_reg[4]_i_2_n_3 ;
  wire \compteur_reg[8]_i_2_n_0 ;
  wire \compteur_reg[8]_i_2_n_1 ;
  wire \compteur_reg[8]_i_2_n_2 ;
  wire \compteur_reg[8]_i_2_n_3 ;
  wire [31:1]data0;
  wire enable;
  wire [18:0]epsilon;
  wire [15:0]epsilon0;
  wire epsilon0_carry__0_i_1_n_0;
  wire epsilon0_carry__0_i_2_n_0;
  wire epsilon0_carry__0_i_3_n_0;
  wire epsilon0_carry__0_i_4_n_0;
  wire epsilon0_carry__0_n_0;
  wire epsilon0_carry__0_n_1;
  wire epsilon0_carry__0_n_2;
  wire epsilon0_carry__0_n_3;
  wire epsilon0_carry__1_i_1_n_0;
  wire epsilon0_carry__1_i_2_n_0;
  wire epsilon0_carry__1_i_3_n_0;
  wire epsilon0_carry__1_i_4_n_0;
  wire epsilon0_carry__1_n_0;
  wire epsilon0_carry__1_n_1;
  wire epsilon0_carry__1_n_2;
  wire epsilon0_carry__1_n_3;
  wire epsilon0_carry__2_i_1_n_0;
  wire epsilon0_carry__2_i_2_n_0;
  wire epsilon0_carry__2_i_3_n_0;
  wire epsilon0_carry__2_i_4_n_0;
  wire epsilon0_carry__2_n_0;
  wire epsilon0_carry__2_n_1;
  wire epsilon0_carry__2_n_2;
  wire epsilon0_carry__2_n_3;
  wire epsilon0_carry_i_1_n_0;
  wire epsilon0_carry_i_2_n_0;
  wire epsilon0_carry_i_3_n_0;
  wire epsilon0_carry_i_4_n_0;
  wire epsilon0_carry_n_0;
  wire epsilon0_carry_n_1;
  wire epsilon0_carry_n_2;
  wire epsilon0_carry_n_3;
  wire [18:0]epsilon_k_1;
  wire \epsilon_k_1[18]_i_2_n_0 ;
  wire epsilon_k_1_0;
  wire \epsilon_k_1_reg[18]_i_3_n_3 ;
  wire [15:0]feedback;
  wire [31:0]p_1_in;
  wire reset;
  wire [15:0]target;
  wire [31:0]y_k;
  wire y_k0__2_carry__0_i_10_n_0;
  wire y_k0__2_carry__0_i_11_n_0;
  wire y_k0__2_carry__0_i_12_n_0;
  wire y_k0__2_carry__0_i_13_n_0;
  wire y_k0__2_carry__0_i_18_n_0;
  wire y_k0__2_carry__0_i_19_n_0;
  wire y_k0__2_carry__0_i_1_n_0;
  wire y_k0__2_carry__0_i_20_n_0;
  wire y_k0__2_carry__0_i_21_n_0;
  wire y_k0__2_carry__0_i_2_n_0;
  wire y_k0__2_carry__0_i_3_n_0;
  wire y_k0__2_carry__0_i_4_n_0;
  wire y_k0__2_carry__0_i_5_n_0;
  wire y_k0__2_carry__0_i_6_n_0;
  wire y_k0__2_carry__0_i_7_n_0;
  wire y_k0__2_carry__0_i_8_n_0;
  wire y_k0__2_carry__0_i_9_n_0;
  wire y_k0__2_carry__0_i_9_n_1;
  wire y_k0__2_carry__0_i_9_n_2;
  wire y_k0__2_carry__0_i_9_n_3;
  wire y_k0__2_carry__0_n_0;
  wire y_k0__2_carry__0_n_1;
  wire y_k0__2_carry__0_n_2;
  wire y_k0__2_carry__0_n_3;
  wire y_k0__2_carry__1_i_10_n_0;
  wire y_k0__2_carry__1_i_11_n_0;
  wire y_k0__2_carry__1_i_12_n_0;
  wire y_k0__2_carry__1_i_13_n_0;
  wire y_k0__2_carry__1_i_18_n_0;
  wire y_k0__2_carry__1_i_19_n_0;
  wire y_k0__2_carry__1_i_1_n_0;
  wire y_k0__2_carry__1_i_20_n_0;
  wire y_k0__2_carry__1_i_21_n_0;
  wire y_k0__2_carry__1_i_2_n_0;
  wire y_k0__2_carry__1_i_3_n_0;
  wire y_k0__2_carry__1_i_4_n_0;
  wire y_k0__2_carry__1_i_5_n_0;
  wire y_k0__2_carry__1_i_6_n_0;
  wire y_k0__2_carry__1_i_7_n_0;
  wire y_k0__2_carry__1_i_8_n_0;
  wire y_k0__2_carry__1_i_9_n_0;
  wire y_k0__2_carry__1_i_9_n_1;
  wire y_k0__2_carry__1_i_9_n_2;
  wire y_k0__2_carry__1_i_9_n_3;
  wire y_k0__2_carry__1_n_0;
  wire y_k0__2_carry__1_n_1;
  wire y_k0__2_carry__1_n_2;
  wire y_k0__2_carry__1_n_3;
  wire y_k0__2_carry__2_i_10_n_0;
  wire y_k0__2_carry__2_i_11_n_0;
  wire y_k0__2_carry__2_i_12_n_0;
  wire y_k0__2_carry__2_i_13_n_0;
  wire y_k0__2_carry__2_i_18_n_0;
  wire y_k0__2_carry__2_i_19_n_0;
  wire y_k0__2_carry__2_i_1_n_0;
  wire y_k0__2_carry__2_i_20_n_0;
  wire y_k0__2_carry__2_i_21_n_0;
  wire y_k0__2_carry__2_i_2_n_0;
  wire y_k0__2_carry__2_i_3_n_0;
  wire y_k0__2_carry__2_i_4_n_0;
  wire y_k0__2_carry__2_i_5_n_0;
  wire y_k0__2_carry__2_i_6_n_0;
  wire y_k0__2_carry__2_i_7_n_0;
  wire y_k0__2_carry__2_i_8_n_0;
  wire y_k0__2_carry__2_i_9_n_0;
  wire y_k0__2_carry__2_i_9_n_1;
  wire y_k0__2_carry__2_i_9_n_2;
  wire y_k0__2_carry__2_i_9_n_3;
  wire y_k0__2_carry__2_n_0;
  wire y_k0__2_carry__2_n_1;
  wire y_k0__2_carry__2_n_2;
  wire y_k0__2_carry__2_n_3;
  wire y_k0__2_carry__3_i_10_n_0;
  wire y_k0__2_carry__3_i_11_n_0;
  wire y_k0__2_carry__3_i_12_n_0;
  wire y_k0__2_carry__3_i_15_n_0;
  wire y_k0__2_carry__3_i_16_n_0;
  wire y_k0__2_carry__3_i_17_n_0;
  wire y_k0__2_carry__3_i_18_n_0;
  wire y_k0__2_carry__3_i_19_n_0;
  wire y_k0__2_carry__3_i_1_n_0;
  wire y_k0__2_carry__3_i_2_n_0;
  wire y_k0__2_carry__3_i_3_n_0;
  wire y_k0__2_carry__3_i_4_n_0;
  wire y_k0__2_carry__3_i_5_n_0;
  wire y_k0__2_carry__3_i_6_n_0;
  wire y_k0__2_carry__3_i_7_n_0;
  wire y_k0__2_carry__3_i_8_n_0;
  wire y_k0__2_carry__3_i_9_n_0;
  wire y_k0__2_carry__3_i_9_n_1;
  wire y_k0__2_carry__3_i_9_n_2;
  wire y_k0__2_carry__3_i_9_n_3;
  wire y_k0__2_carry__3_n_0;
  wire y_k0__2_carry__3_n_1;
  wire y_k0__2_carry__3_n_2;
  wire y_k0__2_carry__3_n_3;
  wire y_k0__2_carry__4_i_1_n_0;
  wire y_k0__2_carry__4_i_2_n_0;
  wire y_k0__2_carry__4_i_3_n_0;
  wire y_k0__2_carry__4_i_4_n_0;
  wire y_k0__2_carry__4_i_5_n_0;
  wire y_k0__2_carry__4_i_6_n_0;
  wire y_k0__2_carry__4_i_7_n_0;
  wire y_k0__2_carry__4_i_8_n_0;
  wire y_k0__2_carry__4_n_0;
  wire y_k0__2_carry__4_n_1;
  wire y_k0__2_carry__4_n_2;
  wire y_k0__2_carry__4_n_3;
  wire y_k0__2_carry__5_i_1_n_0;
  wire y_k0__2_carry__5_i_2_n_0;
  wire y_k0__2_carry__5_i_3_n_0;
  wire y_k0__2_carry__5_i_4_n_0;
  wire y_k0__2_carry__5_i_5_n_0;
  wire y_k0__2_carry__5_i_6_n_0;
  wire y_k0__2_carry__5_i_7_n_0;
  wire y_k0__2_carry__5_i_8_n_0;
  wire y_k0__2_carry__5_n_0;
  wire y_k0__2_carry__5_n_1;
  wire y_k0__2_carry__5_n_2;
  wire y_k0__2_carry__5_n_3;
  wire y_k0__2_carry__6_i_1_n_0;
  wire y_k0__2_carry__6_i_2_n_0;
  wire y_k0__2_carry__6_i_3_n_0;
  wire y_k0__2_carry__6_i_4_n_0;
  wire y_k0__2_carry__6_i_5_n_0;
  wire y_k0__2_carry__6_i_6_n_0;
  wire y_k0__2_carry__6_i_7_n_0;
  wire y_k0__2_carry__6_n_1;
  wire y_k0__2_carry__6_n_2;
  wire y_k0__2_carry__6_n_3;
  wire y_k0__2_carry_i_10_n_0;
  wire y_k0__2_carry_i_13_n_0;
  wire y_k0__2_carry_i_14_n_0;
  wire y_k0__2_carry_i_15_n_0;
  wire y_k0__2_carry_i_1_n_0;
  wire y_k0__2_carry_i_2_n_0;
  wire y_k0__2_carry_i_3_n_0;
  wire y_k0__2_carry_i_4_n_0;
  wire y_k0__2_carry_i_5_n_0;
  wire y_k0__2_carry_i_6_n_0;
  wire y_k0__2_carry_i_7_n_0;
  wire y_k0__2_carry_i_8_n_0;
  wire y_k0__2_carry_i_8_n_1;
  wire y_k0__2_carry_i_8_n_2;
  wire y_k0__2_carry_i_8_n_3;
  wire y_k0__2_carry_i_9_n_0;
  wire y_k0__2_carry_n_0;
  wire y_k0__2_carry_n_1;
  wire y_k0__2_carry_n_2;
  wire y_k0__2_carry_n_3;
  wire [21:1]y_k2;
  wire [31:0]y_k3;
  wire y_k3_carry__0_i_1_n_0;
  wire y_k3_carry__0_i_2_n_0;
  wire y_k3_carry__0_i_3_n_0;
  wire y_k3_carry__0_i_4_n_0;
  wire y_k3_carry__0_i_5_n_0;
  wire y_k3_carry__0_i_6_n_0;
  wire y_k3_carry__0_i_7_n_0;
  wire y_k3_carry__0_i_8_n_0;
  wire y_k3_carry__0_n_0;
  wire y_k3_carry__0_n_1;
  wire y_k3_carry__0_n_2;
  wire y_k3_carry__0_n_3;
  wire y_k3_carry__1_i_1_n_0;
  wire y_k3_carry__1_i_2_n_0;
  wire y_k3_carry__1_i_3_n_0;
  wire y_k3_carry__1_i_4_n_0;
  wire y_k3_carry__1_i_5_n_0;
  wire y_k3_carry__1_i_6_n_0;
  wire y_k3_carry__1_i_7_n_0;
  wire y_k3_carry__1_i_8_n_0;
  wire y_k3_carry__1_n_0;
  wire y_k3_carry__1_n_1;
  wire y_k3_carry__1_n_2;
  wire y_k3_carry__1_n_3;
  wire y_k3_carry__2_i_1_n_0;
  wire y_k3_carry__2_i_2_n_0;
  wire y_k3_carry__2_i_3_n_0;
  wire y_k3_carry__2_i_4_n_0;
  wire y_k3_carry__2_i_5_n_0;
  wire y_k3_carry__2_i_6_n_0;
  wire y_k3_carry__2_i_7_n_0;
  wire y_k3_carry__2_i_8_n_0;
  wire y_k3_carry__2_n_0;
  wire y_k3_carry__2_n_1;
  wire y_k3_carry__2_n_2;
  wire y_k3_carry__2_n_3;
  wire y_k3_carry__3_i_1_n_0;
  wire y_k3_carry__3_i_3_n_0;
  wire y_k3_carry__3_i_4_n_0;
  wire y_k3_carry__3_i_5_n_0;
  wire y_k3_carry__3_i_6_n_0;
  wire y_k3_carry__3_n_0;
  wire y_k3_carry__3_n_2;
  wire y_k3_carry__3_n_3;
  wire y_k3_carry_i_1_n_0;
  wire y_k3_carry_i_2_n_0;
  wire y_k3_carry_i_3_n_0;
  wire y_k3_carry_i_5_n_0;
  wire y_k3_carry_i_6_n_0;
  wire y_k3_carry_i_7_n_0;
  wire y_k3_carry_i_8_n_0;
  wire y_k3_carry_n_0;
  wire y_k3_carry_n_1;
  wire y_k3_carry_n_2;
  wire y_k3_carry_n_3;
  wire y_k_1;
  wire [15:0]y_out;
  wire y_out1__0_carry__0_i_1_n_0;
  wire y_out1__0_carry__0_i_2_n_0;
  wire y_out1__0_carry__0_i_3_n_0;
  wire y_out1__0_carry__0_i_4_n_0;
  wire y_out1__0_carry__0_i_5_n_0;
  wire y_out1__0_carry__0_i_6_n_0;
  wire y_out1__0_carry__0_i_7_n_0;
  wire y_out1__0_carry__0_i_8_n_0;
  wire y_out1__0_carry__0_n_0;
  wire y_out1__0_carry__0_n_1;
  wire y_out1__0_carry__0_n_2;
  wire y_out1__0_carry__0_n_3;
  wire y_out1__0_carry__1_i_1_n_0;
  wire y_out1__0_carry__1_i_2_n_0;
  wire y_out1__0_carry__1_i_3_n_0;
  wire y_out1__0_carry__1_i_4_n_0;
  wire y_out1__0_carry__1_i_5_n_0;
  wire y_out1__0_carry__1_i_6_n_0;
  wire y_out1__0_carry__1_i_7_n_0;
  wire y_out1__0_carry__1_i_8_n_0;
  wire y_out1__0_carry__1_n_0;
  wire y_out1__0_carry__1_n_1;
  wire y_out1__0_carry__1_n_2;
  wire y_out1__0_carry__1_n_3;
  wire y_out1__0_carry__2_i_1_n_0;
  wire y_out1__0_carry__2_i_2_n_0;
  wire y_out1__0_carry__2_i_3_n_0;
  wire y_out1__0_carry__2_i_4_n_0;
  wire y_out1__0_carry__2_i_5_n_0;
  wire y_out1__0_carry__2_i_6_n_0;
  wire y_out1__0_carry__2_n_1;
  wire y_out1__0_carry__2_n_2;
  wire y_out1__0_carry__2_n_3;
  wire y_out1__0_carry_i_1_n_0;
  wire y_out1__0_carry_i_2_n_0;
  wire y_out1__0_carry_i_3_n_0;
  wire y_out1__0_carry_i_4_n_0;
  wire y_out1__0_carry_i_5_n_0;
  wire y_out1__0_carry_i_6_n_0;
  wire y_out1__0_carry_i_7_n_0;
  wire y_out1__0_carry_i_8_n_0;
  wire y_out1__0_carry_i_9_n_0;
  wire y_out1__0_carry_n_0;
  wire y_out1__0_carry_n_1;
  wire y_out1__0_carry_n_2;
  wire y_out1__0_carry_n_3;
  wire y_out2_carry__0_n_0;
  wire y_out2_carry__0_n_1;
  wire y_out2_carry__0_n_2;
  wire y_out2_carry__0_n_3;
  wire y_out2_carry__1_n_0;
  wire y_out2_carry__1_n_1;
  wire y_out2_carry__1_n_2;
  wire y_out2_carry__1_n_3;
  wire y_out2_carry__2_n_0;
  wire y_out2_carry__2_n_1;
  wire y_out2_carry__2_n_2;
  wire y_out2_carry__2_n_3;
  wire y_out2_carry_i_1__0_n_0;
  wire y_out2_carry_i_1__1_n_0;
  wire y_out2_carry_i_1__2_n_0;
  wire y_out2_carry_i_1_n_0;
  wire y_out2_carry_i_2__0_n_0;
  wire y_out2_carry_i_2__1_n_0;
  wire y_out2_carry_i_2__2_n_0;
  wire y_out2_carry_i_2_n_0;
  wire y_out2_carry_i_3__0_n_0;
  wire y_out2_carry_i_3__1_n_0;
  wire y_out2_carry_i_3__2_n_0;
  wire y_out2_carry_i_3_n_0;
  wire y_out2_carry_i_4__0_n_0;
  wire y_out2_carry_i_4__1_n_0;
  wire y_out2_carry_i_4__2_n_0;
  wire y_out2_carry_i_4_n_0;
  wire y_out2_carry_i_5__0_n_0;
  wire y_out2_carry_i_5__1_n_0;
  wire y_out2_carry_i_5_n_0;
  wire y_out2_carry_i_6__0_n_0;
  wire y_out2_carry_i_6_n_0;
  wire y_out2_carry_i_7_n_0;
  wire y_out2_carry_i_8_n_0;
  wire y_out2_carry_n_0;
  wire y_out2_carry_n_1;
  wire y_out2_carry_n_2;
  wire y_out2_carry_n_3;
  wire [3:2]\NLW_compteur_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_compteur_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_epsilon_k_1_reg[18]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_epsilon_k_1_reg[18]_i_3_O_UNCONNECTED ;
  wire [3:1]NLW_y_k0__2_carry__4_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_y_k0__2_carry__4_i_9_O_UNCONNECTED;
  wire [3:3]NLW_y_k0__2_carry__6_CO_UNCONNECTED;
  wire [2:2]NLW_y_k3_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_y_k3_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_y_out1__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_out1__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y_out1__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_y_out1__0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_y_out1__0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_y_out2_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_out2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y_out2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_out2_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \compteur[0]_i_1 
       (.I0(compteur[0]),
        .O(compteur_2[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[10]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[10]),
        .O(compteur_2[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[11]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[11]),
        .O(compteur_2[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[12]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[12]),
        .O(compteur_2[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[13]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[13]),
        .O(compteur_2[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[14]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[14]),
        .O(compteur_2[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[15]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[15]),
        .O(compteur_2[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[16]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[16]),
        .O(compteur_2[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[17]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[17]),
        .O(compteur_2[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[18]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[18]),
        .O(compteur_2[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[19]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[19]),
        .O(compteur_2[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[1]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[1]),
        .O(compteur_2[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[20]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[20]),
        .O(compteur_2[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[21]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[21]),
        .O(compteur_2[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[22]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[22]),
        .O(compteur_2[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[23]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[23]),
        .O(compteur_2[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[24]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[24]),
        .O(compteur_2[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[25]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[25]),
        .O(compteur_2[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[26]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[26]),
        .O(compteur_2[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[27]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[27]),
        .O(compteur_2[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[28]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[28]),
        .O(compteur_2[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[29]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[29]),
        .O(compteur_2[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[2]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[2]),
        .O(compteur_2[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[30]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[30]),
        .O(compteur_2[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \compteur[31]_i_1 
       (.I0(reset),
        .I1(enable),
        .O(\compteur[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \compteur[31]_i_10 
       (.I0(compteur[29]),
        .I1(compteur[28]),
        .I2(compteur[31]),
        .I3(compteur[30]),
        .O(\compteur[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \compteur[31]_i_11 
       (.I0(compteur[21]),
        .I1(compteur[20]),
        .I2(compteur[23]),
        .I3(compteur[22]),
        .O(\compteur[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[31]_i_2 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[31]),
        .O(compteur_2[31]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \compteur[31]_i_3 
       (.I0(compteur[10]),
        .I1(compteur[11]),
        .I2(compteur[9]),
        .I3(compteur[8]),
        .I4(\compteur[31]_i_8_n_0 ),
        .O(\compteur[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \compteur[31]_i_4 
       (.I0(compteur[3]),
        .I1(compteur[2]),
        .I2(compteur[0]),
        .I3(compteur[1]),
        .I4(\compteur[31]_i_9_n_0 ),
        .O(\compteur[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \compteur[31]_i_5 
       (.I0(compteur[26]),
        .I1(compteur[27]),
        .I2(compteur[24]),
        .I3(compteur[25]),
        .I4(\compteur[31]_i_10_n_0 ),
        .O(\compteur[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \compteur[31]_i_6 
       (.I0(compteur[18]),
        .I1(compteur[19]),
        .I2(compteur[16]),
        .I3(compteur[17]),
        .I4(\compteur[31]_i_11_n_0 ),
        .O(\compteur[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \compteur[31]_i_8 
       (.I0(compteur[13]),
        .I1(compteur[12]),
        .I2(compteur[14]),
        .I3(compteur[15]),
        .O(\compteur[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \compteur[31]_i_9 
       (.I0(compteur[5]),
        .I1(compteur[4]),
        .I2(compteur[7]),
        .I3(compteur[6]),
        .O(\compteur[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[3]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[3]),
        .O(compteur_2[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[4]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[4]),
        .O(compteur_2[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[5]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[5]),
        .O(compteur_2[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[6]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[6]),
        .O(compteur_2[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[7]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[7]),
        .O(compteur_2[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[8]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[8]),
        .O(compteur_2[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[9]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(data0[9]),
        .O(compteur_2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[0] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[0]),
        .Q(compteur[0]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[10] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[10]),
        .Q(compteur[10]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[11] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[11]),
        .Q(compteur[11]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[12] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[12]),
        .Q(compteur[12]),
        .R(\compteur[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_reg[12]_i_2 
       (.CI(\compteur_reg[8]_i_2_n_0 ),
        .CO({\compteur_reg[12]_i_2_n_0 ,\compteur_reg[12]_i_2_n_1 ,\compteur_reg[12]_i_2_n_2 ,\compteur_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(compteur[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[13] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[13]),
        .Q(compteur[13]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[14] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[14]),
        .Q(compteur[14]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[15] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[15]),
        .Q(compteur[15]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[16] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[16]),
        .Q(compteur[16]),
        .R(\compteur[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_reg[16]_i_2 
       (.CI(\compteur_reg[12]_i_2_n_0 ),
        .CO({\compteur_reg[16]_i_2_n_0 ,\compteur_reg[16]_i_2_n_1 ,\compteur_reg[16]_i_2_n_2 ,\compteur_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(compteur[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[17] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[17]),
        .Q(compteur[17]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[18] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[18]),
        .Q(compteur[18]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[19] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[19]),
        .Q(compteur[19]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[1] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[1]),
        .Q(compteur[1]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[20] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[20]),
        .Q(compteur[20]),
        .R(\compteur[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_reg[20]_i_2 
       (.CI(\compteur_reg[16]_i_2_n_0 ),
        .CO({\compteur_reg[20]_i_2_n_0 ,\compteur_reg[20]_i_2_n_1 ,\compteur_reg[20]_i_2_n_2 ,\compteur_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(compteur[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[21] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[21]),
        .Q(compteur[21]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[22] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[22]),
        .Q(compteur[22]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[23] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[23]),
        .Q(compteur[23]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[24] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[24]),
        .Q(compteur[24]),
        .R(\compteur[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_reg[24]_i_2 
       (.CI(\compteur_reg[20]_i_2_n_0 ),
        .CO({\compteur_reg[24]_i_2_n_0 ,\compteur_reg[24]_i_2_n_1 ,\compteur_reg[24]_i_2_n_2 ,\compteur_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(compteur[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[25] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[25]),
        .Q(compteur[25]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[26] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[26]),
        .Q(compteur[26]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[27] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[27]),
        .Q(compteur[27]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[28] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[28]),
        .Q(compteur[28]),
        .R(\compteur[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_reg[28]_i_2 
       (.CI(\compteur_reg[24]_i_2_n_0 ),
        .CO({\compteur_reg[28]_i_2_n_0 ,\compteur_reg[28]_i_2_n_1 ,\compteur_reg[28]_i_2_n_2 ,\compteur_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(compteur[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[29] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[29]),
        .Q(compteur[29]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[2] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[2]),
        .Q(compteur[2]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[30] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[30]),
        .Q(compteur[30]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[31] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[31]),
        .Q(compteur[31]),
        .R(\compteur[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_reg[31]_i_7 
       (.CI(\compteur_reg[28]_i_2_n_0 ),
        .CO({\NLW_compteur_reg[31]_i_7_CO_UNCONNECTED [3:2],\compteur_reg[31]_i_7_n_2 ,\compteur_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_compteur_reg[31]_i_7_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,compteur[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[3] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[3]),
        .Q(compteur[3]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[4] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[4]),
        .Q(compteur[4]),
        .R(\compteur[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\compteur_reg[4]_i_2_n_0 ,\compteur_reg[4]_i_2_n_1 ,\compteur_reg[4]_i_2_n_2 ,\compteur_reg[4]_i_2_n_3 }),
        .CYINIT(compteur[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(compteur[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[5] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[5]),
        .Q(compteur[5]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[6] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[6]),
        .Q(compteur[6]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[7] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[7]),
        .Q(compteur[7]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[8] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[8]),
        .Q(compteur[8]),
        .R(\compteur[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_reg[8]_i_2 
       (.CI(\compteur_reg[4]_i_2_n_0 ),
        .CO({\compteur_reg[8]_i_2_n_0 ,\compteur_reg[8]_i_2_n_1 ,\compteur_reg[8]_i_2_n_2 ,\compteur_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(compteur[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[9] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_2[9]),
        .Q(compteur[9]),
        .R(\compteur[31]_i_1_n_0 ));
  CARRY4 epsilon0_carry
       (.CI(1'b0),
        .CO({epsilon0_carry_n_0,epsilon0_carry_n_1,epsilon0_carry_n_2,epsilon0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(target[3:0]),
        .O(epsilon0[3:0]),
        .S({epsilon0_carry_i_1_n_0,epsilon0_carry_i_2_n_0,epsilon0_carry_i_3_n_0,epsilon0_carry_i_4_n_0}));
  CARRY4 epsilon0_carry__0
       (.CI(epsilon0_carry_n_0),
        .CO({epsilon0_carry__0_n_0,epsilon0_carry__0_n_1,epsilon0_carry__0_n_2,epsilon0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(target[7:4]),
        .O(epsilon0[7:4]),
        .S({epsilon0_carry__0_i_1_n_0,epsilon0_carry__0_i_2_n_0,epsilon0_carry__0_i_3_n_0,epsilon0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_1
       (.I0(target[7]),
        .I1(feedback[7]),
        .O(epsilon0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_2
       (.I0(target[6]),
        .I1(feedback[6]),
        .O(epsilon0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_3
       (.I0(target[5]),
        .I1(feedback[5]),
        .O(epsilon0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_4
       (.I0(target[4]),
        .I1(feedback[4]),
        .O(epsilon0_carry__0_i_4_n_0));
  CARRY4 epsilon0_carry__1
       (.CI(epsilon0_carry__0_n_0),
        .CO({epsilon0_carry__1_n_0,epsilon0_carry__1_n_1,epsilon0_carry__1_n_2,epsilon0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(target[11:8]),
        .O(epsilon0[11:8]),
        .S({epsilon0_carry__1_i_1_n_0,epsilon0_carry__1_i_2_n_0,epsilon0_carry__1_i_3_n_0,epsilon0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_1
       (.I0(target[11]),
        .I1(feedback[11]),
        .O(epsilon0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_2
       (.I0(target[10]),
        .I1(feedback[10]),
        .O(epsilon0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_3
       (.I0(target[9]),
        .I1(feedback[9]),
        .O(epsilon0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_4
       (.I0(target[8]),
        .I1(feedback[8]),
        .O(epsilon0_carry__1_i_4_n_0));
  CARRY4 epsilon0_carry__2
       (.CI(epsilon0_carry__1_n_0),
        .CO({epsilon0_carry__2_n_0,epsilon0_carry__2_n_1,epsilon0_carry__2_n_2,epsilon0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({feedback[15],target[14:12]}),
        .O(epsilon0[15:12]),
        .S({epsilon0_carry__2_i_1_n_0,epsilon0_carry__2_i_2_n_0,epsilon0_carry__2_i_3_n_0,epsilon0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_1
       (.I0(target[15]),
        .I1(feedback[15]),
        .O(epsilon0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_2
       (.I0(target[14]),
        .I1(feedback[14]),
        .O(epsilon0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_3
       (.I0(target[13]),
        .I1(feedback[13]),
        .O(epsilon0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_4
       (.I0(target[12]),
        .I1(feedback[12]),
        .O(epsilon0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_1
       (.I0(target[3]),
        .I1(feedback[3]),
        .O(epsilon0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_2
       (.I0(target[2]),
        .I1(feedback[2]),
        .O(epsilon0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_3
       (.I0(target[1]),
        .I1(feedback[1]),
        .O(epsilon0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_4
       (.I0(target[0]),
        .I1(feedback[0]),
        .O(epsilon0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \epsilon_k_1[18]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .I4(reset),
        .I5(enable),
        .O(epsilon_k_1_0));
  LUT1 #(
    .INIT(2'h1)) 
    \epsilon_k_1[18]_i_2 
       (.I0(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .O(\epsilon_k_1[18]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[0] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(epsilon0[0]),
        .Q(epsilon_k_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[10] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(epsilon0[10]),
        .Q(epsilon_k_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[11] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(epsilon0[11]),
        .Q(epsilon_k_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[12] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(epsilon0[12]),
        .Q(epsilon_k_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[13] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(epsilon0[13]),
        .Q(epsilon_k_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[14] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(epsilon0[14]),
        .Q(epsilon_k_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[15] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(epsilon0[15]),
        .Q(epsilon_k_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[18] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(\epsilon_k_1[18]_i_2_n_0 ),
        .Q(epsilon_k_1[18]),
        .R(1'b0));
  CARRY4 \epsilon_k_1_reg[18]_i_3 
       (.CI(epsilon0_carry__2_n_0),
        .CO({\NLW_epsilon_k_1_reg[18]_i_3_CO_UNCONNECTED [3:1],\epsilon_k_1_reg[18]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_epsilon_k_1_reg[18]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[1] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(epsilon0[1]),
        .Q(epsilon_k_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[2] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(epsilon0[2]),
        .Q(epsilon_k_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[3] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(epsilon0[3]),
        .Q(epsilon_k_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[4] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(epsilon0[4]),
        .Q(epsilon_k_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[5] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(epsilon0[5]),
        .Q(epsilon_k_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[6] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(epsilon0[6]),
        .Q(epsilon_k_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[7] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(epsilon0[7]),
        .Q(epsilon_k_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[8] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(epsilon0[8]),
        .Q(epsilon_k_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[9] 
       (.C(clk_125),
        .CE(epsilon_k_1_0),
        .D(epsilon0[9]),
        .Q(epsilon_k_1[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_k0__2_carry
       (.CI(1'b0),
        .CO({y_k0__2_carry_n_0,y_k0__2_carry_n_1,y_k0__2_carry_n_2,y_k0__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_k0__2_carry_i_1_n_0,y_k0__2_carry_i_2_n_0,y_k0__2_carry_i_3_n_0,y_k[0]}),
        .O(p_1_in[3:0]),
        .S({y_k0__2_carry_i_4_n_0,y_k0__2_carry_i_5_n_0,y_k0__2_carry_i_6_n_0,y_k0__2_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_k0__2_carry__0
       (.CI(y_k0__2_carry_n_0),
        .CO({y_k0__2_carry__0_n_0,y_k0__2_carry__0_n_1,y_k0__2_carry__0_n_2,y_k0__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_k0__2_carry__0_i_1_n_0,y_k0__2_carry__0_i_2_n_0,y_k0__2_carry__0_i_3_n_0,y_k0__2_carry__0_i_4_n_0}),
        .O(p_1_in[7:4]),
        .S({y_k0__2_carry__0_i_5_n_0,y_k0__2_carry__0_i_6_n_0,y_k0__2_carry__0_i_7_n_0,y_k0__2_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF88E888E80000)) 
    y_k0__2_carry__0_i_1
       (.I0(y_k2[5]),
        .I1(epsilon_k_1[5]),
        .I2(epsilon0[5]),
        .I3(reset),
        .I4(y_k[6]),
        .I5(y_k0__2_carry__0_i_10_n_0),
        .O(y_k0__2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_k0__2_carry__0_i_10
       (.I0(reset),
        .I1(epsilon0[6]),
        .I2(epsilon_k_1[6]),
        .I3(y_k2[6]),
        .O(y_k0__2_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_k0__2_carry__0_i_11
       (.I0(reset),
        .I1(epsilon0[5]),
        .I2(epsilon_k_1[5]),
        .I3(y_k2[5]),
        .O(y_k0__2_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_k0__2_carry__0_i_12
       (.I0(reset),
        .I1(epsilon0[4]),
        .I2(epsilon_k_1[4]),
        .I3(y_k2[4]),
        .O(y_k0__2_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_k0__2_carry__0_i_13
       (.I0(reset),
        .I1(epsilon0[7]),
        .I2(epsilon_k_1[7]),
        .I3(y_k2[7]),
        .O(y_k0__2_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_k0__2_carry__0_i_14
       (.I0(epsilon0[6]),
        .I1(reset),
        .O(epsilon[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_k0__2_carry__0_i_15
       (.I0(epsilon0[5]),
        .I1(reset),
        .O(epsilon[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_k0__2_carry__0_i_16
       (.I0(epsilon0[4]),
        .I1(reset),
        .O(epsilon[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_k0__2_carry__0_i_17
       (.I0(epsilon0[3]),
        .I1(reset),
        .O(epsilon[3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry__0_i_18
       (.I0(y_k3[8]),
        .I1(y_k3[6]),
        .O(y_k0__2_carry__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry__0_i_19
       (.I0(y_k3[7]),
        .I1(y_k3[5]),
        .O(y_k0__2_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFF88E888E80000)) 
    y_k0__2_carry__0_i_2
       (.I0(y_k2[4]),
        .I1(epsilon_k_1[4]),
        .I2(epsilon0[4]),
        .I3(reset),
        .I4(y_k[5]),
        .I5(y_k0__2_carry__0_i_11_n_0),
        .O(y_k0__2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry__0_i_20
       (.I0(y_k3[6]),
        .I1(y_k3[4]),
        .O(y_k0__2_carry__0_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry__0_i_21
       (.I0(y_k3[5]),
        .I1(y_k3[3]),
        .O(y_k0__2_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFF88E888E80000)) 
    y_k0__2_carry__0_i_3
       (.I0(y_k2[3]),
        .I1(epsilon_k_1[3]),
        .I2(epsilon0[3]),
        .I3(reset),
        .I4(y_k[4]),
        .I5(y_k0__2_carry__0_i_12_n_0),
        .O(y_k0__2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF88E888E80000)) 
    y_k0__2_carry__0_i_4
       (.I0(y_k2[2]),
        .I1(epsilon_k_1[2]),
        .I2(epsilon0[2]),
        .I3(reset),
        .I4(y_k[3]),
        .I5(y_k0__2_carry_i_10_n_0),
        .O(y_k0__2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    y_k0__2_carry__0_i_5
       (.I0(y_k0__2_carry__0_i_1_n_0),
        .I1(y_k0__2_carry__0_i_13_n_0),
        .I2(y_k[7]),
        .I3(y_k2[6]),
        .I4(epsilon_k_1[6]),
        .I5(epsilon[6]),
        .O(y_k0__2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    y_k0__2_carry__0_i_6
       (.I0(y_k0__2_carry__0_i_2_n_0),
        .I1(y_k0__2_carry__0_i_10_n_0),
        .I2(y_k[6]),
        .I3(y_k2[5]),
        .I4(epsilon_k_1[5]),
        .I5(epsilon[5]),
        .O(y_k0__2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    y_k0__2_carry__0_i_7
       (.I0(y_k0__2_carry__0_i_3_n_0),
        .I1(y_k0__2_carry__0_i_11_n_0),
        .I2(y_k[5]),
        .I3(y_k2[4]),
        .I4(epsilon_k_1[4]),
        .I5(epsilon[4]),
        .O(y_k0__2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    y_k0__2_carry__0_i_8
       (.I0(y_k0__2_carry__0_i_4_n_0),
        .I1(y_k0__2_carry__0_i_12_n_0),
        .I2(y_k[4]),
        .I3(y_k2[3]),
        .I4(epsilon_k_1[3]),
        .I5(epsilon[3]),
        .O(y_k0__2_carry__0_i_8_n_0));
  CARRY4 y_k0__2_carry__0_i_9
       (.CI(y_k0__2_carry_i_8_n_0),
        .CO({y_k0__2_carry__0_i_9_n_0,y_k0__2_carry__0_i_9_n_1,y_k0__2_carry__0_i_9_n_2,y_k0__2_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(y_k3[8:5]),
        .O(y_k2[8:5]),
        .S({y_k0__2_carry__0_i_18_n_0,y_k0__2_carry__0_i_19_n_0,y_k0__2_carry__0_i_20_n_0,y_k0__2_carry__0_i_21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_k0__2_carry__1
       (.CI(y_k0__2_carry__0_n_0),
        .CO({y_k0__2_carry__1_n_0,y_k0__2_carry__1_n_1,y_k0__2_carry__1_n_2,y_k0__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_k0__2_carry__1_i_1_n_0,y_k0__2_carry__1_i_2_n_0,y_k0__2_carry__1_i_3_n_0,y_k0__2_carry__1_i_4_n_0}),
        .O(p_1_in[11:8]),
        .S({y_k0__2_carry__1_i_5_n_0,y_k0__2_carry__1_i_6_n_0,y_k0__2_carry__1_i_7_n_0,y_k0__2_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF88E888E80000)) 
    y_k0__2_carry__1_i_1
       (.I0(y_k2[9]),
        .I1(epsilon_k_1[9]),
        .I2(epsilon0[9]),
        .I3(reset),
        .I4(y_k[10]),
        .I5(y_k0__2_carry__1_i_10_n_0),
        .O(y_k0__2_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_k0__2_carry__1_i_10
       (.I0(reset),
        .I1(epsilon0[10]),
        .I2(epsilon_k_1[10]),
        .I3(y_k2[10]),
        .O(y_k0__2_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_k0__2_carry__1_i_11
       (.I0(reset),
        .I1(epsilon0[9]),
        .I2(epsilon_k_1[9]),
        .I3(y_k2[9]),
        .O(y_k0__2_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_k0__2_carry__1_i_12
       (.I0(reset),
        .I1(epsilon0[8]),
        .I2(epsilon_k_1[8]),
        .I3(y_k2[8]),
        .O(y_k0__2_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_k0__2_carry__1_i_13
       (.I0(reset),
        .I1(epsilon0[11]),
        .I2(epsilon_k_1[11]),
        .I3(y_k2[11]),
        .O(y_k0__2_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_k0__2_carry__1_i_14
       (.I0(epsilon0[10]),
        .I1(reset),
        .O(epsilon[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_k0__2_carry__1_i_15
       (.I0(epsilon0[9]),
        .I1(reset),
        .O(epsilon[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_k0__2_carry__1_i_16
       (.I0(epsilon0[8]),
        .I1(reset),
        .O(epsilon[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_k0__2_carry__1_i_17
       (.I0(epsilon0[7]),
        .I1(reset),
        .O(epsilon[7]));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry__1_i_18
       (.I0(y_k3[12]),
        .I1(y_k3[10]),
        .O(y_k0__2_carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry__1_i_19
       (.I0(y_k3[11]),
        .I1(y_k3[9]),
        .O(y_k0__2_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFF88E888E80000)) 
    y_k0__2_carry__1_i_2
       (.I0(y_k2[8]),
        .I1(epsilon_k_1[8]),
        .I2(epsilon0[8]),
        .I3(reset),
        .I4(y_k[9]),
        .I5(y_k0__2_carry__1_i_11_n_0),
        .O(y_k0__2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry__1_i_20
       (.I0(y_k3[10]),
        .I1(y_k3[8]),
        .O(y_k0__2_carry__1_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry__1_i_21
       (.I0(y_k3[9]),
        .I1(y_k3[7]),
        .O(y_k0__2_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFF88E888E80000)) 
    y_k0__2_carry__1_i_3
       (.I0(y_k2[7]),
        .I1(epsilon_k_1[7]),
        .I2(epsilon0[7]),
        .I3(reset),
        .I4(y_k[8]),
        .I5(y_k0__2_carry__1_i_12_n_0),
        .O(y_k0__2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF88E888E80000)) 
    y_k0__2_carry__1_i_4
       (.I0(y_k2[6]),
        .I1(epsilon_k_1[6]),
        .I2(epsilon0[6]),
        .I3(reset),
        .I4(y_k[7]),
        .I5(y_k0__2_carry__0_i_13_n_0),
        .O(y_k0__2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    y_k0__2_carry__1_i_5
       (.I0(y_k0__2_carry__1_i_1_n_0),
        .I1(y_k0__2_carry__1_i_13_n_0),
        .I2(y_k[11]),
        .I3(y_k2[10]),
        .I4(epsilon_k_1[10]),
        .I5(epsilon[10]),
        .O(y_k0__2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    y_k0__2_carry__1_i_6
       (.I0(y_k0__2_carry__1_i_2_n_0),
        .I1(y_k0__2_carry__1_i_10_n_0),
        .I2(y_k[10]),
        .I3(y_k2[9]),
        .I4(epsilon_k_1[9]),
        .I5(epsilon[9]),
        .O(y_k0__2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    y_k0__2_carry__1_i_7
       (.I0(y_k0__2_carry__1_i_3_n_0),
        .I1(y_k0__2_carry__1_i_11_n_0),
        .I2(y_k[9]),
        .I3(y_k2[8]),
        .I4(epsilon_k_1[8]),
        .I5(epsilon[8]),
        .O(y_k0__2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    y_k0__2_carry__1_i_8
       (.I0(y_k0__2_carry__1_i_4_n_0),
        .I1(y_k0__2_carry__1_i_12_n_0),
        .I2(y_k[8]),
        .I3(y_k2[7]),
        .I4(epsilon_k_1[7]),
        .I5(epsilon[7]),
        .O(y_k0__2_carry__1_i_8_n_0));
  CARRY4 y_k0__2_carry__1_i_9
       (.CI(y_k0__2_carry__0_i_9_n_0),
        .CO({y_k0__2_carry__1_i_9_n_0,y_k0__2_carry__1_i_9_n_1,y_k0__2_carry__1_i_9_n_2,y_k0__2_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(y_k3[12:9]),
        .O(y_k2[12:9]),
        .S({y_k0__2_carry__1_i_18_n_0,y_k0__2_carry__1_i_19_n_0,y_k0__2_carry__1_i_20_n_0,y_k0__2_carry__1_i_21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_k0__2_carry__2
       (.CI(y_k0__2_carry__1_n_0),
        .CO({y_k0__2_carry__2_n_0,y_k0__2_carry__2_n_1,y_k0__2_carry__2_n_2,y_k0__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_k0__2_carry__2_i_1_n_0,y_k0__2_carry__2_i_2_n_0,y_k0__2_carry__2_i_3_n_0,y_k0__2_carry__2_i_4_n_0}),
        .O(p_1_in[15:12]),
        .S({y_k0__2_carry__2_i_5_n_0,y_k0__2_carry__2_i_6_n_0,y_k0__2_carry__2_i_7_n_0,y_k0__2_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF88E888E80000)) 
    y_k0__2_carry__2_i_1
       (.I0(y_k2[13]),
        .I1(epsilon_k_1[13]),
        .I2(epsilon0[13]),
        .I3(reset),
        .I4(y_k[14]),
        .I5(y_k0__2_carry__2_i_10_n_0),
        .O(y_k0__2_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_k0__2_carry__2_i_10
       (.I0(reset),
        .I1(epsilon0[14]),
        .I2(epsilon_k_1[14]),
        .I3(y_k2[14]),
        .O(y_k0__2_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_k0__2_carry__2_i_11
       (.I0(reset),
        .I1(epsilon0[13]),
        .I2(epsilon_k_1[13]),
        .I3(y_k2[13]),
        .O(y_k0__2_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_k0__2_carry__2_i_12
       (.I0(reset),
        .I1(epsilon0[12]),
        .I2(epsilon_k_1[12]),
        .I3(y_k2[12]),
        .O(y_k0__2_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_k0__2_carry__2_i_13
       (.I0(reset),
        .I1(epsilon0[15]),
        .I2(epsilon_k_1[15]),
        .I3(y_k2[15]),
        .O(y_k0__2_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_k0__2_carry__2_i_14
       (.I0(epsilon0[14]),
        .I1(reset),
        .O(epsilon[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_k0__2_carry__2_i_15
       (.I0(epsilon0[13]),
        .I1(reset),
        .O(epsilon[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_k0__2_carry__2_i_16
       (.I0(epsilon0[12]),
        .I1(reset),
        .O(epsilon[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_k0__2_carry__2_i_17
       (.I0(epsilon0[11]),
        .I1(reset),
        .O(epsilon[11]));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry__2_i_18
       (.I0(y_k3[16]),
        .I1(y_k3[14]),
        .O(y_k0__2_carry__2_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry__2_i_19
       (.I0(y_k3[15]),
        .I1(y_k3[13]),
        .O(y_k0__2_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFF88E888E80000)) 
    y_k0__2_carry__2_i_2
       (.I0(y_k2[12]),
        .I1(epsilon_k_1[12]),
        .I2(epsilon0[12]),
        .I3(reset),
        .I4(y_k[13]),
        .I5(y_k0__2_carry__2_i_11_n_0),
        .O(y_k0__2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry__2_i_20
       (.I0(y_k3[14]),
        .I1(y_k3[12]),
        .O(y_k0__2_carry__2_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry__2_i_21
       (.I0(y_k3[13]),
        .I1(y_k3[11]),
        .O(y_k0__2_carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFF88E888E80000)) 
    y_k0__2_carry__2_i_3
       (.I0(y_k2[11]),
        .I1(epsilon_k_1[11]),
        .I2(epsilon0[11]),
        .I3(reset),
        .I4(y_k[12]),
        .I5(y_k0__2_carry__2_i_12_n_0),
        .O(y_k0__2_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF88E888E80000)) 
    y_k0__2_carry__2_i_4
       (.I0(y_k2[10]),
        .I1(epsilon_k_1[10]),
        .I2(epsilon0[10]),
        .I3(reset),
        .I4(y_k[11]),
        .I5(y_k0__2_carry__1_i_13_n_0),
        .O(y_k0__2_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    y_k0__2_carry__2_i_5
       (.I0(y_k0__2_carry__2_i_1_n_0),
        .I1(y_k0__2_carry__2_i_13_n_0),
        .I2(y_k[15]),
        .I3(y_k2[14]),
        .I4(epsilon_k_1[14]),
        .I5(epsilon[14]),
        .O(y_k0__2_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    y_k0__2_carry__2_i_6
       (.I0(y_k0__2_carry__2_i_2_n_0),
        .I1(y_k0__2_carry__2_i_10_n_0),
        .I2(y_k[14]),
        .I3(y_k2[13]),
        .I4(epsilon_k_1[13]),
        .I5(epsilon[13]),
        .O(y_k0__2_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    y_k0__2_carry__2_i_7
       (.I0(y_k0__2_carry__2_i_3_n_0),
        .I1(y_k0__2_carry__2_i_11_n_0),
        .I2(y_k[13]),
        .I3(y_k2[12]),
        .I4(epsilon_k_1[12]),
        .I5(epsilon[12]),
        .O(y_k0__2_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    y_k0__2_carry__2_i_8
       (.I0(y_k0__2_carry__2_i_4_n_0),
        .I1(y_k0__2_carry__2_i_12_n_0),
        .I2(y_k[12]),
        .I3(y_k2[11]),
        .I4(epsilon_k_1[11]),
        .I5(epsilon[11]),
        .O(y_k0__2_carry__2_i_8_n_0));
  CARRY4 y_k0__2_carry__2_i_9
       (.CI(y_k0__2_carry__1_i_9_n_0),
        .CO({y_k0__2_carry__2_i_9_n_0,y_k0__2_carry__2_i_9_n_1,y_k0__2_carry__2_i_9_n_2,y_k0__2_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(y_k3[16:13]),
        .O(y_k2[16:13]),
        .S({y_k0__2_carry__2_i_18_n_0,y_k0__2_carry__2_i_19_n_0,y_k0__2_carry__2_i_20_n_0,y_k0__2_carry__2_i_21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_k0__2_carry__3
       (.CI(y_k0__2_carry__2_n_0),
        .CO({y_k0__2_carry__3_n_0,y_k0__2_carry__3_n_1,y_k0__2_carry__3_n_2,y_k0__2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_k0__2_carry__3_i_1_n_0,y_k0__2_carry__3_i_2_n_0,y_k0__2_carry__3_i_3_n_0,y_k0__2_carry__3_i_4_n_0}),
        .O(p_1_in[19:16]),
        .S({y_k0__2_carry__3_i_5_n_0,y_k0__2_carry__3_i_6_n_0,y_k0__2_carry__3_i_7_n_0,y_k0__2_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h888FCCC8EEEC000E)) 
    y_k0__2_carry__3_i_1
       (.I0(y_k2[17]),
        .I1(y_k[18]),
        .I2(reset),
        .I3(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .I4(epsilon_k_1[18]),
        .I5(y_k2[18]),
        .O(y_k0__2_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_k0__2_carry__3_i_10
       (.I0(reset),
        .I1(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .I2(epsilon_k_1[18]),
        .I3(y_k2[16]),
        .O(y_k0__2_carry__3_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry__3_i_11
       (.I0(y_k[19]),
        .I1(y_k2[19]),
        .O(y_k0__2_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    y_k0__2_carry__3_i_12
       (.I0(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .I1(reset),
        .O(y_k0__2_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_k0__2_carry__3_i_13
       (.I0(epsilon0[15]),
        .I1(reset),
        .O(epsilon[15]));
  LUT1 #(
    .INIT(2'h1)) 
    y_k0__2_carry__3_i_14
       (.I0(y_k3_carry__3_n_0),
        .O(y_k3[31]));
  LUT1 #(
    .INIT(2'h1)) 
    y_k0__2_carry__3_i_15
       (.I0(y_k3_carry__3_n_0),
        .O(y_k0__2_carry__3_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_k0__2_carry__3_i_16
       (.I0(y_k3_carry__3_n_0),
        .I1(y_k3[18]),
        .O(y_k0__2_carry__3_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_k0__2_carry__3_i_17
       (.I0(y_k3_carry__3_n_0),
        .I1(y_k3[17]),
        .O(y_k0__2_carry__3_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry__3_i_18
       (.I0(y_k3[18]),
        .I1(y_k3[16]),
        .O(y_k0__2_carry__3_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry__3_i_19
       (.I0(y_k3[17]),
        .I1(y_k3[15]),
        .O(y_k0__2_carry__3_i_19_n_0));
  LUT6 #(
    .INIT(64'h888FCCC8EEEC000E)) 
    y_k0__2_carry__3_i_2
       (.I0(y_k2[16]),
        .I1(y_k[17]),
        .I2(reset),
        .I3(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .I4(epsilon_k_1[18]),
        .I5(y_k2[17]),
        .O(y_k0__2_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF88E888E80000)) 
    y_k0__2_carry__3_i_3
       (.I0(y_k2[15]),
        .I1(epsilon_k_1[15]),
        .I2(epsilon0[15]),
        .I3(reset),
        .I4(y_k[16]),
        .I5(y_k0__2_carry__3_i_10_n_0),
        .O(y_k0__2_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF88E888E80000)) 
    y_k0__2_carry__3_i_4
       (.I0(y_k2[14]),
        .I1(epsilon_k_1[14]),
        .I2(epsilon0[14]),
        .I3(reset),
        .I4(y_k[15]),
        .I5(y_k0__2_carry__2_i_13_n_0),
        .O(y_k0__2_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h78E1F0A55AF078E1)) 
    y_k0__2_carry__3_i_5
       (.I0(y_k[18]),
        .I1(y_k2[17]),
        .I2(y_k0__2_carry__3_i_11_n_0),
        .I3(y_k2[18]),
        .I4(y_k0__2_carry__3_i_12_n_0),
        .I5(epsilon_k_1[18]),
        .O(y_k0__2_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h9969669669669699)) 
    y_k0__2_carry__3_i_6
       (.I0(y_k0__2_carry__3_i_2_n_0),
        .I1(y_k2[18]),
        .I2(epsilon_k_1[18]),
        .I3(y_k0__2_carry__3_i_12_n_0),
        .I4(y_k[18]),
        .I5(y_k2[17]),
        .O(y_k0__2_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h9969669669669699)) 
    y_k0__2_carry__3_i_7
       (.I0(y_k0__2_carry__3_i_3_n_0),
        .I1(y_k2[17]),
        .I2(epsilon_k_1[18]),
        .I3(y_k0__2_carry__3_i_12_n_0),
        .I4(y_k[17]),
        .I5(y_k2[16]),
        .O(y_k0__2_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    y_k0__2_carry__3_i_8
       (.I0(y_k0__2_carry__3_i_4_n_0),
        .I1(y_k0__2_carry__3_i_10_n_0),
        .I2(y_k[16]),
        .I3(y_k2[15]),
        .I4(epsilon_k_1[15]),
        .I5(epsilon[15]),
        .O(y_k0__2_carry__3_i_8_n_0));
  CARRY4 y_k0__2_carry__3_i_9
       (.CI(y_k0__2_carry__2_i_9_n_0),
        .CO({y_k0__2_carry__3_i_9_n_0,y_k0__2_carry__3_i_9_n_1,y_k0__2_carry__3_i_9_n_2,y_k0__2_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({y_k3[31],y_k0__2_carry__3_i_15_n_0,y_k3[18:17]}),
        .O(y_k2[20:17]),
        .S({y_k0__2_carry__3_i_16_n_0,y_k0__2_carry__3_i_17_n_0,y_k0__2_carry__3_i_18_n_0,y_k0__2_carry__3_i_19_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_k0__2_carry__4
       (.CI(y_k0__2_carry__3_n_0),
        .CO({y_k0__2_carry__4_n_0,y_k0__2_carry__4_n_1,y_k0__2_carry__4_n_2,y_k0__2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y_k0__2_carry__4_i_1_n_0,y_k0__2_carry__4_i_2_n_0,y_k0__2_carry__4_i_3_n_0,y_k0__2_carry__4_i_4_n_0}),
        .O(p_1_in[23:20]),
        .S({y_k0__2_carry__4_i_5_n_0,y_k0__2_carry__4_i_6_n_0,y_k0__2_carry__4_i_7_n_0,y_k0__2_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0EE0)) 
    y_k0__2_carry__4_i_1
       (.I0(y_k2[21]),
        .I1(y_k[21]),
        .I2(y_k3_carry__3_n_0),
        .I3(y_k[22]),
        .O(y_k0__2_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    y_k0__2_carry__4_i_2
       (.I0(y_k2[20]),
        .I1(y_k[20]),
        .I2(y_k2[21]),
        .I3(y_k[21]),
        .O(y_k0__2_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    y_k0__2_carry__4_i_3
       (.I0(y_k2[19]),
        .I1(y_k[19]),
        .I2(y_k2[20]),
        .I3(y_k[20]),
        .O(y_k0__2_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFD5400000000FD54)) 
    y_k0__2_carry__4_i_4
       (.I0(epsilon_k_1[18]),
        .I1(reset),
        .I2(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .I3(y_k2[18]),
        .I4(y_k2[19]),
        .I5(y_k[19]),
        .O(y_k0__2_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hF0E1E10F)) 
    y_k0__2_carry__4_i_5
       (.I0(y_k[21]),
        .I1(y_k2[21]),
        .I2(y_k[23]),
        .I3(y_k3_carry__3_n_0),
        .I4(y_k[22]),
        .O(y_k0__2_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h1EE1F00FF00FE11E)) 
    y_k0__2_carry__4_i_6
       (.I0(y_k[20]),
        .I1(y_k2[20]),
        .I2(y_k[22]),
        .I3(y_k3_carry__3_n_0),
        .I4(y_k[21]),
        .I5(y_k2[21]),
        .O(y_k0__2_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    y_k0__2_carry__4_i_7
       (.I0(y_k[19]),
        .I1(y_k2[19]),
        .I2(y_k[21]),
        .I3(y_k2[21]),
        .I4(y_k[20]),
        .I5(y_k2[20]),
        .O(y_k0__2_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    y_k0__2_carry__4_i_8
       (.I0(y_k0__2_carry__4_i_4_n_0),
        .I1(y_k[20]),
        .I2(y_k2[20]),
        .I3(y_k[19]),
        .I4(y_k2[19]),
        .O(y_k0__2_carry__4_i_8_n_0));
  CARRY4 y_k0__2_carry__4_i_9
       (.CI(y_k0__2_carry__3_i_9_n_0),
        .CO({NLW_y_k0__2_carry__4_i_9_CO_UNCONNECTED[3:1],y_k2[21]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_k0__2_carry__4_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_k0__2_carry__5
       (.CI(y_k0__2_carry__4_n_0),
        .CO({y_k0__2_carry__5_n_0,y_k0__2_carry__5_n_1,y_k0__2_carry__5_n_2,y_k0__2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({y_k0__2_carry__5_i_1_n_0,y_k0__2_carry__5_i_2_n_0,y_k0__2_carry__5_i_3_n_0,y_k0__2_carry__5_i_4_n_0}),
        .O(p_1_in[27:24]),
        .S({y_k0__2_carry__5_i_5_n_0,y_k0__2_carry__5_i_6_n_0,y_k0__2_carry__5_i_7_n_0,y_k0__2_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'h38)) 
    y_k0__2_carry__5_i_1
       (.I0(y_k[25]),
        .I1(y_k3_carry__3_n_0),
        .I2(y_k[26]),
        .O(y_k0__2_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h38)) 
    y_k0__2_carry__5_i_2
       (.I0(y_k[24]),
        .I1(y_k3_carry__3_n_0),
        .I2(y_k[25]),
        .O(y_k0__2_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h38)) 
    y_k0__2_carry__5_i_3
       (.I0(y_k[23]),
        .I1(y_k3_carry__3_n_0),
        .I2(y_k[24]),
        .O(y_k0__2_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h38)) 
    y_k0__2_carry__5_i_4
       (.I0(y_k[22]),
        .I1(y_k3_carry__3_n_0),
        .I2(y_k[23]),
        .O(y_k0__2_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hCC93)) 
    y_k0__2_carry__5_i_5
       (.I0(y_k[25]),
        .I1(y_k[27]),
        .I2(y_k3_carry__3_n_0),
        .I3(y_k[26]),
        .O(y_k0__2_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hCC93)) 
    y_k0__2_carry__5_i_6
       (.I0(y_k[24]),
        .I1(y_k[26]),
        .I2(y_k3_carry__3_n_0),
        .I3(y_k[25]),
        .O(y_k0__2_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hCC93)) 
    y_k0__2_carry__5_i_7
       (.I0(y_k[23]),
        .I1(y_k[25]),
        .I2(y_k3_carry__3_n_0),
        .I3(y_k[24]),
        .O(y_k0__2_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'hCC93)) 
    y_k0__2_carry__5_i_8
       (.I0(y_k[22]),
        .I1(y_k[24]),
        .I2(y_k3_carry__3_n_0),
        .I3(y_k[23]),
        .O(y_k0__2_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_k0__2_carry__6
       (.CI(y_k0__2_carry__5_n_0),
        .CO({NLW_y_k0__2_carry__6_CO_UNCONNECTED[3],y_k0__2_carry__6_n_1,y_k0__2_carry__6_n_2,y_k0__2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_k0__2_carry__6_i_1_n_0,y_k0__2_carry__6_i_2_n_0,y_k0__2_carry__6_i_3_n_0}),
        .O(p_1_in[31:28]),
        .S({y_k0__2_carry__6_i_4_n_0,y_k0__2_carry__6_i_5_n_0,y_k0__2_carry__6_i_6_n_0,y_k0__2_carry__6_i_7_n_0}));
  LUT3 #(
    .INIT(8'h38)) 
    y_k0__2_carry__6_i_1
       (.I0(y_k[28]),
        .I1(y_k3_carry__3_n_0),
        .I2(y_k[29]),
        .O(y_k0__2_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h38)) 
    y_k0__2_carry__6_i_2
       (.I0(y_k[27]),
        .I1(y_k3_carry__3_n_0),
        .I2(y_k[28]),
        .O(y_k0__2_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h38)) 
    y_k0__2_carry__6_i_3
       (.I0(y_k[26]),
        .I1(y_k3_carry__3_n_0),
        .I2(y_k[27]),
        .O(y_k0__2_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hCC93)) 
    y_k0__2_carry__6_i_4
       (.I0(y_k[29]),
        .I1(y_k[31]),
        .I2(y_k3_carry__3_n_0),
        .I3(y_k[30]),
        .O(y_k0__2_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hCC93)) 
    y_k0__2_carry__6_i_5
       (.I0(y_k[28]),
        .I1(y_k[30]),
        .I2(y_k3_carry__3_n_0),
        .I3(y_k[29]),
        .O(y_k0__2_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'hCC93)) 
    y_k0__2_carry__6_i_6
       (.I0(y_k[27]),
        .I1(y_k[29]),
        .I2(y_k3_carry__3_n_0),
        .I3(y_k[28]),
        .O(y_k0__2_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'hCC93)) 
    y_k0__2_carry__6_i_7
       (.I0(y_k[26]),
        .I1(y_k[28]),
        .I2(y_k3_carry__3_n_0),
        .I3(y_k[27]),
        .O(y_k0__2_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFF88E888E80000)) 
    y_k0__2_carry_i_1
       (.I0(y_k2[1]),
        .I1(epsilon_k_1[1]),
        .I2(epsilon0[1]),
        .I3(reset),
        .I4(y_k[2]),
        .I5(y_k0__2_carry_i_9_n_0),
        .O(y_k0__2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_k0__2_carry_i_10
       (.I0(reset),
        .I1(epsilon0[3]),
        .I2(epsilon_k_1[3]),
        .I3(y_k2[3]),
        .O(y_k0__2_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_k0__2_carry_i_11
       (.I0(epsilon0[2]),
        .I1(reset),
        .O(epsilon[2]));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0__2_carry_i_12
       (.I0(epsilon0[1]),
        .I1(reset),
        .O(epsilon[1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry_i_13
       (.I0(y_k3[4]),
        .I1(y_k3[2]),
        .O(y_k0__2_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry_i_14
       (.I0(y_k3[3]),
        .I1(y_k3[1]),
        .O(y_k0__2_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0__2_carry_i_15
       (.I0(y_k3[2]),
        .I1(y_k3[0]),
        .O(y_k0__2_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hF4400BBF0BBFF440)) 
    y_k0__2_carry_i_2
       (.I0(reset),
        .I1(epsilon0[1]),
        .I2(epsilon_k_1[1]),
        .I3(y_k2[1]),
        .I4(y_k[2]),
        .I5(y_k0__2_carry_i_9_n_0),
        .O(y_k0__2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h99696696)) 
    y_k0__2_carry_i_3
       (.I0(y_k2[1]),
        .I1(epsilon_k_1[1]),
        .I2(epsilon0[1]),
        .I3(reset),
        .I4(y_k[1]),
        .O(y_k0__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    y_k0__2_carry_i_4
       (.I0(y_k0__2_carry_i_1_n_0),
        .I1(y_k0__2_carry_i_10_n_0),
        .I2(y_k[3]),
        .I3(y_k2[2]),
        .I4(epsilon_k_1[2]),
        .I5(epsilon[2]),
        .O(y_k0__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    y_k0__2_carry_i_5
       (.I0(y_k0__2_carry_i_9_n_0),
        .I1(y_k[2]),
        .I2(epsilon[1]),
        .I3(epsilon_k_1[1]),
        .I4(y_k2[1]),
        .I5(y_k[1]),
        .O(y_k0__2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h559A9AAA)) 
    y_k0__2_carry_i_6
       (.I0(y_k0__2_carry_i_3_n_0),
        .I1(reset),
        .I2(epsilon0[0]),
        .I3(y_k3[0]),
        .I4(epsilon_k_1[0]),
        .O(y_k0__2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h99696696)) 
    y_k0__2_carry_i_7
       (.I0(y_k3[0]),
        .I1(epsilon_k_1[0]),
        .I2(epsilon0[0]),
        .I3(reset),
        .I4(y_k[0]),
        .O(y_k0__2_carry_i_7_n_0));
  CARRY4 y_k0__2_carry_i_8
       (.CI(1'b0),
        .CO({y_k0__2_carry_i_8_n_0,y_k0__2_carry_i_8_n_1,y_k0__2_carry_i_8_n_2,y_k0__2_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({y_k3[4:2],1'b0}),
        .O(y_k2[4:1]),
        .S({y_k0__2_carry_i_13_n_0,y_k0__2_carry_i_14_n_0,y_k0__2_carry_i_15_n_0,y_k3[1]}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_k0__2_carry_i_9
       (.I0(reset),
        .I1(epsilon0[2]),
        .I2(epsilon_k_1[2]),
        .I3(y_k2[2]),
        .O(y_k0__2_carry_i_9_n_0));
  CARRY4 y_k3_carry
       (.CI(1'b0),
        .CO({y_k3_carry_n_0,y_k3_carry_n_1,y_k3_carry_n_2,y_k3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({y_k3_carry_i_1_n_0,y_k3_carry_i_2_n_0,y_k3_carry_i_3_n_0,epsilon[0]}),
        .O(y_k3[3:0]),
        .S({y_k3_carry_i_5_n_0,y_k3_carry_i_6_n_0,y_k3_carry_i_7_n_0,y_k3_carry_i_8_n_0}));
  CARRY4 y_k3_carry__0
       (.CI(y_k3_carry_n_0),
        .CO({y_k3_carry__0_n_0,y_k3_carry__0_n_1,y_k3_carry__0_n_2,y_k3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_k3_carry__0_i_1_n_0,y_k3_carry__0_i_2_n_0,y_k3_carry__0_i_3_n_0,y_k3_carry__0_i_4_n_0}),
        .O(y_k3[7:4]),
        .S({y_k3_carry__0_i_5_n_0,y_k3_carry__0_i_6_n_0,y_k3_carry__0_i_7_n_0,y_k3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_k3_carry__0_i_1
       (.I0(epsilon0[7]),
        .I1(reset),
        .O(y_k3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_k3_carry__0_i_2
       (.I0(epsilon0[6]),
        .I1(reset),
        .O(y_k3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_k3_carry__0_i_3
       (.I0(epsilon0[5]),
        .I1(reset),
        .O(y_k3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_k3_carry__0_i_4
       (.I0(epsilon0[4]),
        .I1(reset),
        .O(y_k3_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_k3_carry__0_i_5
       (.I0(reset),
        .I1(epsilon0[7]),
        .I2(epsilon_k_1[7]),
        .O(y_k3_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_k3_carry__0_i_6
       (.I0(reset),
        .I1(epsilon0[6]),
        .I2(epsilon_k_1[6]),
        .O(y_k3_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_k3_carry__0_i_7
       (.I0(reset),
        .I1(epsilon0[5]),
        .I2(epsilon_k_1[5]),
        .O(y_k3_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_k3_carry__0_i_8
       (.I0(reset),
        .I1(epsilon0[4]),
        .I2(epsilon_k_1[4]),
        .O(y_k3_carry__0_i_8_n_0));
  CARRY4 y_k3_carry__1
       (.CI(y_k3_carry__0_n_0),
        .CO({y_k3_carry__1_n_0,y_k3_carry__1_n_1,y_k3_carry__1_n_2,y_k3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_k3_carry__1_i_1_n_0,y_k3_carry__1_i_2_n_0,y_k3_carry__1_i_3_n_0,y_k3_carry__1_i_4_n_0}),
        .O(y_k3[11:8]),
        .S({y_k3_carry__1_i_5_n_0,y_k3_carry__1_i_6_n_0,y_k3_carry__1_i_7_n_0,y_k3_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_k3_carry__1_i_1
       (.I0(epsilon0[11]),
        .I1(reset),
        .O(y_k3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_k3_carry__1_i_2
       (.I0(epsilon0[10]),
        .I1(reset),
        .O(y_k3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_k3_carry__1_i_3
       (.I0(epsilon0[9]),
        .I1(reset),
        .O(y_k3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_k3_carry__1_i_4
       (.I0(epsilon0[8]),
        .I1(reset),
        .O(y_k3_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_k3_carry__1_i_5
       (.I0(reset),
        .I1(epsilon0[11]),
        .I2(epsilon_k_1[11]),
        .O(y_k3_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_k3_carry__1_i_6
       (.I0(reset),
        .I1(epsilon0[10]),
        .I2(epsilon_k_1[10]),
        .O(y_k3_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_k3_carry__1_i_7
       (.I0(reset),
        .I1(epsilon0[9]),
        .I2(epsilon_k_1[9]),
        .O(y_k3_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_k3_carry__1_i_8
       (.I0(reset),
        .I1(epsilon0[8]),
        .I2(epsilon_k_1[8]),
        .O(y_k3_carry__1_i_8_n_0));
  CARRY4 y_k3_carry__2
       (.CI(y_k3_carry__1_n_0),
        .CO({y_k3_carry__2_n_0,y_k3_carry__2_n_1,y_k3_carry__2_n_2,y_k3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_k3_carry__2_i_1_n_0,y_k3_carry__2_i_2_n_0,y_k3_carry__2_i_3_n_0,y_k3_carry__2_i_4_n_0}),
        .O(y_k3[15:12]),
        .S({y_k3_carry__2_i_5_n_0,y_k3_carry__2_i_6_n_0,y_k3_carry__2_i_7_n_0,y_k3_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_k3_carry__2_i_1
       (.I0(epsilon0[15]),
        .I1(reset),
        .O(y_k3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_k3_carry__2_i_2
       (.I0(epsilon0[14]),
        .I1(reset),
        .O(y_k3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_k3_carry__2_i_3
       (.I0(epsilon0[13]),
        .I1(reset),
        .O(y_k3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_k3_carry__2_i_4
       (.I0(epsilon0[12]),
        .I1(reset),
        .O(y_k3_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_k3_carry__2_i_5
       (.I0(reset),
        .I1(epsilon0[15]),
        .I2(epsilon_k_1[15]),
        .O(y_k3_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_k3_carry__2_i_6
       (.I0(reset),
        .I1(epsilon0[14]),
        .I2(epsilon_k_1[14]),
        .O(y_k3_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_k3_carry__2_i_7
       (.I0(reset),
        .I1(epsilon0[13]),
        .I2(epsilon_k_1[13]),
        .O(y_k3_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_k3_carry__2_i_8
       (.I0(reset),
        .I1(epsilon0[12]),
        .I2(epsilon_k_1[12]),
        .O(y_k3_carry__2_i_8_n_0));
  CARRY4 y_k3_carry__3
       (.CI(y_k3_carry__2_n_0),
        .CO({y_k3_carry__3_n_0,NLW_y_k3_carry__3_CO_UNCONNECTED[2],y_k3_carry__3_n_2,y_k3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_k3_carry__3_i_1_n_0,epsilon[18],y_k3_carry__3_i_3_n_0}),
        .O({NLW_y_k3_carry__3_O_UNCONNECTED[3],y_k3[18:16]}),
        .S({1'b1,y_k3_carry__3_i_4_n_0,y_k3_carry__3_i_5_n_0,y_k3_carry__3_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    y_k3_carry__3_i_1
       (.I0(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .I1(reset),
        .O(y_k3_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_k3_carry__3_i_2
       (.I0(reset),
        .I1(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .O(epsilon[18]));
  LUT2 #(
    .INIT(4'h1)) 
    y_k3_carry__3_i_3
       (.I0(reset),
        .I1(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .O(y_k3_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    y_k3_carry__3_i_4
       (.I0(reset),
        .I1(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .I2(epsilon_k_1[18]),
        .O(y_k3_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    y_k3_carry__3_i_5
       (.I0(reset),
        .I1(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .I2(epsilon_k_1[18]),
        .O(y_k3_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    y_k3_carry__3_i_6
       (.I0(reset),
        .I1(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .I2(epsilon_k_1[18]),
        .O(y_k3_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_k3_carry_i_1
       (.I0(epsilon0[3]),
        .I1(reset),
        .O(y_k3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_k3_carry_i_2
       (.I0(epsilon0[2]),
        .I1(reset),
        .O(y_k3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_k3_carry_i_3
       (.I0(epsilon0[1]),
        .I1(reset),
        .O(y_k3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_k3_carry_i_4
       (.I0(epsilon0[0]),
        .I1(reset),
        .O(epsilon[0]));
  LUT3 #(
    .INIT(8'h4B)) 
    y_k3_carry_i_5
       (.I0(reset),
        .I1(epsilon0[3]),
        .I2(epsilon_k_1[3]),
        .O(y_k3_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_k3_carry_i_6
       (.I0(reset),
        .I1(epsilon0[2]),
        .I2(epsilon_k_1[2]),
        .O(y_k3_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_k3_carry_i_7
       (.I0(reset),
        .I1(epsilon0[1]),
        .I2(epsilon_k_1[1]),
        .O(y_k3_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_k3_carry_i_8
       (.I0(reset),
        .I1(epsilon0[0]),
        .I2(epsilon_k_1[0]),
        .O(y_k3_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \y_k[31]_i_1 
       (.I0(\compteur[31]_i_3_n_0 ),
        .I1(\compteur[31]_i_4_n_0 ),
        .I2(\compteur[31]_i_5_n_0 ),
        .I3(\compteur[31]_i_6_n_0 ),
        .O(y_k_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[0] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[0]),
        .Q(y_k[0]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[10] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[10]),
        .Q(y_k[10]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[11] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[11]),
        .Q(y_k[11]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[12] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[12]),
        .Q(y_k[12]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[13] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[13]),
        .Q(y_k[13]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[14] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[14]),
        .Q(y_k[14]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[15] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[15]),
        .Q(y_k[15]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[16] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[16]),
        .Q(y_k[16]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[17] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[17]),
        .Q(y_k[17]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[18] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[18]),
        .Q(y_k[18]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[19] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[19]),
        .Q(y_k[19]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[1] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[1]),
        .Q(y_k[1]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[20] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[20]),
        .Q(y_k[20]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[21] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[21]),
        .Q(y_k[21]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[22] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[22]),
        .Q(y_k[22]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[23] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[23]),
        .Q(y_k[23]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[24] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[24]),
        .Q(y_k[24]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[25] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[25]),
        .Q(y_k[25]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[26] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[26]),
        .Q(y_k[26]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[27] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[27]),
        .Q(y_k[27]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[28] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[28]),
        .Q(y_k[28]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[29] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[29]),
        .Q(y_k[29]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[2] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[2]),
        .Q(y_k[2]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[30] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[30]),
        .Q(y_k[30]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[31] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[31]),
        .Q(y_k[31]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[3] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[3]),
        .Q(y_k[3]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[4] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[4]),
        .Q(y_k[4]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[5] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[5]),
        .Q(y_k[5]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[6] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[6]),
        .Q(y_k[6]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[7] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[7]),
        .Q(y_k[7]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[8] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[8]),
        .Q(y_k[8]),
        .R(\compteur[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[9] 
       (.C(clk_125),
        .CE(y_k_1),
        .D(p_1_in[9]),
        .Q(y_k[9]),
        .R(\compteur[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1__0_carry
       (.CI(1'b0),
        .CO({y_out1__0_carry_n_0,y_out1__0_carry_n_1,y_out1__0_carry_n_2,y_out1__0_carry_n_3}),
        .CYINIT(y_out1__0_carry_i_1_n_0),
        .DI({y_out1__0_carry_i_2_n_0,y_out1__0_carry_i_3_n_0,y_out1__0_carry_i_4_n_0,y_out1__0_carry_i_5_n_0}),
        .O(NLW_y_out1__0_carry_O_UNCONNECTED[3:0]),
        .S({y_out1__0_carry_i_6_n_0,y_out1__0_carry_i_7_n_0,y_out1__0_carry_i_8_n_0,y_out1__0_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1__0_carry__0
       (.CI(y_out1__0_carry_n_0),
        .CO({y_out1__0_carry__0_n_0,y_out1__0_carry__0_n_1,y_out1__0_carry__0_n_2,y_out1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_out1__0_carry__0_i_1_n_0,y_out1__0_carry__0_i_2_n_0,y_out1__0_carry__0_i_3_n_0,y_out1__0_carry__0_i_4_n_0}),
        .O(NLW_y_out1__0_carry__0_O_UNCONNECTED[3:0]),
        .S({y_out1__0_carry__0_i_5_n_0,y_out1__0_carry__0_i_6_n_0,y_out1__0_carry__0_i_7_n_0,y_out1__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hBF)) 
    y_out1__0_carry__0_i_1
       (.I0(reset),
        .I1(y_k[17]),
        .I2(y_k[16]),
        .O(y_out1__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    y_out1__0_carry__0_i_2
       (.I0(reset),
        .I1(y_k[15]),
        .I2(y_k[14]),
        .O(y_out1__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_out1__0_carry__0_i_3
       (.I0(reset),
        .I1(y_k[13]),
        .O(y_out1__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    y_out1__0_carry__0_i_4
       (.I0(y_k[10]),
        .I1(reset),
        .I2(y_k[11]),
        .O(y_out1__0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    y_out1__0_carry__0_i_5
       (.I0(y_k[16]),
        .I1(y_k[17]),
        .I2(reset),
        .O(y_out1__0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    y_out1__0_carry__0_i_6
       (.I0(y_k[14]),
        .I1(y_k[15]),
        .I2(reset),
        .O(y_out1__0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    y_out1__0_carry__0_i_7
       (.I0(reset),
        .I1(y_k[13]),
        .I2(y_k[12]),
        .O(y_out1__0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    y_out1__0_carry__0_i_8
       (.I0(reset),
        .I1(y_k[11]),
        .I2(y_k[10]),
        .O(y_out1__0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1__0_carry__1
       (.CI(y_out1__0_carry__0_n_0),
        .CO({y_out1__0_carry__1_n_0,y_out1__0_carry__1_n_1,y_out1__0_carry__1_n_2,y_out1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_out1__0_carry__1_i_1_n_0,y_out1__0_carry__1_i_2_n_0,y_out1__0_carry__1_i_3_n_0,y_out1__0_carry__1_i_4_n_0}),
        .O(NLW_y_out1__0_carry__1_O_UNCONNECTED[3:0]),
        .S({y_out1__0_carry__1_i_5_n_0,y_out1__0_carry__1_i_6_n_0,y_out1__0_carry__1_i_7_n_0,y_out1__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hBF)) 
    y_out1__0_carry__1_i_1
       (.I0(reset),
        .I1(y_k[25]),
        .I2(y_k[24]),
        .O(y_out1__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    y_out1__0_carry__1_i_2
       (.I0(reset),
        .I1(y_k[23]),
        .I2(y_k[22]),
        .O(y_out1__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    y_out1__0_carry__1_i_3
       (.I0(reset),
        .I1(y_k[21]),
        .I2(y_k[20]),
        .O(y_out1__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    y_out1__0_carry__1_i_4
       (.I0(reset),
        .I1(y_k[19]),
        .I2(y_k[18]),
        .O(y_out1__0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    y_out1__0_carry__1_i_5
       (.I0(y_k[24]),
        .I1(y_k[25]),
        .I2(reset),
        .O(y_out1__0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    y_out1__0_carry__1_i_6
       (.I0(y_k[22]),
        .I1(y_k[23]),
        .I2(reset),
        .O(y_out1__0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    y_out1__0_carry__1_i_7
       (.I0(y_k[20]),
        .I1(y_k[21]),
        .I2(reset),
        .O(y_out1__0_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    y_out1__0_carry__1_i_8
       (.I0(y_k[18]),
        .I1(y_k[19]),
        .I2(reset),
        .O(y_out1__0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1__0_carry__2
       (.CI(y_out1__0_carry__1_n_0),
        .CO({NLW_y_out1__0_carry__2_CO_UNCONNECTED[3],y_out1__0_carry__2_n_1,y_out1__0_carry__2_n_2,y_out1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_out1__0_carry__2_i_1_n_0,y_out1__0_carry__2_i_2_n_0,y_out1__0_carry__2_i_3_n_0}),
        .O(NLW_y_out1__0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,y_out1__0_carry__2_i_4_n_0,y_out1__0_carry__2_i_5_n_0,y_out1__0_carry__2_i_6_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    y_out1__0_carry__2_i_1
       (.I0(reset),
        .I1(y_k[31]),
        .I2(y_k[30]),
        .O(y_out1__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    y_out1__0_carry__2_i_2
       (.I0(reset),
        .I1(y_k[29]),
        .I2(y_k[28]),
        .O(y_out1__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    y_out1__0_carry__2_i_3
       (.I0(reset),
        .I1(y_k[27]),
        .I2(y_k[26]),
        .O(y_out1__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    y_out1__0_carry__2_i_4
       (.I0(reset),
        .I1(y_k[31]),
        .I2(y_k[30]),
        .O(y_out1__0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    y_out1__0_carry__2_i_5
       (.I0(y_k[28]),
        .I1(y_k[29]),
        .I2(reset),
        .O(y_out1__0_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    y_out1__0_carry__2_i_6
       (.I0(y_k[26]),
        .I1(y_k[27]),
        .I2(reset),
        .O(y_out1__0_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    y_out1__0_carry_i_1
       (.I0(y_k[0]),
        .I1(reset),
        .I2(y_k[1]),
        .O(y_out1__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    y_out1__0_carry_i_2
       (.I0(reset),
        .I1(y_k[9]),
        .I2(y_k[8]),
        .O(y_out1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_out1__0_carry_i_3
       (.I0(reset),
        .I1(y_k[7]),
        .O(y_out1__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    y_out1__0_carry_i_4
       (.I0(y_k[4]),
        .I1(reset),
        .I2(y_k[5]),
        .O(y_out1__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    y_out1__0_carry_i_5
       (.I0(y_k[3]),
        .I1(reset),
        .I2(y_k[2]),
        .O(y_out1__0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    y_out1__0_carry_i_6
       (.I0(y_k[8]),
        .I1(y_k[9]),
        .I2(reset),
        .O(y_out1__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    y_out1__0_carry_i_7
       (.I0(reset),
        .I1(y_k[7]),
        .I2(y_k[6]),
        .O(y_out1__0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    y_out1__0_carry_i_8
       (.I0(reset),
        .I1(y_k[5]),
        .I2(y_k[4]),
        .O(y_out1__0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    y_out1__0_carry_i_9
       (.I0(reset),
        .I1(y_k[3]),
        .I2(y_k[2]),
        .O(y_out1__0_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry
       (.CI(1'b0),
        .CO({y_out2_carry_n_0,y_out2_carry_n_1,y_out2_carry_n_2,y_out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({y_out2_carry_i_1_n_0,y_out2_carry_i_2_n_0,y_out2_carry_i_3_n_0,y_out2_carry_i_4_n_0}),
        .O(NLW_y_out2_carry_O_UNCONNECTED[3:0]),
        .S({y_out2_carry_i_5__0_n_0,y_out2_carry_i_6_n_0,y_out2_carry_i_7_n_0,y_out2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry__0
       (.CI(y_out2_carry_n_0),
        .CO({y_out2_carry__0_n_0,y_out2_carry__0_n_1,y_out2_carry__0_n_2,y_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_out2_carry_i_1__2_n_0,y_out2_carry_i_2__0_n_0,1'b0}),
        .O(NLW_y_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({y_out2_carry_i_3__0_n_0,y_out2_carry_i_4__0_n_0,y_out2_carry_i_5_n_0,y_out2_carry_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry__1
       (.CI(y_out2_carry__0_n_0),
        .CO({y_out2_carry__1_n_0,y_out2_carry__1_n_1,y_out2_carry__1_n_2,y_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_out2_carry__1_O_UNCONNECTED[3:0]),
        .S({y_out2_carry_i_1__0_n_0,y_out2_carry_i_2__1_n_0,y_out2_carry_i_3__1_n_0,y_out2_carry_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry__2
       (.CI(y_out2_carry__1_n_0),
        .CO({y_out2_carry__2_n_0,y_out2_carry__2_n_1,y_out2_carry__2_n_2,y_out2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2_carry_i_1__1_n_0,1'b0,1'b0,1'b0}),
        .O(NLW_y_out2_carry__2_O_UNCONNECTED[3:0]),
        .S({y_out2_carry_i_2__2_n_0,y_out2_carry_i_3__2_n_0,y_out2_carry_i_4__2_n_0,y_out2_carry_i_5__1_n_0}));
  LUT3 #(
    .INIT(8'hCD)) 
    y_out2_carry_i_1
       (.I0(y_k[6]),
        .I1(reset),
        .I2(y_k[7]),
        .O(y_out2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    y_out2_carry_i_1__0
       (.I0(y_k[22]),
        .I1(reset),
        .I2(y_k[23]),
        .O(y_out2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry_i_1__1
       (.I0(y_k[31]),
        .I1(reset),
        .O(y_out2_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    y_out2_carry_i_1__2
       (.I0(y_k[13]),
        .I1(reset),
        .I2(y_k[12]),
        .O(y_out2_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_out2_carry_i_2
       (.I0(reset),
        .I1(y_k[5]),
        .O(y_out2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_out2_carry_i_2__0
       (.I0(reset),
        .I1(y_k[11]),
        .O(y_out2_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    y_out2_carry_i_2__1
       (.I0(y_k[20]),
        .I1(reset),
        .I2(y_k[21]),
        .O(y_out2_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    y_out2_carry_i_2__2
       (.I0(y_k[30]),
        .I1(reset),
        .I2(y_k[31]),
        .O(y_out2_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_out2_carry_i_3
       (.I0(reset),
        .I1(y_k[3]),
        .O(y_out2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    y_out2_carry_i_3__0
       (.I0(y_k[14]),
        .I1(reset),
        .I2(y_k[15]),
        .O(y_out2_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    y_out2_carry_i_3__1
       (.I0(y_k[18]),
        .I1(reset),
        .I2(y_k[19]),
        .O(y_out2_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    y_out2_carry_i_3__2
       (.I0(y_k[29]),
        .I1(reset),
        .I2(y_k[28]),
        .O(y_out2_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    y_out2_carry_i_4
       (.I0(y_k[0]),
        .I1(reset),
        .I2(y_k[1]),
        .O(y_out2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    y_out2_carry_i_4__0
       (.I0(reset),
        .I1(y_k[13]),
        .I2(y_k[12]),
        .O(y_out2_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    y_out2_carry_i_4__1
       (.I0(y_k[16]),
        .I1(reset),
        .I2(y_k[17]),
        .O(y_out2_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    y_out2_carry_i_4__2
       (.I0(y_k[27]),
        .I1(reset),
        .I2(y_k[26]),
        .O(y_out2_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    y_out2_carry_i_5
       (.I0(reset),
        .I1(y_k[11]),
        .I2(y_k[10]),
        .O(y_out2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    y_out2_carry_i_5__0
       (.I0(reset),
        .I1(y_k[7]),
        .I2(y_k[6]),
        .O(y_out2_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    y_out2_carry_i_5__1
       (.I0(y_k[25]),
        .I1(reset),
        .I2(y_k[24]),
        .O(y_out2_carry_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    y_out2_carry_i_6
       (.I0(reset),
        .I1(y_k[5]),
        .I2(y_k[4]),
        .O(y_out2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    y_out2_carry_i_6__0
       (.I0(y_k[8]),
        .I1(reset),
        .I2(y_k[9]),
        .O(y_out2_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    y_out2_carry_i_7
       (.I0(reset),
        .I1(y_k[3]),
        .I2(y_k[2]),
        .O(y_out2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    y_out2_carry_i_8
       (.I0(y_k[0]),
        .I1(reset),
        .I2(y_k[1]),
        .O(y_out2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \y_out[0]_INST_0 
       (.I0(reset),
        .I1(y_k[0]),
        .I2(y_out1__0_carry__2_n_1),
        .I3(y_out2_carry__2_n_0),
        .O(y_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \y_out[10]_INST_0 
       (.I0(y_k[10]),
        .I1(y_out2_carry__2_n_0),
        .I2(reset),
        .I3(y_out1__0_carry__2_n_1),
        .O(y_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h020F)) 
    \y_out[11]_INST_0 
       (.I0(y_k[11]),
        .I1(reset),
        .I2(y_out1__0_carry__2_n_1),
        .I3(y_out2_carry__2_n_0),
        .O(y_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h020F)) 
    \y_out[12]_INST_0 
       (.I0(y_k[12]),
        .I1(reset),
        .I2(y_out1__0_carry__2_n_1),
        .I3(y_out2_carry__2_n_0),
        .O(y_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \y_out[13]_INST_0 
       (.I0(y_k[13]),
        .I1(y_out2_carry__2_n_0),
        .I2(reset),
        .I3(y_out1__0_carry__2_n_1),
        .O(y_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \y_out[14]_INST_0 
       (.I0(y_k[14]),
        .I1(y_out2_carry__2_n_0),
        .I2(reset),
        .I3(y_out1__0_carry__2_n_1),
        .O(y_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \y_out[15]_INST_0 
       (.I0(y_k[15]),
        .I1(y_out2_carry__2_n_0),
        .I2(reset),
        .I3(y_out1__0_carry__2_n_1),
        .O(y_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \y_out[1]_INST_0 
       (.I0(y_k[1]),
        .I1(y_out2_carry__2_n_0),
        .I2(reset),
        .I3(y_out1__0_carry__2_n_1),
        .O(y_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \y_out[2]_INST_0 
       (.I0(y_k[2]),
        .I1(y_out2_carry__2_n_0),
        .I2(reset),
        .I3(y_out1__0_carry__2_n_1),
        .O(y_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h020F)) 
    \y_out[3]_INST_0 
       (.I0(y_k[3]),
        .I1(reset),
        .I2(y_out1__0_carry__2_n_1),
        .I3(y_out2_carry__2_n_0),
        .O(y_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \y_out[4]_INST_0 
       (.I0(y_k[4]),
        .I1(y_out2_carry__2_n_0),
        .I2(reset),
        .I3(y_out1__0_carry__2_n_1),
        .O(y_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h020F)) 
    \y_out[5]_INST_0 
       (.I0(y_k[5]),
        .I1(reset),
        .I2(y_out1__0_carry__2_n_1),
        .I3(y_out2_carry__2_n_0),
        .O(y_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h020F)) 
    \y_out[6]_INST_0 
       (.I0(y_k[6]),
        .I1(reset),
        .I2(y_out1__0_carry__2_n_1),
        .I3(y_out2_carry__2_n_0),
        .O(y_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \y_out[7]_INST_0 
       (.I0(y_k[7]),
        .I1(y_out2_carry__2_n_0),
        .I2(reset),
        .I3(y_out1__0_carry__2_n_1),
        .O(y_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \y_out[8]_INST_0 
       (.I0(y_k[8]),
        .I1(y_out2_carry__2_n_0),
        .I2(reset),
        .I3(y_out1__0_carry__2_n_1),
        .O(y_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \y_out[9]_INST_0 
       (.I0(y_k[9]),
        .I1(y_out2_carry__2_n_0),
        .I2(reset),
        .I3(y_out1__0_carry__2_n_1),
        .O(y_out[9]));
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
