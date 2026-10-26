// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 22 11:00:19 2026
// Host        : Ordi-Matt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Machine_etat_BF_decodeur_1_0_sim_netlist.v
// Design      : Machine_etat_BF_decodeur_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Machine_etat_BF_decodeur_1_0,decodeur,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "decodeur,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (encodeur_in_a,
    encodeur_in_b,
    reset,
    vitesse,
    clk_125MHz);
  input encodeur_in_a;
  input encodeur_in_b;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [15:0]vitesse;
  input clk_125MHz;

  wire clk_125MHz;
  wire encodeur_in_a;
  wire encodeur_in_b;
  wire reset;
  wire [15:0]vitesse;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decodeur U0
       (.clk_125MHz(clk_125MHz),
        .encodeur_in_a(encodeur_in_a),
        .encodeur_in_b(encodeur_in_b),
        .reset(reset),
        .vitesse(vitesse));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decodeur
   (vitesse,
    reset,
    clk_125MHz,
    encodeur_in_b,
    encodeur_in_a);
  output [15:0]vitesse;
  input reset;
  input clk_125MHz;
  input encodeur_in_b;
  input encodeur_in_a;

  wire clk_125MHz;
  wire [14:0]compteur_buffer;
  wire compteur_event_1us;
  wire \compteur_event_1us[0]_i_1_n_0 ;
  wire \compteur_event_1us[1]_i_1_n_0 ;
  wire \compteur_event_1us[2]_i_1_n_0 ;
  wire \compteur_event_1us[3]_i_1_n_0 ;
  wire \compteur_event_1us[4]_i_1_n_0 ;
  wire \compteur_event_1us[5]_i_1_n_0 ;
  wire \compteur_event_1us[6]_i_2_n_0 ;
  wire \compteur_event_1us[6]_i_3_n_0 ;
  wire [6:0]compteur_event_1us_reg;
  wire [14:0]compteur_period;
  wire [14:1]compteur_period0;
  wire compteur_period0_1;
  wire \compteur_period[0]_i_1_n_0 ;
  wire \compteur_period[10]_i_1_n_0 ;
  wire \compteur_period[11]_i_1_n_0 ;
  wire \compteur_period[12]_i_1_n_0 ;
  wire \compteur_period[13]_i_1_n_0 ;
  wire \compteur_period[14]_i_2_n_0 ;
  wire \compteur_period[14]_i_3_n_0 ;
  wire \compteur_period[14]_i_5_n_0 ;
  wire \compteur_period[1]_i_1_n_0 ;
  wire \compteur_period[2]_i_1_n_0 ;
  wire \compteur_period[3]_i_1_n_0 ;
  wire \compteur_period[4]_i_1_n_0 ;
  wire \compteur_period[5]_i_1_n_0 ;
  wire \compteur_period[6]_i_1_n_0 ;
  wire \compteur_period[7]_i_1_n_0 ;
  wire \compteur_period[8]_i_1_n_0 ;
  wire \compteur_period[9]_i_1_n_0 ;
  wire compteur_period_0;
  wire \compteur_period_reg[12]_i_2_n_0 ;
  wire \compteur_period_reg[12]_i_2_n_1 ;
  wire \compteur_period_reg[12]_i_2_n_2 ;
  wire \compteur_period_reg[12]_i_2_n_3 ;
  wire \compteur_period_reg[14]_i_4_n_3 ;
  wire \compteur_period_reg[4]_i_2_n_0 ;
  wire \compteur_period_reg[4]_i_2_n_1 ;
  wire \compteur_period_reg[4]_i_2_n_2 ;
  wire \compteur_period_reg[4]_i_2_n_3 ;
  wire \compteur_period_reg[8]_i_2_n_0 ;
  wire \compteur_period_reg[8]_i_2_n_1 ;
  wire \compteur_period_reg[8]_i_2_n_2 ;
  wire \compteur_period_reg[8]_i_2_n_3 ;
  wire encodeur_a_int;
  wire encodeur_a_int_i_1_n_0;
  wire encodeur_a_int_old;
  wire encodeur_a_int_old_i_1_n_0;
  wire encodeur_in_a;
  wire encodeur_in_b;
  wire overflow_i_10_n_0;
  wire overflow_i_1_n_0;
  wire overflow_i_2_n_0;
  wire overflow_i_3_n_0;
  wire overflow_i_4_n_0;
  wire overflow_i_5_n_0;
  wire overflow_i_6_n_0;
  wire overflow_i_7_n_0;
  wire overflow_i_8_n_0;
  wire overflow_i_9_n_0;
  wire overflow_reg_n_0;
  wire reset;
  wire \signe[1]_i_1_n_0 ;
  wire \signe_reg_n_0_[0] ;
  wire \signe_reg_n_0_[1] ;
  wire [15:0]vitesse;
  wire \vitesse[0]_INST_0_i_10_n_0 ;
  wire \vitesse[0]_INST_0_i_11_n_0 ;
  wire \vitesse[0]_INST_0_i_12_n_0 ;
  wire \vitesse[0]_INST_0_i_12_n_1 ;
  wire \vitesse[0]_INST_0_i_12_n_2 ;
  wire \vitesse[0]_INST_0_i_12_n_3 ;
  wire \vitesse[0]_INST_0_i_12_n_4 ;
  wire \vitesse[0]_INST_0_i_12_n_5 ;
  wire \vitesse[0]_INST_0_i_12_n_6 ;
  wire \vitesse[0]_INST_0_i_12_n_7 ;
  wire \vitesse[0]_INST_0_i_13_n_0 ;
  wire \vitesse[0]_INST_0_i_14_n_0 ;
  wire \vitesse[0]_INST_0_i_14_n_1 ;
  wire \vitesse[0]_INST_0_i_14_n_2 ;
  wire \vitesse[0]_INST_0_i_14_n_3 ;
  wire \vitesse[0]_INST_0_i_14_n_4 ;
  wire \vitesse[0]_INST_0_i_14_n_5 ;
  wire \vitesse[0]_INST_0_i_14_n_6 ;
  wire \vitesse[0]_INST_0_i_14_n_7 ;
  wire \vitesse[0]_INST_0_i_15_n_0 ;
  wire \vitesse[0]_INST_0_i_16_n_0 ;
  wire \vitesse[0]_INST_0_i_16_n_1 ;
  wire \vitesse[0]_INST_0_i_16_n_2 ;
  wire \vitesse[0]_INST_0_i_16_n_3 ;
  wire \vitesse[0]_INST_0_i_16_n_4 ;
  wire \vitesse[0]_INST_0_i_16_n_5 ;
  wire \vitesse[0]_INST_0_i_16_n_6 ;
  wire \vitesse[0]_INST_0_i_16_n_7 ;
  wire \vitesse[0]_INST_0_i_17_n_0 ;
  wire \vitesse[0]_INST_0_i_18_n_0 ;
  wire \vitesse[0]_INST_0_i_19_n_0 ;
  wire \vitesse[0]_INST_0_i_1_n_0 ;
  wire \vitesse[0]_INST_0_i_20_n_0 ;
  wire \vitesse[0]_INST_0_i_21_n_0 ;
  wire \vitesse[0]_INST_0_i_22_n_0 ;
  wire \vitesse[0]_INST_0_i_23_n_0 ;
  wire \vitesse[0]_INST_0_i_24_n_0 ;
  wire \vitesse[0]_INST_0_i_25_n_0 ;
  wire \vitesse[0]_INST_0_i_26_n_0 ;
  wire \vitesse[0]_INST_0_i_27_n_0 ;
  wire \vitesse[0]_INST_0_i_28_n_0 ;
  wire \vitesse[0]_INST_0_i_2_n_0 ;
  wire \vitesse[0]_INST_0_i_3_n_0 ;
  wire \vitesse[0]_INST_0_i_4_n_0 ;
  wire \vitesse[0]_INST_0_i_5_n_3 ;
  wire \vitesse[0]_INST_0_i_6_n_3 ;
  wire \vitesse[0]_INST_0_i_7_n_0 ;
  wire \vitesse[0]_INST_0_i_8_n_0 ;
  wire \vitesse[0]_INST_0_i_9_n_0 ;
  wire vitesse__0_carry__0_n_0;
  wire vitesse__0_carry__0_n_1;
  wire vitesse__0_carry__0_n_2;
  wire vitesse__0_carry__0_n_3;
  wire vitesse__0_carry__1_n_0;
  wire vitesse__0_carry__1_n_1;
  wire vitesse__0_carry__1_n_2;
  wire vitesse__0_carry__1_n_3;
  wire vitesse__0_carry__2_n_2;
  wire vitesse__0_carry__2_n_3;
  wire vitesse__0_carry_i_100_n_0;
  wire vitesse__0_carry_i_101_n_0;
  wire vitesse__0_carry_i_102_n_0;
  wire vitesse__0_carry_i_103_n_0;
  wire vitesse__0_carry_i_104_n_0;
  wire vitesse__0_carry_i_105_n_0;
  wire vitesse__0_carry_i_106_n_0;
  wire vitesse__0_carry_i_107_n_0;
  wire vitesse__0_carry_i_108_n_0;
  wire vitesse__0_carry_i_109_n_0;
  wire vitesse__0_carry_i_10__0_n_0;
  wire vitesse__0_carry_i_10__1_n_3;
  wire vitesse__0_carry_i_10__2_n_3;
  wire vitesse__0_carry_i_10_n_0;
  wire vitesse__0_carry_i_110_n_0;
  wire vitesse__0_carry_i_111_n_0;
  wire vitesse__0_carry_i_112_n_0;
  wire vitesse__0_carry_i_113_n_0;
  wire vitesse__0_carry_i_114_n_0;
  wire vitesse__0_carry_i_115_n_0;
  wire vitesse__0_carry_i_116_n_0;
  wire vitesse__0_carry_i_117_n_0;
  wire vitesse__0_carry_i_118_n_0;
  wire vitesse__0_carry_i_119_n_0;
  wire vitesse__0_carry_i_11__0_n_0;
  wire vitesse__0_carry_i_11__1_n_3;
  wire vitesse__0_carry_i_11__2_n_3;
  wire vitesse__0_carry_i_11_n_0;
  wire vitesse__0_carry_i_120_n_0;
  wire vitesse__0_carry_i_121_n_0;
  wire vitesse__0_carry_i_12__0_n_3;
  wire vitesse__0_carry_i_12__1_n_3;
  wire vitesse__0_carry_i_12__2_n_0;
  wire vitesse__0_carry_i_12_n_0;
  wire vitesse__0_carry_i_13__0_n_0;
  wire vitesse__0_carry_i_13__1_n_0;
  wire vitesse__0_carry_i_13_n_0;
  wire vitesse__0_carry_i_14__0_n_0;
  wire vitesse__0_carry_i_14__1_n_0;
  wire vitesse__0_carry_i_14__1_n_1;
  wire vitesse__0_carry_i_14__1_n_2;
  wire vitesse__0_carry_i_14__1_n_3;
  wire vitesse__0_carry_i_14__1_n_4;
  wire vitesse__0_carry_i_14__1_n_5;
  wire vitesse__0_carry_i_14__1_n_6;
  wire vitesse__0_carry_i_14__1_n_7;
  wire vitesse__0_carry_i_14_n_0;
  wire vitesse__0_carry_i_15__0_n_0;
  wire vitesse__0_carry_i_15__1_n_0;
  wire vitesse__0_carry_i_15_n_0;
  wire vitesse__0_carry_i_16__0_n_0;
  wire vitesse__0_carry_i_16__1_n_0;
  wire vitesse__0_carry_i_16__1_n_1;
  wire vitesse__0_carry_i_16__1_n_2;
  wire vitesse__0_carry_i_16__1_n_3;
  wire vitesse__0_carry_i_16__1_n_4;
  wire vitesse__0_carry_i_16__1_n_5;
  wire vitesse__0_carry_i_16__1_n_6;
  wire vitesse__0_carry_i_16__1_n_7;
  wire vitesse__0_carry_i_16_n_0;
  wire vitesse__0_carry_i_17__0_n_0;
  wire vitesse__0_carry_i_17__0_n_1;
  wire vitesse__0_carry_i_17__0_n_2;
  wire vitesse__0_carry_i_17__0_n_3;
  wire vitesse__0_carry_i_17__0_n_4;
  wire vitesse__0_carry_i_17__0_n_5;
  wire vitesse__0_carry_i_17__0_n_6;
  wire vitesse__0_carry_i_17__0_n_7;
  wire vitesse__0_carry_i_17__1_n_0;
  wire vitesse__0_carry_i_17_n_0;
  wire vitesse__0_carry_i_17_n_1;
  wire vitesse__0_carry_i_17_n_2;
  wire vitesse__0_carry_i_17_n_3;
  wire vitesse__0_carry_i_17_n_4;
  wire vitesse__0_carry_i_17_n_5;
  wire vitesse__0_carry_i_17_n_6;
  wire vitesse__0_carry_i_17_n_7;
  wire vitesse__0_carry_i_18__0_n_0;
  wire vitesse__0_carry_i_18__1_n_0;
  wire vitesse__0_carry_i_18_n_0;
  wire vitesse__0_carry_i_18_n_1;
  wire vitesse__0_carry_i_18_n_2;
  wire vitesse__0_carry_i_18_n_3;
  wire vitesse__0_carry_i_18_n_4;
  wire vitesse__0_carry_i_18_n_5;
  wire vitesse__0_carry_i_18_n_6;
  wire vitesse__0_carry_i_18_n_7;
  wire vitesse__0_carry_i_19__0_n_0;
  wire vitesse__0_carry_i_19__0_n_1;
  wire vitesse__0_carry_i_19__0_n_2;
  wire vitesse__0_carry_i_19__0_n_3;
  wire vitesse__0_carry_i_19__0_n_4;
  wire vitesse__0_carry_i_19__0_n_5;
  wire vitesse__0_carry_i_19__0_n_6;
  wire vitesse__0_carry_i_19__0_n_7;
  wire vitesse__0_carry_i_19__1_n_0;
  wire vitesse__0_carry_i_19_n_0;
  wire vitesse__0_carry_i_19_n_1;
  wire vitesse__0_carry_i_19_n_2;
  wire vitesse__0_carry_i_19_n_3;
  wire vitesse__0_carry_i_19_n_4;
  wire vitesse__0_carry_i_19_n_5;
  wire vitesse__0_carry_i_19_n_6;
  wire vitesse__0_carry_i_19_n_7;
  wire vitesse__0_carry_i_1__0_n_0;
  wire vitesse__0_carry_i_1__1_n_0;
  wire vitesse__0_carry_i_1__2_n_0;
  wire vitesse__0_carry_i_1_n_0;
  wire vitesse__0_carry_i_20__0_n_0;
  wire vitesse__0_carry_i_20__1_n_0;
  wire vitesse__0_carry_i_20_n_0;
  wire vitesse__0_carry_i_20_n_1;
  wire vitesse__0_carry_i_20_n_2;
  wire vitesse__0_carry_i_20_n_3;
  wire vitesse__0_carry_i_20_n_4;
  wire vitesse__0_carry_i_20_n_5;
  wire vitesse__0_carry_i_20_n_6;
  wire vitesse__0_carry_i_20_n_7;
  wire vitesse__0_carry_i_21__0_n_0;
  wire vitesse__0_carry_i_21__0_n_1;
  wire vitesse__0_carry_i_21__0_n_2;
  wire vitesse__0_carry_i_21__0_n_3;
  wire vitesse__0_carry_i_21__0_n_4;
  wire vitesse__0_carry_i_21__0_n_5;
  wire vitesse__0_carry_i_21__0_n_6;
  wire vitesse__0_carry_i_21__0_n_7;
  wire vitesse__0_carry_i_21__1_n_0;
  wire vitesse__0_carry_i_21_n_0;
  wire vitesse__0_carry_i_21_n_1;
  wire vitesse__0_carry_i_21_n_2;
  wire vitesse__0_carry_i_21_n_3;
  wire vitesse__0_carry_i_21_n_4;
  wire vitesse__0_carry_i_21_n_5;
  wire vitesse__0_carry_i_21_n_6;
  wire vitesse__0_carry_i_21_n_7;
  wire vitesse__0_carry_i_22__0_n_0;
  wire vitesse__0_carry_i_22__1_n_0;
  wire vitesse__0_carry_i_22_n_0;
  wire vitesse__0_carry_i_23__0_n_0;
  wire vitesse__0_carry_i_23__0_n_1;
  wire vitesse__0_carry_i_23__0_n_2;
  wire vitesse__0_carry_i_23__0_n_3;
  wire vitesse__0_carry_i_23__0_n_4;
  wire vitesse__0_carry_i_23__0_n_5;
  wire vitesse__0_carry_i_23__0_n_6;
  wire vitesse__0_carry_i_23__0_n_7;
  wire vitesse__0_carry_i_23__1_n_0;
  wire vitesse__0_carry_i_23__1_n_1;
  wire vitesse__0_carry_i_23__1_n_2;
  wire vitesse__0_carry_i_23__1_n_3;
  wire vitesse__0_carry_i_23__1_n_4;
  wire vitesse__0_carry_i_23__1_n_5;
  wire vitesse__0_carry_i_23__1_n_6;
  wire vitesse__0_carry_i_23__1_n_7;
  wire vitesse__0_carry_i_23_n_0;
  wire vitesse__0_carry_i_23_n_1;
  wire vitesse__0_carry_i_23_n_2;
  wire vitesse__0_carry_i_23_n_3;
  wire vitesse__0_carry_i_23_n_4;
  wire vitesse__0_carry_i_23_n_5;
  wire vitesse__0_carry_i_23_n_6;
  wire vitesse__0_carry_i_23_n_7;
  wire vitesse__0_carry_i_24__0_n_0;
  wire vitesse__0_carry_i_24__1_n_0;
  wire vitesse__0_carry_i_24_n_0;
  wire vitesse__0_carry_i_24_n_1;
  wire vitesse__0_carry_i_24_n_2;
  wire vitesse__0_carry_i_24_n_3;
  wire vitesse__0_carry_i_24_n_4;
  wire vitesse__0_carry_i_24_n_5;
  wire vitesse__0_carry_i_24_n_6;
  wire vitesse__0_carry_i_24_n_7;
  wire vitesse__0_carry_i_25__0_n_0;
  wire vitesse__0_carry_i_25__0_n_1;
  wire vitesse__0_carry_i_25__0_n_2;
  wire vitesse__0_carry_i_25__0_n_3;
  wire vitesse__0_carry_i_25__0_n_4;
  wire vitesse__0_carry_i_25__0_n_5;
  wire vitesse__0_carry_i_25__0_n_6;
  wire vitesse__0_carry_i_25__0_n_7;
  wire vitesse__0_carry_i_25__1_n_0;
  wire vitesse__0_carry_i_25_n_0;
  wire vitesse__0_carry_i_25_n_1;
  wire vitesse__0_carry_i_25_n_2;
  wire vitesse__0_carry_i_25_n_3;
  wire vitesse__0_carry_i_25_n_4;
  wire vitesse__0_carry_i_25_n_5;
  wire vitesse__0_carry_i_25_n_6;
  wire vitesse__0_carry_i_25_n_7;
  wire vitesse__0_carry_i_26__0_n_0;
  wire vitesse__0_carry_i_26__1_n_0;
  wire vitesse__0_carry_i_26_n_0;
  wire vitesse__0_carry_i_27__0_n_0;
  wire vitesse__0_carry_i_27__1_n_0;
  wire vitesse__0_carry_i_27_n_0;
  wire vitesse__0_carry_i_28__0_n_0;
  wire vitesse__0_carry_i_28__1_n_0;
  wire vitesse__0_carry_i_28_n_0;
  wire vitesse__0_carry_i_29__0_n_0;
  wire vitesse__0_carry_i_29__1_n_0;
  wire vitesse__0_carry_i_29_n_0;
  wire vitesse__0_carry_i_29_n_1;
  wire vitesse__0_carry_i_29_n_2;
  wire vitesse__0_carry_i_29_n_3;
  wire vitesse__0_carry_i_29_n_4;
  wire vitesse__0_carry_i_29_n_5;
  wire vitesse__0_carry_i_29_n_6;
  wire vitesse__0_carry_i_29_n_7;
  wire vitesse__0_carry_i_2__0_n_0;
  wire vitesse__0_carry_i_2__1_n_0;
  wire vitesse__0_carry_i_2__2_n_0;
  wire vitesse__0_carry_i_2_n_0;
  wire vitesse__0_carry_i_30__0_n_0;
  wire vitesse__0_carry_i_30__0_n_1;
  wire vitesse__0_carry_i_30__0_n_2;
  wire vitesse__0_carry_i_30__0_n_3;
  wire vitesse__0_carry_i_30__0_n_4;
  wire vitesse__0_carry_i_30__0_n_5;
  wire vitesse__0_carry_i_30__0_n_6;
  wire vitesse__0_carry_i_30__0_n_7;
  wire vitesse__0_carry_i_30__1_n_0;
  wire vitesse__0_carry_i_30_n_0;
  wire vitesse__0_carry_i_30_n_1;
  wire vitesse__0_carry_i_30_n_2;
  wire vitesse__0_carry_i_30_n_3;
  wire vitesse__0_carry_i_30_n_4;
  wire vitesse__0_carry_i_30_n_5;
  wire vitesse__0_carry_i_30_n_6;
  wire vitesse__0_carry_i_30_n_7;
  wire vitesse__0_carry_i_31__0_n_0;
  wire vitesse__0_carry_i_31__1_n_0;
  wire vitesse__0_carry_i_31_n_0;
  wire vitesse__0_carry_i_32__0_n_0;
  wire vitesse__0_carry_i_32__1_n_0;
  wire vitesse__0_carry_i_32_n_0;
  wire vitesse__0_carry_i_33__0_n_0;
  wire vitesse__0_carry_i_33__1_n_0;
  wire vitesse__0_carry_i_33_n_0;
  wire vitesse__0_carry_i_34__0_n_0;
  wire vitesse__0_carry_i_34__1_n_0;
  wire vitesse__0_carry_i_34_n_0;
  wire vitesse__0_carry_i_34_n_1;
  wire vitesse__0_carry_i_34_n_2;
  wire vitesse__0_carry_i_34_n_3;
  wire vitesse__0_carry_i_34_n_4;
  wire vitesse__0_carry_i_34_n_5;
  wire vitesse__0_carry_i_34_n_6;
  wire vitesse__0_carry_i_34_n_7;
  wire vitesse__0_carry_i_35__0_n_0;
  wire vitesse__0_carry_i_35__0_n_1;
  wire vitesse__0_carry_i_35__0_n_2;
  wire vitesse__0_carry_i_35__0_n_3;
  wire vitesse__0_carry_i_35__0_n_4;
  wire vitesse__0_carry_i_35__0_n_5;
  wire vitesse__0_carry_i_35__0_n_6;
  wire vitesse__0_carry_i_35__0_n_7;
  wire vitesse__0_carry_i_35__1_n_0;
  wire vitesse__0_carry_i_35_n_0;
  wire vitesse__0_carry_i_35_n_1;
  wire vitesse__0_carry_i_35_n_2;
  wire vitesse__0_carry_i_35_n_3;
  wire vitesse__0_carry_i_35_n_4;
  wire vitesse__0_carry_i_35_n_5;
  wire vitesse__0_carry_i_35_n_6;
  wire vitesse__0_carry_i_35_n_7;
  wire vitesse__0_carry_i_36__0_n_0;
  wire vitesse__0_carry_i_36__1_n_0;
  wire vitesse__0_carry_i_36_n_0;
  wire vitesse__0_carry_i_37__0_n_0;
  wire vitesse__0_carry_i_37__1_n_0;
  wire vitesse__0_carry_i_37_n_0;
  wire vitesse__0_carry_i_38__0_n_0;
  wire vitesse__0_carry_i_38__1_n_0;
  wire vitesse__0_carry_i_38_n_0;
  wire vitesse__0_carry_i_39__0_n_0;
  wire vitesse__0_carry_i_39__1_n_0;
  wire vitesse__0_carry_i_39_n_0;
  wire vitesse__0_carry_i_39_n_1;
  wire vitesse__0_carry_i_39_n_2;
  wire vitesse__0_carry_i_39_n_3;
  wire vitesse__0_carry_i_39_n_4;
  wire vitesse__0_carry_i_39_n_5;
  wire vitesse__0_carry_i_39_n_6;
  wire vitesse__0_carry_i_39_n_7;
  wire vitesse__0_carry_i_3__0_n_0;
  wire vitesse__0_carry_i_3__1_n_0;
  wire vitesse__0_carry_i_3__2_n_0;
  wire vitesse__0_carry_i_3_n_0;
  wire vitesse__0_carry_i_40__0_n_0;
  wire vitesse__0_carry_i_40__1_n_0;
  wire vitesse__0_carry_i_40_n_0;
  wire vitesse__0_carry_i_40_n_1;
  wire vitesse__0_carry_i_40_n_2;
  wire vitesse__0_carry_i_40_n_3;
  wire vitesse__0_carry_i_40_n_4;
  wire vitesse__0_carry_i_40_n_5;
  wire vitesse__0_carry_i_40_n_6;
  wire vitesse__0_carry_i_40_n_7;
  wire vitesse__0_carry_i_41__0_n_0;
  wire vitesse__0_carry_i_41__1_n_0;
  wire vitesse__0_carry_i_41_n_0;
  wire vitesse__0_carry_i_42__0_n_0;
  wire vitesse__0_carry_i_42__1_n_0;
  wire vitesse__0_carry_i_42_n_0;
  wire vitesse__0_carry_i_43__0_n_0;
  wire vitesse__0_carry_i_43__1_n_0;
  wire vitesse__0_carry_i_43_n_0;
  wire vitesse__0_carry_i_44__0_n_0;
  wire vitesse__0_carry_i_44__0_n_1;
  wire vitesse__0_carry_i_44__0_n_2;
  wire vitesse__0_carry_i_44__0_n_3;
  wire vitesse__0_carry_i_44__0_n_4;
  wire vitesse__0_carry_i_44__0_n_5;
  wire vitesse__0_carry_i_44__0_n_6;
  wire vitesse__0_carry_i_44__0_n_7;
  wire vitesse__0_carry_i_44__1_n_0;
  wire vitesse__0_carry_i_44_n_0;
  wire vitesse__0_carry_i_44_n_1;
  wire vitesse__0_carry_i_44_n_2;
  wire vitesse__0_carry_i_44_n_3;
  wire vitesse__0_carry_i_44_n_4;
  wire vitesse__0_carry_i_44_n_5;
  wire vitesse__0_carry_i_44_n_6;
  wire vitesse__0_carry_i_44_n_7;
  wire vitesse__0_carry_i_45__0_n_0;
  wire vitesse__0_carry_i_45__0_n_1;
  wire vitesse__0_carry_i_45__0_n_2;
  wire vitesse__0_carry_i_45__0_n_3;
  wire vitesse__0_carry_i_45__0_n_4;
  wire vitesse__0_carry_i_45__0_n_5;
  wire vitesse__0_carry_i_45__0_n_6;
  wire vitesse__0_carry_i_45__0_n_7;
  wire vitesse__0_carry_i_45__1_n_0;
  wire vitesse__0_carry_i_45_n_0;
  wire vitesse__0_carry_i_45_n_1;
  wire vitesse__0_carry_i_45_n_2;
  wire vitesse__0_carry_i_45_n_3;
  wire vitesse__0_carry_i_45_n_4;
  wire vitesse__0_carry_i_45_n_5;
  wire vitesse__0_carry_i_45_n_6;
  wire vitesse__0_carry_i_45_n_7;
  wire vitesse__0_carry_i_46__0_n_0;
  wire vitesse__0_carry_i_46__1_n_0;
  wire vitesse__0_carry_i_46_n_0;
  wire vitesse__0_carry_i_47__0_n_0;
  wire vitesse__0_carry_i_47__1_n_0;
  wire vitesse__0_carry_i_47_n_0;
  wire vitesse__0_carry_i_48__0_n_0;
  wire vitesse__0_carry_i_48__1_n_0;
  wire vitesse__0_carry_i_48_n_0;
  wire vitesse__0_carry_i_49__0_n_0;
  wire vitesse__0_carry_i_49__1_n_0;
  wire vitesse__0_carry_i_49_n_0;
  wire vitesse__0_carry_i_49_n_1;
  wire vitesse__0_carry_i_49_n_2;
  wire vitesse__0_carry_i_49_n_3;
  wire vitesse__0_carry_i_49_n_4;
  wire vitesse__0_carry_i_49_n_5;
  wire vitesse__0_carry_i_49_n_6;
  wire vitesse__0_carry_i_49_n_7;
  wire vitesse__0_carry_i_4__0_n_0;
  wire vitesse__0_carry_i_4__1_n_0;
  wire vitesse__0_carry_i_4__2_n_0;
  wire vitesse__0_carry_i_4_n_0;
  wire vitesse__0_carry_i_50__0_n_0;
  wire vitesse__0_carry_i_50__0_n_1;
  wire vitesse__0_carry_i_50__0_n_2;
  wire vitesse__0_carry_i_50__0_n_3;
  wire vitesse__0_carry_i_50__0_n_4;
  wire vitesse__0_carry_i_50__0_n_5;
  wire vitesse__0_carry_i_50__0_n_6;
  wire vitesse__0_carry_i_50__0_n_7;
  wire vitesse__0_carry_i_50__1_n_0;
  wire vitesse__0_carry_i_50_n_0;
  wire vitesse__0_carry_i_50_n_1;
  wire vitesse__0_carry_i_50_n_2;
  wire vitesse__0_carry_i_50_n_3;
  wire vitesse__0_carry_i_50_n_4;
  wire vitesse__0_carry_i_50_n_5;
  wire vitesse__0_carry_i_50_n_6;
  wire vitesse__0_carry_i_50_n_7;
  wire vitesse__0_carry_i_51__0_n_0;
  wire vitesse__0_carry_i_51__1_n_0;
  wire vitesse__0_carry_i_51_n_0;
  wire vitesse__0_carry_i_52__0_n_0;
  wire vitesse__0_carry_i_52__1_n_0;
  wire vitesse__0_carry_i_52_n_0;
  wire vitesse__0_carry_i_53__0_n_0;
  wire vitesse__0_carry_i_53__1_n_0;
  wire vitesse__0_carry_i_53_n_0;
  wire vitesse__0_carry_i_54__0_n_0;
  wire vitesse__0_carry_i_54__1_n_0;
  wire vitesse__0_carry_i_54_n_0;
  wire vitesse__0_carry_i_55__0_n_0;
  wire vitesse__0_carry_i_55__0_n_1;
  wire vitesse__0_carry_i_55__0_n_2;
  wire vitesse__0_carry_i_55__0_n_3;
  wire vitesse__0_carry_i_55__0_n_4;
  wire vitesse__0_carry_i_55__0_n_5;
  wire vitesse__0_carry_i_55__0_n_6;
  wire vitesse__0_carry_i_55__0_n_7;
  wire vitesse__0_carry_i_55__1_n_0;
  wire vitesse__0_carry_i_55_n_0;
  wire vitesse__0_carry_i_55_n_1;
  wire vitesse__0_carry_i_55_n_2;
  wire vitesse__0_carry_i_55_n_3;
  wire vitesse__0_carry_i_55_n_4;
  wire vitesse__0_carry_i_55_n_5;
  wire vitesse__0_carry_i_55_n_6;
  wire vitesse__0_carry_i_55_n_7;
  wire vitesse__0_carry_i_56__0_n_0;
  wire vitesse__0_carry_i_56__1_n_0;
  wire vitesse__0_carry_i_56_n_0;
  wire vitesse__0_carry_i_57__0_n_0;
  wire vitesse__0_carry_i_57__1_n_0;
  wire vitesse__0_carry_i_57_n_0;
  wire vitesse__0_carry_i_58__0_n_0;
  wire vitesse__0_carry_i_58__1_n_0;
  wire vitesse__0_carry_i_58_n_0;
  wire vitesse__0_carry_i_58_n_1;
  wire vitesse__0_carry_i_58_n_2;
  wire vitesse__0_carry_i_58_n_3;
  wire vitesse__0_carry_i_58_n_4;
  wire vitesse__0_carry_i_58_n_5;
  wire vitesse__0_carry_i_58_n_6;
  wire vitesse__0_carry_i_59__0_n_0;
  wire vitesse__0_carry_i_59__1_n_0;
  wire vitesse__0_carry_i_59_n_0;
  wire vitesse__0_carry_i_5__0_n_0;
  wire vitesse__0_carry_i_5__1_n_0;
  wire vitesse__0_carry_i_5__2_n_0;
  wire vitesse__0_carry_i_5_n_0;
  wire vitesse__0_carry_i_60__0_n_0;
  wire vitesse__0_carry_i_60__0_n_1;
  wire vitesse__0_carry_i_60__0_n_2;
  wire vitesse__0_carry_i_60__0_n_3;
  wire vitesse__0_carry_i_60__0_n_4;
  wire vitesse__0_carry_i_60__0_n_5;
  wire vitesse__0_carry_i_60__0_n_6;
  wire vitesse__0_carry_i_60__0_n_7;
  wire vitesse__0_carry_i_60__1_n_0;
  wire vitesse__0_carry_i_60_n_0;
  wire vitesse__0_carry_i_60_n_1;
  wire vitesse__0_carry_i_60_n_2;
  wire vitesse__0_carry_i_60_n_3;
  wire vitesse__0_carry_i_60_n_4;
  wire vitesse__0_carry_i_60_n_5;
  wire vitesse__0_carry_i_60_n_6;
  wire vitesse__0_carry_i_60_n_7;
  wire vitesse__0_carry_i_61__0_n_0;
  wire vitesse__0_carry_i_61__1_n_0;
  wire vitesse__0_carry_i_61_n_0;
  wire vitesse__0_carry_i_62__0_n_0;
  wire vitesse__0_carry_i_62__1_n_0;
  wire vitesse__0_carry_i_62_n_0;
  wire vitesse__0_carry_i_63__0_n_0;
  wire vitesse__0_carry_i_63__1_n_0;
  wire vitesse__0_carry_i_63_n_0;
  wire vitesse__0_carry_i_64__0_n_0;
  wire vitesse__0_carry_i_64__1_n_0;
  wire vitesse__0_carry_i_64_n_0;
  wire vitesse__0_carry_i_65__0_n_0;
  wire vitesse__0_carry_i_65__0_n_1;
  wire vitesse__0_carry_i_65__0_n_2;
  wire vitesse__0_carry_i_65__0_n_3;
  wire vitesse__0_carry_i_65__0_n_4;
  wire vitesse__0_carry_i_65__0_n_5;
  wire vitesse__0_carry_i_65__0_n_6;
  wire vitesse__0_carry_i_65__1_n_0;
  wire vitesse__0_carry_i_65_n_0;
  wire vitesse__0_carry_i_65_n_1;
  wire vitesse__0_carry_i_65_n_2;
  wire vitesse__0_carry_i_65_n_3;
  wire vitesse__0_carry_i_65_n_4;
  wire vitesse__0_carry_i_65_n_5;
  wire vitesse__0_carry_i_65_n_6;
  wire vitesse__0_carry_i_65_n_7;
  wire vitesse__0_carry_i_66__0_n_0;
  wire vitesse__0_carry_i_66__1_n_0;
  wire vitesse__0_carry_i_66_n_0;
  wire vitesse__0_carry_i_67__0_n_0;
  wire vitesse__0_carry_i_67__1_n_0;
  wire vitesse__0_carry_i_67_n_0;
  wire vitesse__0_carry_i_68__0_n_0;
  wire vitesse__0_carry_i_68__1_n_0;
  wire vitesse__0_carry_i_68_n_0;
  wire vitesse__0_carry_i_69__0_n_0;
  wire vitesse__0_carry_i_69__1_n_0;
  wire vitesse__0_carry_i_69_n_0;
  wire vitesse__0_carry_i_6__0_n_0;
  wire vitesse__0_carry_i_6__1_n_0;
  wire vitesse__0_carry_i_6__2_n_0;
  wire vitesse__0_carry_i_6_n_3;
  wire vitesse__0_carry_i_70__0_n_0;
  wire vitesse__0_carry_i_70__0_n_1;
  wire vitesse__0_carry_i_70__0_n_2;
  wire vitesse__0_carry_i_70__0_n_3;
  wire vitesse__0_carry_i_70__0_n_4;
  wire vitesse__0_carry_i_70__0_n_5;
  wire vitesse__0_carry_i_70__0_n_6;
  wire vitesse__0_carry_i_70_n_0;
  wire vitesse__0_carry_i_70_n_1;
  wire vitesse__0_carry_i_70_n_2;
  wire vitesse__0_carry_i_70_n_3;
  wire vitesse__0_carry_i_70_n_4;
  wire vitesse__0_carry_i_70_n_5;
  wire vitesse__0_carry_i_70_n_6;
  wire vitesse__0_carry_i_71__0_n_0;
  wire vitesse__0_carry_i_71_n_0;
  wire vitesse__0_carry_i_71_n_1;
  wire vitesse__0_carry_i_71_n_2;
  wire vitesse__0_carry_i_71_n_3;
  wire vitesse__0_carry_i_71_n_4;
  wire vitesse__0_carry_i_71_n_5;
  wire vitesse__0_carry_i_71_n_6;
  wire vitesse__0_carry_i_72__0_n_0;
  wire vitesse__0_carry_i_72_n_0;
  wire vitesse__0_carry_i_73__0_n_0;
  wire vitesse__0_carry_i_73_n_0;
  wire vitesse__0_carry_i_74__0_n_0;
  wire vitesse__0_carry_i_74_n_0;
  wire vitesse__0_carry_i_75__0_n_0;
  wire vitesse__0_carry_i_75_n_0;
  wire vitesse__0_carry_i_75_n_1;
  wire vitesse__0_carry_i_75_n_2;
  wire vitesse__0_carry_i_75_n_3;
  wire vitesse__0_carry_i_75_n_4;
  wire vitesse__0_carry_i_75_n_5;
  wire vitesse__0_carry_i_75_n_6;
  wire vitesse__0_carry_i_76__0_n_0;
  wire vitesse__0_carry_i_76_n_0;
  wire vitesse__0_carry_i_76_n_1;
  wire vitesse__0_carry_i_76_n_2;
  wire vitesse__0_carry_i_76_n_3;
  wire vitesse__0_carry_i_76_n_4;
  wire vitesse__0_carry_i_76_n_5;
  wire vitesse__0_carry_i_76_n_6;
  wire vitesse__0_carry_i_77__0_n_0;
  wire vitesse__0_carry_i_77_n_0;
  wire vitesse__0_carry_i_78__0_n_0;
  wire vitesse__0_carry_i_78_n_0;
  wire vitesse__0_carry_i_79__0_n_0;
  wire vitesse__0_carry_i_79_n_0;
  wire vitesse__0_carry_i_7__0_n_0;
  wire vitesse__0_carry_i_7__1_n_0;
  wire vitesse__0_carry_i_7__2_n_0;
  wire vitesse__0_carry_i_7_n_3;
  wire vitesse__0_carry_i_80__0_n_0;
  wire vitesse__0_carry_i_80_n_0;
  wire vitesse__0_carry_i_80_n_1;
  wire vitesse__0_carry_i_80_n_2;
  wire vitesse__0_carry_i_80_n_3;
  wire vitesse__0_carry_i_80_n_4;
  wire vitesse__0_carry_i_80_n_5;
  wire vitesse__0_carry_i_80_n_6;
  wire vitesse__0_carry_i_81__0_n_0;
  wire vitesse__0_carry_i_81_n_0;
  wire vitesse__0_carry_i_81_n_1;
  wire vitesse__0_carry_i_81_n_2;
  wire vitesse__0_carry_i_81_n_3;
  wire vitesse__0_carry_i_81_n_4;
  wire vitesse__0_carry_i_81_n_5;
  wire vitesse__0_carry_i_81_n_6;
  wire vitesse__0_carry_i_82__0_n_0;
  wire vitesse__0_carry_i_82_n_0;
  wire vitesse__0_carry_i_83__0_n_0;
  wire vitesse__0_carry_i_83_n_0;
  wire vitesse__0_carry_i_84__0_n_0;
  wire vitesse__0_carry_i_84_n_0;
  wire vitesse__0_carry_i_85__0_n_0;
  wire vitesse__0_carry_i_85_n_0;
  wire vitesse__0_carry_i_86__0_n_0;
  wire vitesse__0_carry_i_86_n_0;
  wire vitesse__0_carry_i_86_n_1;
  wire vitesse__0_carry_i_86_n_2;
  wire vitesse__0_carry_i_86_n_3;
  wire vitesse__0_carry_i_86_n_4;
  wire vitesse__0_carry_i_86_n_5;
  wire vitesse__0_carry_i_86_n_6;
  wire vitesse__0_carry_i_87__0_n_0;
  wire vitesse__0_carry_i_87_n_0;
  wire vitesse__0_carry_i_88__0_n_0;
  wire vitesse__0_carry_i_88_n_0;
  wire vitesse__0_carry_i_89__0_n_0;
  wire vitesse__0_carry_i_89_n_0;
  wire vitesse__0_carry_i_8__0_n_3;
  wire vitesse__0_carry_i_8__1_n_0;
  wire vitesse__0_carry_i_8__2_n_0;
  wire vitesse__0_carry_i_8_n_3;
  wire vitesse__0_carry_i_90__0_n_0;
  wire vitesse__0_carry_i_90_n_0;
  wire vitesse__0_carry_i_91__0_n_0;
  wire vitesse__0_carry_i_91_n_0;
  wire vitesse__0_carry_i_91_n_1;
  wire vitesse__0_carry_i_91_n_2;
  wire vitesse__0_carry_i_91_n_3;
  wire vitesse__0_carry_i_91_n_4;
  wire vitesse__0_carry_i_91_n_5;
  wire vitesse__0_carry_i_91_n_6;
  wire vitesse__0_carry_i_92__0_n_0;
  wire vitesse__0_carry_i_92_n_0;
  wire vitesse__0_carry_i_93__0_n_0;
  wire vitesse__0_carry_i_93_n_0;
  wire vitesse__0_carry_i_94__0_n_0;
  wire vitesse__0_carry_i_94_n_0;
  wire vitesse__0_carry_i_95__0_n_0;
  wire vitesse__0_carry_i_95_n_0;
  wire vitesse__0_carry_i_96__0_n_0;
  wire vitesse__0_carry_i_96_n_0;
  wire vitesse__0_carry_i_97__0_n_0;
  wire vitesse__0_carry_i_97_n_0;
  wire vitesse__0_carry_i_98__0_n_0;
  wire vitesse__0_carry_i_98_n_0;
  wire vitesse__0_carry_i_99_n_0;
  wire vitesse__0_carry_i_9__0_n_3;
  wire vitesse__0_carry_i_9__1_n_3;
  wire vitesse__0_carry_i_9__2_n_3;
  wire vitesse__0_carry_i_9_n_0;
  wire vitesse__0_carry_n_0;
  wire vitesse__0_carry_n_1;
  wire vitesse__0_carry_n_2;
  wire vitesse__0_carry_n_3;
  wire vitesse_abs3__1020_carry__0_i_10_n_0;
  wire vitesse_abs3__1020_carry__0_i_11_n_0;
  wire vitesse_abs3__1020_carry__0_i_11_n_1;
  wire vitesse_abs3__1020_carry__0_i_11_n_2;
  wire vitesse_abs3__1020_carry__0_i_11_n_3;
  wire vitesse_abs3__1020_carry__0_i_11_n_4;
  wire vitesse_abs3__1020_carry__0_i_11_n_5;
  wire vitesse_abs3__1020_carry__0_i_11_n_6;
  wire vitesse_abs3__1020_carry__0_i_11_n_7;
  wire vitesse_abs3__1020_carry__0_i_12_n_0;
  wire vitesse_abs3__1020_carry__0_i_13_n_0;
  wire vitesse_abs3__1020_carry__0_i_14_n_0;
  wire vitesse_abs3__1020_carry__0_i_15_n_0;
  wire vitesse_abs3__1020_carry__0_i_16_n_0;
  wire vitesse_abs3__1020_carry__0_i_16_n_1;
  wire vitesse_abs3__1020_carry__0_i_16_n_2;
  wire vitesse_abs3__1020_carry__0_i_16_n_3;
  wire vitesse_abs3__1020_carry__0_i_16_n_4;
  wire vitesse_abs3__1020_carry__0_i_16_n_5;
  wire vitesse_abs3__1020_carry__0_i_16_n_6;
  wire vitesse_abs3__1020_carry__0_i_16_n_7;
  wire vitesse_abs3__1020_carry__0_i_17_n_0;
  wire vitesse_abs3__1020_carry__0_i_18_n_0;
  wire vitesse_abs3__1020_carry__0_i_19_n_0;
  wire vitesse_abs3__1020_carry__0_i_1_n_0;
  wire vitesse_abs3__1020_carry__0_i_1_n_1;
  wire vitesse_abs3__1020_carry__0_i_1_n_2;
  wire vitesse_abs3__1020_carry__0_i_1_n_3;
  wire vitesse_abs3__1020_carry__0_i_1_n_4;
  wire vitesse_abs3__1020_carry__0_i_1_n_5;
  wire vitesse_abs3__1020_carry__0_i_1_n_6;
  wire vitesse_abs3__1020_carry__0_i_1_n_7;
  wire vitesse_abs3__1020_carry__0_i_20_n_0;
  wire vitesse_abs3__1020_carry__0_i_21_n_0;
  wire vitesse_abs3__1020_carry__0_i_22_n_0;
  wire vitesse_abs3__1020_carry__0_i_23_n_0;
  wire vitesse_abs3__1020_carry__0_i_24_n_0;
  wire vitesse_abs3__1020_carry__0_i_2_n_0;
  wire vitesse_abs3__1020_carry__0_i_3_n_0;
  wire vitesse_abs3__1020_carry__0_i_4_n_0;
  wire vitesse_abs3__1020_carry__0_i_5_n_0;
  wire vitesse_abs3__1020_carry__0_i_6_n_0;
  wire vitesse_abs3__1020_carry__0_i_6_n_1;
  wire vitesse_abs3__1020_carry__0_i_6_n_2;
  wire vitesse_abs3__1020_carry__0_i_6_n_3;
  wire vitesse_abs3__1020_carry__0_i_6_n_4;
  wire vitesse_abs3__1020_carry__0_i_6_n_5;
  wire vitesse_abs3__1020_carry__0_i_6_n_6;
  wire vitesse_abs3__1020_carry__0_i_6_n_7;
  wire vitesse_abs3__1020_carry__0_i_7_n_0;
  wire vitesse_abs3__1020_carry__0_i_8_n_0;
  wire vitesse_abs3__1020_carry__0_i_9_n_0;
  wire vitesse_abs3__1020_carry__0_n_0;
  wire vitesse_abs3__1020_carry__0_n_1;
  wire vitesse_abs3__1020_carry__0_n_2;
  wire vitesse_abs3__1020_carry__0_n_3;
  wire vitesse_abs3__1020_carry__1_i_10_n_0;
  wire vitesse_abs3__1020_carry__1_i_11_n_0;
  wire vitesse_abs3__1020_carry__1_i_11_n_1;
  wire vitesse_abs3__1020_carry__1_i_11_n_2;
  wire vitesse_abs3__1020_carry__1_i_11_n_3;
  wire vitesse_abs3__1020_carry__1_i_11_n_4;
  wire vitesse_abs3__1020_carry__1_i_11_n_5;
  wire vitesse_abs3__1020_carry__1_i_11_n_6;
  wire vitesse_abs3__1020_carry__1_i_11_n_7;
  wire vitesse_abs3__1020_carry__1_i_12_n_0;
  wire vitesse_abs3__1020_carry__1_i_13_n_0;
  wire vitesse_abs3__1020_carry__1_i_14_n_0;
  wire vitesse_abs3__1020_carry__1_i_15_n_0;
  wire vitesse_abs3__1020_carry__1_i_16_n_0;
  wire vitesse_abs3__1020_carry__1_i_17_n_0;
  wire vitesse_abs3__1020_carry__1_i_18_n_0;
  wire vitesse_abs3__1020_carry__1_i_19_n_0;
  wire vitesse_abs3__1020_carry__1_i_1_n_0;
  wire vitesse_abs3__1020_carry__1_i_1_n_1;
  wire vitesse_abs3__1020_carry__1_i_1_n_2;
  wire vitesse_abs3__1020_carry__1_i_1_n_3;
  wire vitesse_abs3__1020_carry__1_i_1_n_4;
  wire vitesse_abs3__1020_carry__1_i_1_n_5;
  wire vitesse_abs3__1020_carry__1_i_1_n_6;
  wire vitesse_abs3__1020_carry__1_i_1_n_7;
  wire vitesse_abs3__1020_carry__1_i_2_n_0;
  wire vitesse_abs3__1020_carry__1_i_3_n_0;
  wire vitesse_abs3__1020_carry__1_i_4_n_0;
  wire vitesse_abs3__1020_carry__1_i_5_n_0;
  wire vitesse_abs3__1020_carry__1_i_6_n_0;
  wire vitesse_abs3__1020_carry__1_i_6_n_1;
  wire vitesse_abs3__1020_carry__1_i_6_n_2;
  wire vitesse_abs3__1020_carry__1_i_6_n_3;
  wire vitesse_abs3__1020_carry__1_i_6_n_4;
  wire vitesse_abs3__1020_carry__1_i_6_n_5;
  wire vitesse_abs3__1020_carry__1_i_6_n_6;
  wire vitesse_abs3__1020_carry__1_i_6_n_7;
  wire vitesse_abs3__1020_carry__1_i_7_n_0;
  wire vitesse_abs3__1020_carry__1_i_8_n_0;
  wire vitesse_abs3__1020_carry__1_i_9_n_0;
  wire vitesse_abs3__1020_carry__1_n_0;
  wire vitesse_abs3__1020_carry__1_n_1;
  wire vitesse_abs3__1020_carry__1_n_2;
  wire vitesse_abs3__1020_carry__1_n_3;
  wire vitesse_abs3__1020_carry__2_i_10_n_0;
  wire vitesse_abs3__1020_carry__2_i_11_n_0;
  wire vitesse_abs3__1020_carry__2_i_12_n_0;
  wire vitesse_abs3__1020_carry__2_i_13_n_0;
  wire vitesse_abs3__1020_carry__2_i_14_n_0;
  wire vitesse_abs3__1020_carry__2_i_1_n_0;
  wire vitesse_abs3__1020_carry__2_i_1_n_1;
  wire vitesse_abs3__1020_carry__2_i_1_n_2;
  wire vitesse_abs3__1020_carry__2_i_1_n_3;
  wire vitesse_abs3__1020_carry__2_i_1_n_4;
  wire vitesse_abs3__1020_carry__2_i_1_n_5;
  wire vitesse_abs3__1020_carry__2_i_1_n_6;
  wire vitesse_abs3__1020_carry__2_i_1_n_7;
  wire vitesse_abs3__1020_carry__2_i_2_n_0;
  wire vitesse_abs3__1020_carry__2_i_3_n_0;
  wire vitesse_abs3__1020_carry__2_i_4_n_0;
  wire vitesse_abs3__1020_carry__2_i_5_n_0;
  wire vitesse_abs3__1020_carry__2_i_6_n_0;
  wire vitesse_abs3__1020_carry__2_i_6_n_1;
  wire vitesse_abs3__1020_carry__2_i_6_n_2;
  wire vitesse_abs3__1020_carry__2_i_6_n_3;
  wire vitesse_abs3__1020_carry__2_i_6_n_4;
  wire vitesse_abs3__1020_carry__2_i_6_n_5;
  wire vitesse_abs3__1020_carry__2_i_6_n_6;
  wire vitesse_abs3__1020_carry__2_i_6_n_7;
  wire vitesse_abs3__1020_carry__2_i_7_n_0;
  wire vitesse_abs3__1020_carry__2_i_8_n_0;
  wire vitesse_abs3__1020_carry__2_i_9_n_0;
  wire vitesse_abs3__1020_carry__2_n_0;
  wire vitesse_abs3__1020_carry__2_n_1;
  wire vitesse_abs3__1020_carry__2_n_2;
  wire vitesse_abs3__1020_carry__2_n_3;
  wire vitesse_abs3__1020_carry_i_10_n_0;
  wire vitesse_abs3__1020_carry_i_11_n_0;
  wire vitesse_abs3__1020_carry_i_12_n_0;
  wire vitesse_abs3__1020_carry_i_13_n_0;
  wire vitesse_abs3__1020_carry_i_14_n_0;
  wire vitesse_abs3__1020_carry_i_14_n_1;
  wire vitesse_abs3__1020_carry_i_14_n_2;
  wire vitesse_abs3__1020_carry_i_14_n_3;
  wire vitesse_abs3__1020_carry_i_14_n_4;
  wire vitesse_abs3__1020_carry_i_14_n_5;
  wire vitesse_abs3__1020_carry_i_14_n_6;
  wire vitesse_abs3__1020_carry_i_15_n_0;
  wire vitesse_abs3__1020_carry_i_16_n_0;
  wire vitesse_abs3__1020_carry_i_17_n_0;
  wire vitesse_abs3__1020_carry_i_18_n_0;
  wire vitesse_abs3__1020_carry_i_19_n_0;
  wire vitesse_abs3__1020_carry_i_19_n_1;
  wire vitesse_abs3__1020_carry_i_19_n_2;
  wire vitesse_abs3__1020_carry_i_19_n_3;
  wire vitesse_abs3__1020_carry_i_19_n_4;
  wire vitesse_abs3__1020_carry_i_19_n_5;
  wire vitesse_abs3__1020_carry_i_19_n_6;
  wire vitesse_abs3__1020_carry_i_1_n_3;
  wire vitesse_abs3__1020_carry_i_20_n_0;
  wire vitesse_abs3__1020_carry_i_21_n_0;
  wire vitesse_abs3__1020_carry_i_22_n_0;
  wire vitesse_abs3__1020_carry_i_23_n_0;
  wire vitesse_abs3__1020_carry_i_24_n_0;
  wire vitesse_abs3__1020_carry_i_24_n_1;
  wire vitesse_abs3__1020_carry_i_24_n_2;
  wire vitesse_abs3__1020_carry_i_24_n_3;
  wire vitesse_abs3__1020_carry_i_24_n_4;
  wire vitesse_abs3__1020_carry_i_24_n_5;
  wire vitesse_abs3__1020_carry_i_24_n_6;
  wire vitesse_abs3__1020_carry_i_25_n_0;
  wire vitesse_abs3__1020_carry_i_26_n_0;
  wire vitesse_abs3__1020_carry_i_27_n_0;
  wire vitesse_abs3__1020_carry_i_28_n_0;
  wire vitesse_abs3__1020_carry_i_29_n_0;
  wire vitesse_abs3__1020_carry_i_2_n_0;
  wire vitesse_abs3__1020_carry_i_2_n_1;
  wire vitesse_abs3__1020_carry_i_2_n_2;
  wire vitesse_abs3__1020_carry_i_2_n_3;
  wire vitesse_abs3__1020_carry_i_2_n_4;
  wire vitesse_abs3__1020_carry_i_2_n_5;
  wire vitesse_abs3__1020_carry_i_2_n_6;
  wire vitesse_abs3__1020_carry_i_30_n_0;
  wire vitesse_abs3__1020_carry_i_31_n_0;
  wire vitesse_abs3__1020_carry_i_32_n_0;
  wire vitesse_abs3__1020_carry_i_3_n_0;
  wire vitesse_abs3__1020_carry_i_4_n_0;
  wire vitesse_abs3__1020_carry_i_5_n_0;
  wire vitesse_abs3__1020_carry_i_6_n_0;
  wire vitesse_abs3__1020_carry_i_7_n_0;
  wire vitesse_abs3__1020_carry_i_8_n_0;
  wire vitesse_abs3__1020_carry_i_9_n_0;
  wire vitesse_abs3__1020_carry_i_9_n_1;
  wire vitesse_abs3__1020_carry_i_9_n_2;
  wire vitesse_abs3__1020_carry_i_9_n_3;
  wire vitesse_abs3__1020_carry_i_9_n_4;
  wire vitesse_abs3__1020_carry_i_9_n_5;
  wire vitesse_abs3__1020_carry_i_9_n_6;
  wire vitesse_abs3__1020_carry_n_0;
  wire vitesse_abs3__1020_carry_n_1;
  wire vitesse_abs3__1020_carry_n_2;
  wire vitesse_abs3__1020_carry_n_3;
  wire vitesse_abs3_carry__0_i_1_n_0;
  wire vitesse_abs3_carry__0_i_2_n_0;
  wire vitesse_abs3_carry__0_i_3_n_0;
  wire vitesse_abs3_carry__0_i_4_n_0;
  wire vitesse_abs3_carry__0_i_5_n_0;
  wire vitesse_abs3_carry__0_i_6_n_0;
  wire vitesse_abs3_carry__0_i_7_n_0;
  wire vitesse_abs3_carry__0_i_8_n_0;
  wire vitesse_abs3_carry__0_n_0;
  wire vitesse_abs3_carry__0_n_1;
  wire vitesse_abs3_carry__0_n_2;
  wire vitesse_abs3_carry__0_n_3;
  wire vitesse_abs3_carry__0_n_4;
  wire vitesse_abs3_carry__0_n_5;
  wire vitesse_abs3_carry__0_n_6;
  wire vitesse_abs3_carry__0_n_7;
  wire vitesse_abs3_carry__1_i_1_n_0;
  wire vitesse_abs3_carry__1_i_2_n_0;
  wire vitesse_abs3_carry__1_i_3_n_0;
  wire vitesse_abs3_carry__1_i_4_n_0;
  wire vitesse_abs3_carry__1_i_5_n_0;
  wire vitesse_abs3_carry__1_i_6_n_0;
  wire vitesse_abs3_carry__1_i_7_n_0;
  wire vitesse_abs3_carry__1_i_8_n_0;
  wire vitesse_abs3_carry__1_n_0;
  wire vitesse_abs3_carry__1_n_1;
  wire vitesse_abs3_carry__1_n_2;
  wire vitesse_abs3_carry__1_n_3;
  wire vitesse_abs3_carry__1_n_4;
  wire vitesse_abs3_carry__1_n_5;
  wire vitesse_abs3_carry__1_n_6;
  wire vitesse_abs3_carry__1_n_7;
  wire vitesse_abs3_carry__2_i_1_n_0;
  wire vitesse_abs3_carry__2_i_2_n_0;
  wire vitesse_abs3_carry__2_i_3_n_0;
  wire vitesse_abs3_carry__2_i_4_n_0;
  wire vitesse_abs3_carry__2_i_5_n_0;
  wire vitesse_abs3_carry__2_i_6_n_0;
  wire vitesse_abs3_carry__2_n_0;
  wire vitesse_abs3_carry__2_n_2;
  wire vitesse_abs3_carry__2_n_3;
  wire vitesse_abs3_carry__2_n_5;
  wire vitesse_abs3_carry__2_n_6;
  wire vitesse_abs3_carry__2_n_7;
  wire vitesse_abs3_carry_i_1_n_0;
  wire vitesse_abs3_carry_i_2_n_0;
  wire vitesse_abs3_carry_i_3_n_0;
  wire vitesse_abs3_carry_i_4_n_0;
  wire vitesse_abs3_carry_i_5_n_0;
  wire vitesse_abs3_carry_i_6_n_0;
  wire vitesse_abs3_carry_i_7_n_0;
  wire vitesse_abs3_carry_n_0;
  wire vitesse_abs3_carry_n_1;
  wire vitesse_abs3_carry_n_2;
  wire vitesse_abs3_carry_n_3;
  wire vitesse_abs3_carry_n_4;
  wire vitesse_abs3_carry_n_5;
  wire vitesse_abs3_carry_n_6;
  wire vitesse_abs3_carry_n_7;
  wire [3:1]\NLW_compteur_period_reg[14]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_compteur_period_reg[14]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_vitesse[0]_INST_0_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_vitesse[0]_INST_0_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_vitesse[0]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_vitesse[0]_INST_0_i_6_O_UNCONNECTED ;
  wire [3:2]NLW_vitesse__0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_vitesse__0_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_vitesse__0_carry_i_10__1_CO_UNCONNECTED;
  wire [3:0]NLW_vitesse__0_carry_i_10__1_O_UNCONNECTED;
  wire [3:1]NLW_vitesse__0_carry_i_10__2_CO_UNCONNECTED;
  wire [3:0]NLW_vitesse__0_carry_i_10__2_O_UNCONNECTED;
  wire [3:1]NLW_vitesse__0_carry_i_11__1_CO_UNCONNECTED;
  wire [3:0]NLW_vitesse__0_carry_i_11__1_O_UNCONNECTED;
  wire [3:1]NLW_vitesse__0_carry_i_11__2_CO_UNCONNECTED;
  wire [3:0]NLW_vitesse__0_carry_i_11__2_O_UNCONNECTED;
  wire [3:1]NLW_vitesse__0_carry_i_12__0_CO_UNCONNECTED;
  wire [3:0]NLW_vitesse__0_carry_i_12__0_O_UNCONNECTED;
  wire [3:1]NLW_vitesse__0_carry_i_12__1_CO_UNCONNECTED;
  wire [3:0]NLW_vitesse__0_carry_i_12__1_O_UNCONNECTED;
  wire [0:0]NLW_vitesse__0_carry_i_58_O_UNCONNECTED;
  wire [3:1]NLW_vitesse__0_carry_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_vitesse__0_carry_i_6_O_UNCONNECTED;
  wire [0:0]NLW_vitesse__0_carry_i_65__0_O_UNCONNECTED;
  wire [3:1]NLW_vitesse__0_carry_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_vitesse__0_carry_i_7_O_UNCONNECTED;
  wire [0:0]NLW_vitesse__0_carry_i_70_O_UNCONNECTED;
  wire [0:0]NLW_vitesse__0_carry_i_70__0_O_UNCONNECTED;
  wire [0:0]NLW_vitesse__0_carry_i_71_O_UNCONNECTED;
  wire [0:0]NLW_vitesse__0_carry_i_75_O_UNCONNECTED;
  wire [0:0]NLW_vitesse__0_carry_i_76_O_UNCONNECTED;
  wire [3:1]NLW_vitesse__0_carry_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_vitesse__0_carry_i_8_O_UNCONNECTED;
  wire [0:0]NLW_vitesse__0_carry_i_80_O_UNCONNECTED;
  wire [0:0]NLW_vitesse__0_carry_i_81_O_UNCONNECTED;
  wire [0:0]NLW_vitesse__0_carry_i_86_O_UNCONNECTED;
  wire [3:1]NLW_vitesse__0_carry_i_8__0_CO_UNCONNECTED;
  wire [3:0]NLW_vitesse__0_carry_i_8__0_O_UNCONNECTED;
  wire [0:0]NLW_vitesse__0_carry_i_91_O_UNCONNECTED;
  wire [3:1]NLW_vitesse__0_carry_i_9__0_CO_UNCONNECTED;
  wire [3:0]NLW_vitesse__0_carry_i_9__0_O_UNCONNECTED;
  wire [3:1]NLW_vitesse__0_carry_i_9__1_CO_UNCONNECTED;
  wire [3:0]NLW_vitesse__0_carry_i_9__1_O_UNCONNECTED;
  wire [3:1]NLW_vitesse__0_carry_i_9__2_CO_UNCONNECTED;
  wire [3:0]NLW_vitesse__0_carry_i_9__2_O_UNCONNECTED;
  wire [3:0]NLW_vitesse_abs3__1020_carry_O_UNCONNECTED;
  wire [3:0]NLW_vitesse_abs3__1020_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vitesse_abs3__1020_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vitesse_abs3__1020_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_vitesse_abs3__1020_carry_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_vitesse_abs3__1020_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_vitesse_abs3__1020_carry_i_14_O_UNCONNECTED;
  wire [0:0]NLW_vitesse_abs3__1020_carry_i_19_O_UNCONNECTED;
  wire [0:0]NLW_vitesse_abs3__1020_carry_i_2_O_UNCONNECTED;
  wire [0:0]NLW_vitesse_abs3__1020_carry_i_24_O_UNCONNECTED;
  wire [0:0]NLW_vitesse_abs3__1020_carry_i_9_O_UNCONNECTED;
  wire [2:2]NLW_vitesse_abs3_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_vitesse_abs3_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \compteur_buffer[14]_i_1 
       (.I0(encodeur_a_int),
        .I1(encodeur_a_int_old),
        .O(compteur_period0_1));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_buffer_reg[0] 
       (.C(clk_125MHz),
        .CE(compteur_period0_1),
        .D(compteur_period[0]),
        .Q(compteur_buffer[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_buffer_reg[10] 
       (.C(clk_125MHz),
        .CE(compteur_period0_1),
        .D(compteur_period[10]),
        .Q(compteur_buffer[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_buffer_reg[11] 
       (.C(clk_125MHz),
        .CE(compteur_period0_1),
        .D(compteur_period[11]),
        .Q(compteur_buffer[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_buffer_reg[12] 
       (.C(clk_125MHz),
        .CE(compteur_period0_1),
        .D(compteur_period[12]),
        .Q(compteur_buffer[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_buffer_reg[13] 
       (.C(clk_125MHz),
        .CE(compteur_period0_1),
        .D(compteur_period[13]),
        .Q(compteur_buffer[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_buffer_reg[14] 
       (.C(clk_125MHz),
        .CE(compteur_period0_1),
        .D(compteur_period[14]),
        .Q(compteur_buffer[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_buffer_reg[1] 
       (.C(clk_125MHz),
        .CE(compteur_period0_1),
        .D(compteur_period[1]),
        .Q(compteur_buffer[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_buffer_reg[2] 
       (.C(clk_125MHz),
        .CE(compteur_period0_1),
        .D(compteur_period[2]),
        .Q(compteur_buffer[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_buffer_reg[3] 
       (.C(clk_125MHz),
        .CE(compteur_period0_1),
        .D(compteur_period[3]),
        .Q(compteur_buffer[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_buffer_reg[4] 
       (.C(clk_125MHz),
        .CE(compteur_period0_1),
        .D(compteur_period[4]),
        .Q(compteur_buffer[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_buffer_reg[5] 
       (.C(clk_125MHz),
        .CE(compteur_period0_1),
        .D(compteur_period[5]),
        .Q(compteur_buffer[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_buffer_reg[6] 
       (.C(clk_125MHz),
        .CE(compteur_period0_1),
        .D(compteur_period[6]),
        .Q(compteur_buffer[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_buffer_reg[7] 
       (.C(clk_125MHz),
        .CE(compteur_period0_1),
        .D(compteur_period[7]),
        .Q(compteur_buffer[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_buffer_reg[8] 
       (.C(clk_125MHz),
        .CE(compteur_period0_1),
        .D(compteur_period[8]),
        .Q(compteur_buffer[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_buffer_reg[9] 
       (.C(clk_125MHz),
        .CE(compteur_period0_1),
        .D(compteur_period[9]),
        .Q(compteur_buffer[9]),
        .R(reset));
  LUT2 #(
    .INIT(4'h9)) 
    \compteur_event_1us[0]_i_1 
       (.I0(reset),
        .I1(compteur_event_1us_reg[0]),
        .O(\compteur_event_1us[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \compteur_event_1us[1]_i_1 
       (.I0(compteur_event_1us_reg[1]),
        .I1(reset),
        .I2(compteur_event_1us_reg[0]),
        .O(\compteur_event_1us[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \compteur_event_1us[2]_i_1 
       (.I0(compteur_event_1us_reg[2]),
        .I1(compteur_event_1us_reg[0]),
        .I2(reset),
        .I3(compteur_event_1us_reg[1]),
        .O(\compteur_event_1us[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \compteur_event_1us[3]_i_1 
       (.I0(compteur_event_1us_reg[3]),
        .I1(compteur_event_1us_reg[1]),
        .I2(reset),
        .I3(compteur_event_1us_reg[0]),
        .I4(compteur_event_1us_reg[2]),
        .O(\compteur_event_1us[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \compteur_event_1us[4]_i_1 
       (.I0(compteur_event_1us_reg[4]),
        .I1(compteur_event_1us_reg[2]),
        .I2(compteur_event_1us_reg[0]),
        .I3(reset),
        .I4(compteur_event_1us_reg[1]),
        .I5(compteur_event_1us_reg[3]),
        .O(\compteur_event_1us[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \compteur_event_1us[5]_i_1 
       (.I0(compteur_event_1us_reg[5]),
        .I1(\compteur_event_1us[6]_i_3_n_0 ),
        .I2(compteur_event_1us_reg[4]),
        .O(\compteur_event_1us[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \compteur_event_1us[6]_i_1 
       (.I0(compteur_event_1us_reg[5]),
        .I1(compteur_event_1us_reg[4]),
        .I2(reset),
        .I3(compteur_event_1us_reg[3]),
        .I4(compteur_event_1us_reg[2]),
        .I5(compteur_event_1us_reg[6]),
        .O(compteur_event_1us));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \compteur_event_1us[6]_i_2 
       (.I0(compteur_event_1us_reg[6]),
        .I1(compteur_event_1us_reg[4]),
        .I2(compteur_event_1us_reg[5]),
        .I3(\compteur_event_1us[6]_i_3_n_0 ),
        .O(\compteur_event_1us[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \compteur_event_1us[6]_i_3 
       (.I0(compteur_event_1us_reg[3]),
        .I1(compteur_event_1us_reg[1]),
        .I2(reset),
        .I3(compteur_event_1us_reg[0]),
        .I4(compteur_event_1us_reg[2]),
        .O(\compteur_event_1us[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_event_1us_reg[0] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\compteur_event_1us[0]_i_1_n_0 ),
        .Q(compteur_event_1us_reg[0]),
        .R(compteur_event_1us));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_event_1us_reg[1] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\compteur_event_1us[1]_i_1_n_0 ),
        .Q(compteur_event_1us_reg[1]),
        .R(compteur_event_1us));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_event_1us_reg[2] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\compteur_event_1us[2]_i_1_n_0 ),
        .Q(compteur_event_1us_reg[2]),
        .R(compteur_event_1us));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_event_1us_reg[3] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\compteur_event_1us[3]_i_1_n_0 ),
        .Q(compteur_event_1us_reg[3]),
        .R(compteur_event_1us));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_event_1us_reg[4] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\compteur_event_1us[4]_i_1_n_0 ),
        .Q(compteur_event_1us_reg[4]),
        .R(compteur_event_1us));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_event_1us_reg[5] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\compteur_event_1us[5]_i_1_n_0 ),
        .Q(compteur_event_1us_reg[5]),
        .R(compteur_event_1us));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_event_1us_reg[6] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\compteur_event_1us[6]_i_2_n_0 ),
        .Q(compteur_event_1us_reg[6]),
        .R(compteur_event_1us));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \compteur_period[0]_i_1 
       (.I0(compteur_period[0]),
        .I1(\compteur_period[14]_i_3_n_0 ),
        .O(\compteur_period[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \compteur_period[10]_i_1 
       (.I0(compteur_period0[10]),
        .I1(\compteur_period[14]_i_3_n_0 ),
        .O(\compteur_period[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \compteur_period[11]_i_1 
       (.I0(compteur_period0[11]),
        .I1(\compteur_period[14]_i_3_n_0 ),
        .O(\compteur_period[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \compteur_period[12]_i_1 
       (.I0(compteur_period0[12]),
        .I1(\compteur_period[14]_i_3_n_0 ),
        .O(\compteur_period[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \compteur_period[13]_i_1 
       (.I0(compteur_period0[13]),
        .I1(\compteur_period[14]_i_3_n_0 ),
        .O(\compteur_period[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \compteur_period[14]_i_1 
       (.I0(encodeur_a_int_old),
        .I1(encodeur_a_int),
        .I2(\compteur_period[14]_i_3_n_0 ),
        .O(compteur_period_0));
  LUT2 #(
    .INIT(4'h2)) 
    \compteur_period[14]_i_2 
       (.I0(compteur_period0[14]),
        .I1(\compteur_period[14]_i_3_n_0 ),
        .O(\compteur_period[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \compteur_period[14]_i_3 
       (.I0(overflow_i_4_n_0),
        .I1(compteur_event_1us_reg[3]),
        .I2(compteur_event_1us_reg[2]),
        .I3(compteur_event_1us_reg[1]),
        .I4(compteur_event_1us_reg[0]),
        .I5(\compteur_period[14]_i_5_n_0 ),
        .O(\compteur_period[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \compteur_period[14]_i_5 
       (.I0(compteur_event_1us_reg[6]),
        .I1(compteur_event_1us_reg[5]),
        .I2(compteur_event_1us_reg[4]),
        .O(\compteur_period[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \compteur_period[1]_i_1 
       (.I0(compteur_period0[1]),
        .I1(\compteur_period[14]_i_3_n_0 ),
        .O(\compteur_period[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \compteur_period[2]_i_1 
       (.I0(compteur_period0[2]),
        .I1(\compteur_period[14]_i_3_n_0 ),
        .O(\compteur_period[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \compteur_period[3]_i_1 
       (.I0(compteur_period0[3]),
        .I1(\compteur_period[14]_i_3_n_0 ),
        .O(\compteur_period[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \compteur_period[4]_i_1 
       (.I0(compteur_period0[4]),
        .I1(\compteur_period[14]_i_3_n_0 ),
        .O(\compteur_period[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \compteur_period[5]_i_1 
       (.I0(compteur_period0[5]),
        .I1(\compteur_period[14]_i_3_n_0 ),
        .O(\compteur_period[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \compteur_period[6]_i_1 
       (.I0(compteur_period0[6]),
        .I1(\compteur_period[14]_i_3_n_0 ),
        .O(\compteur_period[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \compteur_period[7]_i_1 
       (.I0(compteur_period0[7]),
        .I1(\compteur_period[14]_i_3_n_0 ),
        .O(\compteur_period[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \compteur_period[8]_i_1 
       (.I0(compteur_period0[8]),
        .I1(\compteur_period[14]_i_3_n_0 ),
        .O(\compteur_period[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \compteur_period[9]_i_1 
       (.I0(compteur_period0[9]),
        .I1(\compteur_period[14]_i_3_n_0 ),
        .O(\compteur_period[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_period_reg[0] 
       (.C(clk_125MHz),
        .CE(compteur_period_0),
        .D(\compteur_period[0]_i_1_n_0 ),
        .Q(compteur_period[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_period_reg[10] 
       (.C(clk_125MHz),
        .CE(compteur_period_0),
        .D(\compteur_period[10]_i_1_n_0 ),
        .Q(compteur_period[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_period_reg[11] 
       (.C(clk_125MHz),
        .CE(compteur_period_0),
        .D(\compteur_period[11]_i_1_n_0 ),
        .Q(compteur_period[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_period_reg[12] 
       (.C(clk_125MHz),
        .CE(compteur_period_0),
        .D(\compteur_period[12]_i_1_n_0 ),
        .Q(compteur_period[12]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_period_reg[12]_i_2 
       (.CI(\compteur_period_reg[8]_i_2_n_0 ),
        .CO({\compteur_period_reg[12]_i_2_n_0 ,\compteur_period_reg[12]_i_2_n_1 ,\compteur_period_reg[12]_i_2_n_2 ,\compteur_period_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(compteur_period0[12:9]),
        .S(compteur_period[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_period_reg[13] 
       (.C(clk_125MHz),
        .CE(compteur_period_0),
        .D(\compteur_period[13]_i_1_n_0 ),
        .Q(compteur_period[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_period_reg[14] 
       (.C(clk_125MHz),
        .CE(compteur_period_0),
        .D(\compteur_period[14]_i_2_n_0 ),
        .Q(compteur_period[14]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_period_reg[14]_i_4 
       (.CI(\compteur_period_reg[12]_i_2_n_0 ),
        .CO({\NLW_compteur_period_reg[14]_i_4_CO_UNCONNECTED [3:1],\compteur_period_reg[14]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_compteur_period_reg[14]_i_4_O_UNCONNECTED [3:2],compteur_period0[14:13]}),
        .S({1'b0,1'b0,compteur_period[14:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_period_reg[1] 
       (.C(clk_125MHz),
        .CE(compteur_period_0),
        .D(\compteur_period[1]_i_1_n_0 ),
        .Q(compteur_period[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_period_reg[2] 
       (.C(clk_125MHz),
        .CE(compteur_period_0),
        .D(\compteur_period[2]_i_1_n_0 ),
        .Q(compteur_period[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_period_reg[3] 
       (.C(clk_125MHz),
        .CE(compteur_period_0),
        .D(\compteur_period[3]_i_1_n_0 ),
        .Q(compteur_period[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_period_reg[4] 
       (.C(clk_125MHz),
        .CE(compteur_period_0),
        .D(\compteur_period[4]_i_1_n_0 ),
        .Q(compteur_period[4]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_period_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\compteur_period_reg[4]_i_2_n_0 ,\compteur_period_reg[4]_i_2_n_1 ,\compteur_period_reg[4]_i_2_n_2 ,\compteur_period_reg[4]_i_2_n_3 }),
        .CYINIT(compteur_period[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(compteur_period0[4:1]),
        .S(compteur_period[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_period_reg[5] 
       (.C(clk_125MHz),
        .CE(compteur_period_0),
        .D(\compteur_period[5]_i_1_n_0 ),
        .Q(compteur_period[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_period_reg[6] 
       (.C(clk_125MHz),
        .CE(compteur_period_0),
        .D(\compteur_period[6]_i_1_n_0 ),
        .Q(compteur_period[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_period_reg[7] 
       (.C(clk_125MHz),
        .CE(compteur_period_0),
        .D(\compteur_period[7]_i_1_n_0 ),
        .Q(compteur_period[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_period_reg[8] 
       (.C(clk_125MHz),
        .CE(compteur_period_0),
        .D(\compteur_period[8]_i_1_n_0 ),
        .Q(compteur_period[8]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_period_reg[8]_i_2 
       (.CI(\compteur_period_reg[4]_i_2_n_0 ),
        .CO({\compteur_period_reg[8]_i_2_n_0 ,\compteur_period_reg[8]_i_2_n_1 ,\compteur_period_reg[8]_i_2_n_2 ,\compteur_period_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(compteur_period0[8:5]),
        .S(compteur_period[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_period_reg[9] 
       (.C(clk_125MHz),
        .CE(compteur_period_0),
        .D(\compteur_period[9]_i_1_n_0 ),
        .Q(compteur_period[9]),
        .R(reset));
  LUT3 #(
    .INIT(8'hE2)) 
    encodeur_a_int_i_1
       (.I0(encodeur_in_a),
        .I1(reset),
        .I2(encodeur_a_int),
        .O(encodeur_a_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    encodeur_a_int_old_i_1
       (.I0(encodeur_a_int),
        .I1(reset),
        .I2(encodeur_a_int_old),
        .O(encodeur_a_int_old_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    encodeur_a_int_old_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(encodeur_a_int_old_i_1_n_0),
        .Q(encodeur_a_int_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    encodeur_a_int_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(encodeur_a_int_i_1_n_0),
        .Q(encodeur_a_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    overflow_i_1
       (.I0(reset),
        .I1(overflow_i_2_n_0),
        .I2(overflow_i_3_n_0),
        .I3(overflow_i_4_n_0),
        .I4(overflow_i_5_n_0),
        .I5(overflow_reg_n_0),
        .O(overflow_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    overflow_i_10
       (.I0(\compteur_period[14]_i_5_n_0 ),
        .I1(compteur_event_1us_reg[0]),
        .I2(compteur_event_1us_reg[1]),
        .I3(compteur_event_1us_reg[2]),
        .I4(compteur_event_1us_reg[3]),
        .O(overflow_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    overflow_i_2
       (.I0(overflow_i_6_n_0),
        .I1(compteur_period[4]),
        .I2(compteur_period[3]),
        .I3(compteur_period[0]),
        .I4(compteur_period[2]),
        .I5(compteur_period[1]),
        .O(overflow_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    overflow_i_3
       (.I0(compteur_event_1us_reg[2]),
        .I1(compteur_event_1us_reg[1]),
        .I2(compteur_event_1us_reg[3]),
        .I3(compteur_event_1us_reg[0]),
        .I4(overflow_i_7_n_0),
        .I5(overflow_i_8_n_0),
        .O(overflow_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    overflow_i_4
       (.I0(compteur_period[13]),
        .I1(compteur_period[12]),
        .I2(compteur_period[14]),
        .I3(compteur_period[5]),
        .I4(overflow_i_6_n_0),
        .I5(overflow_i_9_n_0),
        .O(overflow_i_4_n_0));
  LUT6 #(
    .INIT(64'hEEEEEFEEEEEEEEEE)) 
    overflow_i_5
       (.I0(compteur_period0_1),
        .I1(reset),
        .I2(overflow_i_2_n_0),
        .I3(overflow_i_9_n_0),
        .I4(overflow_i_7_n_0),
        .I5(overflow_i_10_n_0),
        .O(overflow_i_5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    overflow_i_6
       (.I0(compteur_period[6]),
        .I1(compteur_period[7]),
        .I2(compteur_period[8]),
        .O(overflow_i_6_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    overflow_i_7
       (.I0(compteur_period[5]),
        .I1(compteur_period[12]),
        .I2(compteur_period[13]),
        .O(overflow_i_7_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    overflow_i_8
       (.I0(compteur_event_1us_reg[4]),
        .I1(compteur_event_1us_reg[5]),
        .I2(compteur_event_1us_reg[6]),
        .I3(compteur_period[11]),
        .I4(compteur_period[9]),
        .I5(compteur_period[10]),
        .O(overflow_i_8_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    overflow_i_9
       (.I0(compteur_period[14]),
        .I1(compteur_period[11]),
        .I2(compteur_period[9]),
        .I3(compteur_period[10]),
        .O(overflow_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    overflow_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(overflow_i_1_n_0),
        .Q(overflow_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FD20)) 
    \signe[1]_i_1 
       (.I0(encodeur_a_int),
        .I1(encodeur_a_int_old),
        .I2(encodeur_in_b),
        .I3(\signe_reg_n_0_[1] ),
        .I4(reset),
        .O(\signe[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signe_reg[0] 
       (.C(clk_125MHz),
        .CE(compteur_period0_1),
        .D(1'b1),
        .Q(\signe_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \signe_reg[1] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\signe[1]_i_1_n_0 ),
        .Q(\signe_reg_n_0_[1] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00A8)) 
    \vitesse[0]_INST_0 
       (.I0(\signe_reg_n_0_[0] ),
        .I1(vitesse_abs3__1020_carry__2_n_0),
        .I2(\vitesse[0]_INST_0_i_1_n_0 ),
        .I3(\vitesse[0]_INST_0_i_2_n_0 ),
        .O(vitesse[0]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \vitesse[0]_INST_0_i_1 
       (.I0(\vitesse[0]_INST_0_i_3_n_0 ),
        .I1(\vitesse[0]_INST_0_i_4_n_0 ),
        .I2(\vitesse[0]_INST_0_i_5_n_3 ),
        .I3(\vitesse[0]_INST_0_i_6_n_3 ),
        .I4(vitesse_abs3_carry__2_n_0),
        .O(\vitesse[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vitesse[0]_INST_0_i_10 
       (.I0(compteur_buffer[13]),
        .I1(compteur_buffer[2]),
        .I2(compteur_buffer[8]),
        .I3(compteur_buffer[4]),
        .O(\vitesse[0]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vitesse[0]_INST_0_i_11 
       (.I0(compteur_buffer[5]),
        .I1(compteur_buffer[3]),
        .I2(compteur_buffer[14]),
        .I3(compteur_buffer[11]),
        .O(\vitesse[0]_INST_0_i_11_n_0 ));
  CARRY4 \vitesse[0]_INST_0_i_12 
       (.CI(\vitesse[0]_INST_0_i_16_n_0 ),
        .CO({\vitesse[0]_INST_0_i_12_n_0 ,\vitesse[0]_INST_0_i_12_n_1 ,\vitesse[0]_INST_0_i_12_n_2 ,\vitesse[0]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({vitesse_abs3_carry__2_n_6,vitesse_abs3_carry__2_n_7,vitesse_abs3_carry__1_n_4,vitesse_abs3_carry__1_n_5}),
        .O({\vitesse[0]_INST_0_i_12_n_4 ,\vitesse[0]_INST_0_i_12_n_5 ,\vitesse[0]_INST_0_i_12_n_6 ,\vitesse[0]_INST_0_i_12_n_7 }),
        .S({\vitesse[0]_INST_0_i_17_n_0 ,\vitesse[0]_INST_0_i_18_n_0 ,\vitesse[0]_INST_0_i_19_n_0 ,\vitesse[0]_INST_0_i_20_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \vitesse[0]_INST_0_i_13 
       (.I0(vitesse_abs3_carry__2_n_0),
        .I1(vitesse_abs3_carry__2_n_5),
        .O(\vitesse[0]_INST_0_i_13_n_0 ));
  CARRY4 \vitesse[0]_INST_0_i_14 
       (.CI(vitesse__0_carry_i_39_n_0),
        .CO({\vitesse[0]_INST_0_i_14_n_0 ,\vitesse[0]_INST_0_i_14_n_1 ,\vitesse[0]_INST_0_i_14_n_2 ,\vitesse[0]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\vitesse[0]_INST_0_i_12_n_5 ,\vitesse[0]_INST_0_i_12_n_6 ,\vitesse[0]_INST_0_i_12_n_7 ,\vitesse[0]_INST_0_i_16_n_4 }),
        .O({\vitesse[0]_INST_0_i_14_n_4 ,\vitesse[0]_INST_0_i_14_n_5 ,\vitesse[0]_INST_0_i_14_n_6 ,\vitesse[0]_INST_0_i_14_n_7 }),
        .S({\vitesse[0]_INST_0_i_21_n_0 ,\vitesse[0]_INST_0_i_22_n_0 ,\vitesse[0]_INST_0_i_23_n_0 ,\vitesse[0]_INST_0_i_24_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \vitesse[0]_INST_0_i_15 
       (.I0(\vitesse[0]_INST_0_i_5_n_3 ),
        .I1(\vitesse[0]_INST_0_i_12_n_4 ),
        .O(\vitesse[0]_INST_0_i_15_n_0 ));
  CARRY4 \vitesse[0]_INST_0_i_16 
       (.CI(vitesse__0_carry_i_65_n_0),
        .CO({\vitesse[0]_INST_0_i_16_n_0 ,\vitesse[0]_INST_0_i_16_n_1 ,\vitesse[0]_INST_0_i_16_n_2 ,\vitesse[0]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({vitesse_abs3_carry__1_n_6,vitesse_abs3_carry__1_n_7,vitesse_abs3_carry__0_n_4,vitesse_abs3_carry__0_n_5}),
        .O({\vitesse[0]_INST_0_i_16_n_4 ,\vitesse[0]_INST_0_i_16_n_5 ,\vitesse[0]_INST_0_i_16_n_6 ,\vitesse[0]_INST_0_i_16_n_7 }),
        .S({\vitesse[0]_INST_0_i_25_n_0 ,\vitesse[0]_INST_0_i_26_n_0 ,\vitesse[0]_INST_0_i_27_n_0 ,\vitesse[0]_INST_0_i_28_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \vitesse[0]_INST_0_i_17 
       (.I0(vitesse_abs3_carry__2_n_0),
        .I1(compteur_buffer[14]),
        .I2(vitesse_abs3_carry__2_n_6),
        .O(\vitesse[0]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \vitesse[0]_INST_0_i_18 
       (.I0(vitesse_abs3_carry__2_n_0),
        .I1(compteur_buffer[13]),
        .I2(vitesse_abs3_carry__2_n_7),
        .O(\vitesse[0]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \vitesse[0]_INST_0_i_19 
       (.I0(vitesse_abs3_carry__2_n_0),
        .I1(compteur_buffer[12]),
        .I2(vitesse_abs3_carry__1_n_4),
        .O(\vitesse[0]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \vitesse[0]_INST_0_i_2 
       (.I0(overflow_reg_n_0),
        .I1(\vitesse[0]_INST_0_i_7_n_0 ),
        .I2(\vitesse[0]_INST_0_i_8_n_0 ),
        .I3(\vitesse[0]_INST_0_i_9_n_0 ),
        .I4(\vitesse[0]_INST_0_i_10_n_0 ),
        .O(\vitesse[0]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \vitesse[0]_INST_0_i_20 
       (.I0(vitesse_abs3_carry__2_n_0),
        .I1(compteur_buffer[11]),
        .I2(vitesse_abs3_carry__1_n_5),
        .O(\vitesse[0]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \vitesse[0]_INST_0_i_21 
       (.I0(\vitesse[0]_INST_0_i_5_n_3 ),
        .I1(compteur_buffer[14]),
        .I2(\vitesse[0]_INST_0_i_12_n_5 ),
        .O(\vitesse[0]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \vitesse[0]_INST_0_i_22 
       (.I0(\vitesse[0]_INST_0_i_5_n_3 ),
        .I1(compteur_buffer[13]),
        .I2(\vitesse[0]_INST_0_i_12_n_6 ),
        .O(\vitesse[0]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \vitesse[0]_INST_0_i_23 
       (.I0(\vitesse[0]_INST_0_i_5_n_3 ),
        .I1(compteur_buffer[12]),
        .I2(\vitesse[0]_INST_0_i_12_n_7 ),
        .O(\vitesse[0]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \vitesse[0]_INST_0_i_24 
       (.I0(\vitesse[0]_INST_0_i_5_n_3 ),
        .I1(compteur_buffer[11]),
        .I2(\vitesse[0]_INST_0_i_16_n_4 ),
        .O(\vitesse[0]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \vitesse[0]_INST_0_i_25 
       (.I0(vitesse_abs3_carry__2_n_0),
        .I1(compteur_buffer[10]),
        .I2(vitesse_abs3_carry__1_n_6),
        .O(\vitesse[0]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \vitesse[0]_INST_0_i_26 
       (.I0(vitesse_abs3_carry__2_n_0),
        .I1(compteur_buffer[9]),
        .I2(vitesse_abs3_carry__1_n_7),
        .O(\vitesse[0]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \vitesse[0]_INST_0_i_27 
       (.I0(vitesse_abs3_carry__2_n_0),
        .I1(compteur_buffer[8]),
        .I2(vitesse_abs3_carry__0_n_4),
        .O(\vitesse[0]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \vitesse[0]_INST_0_i_28 
       (.I0(vitesse_abs3_carry__2_n_0),
        .I1(compteur_buffer[7]),
        .I2(vitesse_abs3_carry__0_n_5),
        .O(\vitesse[0]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vitesse[0]_INST_0_i_3 
       (.I0(compteur_buffer[9]),
        .I1(compteur_buffer[10]),
        .I2(compteur_buffer[12]),
        .I3(\vitesse[0]_INST_0_i_11_n_0 ),
        .O(\vitesse[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \vitesse[0]_INST_0_i_4 
       (.I0(compteur_buffer[1]),
        .I1(compteur_buffer[6]),
        .I2(compteur_buffer[0]),
        .I3(compteur_buffer[7]),
        .I4(\vitesse[0]_INST_0_i_10_n_0 ),
        .O(\vitesse[0]_INST_0_i_4_n_0 ));
  CARRY4 \vitesse[0]_INST_0_i_5 
       (.CI(\vitesse[0]_INST_0_i_12_n_0 ),
        .CO({\NLW_vitesse[0]_INST_0_i_5_CO_UNCONNECTED [3:1],\vitesse[0]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vitesse_abs3_carry__2_n_0}),
        .O(\NLW_vitesse[0]_INST_0_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\vitesse[0]_INST_0_i_13_n_0 }));
  CARRY4 \vitesse[0]_INST_0_i_6 
       (.CI(\vitesse[0]_INST_0_i_14_n_0 ),
        .CO({\NLW_vitesse[0]_INST_0_i_6_CO_UNCONNECTED [3:1],\vitesse[0]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vitesse[0]_INST_0_i_5_n_3 }),
        .O(\NLW_vitesse[0]_INST_0_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\vitesse[0]_INST_0_i_15_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \vitesse[0]_INST_0_i_7 
       (.I0(compteur_buffer[3]),
        .I1(compteur_buffer[11]),
        .I2(compteur_buffer[5]),
        .O(\vitesse[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \vitesse[0]_INST_0_i_8 
       (.I0(compteur_buffer[10]),
        .I1(compteur_buffer[9]),
        .I2(compteur_buffer[14]),
        .I3(compteur_buffer[12]),
        .O(\vitesse[0]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vitesse[0]_INST_0_i_9 
       (.I0(compteur_buffer[7]),
        .I1(compteur_buffer[0]),
        .I2(compteur_buffer[6]),
        .I3(compteur_buffer[1]),
        .O(\vitesse[0]_INST_0_i_9_n_0 ));
  CARRY4 vitesse__0_carry
       (.CI(1'b0),
        .CO({vitesse__0_carry_n_0,vitesse__0_carry_n_1,vitesse__0_carry_n_2,vitesse__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_1__2_n_0,vitesse__0_carry_i_2__2_n_0,vitesse__0_carry_i_3__2_n_0,1'b0}),
        .O(vitesse[4:1]),
        .S({vitesse__0_carry_i_4__1_n_0,vitesse__0_carry_i_5_n_0,vitesse__0_carry_i_6__0_n_0,vitesse__0_carry_i_7__0_n_0}));
  CARRY4 vitesse__0_carry__0
       (.CI(vitesse__0_carry_n_0),
        .CO({vitesse__0_carry__0_n_0,vitesse__0_carry__0_n_1,vitesse__0_carry__0_n_2,vitesse__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_1__1_n_0,vitesse__0_carry_i_2__1_n_0,vitesse__0_carry_i_3__1_n_0,vitesse__0_carry_i_4__0_n_0}),
        .O(vitesse[8:5]),
        .S({vitesse__0_carry_i_5__0_n_0,vitesse__0_carry_i_6__1_n_0,vitesse__0_carry_i_7__1_n_0,vitesse__0_carry_i_8__1_n_0}));
  CARRY4 vitesse__0_carry__1
       (.CI(vitesse__0_carry__0_n_0),
        .CO({vitesse__0_carry__1_n_0,vitesse__0_carry__1_n_1,vitesse__0_carry__1_n_2,vitesse__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_1__0_n_0,vitesse__0_carry_i_2__0_n_0,vitesse__0_carry_i_3__0_n_0,vitesse__0_carry_i_4_n_0}),
        .O(vitesse[12:9]),
        .S({vitesse__0_carry_i_5__1_n_0,vitesse__0_carry_i_6__2_n_0,vitesse__0_carry_i_7__2_n_0,vitesse__0_carry_i_8__2_n_0}));
  CARRY4 vitesse__0_carry__2
       (.CI(vitesse__0_carry__1_n_0),
        .CO({NLW_vitesse__0_carry__2_CO_UNCONNECTED[3:2],vitesse__0_carry__2_n_2,vitesse__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vitesse__0_carry_i_1_n_0,vitesse__0_carry_i_2_n_0}),
        .O({NLW_vitesse__0_carry__2_O_UNCONNECTED[3],vitesse[15:13]}),
        .S({1'b0,vitesse__0_carry_i_3_n_0,vitesse__0_carry_i_4__2_n_0,vitesse__0_carry_i_5__2_n_0}));
  LUT6 #(
    .INIT(64'h0507050000000000)) 
    vitesse__0_carry_i_1
       (.I0(\signe_reg_n_0_[1] ),
        .I1(vitesse__0_carry_i_6_n_3),
        .I2(\vitesse[0]_INST_0_i_2_n_0 ),
        .I3(\vitesse[0]_INST_0_i_1_n_0 ),
        .I4(vitesse__0_carry_i_7_n_3),
        .I5(\signe_reg_n_0_[0] ),
        .O(vitesse__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    vitesse__0_carry_i_10
       (.I0(\vitesse[0]_INST_0_i_2_n_0 ),
        .I1(vitesse__0_carry_i_22_n_0),
        .I2(\vitesse[0]_INST_0_i_5_n_3 ),
        .I3(\vitesse[0]_INST_0_i_6_n_3 ),
        .I4(vitesse_abs3_carry__2_n_0),
        .I5(vitesse__0_carry_i_6_n_3),
        .O(vitesse__0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_100
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_7_n_3),
        .O(vitesse__0_carry_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_101
       (.I0(vitesse__0_carry_i_7_n_3),
        .I1(compteur_buffer[2]),
        .I2(vitesse__0_carry_i_71_n_5),
        .O(vitesse__0_carry_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_102
       (.I0(vitesse__0_carry_i_7_n_3),
        .I1(compteur_buffer[1]),
        .I2(vitesse__0_carry_i_71_n_6),
        .O(vitesse__0_carry_i_102_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_103
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_7_n_3),
        .O(vitesse__0_carry_i_103_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_104
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_9__0_n_3),
        .O(vitesse__0_carry_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_105
       (.I0(vitesse__0_carry_i_9__0_n_3),
        .I1(compteur_buffer[2]),
        .I2(vitesse__0_carry_i_76_n_5),
        .O(vitesse__0_carry_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_106
       (.I0(vitesse__0_carry_i_9__0_n_3),
        .I1(compteur_buffer[1]),
        .I2(vitesse__0_carry_i_76_n_6),
        .O(vitesse__0_carry_i_106_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_107
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_9__0_n_3),
        .O(vitesse__0_carry_i_107_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_108
       (.I0(compteur_buffer[0]),
        .I1(\vitesse[0]_INST_0_i_6_n_3 ),
        .O(vitesse__0_carry_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_109
       (.I0(\vitesse[0]_INST_0_i_6_n_3 ),
        .I1(compteur_buffer[2]),
        .I2(vitesse__0_carry_i_81_n_5),
        .O(vitesse__0_carry_i_109_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    vitesse__0_carry_i_10__0
       (.I0(\vitesse[0]_INST_0_i_2_n_0 ),
        .I1(vitesse__0_carry_i_22_n_0),
        .I2(\vitesse[0]_INST_0_i_5_n_3 ),
        .I3(\vitesse[0]_INST_0_i_6_n_3 ),
        .I4(vitesse_abs3_carry__2_n_0),
        .I5(vitesse_abs3__1020_carry_i_1_n_3),
        .O(vitesse__0_carry_i_10__0_n_0));
  CARRY4 vitesse__0_carry_i_10__1
       (.CI(vitesse__0_carry_i_19_n_0),
        .CO({NLW_vitesse__0_carry_i_10__1_CO_UNCONNECTED[3:1],vitesse__0_carry_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vitesse__0_carry_i_9__1_n_3}),
        .O(NLW_vitesse__0_carry_i_10__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vitesse__0_carry_i_20__0_n_0}));
  CARRY4 vitesse__0_carry_i_10__2
       (.CI(vitesse__0_carry_i_19__0_n_0),
        .CO({NLW_vitesse__0_carry_i_10__2_CO_UNCONNECTED[3:1],vitesse__0_carry_i_10__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vitesse__0_carry_i_9__2_n_3}),
        .O(NLW_vitesse__0_carry_i_10__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vitesse__0_carry_i_20__1_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    vitesse__0_carry_i_11
       (.I0(\vitesse[0]_INST_0_i_2_n_0 ),
        .I1(vitesse__0_carry_i_22_n_0),
        .I2(\vitesse[0]_INST_0_i_5_n_3 ),
        .I3(\vitesse[0]_INST_0_i_6_n_3 ),
        .I4(vitesse_abs3_carry__2_n_0),
        .I5(vitesse__0_carry_i_9__0_n_3),
        .O(vitesse__0_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_110
       (.I0(\vitesse[0]_INST_0_i_6_n_3 ),
        .I1(compteur_buffer[1]),
        .I2(vitesse__0_carry_i_81_n_6),
        .O(vitesse__0_carry_i_110_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_111
       (.I0(compteur_buffer[0]),
        .I1(\vitesse[0]_INST_0_i_6_n_3 ),
        .O(vitesse__0_carry_i_111_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_112
       (.I0(compteur_buffer[0]),
        .I1(\vitesse[0]_INST_0_i_5_n_3 ),
        .O(vitesse__0_carry_i_112_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_113
       (.I0(\vitesse[0]_INST_0_i_5_n_3 ),
        .I1(compteur_buffer[2]),
        .I2(vitesse__0_carry_i_86_n_5),
        .O(vitesse__0_carry_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_114
       (.I0(\vitesse[0]_INST_0_i_5_n_3 ),
        .I1(compteur_buffer[1]),
        .I2(vitesse__0_carry_i_86_n_6),
        .O(vitesse__0_carry_i_114_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_115
       (.I0(compteur_buffer[0]),
        .I1(\vitesse[0]_INST_0_i_5_n_3 ),
        .O(vitesse__0_carry_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_116
       (.I0(vitesse_abs3_carry__2_n_0),
        .I1(compteur_buffer[2]),
        .I2(vitesse_abs3_carry_n_6),
        .O(vitesse__0_carry_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_117
       (.I0(vitesse_abs3_carry__2_n_0),
        .I1(compteur_buffer[1]),
        .I2(vitesse_abs3_carry_n_7),
        .O(vitesse__0_carry_i_117_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vitesse__0_carry_i_118
       (.I0(compteur_buffer[0]),
        .I1(vitesse_abs3_carry__2_n_0),
        .O(vitesse__0_carry_i_118_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_119
       (.I0(vitesse__0_carry_i_6_n_3),
        .I1(compteur_buffer[2]),
        .I2(vitesse__0_carry_i_70_n_5),
        .O(vitesse__0_carry_i_119_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    vitesse__0_carry_i_11__0
       (.I0(\vitesse[0]_INST_0_i_2_n_0 ),
        .I1(vitesse__0_carry_i_22_n_0),
        .I2(\vitesse[0]_INST_0_i_5_n_3 ),
        .I3(\vitesse[0]_INST_0_i_6_n_3 ),
        .I4(vitesse_abs3_carry__2_n_0),
        .I5(vitesse_abs3__1020_carry__2_n_0),
        .O(vitesse__0_carry_i_11__0_n_0));
  CARRY4 vitesse__0_carry_i_11__1
       (.CI(vitesse__0_carry_i_21_n_0),
        .CO({NLW_vitesse__0_carry_i_11__1_CO_UNCONNECTED[3:1],vitesse__0_carry_i_11__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vitesse__0_carry_i_10__1_n_3}),
        .O(NLW_vitesse__0_carry_i_11__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vitesse__0_carry_i_22__0_n_0}));
  CARRY4 vitesse__0_carry_i_11__2
       (.CI(vitesse__0_carry_i_21__0_n_0),
        .CO({NLW_vitesse__0_carry_i_11__2_CO_UNCONNECTED[3:1],vitesse__0_carry_i_11__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vitesse__0_carry_i_10__2_n_3}),
        .O(NLW_vitesse__0_carry_i_11__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vitesse__0_carry_i_22__1_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    vitesse__0_carry_i_12
       (.I0(\vitesse[0]_INST_0_i_2_n_0 ),
        .I1(vitesse__0_carry_i_22_n_0),
        .I2(\vitesse[0]_INST_0_i_5_n_3 ),
        .I3(\vitesse[0]_INST_0_i_6_n_3 ),
        .I4(vitesse_abs3_carry__2_n_0),
        .I5(vitesse__0_carry_i_7_n_3),
        .O(vitesse__0_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_120
       (.I0(vitesse__0_carry_i_6_n_3),
        .I1(compteur_buffer[1]),
        .I2(vitesse__0_carry_i_70_n_6),
        .O(vitesse__0_carry_i_120_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vitesse__0_carry_i_121
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_6_n_3),
        .O(vitesse__0_carry_i_121_n_0));
  CARRY4 vitesse__0_carry_i_12__0
       (.CI(vitesse__0_carry_i_23__0_n_0),
        .CO({NLW_vitesse__0_carry_i_12__0_CO_UNCONNECTED[3:1],vitesse__0_carry_i_12__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vitesse__0_carry_i_11__1_n_3}),
        .O(NLW_vitesse__0_carry_i_12__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vitesse__0_carry_i_24__0_n_0}));
  CARRY4 vitesse__0_carry_i_12__1
       (.CI(vitesse__0_carry_i_23__1_n_0),
        .CO({NLW_vitesse__0_carry_i_12__1_CO_UNCONNECTED[3:1],vitesse__0_carry_i_12__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vitesse__0_carry_i_11__2_n_3}),
        .O(NLW_vitesse__0_carry_i_12__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vitesse__0_carry_i_24__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_12__2
       (.I0(vitesse__0_carry_i_12__1_n_3),
        .I1(vitesse__0_carry_i_23__1_n_4),
        .O(vitesse__0_carry_i_12__2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    vitesse__0_carry_i_13
       (.I0(\vitesse[0]_INST_0_i_2_n_0 ),
        .I1(vitesse__0_carry_i_22_n_0),
        .I2(\vitesse[0]_INST_0_i_5_n_3 ),
        .I3(\vitesse[0]_INST_0_i_6_n_3 ),
        .I4(vitesse_abs3_carry__2_n_0),
        .I5(vitesse__0_carry_i_8_n_3),
        .O(vitesse__0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    vitesse__0_carry_i_13__0
       (.I0(\vitesse[0]_INST_0_i_2_n_0 ),
        .I1(vitesse__0_carry_i_22_n_0),
        .I2(\vitesse[0]_INST_0_i_5_n_3 ),
        .I3(\vitesse[0]_INST_0_i_6_n_3 ),
        .I4(vitesse_abs3_carry__2_n_0),
        .I5(vitesse__0_carry_i_9__1_n_3),
        .O(vitesse__0_carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    vitesse__0_carry_i_13__1
       (.I0(\vitesse[0]_INST_0_i_2_n_0 ),
        .I1(vitesse__0_carry_i_22_n_0),
        .I2(\vitesse[0]_INST_0_i_5_n_3 ),
        .I3(\vitesse[0]_INST_0_i_6_n_3 ),
        .I4(vitesse_abs3_carry__2_n_0),
        .I5(vitesse__0_carry_i_9__2_n_3),
        .O(vitesse__0_carry_i_13__1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    vitesse__0_carry_i_14
       (.I0(\vitesse[0]_INST_0_i_2_n_0 ),
        .I1(vitesse__0_carry_i_22_n_0),
        .I2(\vitesse[0]_INST_0_i_5_n_3 ),
        .I3(\vitesse[0]_INST_0_i_6_n_3 ),
        .I4(vitesse_abs3_carry__2_n_0),
        .I5(vitesse__0_carry_i_10__1_n_3),
        .O(vitesse__0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    vitesse__0_carry_i_14__0
       (.I0(\vitesse[0]_INST_0_i_2_n_0 ),
        .I1(vitesse__0_carry_i_22_n_0),
        .I2(\vitesse[0]_INST_0_i_5_n_3 ),
        .I3(\vitesse[0]_INST_0_i_6_n_3 ),
        .I4(vitesse_abs3_carry__2_n_0),
        .I5(vitesse__0_carry_i_10__2_n_3),
        .O(vitesse__0_carry_i_14__0_n_0));
  CARRY4 vitesse__0_carry_i_14__1
       (.CI(vitesse__0_carry_i_23_n_0),
        .CO({vitesse__0_carry_i_14__1_n_0,vitesse__0_carry_i_14__1_n_1,vitesse__0_carry_i_14__1_n_2,vitesse__0_carry_i_14__1_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_16__1_n_5,vitesse__0_carry_i_16__1_n_6,vitesse__0_carry_i_16__1_n_7,vitesse__0_carry_i_24_n_4}),
        .O({vitesse__0_carry_i_14__1_n_4,vitesse__0_carry_i_14__1_n_5,vitesse__0_carry_i_14__1_n_6,vitesse__0_carry_i_14__1_n_7}),
        .S({vitesse__0_carry_i_25__1_n_0,vitesse__0_carry_i_26_n_0,vitesse__0_carry_i_27_n_0,vitesse__0_carry_i_28_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    vitesse__0_carry_i_15
       (.I0(\vitesse[0]_INST_0_i_2_n_0 ),
        .I1(vitesse__0_carry_i_22_n_0),
        .I2(\vitesse[0]_INST_0_i_5_n_3 ),
        .I3(\vitesse[0]_INST_0_i_6_n_3 ),
        .I4(vitesse_abs3_carry__2_n_0),
        .I5(vitesse__0_carry_i_11__1_n_3),
        .O(vitesse__0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    vitesse__0_carry_i_15__0
       (.I0(\vitesse[0]_INST_0_i_2_n_0 ),
        .I1(vitesse__0_carry_i_22_n_0),
        .I2(\vitesse[0]_INST_0_i_5_n_3 ),
        .I3(\vitesse[0]_INST_0_i_6_n_3 ),
        .I4(vitesse_abs3_carry__2_n_0),
        .I5(vitesse__0_carry_i_11__2_n_3),
        .O(vitesse__0_carry_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_15__1
       (.I0(vitesse__0_carry_i_7_n_3),
        .I1(vitesse__0_carry_i_16__1_n_4),
        .O(vitesse__0_carry_i_15__1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    vitesse__0_carry_i_16
       (.I0(\vitesse[0]_INST_0_i_2_n_0 ),
        .I1(vitesse__0_carry_i_22_n_0),
        .I2(\vitesse[0]_INST_0_i_5_n_3 ),
        .I3(\vitesse[0]_INST_0_i_6_n_3 ),
        .I4(vitesse_abs3_carry__2_n_0),
        .I5(vitesse__0_carry_i_12__0_n_3),
        .O(vitesse__0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    vitesse__0_carry_i_16__0
       (.I0(\vitesse[0]_INST_0_i_2_n_0 ),
        .I1(vitesse__0_carry_i_22_n_0),
        .I2(\vitesse[0]_INST_0_i_5_n_3 ),
        .I3(\vitesse[0]_INST_0_i_6_n_3 ),
        .I4(vitesse_abs3_carry__2_n_0),
        .I5(vitesse__0_carry_i_12__1_n_3),
        .O(vitesse__0_carry_i_16__0_n_0));
  CARRY4 vitesse__0_carry_i_16__1
       (.CI(vitesse__0_carry_i_24_n_0),
        .CO({vitesse__0_carry_i_16__1_n_0,vitesse__0_carry_i_16__1_n_1,vitesse__0_carry_i_16__1_n_2,vitesse__0_carry_i_16__1_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_20_n_5,vitesse__0_carry_i_20_n_6,vitesse__0_carry_i_20_n_7,vitesse__0_carry_i_29_n_4}),
        .O({vitesse__0_carry_i_16__1_n_4,vitesse__0_carry_i_16__1_n_5,vitesse__0_carry_i_16__1_n_6,vitesse__0_carry_i_16__1_n_7}),
        .S({vitesse__0_carry_i_30__1_n_0,vitesse__0_carry_i_31_n_0,vitesse__0_carry_i_32_n_0,vitesse__0_carry_i_33_n_0}));
  CARRY4 vitesse__0_carry_i_17
       (.CI(vitesse__0_carry_i_25_n_0),
        .CO({vitesse__0_carry_i_17_n_0,vitesse__0_carry_i_17_n_1,vitesse__0_carry_i_17_n_2,vitesse__0_carry_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_18_n_5,vitesse__0_carry_i_18_n_6,vitesse__0_carry_i_18_n_7,vitesse__0_carry_i_34_n_4}),
        .O({vitesse__0_carry_i_17_n_4,vitesse__0_carry_i_17_n_5,vitesse__0_carry_i_17_n_6,vitesse__0_carry_i_17_n_7}),
        .S({vitesse__0_carry_i_26__0_n_0,vitesse__0_carry_i_27__0_n_0,vitesse__0_carry_i_28__0_n_0,vitesse__0_carry_i_29__0_n_0}));
  CARRY4 vitesse__0_carry_i_17__0
       (.CI(vitesse__0_carry_i_25__0_n_0),
        .CO({vitesse__0_carry_i_17__0_n_0,vitesse__0_carry_i_17__0_n_1,vitesse__0_carry_i_17__0_n_2,vitesse__0_carry_i_17__0_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_23__0_n_5,vitesse__0_carry_i_23__0_n_6,vitesse__0_carry_i_23__0_n_7,vitesse__0_carry_i_40_n_4}),
        .O({vitesse__0_carry_i_17__0_n_4,vitesse__0_carry_i_17__0_n_5,vitesse__0_carry_i_17__0_n_6,vitesse__0_carry_i_17__0_n_7}),
        .S({vitesse__0_carry_i_26__1_n_0,vitesse__0_carry_i_27__1_n_0,vitesse__0_carry_i_28__1_n_0,vitesse__0_carry_i_29__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_17__1
       (.I0(vitesse__0_carry_i_9__0_n_3),
        .I1(vitesse__0_carry_i_20_n_4),
        .O(vitesse__0_carry_i_17__1_n_0));
  CARRY4 vitesse__0_carry_i_18
       (.CI(vitesse__0_carry_i_34_n_0),
        .CO({vitesse__0_carry_i_18_n_0,vitesse__0_carry_i_18_n_1,vitesse__0_carry_i_18_n_2,vitesse__0_carry_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_14__1_n_5,vitesse__0_carry_i_14__1_n_6,vitesse__0_carry_i_14__1_n_7,vitesse__0_carry_i_23_n_4}),
        .O({vitesse__0_carry_i_18_n_4,vitesse__0_carry_i_18_n_5,vitesse__0_carry_i_18_n_6,vitesse__0_carry_i_18_n_7}),
        .S({vitesse__0_carry_i_35__1_n_0,vitesse__0_carry_i_36_n_0,vitesse__0_carry_i_37_n_0,vitesse__0_carry_i_38_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_18__0
       (.I0(vitesse__0_carry_i_8_n_3),
        .I1(vitesse__0_carry_i_18_n_4),
        .O(vitesse__0_carry_i_18__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_18__1
       (.I0(vitesse__0_carry_i_12__0_n_3),
        .I1(vitesse__0_carry_i_23__0_n_4),
        .O(vitesse__0_carry_i_18__1_n_0));
  CARRY4 vitesse__0_carry_i_19
       (.CI(vitesse__0_carry_i_30_n_0),
        .CO({vitesse__0_carry_i_19_n_0,vitesse__0_carry_i_19_n_1,vitesse__0_carry_i_19_n_2,vitesse__0_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_17_n_5,vitesse__0_carry_i_17_n_6,vitesse__0_carry_i_17_n_7,vitesse__0_carry_i_25_n_4}),
        .O({vitesse__0_carry_i_19_n_4,vitesse__0_carry_i_19_n_5,vitesse__0_carry_i_19_n_6,vitesse__0_carry_i_19_n_7}),
        .S({vitesse__0_carry_i_31__0_n_0,vitesse__0_carry_i_32__0_n_0,vitesse__0_carry_i_33__0_n_0,vitesse__0_carry_i_34__0_n_0}));
  CARRY4 vitesse__0_carry_i_19__0
       (.CI(vitesse__0_carry_i_30__0_n_0),
        .CO({vitesse__0_carry_i_19__0_n_0,vitesse__0_carry_i_19__0_n_1,vitesse__0_carry_i_19__0_n_2,vitesse__0_carry_i_19__0_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_17__0_n_5,vitesse__0_carry_i_17__0_n_6,vitesse__0_carry_i_17__0_n_7,vitesse__0_carry_i_25__0_n_4}),
        .O({vitesse__0_carry_i_19__0_n_4,vitesse__0_carry_i_19__0_n_5,vitesse__0_carry_i_19__0_n_6,vitesse__0_carry_i_19__0_n_7}),
        .S({vitesse__0_carry_i_31__1_n_0,vitesse__0_carry_i_32__1_n_0,vitesse__0_carry_i_33__1_n_0,vitesse__0_carry_i_34__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_19__1
       (.I0(vitesse__0_carry_i_6_n_3),
        .I1(vitesse__0_carry_i_14__1_n_4),
        .O(vitesse__0_carry_i_19__1_n_0));
  LUT6 #(
    .INIT(64'h0507050000000000)) 
    vitesse__0_carry_i_1__0
       (.I0(\signe_reg_n_0_[1] ),
        .I1(vitesse__0_carry_i_9__1_n_3),
        .I2(\vitesse[0]_INST_0_i_2_n_0 ),
        .I3(\vitesse[0]_INST_0_i_1_n_0 ),
        .I4(vitesse__0_carry_i_8_n_3),
        .I5(\signe_reg_n_0_[0] ),
        .O(vitesse__0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0507050000000000)) 
    vitesse__0_carry_i_1__1
       (.I0(\signe_reg_n_0_[1] ),
        .I1(vitesse__0_carry_i_9__2_n_3),
        .I2(\vitesse[0]_INST_0_i_2_n_0 ),
        .I3(\vitesse[0]_INST_0_i_1_n_0 ),
        .I4(vitesse__0_carry_i_12__0_n_3),
        .I5(\signe_reg_n_0_[0] ),
        .O(vitesse__0_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0507050000000000)) 
    vitesse__0_carry_i_1__2
       (.I0(\signe_reg_n_0_[1] ),
        .I1(vitesse__0_carry_i_8__0_n_3),
        .I2(\vitesse[0]_INST_0_i_2_n_0 ),
        .I3(\vitesse[0]_INST_0_i_1_n_0 ),
        .I4(vitesse__0_carry_i_12__1_n_3),
        .I5(\signe_reg_n_0_[0] ),
        .O(vitesse__0_carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0507050000000000)) 
    vitesse__0_carry_i_2
       (.I0(\signe_reg_n_0_[1] ),
        .I1(vitesse__0_carry_i_8_n_3),
        .I2(\vitesse[0]_INST_0_i_2_n_0 ),
        .I3(\vitesse[0]_INST_0_i_1_n_0 ),
        .I4(vitesse__0_carry_i_6_n_3),
        .I5(\signe_reg_n_0_[0] ),
        .O(vitesse__0_carry_i_2_n_0));
  CARRY4 vitesse__0_carry_i_20
       (.CI(vitesse__0_carry_i_29_n_0),
        .CO({vitesse__0_carry_i_20_n_0,vitesse__0_carry_i_20_n_1,vitesse__0_carry_i_20_n_2,vitesse__0_carry_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({\vitesse[0]_INST_0_i_14_n_5 ,\vitesse[0]_INST_0_i_14_n_6 ,\vitesse[0]_INST_0_i_14_n_7 ,vitesse__0_carry_i_39_n_4}),
        .O({vitesse__0_carry_i_20_n_4,vitesse__0_carry_i_20_n_5,vitesse__0_carry_i_20_n_6,vitesse__0_carry_i_20_n_7}),
        .S({vitesse__0_carry_i_40__0_n_0,vitesse__0_carry_i_41_n_0,vitesse__0_carry_i_42_n_0,vitesse__0_carry_i_43_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_20__0
       (.I0(vitesse__0_carry_i_9__1_n_3),
        .I1(vitesse__0_carry_i_17_n_4),
        .O(vitesse__0_carry_i_20__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_20__1
       (.I0(vitesse__0_carry_i_9__2_n_3),
        .I1(vitesse__0_carry_i_17__0_n_4),
        .O(vitesse__0_carry_i_20__1_n_0));
  CARRY4 vitesse__0_carry_i_21
       (.CI(vitesse__0_carry_i_35_n_0),
        .CO({vitesse__0_carry_i_21_n_0,vitesse__0_carry_i_21_n_1,vitesse__0_carry_i_21_n_2,vitesse__0_carry_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_19_n_5,vitesse__0_carry_i_19_n_6,vitesse__0_carry_i_19_n_7,vitesse__0_carry_i_30_n_4}),
        .O({vitesse__0_carry_i_21_n_4,vitesse__0_carry_i_21_n_5,vitesse__0_carry_i_21_n_6,vitesse__0_carry_i_21_n_7}),
        .S({vitesse__0_carry_i_36__0_n_0,vitesse__0_carry_i_37__0_n_0,vitesse__0_carry_i_38__0_n_0,vitesse__0_carry_i_39__0_n_0}));
  CARRY4 vitesse__0_carry_i_21__0
       (.CI(vitesse__0_carry_i_35__0_n_0),
        .CO({vitesse__0_carry_i_21__0_n_0,vitesse__0_carry_i_21__0_n_1,vitesse__0_carry_i_21__0_n_2,vitesse__0_carry_i_21__0_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_19__0_n_5,vitesse__0_carry_i_19__0_n_6,vitesse__0_carry_i_19__0_n_7,vitesse__0_carry_i_30__0_n_4}),
        .O({vitesse__0_carry_i_21__0_n_4,vitesse__0_carry_i_21__0_n_5,vitesse__0_carry_i_21__0_n_6,vitesse__0_carry_i_21__0_n_7}),
        .S({vitesse__0_carry_i_36__1_n_0,vitesse__0_carry_i_37__1_n_0,vitesse__0_carry_i_38__1_n_0,vitesse__0_carry_i_39__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_21__1
       (.I0(\vitesse[0]_INST_0_i_6_n_3 ),
        .I1(\vitesse[0]_INST_0_i_14_n_4 ),
        .O(vitesse__0_carry_i_21__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    vitesse__0_carry_i_22
       (.I0(\vitesse[0]_INST_0_i_10_n_0 ),
        .I1(\vitesse[0]_INST_0_i_9_n_0 ),
        .I2(\vitesse[0]_INST_0_i_11_n_0 ),
        .I3(compteur_buffer[12]),
        .I4(compteur_buffer[10]),
        .I5(compteur_buffer[9]),
        .O(vitesse__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_22__0
       (.I0(vitesse__0_carry_i_10__1_n_3),
        .I1(vitesse__0_carry_i_19_n_4),
        .O(vitesse__0_carry_i_22__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_22__1
       (.I0(vitesse__0_carry_i_10__2_n_3),
        .I1(vitesse__0_carry_i_19__0_n_4),
        .O(vitesse__0_carry_i_22__1_n_0));
  CARRY4 vitesse__0_carry_i_23
       (.CI(vitesse__0_carry_i_44_n_0),
        .CO({vitesse__0_carry_i_23_n_0,vitesse__0_carry_i_23_n_1,vitesse__0_carry_i_23_n_2,vitesse__0_carry_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_24_n_5,vitesse__0_carry_i_24_n_6,vitesse__0_carry_i_24_n_7,vitesse__0_carry_i_45_n_4}),
        .O({vitesse__0_carry_i_23_n_4,vitesse__0_carry_i_23_n_5,vitesse__0_carry_i_23_n_6,vitesse__0_carry_i_23_n_7}),
        .S({vitesse__0_carry_i_46_n_0,vitesse__0_carry_i_47_n_0,vitesse__0_carry_i_48_n_0,vitesse__0_carry_i_49__0_n_0}));
  CARRY4 vitesse__0_carry_i_23__0
       (.CI(vitesse__0_carry_i_40_n_0),
        .CO({vitesse__0_carry_i_23__0_n_0,vitesse__0_carry_i_23__0_n_1,vitesse__0_carry_i_23__0_n_2,vitesse__0_carry_i_23__0_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_21_n_5,vitesse__0_carry_i_21_n_6,vitesse__0_carry_i_21_n_7,vitesse__0_carry_i_35_n_4}),
        .O({vitesse__0_carry_i_23__0_n_4,vitesse__0_carry_i_23__0_n_5,vitesse__0_carry_i_23__0_n_6,vitesse__0_carry_i_23__0_n_7}),
        .S({vitesse__0_carry_i_41__0_n_0,vitesse__0_carry_i_42__0_n_0,vitesse__0_carry_i_43__0_n_0,vitesse__0_carry_i_44__1_n_0}));
  CARRY4 vitesse__0_carry_i_23__1
       (.CI(vitesse_abs3__1020_carry__1_i_11_n_0),
        .CO({vitesse__0_carry_i_23__1_n_0,vitesse__0_carry_i_23__1_n_1,vitesse__0_carry_i_23__1_n_2,vitesse__0_carry_i_23__1_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_21__0_n_5,vitesse__0_carry_i_21__0_n_6,vitesse__0_carry_i_21__0_n_7,vitesse__0_carry_i_35__0_n_4}),
        .O({vitesse__0_carry_i_23__1_n_4,vitesse__0_carry_i_23__1_n_5,vitesse__0_carry_i_23__1_n_6,vitesse__0_carry_i_23__1_n_7}),
        .S({vitesse__0_carry_i_40__1_n_0,vitesse__0_carry_i_41__1_n_0,vitesse__0_carry_i_42__1_n_0,vitesse__0_carry_i_43__1_n_0}));
  CARRY4 vitesse__0_carry_i_24
       (.CI(vitesse__0_carry_i_45_n_0),
        .CO({vitesse__0_carry_i_24_n_0,vitesse__0_carry_i_24_n_1,vitesse__0_carry_i_24_n_2,vitesse__0_carry_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_29_n_5,vitesse__0_carry_i_29_n_6,vitesse__0_carry_i_29_n_7,vitesse__0_carry_i_50_n_4}),
        .O({vitesse__0_carry_i_24_n_4,vitesse__0_carry_i_24_n_5,vitesse__0_carry_i_24_n_6,vitesse__0_carry_i_24_n_7}),
        .S({vitesse__0_carry_i_51_n_0,vitesse__0_carry_i_52_n_0,vitesse__0_carry_i_53_n_0,vitesse__0_carry_i_54_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_24__0
       (.I0(vitesse__0_carry_i_11__1_n_3),
        .I1(vitesse__0_carry_i_21_n_4),
        .O(vitesse__0_carry_i_24__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_24__1
       (.I0(vitesse__0_carry_i_11__2_n_3),
        .I1(vitesse__0_carry_i_21__0_n_4),
        .O(vitesse__0_carry_i_24__1_n_0));
  CARRY4 vitesse__0_carry_i_25
       (.CI(vitesse__0_carry_i_45__0_n_0),
        .CO({vitesse__0_carry_i_25_n_0,vitesse__0_carry_i_25_n_1,vitesse__0_carry_i_25_n_2,vitesse__0_carry_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_34_n_5,vitesse__0_carry_i_34_n_6,vitesse__0_carry_i_34_n_7,vitesse__0_carry_i_60_n_4}),
        .O({vitesse__0_carry_i_25_n_4,vitesse__0_carry_i_25_n_5,vitesse__0_carry_i_25_n_6,vitesse__0_carry_i_25_n_7}),
        .S({vitesse__0_carry_i_46__0_n_0,vitesse__0_carry_i_47__0_n_0,vitesse__0_carry_i_48__0_n_0,vitesse__0_carry_i_49__1_n_0}));
  CARRY4 vitesse__0_carry_i_25__0
       (.CI(vitesse__0_carry_i_44__0_n_0),
        .CO({vitesse__0_carry_i_25__0_n_0,vitesse__0_carry_i_25__0_n_1,vitesse__0_carry_i_25__0_n_2,vitesse__0_carry_i_25__0_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_40_n_5,vitesse__0_carry_i_40_n_6,vitesse__0_carry_i_40_n_7,vitesse__0_carry_i_60__0_n_4}),
        .O({vitesse__0_carry_i_25__0_n_4,vitesse__0_carry_i_25__0_n_5,vitesse__0_carry_i_25__0_n_6,vitesse__0_carry_i_25__0_n_7}),
        .S({vitesse__0_carry_i_45__1_n_0,vitesse__0_carry_i_46__1_n_0,vitesse__0_carry_i_47__1_n_0,vitesse__0_carry_i_48__1_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_25__1
       (.I0(vitesse__0_carry_i_7_n_3),
        .I1(compteur_buffer[14]),
        .I2(vitesse__0_carry_i_16__1_n_5),
        .O(vitesse__0_carry_i_25__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_26
       (.I0(vitesse__0_carry_i_7_n_3),
        .I1(compteur_buffer[13]),
        .I2(vitesse__0_carry_i_16__1_n_6),
        .O(vitesse__0_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_26__0
       (.I0(vitesse__0_carry_i_8_n_3),
        .I1(compteur_buffer[14]),
        .I2(vitesse__0_carry_i_18_n_5),
        .O(vitesse__0_carry_i_26__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_26__1
       (.I0(vitesse__0_carry_i_12__0_n_3),
        .I1(compteur_buffer[14]),
        .I2(vitesse__0_carry_i_23__0_n_5),
        .O(vitesse__0_carry_i_26__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_27
       (.I0(vitesse__0_carry_i_7_n_3),
        .I1(compteur_buffer[12]),
        .I2(vitesse__0_carry_i_16__1_n_7),
        .O(vitesse__0_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_27__0
       (.I0(vitesse__0_carry_i_8_n_3),
        .I1(compteur_buffer[13]),
        .I2(vitesse__0_carry_i_18_n_6),
        .O(vitesse__0_carry_i_27__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_27__1
       (.I0(vitesse__0_carry_i_12__0_n_3),
        .I1(compteur_buffer[13]),
        .I2(vitesse__0_carry_i_23__0_n_6),
        .O(vitesse__0_carry_i_27__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_28
       (.I0(vitesse__0_carry_i_7_n_3),
        .I1(compteur_buffer[11]),
        .I2(vitesse__0_carry_i_24_n_4),
        .O(vitesse__0_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_28__0
       (.I0(vitesse__0_carry_i_8_n_3),
        .I1(compteur_buffer[12]),
        .I2(vitesse__0_carry_i_18_n_7),
        .O(vitesse__0_carry_i_28__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_28__1
       (.I0(vitesse__0_carry_i_12__0_n_3),
        .I1(compteur_buffer[12]),
        .I2(vitesse__0_carry_i_23__0_n_7),
        .O(vitesse__0_carry_i_28__1_n_0));
  CARRY4 vitesse__0_carry_i_29
       (.CI(vitesse__0_carry_i_50_n_0),
        .CO({vitesse__0_carry_i_29_n_0,vitesse__0_carry_i_29_n_1,vitesse__0_carry_i_29_n_2,vitesse__0_carry_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_39_n_5,vitesse__0_carry_i_39_n_6,vitesse__0_carry_i_39_n_7,vitesse__0_carry_i_55_n_4}),
        .O({vitesse__0_carry_i_29_n_4,vitesse__0_carry_i_29_n_5,vitesse__0_carry_i_29_n_6,vitesse__0_carry_i_29_n_7}),
        .S({vitesse__0_carry_i_56_n_0,vitesse__0_carry_i_57_n_0,vitesse__0_carry_i_58__0_n_0,vitesse__0_carry_i_59_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_29__0
       (.I0(vitesse__0_carry_i_8_n_3),
        .I1(compteur_buffer[11]),
        .I2(vitesse__0_carry_i_34_n_4),
        .O(vitesse__0_carry_i_29__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_29__1
       (.I0(vitesse__0_carry_i_12__0_n_3),
        .I1(compteur_buffer[11]),
        .I2(vitesse__0_carry_i_40_n_4),
        .O(vitesse__0_carry_i_29__1_n_0));
  LUT6 #(
    .INIT(64'h0507050000000000)) 
    vitesse__0_carry_i_2__0
       (.I0(\signe_reg_n_0_[1] ),
        .I1(vitesse__0_carry_i_10__1_n_3),
        .I2(\vitesse[0]_INST_0_i_2_n_0 ),
        .I3(\vitesse[0]_INST_0_i_1_n_0 ),
        .I4(vitesse__0_carry_i_9__1_n_3),
        .I5(\signe_reg_n_0_[0] ),
        .O(vitesse__0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0507050000000000)) 
    vitesse__0_carry_i_2__1
       (.I0(\signe_reg_n_0_[1] ),
        .I1(vitesse__0_carry_i_10__2_n_3),
        .I2(\vitesse[0]_INST_0_i_2_n_0 ),
        .I3(\vitesse[0]_INST_0_i_1_n_0 ),
        .I4(vitesse__0_carry_i_9__2_n_3),
        .I5(\signe_reg_n_0_[0] ),
        .O(vitesse__0_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0507050000000000)) 
    vitesse__0_carry_i_2__2
       (.I0(\signe_reg_n_0_[1] ),
        .I1(vitesse_abs3__1020_carry_i_1_n_3),
        .I2(\vitesse[0]_INST_0_i_2_n_0 ),
        .I3(\vitesse[0]_INST_0_i_1_n_0 ),
        .I4(vitesse__0_carry_i_8__0_n_3),
        .I5(\signe_reg_n_0_[0] ),
        .O(vitesse__0_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hF0F2F0FFF5F5F5FF)) 
    vitesse__0_carry_i_3
       (.I0(\signe_reg_n_0_[0] ),
        .I1(vitesse__0_carry_i_7_n_3),
        .I2(\vitesse[0]_INST_0_i_2_n_0 ),
        .I3(\vitesse[0]_INST_0_i_1_n_0 ),
        .I4(vitesse__0_carry_i_9__0_n_3),
        .I5(\signe_reg_n_0_[1] ),
        .O(vitesse__0_carry_i_3_n_0));
  CARRY4 vitesse__0_carry_i_30
       (.CI(vitesse__0_carry_i_50__0_n_0),
        .CO({vitesse__0_carry_i_30_n_0,vitesse__0_carry_i_30_n_1,vitesse__0_carry_i_30_n_2,vitesse__0_carry_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_25_n_5,vitesse__0_carry_i_25_n_6,vitesse__0_carry_i_25_n_7,vitesse__0_carry_i_45__0_n_4}),
        .O({vitesse__0_carry_i_30_n_4,vitesse__0_carry_i_30_n_5,vitesse__0_carry_i_30_n_6,vitesse__0_carry_i_30_n_7}),
        .S({vitesse__0_carry_i_51__0_n_0,vitesse__0_carry_i_52__0_n_0,vitesse__0_carry_i_53__0_n_0,vitesse__0_carry_i_54__0_n_0}));
  CARRY4 vitesse__0_carry_i_30__0
       (.CI(vitesse__0_carry_i_49_n_0),
        .CO({vitesse__0_carry_i_30__0_n_0,vitesse__0_carry_i_30__0_n_1,vitesse__0_carry_i_30__0_n_2,vitesse__0_carry_i_30__0_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_25__0_n_5,vitesse__0_carry_i_25__0_n_6,vitesse__0_carry_i_25__0_n_7,vitesse__0_carry_i_44__0_n_4}),
        .O({vitesse__0_carry_i_30__0_n_4,vitesse__0_carry_i_30__0_n_5,vitesse__0_carry_i_30__0_n_6,vitesse__0_carry_i_30__0_n_7}),
        .S({vitesse__0_carry_i_50__1_n_0,vitesse__0_carry_i_51__1_n_0,vitesse__0_carry_i_52__1_n_0,vitesse__0_carry_i_53__1_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_30__1
       (.I0(vitesse__0_carry_i_9__0_n_3),
        .I1(compteur_buffer[14]),
        .I2(vitesse__0_carry_i_20_n_5),
        .O(vitesse__0_carry_i_30__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_31
       (.I0(vitesse__0_carry_i_9__0_n_3),
        .I1(compteur_buffer[13]),
        .I2(vitesse__0_carry_i_20_n_6),
        .O(vitesse__0_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_31__0
       (.I0(vitesse__0_carry_i_9__1_n_3),
        .I1(compteur_buffer[14]),
        .I2(vitesse__0_carry_i_17_n_5),
        .O(vitesse__0_carry_i_31__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_31__1
       (.I0(vitesse__0_carry_i_9__2_n_3),
        .I1(compteur_buffer[14]),
        .I2(vitesse__0_carry_i_17__0_n_5),
        .O(vitesse__0_carry_i_31__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_32
       (.I0(vitesse__0_carry_i_9__0_n_3),
        .I1(compteur_buffer[12]),
        .I2(vitesse__0_carry_i_20_n_7),
        .O(vitesse__0_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_32__0
       (.I0(vitesse__0_carry_i_9__1_n_3),
        .I1(compteur_buffer[13]),
        .I2(vitesse__0_carry_i_17_n_6),
        .O(vitesse__0_carry_i_32__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_32__1
       (.I0(vitesse__0_carry_i_9__2_n_3),
        .I1(compteur_buffer[13]),
        .I2(vitesse__0_carry_i_17__0_n_6),
        .O(vitesse__0_carry_i_32__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_33
       (.I0(vitesse__0_carry_i_9__0_n_3),
        .I1(compteur_buffer[11]),
        .I2(vitesse__0_carry_i_29_n_4),
        .O(vitesse__0_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_33__0
       (.I0(vitesse__0_carry_i_9__1_n_3),
        .I1(compteur_buffer[12]),
        .I2(vitesse__0_carry_i_17_n_7),
        .O(vitesse__0_carry_i_33__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_33__1
       (.I0(vitesse__0_carry_i_9__2_n_3),
        .I1(compteur_buffer[12]),
        .I2(vitesse__0_carry_i_17__0_n_7),
        .O(vitesse__0_carry_i_33__1_n_0));
  CARRY4 vitesse__0_carry_i_34
       (.CI(vitesse__0_carry_i_60_n_0),
        .CO({vitesse__0_carry_i_34_n_0,vitesse__0_carry_i_34_n_1,vitesse__0_carry_i_34_n_2,vitesse__0_carry_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_23_n_5,vitesse__0_carry_i_23_n_6,vitesse__0_carry_i_23_n_7,vitesse__0_carry_i_44_n_4}),
        .O({vitesse__0_carry_i_34_n_4,vitesse__0_carry_i_34_n_5,vitesse__0_carry_i_34_n_6,vitesse__0_carry_i_34_n_7}),
        .S({vitesse__0_carry_i_61_n_0,vitesse__0_carry_i_62_n_0,vitesse__0_carry_i_63_n_0,vitesse__0_carry_i_64_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_34__0
       (.I0(vitesse__0_carry_i_9__1_n_3),
        .I1(compteur_buffer[11]),
        .I2(vitesse__0_carry_i_25_n_4),
        .O(vitesse__0_carry_i_34__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_34__1
       (.I0(vitesse__0_carry_i_9__2_n_3),
        .I1(compteur_buffer[11]),
        .I2(vitesse__0_carry_i_25__0_n_4),
        .O(vitesse__0_carry_i_34__1_n_0));
  CARRY4 vitesse__0_carry_i_35
       (.CI(vitesse__0_carry_i_55__0_n_0),
        .CO({vitesse__0_carry_i_35_n_0,vitesse__0_carry_i_35_n_1,vitesse__0_carry_i_35_n_2,vitesse__0_carry_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_30_n_5,vitesse__0_carry_i_30_n_6,vitesse__0_carry_i_30_n_7,vitesse__0_carry_i_50__0_n_4}),
        .O({vitesse__0_carry_i_35_n_4,vitesse__0_carry_i_35_n_5,vitesse__0_carry_i_35_n_6,vitesse__0_carry_i_35_n_7}),
        .S({vitesse__0_carry_i_56__0_n_0,vitesse__0_carry_i_57__0_n_0,vitesse__0_carry_i_58__1_n_0,vitesse__0_carry_i_59__0_n_0}));
  CARRY4 vitesse__0_carry_i_35__0
       (.CI(vitesse_abs3__1020_carry__0_i_16_n_0),
        .CO({vitesse__0_carry_i_35__0_n_0,vitesse__0_carry_i_35__0_n_1,vitesse__0_carry_i_35__0_n_2,vitesse__0_carry_i_35__0_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_30__0_n_5,vitesse__0_carry_i_30__0_n_6,vitesse__0_carry_i_30__0_n_7,vitesse__0_carry_i_49_n_4}),
        .O({vitesse__0_carry_i_35__0_n_4,vitesse__0_carry_i_35__0_n_5,vitesse__0_carry_i_35__0_n_6,vitesse__0_carry_i_35__0_n_7}),
        .S({vitesse__0_carry_i_54__1_n_0,vitesse__0_carry_i_55__1_n_0,vitesse__0_carry_i_56__1_n_0,vitesse__0_carry_i_57__1_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_35__1
       (.I0(vitesse__0_carry_i_6_n_3),
        .I1(compteur_buffer[14]),
        .I2(vitesse__0_carry_i_14__1_n_5),
        .O(vitesse__0_carry_i_35__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_36
       (.I0(vitesse__0_carry_i_6_n_3),
        .I1(compteur_buffer[13]),
        .I2(vitesse__0_carry_i_14__1_n_6),
        .O(vitesse__0_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_36__0
       (.I0(vitesse__0_carry_i_10__1_n_3),
        .I1(compteur_buffer[14]),
        .I2(vitesse__0_carry_i_19_n_5),
        .O(vitesse__0_carry_i_36__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_36__1
       (.I0(vitesse__0_carry_i_10__2_n_3),
        .I1(compteur_buffer[14]),
        .I2(vitesse__0_carry_i_19__0_n_5),
        .O(vitesse__0_carry_i_36__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_37
       (.I0(vitesse__0_carry_i_6_n_3),
        .I1(compteur_buffer[12]),
        .I2(vitesse__0_carry_i_14__1_n_7),
        .O(vitesse__0_carry_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_37__0
       (.I0(vitesse__0_carry_i_10__1_n_3),
        .I1(compteur_buffer[13]),
        .I2(vitesse__0_carry_i_19_n_6),
        .O(vitesse__0_carry_i_37__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_37__1
       (.I0(vitesse__0_carry_i_10__2_n_3),
        .I1(compteur_buffer[13]),
        .I2(vitesse__0_carry_i_19__0_n_6),
        .O(vitesse__0_carry_i_37__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_38
       (.I0(vitesse__0_carry_i_6_n_3),
        .I1(compteur_buffer[11]),
        .I2(vitesse__0_carry_i_23_n_4),
        .O(vitesse__0_carry_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_38__0
       (.I0(vitesse__0_carry_i_10__1_n_3),
        .I1(compteur_buffer[12]),
        .I2(vitesse__0_carry_i_19_n_7),
        .O(vitesse__0_carry_i_38__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_38__1
       (.I0(vitesse__0_carry_i_10__2_n_3),
        .I1(compteur_buffer[12]),
        .I2(vitesse__0_carry_i_19__0_n_7),
        .O(vitesse__0_carry_i_38__1_n_0));
  CARRY4 vitesse__0_carry_i_39
       (.CI(vitesse__0_carry_i_55_n_0),
        .CO({vitesse__0_carry_i_39_n_0,vitesse__0_carry_i_39_n_1,vitesse__0_carry_i_39_n_2,vitesse__0_carry_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({\vitesse[0]_INST_0_i_16_n_5 ,\vitesse[0]_INST_0_i_16_n_6 ,\vitesse[0]_INST_0_i_16_n_7 ,vitesse__0_carry_i_65_n_4}),
        .O({vitesse__0_carry_i_39_n_4,vitesse__0_carry_i_39_n_5,vitesse__0_carry_i_39_n_6,vitesse__0_carry_i_39_n_7}),
        .S({vitesse__0_carry_i_66_n_0,vitesse__0_carry_i_67_n_0,vitesse__0_carry_i_68_n_0,vitesse__0_carry_i_69_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_39__0
       (.I0(vitesse__0_carry_i_10__1_n_3),
        .I1(compteur_buffer[11]),
        .I2(vitesse__0_carry_i_30_n_4),
        .O(vitesse__0_carry_i_39__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_39__1
       (.I0(vitesse__0_carry_i_10__2_n_3),
        .I1(compteur_buffer[11]),
        .I2(vitesse__0_carry_i_30__0_n_4),
        .O(vitesse__0_carry_i_39__1_n_0));
  LUT6 #(
    .INIT(64'h0507050000000000)) 
    vitesse__0_carry_i_3__0
       (.I0(\signe_reg_n_0_[1] ),
        .I1(vitesse__0_carry_i_11__1_n_3),
        .I2(\vitesse[0]_INST_0_i_2_n_0 ),
        .I3(\vitesse[0]_INST_0_i_1_n_0 ),
        .I4(vitesse__0_carry_i_10__1_n_3),
        .I5(\signe_reg_n_0_[0] ),
        .O(vitesse__0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0507050000000000)) 
    vitesse__0_carry_i_3__1
       (.I0(\signe_reg_n_0_[1] ),
        .I1(vitesse__0_carry_i_11__2_n_3),
        .I2(\vitesse[0]_INST_0_i_2_n_0 ),
        .I3(\vitesse[0]_INST_0_i_1_n_0 ),
        .I4(vitesse__0_carry_i_10__2_n_3),
        .I5(\signe_reg_n_0_[0] ),
        .O(vitesse__0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hFFF5FFF7FFF5FF77)) 
    vitesse__0_carry_i_3__2
       (.I0(\signe_reg_n_0_[1] ),
        .I1(vitesse_abs3__1020_carry__2_n_0),
        .I2(\signe_reg_n_0_[0] ),
        .I3(\vitesse[0]_INST_0_i_2_n_0 ),
        .I4(\vitesse[0]_INST_0_i_1_n_0 ),
        .I5(vitesse_abs3__1020_carry_i_1_n_3),
        .O(vitesse__0_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h0507050000000000)) 
    vitesse__0_carry_i_4
       (.I0(\signe_reg_n_0_[1] ),
        .I1(vitesse__0_carry_i_12__0_n_3),
        .I2(\vitesse[0]_INST_0_i_2_n_0 ),
        .I3(\vitesse[0]_INST_0_i_1_n_0 ),
        .I4(vitesse__0_carry_i_11__1_n_3),
        .I5(\signe_reg_n_0_[0] ),
        .O(vitesse__0_carry_i_4_n_0));
  CARRY4 vitesse__0_carry_i_40
       (.CI(vitesse__0_carry_i_60__0_n_0),
        .CO({vitesse__0_carry_i_40_n_0,vitesse__0_carry_i_40_n_1,vitesse__0_carry_i_40_n_2,vitesse__0_carry_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_35_n_5,vitesse__0_carry_i_35_n_6,vitesse__0_carry_i_35_n_7,vitesse__0_carry_i_55__0_n_4}),
        .O({vitesse__0_carry_i_40_n_4,vitesse__0_carry_i_40_n_5,vitesse__0_carry_i_40_n_6,vitesse__0_carry_i_40_n_7}),
        .S({vitesse__0_carry_i_61__0_n_0,vitesse__0_carry_i_62__0_n_0,vitesse__0_carry_i_63__0_n_0,vitesse__0_carry_i_64__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_40__0
       (.I0(\vitesse[0]_INST_0_i_6_n_3 ),
        .I1(compteur_buffer[14]),
        .I2(\vitesse[0]_INST_0_i_14_n_5 ),
        .O(vitesse__0_carry_i_40__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_40__1
       (.I0(vitesse__0_carry_i_11__2_n_3),
        .I1(compteur_buffer[14]),
        .I2(vitesse__0_carry_i_21__0_n_5),
        .O(vitesse__0_carry_i_40__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_41
       (.I0(\vitesse[0]_INST_0_i_6_n_3 ),
        .I1(compteur_buffer[13]),
        .I2(\vitesse[0]_INST_0_i_14_n_6 ),
        .O(vitesse__0_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_41__0
       (.I0(vitesse__0_carry_i_11__1_n_3),
        .I1(compteur_buffer[14]),
        .I2(vitesse__0_carry_i_21_n_5),
        .O(vitesse__0_carry_i_41__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_41__1
       (.I0(vitesse__0_carry_i_11__2_n_3),
        .I1(compteur_buffer[13]),
        .I2(vitesse__0_carry_i_21__0_n_6),
        .O(vitesse__0_carry_i_41__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_42
       (.I0(\vitesse[0]_INST_0_i_6_n_3 ),
        .I1(compteur_buffer[12]),
        .I2(\vitesse[0]_INST_0_i_14_n_7 ),
        .O(vitesse__0_carry_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_42__0
       (.I0(vitesse__0_carry_i_11__1_n_3),
        .I1(compteur_buffer[13]),
        .I2(vitesse__0_carry_i_21_n_6),
        .O(vitesse__0_carry_i_42__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_42__1
       (.I0(vitesse__0_carry_i_11__2_n_3),
        .I1(compteur_buffer[12]),
        .I2(vitesse__0_carry_i_21__0_n_7),
        .O(vitesse__0_carry_i_42__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_43
       (.I0(\vitesse[0]_INST_0_i_6_n_3 ),
        .I1(compteur_buffer[11]),
        .I2(vitesse__0_carry_i_39_n_4),
        .O(vitesse__0_carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_43__0
       (.I0(vitesse__0_carry_i_11__1_n_3),
        .I1(compteur_buffer[12]),
        .I2(vitesse__0_carry_i_21_n_7),
        .O(vitesse__0_carry_i_43__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_43__1
       (.I0(vitesse__0_carry_i_11__2_n_3),
        .I1(compteur_buffer[11]),
        .I2(vitesse__0_carry_i_35__0_n_4),
        .O(vitesse__0_carry_i_43__1_n_0));
  CARRY4 vitesse__0_carry_i_44
       (.CI(vitesse__0_carry_i_70_n_0),
        .CO({vitesse__0_carry_i_44_n_0,vitesse__0_carry_i_44_n_1,vitesse__0_carry_i_44_n_2,vitesse__0_carry_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_45_n_5,vitesse__0_carry_i_45_n_6,vitesse__0_carry_i_45_n_7,vitesse__0_carry_i_71_n_4}),
        .O({vitesse__0_carry_i_44_n_4,vitesse__0_carry_i_44_n_5,vitesse__0_carry_i_44_n_6,vitesse__0_carry_i_44_n_7}),
        .S({vitesse__0_carry_i_72_n_0,vitesse__0_carry_i_73_n_0,vitesse__0_carry_i_74_n_0,vitesse__0_carry_i_75__0_n_0}));
  CARRY4 vitesse__0_carry_i_44__0
       (.CI(vitesse__0_carry_i_58_n_0),
        .CO({vitesse__0_carry_i_44__0_n_0,vitesse__0_carry_i_44__0_n_1,vitesse__0_carry_i_44__0_n_2,vitesse__0_carry_i_44__0_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_60__0_n_5,vitesse__0_carry_i_60__0_n_6,vitesse__0_carry_i_60__0_n_7,vitesse__0_carry_i_80_n_4}),
        .O({vitesse__0_carry_i_44__0_n_4,vitesse__0_carry_i_44__0_n_5,vitesse__0_carry_i_44__0_n_6,vitesse__0_carry_i_44__0_n_7}),
        .S({vitesse__0_carry_i_59__1_n_0,vitesse__0_carry_i_60__1_n_0,vitesse__0_carry_i_61__1_n_0,vitesse__0_carry_i_62__1_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_44__1
       (.I0(vitesse__0_carry_i_11__1_n_3),
        .I1(compteur_buffer[11]),
        .I2(vitesse__0_carry_i_35_n_4),
        .O(vitesse__0_carry_i_44__1_n_0));
  CARRY4 vitesse__0_carry_i_45
       (.CI(vitesse__0_carry_i_71_n_0),
        .CO({vitesse__0_carry_i_45_n_0,vitesse__0_carry_i_45_n_1,vitesse__0_carry_i_45_n_2,vitesse__0_carry_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_50_n_5,vitesse__0_carry_i_50_n_6,vitesse__0_carry_i_50_n_7,vitesse__0_carry_i_76_n_4}),
        .O({vitesse__0_carry_i_45_n_4,vitesse__0_carry_i_45_n_5,vitesse__0_carry_i_45_n_6,vitesse__0_carry_i_45_n_7}),
        .S({vitesse__0_carry_i_77_n_0,vitesse__0_carry_i_78_n_0,vitesse__0_carry_i_79_n_0,vitesse__0_carry_i_80__0_n_0}));
  CARRY4 vitesse__0_carry_i_45__0
       (.CI(vitesse__0_carry_i_65__0_n_0),
        .CO({vitesse__0_carry_i_45__0_n_0,vitesse__0_carry_i_45__0_n_1,vitesse__0_carry_i_45__0_n_2,vitesse__0_carry_i_45__0_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_60_n_5,vitesse__0_carry_i_60_n_6,vitesse__0_carry_i_60_n_7,vitesse__0_carry_i_91_n_4}),
        .O({vitesse__0_carry_i_45__0_n_4,vitesse__0_carry_i_45__0_n_5,vitesse__0_carry_i_45__0_n_6,vitesse__0_carry_i_45__0_n_7}),
        .S({vitesse__0_carry_i_66__0_n_0,vitesse__0_carry_i_67__0_n_0,vitesse__0_carry_i_68__0_n_0,vitesse__0_carry_i_69__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_45__1
       (.I0(vitesse__0_carry_i_12__0_n_3),
        .I1(compteur_buffer[10]),
        .I2(vitesse__0_carry_i_40_n_5),
        .O(vitesse__0_carry_i_45__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_46
       (.I0(vitesse__0_carry_i_7_n_3),
        .I1(compteur_buffer[10]),
        .I2(vitesse__0_carry_i_24_n_5),
        .O(vitesse__0_carry_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_46__0
       (.I0(vitesse__0_carry_i_8_n_3),
        .I1(compteur_buffer[10]),
        .I2(vitesse__0_carry_i_34_n_5),
        .O(vitesse__0_carry_i_46__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_46__1
       (.I0(vitesse__0_carry_i_12__0_n_3),
        .I1(compteur_buffer[9]),
        .I2(vitesse__0_carry_i_40_n_6),
        .O(vitesse__0_carry_i_46__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_47
       (.I0(vitesse__0_carry_i_7_n_3),
        .I1(compteur_buffer[9]),
        .I2(vitesse__0_carry_i_24_n_6),
        .O(vitesse__0_carry_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_47__0
       (.I0(vitesse__0_carry_i_8_n_3),
        .I1(compteur_buffer[9]),
        .I2(vitesse__0_carry_i_34_n_6),
        .O(vitesse__0_carry_i_47__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_47__1
       (.I0(vitesse__0_carry_i_12__0_n_3),
        .I1(compteur_buffer[8]),
        .I2(vitesse__0_carry_i_40_n_7),
        .O(vitesse__0_carry_i_47__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_48
       (.I0(vitesse__0_carry_i_7_n_3),
        .I1(compteur_buffer[8]),
        .I2(vitesse__0_carry_i_24_n_7),
        .O(vitesse__0_carry_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_48__0
       (.I0(vitesse__0_carry_i_8_n_3),
        .I1(compteur_buffer[8]),
        .I2(vitesse__0_carry_i_34_n_7),
        .O(vitesse__0_carry_i_48__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_48__1
       (.I0(vitesse__0_carry_i_12__0_n_3),
        .I1(compteur_buffer[7]),
        .I2(vitesse__0_carry_i_60__0_n_4),
        .O(vitesse__0_carry_i_48__1_n_0));
  CARRY4 vitesse__0_carry_i_49
       (.CI(vitesse_abs3__1020_carry_i_24_n_0),
        .CO({vitesse__0_carry_i_49_n_0,vitesse__0_carry_i_49_n_1,vitesse__0_carry_i_49_n_2,vitesse__0_carry_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_44__0_n_5,vitesse__0_carry_i_44__0_n_6,vitesse__0_carry_i_44__0_n_7,vitesse__0_carry_i_58_n_4}),
        .O({vitesse__0_carry_i_49_n_4,vitesse__0_carry_i_49_n_5,vitesse__0_carry_i_49_n_6,vitesse__0_carry_i_49_n_7}),
        .S({vitesse__0_carry_i_63__1_n_0,vitesse__0_carry_i_64__1_n_0,vitesse__0_carry_i_65__1_n_0,vitesse__0_carry_i_66__1_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_49__0
       (.I0(vitesse__0_carry_i_7_n_3),
        .I1(compteur_buffer[7]),
        .I2(vitesse__0_carry_i_45_n_4),
        .O(vitesse__0_carry_i_49__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_49__1
       (.I0(vitesse__0_carry_i_8_n_3),
        .I1(compteur_buffer[7]),
        .I2(vitesse__0_carry_i_60_n_4),
        .O(vitesse__0_carry_i_49__1_n_0));
  LUT6 #(
    .INIT(64'h0507050000000000)) 
    vitesse__0_carry_i_4__0
       (.I0(\signe_reg_n_0_[1] ),
        .I1(vitesse__0_carry_i_12__1_n_3),
        .I2(\vitesse[0]_INST_0_i_2_n_0 ),
        .I3(\vitesse[0]_INST_0_i_1_n_0 ),
        .I4(vitesse__0_carry_i_11__2_n_3),
        .I5(\signe_reg_n_0_[0] ),
        .O(vitesse__0_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hF384F33F)) 
    vitesse__0_carry_i_4__1
       (.I0(vitesse__0_carry_i_9_n_0),
        .I1(\signe_reg_n_0_[0] ),
        .I2(vitesse__0_carry_i_15__0_n_0),
        .I3(vitesse__0_carry_i_16__0_n_0),
        .I4(\signe_reg_n_0_[1] ),
        .O(vitesse__0_carry_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hF384F33F)) 
    vitesse__0_carry_i_4__2
       (.I0(vitesse__0_carry_i_10_n_0),
        .I1(\signe_reg_n_0_[0] ),
        .I2(vitesse__0_carry_i_11_n_0),
        .I3(vitesse__0_carry_i_12_n_0),
        .I4(\signe_reg_n_0_[1] ),
        .O(vitesse__0_carry_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hF384F33F)) 
    vitesse__0_carry_i_5
       (.I0(vitesse__0_carry_i_10__0_n_0),
        .I1(\signe_reg_n_0_[0] ),
        .I2(vitesse__0_carry_i_16__0_n_0),
        .I3(vitesse__0_carry_i_9_n_0),
        .I4(\signe_reg_n_0_[1] ),
        .O(vitesse__0_carry_i_5_n_0));
  CARRY4 vitesse__0_carry_i_50
       (.CI(vitesse__0_carry_i_76_n_0),
        .CO({vitesse__0_carry_i_50_n_0,vitesse__0_carry_i_50_n_1,vitesse__0_carry_i_50_n_2,vitesse__0_carry_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_55_n_5,vitesse__0_carry_i_55_n_6,vitesse__0_carry_i_55_n_7,vitesse__0_carry_i_81_n_4}),
        .O({vitesse__0_carry_i_50_n_4,vitesse__0_carry_i_50_n_5,vitesse__0_carry_i_50_n_6,vitesse__0_carry_i_50_n_7}),
        .S({vitesse__0_carry_i_82_n_0,vitesse__0_carry_i_83_n_0,vitesse__0_carry_i_84_n_0,vitesse__0_carry_i_85_n_0}));
  CARRY4 vitesse__0_carry_i_50__0
       (.CI(vitesse__0_carry_i_70__0_n_0),
        .CO({vitesse__0_carry_i_50__0_n_0,vitesse__0_carry_i_50__0_n_1,vitesse__0_carry_i_50__0_n_2,vitesse__0_carry_i_50__0_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_45__0_n_5,vitesse__0_carry_i_45__0_n_6,vitesse__0_carry_i_45__0_n_7,vitesse__0_carry_i_65__0_n_4}),
        .O({vitesse__0_carry_i_50__0_n_4,vitesse__0_carry_i_50__0_n_5,vitesse__0_carry_i_50__0_n_6,vitesse__0_carry_i_50__0_n_7}),
        .S({vitesse__0_carry_i_71__0_n_0,vitesse__0_carry_i_72__0_n_0,vitesse__0_carry_i_73__0_n_0,vitesse__0_carry_i_74__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_50__1
       (.I0(vitesse__0_carry_i_9__2_n_3),
        .I1(compteur_buffer[10]),
        .I2(vitesse__0_carry_i_25__0_n_5),
        .O(vitesse__0_carry_i_50__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_51
       (.I0(vitesse__0_carry_i_9__0_n_3),
        .I1(compteur_buffer[10]),
        .I2(vitesse__0_carry_i_29_n_5),
        .O(vitesse__0_carry_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_51__0
       (.I0(vitesse__0_carry_i_9__1_n_3),
        .I1(compteur_buffer[10]),
        .I2(vitesse__0_carry_i_25_n_5),
        .O(vitesse__0_carry_i_51__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_51__1
       (.I0(vitesse__0_carry_i_9__2_n_3),
        .I1(compteur_buffer[9]),
        .I2(vitesse__0_carry_i_25__0_n_6),
        .O(vitesse__0_carry_i_51__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_52
       (.I0(vitesse__0_carry_i_9__0_n_3),
        .I1(compteur_buffer[9]),
        .I2(vitesse__0_carry_i_29_n_6),
        .O(vitesse__0_carry_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_52__0
       (.I0(vitesse__0_carry_i_9__1_n_3),
        .I1(compteur_buffer[9]),
        .I2(vitesse__0_carry_i_25_n_6),
        .O(vitesse__0_carry_i_52__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_52__1
       (.I0(vitesse__0_carry_i_9__2_n_3),
        .I1(compteur_buffer[8]),
        .I2(vitesse__0_carry_i_25__0_n_7),
        .O(vitesse__0_carry_i_52__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_53
       (.I0(vitesse__0_carry_i_9__0_n_3),
        .I1(compteur_buffer[8]),
        .I2(vitesse__0_carry_i_29_n_7),
        .O(vitesse__0_carry_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_53__0
       (.I0(vitesse__0_carry_i_9__1_n_3),
        .I1(compteur_buffer[8]),
        .I2(vitesse__0_carry_i_25_n_7),
        .O(vitesse__0_carry_i_53__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_53__1
       (.I0(vitesse__0_carry_i_9__2_n_3),
        .I1(compteur_buffer[7]),
        .I2(vitesse__0_carry_i_44__0_n_4),
        .O(vitesse__0_carry_i_53__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_54
       (.I0(vitesse__0_carry_i_9__0_n_3),
        .I1(compteur_buffer[7]),
        .I2(vitesse__0_carry_i_50_n_4),
        .O(vitesse__0_carry_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_54__0
       (.I0(vitesse__0_carry_i_9__1_n_3),
        .I1(compteur_buffer[7]),
        .I2(vitesse__0_carry_i_45__0_n_4),
        .O(vitesse__0_carry_i_54__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_54__1
       (.I0(vitesse__0_carry_i_10__2_n_3),
        .I1(compteur_buffer[10]),
        .I2(vitesse__0_carry_i_30__0_n_5),
        .O(vitesse__0_carry_i_54__1_n_0));
  CARRY4 vitesse__0_carry_i_55
       (.CI(vitesse__0_carry_i_81_n_0),
        .CO({vitesse__0_carry_i_55_n_0,vitesse__0_carry_i_55_n_1,vitesse__0_carry_i_55_n_2,vitesse__0_carry_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_65_n_5,vitesse__0_carry_i_65_n_6,vitesse__0_carry_i_65_n_7,vitesse__0_carry_i_86_n_4}),
        .O({vitesse__0_carry_i_55_n_4,vitesse__0_carry_i_55_n_5,vitesse__0_carry_i_55_n_6,vitesse__0_carry_i_55_n_7}),
        .S({vitesse__0_carry_i_87_n_0,vitesse__0_carry_i_88_n_0,vitesse__0_carry_i_89_n_0,vitesse__0_carry_i_90_n_0}));
  CARRY4 vitesse__0_carry_i_55__0
       (.CI(vitesse__0_carry_i_75_n_0),
        .CO({vitesse__0_carry_i_55__0_n_0,vitesse__0_carry_i_55__0_n_1,vitesse__0_carry_i_55__0_n_2,vitesse__0_carry_i_55__0_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_50__0_n_5,vitesse__0_carry_i_50__0_n_6,vitesse__0_carry_i_50__0_n_7,vitesse__0_carry_i_70__0_n_4}),
        .O({vitesse__0_carry_i_55__0_n_4,vitesse__0_carry_i_55__0_n_5,vitesse__0_carry_i_55__0_n_6,vitesse__0_carry_i_55__0_n_7}),
        .S({vitesse__0_carry_i_76__0_n_0,vitesse__0_carry_i_77__0_n_0,vitesse__0_carry_i_78__0_n_0,vitesse__0_carry_i_79__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_55__1
       (.I0(vitesse__0_carry_i_10__2_n_3),
        .I1(compteur_buffer[9]),
        .I2(vitesse__0_carry_i_30__0_n_6),
        .O(vitesse__0_carry_i_55__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_56
       (.I0(\vitesse[0]_INST_0_i_6_n_3 ),
        .I1(compteur_buffer[10]),
        .I2(vitesse__0_carry_i_39_n_5),
        .O(vitesse__0_carry_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_56__0
       (.I0(vitesse__0_carry_i_10__1_n_3),
        .I1(compteur_buffer[10]),
        .I2(vitesse__0_carry_i_30_n_5),
        .O(vitesse__0_carry_i_56__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_56__1
       (.I0(vitesse__0_carry_i_10__2_n_3),
        .I1(compteur_buffer[8]),
        .I2(vitesse__0_carry_i_30__0_n_7),
        .O(vitesse__0_carry_i_56__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_57
       (.I0(\vitesse[0]_INST_0_i_6_n_3 ),
        .I1(compteur_buffer[9]),
        .I2(vitesse__0_carry_i_39_n_6),
        .O(vitesse__0_carry_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_57__0
       (.I0(vitesse__0_carry_i_10__1_n_3),
        .I1(compteur_buffer[9]),
        .I2(vitesse__0_carry_i_30_n_6),
        .O(vitesse__0_carry_i_57__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_57__1
       (.I0(vitesse__0_carry_i_10__2_n_3),
        .I1(compteur_buffer[7]),
        .I2(vitesse__0_carry_i_49_n_4),
        .O(vitesse__0_carry_i_57__1_n_0));
  CARRY4 vitesse__0_carry_i_58
       (.CI(1'b0),
        .CO({vitesse__0_carry_i_58_n_0,vitesse__0_carry_i_58_n_1,vitesse__0_carry_i_58_n_2,vitesse__0_carry_i_58_n_3}),
        .CYINIT(vitesse__0_carry_i_12__0_n_3),
        .DI({vitesse__0_carry_i_80_n_5,vitesse__0_carry_i_80_n_6,1'b1,1'b0}),
        .O({vitesse__0_carry_i_58_n_4,vitesse__0_carry_i_58_n_5,vitesse__0_carry_i_58_n_6,NLW_vitesse__0_carry_i_58_O_UNCONNECTED[0]}),
        .S({vitesse__0_carry_i_67__1_n_0,vitesse__0_carry_i_68__1_n_0,vitesse__0_carry_i_69__1_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_58__0
       (.I0(\vitesse[0]_INST_0_i_6_n_3 ),
        .I1(compteur_buffer[8]),
        .I2(vitesse__0_carry_i_39_n_7),
        .O(vitesse__0_carry_i_58__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_58__1
       (.I0(vitesse__0_carry_i_10__1_n_3),
        .I1(compteur_buffer[8]),
        .I2(vitesse__0_carry_i_30_n_7),
        .O(vitesse__0_carry_i_58__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_59
       (.I0(\vitesse[0]_INST_0_i_6_n_3 ),
        .I1(compteur_buffer[7]),
        .I2(vitesse__0_carry_i_55_n_4),
        .O(vitesse__0_carry_i_59_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_59__0
       (.I0(vitesse__0_carry_i_10__1_n_3),
        .I1(compteur_buffer[7]),
        .I2(vitesse__0_carry_i_50__0_n_4),
        .O(vitesse__0_carry_i_59__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_59__1
       (.I0(vitesse__0_carry_i_12__0_n_3),
        .I1(compteur_buffer[6]),
        .I2(vitesse__0_carry_i_60__0_n_5),
        .O(vitesse__0_carry_i_59__1_n_0));
  LUT5 #(
    .INIT(32'hF384F33F)) 
    vitesse__0_carry_i_5__0
       (.I0(vitesse__0_carry_i_13__1_n_0),
        .I1(\signe_reg_n_0_[0] ),
        .I2(vitesse__0_carry_i_15_n_0),
        .I3(vitesse__0_carry_i_16_n_0),
        .I4(\signe_reg_n_0_[1] ),
        .O(vitesse__0_carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hF384F33F)) 
    vitesse__0_carry_i_5__1
       (.I0(vitesse__0_carry_i_13__0_n_0),
        .I1(\signe_reg_n_0_[0] ),
        .I2(vitesse__0_carry_i_10_n_0),
        .I3(vitesse__0_carry_i_13_n_0),
        .I4(\signe_reg_n_0_[1] ),
        .O(vitesse__0_carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'hF384F33F)) 
    vitesse__0_carry_i_5__2
       (.I0(vitesse__0_carry_i_13_n_0),
        .I1(\signe_reg_n_0_[0] ),
        .I2(vitesse__0_carry_i_12_n_0),
        .I3(vitesse__0_carry_i_10_n_0),
        .I4(\signe_reg_n_0_[1] ),
        .O(vitesse__0_carry_i_5__2_n_0));
  CARRY4 vitesse__0_carry_i_6
       (.CI(vitesse__0_carry_i_14__1_n_0),
        .CO({NLW_vitesse__0_carry_i_6_CO_UNCONNECTED[3:1],vitesse__0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vitesse__0_carry_i_7_n_3}),
        .O(NLW_vitesse__0_carry_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vitesse__0_carry_i_15__1_n_0}));
  CARRY4 vitesse__0_carry_i_60
       (.CI(vitesse__0_carry_i_91_n_0),
        .CO({vitesse__0_carry_i_60_n_0,vitesse__0_carry_i_60_n_1,vitesse__0_carry_i_60_n_2,vitesse__0_carry_i_60_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_44_n_5,vitesse__0_carry_i_44_n_6,vitesse__0_carry_i_44_n_7,vitesse__0_carry_i_70_n_4}),
        .O({vitesse__0_carry_i_60_n_4,vitesse__0_carry_i_60_n_5,vitesse__0_carry_i_60_n_6,vitesse__0_carry_i_60_n_7}),
        .S({vitesse__0_carry_i_92_n_0,vitesse__0_carry_i_93_n_0,vitesse__0_carry_i_94_n_0,vitesse__0_carry_i_95_n_0}));
  CARRY4 vitesse__0_carry_i_60__0
       (.CI(vitesse__0_carry_i_80_n_0),
        .CO({vitesse__0_carry_i_60__0_n_0,vitesse__0_carry_i_60__0_n_1,vitesse__0_carry_i_60__0_n_2,vitesse__0_carry_i_60__0_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_55__0_n_5,vitesse__0_carry_i_55__0_n_6,vitesse__0_carry_i_55__0_n_7,vitesse__0_carry_i_75_n_4}),
        .O({vitesse__0_carry_i_60__0_n_4,vitesse__0_carry_i_60__0_n_5,vitesse__0_carry_i_60__0_n_6,vitesse__0_carry_i_60__0_n_7}),
        .S({vitesse__0_carry_i_81__0_n_0,vitesse__0_carry_i_82__0_n_0,vitesse__0_carry_i_83__0_n_0,vitesse__0_carry_i_84__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_60__1
       (.I0(vitesse__0_carry_i_12__0_n_3),
        .I1(compteur_buffer[5]),
        .I2(vitesse__0_carry_i_60__0_n_6),
        .O(vitesse__0_carry_i_60__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_61
       (.I0(vitesse__0_carry_i_6_n_3),
        .I1(compteur_buffer[10]),
        .I2(vitesse__0_carry_i_23_n_5),
        .O(vitesse__0_carry_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_61__0
       (.I0(vitesse__0_carry_i_11__1_n_3),
        .I1(compteur_buffer[10]),
        .I2(vitesse__0_carry_i_35_n_5),
        .O(vitesse__0_carry_i_61__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_61__1
       (.I0(vitesse__0_carry_i_12__0_n_3),
        .I1(compteur_buffer[4]),
        .I2(vitesse__0_carry_i_60__0_n_7),
        .O(vitesse__0_carry_i_61__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_62
       (.I0(vitesse__0_carry_i_6_n_3),
        .I1(compteur_buffer[9]),
        .I2(vitesse__0_carry_i_23_n_6),
        .O(vitesse__0_carry_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_62__0
       (.I0(vitesse__0_carry_i_11__1_n_3),
        .I1(compteur_buffer[9]),
        .I2(vitesse__0_carry_i_35_n_6),
        .O(vitesse__0_carry_i_62__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_62__1
       (.I0(vitesse__0_carry_i_12__0_n_3),
        .I1(compteur_buffer[3]),
        .I2(vitesse__0_carry_i_80_n_4),
        .O(vitesse__0_carry_i_62__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_63
       (.I0(vitesse__0_carry_i_6_n_3),
        .I1(compteur_buffer[8]),
        .I2(vitesse__0_carry_i_23_n_7),
        .O(vitesse__0_carry_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_63__0
       (.I0(vitesse__0_carry_i_11__1_n_3),
        .I1(compteur_buffer[8]),
        .I2(vitesse__0_carry_i_35_n_7),
        .O(vitesse__0_carry_i_63__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_63__1
       (.I0(vitesse__0_carry_i_9__2_n_3),
        .I1(compteur_buffer[6]),
        .I2(vitesse__0_carry_i_44__0_n_5),
        .O(vitesse__0_carry_i_63__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_64
       (.I0(vitesse__0_carry_i_6_n_3),
        .I1(compteur_buffer[7]),
        .I2(vitesse__0_carry_i_44_n_4),
        .O(vitesse__0_carry_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_64__0
       (.I0(vitesse__0_carry_i_11__1_n_3),
        .I1(compteur_buffer[7]),
        .I2(vitesse__0_carry_i_55__0_n_4),
        .O(vitesse__0_carry_i_64__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_64__1
       (.I0(vitesse__0_carry_i_9__2_n_3),
        .I1(compteur_buffer[5]),
        .I2(vitesse__0_carry_i_44__0_n_6),
        .O(vitesse__0_carry_i_64__1_n_0));
  CARRY4 vitesse__0_carry_i_65
       (.CI(vitesse__0_carry_i_86_n_0),
        .CO({vitesse__0_carry_i_65_n_0,vitesse__0_carry_i_65_n_1,vitesse__0_carry_i_65_n_2,vitesse__0_carry_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse_abs3_carry__0_n_6,vitesse_abs3_carry__0_n_7,vitesse_abs3_carry_n_4,vitesse_abs3_carry_n_5}),
        .O({vitesse__0_carry_i_65_n_4,vitesse__0_carry_i_65_n_5,vitesse__0_carry_i_65_n_6,vitesse__0_carry_i_65_n_7}),
        .S({vitesse__0_carry_i_96_n_0,vitesse__0_carry_i_97_n_0,vitesse__0_carry_i_98_n_0,vitesse__0_carry_i_99_n_0}));
  CARRY4 vitesse__0_carry_i_65__0
       (.CI(1'b0),
        .CO({vitesse__0_carry_i_65__0_n_0,vitesse__0_carry_i_65__0_n_1,vitesse__0_carry_i_65__0_n_2,vitesse__0_carry_i_65__0_n_3}),
        .CYINIT(vitesse__0_carry_i_8_n_3),
        .DI({vitesse__0_carry_i_91_n_5,vitesse__0_carry_i_91_n_6,1'b1,1'b0}),
        .O({vitesse__0_carry_i_65__0_n_4,vitesse__0_carry_i_65__0_n_5,vitesse__0_carry_i_65__0_n_6,NLW_vitesse__0_carry_i_65__0_O_UNCONNECTED[0]}),
        .S({vitesse__0_carry_i_85__0_n_0,vitesse__0_carry_i_86__0_n_0,vitesse__0_carry_i_87__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_65__1
       (.I0(vitesse__0_carry_i_9__2_n_3),
        .I1(compteur_buffer[4]),
        .I2(vitesse__0_carry_i_44__0_n_7),
        .O(vitesse__0_carry_i_65__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_66
       (.I0(\vitesse[0]_INST_0_i_5_n_3 ),
        .I1(compteur_buffer[10]),
        .I2(\vitesse[0]_INST_0_i_16_n_5 ),
        .O(vitesse__0_carry_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_66__0
       (.I0(vitesse__0_carry_i_8_n_3),
        .I1(compteur_buffer[6]),
        .I2(vitesse__0_carry_i_60_n_5),
        .O(vitesse__0_carry_i_66__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_66__1
       (.I0(vitesse__0_carry_i_9__2_n_3),
        .I1(compteur_buffer[3]),
        .I2(vitesse__0_carry_i_58_n_4),
        .O(vitesse__0_carry_i_66__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_67
       (.I0(\vitesse[0]_INST_0_i_5_n_3 ),
        .I1(compteur_buffer[9]),
        .I2(\vitesse[0]_INST_0_i_16_n_6 ),
        .O(vitesse__0_carry_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_67__0
       (.I0(vitesse__0_carry_i_8_n_3),
        .I1(compteur_buffer[5]),
        .I2(vitesse__0_carry_i_60_n_6),
        .O(vitesse__0_carry_i_67__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_67__1
       (.I0(vitesse__0_carry_i_12__0_n_3),
        .I1(compteur_buffer[2]),
        .I2(vitesse__0_carry_i_80_n_5),
        .O(vitesse__0_carry_i_67__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_68
       (.I0(\vitesse[0]_INST_0_i_5_n_3 ),
        .I1(compteur_buffer[8]),
        .I2(\vitesse[0]_INST_0_i_16_n_7 ),
        .O(vitesse__0_carry_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_68__0
       (.I0(vitesse__0_carry_i_8_n_3),
        .I1(compteur_buffer[4]),
        .I2(vitesse__0_carry_i_60_n_7),
        .O(vitesse__0_carry_i_68__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_68__1
       (.I0(vitesse__0_carry_i_12__0_n_3),
        .I1(compteur_buffer[1]),
        .I2(vitesse__0_carry_i_80_n_6),
        .O(vitesse__0_carry_i_68__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_69
       (.I0(\vitesse[0]_INST_0_i_5_n_3 ),
        .I1(compteur_buffer[7]),
        .I2(vitesse__0_carry_i_65_n_4),
        .O(vitesse__0_carry_i_69_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_69__0
       (.I0(vitesse__0_carry_i_8_n_3),
        .I1(compteur_buffer[3]),
        .I2(vitesse__0_carry_i_91_n_4),
        .O(vitesse__0_carry_i_69__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vitesse__0_carry_i_69__1
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_12__0_n_3),
        .O(vitesse__0_carry_i_69__1_n_0));
  LUT5 #(
    .INIT(32'h59E20C0C)) 
    vitesse__0_carry_i_6__0
       (.I0(vitesse__0_carry_i_11__0_n_0),
        .I1(\signe_reg_n_0_[0] ),
        .I2(vitesse__0_carry_i_9_n_0),
        .I3(vitesse__0_carry_i_10__0_n_0),
        .I4(\signe_reg_n_0_[1] ),
        .O(vitesse__0_carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hF384F33F)) 
    vitesse__0_carry_i_6__1
       (.I0(vitesse__0_carry_i_14__0_n_0),
        .I1(\signe_reg_n_0_[0] ),
        .I2(vitesse__0_carry_i_16_n_0),
        .I3(vitesse__0_carry_i_13__1_n_0),
        .I4(\signe_reg_n_0_[1] ),
        .O(vitesse__0_carry_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hF384F33F)) 
    vitesse__0_carry_i_6__2
       (.I0(vitesse__0_carry_i_14_n_0),
        .I1(\signe_reg_n_0_[0] ),
        .I2(vitesse__0_carry_i_13_n_0),
        .I3(vitesse__0_carry_i_13__0_n_0),
        .I4(\signe_reg_n_0_[1] ),
        .O(vitesse__0_carry_i_6__2_n_0));
  CARRY4 vitesse__0_carry_i_7
       (.CI(vitesse__0_carry_i_16__1_n_0),
        .CO({NLW_vitesse__0_carry_i_7_CO_UNCONNECTED[3:1],vitesse__0_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vitesse__0_carry_i_9__0_n_3}),
        .O(NLW_vitesse__0_carry_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vitesse__0_carry_i_17__1_n_0}));
  CARRY4 vitesse__0_carry_i_70
       (.CI(1'b0),
        .CO({vitesse__0_carry_i_70_n_0,vitesse__0_carry_i_70_n_1,vitesse__0_carry_i_70_n_2,vitesse__0_carry_i_70_n_3}),
        .CYINIT(vitesse__0_carry_i_7_n_3),
        .DI({vitesse__0_carry_i_71_n_5,vitesse__0_carry_i_71_n_6,vitesse__0_carry_i_100_n_0,1'b0}),
        .O({vitesse__0_carry_i_70_n_4,vitesse__0_carry_i_70_n_5,vitesse__0_carry_i_70_n_6,NLW_vitesse__0_carry_i_70_O_UNCONNECTED[0]}),
        .S({vitesse__0_carry_i_101_n_0,vitesse__0_carry_i_102_n_0,vitesse__0_carry_i_103_n_0,1'b1}));
  CARRY4 vitesse__0_carry_i_70__0
       (.CI(1'b0),
        .CO({vitesse__0_carry_i_70__0_n_0,vitesse__0_carry_i_70__0_n_1,vitesse__0_carry_i_70__0_n_2,vitesse__0_carry_i_70__0_n_3}),
        .CYINIT(vitesse__0_carry_i_9__1_n_3),
        .DI({vitesse__0_carry_i_65__0_n_5,vitesse__0_carry_i_65__0_n_6,vitesse__0_carry_i_88__0_n_0,1'b0}),
        .O({vitesse__0_carry_i_70__0_n_4,vitesse__0_carry_i_70__0_n_5,vitesse__0_carry_i_70__0_n_6,NLW_vitesse__0_carry_i_70__0_O_UNCONNECTED[0]}),
        .S({vitesse__0_carry_i_89__0_n_0,vitesse__0_carry_i_90__0_n_0,vitesse__0_carry_i_91__0_n_0,1'b1}));
  CARRY4 vitesse__0_carry_i_71
       (.CI(1'b0),
        .CO({vitesse__0_carry_i_71_n_0,vitesse__0_carry_i_71_n_1,vitesse__0_carry_i_71_n_2,vitesse__0_carry_i_71_n_3}),
        .CYINIT(vitesse__0_carry_i_9__0_n_3),
        .DI({vitesse__0_carry_i_76_n_5,vitesse__0_carry_i_76_n_6,vitesse__0_carry_i_104_n_0,1'b0}),
        .O({vitesse__0_carry_i_71_n_4,vitesse__0_carry_i_71_n_5,vitesse__0_carry_i_71_n_6,NLW_vitesse__0_carry_i_71_O_UNCONNECTED[0]}),
        .S({vitesse__0_carry_i_105_n_0,vitesse__0_carry_i_106_n_0,vitesse__0_carry_i_107_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_71__0
       (.I0(vitesse__0_carry_i_9__1_n_3),
        .I1(compteur_buffer[6]),
        .I2(vitesse__0_carry_i_45__0_n_5),
        .O(vitesse__0_carry_i_71__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_72
       (.I0(vitesse__0_carry_i_7_n_3),
        .I1(compteur_buffer[6]),
        .I2(vitesse__0_carry_i_45_n_5),
        .O(vitesse__0_carry_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_72__0
       (.I0(vitesse__0_carry_i_9__1_n_3),
        .I1(compteur_buffer[5]),
        .I2(vitesse__0_carry_i_45__0_n_6),
        .O(vitesse__0_carry_i_72__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_73
       (.I0(vitesse__0_carry_i_7_n_3),
        .I1(compteur_buffer[5]),
        .I2(vitesse__0_carry_i_45_n_6),
        .O(vitesse__0_carry_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_73__0
       (.I0(vitesse__0_carry_i_9__1_n_3),
        .I1(compteur_buffer[4]),
        .I2(vitesse__0_carry_i_45__0_n_7),
        .O(vitesse__0_carry_i_73__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_74
       (.I0(vitesse__0_carry_i_7_n_3),
        .I1(compteur_buffer[4]),
        .I2(vitesse__0_carry_i_45_n_7),
        .O(vitesse__0_carry_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_74__0
       (.I0(vitesse__0_carry_i_9__1_n_3),
        .I1(compteur_buffer[3]),
        .I2(vitesse__0_carry_i_65__0_n_4),
        .O(vitesse__0_carry_i_74__0_n_0));
  CARRY4 vitesse__0_carry_i_75
       (.CI(1'b0),
        .CO({vitesse__0_carry_i_75_n_0,vitesse__0_carry_i_75_n_1,vitesse__0_carry_i_75_n_2,vitesse__0_carry_i_75_n_3}),
        .CYINIT(vitesse__0_carry_i_10__1_n_3),
        .DI({vitesse__0_carry_i_70__0_n_5,vitesse__0_carry_i_70__0_n_6,1'b1,1'b0}),
        .O({vitesse__0_carry_i_75_n_4,vitesse__0_carry_i_75_n_5,vitesse__0_carry_i_75_n_6,NLW_vitesse__0_carry_i_75_O_UNCONNECTED[0]}),
        .S({vitesse__0_carry_i_92__0_n_0,vitesse__0_carry_i_93__0_n_0,vitesse__0_carry_i_94__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_75__0
       (.I0(vitesse__0_carry_i_7_n_3),
        .I1(compteur_buffer[3]),
        .I2(vitesse__0_carry_i_71_n_4),
        .O(vitesse__0_carry_i_75__0_n_0));
  CARRY4 vitesse__0_carry_i_76
       (.CI(1'b0),
        .CO({vitesse__0_carry_i_76_n_0,vitesse__0_carry_i_76_n_1,vitesse__0_carry_i_76_n_2,vitesse__0_carry_i_76_n_3}),
        .CYINIT(\vitesse[0]_INST_0_i_6_n_3 ),
        .DI({vitesse__0_carry_i_81_n_5,vitesse__0_carry_i_81_n_6,vitesse__0_carry_i_108_n_0,1'b0}),
        .O({vitesse__0_carry_i_76_n_4,vitesse__0_carry_i_76_n_5,vitesse__0_carry_i_76_n_6,NLW_vitesse__0_carry_i_76_O_UNCONNECTED[0]}),
        .S({vitesse__0_carry_i_109_n_0,vitesse__0_carry_i_110_n_0,vitesse__0_carry_i_111_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_76__0
       (.I0(vitesse__0_carry_i_10__1_n_3),
        .I1(compteur_buffer[6]),
        .I2(vitesse__0_carry_i_50__0_n_5),
        .O(vitesse__0_carry_i_76__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_77
       (.I0(vitesse__0_carry_i_9__0_n_3),
        .I1(compteur_buffer[6]),
        .I2(vitesse__0_carry_i_50_n_5),
        .O(vitesse__0_carry_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_77__0
       (.I0(vitesse__0_carry_i_10__1_n_3),
        .I1(compteur_buffer[5]),
        .I2(vitesse__0_carry_i_50__0_n_6),
        .O(vitesse__0_carry_i_77__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_78
       (.I0(vitesse__0_carry_i_9__0_n_3),
        .I1(compteur_buffer[5]),
        .I2(vitesse__0_carry_i_50_n_6),
        .O(vitesse__0_carry_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_78__0
       (.I0(vitesse__0_carry_i_10__1_n_3),
        .I1(compteur_buffer[4]),
        .I2(vitesse__0_carry_i_50__0_n_7),
        .O(vitesse__0_carry_i_78__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_79
       (.I0(vitesse__0_carry_i_9__0_n_3),
        .I1(compteur_buffer[4]),
        .I2(vitesse__0_carry_i_50_n_7),
        .O(vitesse__0_carry_i_79_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_79__0
       (.I0(vitesse__0_carry_i_10__1_n_3),
        .I1(compteur_buffer[3]),
        .I2(vitesse__0_carry_i_70__0_n_4),
        .O(vitesse__0_carry_i_79__0_n_0));
  LUT6 #(
    .INIT(64'h005A0078005A0088)) 
    vitesse__0_carry_i_7__0
       (.I0(\signe_reg_n_0_[0] ),
        .I1(vitesse_abs3__1020_carry_i_1_n_3),
        .I2(\signe_reg_n_0_[1] ),
        .I3(\vitesse[0]_INST_0_i_2_n_0 ),
        .I4(\vitesse[0]_INST_0_i_1_n_0 ),
        .I5(vitesse_abs3__1020_carry__2_n_0),
        .O(vitesse__0_carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hF384F33F)) 
    vitesse__0_carry_i_7__1
       (.I0(vitesse__0_carry_i_15__0_n_0),
        .I1(\signe_reg_n_0_[0] ),
        .I2(vitesse__0_carry_i_13__1_n_0),
        .I3(vitesse__0_carry_i_14__0_n_0),
        .I4(\signe_reg_n_0_[1] ),
        .O(vitesse__0_carry_i_7__1_n_0));
  LUT5 #(
    .INIT(32'hF384F33F)) 
    vitesse__0_carry_i_7__2
       (.I0(vitesse__0_carry_i_15_n_0),
        .I1(\signe_reg_n_0_[0] ),
        .I2(vitesse__0_carry_i_13__0_n_0),
        .I3(vitesse__0_carry_i_14_n_0),
        .I4(\signe_reg_n_0_[1] ),
        .O(vitesse__0_carry_i_7__2_n_0));
  CARRY4 vitesse__0_carry_i_8
       (.CI(vitesse__0_carry_i_18_n_0),
        .CO({NLW_vitesse__0_carry_i_8_CO_UNCONNECTED[3:1],vitesse__0_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vitesse__0_carry_i_6_n_3}),
        .O(NLW_vitesse__0_carry_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vitesse__0_carry_i_19__1_n_0}));
  CARRY4 vitesse__0_carry_i_80
       (.CI(1'b0),
        .CO({vitesse__0_carry_i_80_n_0,vitesse__0_carry_i_80_n_1,vitesse__0_carry_i_80_n_2,vitesse__0_carry_i_80_n_3}),
        .CYINIT(vitesse__0_carry_i_11__1_n_3),
        .DI({vitesse__0_carry_i_75_n_5,vitesse__0_carry_i_75_n_6,vitesse__0_carry_i_95__0_n_0,1'b0}),
        .O({vitesse__0_carry_i_80_n_4,vitesse__0_carry_i_80_n_5,vitesse__0_carry_i_80_n_6,NLW_vitesse__0_carry_i_80_O_UNCONNECTED[0]}),
        .S({vitesse__0_carry_i_96__0_n_0,vitesse__0_carry_i_97__0_n_0,vitesse__0_carry_i_98__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_80__0
       (.I0(vitesse__0_carry_i_9__0_n_3),
        .I1(compteur_buffer[3]),
        .I2(vitesse__0_carry_i_76_n_4),
        .O(vitesse__0_carry_i_80__0_n_0));
  CARRY4 vitesse__0_carry_i_81
       (.CI(1'b0),
        .CO({vitesse__0_carry_i_81_n_0,vitesse__0_carry_i_81_n_1,vitesse__0_carry_i_81_n_2,vitesse__0_carry_i_81_n_3}),
        .CYINIT(\vitesse[0]_INST_0_i_5_n_3 ),
        .DI({vitesse__0_carry_i_86_n_5,vitesse__0_carry_i_86_n_6,vitesse__0_carry_i_112_n_0,1'b0}),
        .O({vitesse__0_carry_i_81_n_4,vitesse__0_carry_i_81_n_5,vitesse__0_carry_i_81_n_6,NLW_vitesse__0_carry_i_81_O_UNCONNECTED[0]}),
        .S({vitesse__0_carry_i_113_n_0,vitesse__0_carry_i_114_n_0,vitesse__0_carry_i_115_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_81__0
       (.I0(vitesse__0_carry_i_11__1_n_3),
        .I1(compteur_buffer[6]),
        .I2(vitesse__0_carry_i_55__0_n_5),
        .O(vitesse__0_carry_i_81__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_82
       (.I0(\vitesse[0]_INST_0_i_6_n_3 ),
        .I1(compteur_buffer[6]),
        .I2(vitesse__0_carry_i_55_n_5),
        .O(vitesse__0_carry_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_82__0
       (.I0(vitesse__0_carry_i_11__1_n_3),
        .I1(compteur_buffer[5]),
        .I2(vitesse__0_carry_i_55__0_n_6),
        .O(vitesse__0_carry_i_82__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_83
       (.I0(\vitesse[0]_INST_0_i_6_n_3 ),
        .I1(compteur_buffer[5]),
        .I2(vitesse__0_carry_i_55_n_6),
        .O(vitesse__0_carry_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_83__0
       (.I0(vitesse__0_carry_i_11__1_n_3),
        .I1(compteur_buffer[4]),
        .I2(vitesse__0_carry_i_55__0_n_7),
        .O(vitesse__0_carry_i_83__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_84
       (.I0(\vitesse[0]_INST_0_i_6_n_3 ),
        .I1(compteur_buffer[4]),
        .I2(vitesse__0_carry_i_55_n_7),
        .O(vitesse__0_carry_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_84__0
       (.I0(vitesse__0_carry_i_11__1_n_3),
        .I1(compteur_buffer[3]),
        .I2(vitesse__0_carry_i_75_n_4),
        .O(vitesse__0_carry_i_84__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_85
       (.I0(\vitesse[0]_INST_0_i_6_n_3 ),
        .I1(compteur_buffer[3]),
        .I2(vitesse__0_carry_i_81_n_4),
        .O(vitesse__0_carry_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_85__0
       (.I0(vitesse__0_carry_i_8_n_3),
        .I1(compteur_buffer[2]),
        .I2(vitesse__0_carry_i_91_n_5),
        .O(vitesse__0_carry_i_85__0_n_0));
  CARRY4 vitesse__0_carry_i_86
       (.CI(1'b0),
        .CO({vitesse__0_carry_i_86_n_0,vitesse__0_carry_i_86_n_1,vitesse__0_carry_i_86_n_2,vitesse__0_carry_i_86_n_3}),
        .CYINIT(vitesse_abs3_carry__2_n_0),
        .DI({vitesse_abs3_carry_n_6,vitesse_abs3_carry_n_7,1'b1,1'b0}),
        .O({vitesse__0_carry_i_86_n_4,vitesse__0_carry_i_86_n_5,vitesse__0_carry_i_86_n_6,NLW_vitesse__0_carry_i_86_O_UNCONNECTED[0]}),
        .S({vitesse__0_carry_i_116_n_0,vitesse__0_carry_i_117_n_0,vitesse__0_carry_i_118_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_86__0
       (.I0(vitesse__0_carry_i_8_n_3),
        .I1(compteur_buffer[1]),
        .I2(vitesse__0_carry_i_91_n_6),
        .O(vitesse__0_carry_i_86__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_87
       (.I0(\vitesse[0]_INST_0_i_5_n_3 ),
        .I1(compteur_buffer[6]),
        .I2(vitesse__0_carry_i_65_n_5),
        .O(vitesse__0_carry_i_87_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vitesse__0_carry_i_87__0
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_8_n_3),
        .O(vitesse__0_carry_i_87__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_88
       (.I0(\vitesse[0]_INST_0_i_5_n_3 ),
        .I1(compteur_buffer[5]),
        .I2(vitesse__0_carry_i_65_n_6),
        .O(vitesse__0_carry_i_88_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_88__0
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_9__1_n_3),
        .O(vitesse__0_carry_i_88__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_89
       (.I0(\vitesse[0]_INST_0_i_5_n_3 ),
        .I1(compteur_buffer[4]),
        .I2(vitesse__0_carry_i_65_n_7),
        .O(vitesse__0_carry_i_89_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_89__0
       (.I0(vitesse__0_carry_i_9__1_n_3),
        .I1(compteur_buffer[2]),
        .I2(vitesse__0_carry_i_65__0_n_5),
        .O(vitesse__0_carry_i_89__0_n_0));
  CARRY4 vitesse__0_carry_i_8__0
       (.CI(vitesse_abs3__1020_carry__2_i_6_n_0),
        .CO({NLW_vitesse__0_carry_i_8__0_CO_UNCONNECTED[3:1],vitesse__0_carry_i_8__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vitesse__0_carry_i_12__1_n_3}),
        .O(NLW_vitesse__0_carry_i_8__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vitesse__0_carry_i_12__2_n_0}));
  LUT5 #(
    .INIT(32'hF384F33F)) 
    vitesse__0_carry_i_8__1
       (.I0(vitesse__0_carry_i_16__0_n_0),
        .I1(\signe_reg_n_0_[0] ),
        .I2(vitesse__0_carry_i_14__0_n_0),
        .I3(vitesse__0_carry_i_15__0_n_0),
        .I4(\signe_reg_n_0_[1] ),
        .O(vitesse__0_carry_i_8__1_n_0));
  LUT5 #(
    .INIT(32'hF384F33F)) 
    vitesse__0_carry_i_8__2
       (.I0(vitesse__0_carry_i_16_n_0),
        .I1(\signe_reg_n_0_[0] ),
        .I2(vitesse__0_carry_i_14_n_0),
        .I3(vitesse__0_carry_i_15_n_0),
        .I4(\signe_reg_n_0_[1] ),
        .O(vitesse__0_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    vitesse__0_carry_i_9
       (.I0(\vitesse[0]_INST_0_i_2_n_0 ),
        .I1(vitesse__0_carry_i_22_n_0),
        .I2(\vitesse[0]_INST_0_i_5_n_3 ),
        .I3(\vitesse[0]_INST_0_i_6_n_3 ),
        .I4(vitesse_abs3_carry__2_n_0),
        .I5(vitesse__0_carry_i_8__0_n_3),
        .O(vitesse__0_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_90
       (.I0(\vitesse[0]_INST_0_i_5_n_3 ),
        .I1(compteur_buffer[3]),
        .I2(vitesse__0_carry_i_86_n_4),
        .O(vitesse__0_carry_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_90__0
       (.I0(vitesse__0_carry_i_9__1_n_3),
        .I1(compteur_buffer[1]),
        .I2(vitesse__0_carry_i_65__0_n_6),
        .O(vitesse__0_carry_i_90__0_n_0));
  CARRY4 vitesse__0_carry_i_91
       (.CI(1'b0),
        .CO({vitesse__0_carry_i_91_n_0,vitesse__0_carry_i_91_n_1,vitesse__0_carry_i_91_n_2,vitesse__0_carry_i_91_n_3}),
        .CYINIT(vitesse__0_carry_i_6_n_3),
        .DI({vitesse__0_carry_i_70_n_5,vitesse__0_carry_i_70_n_6,1'b1,1'b0}),
        .O({vitesse__0_carry_i_91_n_4,vitesse__0_carry_i_91_n_5,vitesse__0_carry_i_91_n_6,NLW_vitesse__0_carry_i_91_O_UNCONNECTED[0]}),
        .S({vitesse__0_carry_i_119_n_0,vitesse__0_carry_i_120_n_0,vitesse__0_carry_i_121_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_91__0
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_9__1_n_3),
        .O(vitesse__0_carry_i_91__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_92
       (.I0(vitesse__0_carry_i_6_n_3),
        .I1(compteur_buffer[6]),
        .I2(vitesse__0_carry_i_44_n_5),
        .O(vitesse__0_carry_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_92__0
       (.I0(vitesse__0_carry_i_10__1_n_3),
        .I1(compteur_buffer[2]),
        .I2(vitesse__0_carry_i_70__0_n_5),
        .O(vitesse__0_carry_i_92__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_93
       (.I0(vitesse__0_carry_i_6_n_3),
        .I1(compteur_buffer[5]),
        .I2(vitesse__0_carry_i_44_n_6),
        .O(vitesse__0_carry_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_93__0
       (.I0(vitesse__0_carry_i_10__1_n_3),
        .I1(compteur_buffer[1]),
        .I2(vitesse__0_carry_i_70__0_n_6),
        .O(vitesse__0_carry_i_93__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_94
       (.I0(vitesse__0_carry_i_6_n_3),
        .I1(compteur_buffer[4]),
        .I2(vitesse__0_carry_i_44_n_7),
        .O(vitesse__0_carry_i_94_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vitesse__0_carry_i_94__0
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_10__1_n_3),
        .O(vitesse__0_carry_i_94__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_95
       (.I0(vitesse__0_carry_i_6_n_3),
        .I1(compteur_buffer[3]),
        .I2(vitesse__0_carry_i_70_n_4),
        .O(vitesse__0_carry_i_95_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_95__0
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_11__1_n_3),
        .O(vitesse__0_carry_i_95__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_96
       (.I0(vitesse_abs3_carry__2_n_0),
        .I1(compteur_buffer[6]),
        .I2(vitesse_abs3_carry__0_n_6),
        .O(vitesse__0_carry_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_96__0
       (.I0(vitesse__0_carry_i_11__1_n_3),
        .I1(compteur_buffer[2]),
        .I2(vitesse__0_carry_i_75_n_5),
        .O(vitesse__0_carry_i_96__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_97
       (.I0(vitesse_abs3_carry__2_n_0),
        .I1(compteur_buffer[5]),
        .I2(vitesse_abs3_carry__0_n_7),
        .O(vitesse__0_carry_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_97__0
       (.I0(vitesse__0_carry_i_11__1_n_3),
        .I1(compteur_buffer[1]),
        .I2(vitesse__0_carry_i_75_n_6),
        .O(vitesse__0_carry_i_97__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_98
       (.I0(vitesse_abs3_carry__2_n_0),
        .I1(compteur_buffer[4]),
        .I2(vitesse_abs3_carry_n_4),
        .O(vitesse__0_carry_i_98_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse__0_carry_i_98__0
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_11__1_n_3),
        .O(vitesse__0_carry_i_98__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse__0_carry_i_99
       (.I0(vitesse_abs3_carry__2_n_0),
        .I1(compteur_buffer[3]),
        .I2(vitesse_abs3_carry_n_5),
        .O(vitesse__0_carry_i_99_n_0));
  CARRY4 vitesse__0_carry_i_9__0
       (.CI(vitesse__0_carry_i_20_n_0),
        .CO({NLW_vitesse__0_carry_i_9__0_CO_UNCONNECTED[3:1],vitesse__0_carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vitesse[0]_INST_0_i_6_n_3 }),
        .O(NLW_vitesse__0_carry_i_9__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vitesse__0_carry_i_21__1_n_0}));
  CARRY4 vitesse__0_carry_i_9__1
       (.CI(vitesse__0_carry_i_17_n_0),
        .CO({NLW_vitesse__0_carry_i_9__1_CO_UNCONNECTED[3:1],vitesse__0_carry_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vitesse__0_carry_i_8_n_3}),
        .O(NLW_vitesse__0_carry_i_9__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vitesse__0_carry_i_18__0_n_0}));
  CARRY4 vitesse__0_carry_i_9__2
       (.CI(vitesse__0_carry_i_17__0_n_0),
        .CO({NLW_vitesse__0_carry_i_9__2_CO_UNCONNECTED[3:1],vitesse__0_carry_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vitesse__0_carry_i_12__0_n_3}),
        .O(NLW_vitesse__0_carry_i_9__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vitesse__0_carry_i_18__1_n_0}));
  CARRY4 vitesse_abs3__1020_carry
       (.CI(1'b0),
        .CO({vitesse_abs3__1020_carry_n_0,vitesse_abs3__1020_carry_n_1,vitesse_abs3__1020_carry_n_2,vitesse_abs3__1020_carry_n_3}),
        .CYINIT(vitesse_abs3__1020_carry_i_1_n_3),
        .DI({vitesse_abs3__1020_carry_i_2_n_4,vitesse_abs3__1020_carry_i_2_n_5,vitesse_abs3__1020_carry_i_2_n_6,vitesse_abs3__1020_carry_i_3_n_0}),
        .O(NLW_vitesse_abs3__1020_carry_O_UNCONNECTED[3:0]),
        .S({vitesse_abs3__1020_carry_i_4_n_0,vitesse_abs3__1020_carry_i_5_n_0,vitesse_abs3__1020_carry_i_6_n_0,vitesse_abs3__1020_carry_i_7_n_0}));
  CARRY4 vitesse_abs3__1020_carry__0
       (.CI(vitesse_abs3__1020_carry_n_0),
        .CO({vitesse_abs3__1020_carry__0_n_0,vitesse_abs3__1020_carry__0_n_1,vitesse_abs3__1020_carry__0_n_2,vitesse_abs3__1020_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse_abs3__1020_carry__0_i_1_n_4,vitesse_abs3__1020_carry__0_i_1_n_5,vitesse_abs3__1020_carry__0_i_1_n_6,vitesse_abs3__1020_carry__0_i_1_n_7}),
        .O(NLW_vitesse_abs3__1020_carry__0_O_UNCONNECTED[3:0]),
        .S({vitesse_abs3__1020_carry__0_i_2_n_0,vitesse_abs3__1020_carry__0_i_3_n_0,vitesse_abs3__1020_carry__0_i_4_n_0,vitesse_abs3__1020_carry__0_i_5_n_0}));
  CARRY4 vitesse_abs3__1020_carry__0_i_1
       (.CI(vitesse_abs3__1020_carry_i_2_n_0),
        .CO({vitesse_abs3__1020_carry__0_i_1_n_0,vitesse_abs3__1020_carry__0_i_1_n_1,vitesse_abs3__1020_carry__0_i_1_n_2,vitesse_abs3__1020_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse_abs3__1020_carry__0_i_6_n_5,vitesse_abs3__1020_carry__0_i_6_n_6,vitesse_abs3__1020_carry__0_i_6_n_7,vitesse_abs3__1020_carry_i_9_n_4}),
        .O({vitesse_abs3__1020_carry__0_i_1_n_4,vitesse_abs3__1020_carry__0_i_1_n_5,vitesse_abs3__1020_carry__0_i_1_n_6,vitesse_abs3__1020_carry__0_i_1_n_7}),
        .S({vitesse_abs3__1020_carry__0_i_7_n_0,vitesse_abs3__1020_carry__0_i_8_n_0,vitesse_abs3__1020_carry__0_i_9_n_0,vitesse_abs3__1020_carry__0_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_10
       (.I0(vitesse__0_carry_i_8__0_n_3),
        .I1(compteur_buffer[3]),
        .I2(vitesse_abs3__1020_carry_i_9_n_4),
        .O(vitesse_abs3__1020_carry__0_i_10_n_0));
  CARRY4 vitesse_abs3__1020_carry__0_i_11
       (.CI(vitesse_abs3__1020_carry_i_14_n_0),
        .CO({vitesse_abs3__1020_carry__0_i_11_n_0,vitesse_abs3__1020_carry__0_i_11_n_1,vitesse_abs3__1020_carry__0_i_11_n_2,vitesse_abs3__1020_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse_abs3__1020_carry__0_i_16_n_5,vitesse_abs3__1020_carry__0_i_16_n_6,vitesse_abs3__1020_carry__0_i_16_n_7,vitesse_abs3__1020_carry_i_19_n_4}),
        .O({vitesse_abs3__1020_carry__0_i_11_n_4,vitesse_abs3__1020_carry__0_i_11_n_5,vitesse_abs3__1020_carry__0_i_11_n_6,vitesse_abs3__1020_carry__0_i_11_n_7}),
        .S({vitesse_abs3__1020_carry__0_i_17_n_0,vitesse_abs3__1020_carry__0_i_18_n_0,vitesse_abs3__1020_carry__0_i_19_n_0,vitesse_abs3__1020_carry__0_i_20_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_12
       (.I0(vitesse__0_carry_i_12__1_n_3),
        .I1(compteur_buffer[6]),
        .I2(vitesse_abs3__1020_carry__0_i_11_n_5),
        .O(vitesse_abs3__1020_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_13
       (.I0(vitesse__0_carry_i_12__1_n_3),
        .I1(compteur_buffer[5]),
        .I2(vitesse_abs3__1020_carry__0_i_11_n_6),
        .O(vitesse_abs3__1020_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_14
       (.I0(vitesse__0_carry_i_12__1_n_3),
        .I1(compteur_buffer[4]),
        .I2(vitesse_abs3__1020_carry__0_i_11_n_7),
        .O(vitesse_abs3__1020_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_15
       (.I0(vitesse__0_carry_i_12__1_n_3),
        .I1(compteur_buffer[3]),
        .I2(vitesse_abs3__1020_carry_i_14_n_4),
        .O(vitesse_abs3__1020_carry__0_i_15_n_0));
  CARRY4 vitesse_abs3__1020_carry__0_i_16
       (.CI(vitesse_abs3__1020_carry_i_19_n_0),
        .CO({vitesse_abs3__1020_carry__0_i_16_n_0,vitesse_abs3__1020_carry__0_i_16_n_1,vitesse_abs3__1020_carry__0_i_16_n_2,vitesse_abs3__1020_carry__0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_49_n_5,vitesse__0_carry_i_49_n_6,vitesse__0_carry_i_49_n_7,vitesse_abs3__1020_carry_i_24_n_4}),
        .O({vitesse_abs3__1020_carry__0_i_16_n_4,vitesse_abs3__1020_carry__0_i_16_n_5,vitesse_abs3__1020_carry__0_i_16_n_6,vitesse_abs3__1020_carry__0_i_16_n_7}),
        .S({vitesse_abs3__1020_carry__0_i_21_n_0,vitesse_abs3__1020_carry__0_i_22_n_0,vitesse_abs3__1020_carry__0_i_23_n_0,vitesse_abs3__1020_carry__0_i_24_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_17
       (.I0(vitesse__0_carry_i_11__2_n_3),
        .I1(compteur_buffer[6]),
        .I2(vitesse_abs3__1020_carry__0_i_16_n_5),
        .O(vitesse_abs3__1020_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_18
       (.I0(vitesse__0_carry_i_11__2_n_3),
        .I1(compteur_buffer[5]),
        .I2(vitesse_abs3__1020_carry__0_i_16_n_6),
        .O(vitesse_abs3__1020_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_19
       (.I0(vitesse__0_carry_i_11__2_n_3),
        .I1(compteur_buffer[4]),
        .I2(vitesse_abs3__1020_carry__0_i_16_n_7),
        .O(vitesse_abs3__1020_carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_2
       (.I0(vitesse_abs3__1020_carry_i_1_n_3),
        .I1(compteur_buffer[7]),
        .I2(vitesse_abs3__1020_carry__0_i_1_n_4),
        .O(vitesse_abs3__1020_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_20
       (.I0(vitesse__0_carry_i_11__2_n_3),
        .I1(compteur_buffer[3]),
        .I2(vitesse_abs3__1020_carry_i_19_n_4),
        .O(vitesse_abs3__1020_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_21
       (.I0(vitesse__0_carry_i_10__2_n_3),
        .I1(compteur_buffer[6]),
        .I2(vitesse__0_carry_i_49_n_5),
        .O(vitesse_abs3__1020_carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_22
       (.I0(vitesse__0_carry_i_10__2_n_3),
        .I1(compteur_buffer[5]),
        .I2(vitesse__0_carry_i_49_n_6),
        .O(vitesse_abs3__1020_carry__0_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_23
       (.I0(vitesse__0_carry_i_10__2_n_3),
        .I1(compteur_buffer[4]),
        .I2(vitesse__0_carry_i_49_n_7),
        .O(vitesse_abs3__1020_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_24
       (.I0(vitesse__0_carry_i_10__2_n_3),
        .I1(compteur_buffer[3]),
        .I2(vitesse_abs3__1020_carry_i_24_n_4),
        .O(vitesse_abs3__1020_carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_3
       (.I0(vitesse_abs3__1020_carry_i_1_n_3),
        .I1(compteur_buffer[6]),
        .I2(vitesse_abs3__1020_carry__0_i_1_n_5),
        .O(vitesse_abs3__1020_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_4
       (.I0(vitesse_abs3__1020_carry_i_1_n_3),
        .I1(compteur_buffer[5]),
        .I2(vitesse_abs3__1020_carry__0_i_1_n_6),
        .O(vitesse_abs3__1020_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_5
       (.I0(vitesse_abs3__1020_carry_i_1_n_3),
        .I1(compteur_buffer[4]),
        .I2(vitesse_abs3__1020_carry__0_i_1_n_7),
        .O(vitesse_abs3__1020_carry__0_i_5_n_0));
  CARRY4 vitesse_abs3__1020_carry__0_i_6
       (.CI(vitesse_abs3__1020_carry_i_9_n_0),
        .CO({vitesse_abs3__1020_carry__0_i_6_n_0,vitesse_abs3__1020_carry__0_i_6_n_1,vitesse_abs3__1020_carry__0_i_6_n_2,vitesse_abs3__1020_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse_abs3__1020_carry__0_i_11_n_5,vitesse_abs3__1020_carry__0_i_11_n_6,vitesse_abs3__1020_carry__0_i_11_n_7,vitesse_abs3__1020_carry_i_14_n_4}),
        .O({vitesse_abs3__1020_carry__0_i_6_n_4,vitesse_abs3__1020_carry__0_i_6_n_5,vitesse_abs3__1020_carry__0_i_6_n_6,vitesse_abs3__1020_carry__0_i_6_n_7}),
        .S({vitesse_abs3__1020_carry__0_i_12_n_0,vitesse_abs3__1020_carry__0_i_13_n_0,vitesse_abs3__1020_carry__0_i_14_n_0,vitesse_abs3__1020_carry__0_i_15_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_7
       (.I0(vitesse__0_carry_i_8__0_n_3),
        .I1(compteur_buffer[6]),
        .I2(vitesse_abs3__1020_carry__0_i_6_n_5),
        .O(vitesse_abs3__1020_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_8
       (.I0(vitesse__0_carry_i_8__0_n_3),
        .I1(compteur_buffer[5]),
        .I2(vitesse_abs3__1020_carry__0_i_6_n_6),
        .O(vitesse_abs3__1020_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__0_i_9
       (.I0(vitesse__0_carry_i_8__0_n_3),
        .I1(compteur_buffer[4]),
        .I2(vitesse_abs3__1020_carry__0_i_6_n_7),
        .O(vitesse_abs3__1020_carry__0_i_9_n_0));
  CARRY4 vitesse_abs3__1020_carry__1
       (.CI(vitesse_abs3__1020_carry__0_n_0),
        .CO({vitesse_abs3__1020_carry__1_n_0,vitesse_abs3__1020_carry__1_n_1,vitesse_abs3__1020_carry__1_n_2,vitesse_abs3__1020_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse_abs3__1020_carry__1_i_1_n_4,vitesse_abs3__1020_carry__1_i_1_n_5,vitesse_abs3__1020_carry__1_i_1_n_6,vitesse_abs3__1020_carry__1_i_1_n_7}),
        .O(NLW_vitesse_abs3__1020_carry__1_O_UNCONNECTED[3:0]),
        .S({vitesse_abs3__1020_carry__1_i_2_n_0,vitesse_abs3__1020_carry__1_i_3_n_0,vitesse_abs3__1020_carry__1_i_4_n_0,vitesse_abs3__1020_carry__1_i_5_n_0}));
  CARRY4 vitesse_abs3__1020_carry__1_i_1
       (.CI(vitesse_abs3__1020_carry__0_i_1_n_0),
        .CO({vitesse_abs3__1020_carry__1_i_1_n_0,vitesse_abs3__1020_carry__1_i_1_n_1,vitesse_abs3__1020_carry__1_i_1_n_2,vitesse_abs3__1020_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse_abs3__1020_carry__1_i_6_n_5,vitesse_abs3__1020_carry__1_i_6_n_6,vitesse_abs3__1020_carry__1_i_6_n_7,vitesse_abs3__1020_carry__0_i_6_n_4}),
        .O({vitesse_abs3__1020_carry__1_i_1_n_4,vitesse_abs3__1020_carry__1_i_1_n_5,vitesse_abs3__1020_carry__1_i_1_n_6,vitesse_abs3__1020_carry__1_i_1_n_7}),
        .S({vitesse_abs3__1020_carry__1_i_7_n_0,vitesse_abs3__1020_carry__1_i_8_n_0,vitesse_abs3__1020_carry__1_i_9_n_0,vitesse_abs3__1020_carry__1_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__1_i_10
       (.I0(vitesse__0_carry_i_8__0_n_3),
        .I1(compteur_buffer[7]),
        .I2(vitesse_abs3__1020_carry__0_i_6_n_4),
        .O(vitesse_abs3__1020_carry__1_i_10_n_0));
  CARRY4 vitesse_abs3__1020_carry__1_i_11
       (.CI(vitesse_abs3__1020_carry__0_i_11_n_0),
        .CO({vitesse_abs3__1020_carry__1_i_11_n_0,vitesse_abs3__1020_carry__1_i_11_n_1,vitesse_abs3__1020_carry__1_i_11_n_2,vitesse_abs3__1020_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_35__0_n_5,vitesse__0_carry_i_35__0_n_6,vitesse__0_carry_i_35__0_n_7,vitesse_abs3__1020_carry__0_i_16_n_4}),
        .O({vitesse_abs3__1020_carry__1_i_11_n_4,vitesse_abs3__1020_carry__1_i_11_n_5,vitesse_abs3__1020_carry__1_i_11_n_6,vitesse_abs3__1020_carry__1_i_11_n_7}),
        .S({vitesse_abs3__1020_carry__1_i_16_n_0,vitesse_abs3__1020_carry__1_i_17_n_0,vitesse_abs3__1020_carry__1_i_18_n_0,vitesse_abs3__1020_carry__1_i_19_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__1_i_12
       (.I0(vitesse__0_carry_i_12__1_n_3),
        .I1(compteur_buffer[10]),
        .I2(vitesse_abs3__1020_carry__1_i_11_n_5),
        .O(vitesse_abs3__1020_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__1_i_13
       (.I0(vitesse__0_carry_i_12__1_n_3),
        .I1(compteur_buffer[9]),
        .I2(vitesse_abs3__1020_carry__1_i_11_n_6),
        .O(vitesse_abs3__1020_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__1_i_14
       (.I0(vitesse__0_carry_i_12__1_n_3),
        .I1(compteur_buffer[8]),
        .I2(vitesse_abs3__1020_carry__1_i_11_n_7),
        .O(vitesse_abs3__1020_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__1_i_15
       (.I0(vitesse__0_carry_i_12__1_n_3),
        .I1(compteur_buffer[7]),
        .I2(vitesse_abs3__1020_carry__0_i_11_n_4),
        .O(vitesse_abs3__1020_carry__1_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__1_i_16
       (.I0(vitesse__0_carry_i_11__2_n_3),
        .I1(compteur_buffer[10]),
        .I2(vitesse__0_carry_i_35__0_n_5),
        .O(vitesse_abs3__1020_carry__1_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__1_i_17
       (.I0(vitesse__0_carry_i_11__2_n_3),
        .I1(compteur_buffer[9]),
        .I2(vitesse__0_carry_i_35__0_n_6),
        .O(vitesse_abs3__1020_carry__1_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__1_i_18
       (.I0(vitesse__0_carry_i_11__2_n_3),
        .I1(compteur_buffer[8]),
        .I2(vitesse__0_carry_i_35__0_n_7),
        .O(vitesse_abs3__1020_carry__1_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__1_i_19
       (.I0(vitesse__0_carry_i_11__2_n_3),
        .I1(compteur_buffer[7]),
        .I2(vitesse_abs3__1020_carry__0_i_16_n_4),
        .O(vitesse_abs3__1020_carry__1_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__1_i_2
       (.I0(vitesse_abs3__1020_carry_i_1_n_3),
        .I1(compteur_buffer[11]),
        .I2(vitesse_abs3__1020_carry__1_i_1_n_4),
        .O(vitesse_abs3__1020_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__1_i_3
       (.I0(vitesse_abs3__1020_carry_i_1_n_3),
        .I1(compteur_buffer[10]),
        .I2(vitesse_abs3__1020_carry__1_i_1_n_5),
        .O(vitesse_abs3__1020_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__1_i_4
       (.I0(vitesse_abs3__1020_carry_i_1_n_3),
        .I1(compteur_buffer[9]),
        .I2(vitesse_abs3__1020_carry__1_i_1_n_6),
        .O(vitesse_abs3__1020_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__1_i_5
       (.I0(vitesse_abs3__1020_carry_i_1_n_3),
        .I1(compteur_buffer[8]),
        .I2(vitesse_abs3__1020_carry__1_i_1_n_7),
        .O(vitesse_abs3__1020_carry__1_i_5_n_0));
  CARRY4 vitesse_abs3__1020_carry__1_i_6
       (.CI(vitesse_abs3__1020_carry__0_i_6_n_0),
        .CO({vitesse_abs3__1020_carry__1_i_6_n_0,vitesse_abs3__1020_carry__1_i_6_n_1,vitesse_abs3__1020_carry__1_i_6_n_2,vitesse_abs3__1020_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse_abs3__1020_carry__1_i_11_n_5,vitesse_abs3__1020_carry__1_i_11_n_6,vitesse_abs3__1020_carry__1_i_11_n_7,vitesse_abs3__1020_carry__0_i_11_n_4}),
        .O({vitesse_abs3__1020_carry__1_i_6_n_4,vitesse_abs3__1020_carry__1_i_6_n_5,vitesse_abs3__1020_carry__1_i_6_n_6,vitesse_abs3__1020_carry__1_i_6_n_7}),
        .S({vitesse_abs3__1020_carry__1_i_12_n_0,vitesse_abs3__1020_carry__1_i_13_n_0,vitesse_abs3__1020_carry__1_i_14_n_0,vitesse_abs3__1020_carry__1_i_15_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__1_i_7
       (.I0(vitesse__0_carry_i_8__0_n_3),
        .I1(compteur_buffer[10]),
        .I2(vitesse_abs3__1020_carry__1_i_6_n_5),
        .O(vitesse_abs3__1020_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__1_i_8
       (.I0(vitesse__0_carry_i_8__0_n_3),
        .I1(compteur_buffer[9]),
        .I2(vitesse_abs3__1020_carry__1_i_6_n_6),
        .O(vitesse_abs3__1020_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__1_i_9
       (.I0(vitesse__0_carry_i_8__0_n_3),
        .I1(compteur_buffer[8]),
        .I2(vitesse_abs3__1020_carry__1_i_6_n_7),
        .O(vitesse_abs3__1020_carry__1_i_9_n_0));
  CARRY4 vitesse_abs3__1020_carry__2
       (.CI(vitesse_abs3__1020_carry__1_n_0),
        .CO({vitesse_abs3__1020_carry__2_n_0,vitesse_abs3__1020_carry__2_n_1,vitesse_abs3__1020_carry__2_n_2,vitesse_abs3__1020_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse_abs3__1020_carry_i_1_n_3,vitesse_abs3__1020_carry__2_i_1_n_5,vitesse_abs3__1020_carry__2_i_1_n_6,vitesse_abs3__1020_carry__2_i_1_n_7}),
        .O(NLW_vitesse_abs3__1020_carry__2_O_UNCONNECTED[3:0]),
        .S({vitesse_abs3__1020_carry__2_i_2_n_0,vitesse_abs3__1020_carry__2_i_3_n_0,vitesse_abs3__1020_carry__2_i_4_n_0,vitesse_abs3__1020_carry__2_i_5_n_0}));
  CARRY4 vitesse_abs3__1020_carry__2_i_1
       (.CI(vitesse_abs3__1020_carry__1_i_1_n_0),
        .CO({vitesse_abs3__1020_carry__2_i_1_n_0,vitesse_abs3__1020_carry__2_i_1_n_1,vitesse_abs3__1020_carry__2_i_1_n_2,vitesse_abs3__1020_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse_abs3__1020_carry__2_i_6_n_5,vitesse_abs3__1020_carry__2_i_6_n_6,vitesse_abs3__1020_carry__2_i_6_n_7,vitesse_abs3__1020_carry__1_i_6_n_4}),
        .O({vitesse_abs3__1020_carry__2_i_1_n_4,vitesse_abs3__1020_carry__2_i_1_n_5,vitesse_abs3__1020_carry__2_i_1_n_6,vitesse_abs3__1020_carry__2_i_1_n_7}),
        .S({vitesse_abs3__1020_carry__2_i_7_n_0,vitesse_abs3__1020_carry__2_i_8_n_0,vitesse_abs3__1020_carry__2_i_9_n_0,vitesse_abs3__1020_carry__2_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__2_i_10
       (.I0(vitesse__0_carry_i_8__0_n_3),
        .I1(compteur_buffer[11]),
        .I2(vitesse_abs3__1020_carry__1_i_6_n_4),
        .O(vitesse_abs3__1020_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__2_i_11
       (.I0(vitesse__0_carry_i_12__1_n_3),
        .I1(compteur_buffer[14]),
        .I2(vitesse__0_carry_i_23__1_n_5),
        .O(vitesse_abs3__1020_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__2_i_12
       (.I0(vitesse__0_carry_i_12__1_n_3),
        .I1(compteur_buffer[13]),
        .I2(vitesse__0_carry_i_23__1_n_6),
        .O(vitesse_abs3__1020_carry__2_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__2_i_13
       (.I0(vitesse__0_carry_i_12__1_n_3),
        .I1(compteur_buffer[12]),
        .I2(vitesse__0_carry_i_23__1_n_7),
        .O(vitesse_abs3__1020_carry__2_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__2_i_14
       (.I0(vitesse__0_carry_i_12__1_n_3),
        .I1(compteur_buffer[11]),
        .I2(vitesse_abs3__1020_carry__1_i_11_n_4),
        .O(vitesse_abs3__1020_carry__2_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse_abs3__1020_carry__2_i_2
       (.I0(vitesse_abs3__1020_carry_i_1_n_3),
        .I1(vitesse_abs3__1020_carry__2_i_1_n_4),
        .O(vitesse_abs3__1020_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__2_i_3
       (.I0(vitesse_abs3__1020_carry_i_1_n_3),
        .I1(compteur_buffer[14]),
        .I2(vitesse_abs3__1020_carry__2_i_1_n_5),
        .O(vitesse_abs3__1020_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__2_i_4
       (.I0(vitesse_abs3__1020_carry_i_1_n_3),
        .I1(compteur_buffer[13]),
        .I2(vitesse_abs3__1020_carry__2_i_1_n_6),
        .O(vitesse_abs3__1020_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__2_i_5
       (.I0(vitesse_abs3__1020_carry_i_1_n_3),
        .I1(compteur_buffer[12]),
        .I2(vitesse_abs3__1020_carry__2_i_1_n_7),
        .O(vitesse_abs3__1020_carry__2_i_5_n_0));
  CARRY4 vitesse_abs3__1020_carry__2_i_6
       (.CI(vitesse_abs3__1020_carry__1_i_6_n_0),
        .CO({vitesse_abs3__1020_carry__2_i_6_n_0,vitesse_abs3__1020_carry__2_i_6_n_1,vitesse_abs3__1020_carry__2_i_6_n_2,vitesse_abs3__1020_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse__0_carry_i_23__1_n_5,vitesse__0_carry_i_23__1_n_6,vitesse__0_carry_i_23__1_n_7,vitesse_abs3__1020_carry__1_i_11_n_4}),
        .O({vitesse_abs3__1020_carry__2_i_6_n_4,vitesse_abs3__1020_carry__2_i_6_n_5,vitesse_abs3__1020_carry__2_i_6_n_6,vitesse_abs3__1020_carry__2_i_6_n_7}),
        .S({vitesse_abs3__1020_carry__2_i_11_n_0,vitesse_abs3__1020_carry__2_i_12_n_0,vitesse_abs3__1020_carry__2_i_13_n_0,vitesse_abs3__1020_carry__2_i_14_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__2_i_7
       (.I0(vitesse__0_carry_i_8__0_n_3),
        .I1(compteur_buffer[14]),
        .I2(vitesse_abs3__1020_carry__2_i_6_n_5),
        .O(vitesse_abs3__1020_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__2_i_8
       (.I0(vitesse__0_carry_i_8__0_n_3),
        .I1(compteur_buffer[13]),
        .I2(vitesse_abs3__1020_carry__2_i_6_n_6),
        .O(vitesse_abs3__1020_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry__2_i_9
       (.I0(vitesse__0_carry_i_8__0_n_3),
        .I1(compteur_buffer[12]),
        .I2(vitesse_abs3__1020_carry__2_i_6_n_7),
        .O(vitesse_abs3__1020_carry__2_i_9_n_0));
  CARRY4 vitesse_abs3__1020_carry_i_1
       (.CI(vitesse_abs3__1020_carry__2_i_1_n_0),
        .CO({NLW_vitesse_abs3__1020_carry_i_1_CO_UNCONNECTED[3:1],vitesse_abs3__1020_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vitesse__0_carry_i_8__0_n_3}),
        .O(NLW_vitesse_abs3__1020_carry_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vitesse_abs3__1020_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse_abs3__1020_carry_i_10
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_8__0_n_3),
        .O(vitesse_abs3__1020_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry_i_11
       (.I0(vitesse__0_carry_i_8__0_n_3),
        .I1(compteur_buffer[2]),
        .I2(vitesse_abs3__1020_carry_i_9_n_5),
        .O(vitesse_abs3__1020_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry_i_12
       (.I0(vitesse__0_carry_i_8__0_n_3),
        .I1(compteur_buffer[1]),
        .I2(vitesse_abs3__1020_carry_i_9_n_6),
        .O(vitesse_abs3__1020_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse_abs3__1020_carry_i_13
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_8__0_n_3),
        .O(vitesse_abs3__1020_carry_i_13_n_0));
  CARRY4 vitesse_abs3__1020_carry_i_14
       (.CI(1'b0),
        .CO({vitesse_abs3__1020_carry_i_14_n_0,vitesse_abs3__1020_carry_i_14_n_1,vitesse_abs3__1020_carry_i_14_n_2,vitesse_abs3__1020_carry_i_14_n_3}),
        .CYINIT(vitesse__0_carry_i_11__2_n_3),
        .DI({vitesse_abs3__1020_carry_i_19_n_5,vitesse_abs3__1020_carry_i_19_n_6,vitesse_abs3__1020_carry_i_20_n_0,1'b0}),
        .O({vitesse_abs3__1020_carry_i_14_n_4,vitesse_abs3__1020_carry_i_14_n_5,vitesse_abs3__1020_carry_i_14_n_6,NLW_vitesse_abs3__1020_carry_i_14_O_UNCONNECTED[0]}),
        .S({vitesse_abs3__1020_carry_i_21_n_0,vitesse_abs3__1020_carry_i_22_n_0,vitesse_abs3__1020_carry_i_23_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse_abs3__1020_carry_i_15
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_12__1_n_3),
        .O(vitesse_abs3__1020_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry_i_16
       (.I0(vitesse__0_carry_i_12__1_n_3),
        .I1(compteur_buffer[2]),
        .I2(vitesse_abs3__1020_carry_i_14_n_5),
        .O(vitesse_abs3__1020_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry_i_17
       (.I0(vitesse__0_carry_i_12__1_n_3),
        .I1(compteur_buffer[1]),
        .I2(vitesse_abs3__1020_carry_i_14_n_6),
        .O(vitesse_abs3__1020_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse_abs3__1020_carry_i_18
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_12__1_n_3),
        .O(vitesse_abs3__1020_carry_i_18_n_0));
  CARRY4 vitesse_abs3__1020_carry_i_19
       (.CI(1'b0),
        .CO({vitesse_abs3__1020_carry_i_19_n_0,vitesse_abs3__1020_carry_i_19_n_1,vitesse_abs3__1020_carry_i_19_n_2,vitesse_abs3__1020_carry_i_19_n_3}),
        .CYINIT(vitesse__0_carry_i_10__2_n_3),
        .DI({vitesse_abs3__1020_carry_i_24_n_5,vitesse_abs3__1020_carry_i_24_n_6,vitesse_abs3__1020_carry_i_25_n_0,1'b0}),
        .O({vitesse_abs3__1020_carry_i_19_n_4,vitesse_abs3__1020_carry_i_19_n_5,vitesse_abs3__1020_carry_i_19_n_6,NLW_vitesse_abs3__1020_carry_i_19_O_UNCONNECTED[0]}),
        .S({vitesse_abs3__1020_carry_i_26_n_0,vitesse_abs3__1020_carry_i_27_n_0,vitesse_abs3__1020_carry_i_28_n_0,1'b1}));
  CARRY4 vitesse_abs3__1020_carry_i_2
       (.CI(1'b0),
        .CO({vitesse_abs3__1020_carry_i_2_n_0,vitesse_abs3__1020_carry_i_2_n_1,vitesse_abs3__1020_carry_i_2_n_2,vitesse_abs3__1020_carry_i_2_n_3}),
        .CYINIT(vitesse__0_carry_i_8__0_n_3),
        .DI({vitesse_abs3__1020_carry_i_9_n_5,vitesse_abs3__1020_carry_i_9_n_6,vitesse_abs3__1020_carry_i_10_n_0,1'b0}),
        .O({vitesse_abs3__1020_carry_i_2_n_4,vitesse_abs3__1020_carry_i_2_n_5,vitesse_abs3__1020_carry_i_2_n_6,NLW_vitesse_abs3__1020_carry_i_2_O_UNCONNECTED[0]}),
        .S({vitesse_abs3__1020_carry_i_11_n_0,vitesse_abs3__1020_carry_i_12_n_0,vitesse_abs3__1020_carry_i_13_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse_abs3__1020_carry_i_20
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_11__2_n_3),
        .O(vitesse_abs3__1020_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry_i_21
       (.I0(vitesse__0_carry_i_11__2_n_3),
        .I1(compteur_buffer[2]),
        .I2(vitesse_abs3__1020_carry_i_19_n_5),
        .O(vitesse_abs3__1020_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry_i_22
       (.I0(vitesse__0_carry_i_11__2_n_3),
        .I1(compteur_buffer[1]),
        .I2(vitesse_abs3__1020_carry_i_19_n_6),
        .O(vitesse_abs3__1020_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse_abs3__1020_carry_i_23
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_11__2_n_3),
        .O(vitesse_abs3__1020_carry_i_23_n_0));
  CARRY4 vitesse_abs3__1020_carry_i_24
       (.CI(1'b0),
        .CO({vitesse_abs3__1020_carry_i_24_n_0,vitesse_abs3__1020_carry_i_24_n_1,vitesse_abs3__1020_carry_i_24_n_2,vitesse_abs3__1020_carry_i_24_n_3}),
        .CYINIT(vitesse__0_carry_i_9__2_n_3),
        .DI({vitesse__0_carry_i_58_n_5,vitesse__0_carry_i_58_n_6,vitesse_abs3__1020_carry_i_29_n_0,1'b0}),
        .O({vitesse_abs3__1020_carry_i_24_n_4,vitesse_abs3__1020_carry_i_24_n_5,vitesse_abs3__1020_carry_i_24_n_6,NLW_vitesse_abs3__1020_carry_i_24_O_UNCONNECTED[0]}),
        .S({vitesse_abs3__1020_carry_i_30_n_0,vitesse_abs3__1020_carry_i_31_n_0,vitesse_abs3__1020_carry_i_32_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse_abs3__1020_carry_i_25
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_10__2_n_3),
        .O(vitesse_abs3__1020_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry_i_26
       (.I0(vitesse__0_carry_i_10__2_n_3),
        .I1(compteur_buffer[2]),
        .I2(vitesse_abs3__1020_carry_i_24_n_5),
        .O(vitesse_abs3__1020_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry_i_27
       (.I0(vitesse__0_carry_i_10__2_n_3),
        .I1(compteur_buffer[1]),
        .I2(vitesse_abs3__1020_carry_i_24_n_6),
        .O(vitesse_abs3__1020_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse_abs3__1020_carry_i_28
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_10__2_n_3),
        .O(vitesse_abs3__1020_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse_abs3__1020_carry_i_29
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_9__2_n_3),
        .O(vitesse_abs3__1020_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse_abs3__1020_carry_i_3
       (.I0(compteur_buffer[0]),
        .I1(vitesse_abs3__1020_carry_i_1_n_3),
        .O(vitesse_abs3__1020_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry_i_30
       (.I0(vitesse__0_carry_i_9__2_n_3),
        .I1(compteur_buffer[2]),
        .I2(vitesse__0_carry_i_58_n_5),
        .O(vitesse_abs3__1020_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry_i_31
       (.I0(vitesse__0_carry_i_9__2_n_3),
        .I1(compteur_buffer[1]),
        .I2(vitesse__0_carry_i_58_n_6),
        .O(vitesse_abs3__1020_carry_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse_abs3__1020_carry_i_32
       (.I0(compteur_buffer[0]),
        .I1(vitesse__0_carry_i_9__2_n_3),
        .O(vitesse_abs3__1020_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry_i_4
       (.I0(vitesse_abs3__1020_carry_i_1_n_3),
        .I1(compteur_buffer[3]),
        .I2(vitesse_abs3__1020_carry_i_2_n_4),
        .O(vitesse_abs3__1020_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry_i_5
       (.I0(vitesse_abs3__1020_carry_i_1_n_3),
        .I1(compteur_buffer[2]),
        .I2(vitesse_abs3__1020_carry_i_2_n_5),
        .O(vitesse_abs3__1020_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vitesse_abs3__1020_carry_i_6
       (.I0(vitesse_abs3__1020_carry_i_1_n_3),
        .I1(compteur_buffer[1]),
        .I2(vitesse_abs3__1020_carry_i_2_n_6),
        .O(vitesse_abs3__1020_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse_abs3__1020_carry_i_7
       (.I0(compteur_buffer[0]),
        .I1(vitesse_abs3__1020_carry_i_1_n_3),
        .O(vitesse_abs3__1020_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vitesse_abs3__1020_carry_i_8
       (.I0(vitesse__0_carry_i_8__0_n_3),
        .I1(vitesse_abs3__1020_carry__2_i_6_n_4),
        .O(vitesse_abs3__1020_carry_i_8_n_0));
  CARRY4 vitesse_abs3__1020_carry_i_9
       (.CI(1'b0),
        .CO({vitesse_abs3__1020_carry_i_9_n_0,vitesse_abs3__1020_carry_i_9_n_1,vitesse_abs3__1020_carry_i_9_n_2,vitesse_abs3__1020_carry_i_9_n_3}),
        .CYINIT(vitesse__0_carry_i_12__1_n_3),
        .DI({vitesse_abs3__1020_carry_i_14_n_5,vitesse_abs3__1020_carry_i_14_n_6,vitesse_abs3__1020_carry_i_15_n_0,1'b0}),
        .O({vitesse_abs3__1020_carry_i_9_n_4,vitesse_abs3__1020_carry_i_9_n_5,vitesse_abs3__1020_carry_i_9_n_6,NLW_vitesse_abs3__1020_carry_i_9_O_UNCONNECTED[0]}),
        .S({vitesse_abs3__1020_carry_i_16_n_0,vitesse_abs3__1020_carry_i_17_n_0,vitesse_abs3__1020_carry_i_18_n_0,1'b1}));
  CARRY4 vitesse_abs3_carry
       (.CI(1'b0),
        .CO({vitesse_abs3_carry_n_0,vitesse_abs3_carry_n_1,vitesse_abs3_carry_n_2,vitesse_abs3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({vitesse_abs3_carry_i_1_n_0,vitesse_abs3_carry_i_2_n_0,vitesse_abs3_carry_i_3_n_0,vitesse_abs3_carry_i_4_n_0}),
        .O({vitesse_abs3_carry_n_4,vitesse_abs3_carry_n_5,vitesse_abs3_carry_n_6,vitesse_abs3_carry_n_7}),
        .S({vitesse_abs3_carry_i_5_n_0,vitesse_abs3_carry_i_6_n_0,vitesse_abs3_carry_i_7_n_0,compteur_buffer[0]}));
  CARRY4 vitesse_abs3_carry__0
       (.CI(vitesse_abs3_carry_n_0),
        .CO({vitesse_abs3_carry__0_n_0,vitesse_abs3_carry__0_n_1,vitesse_abs3_carry__0_n_2,vitesse_abs3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse_abs3_carry__0_i_1_n_0,vitesse_abs3_carry__0_i_2_n_0,vitesse_abs3_carry__0_i_3_n_0,vitesse_abs3_carry__0_i_4_n_0}),
        .O({vitesse_abs3_carry__0_n_4,vitesse_abs3_carry__0_n_5,vitesse_abs3_carry__0_n_6,vitesse_abs3_carry__0_n_7}),
        .S({vitesse_abs3_carry__0_i_5_n_0,vitesse_abs3_carry__0_i_6_n_0,vitesse_abs3_carry__0_i_7_n_0,vitesse_abs3_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__0_i_1
       (.I0(compteur_buffer[7]),
        .O(vitesse_abs3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__0_i_2
       (.I0(compteur_buffer[6]),
        .O(vitesse_abs3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__0_i_3
       (.I0(compteur_buffer[5]),
        .O(vitesse_abs3_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__0_i_4
       (.I0(compteur_buffer[4]),
        .O(vitesse_abs3_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__0_i_5
       (.I0(compteur_buffer[7]),
        .O(vitesse_abs3_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__0_i_6
       (.I0(compteur_buffer[6]),
        .O(vitesse_abs3_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__0_i_7
       (.I0(compteur_buffer[5]),
        .O(vitesse_abs3_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__0_i_8
       (.I0(compteur_buffer[4]),
        .O(vitesse_abs3_carry__0_i_8_n_0));
  CARRY4 vitesse_abs3_carry__1
       (.CI(vitesse_abs3_carry__0_n_0),
        .CO({vitesse_abs3_carry__1_n_0,vitesse_abs3_carry__1_n_1,vitesse_abs3_carry__1_n_2,vitesse_abs3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vitesse_abs3_carry__1_i_1_n_0,vitesse_abs3_carry__1_i_2_n_0,vitesse_abs3_carry__1_i_3_n_0,vitesse_abs3_carry__1_i_4_n_0}),
        .O({vitesse_abs3_carry__1_n_4,vitesse_abs3_carry__1_n_5,vitesse_abs3_carry__1_n_6,vitesse_abs3_carry__1_n_7}),
        .S({vitesse_abs3_carry__1_i_5_n_0,vitesse_abs3_carry__1_i_6_n_0,vitesse_abs3_carry__1_i_7_n_0,vitesse_abs3_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__1_i_1
       (.I0(compteur_buffer[11]),
        .O(vitesse_abs3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__1_i_2
       (.I0(compteur_buffer[10]),
        .O(vitesse_abs3_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__1_i_3
       (.I0(compteur_buffer[9]),
        .O(vitesse_abs3_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__1_i_4
       (.I0(compteur_buffer[8]),
        .O(vitesse_abs3_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__1_i_5
       (.I0(compteur_buffer[11]),
        .O(vitesse_abs3_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__1_i_6
       (.I0(compteur_buffer[10]),
        .O(vitesse_abs3_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__1_i_7
       (.I0(compteur_buffer[9]),
        .O(vitesse_abs3_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__1_i_8
       (.I0(compteur_buffer[8]),
        .O(vitesse_abs3_carry__1_i_8_n_0));
  CARRY4 vitesse_abs3_carry__2
       (.CI(vitesse_abs3_carry__1_n_0),
        .CO({vitesse_abs3_carry__2_n_0,NLW_vitesse_abs3_carry__2_CO_UNCONNECTED[2],vitesse_abs3_carry__2_n_2,vitesse_abs3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vitesse_abs3_carry__2_i_1_n_0,vitesse_abs3_carry__2_i_2_n_0,vitesse_abs3_carry__2_i_3_n_0}),
        .O({NLW_vitesse_abs3_carry__2_O_UNCONNECTED[3],vitesse_abs3_carry__2_n_5,vitesse_abs3_carry__2_n_6,vitesse_abs3_carry__2_n_7}),
        .S({1'b1,vitesse_abs3_carry__2_i_4_n_0,vitesse_abs3_carry__2_i_5_n_0,vitesse_abs3_carry__2_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__2_i_1
       (.I0(compteur_buffer[14]),
        .O(vitesse_abs3_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__2_i_2
       (.I0(compteur_buffer[13]),
        .O(vitesse_abs3_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__2_i_3
       (.I0(compteur_buffer[12]),
        .O(vitesse_abs3_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__2_i_4
       (.I0(compteur_buffer[14]),
        .O(vitesse_abs3_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__2_i_5
       (.I0(compteur_buffer[13]),
        .O(vitesse_abs3_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry__2_i_6
       (.I0(compteur_buffer[12]),
        .O(vitesse_abs3_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry_i_1
       (.I0(compteur_buffer[3]),
        .O(vitesse_abs3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry_i_2
       (.I0(compteur_buffer[2]),
        .O(vitesse_abs3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry_i_3
       (.I0(compteur_buffer[1]),
        .O(vitesse_abs3_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry_i_4
       (.I0(compteur_buffer[0]),
        .O(vitesse_abs3_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry_i_5
       (.I0(compteur_buffer[3]),
        .O(vitesse_abs3_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry_i_6
       (.I0(compteur_buffer[2]),
        .O(vitesse_abs3_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vitesse_abs3_carry_i_7
       (.I0(compteur_buffer[1]),
        .O(vitesse_abs3_carry_i_7_n_0));
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
