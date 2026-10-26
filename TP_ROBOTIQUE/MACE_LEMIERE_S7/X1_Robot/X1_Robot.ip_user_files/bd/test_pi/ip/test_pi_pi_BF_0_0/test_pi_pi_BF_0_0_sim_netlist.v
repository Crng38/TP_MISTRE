// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 23 17:33:31 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/test_pi/ip/test_pi_pi_BF_0_0/test_pi_pi_BF_0_0_sim_netlist.v
// Design      : test_pi_pi_BF_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_pi_pi_BF_0_0,pi_BF,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pi_BF,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module test_pi_pi_BF_0_0
   (reset,
    clk_125,
    target,
    feedback,
    y_out);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input clk_125;
  input [15:0]target;
  input [15:0]feedback;
  output [15:0]y_out;

  wire clk_125;
  wire [15:0]feedback;
  wire reset;
  wire [15:0]target;
  wire [15:0]y_out;

  test_pi_pi_BF_0_0_pi_BF U0
       (.clk_125(clk_125),
        .feedback(feedback),
        .reset(reset),
        .target(target),
        .y_out(y_out));
endmodule

(* ORIG_REF_NAME = "pi_BF" *) 
module test_pi_pi_BF_0_0_pi_BF
   (y_out,
    target,
    feedback,
    reset,
    clk_125);
  output [15:0]y_out;
  input [15:0]target;
  input [15:0]feedback;
  input reset;
  input clk_125;

  wire [18:1]C;
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
  wire [15:0]epsilon;
  wire [17:17]epsilon0;
  wire [15:0]epsilon0__0;
  wire epsilon0_carry__0_n_0;
  wire epsilon0_carry__0_n_1;
  wire epsilon0_carry__0_n_2;
  wire epsilon0_carry__0_n_3;
  wire epsilon0_carry__1_n_0;
  wire epsilon0_carry__1_n_1;
  wire epsilon0_carry__1_n_2;
  wire epsilon0_carry__1_n_3;
  wire epsilon0_carry__2_n_0;
  wire epsilon0_carry__2_n_1;
  wire epsilon0_carry__2_n_2;
  wire epsilon0_carry__2_n_3;
  wire epsilon0_carry_i_1__0_n_0;
  wire epsilon0_carry_i_1__1_n_0;
  wire epsilon0_carry_i_1__2_n_0;
  wire epsilon0_carry_i_1_n_0;
  wire epsilon0_carry_i_2__0_n_0;
  wire epsilon0_carry_i_2__1_n_0;
  wire epsilon0_carry_i_2__2_n_0;
  wire epsilon0_carry_i_2_n_0;
  wire epsilon0_carry_i_3__0_n_0;
  wire epsilon0_carry_i_3__1_n_0;
  wire epsilon0_carry_i_3__2_n_0;
  wire epsilon0_carry_i_3_n_0;
  wire epsilon0_carry_i_4__0_n_0;
  wire epsilon0_carry_i_4__1_n_0;
  wire epsilon0_carry_i_4__2_n_0;
  wire epsilon0_carry_i_4_n_0;
  wire epsilon0_carry_n_0;
  wire epsilon0_carry_n_1;
  wire epsilon0_carry_n_2;
  wire epsilon0_carry_n_3;
  wire [18:0]epsilon_k_1;
  wire epsilon_k_1_1;
  wire \epsilon_k_1_reg[18]_i_3_n_3 ;
  wire [15:0]feedback;
  wire reset;
  wire [15:0]target;
  wire y_k;
  wire y_k0_i_19_n_0;
  wire y_k0_i_19_n_1;
  wire y_k0_i_19_n_2;
  wire y_k0_i_19_n_3;
  wire y_k0_i_1_n_0;
  wire y_k0_i_20_n_0;
  wire y_k0_i_20_n_1;
  wire y_k0_i_20_n_2;
  wire y_k0_i_20_n_3;
  wire y_k0_i_21_n_0;
  wire y_k0_i_21_n_1;
  wire y_k0_i_21_n_2;
  wire y_k0_i_21_n_3;
  wire y_k0_i_22_n_0;
  wire y_k0_i_22_n_1;
  wire y_k0_i_22_n_2;
  wire y_k0_i_22_n_3;
  wire y_k0_i_23_n_0;
  wire y_k0_i_24_n_0;
  wire y_k0_i_25_n_0;
  wire y_k0_i_26_n_0;
  wire y_k0_i_27_n_0;
  wire y_k0_i_28_n_0;
  wire y_k0_i_29_n_0;
  wire y_k0_i_30_n_0;
  wire y_k0_i_31_n_0;
  wire y_k0_i_32_n_0;
  wire y_k0_i_33_n_0;
  wire y_k0_i_34_n_0;
  wire y_k0_i_35_n_0;
  wire y_k0_i_36_n_0;
  wire y_k0_i_37_n_0;
  wire y_k0_i_38_n_0;
  wire y_k0_n_100;
  wire y_k0_n_101;
  wire y_k0_n_102;
  wire y_k0_n_103;
  wire y_k0_n_104;
  wire y_k0_n_105;
  wire y_k0_n_106;
  wire y_k0_n_107;
  wire y_k0_n_108;
  wire y_k0_n_109;
  wire y_k0_n_110;
  wire y_k0_n_111;
  wire y_k0_n_112;
  wire y_k0_n_113;
  wire y_k0_n_114;
  wire y_k0_n_115;
  wire y_k0_n_116;
  wire y_k0_n_117;
  wire y_k0_n_118;
  wire y_k0_n_119;
  wire y_k0_n_120;
  wire y_k0_n_121;
  wire y_k0_n_122;
  wire y_k0_n_123;
  wire y_k0_n_124;
  wire y_k0_n_125;
  wire y_k0_n_126;
  wire y_k0_n_127;
  wire y_k0_n_128;
  wire y_k0_n_129;
  wire y_k0_n_130;
  wire y_k0_n_131;
  wire y_k0_n_132;
  wire y_k0_n_133;
  wire y_k0_n_134;
  wire y_k0_n_135;
  wire y_k0_n_136;
  wire y_k0_n_137;
  wire y_k0_n_138;
  wire y_k0_n_139;
  wire y_k0_n_140;
  wire y_k0_n_141;
  wire y_k0_n_142;
  wire y_k0_n_143;
  wire y_k0_n_144;
  wire y_k0_n_145;
  wire y_k0_n_146;
  wire y_k0_n_147;
  wire y_k0_n_148;
  wire y_k0_n_149;
  wire y_k0_n_150;
  wire y_k0_n_151;
  wire y_k0_n_152;
  wire y_k0_n_153;
  wire y_k0_n_74;
  wire y_k0_n_75;
  wire y_k0_n_76;
  wire y_k0_n_77;
  wire y_k0_n_78;
  wire y_k0_n_79;
  wire y_k0_n_80;
  wire y_k0_n_81;
  wire y_k0_n_82;
  wire y_k0_n_83;
  wire y_k0_n_84;
  wire y_k0_n_85;
  wire y_k0_n_86;
  wire y_k0_n_87;
  wire y_k0_n_88;
  wire y_k0_n_89;
  wire y_k0_n_90;
  wire y_k0_n_91;
  wire y_k0_n_92;
  wire y_k0_n_93;
  wire y_k0_n_94;
  wire y_k0_n_95;
  wire y_k0_n_96;
  wire y_k0_n_97;
  wire y_k0_n_98;
  wire y_k0_n_99;
  wire y_k_reg_n_100;
  wire y_k_reg_n_101;
  wire y_k_reg_n_102;
  wire y_k_reg_n_103;
  wire y_k_reg_n_104;
  wire y_k_reg_n_105;
  wire y_k_reg_n_74;
  wire y_k_reg_n_75;
  wire y_k_reg_n_76;
  wire y_k_reg_n_77;
  wire y_k_reg_n_78;
  wire y_k_reg_n_79;
  wire y_k_reg_n_80;
  wire y_k_reg_n_81;
  wire y_k_reg_n_82;
  wire y_k_reg_n_83;
  wire y_k_reg_n_84;
  wire y_k_reg_n_85;
  wire y_k_reg_n_86;
  wire y_k_reg_n_87;
  wire y_k_reg_n_88;
  wire y_k_reg_n_89;
  wire y_k_reg_n_90;
  wire y_k_reg_n_91;
  wire y_k_reg_n_92;
  wire y_k_reg_n_93;
  wire y_k_reg_n_94;
  wire y_k_reg_n_95;
  wire y_k_reg_n_96;
  wire y_k_reg_n_97;
  wire y_k_reg_n_98;
  wire y_k_reg_n_99;
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
  wire y_out1_carry__2_n_0;
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
  wire y_out2_carry_i_5_n_0;
  wire y_out2_carry_i_6__0_n_0;
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
  wire NLW_y_k0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_k0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_k0_OVERFLOW_UNCONNECTED;
  wire NLW_y_k0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_k0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_k0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_k0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_k0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_k0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_y_k0_P_UNCONNECTED;
  wire [3:0]NLW_y_k0_i_18_CO_UNCONNECTED;
  wire [3:1]NLW_y_k0_i_18_O_UNCONNECTED;
  wire NLW_y_k_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_k_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_k_reg_OVERFLOW_UNCONNECTED;
  wire NLW_y_k_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_k_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_k_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_k_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_k_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_k_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_y_k_reg_P_UNCONNECTED;
  wire [47:0]NLW_y_k_reg_PCOUT_UNCONNECTED;
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
    .INIT(16'hDFFF)) 
    \compteur[31]_i_10 
       (.I0(compteur[13]),
        .I1(compteur[12]),
        .I2(compteur[15]),
        .I3(compteur[14]),
        .O(\compteur[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \compteur[31]_i_2 
       (.I0(compteur[18]),
        .I1(compteur[19]),
        .I2(compteur[17]),
        .I3(compteur[16]),
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
    .INIT(32'hFFFFFFFB)) 
    \compteur[31]_i_5 
       (.I0(compteur[10]),
        .I1(compteur[11]),
        .I2(compteur[8]),
        .I3(compteur[9]),
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
    .INIT(16'hFFEF)) 
    \compteur[31]_i_9 
       (.I0(compteur[5]),
        .I1(compteur[4]),
        .I2(compteur[6]),
        .I3(compteur[7]),
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
        .O(epsilon0__0[3:0]),
        .S({epsilon0_carry_i_1__2_n_0,epsilon0_carry_i_2__2_n_0,epsilon0_carry_i_3__2_n_0,epsilon0_carry_i_4__2_n_0}));
  CARRY4 epsilon0_carry__0
       (.CI(epsilon0_carry_n_0),
        .CO({epsilon0_carry__0_n_0,epsilon0_carry__0_n_1,epsilon0_carry__0_n_2,epsilon0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(target[7:4]),
        .O(epsilon0__0[7:4]),
        .S({epsilon0_carry_i_1__1_n_0,epsilon0_carry_i_2__1_n_0,epsilon0_carry_i_3__1_n_0,epsilon0_carry_i_4__1_n_0}));
  CARRY4 epsilon0_carry__1
       (.CI(epsilon0_carry__0_n_0),
        .CO({epsilon0_carry__1_n_0,epsilon0_carry__1_n_1,epsilon0_carry__1_n_2,epsilon0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(target[11:8]),
        .O(epsilon0__0[11:8]),
        .S({epsilon0_carry_i_1__0_n_0,epsilon0_carry_i_2__0_n_0,epsilon0_carry_i_3__0_n_0,epsilon0_carry_i_4__0_n_0}));
  CARRY4 epsilon0_carry__2
       (.CI(epsilon0_carry__1_n_0),
        .CO({epsilon0_carry__2_n_0,epsilon0_carry__2_n_1,epsilon0_carry__2_n_2,epsilon0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({feedback[15],target[14:12]}),
        .O(epsilon0__0[15:12]),
        .S({epsilon0_carry_i_1_n_0,epsilon0_carry_i_2_n_0,epsilon0_carry_i_3_n_0,epsilon0_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_1
       (.I0(target[15]),
        .I1(feedback[15]),
        .O(epsilon0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_1__0
       (.I0(target[11]),
        .I1(feedback[11]),
        .O(epsilon0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_1__1
       (.I0(target[7]),
        .I1(feedback[7]),
        .O(epsilon0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_1__2
       (.I0(target[3]),
        .I1(feedback[3]),
        .O(epsilon0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_2
       (.I0(target[14]),
        .I1(feedback[14]),
        .O(epsilon0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_2__0
       (.I0(target[10]),
        .I1(feedback[10]),
        .O(epsilon0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_2__1
       (.I0(target[6]),
        .I1(feedback[6]),
        .O(epsilon0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_2__2
       (.I0(target[2]),
        .I1(feedback[2]),
        .O(epsilon0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_3
       (.I0(target[13]),
        .I1(feedback[13]),
        .O(epsilon0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_3__0
       (.I0(target[9]),
        .I1(feedback[9]),
        .O(epsilon0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_3__1
       (.I0(target[5]),
        .I1(feedback[5]),
        .O(epsilon0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_3__2
       (.I0(target[1]),
        .I1(feedback[1]),
        .O(epsilon0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_4
       (.I0(target[12]),
        .I1(feedback[12]),
        .O(epsilon0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_4__0
       (.I0(target[8]),
        .I1(feedback[8]),
        .O(epsilon0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_4__1
       (.I0(target[4]),
        .I1(feedback[4]),
        .O(epsilon0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_4__2
       (.I0(target[0]),
        .I1(feedback[0]),
        .O(epsilon0_carry_i_4__2_n_0));
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
        .O(epsilon0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[0] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0__0[0]),
        .Q(epsilon_k_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[10] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0__0[10]),
        .Q(epsilon_k_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[11] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0__0[11]),
        .Q(epsilon_k_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[12] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0__0[12]),
        .Q(epsilon_k_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[13] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0__0[13]),
        .Q(epsilon_k_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[14] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0__0[14]),
        .Q(epsilon_k_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[15] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0__0[15]),
        .Q(epsilon_k_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[18] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0),
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
        .D(epsilon0__0[1]),
        .Q(epsilon_k_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[2] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0__0[2]),
        .Q(epsilon_k_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[3] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0__0[3]),
        .Q(epsilon_k_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[4] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0__0[4]),
        .Q(epsilon_k_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[5] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0__0[5]),
        .Q(epsilon_k_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[6] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0__0[6]),
        .Q(epsilon_k_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[7] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0__0[7]),
        .Q(epsilon_k_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[8] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0__0[8]),
        .Q(epsilon_k_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epsilon_k_1_reg[9] 
       (.C(clk_125),
        .CE(epsilon_k_1_1),
        .D(epsilon0__0[9]),
        .Q(epsilon_k_1[9]),
        .R(1'b0));
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
    .CREG(0),
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
    y_k0
       (.A({y_k0_i_1_n_0,y_k0_i_1_n_0,y_k0_i_1_n_0,y_k0_i_1_n_0,y_k0_i_1_n_0,y_k0_i_1_n_0,y_k0_i_1_n_0,y_k0_i_1_n_0,y_k0_i_1_n_0,y_k0_i_1_n_0,y_k0_i_1_n_0,y_k0_i_1_n_0,y_k0_i_1_n_0,y_k0_i_1_n_0,epsilon}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_k0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_k0_BCOUT_UNCONNECTED[17:0]),
        .C({epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],epsilon_k_1[18],C,epsilon_k_1[0]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_k0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_k0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_y_k0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_k0_OVERFLOW_UNCONNECTED),
        .P({NLW_y_k0_P_UNCONNECTED[47:32],y_k0_n_74,y_k0_n_75,y_k0_n_76,y_k0_n_77,y_k0_n_78,y_k0_n_79,y_k0_n_80,y_k0_n_81,y_k0_n_82,y_k0_n_83,y_k0_n_84,y_k0_n_85,y_k0_n_86,y_k0_n_87,y_k0_n_88,y_k0_n_89,y_k0_n_90,y_k0_n_91,y_k0_n_92,y_k0_n_93,y_k0_n_94,y_k0_n_95,y_k0_n_96,y_k0_n_97,y_k0_n_98,y_k0_n_99,y_k0_n_100,y_k0_n_101,y_k0_n_102,y_k0_n_103,y_k0_n_104,y_k0_n_105}),
        .PATTERNBDETECT(NLW_y_k0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_k0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_k0_n_106,y_k0_n_107,y_k0_n_108,y_k0_n_109,y_k0_n_110,y_k0_n_111,y_k0_n_112,y_k0_n_113,y_k0_n_114,y_k0_n_115,y_k0_n_116,y_k0_n_117,y_k0_n_118,y_k0_n_119,y_k0_n_120,y_k0_n_121,y_k0_n_122,y_k0_n_123,y_k0_n_124,y_k0_n_125,y_k0_n_126,y_k0_n_127,y_k0_n_128,y_k0_n_129,y_k0_n_130,y_k0_n_131,y_k0_n_132,y_k0_n_133,y_k0_n_134,y_k0_n_135,y_k0_n_136,y_k0_n_137,y_k0_n_138,y_k0_n_139,y_k0_n_140,y_k0_n_141,y_k0_n_142,y_k0_n_143,y_k0_n_144,y_k0_n_145,y_k0_n_146,y_k0_n_147,y_k0_n_148,y_k0_n_149,y_k0_n_150,y_k0_n_151,y_k0_n_152,y_k0_n_153}),
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
        .UNDERFLOW(NLW_y_k0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h1)) 
    y_k0_i_1
       (.I0(\epsilon_k_1_reg[18]_i_3_n_3 ),
        .I1(reset),
        .O(y_k0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0_i_10
       (.I0(epsilon0__0[7]),
        .I1(reset),
        .O(epsilon[7]));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0_i_11
       (.I0(epsilon0__0[6]),
        .I1(reset),
        .O(epsilon[6]));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0_i_12
       (.I0(epsilon0__0[5]),
        .I1(reset),
        .O(epsilon[5]));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0_i_13
       (.I0(epsilon0__0[4]),
        .I1(reset),
        .O(epsilon[4]));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0_i_14
       (.I0(epsilon0__0[3]),
        .I1(reset),
        .O(epsilon[3]));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0_i_15
       (.I0(epsilon0__0[2]),
        .I1(reset),
        .O(epsilon[2]));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0_i_16
       (.I0(epsilon0__0[1]),
        .I1(reset),
        .O(epsilon[1]));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0_i_17
       (.I0(epsilon0__0[0]),
        .I1(reset),
        .O(epsilon[0]));
  CARRY4 y_k0_i_18
       (.CI(y_k0_i_19_n_0),
        .CO({NLW_y_k0_i_18_CO_UNCONNECTED[3:2],C[18],NLW_y_k0_i_18_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,epsilon_k_1[18]}),
        .O({NLW_y_k0_i_18_O_UNCONNECTED[3:1],C[17]}),
        .S({1'b0,1'b0,1'b1,y_k0_i_23_n_0}));
  CARRY4 y_k0_i_19
       (.CI(y_k0_i_20_n_0),
        .CO({y_k0_i_19_n_0,y_k0_i_19_n_1,y_k0_i_19_n_2,y_k0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({epsilon_k_1[18],epsilon_k_1[15:13]}),
        .O(C[16:13]),
        .S({y_k0_i_24_n_0,y_k0_i_25_n_0,y_k0_i_26_n_0,y_k0_i_27_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0_i_2
       (.I0(epsilon0__0[15]),
        .I1(reset),
        .O(epsilon[15]));
  CARRY4 y_k0_i_20
       (.CI(y_k0_i_21_n_0),
        .CO({y_k0_i_20_n_0,y_k0_i_20_n_1,y_k0_i_20_n_2,y_k0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI(epsilon_k_1[12:9]),
        .O(C[12:9]),
        .S({y_k0_i_28_n_0,y_k0_i_29_n_0,y_k0_i_30_n_0,y_k0_i_31_n_0}));
  CARRY4 y_k0_i_21
       (.CI(y_k0_i_22_n_0),
        .CO({y_k0_i_21_n_0,y_k0_i_21_n_1,y_k0_i_21_n_2,y_k0_i_21_n_3}),
        .CYINIT(1'b0),
        .DI(epsilon_k_1[8:5]),
        .O(C[8:5]),
        .S({y_k0_i_32_n_0,y_k0_i_33_n_0,y_k0_i_34_n_0,y_k0_i_35_n_0}));
  CARRY4 y_k0_i_22
       (.CI(1'b0),
        .CO({y_k0_i_22_n_0,y_k0_i_22_n_1,y_k0_i_22_n_2,y_k0_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({epsilon_k_1[4:2],1'b0}),
        .O(C[4:1]),
        .S({y_k0_i_36_n_0,y_k0_i_37_n_0,y_k0_i_38_n_0,epsilon_k_1[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_i_23
       (.I0(epsilon_k_1[18]),
        .I1(epsilon_k_1[15]),
        .O(y_k0_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_i_24
       (.I0(epsilon_k_1[18]),
        .I1(epsilon_k_1[14]),
        .O(y_k0_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_i_25
       (.I0(epsilon_k_1[15]),
        .I1(epsilon_k_1[13]),
        .O(y_k0_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_i_26
       (.I0(epsilon_k_1[14]),
        .I1(epsilon_k_1[12]),
        .O(y_k0_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_i_27
       (.I0(epsilon_k_1[13]),
        .I1(epsilon_k_1[11]),
        .O(y_k0_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_i_28
       (.I0(epsilon_k_1[12]),
        .I1(epsilon_k_1[10]),
        .O(y_k0_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_i_29
       (.I0(epsilon_k_1[11]),
        .I1(epsilon_k_1[9]),
        .O(y_k0_i_29_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0_i_3
       (.I0(epsilon0__0[14]),
        .I1(reset),
        .O(epsilon[14]));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_i_30
       (.I0(epsilon_k_1[10]),
        .I1(epsilon_k_1[8]),
        .O(y_k0_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_i_31
       (.I0(epsilon_k_1[9]),
        .I1(epsilon_k_1[7]),
        .O(y_k0_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_i_32
       (.I0(epsilon_k_1[8]),
        .I1(epsilon_k_1[6]),
        .O(y_k0_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_i_33
       (.I0(epsilon_k_1[7]),
        .I1(epsilon_k_1[5]),
        .O(y_k0_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_i_34
       (.I0(epsilon_k_1[6]),
        .I1(epsilon_k_1[4]),
        .O(y_k0_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_i_35
       (.I0(epsilon_k_1[5]),
        .I1(epsilon_k_1[3]),
        .O(y_k0_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_i_36
       (.I0(epsilon_k_1[4]),
        .I1(epsilon_k_1[2]),
        .O(y_k0_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_i_37
       (.I0(epsilon_k_1[3]),
        .I1(epsilon_k_1[1]),
        .O(y_k0_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_k0_i_38
       (.I0(epsilon_k_1[2]),
        .I1(epsilon_k_1[0]),
        .O(y_k0_i_38_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0_i_4
       (.I0(epsilon0__0[13]),
        .I1(reset),
        .O(epsilon[13]));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0_i_5
       (.I0(epsilon0__0[12]),
        .I1(reset),
        .O(epsilon[12]));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0_i_6
       (.I0(epsilon0__0[11]),
        .I1(reset),
        .O(epsilon[11]));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0_i_7
       (.I0(epsilon0__0[10]),
        .I1(reset),
        .O(epsilon[10]));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0_i_8
       (.I0(epsilon0__0[9]),
        .I1(reset),
        .O(epsilon[9]));
  LUT2 #(
    .INIT(4'h2)) 
    y_k0_i_9
       (.I0(epsilon0__0[8]),
        .I1(reset),
        .O(epsilon[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_k_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_k_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_k_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_k_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_k_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(y_k),
        .CLK(clk_125),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_k_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .OVERFLOW(NLW_y_k_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_y_k_reg_P_UNCONNECTED[47:32],y_k_reg_n_74,y_k_reg_n_75,y_k_reg_n_76,y_k_reg_n_77,y_k_reg_n_78,y_k_reg_n_79,y_k_reg_n_80,y_k_reg_n_81,y_k_reg_n_82,y_k_reg_n_83,y_k_reg_n_84,y_k_reg_n_85,y_k_reg_n_86,y_k_reg_n_87,y_k_reg_n_88,y_k_reg_n_89,y_k_reg_n_90,y_k_reg_n_91,y_k_reg_n_92,y_k_reg_n_93,y_k_reg_n_94,y_k_reg_n_95,y_k_reg_n_96,y_k_reg_n_97,y_k_reg_n_98,y_k_reg_n_99,y_k_reg_n_100,y_k_reg_n_101,y_k_reg_n_102,y_k_reg_n_103,y_k_reg_n_104,y_k_reg_n_105}),
        .PATTERNBDETECT(NLW_y_k_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_k_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_k0_n_106,y_k0_n_107,y_k0_n_108,y_k0_n_109,y_k0_n_110,y_k0_n_111,y_k0_n_112,y_k0_n_113,y_k0_n_114,y_k0_n_115,y_k0_n_116,y_k0_n_117,y_k0_n_118,y_k0_n_119,y_k0_n_120,y_k0_n_121,y_k0_n_122,y_k0_n_123,y_k0_n_124,y_k0_n_125,y_k0_n_126,y_k0_n_127,y_k0_n_128,y_k0_n_129,y_k0_n_130,y_k0_n_131,y_k0_n_132,y_k0_n_133,y_k0_n_134,y_k0_n_135,y_k0_n_136,y_k0_n_137,y_k0_n_138,y_k0_n_139,y_k0_n_140,y_k0_n_141,y_k0_n_142,y_k0_n_143,y_k0_n_144,y_k0_n_145,y_k0_n_146,y_k0_n_147,y_k0_n_148,y_k0_n_149,y_k0_n_150,y_k0_n_151,y_k0_n_152,y_k0_n_153}),
        .PCOUT(NLW_y_k_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(reset),
        .UNDERFLOW(NLW_y_k_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0001)) 
    y_k_reg_i_1
       (.I0(\compteur[31]_i_2_n_0 ),
        .I1(\compteur[31]_i_3_n_0 ),
        .I2(\compteur[31]_i_4_n_0 ),
        .I3(\compteur[31]_i_5_n_0 ),
        .O(y_k));
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
       (.I0(y_k_reg_n_91),
        .I1(y_k_reg_n_90),
        .O(y_out1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out1_carry__0_i_2
       (.I0(y_k_reg_n_92),
        .O(y_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out1_carry__0_i_3
       (.I0(y_k_reg_n_95),
        .I1(y_k_reg_n_94),
        .O(y_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry__0_i_4
       (.I0(y_k_reg_n_97),
        .I1(y_k_reg_n_96),
        .O(y_out1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__0_i_5
       (.I0(y_k_reg_n_91),
        .I1(y_k_reg_n_90),
        .O(y_out1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry__0_i_6
       (.I0(y_k_reg_n_92),
        .I1(y_k_reg_n_93),
        .O(y_out1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry__0_i_7
       (.I0(y_k_reg_n_95),
        .I1(y_k_reg_n_94),
        .O(y_out1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__0_i_8
       (.I0(y_k_reg_n_97),
        .I1(y_k_reg_n_96),
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
       (.I0(y_k_reg_n_83),
        .I1(y_k_reg_n_82),
        .O(y_out1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry__1_i_2
       (.I0(y_k_reg_n_85),
        .I1(y_k_reg_n_84),
        .O(y_out1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry__1_i_3
       (.I0(y_k_reg_n_87),
        .I1(y_k_reg_n_86),
        .O(y_out1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry__1_i_4
       (.I0(y_k_reg_n_89),
        .I1(y_k_reg_n_88),
        .O(y_out1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__1_i_5
       (.I0(y_k_reg_n_83),
        .I1(y_k_reg_n_82),
        .O(y_out1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__1_i_6
       (.I0(y_k_reg_n_85),
        .I1(y_k_reg_n_84),
        .O(y_out1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__1_i_7
       (.I0(y_k_reg_n_87),
        .I1(y_k_reg_n_86),
        .O(y_out1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__1_i_8
       (.I0(y_k_reg_n_89),
        .I1(y_k_reg_n_88),
        .O(y_out1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1_carry__2
       (.CI(y_out1_carry__1_n_0),
        .CO({y_out1_carry__2_n_0,y_out1_carry__2_n_1,y_out1_carry__2_n_2,y_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_out1_carry__2_i_1_n_0,y_out1_carry__2_i_2_n_0,y_out1_carry__2_i_3_n_0,y_out1_carry__2_i_4_n_0}),
        .O(NLW_y_out1_carry__2_O_UNCONNECTED[3:0]),
        .S({y_out1_carry__2_i_5_n_0,y_out1_carry__2_i_6_n_0,y_out1_carry__2_i_7_n_0,y_out1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry__2_i_1
       (.I0(y_k_reg_n_74),
        .I1(y_k_reg_n_75),
        .O(y_out1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry__2_i_2
       (.I0(y_k_reg_n_77),
        .I1(y_k_reg_n_76),
        .O(y_out1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry__2_i_3
       (.I0(y_k_reg_n_79),
        .I1(y_k_reg_n_78),
        .O(y_out1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry__2_i_4
       (.I0(y_k_reg_n_81),
        .I1(y_k_reg_n_80),
        .O(y_out1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__2_i_5
       (.I0(y_k_reg_n_75),
        .I1(y_k_reg_n_74),
        .O(y_out1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__2_i_6
       (.I0(y_k_reg_n_77),
        .I1(y_k_reg_n_76),
        .O(y_out1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__2_i_7
       (.I0(y_k_reg_n_79),
        .I1(y_k_reg_n_78),
        .O(y_out1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry__2_i_8
       (.I0(y_k_reg_n_81),
        .I1(y_k_reg_n_80),
        .O(y_out1_carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out1_carry_i_1
       (.I0(y_k_reg_n_98),
        .O(y_out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out1_carry_i_2
       (.I0(y_k_reg_n_101),
        .I1(y_k_reg_n_100),
        .O(y_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out1_carry_i_3
       (.I0(y_k_reg_n_103),
        .I1(y_k_reg_n_102),
        .O(y_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out1_carry_i_4
       (.I0(y_k_reg_n_105),
        .I1(y_k_reg_n_104),
        .O(y_out1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry_i_5
       (.I0(y_k_reg_n_98),
        .I1(y_k_reg_n_99),
        .O(y_out1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry_i_6
       (.I0(y_k_reg_n_101),
        .I1(y_k_reg_n_100),
        .O(y_out1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry_i_7
       (.I0(y_k_reg_n_103),
        .I1(y_k_reg_n_102),
        .O(y_out1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out1_carry_i_8
       (.I0(y_k_reg_n_105),
        .I1(y_k_reg_n_104),
        .O(y_out1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry
       (.CI(1'b0),
        .CO({y_out2_carry_n_0,y_out2_carry_n_1,y_out2_carry_n_2,y_out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({y_out2_carry_i_1__2_n_0,y_out2_carry_i_2__0_n_0,y_out2_carry_i_3_n_0,y_out2_carry_i_4__2_n_0}),
        .O(NLW_y_out2_carry_O_UNCONNECTED[3:0]),
        .S({y_out2_carry_i_5__0_n_0,y_out2_carry_i_6__0_n_0,y_out2_carry_i_7_n_0,y_out2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry__0
       (.CI(y_out2_carry_n_0),
        .CO({y_out2_carry__0_n_0,y_out2_carry__0_n_1,y_out2_carry__0_n_2,y_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_out2_carry_i_1__1_n_0,y_out2_carry_i_2_n_0,1'b0}),
        .O(NLW_y_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({y_out2_carry_i_3__2_n_0,y_out2_carry_i_4__1_n_0,y_out2_carry_i_5_n_0,y_out2_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry__1
       (.CI(y_out2_carry__0_n_0),
        .CO({y_out2_carry__1_n_0,y_out2_carry__1_n_1,y_out2_carry__1_n_2,y_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_out2_carry__1_O_UNCONNECTED[3:0]),
        .S({y_out2_carry_i_1__0_n_0,y_out2_carry_i_2__2_n_0,y_out2_carry_i_3__1_n_0,y_out2_carry_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry__2
       (.CI(y_out2_carry__1_n_0),
        .CO({y_out2_carry__2_n_0,y_out2_carry__2_n_1,y_out2_carry__2_n_2,y_out2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_k_reg_n_74,1'b0,1'b0,1'b0}),
        .O(NLW_y_out2_carry__2_O_UNCONNECTED[3:0]),
        .S({y_out2_carry_i_1_n_0,y_out2_carry_i_2__1_n_0,y_out2_carry_i_3__0_n_0,y_out2_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_1
       (.I0(y_k_reg_n_75),
        .I1(y_k_reg_n_74),
        .O(y_out2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_1__0
       (.I0(y_k_reg_n_83),
        .I1(y_k_reg_n_82),
        .O(y_out2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_1__1
       (.I0(y_k_reg_n_93),
        .I1(y_k_reg_n_92),
        .O(y_out2_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_1__2
       (.I0(y_k_reg_n_99),
        .I1(y_k_reg_n_98),
        .O(y_out2_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out2_carry_i_2
       (.I0(y_k_reg_n_94),
        .O(y_out2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out2_carry_i_2__0
       (.I0(y_k_reg_n_100),
        .O(y_out2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_2__1
       (.I0(y_k_reg_n_77),
        .I1(y_k_reg_n_76),
        .O(y_out2_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_2__2
       (.I0(y_k_reg_n_85),
        .I1(y_k_reg_n_84),
        .O(y_out2_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out2_carry_i_3
       (.I0(y_k_reg_n_102),
        .O(y_out2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_3__0
       (.I0(y_k_reg_n_79),
        .I1(y_k_reg_n_78),
        .O(y_out2_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_3__1
       (.I0(y_k_reg_n_87),
        .I1(y_k_reg_n_86),
        .O(y_out2_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_3__2
       (.I0(y_k_reg_n_91),
        .I1(y_k_reg_n_90),
        .O(y_out2_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_4
       (.I0(y_k_reg_n_81),
        .I1(y_k_reg_n_80),
        .O(y_out2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_4__0
       (.I0(y_k_reg_n_89),
        .I1(y_k_reg_n_88),
        .O(y_out2_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry_i_4__1
       (.I0(y_k_reg_n_93),
        .I1(y_k_reg_n_92),
        .O(y_out2_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_4__2
       (.I0(y_k_reg_n_105),
        .I1(y_k_reg_n_104),
        .O(y_out2_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry_i_5
       (.I0(y_k_reg_n_94),
        .I1(y_k_reg_n_95),
        .O(y_out2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry_i_5__0
       (.I0(y_k_reg_n_99),
        .I1(y_k_reg_n_98),
        .O(y_out2_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_6
       (.I0(y_k_reg_n_97),
        .I1(y_k_reg_n_96),
        .O(y_out2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry_i_6__0
       (.I0(y_k_reg_n_100),
        .I1(y_k_reg_n_101),
        .O(y_out2_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry_i_7
       (.I0(y_k_reg_n_102),
        .I1(y_k_reg_n_103),
        .O(y_out2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry_i_8
       (.I0(y_k_reg_n_105),
        .I1(y_k_reg_n_104),
        .O(y_out2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \y_out[0]_INST_0 
       (.I0(y_k_reg_n_105),
        .I1(y_out1_carry__2_n_0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \y_out[10]_INST_0 
       (.I0(y_k_reg_n_95),
        .I1(y_out1_carry__2_n_0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \y_out[11]_INST_0 
       (.I0(y_k_reg_n_94),
        .I1(y_out1_carry__2_n_0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \y_out[12]_INST_0 
       (.I0(y_k_reg_n_93),
        .I1(y_out1_carry__2_n_0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \y_out[13]_INST_0 
       (.I0(y_k_reg_n_92),
        .I1(y_out1_carry__2_n_0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \y_out[14]_INST_0 
       (.I0(y_k_reg_n_91),
        .I1(y_out1_carry__2_n_0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \y_out[15]_INST_0 
       (.I0(y_k_reg_n_90),
        .I1(y_out1_carry__2_n_0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \y_out[1]_INST_0 
       (.I0(y_k_reg_n_104),
        .I1(y_out1_carry__2_n_0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \y_out[2]_INST_0 
       (.I0(y_k_reg_n_103),
        .I1(y_out1_carry__2_n_0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \y_out[3]_INST_0 
       (.I0(y_k_reg_n_102),
        .I1(y_out1_carry__2_n_0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \y_out[4]_INST_0 
       (.I0(y_k_reg_n_101),
        .I1(y_out1_carry__2_n_0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \y_out[5]_INST_0 
       (.I0(y_k_reg_n_100),
        .I1(y_out1_carry__2_n_0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \y_out[6]_INST_0 
       (.I0(y_k_reg_n_99),
        .I1(y_out1_carry__2_n_0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \y_out[7]_INST_0 
       (.I0(y_k_reg_n_98),
        .I1(y_out1_carry__2_n_0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \y_out[8]_INST_0 
       (.I0(y_k_reg_n_97),
        .I1(y_out1_carry__2_n_0),
        .I2(y_out2_carry__2_n_0),
        .O(y_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \y_out[9]_INST_0 
       (.I0(y_k_reg_n_96),
        .I1(y_out1_carry__2_n_0),
        .I2(y_out2_carry__2_n_0),
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
