// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep 22 10:05:17 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_pi/ip/test_pi_pi_0_0/test_pi_pi_0_0_sim_netlist.v
// Design      : test_pi_pi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_pi_pi_0_0,pi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pi,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module test_pi_pi_0_0
   (reset,
    clk,
    target,
    feedback,
    y_out,
    dir);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [15:0]target;
  input [15:0]feedback;
  output [15:0]y_out;
  output dir;

  wire clk;
  wire dir;
  wire [15:0]feedback;
  wire reset;
  wire [15:0]target;
  wire [15:0]y_out;

  (* clipping = "6249" *) 
  (* coeff_decalage = "0" *) 
  (* k_coeff = "1" *) 
  test_pi_pi_0_0_pi U0
       (.clk(clk),
        .dir(dir),
        .feedback(feedback),
        .reset(reset),
        .target(target),
        .y_out(y_out));
endmodule

(* CHECK_LICENSE_TYPE = "dsp_macro_0,dsp_macro_v1_0_1,{}" *) (* ORIG_REF_NAME = "dsp_macro_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dsp_macro_v1_0_1,Vivado 2020.2" *) 
module test_pi_pi_0_0_dsp_macro_0
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [31:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "16" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  test_pi_pi_0_0_dsp_macro_v1_0_1 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(1'b1),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* ORIG_REF_NAME = "pi" *) (* clipping = "6249" *) (* coeff_decalage = "0" *) 
(* k_coeff = "1" *) 
module test_pi_pi_0_0_pi
   (reset,
    clk,
    target,
    feedback,
    y_out,
    dir);
  input reset;
  input clk;
  input [15:0]target;
  input [15:0]feedback;
  output [15:0]y_out;
  output dir;

  wire [31:0]P;
  wire clk;
  wire dir;
  wire [15:0]epsilon;
  wire [15:0]feedback;
  wire [15:0]p_0_in;
  wire reset;
  wire sommateur_pi_i_10_n_0;
  wire sommateur_pi_i_11_n_0;
  wire sommateur_pi_i_12_n_0;
  wire sommateur_pi_i_13_n_0;
  wire sommateur_pi_i_14_n_0;
  wire sommateur_pi_i_15_n_0;
  wire sommateur_pi_i_16_n_0;
  wire sommateur_pi_i_17_n_0;
  wire sommateur_pi_i_18_n_0;
  wire sommateur_pi_i_19_n_0;
  wire sommateur_pi_i_1_n_1;
  wire sommateur_pi_i_1_n_2;
  wire sommateur_pi_i_1_n_3;
  wire sommateur_pi_i_20_n_0;
  wire sommateur_pi_i_2_n_0;
  wire sommateur_pi_i_2_n_1;
  wire sommateur_pi_i_2_n_2;
  wire sommateur_pi_i_2_n_3;
  wire sommateur_pi_i_3_n_0;
  wire sommateur_pi_i_3_n_1;
  wire sommateur_pi_i_3_n_2;
  wire sommateur_pi_i_3_n_3;
  wire sommateur_pi_i_4_n_0;
  wire sommateur_pi_i_4_n_1;
  wire sommateur_pi_i_4_n_2;
  wire sommateur_pi_i_4_n_3;
  wire sommateur_pi_i_5_n_0;
  wire sommateur_pi_i_6_n_0;
  wire sommateur_pi_i_7_n_0;
  wire sommateur_pi_i_8_n_0;
  wire sommateur_pi_i_9_n_0;
  wire [15:0]target;
  wire \y_k[11]_i_2_n_0 ;
  wire \y_k[11]_i_3_n_0 ;
  wire \y_k[11]_i_4_n_0 ;
  wire \y_k[11]_i_5_n_0 ;
  wire \y_k[15]_i_2_n_0 ;
  wire \y_k[15]_i_3_n_0 ;
  wire \y_k[15]_i_4_n_0 ;
  wire \y_k[15]_i_5_n_0 ;
  wire \y_k[19]_i_2_n_0 ;
  wire \y_k[19]_i_3_n_0 ;
  wire \y_k[19]_i_4_n_0 ;
  wire \y_k[19]_i_5_n_0 ;
  wire \y_k[23]_i_2_n_0 ;
  wire \y_k[23]_i_3_n_0 ;
  wire \y_k[23]_i_4_n_0 ;
  wire \y_k[23]_i_5_n_0 ;
  wire \y_k[27]_i_2_n_0 ;
  wire \y_k[27]_i_3_n_0 ;
  wire \y_k[27]_i_4_n_0 ;
  wire \y_k[27]_i_5_n_0 ;
  wire \y_k[31]_i_2_n_0 ;
  wire \y_k[31]_i_3_n_0 ;
  wire \y_k[31]_i_4_n_0 ;
  wire \y_k[31]_i_5_n_0 ;
  wire \y_k[3]_i_2_n_0 ;
  wire \y_k[3]_i_3_n_0 ;
  wire \y_k[3]_i_4_n_0 ;
  wire \y_k[3]_i_5_n_0 ;
  wire \y_k[7]_i_2_n_0 ;
  wire \y_k[7]_i_3_n_0 ;
  wire \y_k[7]_i_4_n_0 ;
  wire \y_k[7]_i_5_n_0 ;
  wire [31:0]y_k_1;
  wire \y_k_reg[11]_i_1_n_0 ;
  wire \y_k_reg[11]_i_1_n_1 ;
  wire \y_k_reg[11]_i_1_n_2 ;
  wire \y_k_reg[11]_i_1_n_3 ;
  wire \y_k_reg[11]_i_1_n_4 ;
  wire \y_k_reg[11]_i_1_n_5 ;
  wire \y_k_reg[11]_i_1_n_6 ;
  wire \y_k_reg[11]_i_1_n_7 ;
  wire \y_k_reg[15]_i_1_n_0 ;
  wire \y_k_reg[15]_i_1_n_1 ;
  wire \y_k_reg[15]_i_1_n_2 ;
  wire \y_k_reg[15]_i_1_n_3 ;
  wire \y_k_reg[15]_i_1_n_4 ;
  wire \y_k_reg[15]_i_1_n_5 ;
  wire \y_k_reg[15]_i_1_n_6 ;
  wire \y_k_reg[15]_i_1_n_7 ;
  wire \y_k_reg[19]_i_1_n_0 ;
  wire \y_k_reg[19]_i_1_n_1 ;
  wire \y_k_reg[19]_i_1_n_2 ;
  wire \y_k_reg[19]_i_1_n_3 ;
  wire \y_k_reg[19]_i_1_n_4 ;
  wire \y_k_reg[19]_i_1_n_5 ;
  wire \y_k_reg[19]_i_1_n_6 ;
  wire \y_k_reg[19]_i_1_n_7 ;
  wire \y_k_reg[23]_i_1_n_0 ;
  wire \y_k_reg[23]_i_1_n_1 ;
  wire \y_k_reg[23]_i_1_n_2 ;
  wire \y_k_reg[23]_i_1_n_3 ;
  wire \y_k_reg[23]_i_1_n_4 ;
  wire \y_k_reg[23]_i_1_n_5 ;
  wire \y_k_reg[23]_i_1_n_6 ;
  wire \y_k_reg[23]_i_1_n_7 ;
  wire \y_k_reg[27]_i_1_n_0 ;
  wire \y_k_reg[27]_i_1_n_1 ;
  wire \y_k_reg[27]_i_1_n_2 ;
  wire \y_k_reg[27]_i_1_n_3 ;
  wire \y_k_reg[27]_i_1_n_4 ;
  wire \y_k_reg[27]_i_1_n_5 ;
  wire \y_k_reg[27]_i_1_n_6 ;
  wire \y_k_reg[27]_i_1_n_7 ;
  wire \y_k_reg[31]_i_1_n_1 ;
  wire \y_k_reg[31]_i_1_n_2 ;
  wire \y_k_reg[31]_i_1_n_3 ;
  wire \y_k_reg[31]_i_1_n_4 ;
  wire \y_k_reg[31]_i_1_n_5 ;
  wire \y_k_reg[31]_i_1_n_6 ;
  wire \y_k_reg[31]_i_1_n_7 ;
  wire \y_k_reg[3]_i_1_n_0 ;
  wire \y_k_reg[3]_i_1_n_1 ;
  wire \y_k_reg[3]_i_1_n_2 ;
  wire \y_k_reg[3]_i_1_n_3 ;
  wire \y_k_reg[3]_i_1_n_4 ;
  wire \y_k_reg[3]_i_1_n_5 ;
  wire \y_k_reg[3]_i_1_n_6 ;
  wire \y_k_reg[3]_i_1_n_7 ;
  wire \y_k_reg[7]_i_1_n_0 ;
  wire \y_k_reg[7]_i_1_n_1 ;
  wire \y_k_reg[7]_i_1_n_2 ;
  wire \y_k_reg[7]_i_1_n_3 ;
  wire \y_k_reg[7]_i_1_n_4 ;
  wire \y_k_reg[7]_i_1_n_5 ;
  wire \y_k_reg[7]_i_1_n_6 ;
  wire \y_k_reg[7]_i_1_n_7 ;
  wire \y_k_reg_n_0_[16] ;
  wire \y_k_reg_n_0_[17] ;
  wire \y_k_reg_n_0_[18] ;
  wire \y_k_reg_n_0_[19] ;
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
  wire \y_k_reg_n_0_[30] ;
  wire [15:0]y_out;
  wire [15:1]y_out1;
  wire y_out10_in;
  wire [31:31]y_out2;
  wire [31:2]y_out3;
  wire \y_out[12]_INST_0_i_1_n_0 ;
  wire \y_out[12]_INST_0_i_1_n_1 ;
  wire \y_out[12]_INST_0_i_1_n_2 ;
  wire \y_out[12]_INST_0_i_1_n_3 ;
  wire \y_out[12]_INST_0_i_2_n_0 ;
  wire \y_out[12]_INST_0_i_3_n_0 ;
  wire \y_out[12]_INST_0_i_4_n_0 ;
  wire \y_out[12]_INST_0_i_5_n_0 ;
  wire \y_out[15]_INST_0_i_10_n_0 ;
  wire \y_out[15]_INST_0_i_11_n_0 ;
  wire \y_out[15]_INST_0_i_12_n_0 ;
  wire \y_out[15]_INST_0_i_12_n_1 ;
  wire \y_out[15]_INST_0_i_12_n_2 ;
  wire \y_out[15]_INST_0_i_12_n_3 ;
  wire \y_out[15]_INST_0_i_13_n_0 ;
  wire \y_out[15]_INST_0_i_14_n_0 ;
  wire \y_out[15]_INST_0_i_15_n_0 ;
  wire \y_out[15]_INST_0_i_16_n_0 ;
  wire \y_out[15]_INST_0_i_17_n_2 ;
  wire \y_out[15]_INST_0_i_17_n_3 ;
  wire \y_out[15]_INST_0_i_18_n_0 ;
  wire \y_out[15]_INST_0_i_18_n_1 ;
  wire \y_out[15]_INST_0_i_18_n_2 ;
  wire \y_out[15]_INST_0_i_18_n_3 ;
  wire \y_out[15]_INST_0_i_19_n_0 ;
  wire \y_out[15]_INST_0_i_19_n_1 ;
  wire \y_out[15]_INST_0_i_19_n_2 ;
  wire \y_out[15]_INST_0_i_19_n_3 ;
  wire \y_out[15]_INST_0_i_1_n_1 ;
  wire \y_out[15]_INST_0_i_1_n_2 ;
  wire \y_out[15]_INST_0_i_1_n_3 ;
  wire \y_out[15]_INST_0_i_20_n_0 ;
  wire \y_out[15]_INST_0_i_20_n_1 ;
  wire \y_out[15]_INST_0_i_20_n_2 ;
  wire \y_out[15]_INST_0_i_20_n_3 ;
  wire \y_out[15]_INST_0_i_21_n_0 ;
  wire \y_out[15]_INST_0_i_22_n_0 ;
  wire \y_out[15]_INST_0_i_23_n_0 ;
  wire \y_out[15]_INST_0_i_24_n_0 ;
  wire \y_out[15]_INST_0_i_25_n_0 ;
  wire \y_out[15]_INST_0_i_26_n_0 ;
  wire \y_out[15]_INST_0_i_27_n_0 ;
  wire \y_out[15]_INST_0_i_27_n_1 ;
  wire \y_out[15]_INST_0_i_27_n_2 ;
  wire \y_out[15]_INST_0_i_27_n_3 ;
  wire \y_out[15]_INST_0_i_28_n_0 ;
  wire \y_out[15]_INST_0_i_28_n_1 ;
  wire \y_out[15]_INST_0_i_28_n_2 ;
  wire \y_out[15]_INST_0_i_28_n_3 ;
  wire \y_out[15]_INST_0_i_29_n_0 ;
  wire \y_out[15]_INST_0_i_2_n_2 ;
  wire \y_out[15]_INST_0_i_2_n_3 ;
  wire \y_out[15]_INST_0_i_30_n_0 ;
  wire \y_out[15]_INST_0_i_31_n_0 ;
  wire \y_out[15]_INST_0_i_32_n_0 ;
  wire \y_out[15]_INST_0_i_33_n_0 ;
  wire \y_out[15]_INST_0_i_34_n_0 ;
  wire \y_out[15]_INST_0_i_35_n_0 ;
  wire \y_out[15]_INST_0_i_36_n_0 ;
  wire \y_out[15]_INST_0_i_37_n_0 ;
  wire \y_out[15]_INST_0_i_38_n_0 ;
  wire \y_out[15]_INST_0_i_39_n_0 ;
  wire \y_out[15]_INST_0_i_3_n_0 ;
  wire \y_out[15]_INST_0_i_3_n_1 ;
  wire \y_out[15]_INST_0_i_3_n_2 ;
  wire \y_out[15]_INST_0_i_3_n_3 ;
  wire \y_out[15]_INST_0_i_40_n_0 ;
  wire \y_out[15]_INST_0_i_41_n_0 ;
  wire \y_out[15]_INST_0_i_42_n_0 ;
  wire \y_out[15]_INST_0_i_43_n_0 ;
  wire \y_out[15]_INST_0_i_44_n_0 ;
  wire \y_out[15]_INST_0_i_45_n_0 ;
  wire \y_out[15]_INST_0_i_46_n_0 ;
  wire \y_out[15]_INST_0_i_47_n_0 ;
  wire \y_out[15]_INST_0_i_48_n_0 ;
  wire \y_out[15]_INST_0_i_48_n_1 ;
  wire \y_out[15]_INST_0_i_48_n_2 ;
  wire \y_out[15]_INST_0_i_48_n_3 ;
  wire \y_out[15]_INST_0_i_49_n_0 ;
  wire \y_out[15]_INST_0_i_49_n_1 ;
  wire \y_out[15]_INST_0_i_49_n_2 ;
  wire \y_out[15]_INST_0_i_49_n_3 ;
  wire \y_out[15]_INST_0_i_50_n_0 ;
  wire \y_out[15]_INST_0_i_51_n_0 ;
  wire \y_out[15]_INST_0_i_52_n_0 ;
  wire \y_out[15]_INST_0_i_53_n_0 ;
  wire \y_out[15]_INST_0_i_54_n_0 ;
  wire \y_out[15]_INST_0_i_55_n_0 ;
  wire \y_out[15]_INST_0_i_56_n_0 ;
  wire \y_out[15]_INST_0_i_57_n_0 ;
  wire \y_out[15]_INST_0_i_58_n_0 ;
  wire \y_out[15]_INST_0_i_58_n_1 ;
  wire \y_out[15]_INST_0_i_58_n_2 ;
  wire \y_out[15]_INST_0_i_58_n_3 ;
  wire \y_out[15]_INST_0_i_59_n_0 ;
  wire \y_out[15]_INST_0_i_5_n_0 ;
  wire \y_out[15]_INST_0_i_60_n_0 ;
  wire \y_out[15]_INST_0_i_61_n_0 ;
  wire \y_out[15]_INST_0_i_62_n_0 ;
  wire \y_out[15]_INST_0_i_63_n_0 ;
  wire \y_out[15]_INST_0_i_64_n_0 ;
  wire \y_out[15]_INST_0_i_65_n_0 ;
  wire \y_out[15]_INST_0_i_66_n_0 ;
  wire \y_out[15]_INST_0_i_67_n_0 ;
  wire \y_out[15]_INST_0_i_68_n_0 ;
  wire \y_out[15]_INST_0_i_69_n_0 ;
  wire \y_out[15]_INST_0_i_6_n_0 ;
  wire \y_out[15]_INST_0_i_70_n_0 ;
  wire \y_out[15]_INST_0_i_7_n_0 ;
  wire \y_out[15]_INST_0_i_8_n_0 ;
  wire \y_out[15]_INST_0_i_9_n_0 ;
  wire \y_out[4]_INST_0_i_1_n_0 ;
  wire \y_out[4]_INST_0_i_1_n_1 ;
  wire \y_out[4]_INST_0_i_1_n_2 ;
  wire \y_out[4]_INST_0_i_1_n_3 ;
  wire \y_out[4]_INST_0_i_2_n_0 ;
  wire \y_out[4]_INST_0_i_3_n_0 ;
  wire \y_out[4]_INST_0_i_4_n_0 ;
  wire \y_out[4]_INST_0_i_5_n_0 ;
  wire \y_out[4]_INST_0_i_6_n_0 ;
  wire \y_out[8]_INST_0_i_1_n_0 ;
  wire \y_out[8]_INST_0_i_1_n_1 ;
  wire \y_out[8]_INST_0_i_1_n_2 ;
  wire \y_out[8]_INST_0_i_1_n_3 ;
  wire \y_out[8]_INST_0_i_2_n_0 ;
  wire \y_out[8]_INST_0_i_3_n_0 ;
  wire \y_out[8]_INST_0_i_4_n_0 ;
  wire \y_out[8]_INST_0_i_5_n_0 ;
  wire [3:3]NLW_sommateur_pi_i_1_CO_UNCONNECTED;
  wire [3:3]\NLW_y_k_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_out[15]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_y_out[15]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_y_out[15]_INST_0_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_out[15]_INST_0_i_17_O_UNCONNECTED ;
  wire [3:2]\NLW_y_out[15]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_out[15]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_y_out[15]_INST_0_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_y_out[15]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_y_out[15]_INST_0_i_58_O_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "dsp_macro_0,dsp_macro_v1_0_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dsp_macro_v1_0_1,Vivado 2020.2" *) 
  test_pi_pi_0_0_dsp_macro_0 sommateur_pi
       (.A(epsilon),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .P(P));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sommateur_pi_i_1
       (.CI(sommateur_pi_i_2_n_0),
        .CO({NLW_sommateur_pi_i_1_CO_UNCONNECTED[3],sommateur_pi_i_1_n_1,sommateur_pi_i_1_n_2,sommateur_pi_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,target[14:12]}),
        .O(epsilon[15:12]),
        .S({sommateur_pi_i_5_n_0,sommateur_pi_i_6_n_0,sommateur_pi_i_7_n_0,sommateur_pi_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sommateur_pi_i_10
       (.I0(target[10]),
        .I1(feedback[10]),
        .O(sommateur_pi_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sommateur_pi_i_11
       (.I0(target[9]),
        .I1(feedback[9]),
        .O(sommateur_pi_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sommateur_pi_i_12
       (.I0(target[8]),
        .I1(feedback[8]),
        .O(sommateur_pi_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sommateur_pi_i_13
       (.I0(target[7]),
        .I1(feedback[7]),
        .O(sommateur_pi_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sommateur_pi_i_14
       (.I0(target[6]),
        .I1(feedback[6]),
        .O(sommateur_pi_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sommateur_pi_i_15
       (.I0(target[5]),
        .I1(feedback[5]),
        .O(sommateur_pi_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sommateur_pi_i_16
       (.I0(target[4]),
        .I1(feedback[4]),
        .O(sommateur_pi_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sommateur_pi_i_17
       (.I0(target[3]),
        .I1(feedback[3]),
        .O(sommateur_pi_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sommateur_pi_i_18
       (.I0(target[2]),
        .I1(feedback[2]),
        .O(sommateur_pi_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sommateur_pi_i_19
       (.I0(target[1]),
        .I1(feedback[1]),
        .O(sommateur_pi_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sommateur_pi_i_2
       (.CI(sommateur_pi_i_3_n_0),
        .CO({sommateur_pi_i_2_n_0,sommateur_pi_i_2_n_1,sommateur_pi_i_2_n_2,sommateur_pi_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(target[11:8]),
        .O(epsilon[11:8]),
        .S({sommateur_pi_i_9_n_0,sommateur_pi_i_10_n_0,sommateur_pi_i_11_n_0,sommateur_pi_i_12_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sommateur_pi_i_20
       (.I0(target[0]),
        .I1(feedback[0]),
        .O(sommateur_pi_i_20_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sommateur_pi_i_3
       (.CI(sommateur_pi_i_4_n_0),
        .CO({sommateur_pi_i_3_n_0,sommateur_pi_i_3_n_1,sommateur_pi_i_3_n_2,sommateur_pi_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(target[7:4]),
        .O(epsilon[7:4]),
        .S({sommateur_pi_i_13_n_0,sommateur_pi_i_14_n_0,sommateur_pi_i_15_n_0,sommateur_pi_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sommateur_pi_i_4
       (.CI(1'b0),
        .CO({sommateur_pi_i_4_n_0,sommateur_pi_i_4_n_1,sommateur_pi_i_4_n_2,sommateur_pi_i_4_n_3}),
        .CYINIT(1'b1),
        .DI(target[3:0]),
        .O(epsilon[3:0]),
        .S({sommateur_pi_i_17_n_0,sommateur_pi_i_18_n_0,sommateur_pi_i_19_n_0,sommateur_pi_i_20_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sommateur_pi_i_5
       (.I0(target[15]),
        .I1(feedback[15]),
        .O(sommateur_pi_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sommateur_pi_i_6
       (.I0(target[14]),
        .I1(feedback[14]),
        .O(sommateur_pi_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sommateur_pi_i_7
       (.I0(target[13]),
        .I1(feedback[13]),
        .O(sommateur_pi_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sommateur_pi_i_8
       (.I0(target[12]),
        .I1(feedback[12]),
        .O(sommateur_pi_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sommateur_pi_i_9
       (.I0(target[11]),
        .I1(feedback[11]),
        .O(sommateur_pi_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[11]_i_2 
       (.I0(P[11]),
        .I1(y_k_1[11]),
        .O(\y_k[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[11]_i_3 
       (.I0(P[10]),
        .I1(y_k_1[10]),
        .O(\y_k[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[11]_i_4 
       (.I0(P[9]),
        .I1(y_k_1[9]),
        .O(\y_k[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[11]_i_5 
       (.I0(P[8]),
        .I1(y_k_1[8]),
        .O(\y_k[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[15]_i_2 
       (.I0(P[15]),
        .I1(y_k_1[15]),
        .O(\y_k[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[15]_i_3 
       (.I0(P[14]),
        .I1(y_k_1[14]),
        .O(\y_k[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[15]_i_4 
       (.I0(P[13]),
        .I1(y_k_1[13]),
        .O(\y_k[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[15]_i_5 
       (.I0(P[12]),
        .I1(y_k_1[12]),
        .O(\y_k[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[19]_i_2 
       (.I0(P[19]),
        .I1(y_k_1[19]),
        .O(\y_k[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[19]_i_3 
       (.I0(P[18]),
        .I1(y_k_1[18]),
        .O(\y_k[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[19]_i_4 
       (.I0(P[17]),
        .I1(y_k_1[17]),
        .O(\y_k[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[19]_i_5 
       (.I0(P[16]),
        .I1(y_k_1[16]),
        .O(\y_k[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[23]_i_2 
       (.I0(P[23]),
        .I1(y_k_1[23]),
        .O(\y_k[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[23]_i_3 
       (.I0(P[22]),
        .I1(y_k_1[22]),
        .O(\y_k[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[23]_i_4 
       (.I0(P[21]),
        .I1(y_k_1[21]),
        .O(\y_k[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[23]_i_5 
       (.I0(P[20]),
        .I1(y_k_1[20]),
        .O(\y_k[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[27]_i_2 
       (.I0(P[27]),
        .I1(y_k_1[27]),
        .O(\y_k[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[27]_i_3 
       (.I0(P[26]),
        .I1(y_k_1[26]),
        .O(\y_k[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[27]_i_4 
       (.I0(P[25]),
        .I1(y_k_1[25]),
        .O(\y_k[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[27]_i_5 
       (.I0(P[24]),
        .I1(y_k_1[24]),
        .O(\y_k[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[31]_i_2 
       (.I0(P[31]),
        .I1(y_k_1[31]),
        .O(\y_k[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[31]_i_3 
       (.I0(P[30]),
        .I1(y_k_1[30]),
        .O(\y_k[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[31]_i_4 
       (.I0(P[29]),
        .I1(y_k_1[29]),
        .O(\y_k[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[31]_i_5 
       (.I0(P[28]),
        .I1(y_k_1[28]),
        .O(\y_k[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[3]_i_2 
       (.I0(P[3]),
        .I1(y_k_1[3]),
        .O(\y_k[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[3]_i_3 
       (.I0(P[2]),
        .I1(y_k_1[2]),
        .O(\y_k[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[3]_i_4 
       (.I0(P[1]),
        .I1(y_k_1[1]),
        .O(\y_k[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[3]_i_5 
       (.I0(P[0]),
        .I1(y_k_1[0]),
        .O(\y_k[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[7]_i_2 
       (.I0(P[7]),
        .I1(y_k_1[7]),
        .O(\y_k[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[7]_i_3 
       (.I0(P[6]),
        .I1(y_k_1[6]),
        .O(\y_k[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[7]_i_4 
       (.I0(P[5]),
        .I1(y_k_1[5]),
        .O(\y_k[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_k[7]_i_5 
       (.I0(P[4]),
        .I1(y_k_1[4]),
        .O(\y_k[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(y_k_1[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(y_k_1[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(y_k_1[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(y_k_1[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(y_k_1[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(y_k_1[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(y_k_1[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg_n_0_[16] ),
        .Q(y_k_1[16]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg_n_0_[17] ),
        .Q(y_k_1[17]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg_n_0_[18] ),
        .Q(y_k_1[18]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg_n_0_[19] ),
        .Q(y_k_1[19]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(y_k_1[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg_n_0_[20] ),
        .Q(y_k_1[20]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg_n_0_[21] ),
        .Q(y_k_1[21]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg_n_0_[22] ),
        .Q(y_k_1[22]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg_n_0_[23] ),
        .Q(y_k_1[23]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg_n_0_[24] ),
        .Q(y_k_1[24]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg_n_0_[25] ),
        .Q(y_k_1[25]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg_n_0_[26] ),
        .Q(y_k_1[26]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg_n_0_[27] ),
        .Q(y_k_1[27]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg_n_0_[28] ),
        .Q(y_k_1[28]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg_n_0_[29] ),
        .Q(y_k_1[29]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(y_k_1[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg_n_0_[30] ),
        .Q(y_k_1[30]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(dir),
        .Q(y_k_1[31]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(y_k_1[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(y_k_1[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(y_k_1[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(y_k_1[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(y_k_1[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(y_k_1[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(y_k_1[9]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[3]_i_1_n_7 ),
        .Q(p_0_in[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[11]_i_1_n_5 ),
        .Q(p_0_in[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[11]_i_1_n_4 ),
        .Q(p_0_in[11]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_k_reg[11]_i_1 
       (.CI(\y_k_reg[7]_i_1_n_0 ),
        .CO({\y_k_reg[11]_i_1_n_0 ,\y_k_reg[11]_i_1_n_1 ,\y_k_reg[11]_i_1_n_2 ,\y_k_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\y_k_reg[11]_i_1_n_4 ,\y_k_reg[11]_i_1_n_5 ,\y_k_reg[11]_i_1_n_6 ,\y_k_reg[11]_i_1_n_7 }),
        .S({\y_k[11]_i_2_n_0 ,\y_k[11]_i_3_n_0 ,\y_k[11]_i_4_n_0 ,\y_k[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[15]_i_1_n_7 ),
        .Q(p_0_in[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[15]_i_1_n_6 ),
        .Q(p_0_in[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[15]_i_1_n_5 ),
        .Q(p_0_in[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[15]_i_1_n_4 ),
        .Q(p_0_in[15]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_k_reg[15]_i_1 
       (.CI(\y_k_reg[11]_i_1_n_0 ),
        .CO({\y_k_reg[15]_i_1_n_0 ,\y_k_reg[15]_i_1_n_1 ,\y_k_reg[15]_i_1_n_2 ,\y_k_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\y_k_reg[15]_i_1_n_4 ,\y_k_reg[15]_i_1_n_5 ,\y_k_reg[15]_i_1_n_6 ,\y_k_reg[15]_i_1_n_7 }),
        .S({\y_k[15]_i_2_n_0 ,\y_k[15]_i_3_n_0 ,\y_k[15]_i_4_n_0 ,\y_k[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[19]_i_1_n_7 ),
        .Q(\y_k_reg_n_0_[16] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[19]_i_1_n_6 ),
        .Q(\y_k_reg_n_0_[17] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[19]_i_1_n_5 ),
        .Q(\y_k_reg_n_0_[18] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[19]_i_1_n_4 ),
        .Q(\y_k_reg_n_0_[19] ),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_k_reg[19]_i_1 
       (.CI(\y_k_reg[15]_i_1_n_0 ),
        .CO({\y_k_reg[19]_i_1_n_0 ,\y_k_reg[19]_i_1_n_1 ,\y_k_reg[19]_i_1_n_2 ,\y_k_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\y_k_reg[19]_i_1_n_4 ,\y_k_reg[19]_i_1_n_5 ,\y_k_reg[19]_i_1_n_6 ,\y_k_reg[19]_i_1_n_7 }),
        .S({\y_k[19]_i_2_n_0 ,\y_k[19]_i_3_n_0 ,\y_k[19]_i_4_n_0 ,\y_k[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[3]_i_1_n_6 ),
        .Q(p_0_in[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[23]_i_1_n_7 ),
        .Q(\y_k_reg_n_0_[20] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[23]_i_1_n_6 ),
        .Q(\y_k_reg_n_0_[21] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[23]_i_1_n_5 ),
        .Q(\y_k_reg_n_0_[22] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[23]_i_1_n_4 ),
        .Q(\y_k_reg_n_0_[23] ),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_k_reg[23]_i_1 
       (.CI(\y_k_reg[19]_i_1_n_0 ),
        .CO({\y_k_reg[23]_i_1_n_0 ,\y_k_reg[23]_i_1_n_1 ,\y_k_reg[23]_i_1_n_2 ,\y_k_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[23:20]),
        .O({\y_k_reg[23]_i_1_n_4 ,\y_k_reg[23]_i_1_n_5 ,\y_k_reg[23]_i_1_n_6 ,\y_k_reg[23]_i_1_n_7 }),
        .S({\y_k[23]_i_2_n_0 ,\y_k[23]_i_3_n_0 ,\y_k[23]_i_4_n_0 ,\y_k[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[27]_i_1_n_7 ),
        .Q(\y_k_reg_n_0_[24] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[27]_i_1_n_6 ),
        .Q(\y_k_reg_n_0_[25] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[27]_i_1_n_5 ),
        .Q(\y_k_reg_n_0_[26] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[27]_i_1_n_4 ),
        .Q(\y_k_reg_n_0_[27] ),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_k_reg[27]_i_1 
       (.CI(\y_k_reg[23]_i_1_n_0 ),
        .CO({\y_k_reg[27]_i_1_n_0 ,\y_k_reg[27]_i_1_n_1 ,\y_k_reg[27]_i_1_n_2 ,\y_k_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[27:24]),
        .O({\y_k_reg[27]_i_1_n_4 ,\y_k_reg[27]_i_1_n_5 ,\y_k_reg[27]_i_1_n_6 ,\y_k_reg[27]_i_1_n_7 }),
        .S({\y_k[27]_i_2_n_0 ,\y_k[27]_i_3_n_0 ,\y_k[27]_i_4_n_0 ,\y_k[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[31]_i_1_n_7 ),
        .Q(\y_k_reg_n_0_[28] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[31]_i_1_n_6 ),
        .Q(\y_k_reg_n_0_[29] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[3]_i_1_n_5 ),
        .Q(p_0_in[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[31]_i_1_n_5 ),
        .Q(\y_k_reg_n_0_[30] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[31]_i_1_n_4 ),
        .Q(dir),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_k_reg[31]_i_1 
       (.CI(\y_k_reg[27]_i_1_n_0 ),
        .CO({\NLW_y_k_reg[31]_i_1_CO_UNCONNECTED [3],\y_k_reg[31]_i_1_n_1 ,\y_k_reg[31]_i_1_n_2 ,\y_k_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,P[30:28]}),
        .O({\y_k_reg[31]_i_1_n_4 ,\y_k_reg[31]_i_1_n_5 ,\y_k_reg[31]_i_1_n_6 ,\y_k_reg[31]_i_1_n_7 }),
        .S({\y_k[31]_i_2_n_0 ,\y_k[31]_i_3_n_0 ,\y_k[31]_i_4_n_0 ,\y_k[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[3]_i_1_n_4 ),
        .Q(p_0_in[3]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_k_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_k_reg[3]_i_1_n_0 ,\y_k_reg[3]_i_1_n_1 ,\y_k_reg[3]_i_1_n_2 ,\y_k_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\y_k_reg[3]_i_1_n_4 ,\y_k_reg[3]_i_1_n_5 ,\y_k_reg[3]_i_1_n_6 ,\y_k_reg[3]_i_1_n_7 }),
        .S({\y_k[3]_i_2_n_0 ,\y_k[3]_i_3_n_0 ,\y_k[3]_i_4_n_0 ,\y_k[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[7]_i_1_n_7 ),
        .Q(p_0_in[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[7]_i_1_n_6 ),
        .Q(p_0_in[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[7]_i_1_n_5 ),
        .Q(p_0_in[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[7]_i_1_n_4 ),
        .Q(p_0_in[7]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_k_reg[7]_i_1 
       (.CI(\y_k_reg[3]_i_1_n_0 ),
        .CO({\y_k_reg[7]_i_1_n_0 ,\y_k_reg[7]_i_1_n_1 ,\y_k_reg[7]_i_1_n_2 ,\y_k_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\y_k_reg[7]_i_1_n_4 ,\y_k_reg[7]_i_1_n_5 ,\y_k_reg[7]_i_1_n_6 ,\y_k_reg[7]_i_1_n_7 }),
        .S({\y_k[7]_i_2_n_0 ,\y_k[7]_i_3_n_0 ,\y_k[7]_i_4_n_0 ,\y_k[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[11]_i_1_n_7 ),
        .Q(p_0_in[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \y_k_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_k_reg[11]_i_1_n_6 ),
        .Q(p_0_in[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y_out[0]_INST_0 
       (.I0(p_0_in[0]),
        .I1(y_out10_in),
        .O(y_out[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \y_out[10]_INST_0 
       (.I0(y_out10_in),
        .I1(p_0_in[10]),
        .I2(p_0_in[15]),
        .I3(y_out1[10]),
        .O(y_out[10]));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \y_out[11]_INST_0 
       (.I0(p_0_in[11]),
        .I1(p_0_in[15]),
        .I2(y_out1[11]),
        .I3(y_out10_in),
        .O(y_out[11]));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \y_out[12]_INST_0 
       (.I0(p_0_in[12]),
        .I1(p_0_in[15]),
        .I2(y_out1[12]),
        .I3(y_out10_in),
        .O(y_out[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_out[12]_INST_0_i_1 
       (.CI(\y_out[8]_INST_0_i_1_n_0 ),
        .CO({\y_out[12]_INST_0_i_1_n_0 ,\y_out[12]_INST_0_i_1_n_1 ,\y_out[12]_INST_0_i_1_n_2 ,\y_out[12]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out1[12:9]),
        .S({\y_out[12]_INST_0_i_2_n_0 ,\y_out[12]_INST_0_i_3_n_0 ,\y_out[12]_INST_0_i_4_n_0 ,\y_out[12]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[12]_INST_0_i_2 
       (.I0(p_0_in[12]),
        .O(\y_out[12]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[12]_INST_0_i_3 
       (.I0(p_0_in[11]),
        .O(\y_out[12]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[12]_INST_0_i_4 
       (.I0(p_0_in[10]),
        .O(\y_out[12]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[12]_INST_0_i_5 
       (.I0(p_0_in[9]),
        .O(\y_out[12]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \y_out[13]_INST_0 
       (.I0(y_out10_in),
        .I1(p_0_in[13]),
        .I2(p_0_in[15]),
        .I3(y_out1[13]),
        .O(y_out[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \y_out[14]_INST_0 
       (.I0(y_out10_in),
        .I1(p_0_in[14]),
        .I2(p_0_in[15]),
        .I3(y_out1[14]),
        .O(y_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y_out[15]_INST_0 
       (.I0(y_out10_in),
        .I1(y_out1[15]),
        .I2(p_0_in[15]),
        .O(y_out[15]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y_out[15]_INST_0_i_1 
       (.CI(\y_out[15]_INST_0_i_3_n_0 ),
        .CO({y_out10_in,\y_out[15]_INST_0_i_1_n_1 ,\y_out[15]_INST_0_i_1_n_2 ,\y_out[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_out2,1'b0,1'b0,1'b0}),
        .O(\NLW_y_out[15]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\y_out[15]_INST_0_i_5_n_0 ,\y_out[15]_INST_0_i_6_n_0 ,\y_out[15]_INST_0_i_7_n_0 ,\y_out[15]_INST_0_i_8_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_10 
       (.I0(p_0_in[14]),
        .O(\y_out[15]_INST_0_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_11 
       (.I0(p_0_in[13]),
        .O(\y_out[15]_INST_0_i_11_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y_out[15]_INST_0_i_12 
       (.CI(\y_out[15]_INST_0_i_20_n_0 ),
        .CO({\y_out[15]_INST_0_i_12_n_0 ,\y_out[15]_INST_0_i_12_n_1 ,\y_out[15]_INST_0_i_12_n_2 ,\y_out[15]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y_out[15]_INST_0_i_21_n_0 ,\y_out[15]_INST_0_i_22_n_0 ,1'b0}),
        .O(\NLW_y_out[15]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\y_out[15]_INST_0_i_23_n_0 ,\y_out[15]_INST_0_i_24_n_0 ,\y_out[15]_INST_0_i_25_n_0 ,\y_out[15]_INST_0_i_26_n_0 }));
  LUT5 #(
    .INIT(32'h00500353)) 
    \y_out[15]_INST_0_i_13 
       (.I0(y_out3[22]),
        .I1(\y_k_reg_n_0_[22] ),
        .I2(dir),
        .I3(y_out3[23]),
        .I4(\y_k_reg_n_0_[23] ),
        .O(\y_out[15]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00500353)) 
    \y_out[15]_INST_0_i_14 
       (.I0(y_out3[20]),
        .I1(\y_k_reg_n_0_[20] ),
        .I2(dir),
        .I3(y_out3[21]),
        .I4(\y_k_reg_n_0_[21] ),
        .O(\y_out[15]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00500353)) 
    \y_out[15]_INST_0_i_15 
       (.I0(y_out3[18]),
        .I1(\y_k_reg_n_0_[18] ),
        .I2(dir),
        .I3(y_out3[19]),
        .I4(\y_k_reg_n_0_[19] ),
        .O(\y_out[15]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00500353)) 
    \y_out[15]_INST_0_i_16 
       (.I0(y_out3[16]),
        .I1(\y_k_reg_n_0_[16] ),
        .I2(dir),
        .I3(y_out3[17]),
        .I4(\y_k_reg_n_0_[17] ),
        .O(\y_out[15]_INST_0_i_16_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_out[15]_INST_0_i_17 
       (.CI(\y_out[15]_INST_0_i_18_n_0 ),
        .CO({\NLW_y_out[15]_INST_0_i_17_CO_UNCONNECTED [3:2],\y_out[15]_INST_0_i_17_n_2 ,\y_out[15]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_out[15]_INST_0_i_17_O_UNCONNECTED [3],y_out3[31:29]}),
        .S({1'b0,\y_out[15]_INST_0_i_29_n_0 ,\y_out[15]_INST_0_i_30_n_0 ,\y_out[15]_INST_0_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_out[15]_INST_0_i_18 
       (.CI(\y_out[15]_INST_0_i_19_n_0 ),
        .CO({\y_out[15]_INST_0_i_18_n_0 ,\y_out[15]_INST_0_i_18_n_1 ,\y_out[15]_INST_0_i_18_n_2 ,\y_out[15]_INST_0_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out3[28:25]),
        .S({\y_out[15]_INST_0_i_32_n_0 ,\y_out[15]_INST_0_i_33_n_0 ,\y_out[15]_INST_0_i_34_n_0 ,\y_out[15]_INST_0_i_35_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_out[15]_INST_0_i_19 
       (.CI(\y_out[15]_INST_0_i_27_n_0 ),
        .CO({\y_out[15]_INST_0_i_19_n_0 ,\y_out[15]_INST_0_i_19_n_1 ,\y_out[15]_INST_0_i_19_n_2 ,\y_out[15]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out3[24:21]),
        .S({\y_out[15]_INST_0_i_36_n_0 ,\y_out[15]_INST_0_i_37_n_0 ,\y_out[15]_INST_0_i_38_n_0 ,\y_out[15]_INST_0_i_39_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_out[15]_INST_0_i_2 
       (.CI(\y_out[12]_INST_0_i_1_n_0 ),
        .CO({\NLW_y_out[15]_INST_0_i_2_CO_UNCONNECTED [3:2],\y_out[15]_INST_0_i_2_n_2 ,\y_out[15]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_out[15]_INST_0_i_2_O_UNCONNECTED [3],y_out1[15:13]}),
        .S({1'b0,\y_out[15]_INST_0_i_9_n_0 ,\y_out[15]_INST_0_i_10_n_0 ,\y_out[15]_INST_0_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y_out[15]_INST_0_i_20 
       (.CI(1'b0),
        .CO({\y_out[15]_INST_0_i_20_n_0 ,\y_out[15]_INST_0_i_20_n_1 ,\y_out[15]_INST_0_i_20_n_2 ,\y_out[15]_INST_0_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_out[15]_INST_0_i_40_n_0 ,\y_out[15]_INST_0_i_41_n_0 ,\y_out[15]_INST_0_i_42_n_0 ,\y_out[15]_INST_0_i_43_n_0 }),
        .O(\NLW_y_out[15]_INST_0_i_20_O_UNCONNECTED [3:0]),
        .S({\y_out[15]_INST_0_i_44_n_0 ,\y_out[15]_INST_0_i_45_n_0 ,\y_out[15]_INST_0_i_46_n_0 ,\y_out[15]_INST_0_i_47_n_0 }));
  LUT5 #(
    .INIT(32'h00500353)) 
    \y_out[15]_INST_0_i_21 
       (.I0(y_out3[12]),
        .I1(p_0_in[12]),
        .I2(dir),
        .I3(y_out3[13]),
        .I4(p_0_in[13]),
        .O(\y_out[15]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \y_out[15]_INST_0_i_22 
       (.I0(dir),
        .I1(y_out3[11]),
        .I2(p_0_in[11]),
        .O(\y_out[15]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00500353)) 
    \y_out[15]_INST_0_i_23 
       (.I0(y_out3[14]),
        .I1(p_0_in[14]),
        .I2(dir),
        .I3(y_out3[15]),
        .I4(p_0_in[15]),
        .O(\y_out[15]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00A00CAC)) 
    \y_out[15]_INST_0_i_24 
       (.I0(y_out3[12]),
        .I1(p_0_in[12]),
        .I2(dir),
        .I3(y_out3[13]),
        .I4(p_0_in[13]),
        .O(\y_out[15]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00A00CAC)) 
    \y_out[15]_INST_0_i_25 
       (.I0(y_out3[11]),
        .I1(p_0_in[11]),
        .I2(dir),
        .I3(y_out3[10]),
        .I4(p_0_in[10]),
        .O(\y_out[15]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00500353)) 
    \y_out[15]_INST_0_i_26 
       (.I0(y_out3[8]),
        .I1(p_0_in[8]),
        .I2(dir),
        .I3(y_out3[9]),
        .I4(p_0_in[9]),
        .O(\y_out[15]_INST_0_i_26_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_out[15]_INST_0_i_27 
       (.CI(\y_out[15]_INST_0_i_28_n_0 ),
        .CO({\y_out[15]_INST_0_i_27_n_0 ,\y_out[15]_INST_0_i_27_n_1 ,\y_out[15]_INST_0_i_27_n_2 ,\y_out[15]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out3[20:17]),
        .S({\y_out[15]_INST_0_i_50_n_0 ,\y_out[15]_INST_0_i_51_n_0 ,\y_out[15]_INST_0_i_52_n_0 ,\y_out[15]_INST_0_i_53_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_out[15]_INST_0_i_28 
       (.CI(\y_out[15]_INST_0_i_48_n_0 ),
        .CO({\y_out[15]_INST_0_i_28_n_0 ,\y_out[15]_INST_0_i_28_n_1 ,\y_out[15]_INST_0_i_28_n_2 ,\y_out[15]_INST_0_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out3[16:13]),
        .S({\y_out[15]_INST_0_i_54_n_0 ,\y_out[15]_INST_0_i_55_n_0 ,\y_out[15]_INST_0_i_56_n_0 ,\y_out[15]_INST_0_i_57_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_29 
       (.I0(dir),
        .O(\y_out[15]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y_out[15]_INST_0_i_3 
       (.CI(\y_out[15]_INST_0_i_12_n_0 ),
        .CO({\y_out[15]_INST_0_i_3_n_0 ,\y_out[15]_INST_0_i_3_n_1 ,\y_out[15]_INST_0_i_3_n_2 ,\y_out[15]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_out[15]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\y_out[15]_INST_0_i_13_n_0 ,\y_out[15]_INST_0_i_14_n_0 ,\y_out[15]_INST_0_i_15_n_0 ,\y_out[15]_INST_0_i_16_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_30 
       (.I0(\y_k_reg_n_0_[30] ),
        .O(\y_out[15]_INST_0_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_31 
       (.I0(\y_k_reg_n_0_[29] ),
        .O(\y_out[15]_INST_0_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_32 
       (.I0(\y_k_reg_n_0_[28] ),
        .O(\y_out[15]_INST_0_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_33 
       (.I0(\y_k_reg_n_0_[27] ),
        .O(\y_out[15]_INST_0_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_34 
       (.I0(\y_k_reg_n_0_[26] ),
        .O(\y_out[15]_INST_0_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_35 
       (.I0(\y_k_reg_n_0_[25] ),
        .O(\y_out[15]_INST_0_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_36 
       (.I0(\y_k_reg_n_0_[24] ),
        .O(\y_out[15]_INST_0_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_37 
       (.I0(\y_k_reg_n_0_[23] ),
        .O(\y_out[15]_INST_0_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_38 
       (.I0(\y_k_reg_n_0_[22] ),
        .O(\y_out[15]_INST_0_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_39 
       (.I0(\y_k_reg_n_0_[21] ),
        .O(\y_out[15]_INST_0_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_out[15]_INST_0_i_4 
       (.I0(y_out3[31]),
        .I1(dir),
        .O(y_out2));
  LUT5 #(
    .INIT(32'h00500353)) 
    \y_out[15]_INST_0_i_40 
       (.I0(y_out3[6]),
        .I1(p_0_in[6]),
        .I2(dir),
        .I3(y_out3[7]),
        .I4(p_0_in[7]),
        .O(\y_out[15]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \y_out[15]_INST_0_i_41 
       (.I0(dir),
        .I1(y_out3[5]),
        .I2(p_0_in[5]),
        .O(\y_out[15]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \y_out[15]_INST_0_i_42 
       (.I0(dir),
        .I1(y_out3[3]),
        .I2(p_0_in[3]),
        .O(\y_out[15]_INST_0_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_out[15]_INST_0_i_43 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\y_out[15]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h00A00CAC)) 
    \y_out[15]_INST_0_i_44 
       (.I0(y_out3[6]),
        .I1(p_0_in[6]),
        .I2(dir),
        .I3(y_out3[7]),
        .I4(p_0_in[7]),
        .O(\y_out[15]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h00A00CAC)) 
    \y_out[15]_INST_0_i_45 
       (.I0(y_out3[5]),
        .I1(p_0_in[5]),
        .I2(dir),
        .I3(y_out3[4]),
        .I4(p_0_in[4]),
        .O(\y_out[15]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h00A00CAC)) 
    \y_out[15]_INST_0_i_46 
       (.I0(y_out3[3]),
        .I1(p_0_in[3]),
        .I2(dir),
        .I3(y_out3[2]),
        .I4(p_0_in[2]),
        .O(\y_out[15]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \y_out[15]_INST_0_i_47 
       (.I0(dir),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\y_out[15]_INST_0_i_47_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_out[15]_INST_0_i_48 
       (.CI(\y_out[15]_INST_0_i_49_n_0 ),
        .CO({\y_out[15]_INST_0_i_48_n_0 ,\y_out[15]_INST_0_i_48_n_1 ,\y_out[15]_INST_0_i_48_n_2 ,\y_out[15]_INST_0_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out3[12:9]),
        .S({\y_out[15]_INST_0_i_59_n_0 ,\y_out[15]_INST_0_i_60_n_0 ,\y_out[15]_INST_0_i_61_n_0 ,\y_out[15]_INST_0_i_62_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_out[15]_INST_0_i_49 
       (.CI(\y_out[15]_INST_0_i_58_n_0 ),
        .CO({\y_out[15]_INST_0_i_49_n_0 ,\y_out[15]_INST_0_i_49_n_1 ,\y_out[15]_INST_0_i_49_n_2 ,\y_out[15]_INST_0_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out3[8:5]),
        .S({\y_out[15]_INST_0_i_63_n_0 ,\y_out[15]_INST_0_i_64_n_0 ,\y_out[15]_INST_0_i_65_n_0 ,\y_out[15]_INST_0_i_66_n_0 }));
  LUT4 #(
    .INIT(16'h0353)) 
    \y_out[15]_INST_0_i_5 
       (.I0(y_out3[30]),
        .I1(\y_k_reg_n_0_[30] ),
        .I2(dir),
        .I3(y_out3[31]),
        .O(\y_out[15]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_50 
       (.I0(\y_k_reg_n_0_[20] ),
        .O(\y_out[15]_INST_0_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_51 
       (.I0(\y_k_reg_n_0_[19] ),
        .O(\y_out[15]_INST_0_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_52 
       (.I0(\y_k_reg_n_0_[18] ),
        .O(\y_out[15]_INST_0_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_53 
       (.I0(\y_k_reg_n_0_[17] ),
        .O(\y_out[15]_INST_0_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_54 
       (.I0(\y_k_reg_n_0_[16] ),
        .O(\y_out[15]_INST_0_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_55 
       (.I0(p_0_in[15]),
        .O(\y_out[15]_INST_0_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_56 
       (.I0(p_0_in[14]),
        .O(\y_out[15]_INST_0_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_57 
       (.I0(p_0_in[13]),
        .O(\y_out[15]_INST_0_i_57_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_out[15]_INST_0_i_58 
       (.CI(1'b0),
        .CO({\y_out[15]_INST_0_i_58_n_0 ,\y_out[15]_INST_0_i_58_n_1 ,\y_out[15]_INST_0_i_58_n_2 ,\y_out[15]_INST_0_i_58_n_3 }),
        .CYINIT(\y_out[4]_INST_0_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_out3[4:2],\NLW_y_out[15]_INST_0_i_58_O_UNCONNECTED [0]}),
        .S({\y_out[15]_INST_0_i_67_n_0 ,\y_out[15]_INST_0_i_68_n_0 ,\y_out[15]_INST_0_i_69_n_0 ,\y_out[15]_INST_0_i_70_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_59 
       (.I0(p_0_in[12]),
        .O(\y_out[15]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h00500353)) 
    \y_out[15]_INST_0_i_6 
       (.I0(y_out3[28]),
        .I1(\y_k_reg_n_0_[28] ),
        .I2(dir),
        .I3(y_out3[29]),
        .I4(\y_k_reg_n_0_[29] ),
        .O(\y_out[15]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_60 
       (.I0(p_0_in[11]),
        .O(\y_out[15]_INST_0_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_61 
       (.I0(p_0_in[10]),
        .O(\y_out[15]_INST_0_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_62 
       (.I0(p_0_in[9]),
        .O(\y_out[15]_INST_0_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_63 
       (.I0(p_0_in[8]),
        .O(\y_out[15]_INST_0_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_64 
       (.I0(p_0_in[7]),
        .O(\y_out[15]_INST_0_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_65 
       (.I0(p_0_in[6]),
        .O(\y_out[15]_INST_0_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_66 
       (.I0(p_0_in[5]),
        .O(\y_out[15]_INST_0_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_67 
       (.I0(p_0_in[4]),
        .O(\y_out[15]_INST_0_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_68 
       (.I0(p_0_in[3]),
        .O(\y_out[15]_INST_0_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_69 
       (.I0(p_0_in[2]),
        .O(\y_out[15]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h00500353)) 
    \y_out[15]_INST_0_i_7 
       (.I0(y_out3[26]),
        .I1(\y_k_reg_n_0_[26] ),
        .I2(dir),
        .I3(y_out3[27]),
        .I4(\y_k_reg_n_0_[27] ),
        .O(\y_out[15]_INST_0_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_70 
       (.I0(p_0_in[1]),
        .O(\y_out[15]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h00500353)) 
    \y_out[15]_INST_0_i_8 
       (.I0(y_out3[24]),
        .I1(\y_k_reg_n_0_[24] ),
        .I2(dir),
        .I3(y_out3[25]),
        .I4(\y_k_reg_n_0_[25] ),
        .O(\y_out[15]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[15]_INST_0_i_9 
       (.I0(p_0_in[15]),
        .O(\y_out[15]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \y_out[1]_INST_0 
       (.I0(y_out10_in),
        .I1(p_0_in[1]),
        .I2(p_0_in[15]),
        .I3(y_out1[1]),
        .O(y_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \y_out[2]_INST_0 
       (.I0(y_out10_in),
        .I1(p_0_in[2]),
        .I2(p_0_in[15]),
        .I3(y_out1[2]),
        .O(y_out[2]));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \y_out[3]_INST_0 
       (.I0(p_0_in[3]),
        .I1(p_0_in[15]),
        .I2(y_out1[3]),
        .I3(y_out10_in),
        .O(y_out[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \y_out[4]_INST_0 
       (.I0(y_out10_in),
        .I1(p_0_in[4]),
        .I2(p_0_in[15]),
        .I3(y_out1[4]),
        .O(y_out[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_out[4]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\y_out[4]_INST_0_i_1_n_0 ,\y_out[4]_INST_0_i_1_n_1 ,\y_out[4]_INST_0_i_1_n_2 ,\y_out[4]_INST_0_i_1_n_3 }),
        .CYINIT(\y_out[4]_INST_0_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out1[4:1]),
        .S({\y_out[4]_INST_0_i_3_n_0 ,\y_out[4]_INST_0_i_4_n_0 ,\y_out[4]_INST_0_i_5_n_0 ,\y_out[4]_INST_0_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[4]_INST_0_i_2 
       (.I0(p_0_in[0]),
        .O(\y_out[4]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[4]_INST_0_i_3 
       (.I0(p_0_in[4]),
        .O(\y_out[4]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[4]_INST_0_i_4 
       (.I0(p_0_in[3]),
        .O(\y_out[4]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[4]_INST_0_i_5 
       (.I0(p_0_in[2]),
        .O(\y_out[4]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[4]_INST_0_i_6 
       (.I0(p_0_in[1]),
        .O(\y_out[4]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \y_out[5]_INST_0 
       (.I0(p_0_in[5]),
        .I1(p_0_in[15]),
        .I2(y_out1[5]),
        .I3(y_out10_in),
        .O(y_out[5]));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \y_out[6]_INST_0 
       (.I0(p_0_in[6]),
        .I1(p_0_in[15]),
        .I2(y_out1[6]),
        .I3(y_out10_in),
        .O(y_out[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \y_out[7]_INST_0 
       (.I0(y_out10_in),
        .I1(p_0_in[7]),
        .I2(p_0_in[15]),
        .I3(y_out1[7]),
        .O(y_out[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \y_out[8]_INST_0 
       (.I0(y_out10_in),
        .I1(p_0_in[8]),
        .I2(p_0_in[15]),
        .I3(y_out1[8]),
        .O(y_out[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_out[8]_INST_0_i_1 
       (.CI(\y_out[4]_INST_0_i_1_n_0 ),
        .CO({\y_out[8]_INST_0_i_1_n_0 ,\y_out[8]_INST_0_i_1_n_1 ,\y_out[8]_INST_0_i_1_n_2 ,\y_out[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out1[8:5]),
        .S({\y_out[8]_INST_0_i_2_n_0 ,\y_out[8]_INST_0_i_3_n_0 ,\y_out[8]_INST_0_i_4_n_0 ,\y_out[8]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[8]_INST_0_i_2 
       (.I0(p_0_in[8]),
        .O(\y_out[8]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[8]_INST_0_i_3 
       (.I0(p_0_in[7]),
        .O(\y_out[8]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[8]_INST_0_i_4 
       (.I0(p_0_in[6]),
        .O(\y_out[8]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[8]_INST_0_i_5 
       (.I0(p_0_in[5]),
        .O(\y_out[8]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \y_out[9]_INST_0 
       (.I0(y_out10_in),
        .I1(p_0_in[9]),
        .I2(p_0_in[15]),
        .I3(y_out1[9]),
        .O(y_out[9]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
VAgno8OxoF4iBvt805EvZ5B04t7vIuHc5hRCNc4uRUsaMd36oBh//VCaV+glO4HOAC6/d4L7akyM
NoqkXUiS6w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
U6ZhtQdIHr1gLfhADEiO+K1WNlHhBgQb8eYI5f5jFHZ5UYXiHVsQATY/FbHqztSmNPvp4KvUkhej
thDIDPlHNW8wgk6+SiKuMewlbnM0hTFcqlQxhzGKVGJnjKT8FZJSPSGw2Hg7E6qEHzgbrJGQTlKF
73SCv5eKc0S9XMUe+YI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NmFaPLOI1NIvYWxm2v2L84T3lWokDxeL3knkGbSe5KXlTRb6J5Y74MKblG5cGKXhtxEkCQ0gec5D
hqLTIc3UcPyDzE1CXLtOuKOsBoDPLXY9MKGjOCgHy7Go+8BDylOwPYNRiHe/vnCxO7wyHu57IT1n
pgKFaw/pAxxzchjSmQe1RPSco53iMrHLJejXCc2nHeGQn83fPc2bpT0Cq3aLpd12nTZ48EO9v6kO
i9G72xIcuCkS2V2nXFQ+dv6r92AFFTNsfyQYpa6sHmH/qiOtYlUIFoPC9HJOjFONJBkrwAxng/DR
3jHngCh+/ffUm+7Y9cujnFzZ/aTAnoVqDkUJLw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tY1Yr8H3ZMvW9KPKsXgsB+/u+HwJaMnptw8PQcv01FdZa0ncpM2nnHZPwinabKiMlgHSon8rYa+C
BuljUFY8uS79ceRHr5tppm/0ZSAiSeWwP7WlAAIsHzXc/f7eSvvJWSLvsu+zT2eNJQf+wFqQyxJV
TngIxT6zxk4Bwd0va4YF1lLQSXA7fpgtiOihGZfZynIzKvD9VR6ua30wMSEJypDxGdHtMD+A32e7
nqR4FuqLBuvVK1JyatqAcxGXOVp1A2fHajEnqf5NCIT2o4QU+h6smFJ4pwfz6yReEitw7rUksNPi
DrMGoh01+VaYBqSmUHllQ9D8o+qu44747/shHg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
epgfLpE4AfaebCd/xo6rzntRHWndFcvWv7NNzkC0DrGgLx/qLMeiAzPXT1KZrOlkKYar4Oev0KS2
seAzBZKOJb+dfLMfGjbNjZPeLrLums2ERTJ7WE+5yAv4QGFHxcC1k80l0qUDCLHzBzVXW0c8sX+B
LHmVbu2gMQx5y1FOKug=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HcfaoEBWp1R0frrTjXqZyqFBlPGNyaVQrS04wcexFhFLzPM8UsUlXJRxmZojF+CsQtP9tf3acyOK
p5jS6LsVRYWE4J7kOtXgjf2nKzQ/pzre30c7X8lSwCbmxWMlSP1GufuOv5x4dSTTbF1qb9ZRy8UQ
LbVBev7PH63xB4SwUZtwkVYAh7W3p/loLE25DWiS2Qq+ppB+u3VtZcoVjGoW5dDbqJ8FsAJDXNx9
hK0iOW8J5gFbMT4etSZeXmzjY0pEI7idEQb0lyKow5bU9tNclcqoPqqopsi2kqNhMsVaCpxOJOdD
sbnpMAwKMFjh7exSwv5qauPaTMgxp+RfABM9jw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WB4hP6JlC0o0M8+Od+R3rCSDwZOlSfXOLohbHV5nesvh55O8sjA7b7ir3feizh1nRYijfKi8zTA/
WyECFs6xWiRGtvpNafeKuhORfQusbndgqqN8HDpwLXcpkqymf4ftNAKIgzUlHIPOJ8Mi+NzI3N8A
rjYnA6wkoBCjJn9MxGPgJISSjAVsoKFBvb4Aa4SV68hp9QqLWlIrtNajJq2yl0w9O1PlvObfPjHI
N02/wUmym0wqIfKBfl1lCKLd8yZRoWw0AwV3EMX7NMr8VDVwpp1zuxEMXX5zg1L41p1yrxXhARAG
DgsFDrr6Z1iW3LJ8ES/gxOinFkqrootk9Y+8iA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VN0xOp0nWW+D5ex5VOj6GzvPAsqIRZ4LgrZZGNGpxBfhf4pq9cO0Ptn4shsfC1tVOJ9LkHwp+FsV
4eFMXd7kWb4Y5GG8tMrKRo8Wj6MScYwE3JsRvi/r0c70rq05H/iwvDN6FRkAk25vpinAdfiMNHmp
KaguMbyP+OWVsWvL73uCOy8tFg8SjkQe/MKWOROFyMOr7+5zxCQK+pDmacX1Pm7lKNVegyLD01K0
UeYpLhDeRMANFVPv+dHCtKkh7stihgtk9qfNK9NAFg/JTmDcfvs2rBywQ+S8svu7MNBFUuwHy8AU
w4Tor65k368a75R2ewdiua6MNJgvTXqQ/XpM8A==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KX0I33YSxvGDPd/LhoPFxFV0GNRAII5wmVcxqYL+WLsG+br/lj8z8lthZeJ9h9uPYthgpfC9Ttam
D/b0yECdgRL02fw5ZI5v9XZTb3RsAMXY5DlfTGsywmtHIerFQLVM9HR4qDOjVL1ATRPpN9pgNDbY
HRpOKe1JhvtZWGm8abiIqzYoxkhVZdsqld88SkD+EgjC6QXhObic6fdS1A3J8xaLHlzhNua9/fRp
1pyw6iHAfizbz3L8vmEwfh4uCSJ8kmuDirAAZjDm7U0OjWtp2MYP5koly1f526/KdtukdtfEkJVU
N7c02FLMvcFZz8EzZURZJ2XCKAElKtQzIC0pbA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
mIiyqA3H4kEDtDA=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
VAgno8OxoF4iBvt805EvZ5B04t7vIuHc5hRCNc4uRUsaMd36oBh//VCaV+glO4HOAC6/d4L7akyM
NoqkXUiS6w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
U6ZhtQdIHr1gLfhADEiO+K1WNlHhBgQb8eYI5f5jFHZ5UYXiHVsQATY/FbHqztSmNPvp4KvUkhej
thDIDPlHNW8wgk6+SiKuMewlbnM0hTFcqlQxhzGKVGJnjKT8FZJSPSGw2Hg7E6qEHzgbrJGQTlKF
73SCv5eKc0S9XMUe+YI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NmFaPLOI1NIvYWxm2v2L84T3lWokDxeL3knkGbSe5KXlTRb6J5Y74MKblG5cGKXhtxEkCQ0gec5D
hqLTIc3UcPyDzE1CXLtOuKOsBoDPLXY9MKGjOCgHy7Go+8BDylOwPYNRiHe/vnCxO7wyHu57IT1n
pgKFaw/pAxxzchjSmQe1RPSco53iMrHLJejXCc2nHeGQn83fPc2bpT0Cq3aLpd12nTZ48EO9v6kO
i9G72xIcuCkS2V2nXFQ+dv6r92AFFTNsfyQYpa6sHmH/qiOtYlUIFoPC9HJOjFONJBkrwAxng/DR
3jHngCh+/ffUm+7Y9cujnFzZ/aTAnoVqDkUJLw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tY1Yr8H3ZMvW9KPKsXgsB+/u+HwJaMnptw8PQcv01FdZa0ncpM2nnHZPwinabKiMlgHSon8rYa+C
BuljUFY8uS79ceRHr5tppm/0ZSAiSeWwP7WlAAIsHzXc/f7eSvvJWSLvsu+zT2eNJQf+wFqQyxJV
TngIxT6zxk4Bwd0va4YF1lLQSXA7fpgtiOihGZfZynIzKvD9VR6ua30wMSEJypDxGdHtMD+A32e7
nqR4FuqLBuvVK1JyatqAcxGXOVp1A2fHajEnqf5NCIT2o4QU+h6smFJ4pwfz6yReEitw7rUksNPi
DrMGoh01+VaYBqSmUHllQ9D8o+qu44747/shHg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
epgfLpE4AfaebCd/xo6rzntRHWndFcvWv7NNzkC0DrGgLx/qLMeiAzPXT1KZrOlkKYar4Oev0KS2
seAzBZKOJb+dfLMfGjbNjZPeLrLums2ERTJ7WE+5yAv4QGFHxcC1k80l0qUDCLHzBzVXW0c8sX+B
LHmVbu2gMQx5y1FOKug=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HcfaoEBWp1R0frrTjXqZyqFBlPGNyaVQrS04wcexFhFLzPM8UsUlXJRxmZojF+CsQtP9tf3acyOK
p5jS6LsVRYWE4J7kOtXgjf2nKzQ/pzre30c7X8lSwCbmxWMlSP1GufuOv5x4dSTTbF1qb9ZRy8UQ
LbVBev7PH63xB4SwUZtwkVYAh7W3p/loLE25DWiS2Qq+ppB+u3VtZcoVjGoW5dDbqJ8FsAJDXNx9
hK0iOW8J5gFbMT4etSZeXmzjY0pEI7idEQb0lyKow5bU9tNclcqoPqqopsi2kqNhMsVaCpxOJOdD
sbnpMAwKMFjh7exSwv5qauPaTMgxp+RfABM9jw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WB4hP6JlC0o0M8+Od+R3rCSDwZOlSfXOLohbHV5nesvh55O8sjA7b7ir3feizh1nRYijfKi8zTA/
WyECFs6xWiRGtvpNafeKuhORfQusbndgqqN8HDpwLXcpkqymf4ftNAKIgzUlHIPOJ8Mi+NzI3N8A
rjYnA6wkoBCjJn9MxGPgJISSjAVsoKFBvb4Aa4SV68hp9QqLWlIrtNajJq2yl0w9O1PlvObfPjHI
N02/wUmym0wqIfKBfl1lCKLd8yZRoWw0AwV3EMX7NMr8VDVwpp1zuxEMXX5zg1L41p1yrxXhARAG
DgsFDrr6Z1iW3LJ8ES/gxOinFkqrootk9Y+8iA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VN0xOp0nWW+D5ex5VOj6GzvPAsqIRZ4LgrZZGNGpxBfhf4pq9cO0Ptn4shsfC1tVOJ9LkHwp+FsV
4eFMXd7kWb4Y5GG8tMrKRo8Wj6MScYwE3JsRvi/r0c70rq05H/iwvDN6FRkAk25vpinAdfiMNHmp
KaguMbyP+OWVsWvL73uCOy8tFg8SjkQe/MKWOROFyMOr7+5zxCQK+pDmacX1Pm7lKNVegyLD01K0
UeYpLhDeRMANFVPv+dHCtKkh7stihgtk9qfNK9NAFg/JTmDcfvs2rBywQ+S8svu7MNBFUuwHy8AU
w4Tor65k368a75R2ewdiua6MNJgvTXqQ/XpM8A==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KX0I33YSxvGDPd/LhoPFxFV0GNRAII5wmVcxqYL+WLsG+br/lj8z8lthZeJ9h9uPYthgpfC9Ttam
D/b0yECdgRL02fw5ZI5v9XZTb3RsAMXY5DlfTGsywmtHIerFQLVM9HR4qDOjVL1ATRPpN9pgNDbY
HRpOKe1JhvtZWGm8abiIqzYoxkhVZdsqld88SkD+EgjC6QXhObic6fdS1A3J8xaLHlzhNua9/fRp
1pyw6iHAfizbz3L8vmEwfh4uCSJ8kmuDirAAZjDm7U0OjWtp2MYP5koly1f526/KdtukdtfEkJVU
N7c02FLMvcFZz8EzZURZJ2XCKAElKtQzIC0pbA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YHvxtIWvGKXkaySE/giYw8gdCdT1oERTzaTq63cdHN1XV2pqAhBjuZKP0wqyS+jtVuusUnAlL5rx
eN/pHtADGXzU89seERKvUXHaB0mN12KXKZeKo2yZSUURtO0kssHI9sFTnlT4GrQoV1gGP0w1mey2
lRgSOW9D6e4zbyH8S3GRS9yJbbXoLKC8WdMsMVZCF0L8OH+vjOyD5JdK3wYjQpuswbIvh4U1Baix
MABB71V3c58zDTFzDOVJ9k955a+bBYWstTrJIwnV0QXoR63X5OQ5h9xx5r3Y/SQROo6B5amdv750
hlK8//ukC/TzqhYT83rX6sXusMnq2/vqT4E0qQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YT9K07GhGPDDRWVDznUVOK7MDmXq3GfhNn0y7kT28rZ3YXlubInlPp8lNXs4N/m1oR1Qs8PJ425i
Cw0PtF1zYEb8horQLr88tQeSOb0jT31CK69IRKX+k+ps9QkfMEpHxJ0UkthfAY9wEHp+dGq3bXzh
F9poTfhp6bfuZGSDNC2gZgisP+TgdgKI9J2Wax83tP3g3bdoBEqPvm2T5Q47tlkCM/kc0/Fc5XHx
jst6oOFRVhCTlEtC4sqkqXHz3f0MYS73XEmrJM42Sp3Gn9paoLqnTUTiJclluH0lQVIpx9L5GBKl
V+TRRmZaTPnLMG1xtA3lCjZi+ADjsLq2pwA1Cw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15536)
`pragma protect data_block
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
`pragma protect end_protected
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
