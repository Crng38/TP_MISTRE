// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 23 07:29:59 2026
// Host        : DESKTOP-9P149NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simu_pi_pi_BF_0_0_sim_netlist.v
// Design      : simu_pi_pi_BF_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pi_BF
   (y_out,
    reset,
    target,
    feedback,
    clk_125);
  output [15:0]y_out;
  input reset;
  input [15:0]target;
  input [15:0]feedback;
  input clk_125;

  wire clk_125;
  wire [31:0]compteur;
  wire \compteur[31]_i_10_n_0 ;
  wire \compteur[31]_i_2_n_0 ;
  wire \compteur[31]_i_3_n_0 ;
  wire \compteur[31]_i_4_n_0 ;
  wire \compteur[31]_i_5_n_0 ;
  wire \compteur[31]_i_7_n_0 ;
  wire \compteur[31]_i_8_n_0 ;
  wire \compteur[31]_i_9_n_0 ;
  wire [31:0]compteur_0;
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
  wire \compteur_reg[31]_i_6_n_2 ;
  wire \compteur_reg[31]_i_6_n_3 ;
  wire \compteur_reg[4]_i_2_n_0 ;
  wire \compteur_reg[4]_i_2_n_1 ;
  wire \compteur_reg[4]_i_2_n_2 ;
  wire \compteur_reg[4]_i_2_n_3 ;
  wire \compteur_reg[8]_i_2_n_0 ;
  wire \compteur_reg[8]_i_2_n_1 ;
  wire \compteur_reg[8]_i_2_n_2 ;
  wire \compteur_reg[8]_i_2_n_3 ;
  wire [31:1]data0;
  wire [18:18]epsilon;
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
  wire epsilon_k_1_1;
  wire \epsilon_k_1_reg[18]_i_3_n_3 ;
  wire [15:0]feedback;
  wire p_0_in0;
  wire reset;
  wire [15:0]target;
  wire y_k;
  wire y_k0_carry__0_i_1_n_0;
  wire y_k0_carry__0_i_2_n_0;
  wire y_k0_carry__0_i_3_n_0;
  wire y_k0_carry__0_i_4_n_0;
  wire y_k0_carry__0_i_5_n_0;
  wire y_k0_carry__0_i_6_n_0;
  wire y_k0_carry__0_i_7_n_0;
  wire y_k0_carry__0_i_8_n_0;
  wire y_k0_carry__0_n_0;
  wire y_k0_carry__0_n_1;
  wire y_k0_carry__0_n_2;
  wire y_k0_carry__0_n_3;
  wire y_k0_carry__0_n_4;
  wire y_k0_carry__0_n_5;
  wire y_k0_carry__0_n_6;
  wire y_k0_carry__0_n_7;
  wire y_k0_carry__1_i_1_n_0;
  wire y_k0_carry__1_i_2_n_0;
  wire y_k0_carry__1_i_3_n_0;
  wire y_k0_carry__1_i_4_n_0;
  wire y_k0_carry__1_i_5_n_0;
  wire y_k0_carry__1_i_6_n_0;
  wire y_k0_carry__1_i_7_n_0;
  wire y_k0_carry__1_i_8_n_0;
  wire y_k0_carry__1_n_0;
  wire y_k0_carry__1_n_1;
  wire y_k0_carry__1_n_2;
  wire y_k0_carry__1_n_3;
  wire y_k0_carry__1_n_4;
  wire y_k0_carry__1_n_5;
  wire y_k0_carry__1_n_6;
  wire y_k0_carry__1_n_7;
  wire y_k0_carry__2_i_1_n_0;
  wire y_k0_carry__2_i_2_n_0;
  wire y_k0_carry__2_i_3_n_0;
  wire y_k0_carry__2_i_4_n_0;
  wire y_k0_carry__2_i_5_n_0;
  wire y_k0_carry__2_i_6_n_0;
  wire y_k0_carry__2_i_7_n_0;
  wire y_k0_carry__2_i_8_n_0;
  wire y_k0_carry__2_n_0;
  wire y_k0_carry__2_n_1;
  wire y_k0_carry__2_n_2;
  wire y_k0_carry__2_n_3;
  wire y_k0_carry__2_n_4;
  wire y_k0_carry__2_n_5;
  wire y_k0_carry__2_n_6;
  wire y_k0_carry__2_n_7;
  wire y_k0_carry__3_i_1_n_0;
  wire y_k0_carry__3_i_2_n_0;
  wire y_k0_carry__3_i_3_n_0;
  wire y_k0_carry__3_i_4_n_0;
  wire y_k0_carry__3_i_5_n_0;
  wire y_k0_carry__3_i_6_n_0;
  wire y_k0_carry__3_i_7_n_0;
  wire y_k0_carry__3_i_8_n_0;
  wire y_k0_carry__3_n_0;
  wire y_k0_carry__3_n_1;
  wire y_k0_carry__3_n_2;
  wire y_k0_carry__3_n_3;
  wire y_k0_carry__3_n_4;
  wire y_k0_carry__3_n_5;
  wire y_k0_carry__3_n_6;
  wire y_k0_carry__3_n_7;
  wire y_k0_carry__4_i_1_n_0;
  wire y_k0_carry__4_i_2_n_0;
  wire y_k0_carry__4_i_3_n_0;
  wire y_k0_carry__4_i_4_n_0;
  wire y_k0_carry__4_n_0;
  wire y_k0_carry__4_n_1;
  wire y_k0_carry__4_n_2;
  wire y_k0_carry__4_n_3;
  wire y_k0_carry__4_n_4;
  wire y_k0_carry__4_n_5;
  wire y_k0_carry__4_n_6;
  wire y_k0_carry__4_n_7;
  wire y_k0_carry__5_i_1_n_0;
  wire y_k0_carry__5_i_2_n_0;
  wire y_k0_carry__5_i_3_n_0;
  wire y_k0_carry__5_i_4_n_0;
  wire y_k0_carry__5_n_0;
  wire y_k0_carry__5_n_1;
  wire y_k0_carry__5_n_2;
  wire y_k0_carry__5_n_3;
  wire y_k0_carry__5_n_4;
  wire y_k0_carry__5_n_5;
  wire y_k0_carry__5_n_6;
  wire y_k0_carry__5_n_7;
  wire y_k0_carry__6_i_1_n_0;
  wire y_k0_carry__6_i_2_n_0;
  wire y_k0_carry__6_i_3_n_0;
  wire y_k0_carry__6_i_4_n_0;
  wire y_k0_carry__6_n_1;
  wire y_k0_carry__6_n_2;
  wire y_k0_carry__6_n_3;
  wire y_k0_carry__6_n_4;
  wire y_k0_carry__6_n_5;
  wire y_k0_carry__6_n_6;
  wire y_k0_carry__6_n_7;
  wire y_k0_carry_i_1_n_0;
  wire y_k0_carry_i_2_n_0;
  wire y_k0_carry_i_3_n_0;
  wire y_k0_carry_i_4_n_0;
  wire y_k0_carry_i_5_n_0;
  wire y_k0_carry_i_6_n_0;
  wire y_k0_carry_i_7_n_0;
  wire y_k0_carry_i_8_n_0;
  wire y_k0_carry_n_0;
  wire y_k0_carry_n_1;
  wire y_k0_carry_n_2;
  wire y_k0_carry_n_3;
  wire y_k0_carry_n_4;
  wire y_k0_carry_n_5;
  wire y_k0_carry_n_6;
  wire y_k0_carry_n_7;
  wire \y_k_reg_n_0_[0] ;
  wire \y_k_reg_n_0_[10] ;
  wire \y_k_reg_n_0_[11] ;
  wire \y_k_reg_n_0_[12] ;
  wire \y_k_reg_n_0_[13] ;
  wire \y_k_reg_n_0_[14] ;
  wire \y_k_reg_n_0_[15] ;
  wire \y_k_reg_n_0_[16] ;
  wire \y_k_reg_n_0_[17] ;
  wire \y_k_reg_n_0_[18] ;
  wire \y_k_reg_n_0_[19] ;
  wire \y_k_reg_n_0_[1] ;
  wire \y_k_reg_n_0_[20] ;
  wire \y_k_reg_n_0_[21] ;
  wire \y_k_reg_n_0_[22] ;
  wire \y_k_reg_n_0_[23] ;
  wire \y_k_reg_n_0_[24] ;
  wire \y_k_reg_n_0_[25] ;
  wire \y_k_reg_n_0_[26] ;
  wire \y_k_reg_n_0_[27] ;
  wire \y_k_reg_n_0_[28] ;
  wire \y_k_reg_n_0_[29] ;
  wire \y_k_reg_n_0_[2] ;
  wire \y_k_reg_n_0_[30] ;
  wire \y_k_reg_n_0_[31] ;
  wire \y_k_reg_n_0_[3] ;
  wire \y_k_reg_n_0_[4] ;
  wire \y_k_reg_n_0_[5] ;
  wire \y_k_reg_n_0_[6] ;
  wire \y_k_reg_n_0_[7] ;
  wire \y_k_reg_n_0_[8] ;
  wire \y_k_reg_n_0_[9] ;
  wire [15:0]y_out;
  wire y_out1_carry__0_i_1_n_0;
  wire y_out1_carry__0_i_2_n_0;
  wire y_out1_carry__0_i_3_n_0;
  wire y_out1_carry__0_i_4_n_0;
  wire y_out1_carry__0_i_5_n_0;
  wire y_out1_carry__0_i_6_n_0;
  wire y_out1_carry__0_i_7_n_0;
  wire y_out1_carry__0_i_8_n_0;
  wire y_out1_carry__0_n_0;
  wire y_out1_carry__0_n_1;
  wire y_out1_carry__0_n_2;
  wire y_out1_carry__0_n_3;
  wire y_out1_carry__1_i_1_n_0;
  wire y_out1_carry__1_i_2_n_0;
  wire y_out1_carry__1_i_3_n_0;
  wire y_out1_carry__1_i_4_n_0;
  wire y_out1_carry__1_i_5_n_0;
  wire y_out1_carry__1_i_6_n_0;
  wire y_out1_carry__1_i_7_n_0;
  wire y_out1_carry__1_i_8_n_0;
  wire y_out1_carry__1_n_0;
  wire y_out1_carry__1_n_1;
  wire y_out1_carry__1_n_2;
  wire y_out1_carry__1_n_3;
  wire y_out1_carry__2_i_1_n_0;
  wire y_out1_carry__2_i_2_n_0;
  wire y_out1_carry__2_i_3_n_0;
  wire y_out1_carry__2_i_4_n_0;
  wire y_out1_carry__2_i_5_n_0;
  wire y_out1_carry__2_i_6_n_0;
  wire y_out1_carry__2_i_7_n_0;
  wire y_out1_carry__2_i_8_n_0;
  wire y_out1_carry__2_n_1;
  wire y_out1_carry__2_n_2;
  wire y_out1_carry__2_n_3;
  wire y_out1_carry_i_1_n_0;
  wire y_out1_carry_i_2_n_0;
  wire y_out1_carry_i_3_n_0;
  wire y_out1_carry_i_4_n_0;
  wire y_out1_carry_i_5_n_0;
  wire y_out1_carry_i_6_n_0;
  wire y_out1_carry_i_7_n_0;
  wire y_out1_carry_i_8_n_0;
  wire y_out1_carry_n_0;
  wire y_out1_carry_n_1;
  wire y_out1_carry_n_2;
  wire y_out1_carry_n_3;
  wire y_out2_carry__0_i_1_n_0;
  wire y_out2_carry__0_i_2_n_0;
  wire y_out2_carry__0_i_3_n_0;
  wire y_out2_carry__0_i_4_n_0;
  wire y_out2_carry__0_i_5_n_0;
  wire y_out2_carry__0_i_6_n_0;
  wire y_out2_carry__0_n_0;
  wire y_out2_carry__0_n_1;
  wire y_out2_carry__0_n_2;
  wire y_out2_carry__0_n_3;
  wire y_out2_carry__1_i_1_n_0;
  wire y_out2_carry__1_i_2_n_0;
  wire y_out2_carry__1_i_3_n_0;
  wire y_out2_carry__1_i_4_n_0;
  wire y_out2_carry__1_n_0;
  wire y_out2_carry__1_n_1;
  wire y_out2_carry__1_n_2;
  wire y_out2_carry__1_n_3;
  wire y_out2_carry__2_i_1_n_0;
  wire y_out2_carry__2_i_2_n_0;
  wire y_out2_carry__2_i_3_n_0;
  wire y_out2_carry__2_i_4_n_0;
  wire y_out2_carry__2_n_0;
  wire y_out2_carry__2_n_1;
  wire y_out2_carry__2_n_2;
  wire y_out2_carry__2_n_3;
  wire y_out2_carry_i_1_n_0;
  wire y_out2_carry_i_2_n_0;
  wire y_out2_carry_i_3_n_0;
  wire y_out2_carry_i_4_n_0;
  wire y_out2_carry_i_5_n_0;
  wire y_out2_carry_i_6_n_0;
  wire y_out2_carry_i_7_n_0;
  wire y_out2_carry_i_8_n_0;
  wire y_out2_carry_n_0;
  wire y_out2_carry_n_1;
  wire y_out2_carry_n_2;
  wire y_out2_carry_n_3;
  wire [3:2]\NLW_compteur_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_compteur_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_epsilon_k_1_reg[18]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_epsilon_k_1_reg[18]_i_3_O_UNCONNECTED ;
  wire [3:3]NLW_y_k0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_y_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y_out1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_out1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_y_out2_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_out2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y_out2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_out2_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \compteur[0]_i_1 
       (.I0(compteur[0]),
        .O(compteur_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[10]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[10]),
        .O(compteur_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[11]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[11]),
        .O(compteur_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[12]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[12]),
        .O(compteur_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[13]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(compteur_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[14]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(compteur_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[15]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(compteur_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[16]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(compteur_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[17]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(compteur_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[18]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(compteur_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[19]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(compteur_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[1]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(compteur_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[20]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(compteur_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[21]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(compteur_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[22]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(compteur_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[23]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(compteur_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[24]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(compteur_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[25]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(compteur_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[26]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(compteur_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[27]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(compteur_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[28]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(compteur_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[29]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(compteur_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[2]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(compteur_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[30]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(compteur_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[31]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(compteur_0[31]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \compteur[31]_i_10 
       (.I0(compteur[13]),
        .I1(compteur[12]),
        .I2(compteur[14]),
        .I3(compteur[15]),
        .O(\compteur[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \compteur[31]_i_2 
       (.I0(compteur[18]),
        .I1(compteur[19]),
        .I2(compteur[16]),
        .I3(compteur[17]),
        .I4(\compteur[31]_i_7_n_0 ),
        .O(\compteur[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \compteur[31]_i_3 
       (.I0(compteur[26]),
        .I1(compteur[27]),
        .I2(compteur[24]),
        .I3(compteur[25]),
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
    .INIT(32'hFFFFFEFF)) 
    \compteur[31]_i_5 
       (.I0(compteur[10]),
        .I1(compteur[11]),
        .I2(compteur[9]),
        .I3(compteur[8]),
        .I4(\compteur[31]_i_10_n_0 ),
        .O(\compteur[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \compteur[31]_i_7 
       (.I0(compteur[21]),
        .I1(compteur[20]),
        .I2(compteur[23]),
        .I3(compteur[22]),
        .O(\compteur[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \compteur[31]_i_8 
       (.I0(compteur[29]),
        .I1(compteur[28]),
        .I2(compteur[31]),
        .I3(compteur[30]),
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
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(compteur_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[4]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(compteur_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[5]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(compteur_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[6]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(compteur_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[7]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(compteur_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[8]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[8]),
        .O(compteur_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \compteur[9]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(data0[9]),
        .O(compteur_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[0] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[0]),
        .Q(compteur[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[10] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[10]),
        .Q(compteur[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[11] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[11]),
        .Q(compteur[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[12] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[12]),
        .Q(compteur[12]),
        .R(reset));
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
        .D(compteur_0[13]),
        .Q(compteur[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[14] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[14]),
        .Q(compteur[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[15] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[15]),
        .Q(compteur[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[16] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[16]),
        .Q(compteur[16]),
        .R(reset));
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
        .D(compteur_0[17]),
        .Q(compteur[17]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[18] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[18]),
        .Q(compteur[18]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[19] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[19]),
        .Q(compteur[19]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[1] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[1]),
        .Q(compteur[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[20] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[20]),
        .Q(compteur[20]),
        .R(reset));
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
        .D(compteur_0[21]),
        .Q(compteur[21]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[22] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[22]),
        .Q(compteur[22]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[23] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[23]),
        .Q(compteur[23]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[24] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[24]),
        .Q(compteur[24]),
        .R(reset));
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
        .D(compteur_0[25]),
        .Q(compteur[25]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[26] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[26]),
        .Q(compteur[26]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[27] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[27]),
        .Q(compteur[27]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[28] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[28]),
        .Q(compteur[28]),
        .R(reset));
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
        .D(compteur_0[29]),
        .Q(compteur[29]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[2] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[2]),
        .Q(compteur[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[30] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[30]),
        .Q(compteur[30]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[31] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[31]),
        .Q(compteur[31]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_reg[31]_i_6 
       (.CI(\compteur_reg[28]_i_2_n_0 ),
        .CO({\NLW_compteur_reg[31]_i_6_CO_UNCONNECTED [3:2],\compteur_reg[31]_i_6_n_2 ,\compteur_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_compteur_reg[31]_i_6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,compteur[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[3] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[3]),
        .Q(compteur[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[4] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[4]),
        .Q(compteur[4]),
        .R(reset));
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
        .D(compteur_0[5]),
        .Q(compteur[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[6] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[6]),
        .Q(compteur[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[7] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[7]),
        .Q(compteur[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[8] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[8]),
        .Q(compteur[8]),
        .R(reset));
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
        .D(compteur_0[9]),
        .Q(compteur[9]),
        .R(reset));
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
  LUT5 #(
    .INIT(32'h00000001)) 
    \epsilon_k_1[18]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .I4(reset),
        .O(epsilon_k_1_1));
  LUT1 #(
    .INIT(2'h1)) 
    \epsilon_k_1[18]_i_2 
       (.I0(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .O(epsilon));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[0] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0[0]),
        .Q(epsilon_k_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[10] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0[10]),
        .Q(epsilon_k_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[11] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0[11]),
        .Q(epsilon_k_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[12] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0[12]),
        .Q(epsilon_k_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[13] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0[13]),
        .Q(epsilon_k_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[14] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0[14]),
        .Q(epsilon_k_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[15] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0[15]),
        .Q(epsilon_k_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[18] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon),
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
        .CE(epsilon_k_1_1),
        .D(epsilon0[1]),
        .Q(epsilon_k_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[2] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0[2]),
        .Q(epsilon_k_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[3] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0[3]),
        .Q(epsilon_k_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[4] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0[4]),
        .Q(epsilon_k_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[5] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0[5]),
        .Q(epsilon_k_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[6] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0[6]),
        .Q(epsilon_k_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[7] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0[7]),
        .Q(epsilon_k_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[8] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0[8]),
        .Q(epsilon_k_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[9] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0[9]),
        .Q(epsilon_k_1[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_k0_carry
       (.CI(1'b0),
        .CO({y_k0_carry_n_0,y_k0_carry_n_1,y_k0_carry_n_2,y_k0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_k0_carry_i_1_n_0,y_k0_carry_i_2_n_0,y_k0_carry_i_3_n_0,y_k0_carry_i_4_n_0}),
        .O({y_k0_carry_n_4,y_k0_carry_n_5,y_k0_carry_n_6,y_k0_carry_n_7}),
        .S({y_k0_carry_i_5_n_0,y_k0_carry_i_6_n_0,y_k0_carry_i_7_n_0,y_k0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_k0_carry__0
       (.CI(y_k0_carry_n_0),
        .CO({y_k0_carry__0_n_0,y_k0_carry__0_n_1,y_k0_carry__0_n_2,y_k0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_k0_carry__0_i_1_n_0,y_k0_carry__0_i_2_n_0,y_k0_carry__0_i_3_n_0,y_k0_carry__0_i_4_n_0}),
        .O({y_k0_carry__0_n_4,y_k0_carry__0_n_5,y_k0_carry__0_n_6,y_k0_carry__0_n_7}),
        .S({y_k0_carry__0_i_5_n_0,y_k0_carry__0_i_6_n_0,y_k0_carry__0_i_7_n_0,y_k0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    y_k0_carry__0_i_1
       (.I0(epsilon0[6]),
        .I1(reset),
        .I2(epsilon_k_1[6]),
        .I3(\y_k_reg_n_0_[6] ),
        .O(y_k0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    y_k0_carry__0_i_2
       (.I0(epsilon0[5]),
        .I1(reset),
        .I2(epsilon_k_1[5]),
        .I3(\y_k_reg_n_0_[5] ),
        .O(y_k0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    y_k0_carry__0_i_3
       (.I0(epsilon0[4]),
        .I1(reset),
        .I2(epsilon_k_1[4]),
        .I3(\y_k_reg_n_0_[4] ),
        .O(y_k0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    y_k0_carry__0_i_4
       (.I0(epsilon0[3]),
        .I1(reset),
        .I2(epsilon_k_1[3]),
        .I3(\y_k_reg_n_0_[3] ),
        .O(y_k0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    y_k0_carry__0_i_5
       (.I0(epsilon0[7]),
        .I1(reset),
        .I2(epsilon_k_1[7]),
        .I3(\y_k_reg_n_0_[7] ),
        .I4(y_k0_carry__0_i_1_n_0),
        .O(y_k0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    y_k0_carry__0_i_6
       (.I0(epsilon0[6]),
        .I1(reset),
        .I2(epsilon_k_1[6]),
        .I3(\y_k_reg_n_0_[6] ),
        .I4(y_k0_carry__0_i_2_n_0),
        .O(y_k0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    y_k0_carry__0_i_7
       (.I0(epsilon0[5]),
        .I1(reset),
        .I2(epsilon_k_1[5]),
        .I3(\y_k_reg_n_0_[5] ),
        .I4(y_k0_carry__0_i_3_n_0),
        .O(y_k0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    y_k0_carry__0_i_8
       (.I0(epsilon0[4]),
        .I1(reset),
        .I2(epsilon_k_1[4]),
        .I3(\y_k_reg_n_0_[4] ),
        .I4(y_k0_carry__0_i_4_n_0),
        .O(y_k0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_k0_carry__1
       (.CI(y_k0_carry__0_n_0),
        .CO({y_k0_carry__1_n_0,y_k0_carry__1_n_1,y_k0_carry__1_n_2,y_k0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_k0_carry__1_i_1_n_0,y_k0_carry__1_i_2_n_0,y_k0_carry__1_i_3_n_0,y_k0_carry__1_i_4_n_0}),
        .O({y_k0_carry__1_n_4,y_k0_carry__1_n_5,y_k0_carry__1_n_6,y_k0_carry__1_n_7}),
        .S({y_k0_carry__1_i_5_n_0,y_k0_carry__1_i_6_n_0,y_k0_carry__1_i_7_n_0,y_k0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    y_k0_carry__1_i_1
       (.I0(epsilon0[10]),
        .I1(reset),
        .I2(epsilon_k_1[10]),
        .I3(\y_k_reg_n_0_[10] ),
        .O(y_k0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    y_k0_carry__1_i_2
       (.I0(epsilon0[9]),
        .I1(reset),
        .I2(epsilon_k_1[9]),
        .I3(\y_k_reg_n_0_[9] ),
        .O(y_k0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    y_k0_carry__1_i_3
       (.I0(epsilon0[8]),
        .I1(reset),
        .I2(epsilon_k_1[8]),
        .I3(\y_k_reg_n_0_[8] ),
        .O(y_k0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    y_k0_carry__1_i_4
       (.I0(epsilon0[7]),
        .I1(reset),
        .I2(epsilon_k_1[7]),
        .I3(\y_k_reg_n_0_[7] ),
        .O(y_k0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    y_k0_carry__1_i_5
       (.I0(epsilon0[11]),
        .I1(reset),
        .I2(epsilon_k_1[11]),
        .I3(\y_k_reg_n_0_[11] ),
        .I4(y_k0_carry__1_i_1_n_0),
        .O(y_k0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    y_k0_carry__1_i_6
       (.I0(epsilon0[10]),
        .I1(reset),
        .I2(epsilon_k_1[10]),
        .I3(\y_k_reg_n_0_[10] ),
        .I4(y_k0_carry__1_i_2_n_0),
        .O(y_k0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    y_k0_carry__1_i_7
       (.I0(epsilon0[9]),
        .I1(reset),
        .I2(epsilon_k_1[9]),
        .I3(\y_k_reg_n_0_[9] ),
        .I4(y_k0_carry__1_i_3_n_0),
        .O(y_k0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    y_k0_carry__1_i_8
       (.I0(epsilon0[8]),
        .I1(reset),
        .I2(epsilon_k_1[8]),
        .I3(\y_k_reg_n_0_[8] ),
        .I4(y_k0_carry__1_i_4_n_0),
        .O(y_k0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_k0_carry__2
       (.CI(y_k0_carry__1_n_0),
        .CO({y_k0_carry__2_n_0,y_k0_carry__2_n_1,y_k0_carry__2_n_2,y_k0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_k0_carry__2_i_1_n_0,y_k0_carry__2_i_2_n_0,y_k0_carry__2_i_3_n_0,y_k0_carry__2_i_4_n_0}),
        .O({y_k0_carry__2_n_4,y_k0_carry__2_n_5,y_k0_carry__2_n_6,y_k0_carry__2_n_7}),
        .S({y_k0_carry__2_i_5_n_0,y_k0_carry__2_i_6_n_0,y_k0_carry__2_i_7_n_0,y_k0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    y_k0_carry__2_i_1
       (.I0(epsilon0[14]),
        .I1(reset),
        .I2(epsilon_k_1[14]),
        .I3(\y_k_reg_n_0_[14] ),
        .O(y_k0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    y_k0_carry__2_i_2
       (.I0(epsilon0[13]),
        .I1(reset),
        .I2(epsilon_k_1[13]),
        .I3(\y_k_reg_n_0_[13] ),
        .O(y_k0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    y_k0_carry__2_i_3
       (.I0(epsilon0[12]),
        .I1(reset),
        .I2(epsilon_k_1[12]),
        .I3(\y_k_reg_n_0_[12] ),
        .O(y_k0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    y_k0_carry__2_i_4
       (.I0(epsilon0[11]),
        .I1(reset),
        .I2(epsilon_k_1[11]),
        .I3(\y_k_reg_n_0_[11] ),
        .O(y_k0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    y_k0_carry__2_i_5
       (.I0(epsilon0[15]),
        .I1(reset),
        .I2(epsilon_k_1[15]),
        .I3(\y_k_reg_n_0_[15] ),
        .I4(y_k0_carry__2_i_1_n_0),
        .O(y_k0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    y_k0_carry__2_i_6
       (.I0(epsilon0[14]),
        .I1(reset),
        .I2(epsilon_k_1[14]),
        .I3(\y_k_reg_n_0_[14] ),
        .I4(y_k0_carry__2_i_2_n_0),
        .O(y_k0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    y_k0_carry__2_i_7
       (.I0(epsilon0[13]),
        .I1(reset),
        .I2(epsilon_k_1[13]),
        .I3(\y_k_reg_n_0_[13] ),
        .I4(y_k0_carry__2_i_3_n_0),
        .O(y_k0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    y_k0_carry__2_i_8
       (.I0(epsilon0[12]),
        .I1(reset),
        .I2(epsilon_k_1[12]),
        .I3(\y_k_reg_n_0_[12] ),
        .I4(y_k0_carry__2_i_4_n_0),
        .O(y_k0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_k0_carry__3
       (.CI(y_k0_carry__2_n_0),
        .CO({y_k0_carry__3_n_0,y_k0_carry__3_n_1,y_k0_carry__3_n_2,y_k0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_k0_carry__3_i_1_n_0,y_k0_carry__3_i_2_n_0,y_k0_carry__3_i_3_n_0,y_k0_carry__3_i_4_n_0}),
        .O({y_k0_carry__3_n_4,y_k0_carry__3_n_5,y_k0_carry__3_n_6,y_k0_carry__3_n_7}),
        .S({y_k0_carry__3_i_5_n_0,y_k0_carry__3_i_6_n_0,y_k0_carry__3_i_7_n_0,y_k0_carry__3_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_k0_carry__3_i_1
       (.I0(\y_k_reg_n_0_[19] ),
        .O(y_k0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h222B)) 
    y_k0_carry__3_i_2
       (.I0(\y_k_reg_n_0_[17] ),
        .I1(epsilon_k_1[18]),
        .I2(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .I3(reset),
        .O(y_k0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h222B)) 
    y_k0_carry__3_i_3
       (.I0(\y_k_reg_n_0_[16] ),
        .I1(epsilon_k_1[18]),
        .I2(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .I3(reset),
        .O(y_k0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    y_k0_carry__3_i_4
       (.I0(epsilon0[15]),
        .I1(reset),
        .I2(epsilon_k_1[15]),
        .I3(\y_k_reg_n_0_[15] ),
        .O(y_k0_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEE0011F)) 
    y_k0_carry__3_i_5
       (.I0(reset),
        .I1(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .I2(epsilon_k_1[18]),
        .I3(\y_k_reg_n_0_[18] ),
        .I4(\y_k_reg_n_0_[19] ),
        .O(y_k0_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h66699996)) 
    y_k0_carry__3_i_6
       (.I0(y_k0_carry__3_i_2_n_0),
        .I1(\y_k_reg_n_0_[18] ),
        .I2(reset),
        .I3(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .I4(epsilon_k_1[18]),
        .O(y_k0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h66699996)) 
    y_k0_carry__3_i_7
       (.I0(\y_k_reg_n_0_[17] ),
        .I1(epsilon_k_1[18]),
        .I2(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .I3(reset),
        .I4(y_k0_carry__3_i_3_n_0),
        .O(y_k0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h66699996)) 
    y_k0_carry__3_i_8
       (.I0(\y_k_reg_n_0_[16] ),
        .I1(epsilon_k_1[18]),
        .I2(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .I3(reset),
        .I4(y_k0_carry__3_i_4_n_0),
        .O(y_k0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_k0_carry__4
       (.CI(y_k0_carry__3_n_0),
        .CO({y_k0_carry__4_n_0,y_k0_carry__4_n_1,y_k0_carry__4_n_2,y_k0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\y_k_reg_n_0_[22] ,\y_k_reg_n_0_[21] ,\y_k_reg_n_0_[20] ,\y_k_reg_n_0_[19] }),
        .O({y_k0_carry__4_n_4,y_k0_carry__4_n_5,y_k0_carry__4_n_6,y_k0_carry__4_n_7}),
        .S({y_k0_carry__4_i_1_n_0,y_k0_carry__4_i_2_n_0,y_k0_carry__4_i_3_n_0,y_k0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_k0_carry__4_i_1
       (.I0(\y_k_reg_n_0_[22] ),
        .I1(\y_k_reg_n_0_[23] ),
        .O(y_k0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_k0_carry__4_i_2
       (.I0(\y_k_reg_n_0_[21] ),
        .I1(\y_k_reg_n_0_[22] ),
        .O(y_k0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_k0_carry__4_i_3
       (.I0(\y_k_reg_n_0_[20] ),
        .I1(\y_k_reg_n_0_[21] ),
        .O(y_k0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_k0_carry__4_i_4
       (.I0(\y_k_reg_n_0_[19] ),
        .I1(\y_k_reg_n_0_[20] ),
        .O(y_k0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_k0_carry__5
       (.CI(y_k0_carry__4_n_0),
        .CO({y_k0_carry__5_n_0,y_k0_carry__5_n_1,y_k0_carry__5_n_2,y_k0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\y_k_reg_n_0_[26] ,\y_k_reg_n_0_[25] ,\y_k_reg_n_0_[24] ,\y_k_reg_n_0_[23] }),
        .O({y_k0_carry__5_n_4,y_k0_carry__5_n_5,y_k0_carry__5_n_6,y_k0_carry__5_n_7}),
        .S({y_k0_carry__5_i_1_n_0,y_k0_carry__5_i_2_n_0,y_k0_carry__5_i_3_n_0,y_k0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_k0_carry__5_i_1
       (.I0(\y_k_reg_n_0_[26] ),
        .I1(\y_k_reg_n_0_[27] ),
        .O(y_k0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_k0_carry__5_i_2
       (.I0(\y_k_reg_n_0_[25] ),
        .I1(\y_k_reg_n_0_[26] ),
        .O(y_k0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_k0_carry__5_i_3
       (.I0(\y_k_reg_n_0_[24] ),
        .I1(\y_k_reg_n_0_[25] ),
        .O(y_k0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_k0_carry__5_i_4
       (.I0(\y_k_reg_n_0_[23] ),
        .I1(\y_k_reg_n_0_[24] ),
        .O(y_k0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_k0_carry__6
       (.CI(y_k0_carry__5_n_0),
        .CO({NLW_y_k0_carry__6_CO_UNCONNECTED[3],y_k0_carry__6_n_1,y_k0_carry__6_n_2,y_k0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\y_k_reg_n_0_[29] ,\y_k_reg_n_0_[28] ,\y_k_reg_n_0_[27] }),
        .O({y_k0_carry__6_n_4,y_k0_carry__6_n_5,y_k0_carry__6_n_6,y_k0_carry__6_n_7}),
        .S({y_k0_carry__6_i_1_n_0,y_k0_carry__6_i_2_n_0,y_k0_carry__6_i_3_n_0,y_k0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_k0_carry__6_i_1
       (.I0(\y_k_reg_n_0_[30] ),
        .I1(\y_k_reg_n_0_[31] ),
        .O(y_k0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_k0_carry__6_i_2
       (.I0(\y_k_reg_n_0_[29] ),
        .I1(\y_k_reg_n_0_[30] ),
        .O(y_k0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_k0_carry__6_i_3
       (.I0(\y_k_reg_n_0_[28] ),
        .I1(\y_k_reg_n_0_[29] ),
        .O(y_k0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_k0_carry__6_i_4
       (.I0(\y_k_reg_n_0_[27] ),
        .I1(\y_k_reg_n_0_[28] ),
        .O(y_k0_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    y_k0_carry_i_1
       (.I0(epsilon0[2]),
        .I1(reset),
        .I2(epsilon_k_1[2]),
        .I3(\y_k_reg_n_0_[2] ),
        .O(y_k0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    y_k0_carry_i_2
       (.I0(epsilon0[1]),
        .I1(reset),
        .I2(epsilon_k_1[1]),
        .I3(\y_k_reg_n_0_[1] ),
        .O(y_k0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y_k0_carry_i_3
       (.I0(\y_k_reg_n_0_[0] ),
        .I1(epsilon_k_1[0]),
        .O(y_k0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_carry_i_4
       (.I0(epsilon_k_1[0]),
        .I1(\y_k_reg_n_0_[0] ),
        .O(y_k0_carry_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    y_k0_carry_i_5
       (.I0(epsilon0[3]),
        .I1(reset),
        .I2(epsilon_k_1[3]),
        .I3(\y_k_reg_n_0_[3] ),
        .I4(y_k0_carry_i_1_n_0),
        .O(y_k0_carry_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    y_k0_carry_i_6
       (.I0(epsilon0[2]),
        .I1(reset),
        .I2(epsilon_k_1[2]),
        .I3(\y_k_reg_n_0_[2] ),
        .I4(y_k0_carry_i_2_n_0),
        .O(y_k0_carry_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    y_k0_carry_i_7
       (.I0(epsilon0[1]),
        .I1(reset),
        .I2(epsilon_k_1[1]),
        .I3(\y_k_reg_n_0_[1] ),
        .I4(y_k0_carry_i_3_n_0),
        .O(y_k0_carry_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    y_k0_carry_i_8
       (.I0(\y_k_reg_n_0_[0] ),
        .I1(epsilon_k_1[0]),
        .I2(reset),
        .I3(epsilon0[0]),
        .O(y_k0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \y_k[31]_i_1 
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .O(y_k));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[0] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry_n_7),
        .Q(\y_k_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[10] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__1_n_5),
        .Q(\y_k_reg_n_0_[10] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[11] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__1_n_4),
        .Q(\y_k_reg_n_0_[11] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[12] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__2_n_7),
        .Q(\y_k_reg_n_0_[12] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[13] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__2_n_6),
        .Q(\y_k_reg_n_0_[13] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[14] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__2_n_5),
        .Q(\y_k_reg_n_0_[14] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[15] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__2_n_4),
        .Q(\y_k_reg_n_0_[15] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[16] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__3_n_7),
        .Q(\y_k_reg_n_0_[16] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[17] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__3_n_6),
        .Q(\y_k_reg_n_0_[17] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[18] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__3_n_5),
        .Q(\y_k_reg_n_0_[18] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[19] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__3_n_4),
        .Q(\y_k_reg_n_0_[19] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[1] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry_n_6),
        .Q(\y_k_reg_n_0_[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[20] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__4_n_7),
        .Q(\y_k_reg_n_0_[20] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[21] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__4_n_6),
        .Q(\y_k_reg_n_0_[21] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[22] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__4_n_5),
        .Q(\y_k_reg_n_0_[22] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[23] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__4_n_4),
        .Q(\y_k_reg_n_0_[23] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[24] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__5_n_7),
        .Q(\y_k_reg_n_0_[24] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[25] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__5_n_6),
        .Q(\y_k_reg_n_0_[25] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[26] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__5_n_5),
        .Q(\y_k_reg_n_0_[26] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[27] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__5_n_4),
        .Q(\y_k_reg_n_0_[27] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[28] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__6_n_7),
        .Q(\y_k_reg_n_0_[28] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[29] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__6_n_6),
        .Q(\y_k_reg_n_0_[29] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[2] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry_n_5),
        .Q(\y_k_reg_n_0_[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[30] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__6_n_5),
        .Q(\y_k_reg_n_0_[30] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[31] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__6_n_4),
        .Q(\y_k_reg_n_0_[31] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[3] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry_n_4),
        .Q(\y_k_reg_n_0_[3] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[4] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__0_n_7),
        .Q(\y_k_reg_n_0_[4] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[5] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__0_n_6),
        .Q(\y_k_reg_n_0_[5] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[6] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__0_n_5),
        .Q(\y_k_reg_n_0_[6] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[7] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__0_n_4),
        .Q(\y_k_reg_n_0_[7] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[8] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__1_n_7),
        .Q(\y_k_reg_n_0_[8] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[9] 
       (.C(clk_125),
        .CE(y_k),
        .D(y_k0_carry__1_n_6),
        .Q(\y_k_reg_n_0_[9] ),
        .R(reset));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1_carry
       (.CI(1'b0),
        .CO({y_out1_carry_n_0,y_out1_carry_n_1,y_out1_carry_n_2,y_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_out1_carry_i_1_n_0,y_out1_carry_i_2_n_0,y_out1_carry_i_3_n_0,y_out1_carry_i_4_n_0}),
        .O(NLW_y_out1_carry_O_UNCONNECTED[3:0]),
        .S({y_out1_carry_i_5_n_0,y_out1_carry_i_6_n_0,y_out1_carry_i_7_n_0,y_out1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1_carry__0
       (.CI(y_out1_carry_n_0),
        .CO({y_out1_carry__0_n_0,y_out1_carry__0_n_1,y_out1_carry__0_n_2,y_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_out1_carry__0_i_1_n_0,y_out1_carry__0_i_2_n_0,y_out1_carry__0_i_3_n_0,y_out1_carry__0_i_4_n_0}),
        .O(NLW_y_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({y_out1_carry__0_i_5_n_0,y_out1_carry__0_i_6_n_0,y_out1_carry__0_i_7_n_0,y_out1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry__0_i_1
       (.I0(\y_k_reg_n_0_[14] ),
        .I1(\y_k_reg_n_0_[15] ),
        .O(y_out1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out1_carry__0_i_2
       (.I0(\y_k_reg_n_0_[13] ),
        .O(y_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out1_carry__0_i_3
       (.I0(\y_k_reg_n_0_[10] ),
        .I1(\y_k_reg_n_0_[11] ),
        .O(y_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry__0_i_4
       (.I0(\y_k_reg_n_0_[8] ),
        .I1(\y_k_reg_n_0_[9] ),
        .O(y_out1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__0_i_5
       (.I0(\y_k_reg_n_0_[14] ),
        .I1(\y_k_reg_n_0_[15] ),
        .O(y_out1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry__0_i_6
       (.I0(\y_k_reg_n_0_[13] ),
        .I1(\y_k_reg_n_0_[12] ),
        .O(y_out1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry__0_i_7
       (.I0(\y_k_reg_n_0_[10] ),
        .I1(\y_k_reg_n_0_[11] ),
        .O(y_out1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__0_i_8
       (.I0(\y_k_reg_n_0_[8] ),
        .I1(\y_k_reg_n_0_[9] ),
        .O(y_out1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1_carry__1
       (.CI(y_out1_carry__0_n_0),
        .CO({y_out1_carry__1_n_0,y_out1_carry__1_n_1,y_out1_carry__1_n_2,y_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_out1_carry__1_i_1_n_0,y_out1_carry__1_i_2_n_0,y_out1_carry__1_i_3_n_0,y_out1_carry__1_i_4_n_0}),
        .O(NLW_y_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({y_out1_carry__1_i_5_n_0,y_out1_carry__1_i_6_n_0,y_out1_carry__1_i_7_n_0,y_out1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry__1_i_1
       (.I0(\y_k_reg_n_0_[22] ),
        .I1(\y_k_reg_n_0_[23] ),
        .O(y_out1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry__1_i_2
       (.I0(\y_k_reg_n_0_[20] ),
        .I1(\y_k_reg_n_0_[21] ),
        .O(y_out1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry__1_i_3
       (.I0(\y_k_reg_n_0_[18] ),
        .I1(\y_k_reg_n_0_[19] ),
        .O(y_out1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry__1_i_4
       (.I0(\y_k_reg_n_0_[16] ),
        .I1(\y_k_reg_n_0_[17] ),
        .O(y_out1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__1_i_5
       (.I0(\y_k_reg_n_0_[22] ),
        .I1(\y_k_reg_n_0_[23] ),
        .O(y_out1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__1_i_6
       (.I0(\y_k_reg_n_0_[20] ),
        .I1(\y_k_reg_n_0_[21] ),
        .O(y_out1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__1_i_7
       (.I0(\y_k_reg_n_0_[18] ),
        .I1(\y_k_reg_n_0_[19] ),
        .O(y_out1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__1_i_8
       (.I0(\y_k_reg_n_0_[16] ),
        .I1(\y_k_reg_n_0_[17] ),
        .O(y_out1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1_carry__2
       (.CI(y_out1_carry__1_n_0),
        .CO({p_0_in0,y_out1_carry__2_n_1,y_out1_carry__2_n_2,y_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_out1_carry__2_i_1_n_0,y_out1_carry__2_i_2_n_0,y_out1_carry__2_i_3_n_0,y_out1_carry__2_i_4_n_0}),
        .O(NLW_y_out1_carry__2_O_UNCONNECTED[3:0]),
        .S({y_out1_carry__2_i_5_n_0,y_out1_carry__2_i_6_n_0,y_out1_carry__2_i_7_n_0,y_out1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry__2_i_1
       (.I0(\y_k_reg_n_0_[31] ),
        .I1(\y_k_reg_n_0_[30] ),
        .O(y_out1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry__2_i_2
       (.I0(\y_k_reg_n_0_[28] ),
        .I1(\y_k_reg_n_0_[29] ),
        .O(y_out1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry__2_i_3
       (.I0(\y_k_reg_n_0_[26] ),
        .I1(\y_k_reg_n_0_[27] ),
        .O(y_out1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry__2_i_4
       (.I0(\y_k_reg_n_0_[24] ),
        .I1(\y_k_reg_n_0_[25] ),
        .O(y_out1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__2_i_5
       (.I0(\y_k_reg_n_0_[30] ),
        .I1(\y_k_reg_n_0_[31] ),
        .O(y_out1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__2_i_6
       (.I0(\y_k_reg_n_0_[28] ),
        .I1(\y_k_reg_n_0_[29] ),
        .O(y_out1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__2_i_7
       (.I0(\y_k_reg_n_0_[26] ),
        .I1(\y_k_reg_n_0_[27] ),
        .O(y_out1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__2_i_8
       (.I0(\y_k_reg_n_0_[24] ),
        .I1(\y_k_reg_n_0_[25] ),
        .O(y_out1_carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out1_carry_i_1
       (.I0(\y_k_reg_n_0_[7] ),
        .O(y_out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out1_carry_i_2
       (.I0(\y_k_reg_n_0_[4] ),
        .I1(\y_k_reg_n_0_[5] ),
        .O(y_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out1_carry_i_3
       (.I0(\y_k_reg_n_0_[2] ),
        .I1(\y_k_reg_n_0_[3] ),
        .O(y_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry_i_4
       (.I0(\y_k_reg_n_0_[0] ),
        .I1(\y_k_reg_n_0_[1] ),
        .O(y_out1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry_i_5
       (.I0(\y_k_reg_n_0_[7] ),
        .I1(\y_k_reg_n_0_[6] ),
        .O(y_out1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry_i_6
       (.I0(\y_k_reg_n_0_[4] ),
        .I1(\y_k_reg_n_0_[5] ),
        .O(y_out1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry_i_7
       (.I0(\y_k_reg_n_0_[2] ),
        .I1(\y_k_reg_n_0_[3] ),
        .O(y_out1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry_i_8
       (.I0(\y_k_reg_n_0_[0] ),
        .I1(\y_k_reg_n_0_[1] ),
        .O(y_out1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry
       (.CI(1'b0),
        .CO({y_out2_carry_n_0,y_out2_carry_n_1,y_out2_carry_n_2,y_out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({y_out2_carry_i_1_n_0,y_out2_carry_i_2_n_0,y_out2_carry_i_3_n_0,y_out2_carry_i_4_n_0}),
        .O(NLW_y_out2_carry_O_UNCONNECTED[3:0]),
        .S({y_out2_carry_i_5_n_0,y_out2_carry_i_6_n_0,y_out2_carry_i_7_n_0,y_out2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry__0
       (.CI(y_out2_carry_n_0),
        .CO({y_out2_carry__0_n_0,y_out2_carry__0_n_1,y_out2_carry__0_n_2,y_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_out2_carry__0_i_1_n_0,y_out2_carry__0_i_2_n_0,1'b0}),
        .O(NLW_y_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({y_out2_carry__0_i_3_n_0,y_out2_carry__0_i_4_n_0,y_out2_carry__0_i_5_n_0,y_out2_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__0_i_1
       (.I0(\y_k_reg_n_0_[12] ),
        .I1(\y_k_reg_n_0_[13] ),
        .O(y_out2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out2_carry__0_i_2
       (.I0(\y_k_reg_n_0_[11] ),
        .O(y_out2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__0_i_3
       (.I0(\y_k_reg_n_0_[14] ),
        .I1(\y_k_reg_n_0_[15] ),
        .O(y_out2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry__0_i_4
       (.I0(\y_k_reg_n_0_[12] ),
        .I1(\y_k_reg_n_0_[13] ),
        .O(y_out2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry__0_i_5
       (.I0(\y_k_reg_n_0_[11] ),
        .I1(\y_k_reg_n_0_[10] ),
        .O(y_out2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__0_i_6
       (.I0(\y_k_reg_n_0_[8] ),
        .I1(\y_k_reg_n_0_[9] ),
        .O(y_out2_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry__1
       (.CI(y_out2_carry__0_n_0),
        .CO({y_out2_carry__1_n_0,y_out2_carry__1_n_1,y_out2_carry__1_n_2,y_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_out2_carry__1_O_UNCONNECTED[3:0]),
        .S({y_out2_carry__1_i_1_n_0,y_out2_carry__1_i_2_n_0,y_out2_carry__1_i_3_n_0,y_out2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__1_i_1
       (.I0(\y_k_reg_n_0_[22] ),
        .I1(\y_k_reg_n_0_[23] ),
        .O(y_out2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__1_i_2
       (.I0(\y_k_reg_n_0_[20] ),
        .I1(\y_k_reg_n_0_[21] ),
        .O(y_out2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__1_i_3
       (.I0(\y_k_reg_n_0_[18] ),
        .I1(\y_k_reg_n_0_[19] ),
        .O(y_out2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__1_i_4
       (.I0(\y_k_reg_n_0_[16] ),
        .I1(\y_k_reg_n_0_[17] ),
        .O(y_out2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry__2
       (.CI(y_out2_carry__1_n_0),
        .CO({y_out2_carry__2_n_0,y_out2_carry__2_n_1,y_out2_carry__2_n_2,y_out2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\y_k_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_y_out2_carry__2_O_UNCONNECTED[3:0]),
        .S({y_out2_carry__2_i_1_n_0,y_out2_carry__2_i_2_n_0,y_out2_carry__2_i_3_n_0,y_out2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__2_i_1
       (.I0(\y_k_reg_n_0_[30] ),
        .I1(\y_k_reg_n_0_[31] ),
        .O(y_out2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__2_i_2
       (.I0(\y_k_reg_n_0_[28] ),
        .I1(\y_k_reg_n_0_[29] ),
        .O(y_out2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__2_i_3
       (.I0(\y_k_reg_n_0_[26] ),
        .I1(\y_k_reg_n_0_[27] ),
        .O(y_out2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__2_i_4
       (.I0(\y_k_reg_n_0_[24] ),
        .I1(\y_k_reg_n_0_[25] ),
        .O(y_out2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_1
       (.I0(\y_k_reg_n_0_[6] ),
        .I1(\y_k_reg_n_0_[7] ),
        .O(y_out2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out2_carry_i_2
       (.I0(\y_k_reg_n_0_[5] ),
        .O(y_out2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out2_carry_i_3
       (.I0(\y_k_reg_n_0_[3] ),
        .O(y_out2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_4
       (.I0(\y_k_reg_n_0_[0] ),
        .I1(\y_k_reg_n_0_[1] ),
        .O(y_out2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry_i_5
       (.I0(\y_k_reg_n_0_[6] ),
        .I1(\y_k_reg_n_0_[7] ),
        .O(y_out2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry_i_6
       (.I0(\y_k_reg_n_0_[5] ),
        .I1(\y_k_reg_n_0_[4] ),
        .O(y_out2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry_i_7
       (.I0(\y_k_reg_n_0_[3] ),
        .I1(\y_k_reg_n_0_[2] ),
        .O(y_out2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry_i_8
       (.I0(\y_k_reg_n_0_[0] ),
        .I1(\y_k_reg_n_0_[1] ),
        .O(y_out2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \y_out[0]_INST_0 
       (.I0(y_out2_carry__2_n_0),
        .I1(p_0_in0),
        .I2(\y_k_reg_n_0_[0] ),
        .O(y_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_out[10]_INST_0 
       (.I0(y_out2_carry__2_n_0),
        .I1(\y_k_reg_n_0_[10] ),
        .I2(p_0_in0),
        .O(y_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \y_out[11]_INST_0 
       (.I0(\y_k_reg_n_0_[11] ),
        .I1(p_0_in0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \y_out[12]_INST_0 
       (.I0(\y_k_reg_n_0_[12] ),
        .I1(p_0_in0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_out[13]_INST_0 
       (.I0(y_out2_carry__2_n_0),
        .I1(\y_k_reg_n_0_[13] ),
        .I2(p_0_in0),
        .O(y_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_out[14]_INST_0 
       (.I0(y_out2_carry__2_n_0),
        .I1(\y_k_reg_n_0_[14] ),
        .I2(p_0_in0),
        .O(y_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_out[15]_INST_0 
       (.I0(y_out2_carry__2_n_0),
        .I1(\y_k_reg_n_0_[15] ),
        .I2(p_0_in0),
        .O(y_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_out[1]_INST_0 
       (.I0(y_out2_carry__2_n_0),
        .I1(\y_k_reg_n_0_[1] ),
        .I2(p_0_in0),
        .O(y_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_out[2]_INST_0 
       (.I0(y_out2_carry__2_n_0),
        .I1(\y_k_reg_n_0_[2] ),
        .I2(p_0_in0),
        .O(y_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \y_out[3]_INST_0 
       (.I0(\y_k_reg_n_0_[3] ),
        .I1(p_0_in0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_out[4]_INST_0 
       (.I0(y_out2_carry__2_n_0),
        .I1(\y_k_reg_n_0_[4] ),
        .I2(p_0_in0),
        .O(y_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \y_out[5]_INST_0 
       (.I0(\y_k_reg_n_0_[5] ),
        .I1(p_0_in0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \y_out[6]_INST_0 
       (.I0(\y_k_reg_n_0_[6] ),
        .I1(p_0_in0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_out[7]_INST_0 
       (.I0(y_out2_carry__2_n_0),
        .I1(\y_k_reg_n_0_[7] ),
        .I2(p_0_in0),
        .O(y_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_out[8]_INST_0 
       (.I0(y_out2_carry__2_n_0),
        .I1(\y_k_reg_n_0_[8] ),
        .I2(p_0_in0),
        .O(y_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_out[9]_INST_0 
       (.I0(y_out2_carry__2_n_0),
        .I1(\y_k_reg_n_0_[9] ),
        .I2(p_0_in0),
        .O(y_out[9]));
endmodule

(* CHECK_LICENSE_TYPE = "simu_pi_pi_BF_0_0,pi_BF,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pi_BF,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk_125,
    target,
    feedback,
    y_out);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input clk_125;
  input [15:0]target;
  input [15:0]feedback;
  output [15:0]y_out;

  wire clk_125;
  wire [15:0]feedback;
  wire reset;
  wire [15:0]target;
  wire [15:0]y_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pi_BF U0
       (.clk_125(clk_125),
        .feedback(feedback),
        .reset(reset),
        .target(target),
        .y_out(y_out));
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
