// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct  1 15:56:21 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.sim/sim_1/impl/timing/xsim/sim_decodeur_time_impl.v
// Design      : test_mesure_vitesse_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* hw_handoff = "test_mesure_vitesse.hwdef" *) 
module test_mesure_vitesse
   (K2,
    K3,
    clk_50,
    uart_rxd_0,
    uart_txd_0);
  input K2;
  input K3;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_50 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_50, CLK_DOMAIN test_mesure_vitesse_clk_50, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_50;
  input uart_rxd_0;
  output uart_txd_0;

  wire [39:0]DecodBin_ASCII_0_DataOut;
  wire K2;
  wire K3;
  wire clk_50;
  wire clk_wiz_clk_out1;
  wire [15:0]decodeur_0_vitesse;
  wire pulse_generator_0_pulse;
  wire signal_gene_1_clk_out;
  wire [7:0]transmissionDonnee_0_TX;
  wire transmissionDonnee_0_validTx;
  wire uart_txd_0;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire [5:0]NLW_DecodBin_ASCII_0_DataIn_UNCONNECTED;
  wire [39:0]NLW_DecodBin_ASCII_0_DataOut_UNCONNECTED;
  wire NLW_decodeur_0_clk_1MHz_UNCONNECTED;
  wire NLW_decodeur_0_reset_UNCONNECTED;
  wire [5:0]NLW_decodeur_0_vitesse_UNCONNECTED;
  wire NLW_module_RS232_0_RAZ_UNCONNECTED;
  wire NLW_module_RS232_0_uart_rxd_UNCONNECTED;
  wire [7:0]NLW_module_RS232_0_DataRX_UNCONNECTED;
  wire NLW_signal_gene_0_rst_UNCONNECTED;
  wire NLW_signal_gene_1_rst_UNCONNECTED;
  wire [39:0]NLW_transmissionDonnee_0_data_UNCONNECTED;
  wire [0:0]NLW_util_vector_logic_0_Op1_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_DecodBin_ASCII_0_0/test_mesure_vitesse_DecodBin_ASCII_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "DecodBin_ASCII,Vivado 2020.2" *) 
  (* syn_black_box = "TRUE" *) 
  test_mesure_vitesse_DecodBin_ASCII_0_0 DecodBin_ASCII_0
       (.DataIn({decodeur_0_vitesse[15:6],NLW_DecodBin_ASCII_0_DataIn_UNCONNECTED[5:0]}),
        .DataOut({NLW_DecodBin_ASCII_0_DataOut_UNCONNECTED[39:36],DecodBin_ASCII_0_DataOut[35:34],NLW_DecodBin_ASCII_0_DataOut_UNCONNECTED[33],DecodBin_ASCII_0_DataOut[32],NLW_DecodBin_ASCII_0_DataOut_UNCONNECTED[31],DecodBin_ASCII_0_DataOut[30:24],NLW_DecodBin_ASCII_0_DataOut_UNCONNECTED[23],DecodBin_ASCII_0_DataOut[22:8],NLW_DecodBin_ASCII_0_DataOut_UNCONNECTED[7:3],DecodBin_ASCII_0_DataOut[2:1],NLW_DecodBin_ASCII_0_DataOut_UNCONNECTED[0]}));
  (* IMPORTED_FROM = "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_clk_wiz_1/test_mesure_vitesse_clk_wiz_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  test_mesure_vitesse_clk_wiz_1 clk_wiz
       (.clk_in1(clk_50),
        .clk_out1(clk_wiz_clk_out1),
        .reset(util_vector_logic_0_Res));
  (* IMPORTED_FROM = "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_decodeur_0_0/test_mesure_vitesse_decodeur_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "decodeur,Vivado 2020.2" *) 
  (* syn_black_box = "TRUE" *) 
  test_mesure_vitesse_decodeur_0_0 decodeur_0
       (.clk_125MHz(clk_wiz_clk_out1),
        .clk_1MHz(NLW_decodeur_0_clk_1MHz_UNCONNECTED),
        .encodeur_in_a(signal_gene_1_clk_out),
        .encodeur_in_b(K3),
        .reset(NLW_decodeur_0_reset_UNCONNECTED),
        .vitesse({decodeur_0_vitesse[15:6],NLW_decodeur_0_vitesse_UNCONNECTED[5:0]}));
  (* IMPORTED_FROM = "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_module_RS232_0_0/test_mesure_vitesse_module_RS232_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "module_RS232,Vivado 2020.2" *) 
  (* syn_black_box = "TRUE" *) 
  test_mesure_vitesse_module_RS232_0_0 module_RS232_0
       (.CLOCK(clk_wiz_clk_out1),
        .DataRX(NLW_module_RS232_0_DataRX_UNCONNECTED[7:0]),
        .DataTX(transmissionDonnee_0_TX),
        .EN(transmissionDonnee_0_validTx),
        .RAZ(NLW_module_RS232_0_RAZ_UNCONNECTED),
        .uart_rxd(NLW_module_RS232_0_uart_rxd_UNCONNECTED),
        .uart_txd(uart_txd_0));
  (* IMPORTED_FROM = "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_signal_gene_0_0/test_mesure_vitesse_signal_gene_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "signal_gene,Vivado 2020.2" *) 
  (* syn_black_box = "TRUE" *) 
  test_mesure_vitesse_signal_gene_0_0 signal_gene_0
       (.clk(clk_wiz_clk_out1),
        .clk_out(pulse_generator_0_pulse),
        .rst(NLW_signal_gene_0_rst_UNCONNECTED));
  (* IMPORTED_FROM = "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_signal_gene_1_0/test_mesure_vitesse_signal_gene_1_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "signal_gene,Vivado 2020.2" *) 
  (* syn_black_box = "TRUE" *) 
  test_mesure_vitesse_signal_gene_1_0 signal_gene_1
       (.clk(pulse_generator_0_pulse),
        .clk_out(signal_gene_1_clk_out),
        .rst(NLW_signal_gene_1_rst_UNCONNECTED));
  (* IMPORTED_FROM = "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_transmissionDonnee_0_1/test_mesure_vitesse_transmissionDonnee_0_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "transmissionDonnee,Vivado 2020.2" *) 
  (* syn_black_box = "TRUE" *) 
  test_mesure_vitesse_transmissionDonnee_0_1 transmissionDonnee_0
       (.H(clk_wiz_clk_out1),
        .T1us(pulse_generator_0_pulse),
        .TX(transmissionDonnee_0_TX),
        .data({NLW_transmissionDonnee_0_data_UNCONNECTED[39:36],DecodBin_ASCII_0_DataOut[35:34],NLW_transmissionDonnee_0_data_UNCONNECTED[33],DecodBin_ASCII_0_DataOut[32],NLW_transmissionDonnee_0_data_UNCONNECTED[31],DecodBin_ASCII_0_DataOut[30:24],NLW_transmissionDonnee_0_data_UNCONNECTED[23],DecodBin_ASCII_0_DataOut[22:8],NLW_transmissionDonnee_0_data_UNCONNECTED[7:3],DecodBin_ASCII_0_DataOut[2:1],NLW_transmissionDonnee_0_data_UNCONNECTED[0]}),
        .debutTransmission(util_vector_logic_1_Res),
        .validTx(transmissionDonnee_0_validTx));
  (* IMPORTED_FROM = "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_util_vector_logic_0_0/test_mesure_vitesse_util_vector_logic_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2" *) 
  (* syn_black_box = "TRUE" *) 
  test_mesure_vitesse_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(NLW_util_vector_logic_0_Op1_UNCONNECTED[0]),
        .Res(util_vector_logic_0_Res));
  (* IMPORTED_FROM = "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_util_vector_logic_0_1/test_mesure_vitesse_util_vector_logic_0_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2" *) 
  (* syn_black_box = "TRUE" *) 
  test_mesure_vitesse_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(K2),
        .Res(util_vector_logic_1_Res));
endmodule

(* CHECK_LICENSE_TYPE = "test_mesure_vitesse_DecodBin_ASCII_0_0,DecodBin_ASCII,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "DecodBin_ASCII,Vivado 2020.2" *) 
module test_mesure_vitesse_DecodBin_ASCII_0_0
   (DataIn,
    DataOut);
  input [15:0]DataIn;
  output [39:0]DataOut;

  wire \<const1> ;
  wire [15:0]DataIn;
  wire [30:1]\^DataOut ;
  wire [5:0]NLW_U0_DataIn_UNCONNECTED;

  assign DataOut[35] = \<const1> ;
  assign DataOut[34] = \<const1> ;
  assign DataOut[32] = \<const1> ;
  assign DataOut[30:29] = \^DataOut [30:29];
  assign DataOut[28] = \^DataOut [29];
  assign DataOut[27:24] = \^DataOut [27:24];
  assign DataOut[22:21] = \^DataOut [22:21];
  assign DataOut[20] = \^DataOut [21];
  assign DataOut[19:8] = \^DataOut [19:8];
  assign DataOut[2] = DataIn[15];
  assign DataOut[1] = DataIn[15];
  test_mesure_vitesse_DecodBin_ASCII_0_0_DecodBin_ASCII U0
       (.DataIn({DataIn[15:6],NLW_U0_DataIn_UNCONNECTED[5:0]}),
        .DataOut({\^DataOut [30:29],\^DataOut [27:24],\^DataOut [22:21],\^DataOut [19:8]}));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "DecodBin_ASCII" *) 
module test_mesure_vitesse_DecodBin_ASCII_0_0_DecodBin_ASCII
   (DataOut,
    DataIn);
  output [19:0]DataOut;
  input [15:0]DataIn;

  wire [15:0]DataIn;
  wire [19:0]\^DataOut ;
  wire DataOut2__117_carry__0_i_1_n_0;
  wire DataOut2__117_carry__0_i_2_n_0;
  wire DataOut2__117_carry__0_i_3_n_0;
  wire DataOut2__117_carry__0_i_4_n_0;
  wire DataOut2__117_carry__0_i_5_n_0;
  wire DataOut2__117_carry__0_i_6_n_0;
  wire DataOut2__117_carry__0_i_7_n_0;
  wire DataOut2__117_carry__0_i_8_n_0;
  wire DataOut2__117_carry__0_n_0;
  wire DataOut2__117_carry__1_i_1_n_0;
  wire DataOut2__117_carry__1_i_2_n_0;
  wire DataOut2__117_carry__1_i_3_n_0;
  wire DataOut2__117_carry__1_i_4_n_0;
  wire DataOut2__117_carry__1_i_5_n_0;
  wire DataOut2__117_carry__1_i_6_n_0;
  wire DataOut2__117_carry__1_i_7_n_0;
  wire DataOut2__117_carry__1_i_8_n_0;
  wire DataOut2__117_carry__1_n_0;
  wire DataOut2__117_carry__2_i_1_n_0;
  wire DataOut2__117_carry__2_i_2_n_0;
  wire DataOut2__117_carry__2_n_3;
  wire DataOut2__117_carry_i_1_n_0;
  wire DataOut2__117_carry_i_2_n_0;
  wire DataOut2__117_carry_i_3_n_0;
  wire DataOut2__117_carry_i_4_n_0;
  wire DataOut2__117_carry_i_5_n_0;
  wire DataOut2__117_carry_i_6_n_0;
  wire DataOut2__117_carry_i_7_n_0;
  wire DataOut2__117_carry_n_0;
  wire DataOut2__44_carry__0_i_1_n_0;
  wire DataOut2__44_carry__0_i_2_n_0;
  wire DataOut2__44_carry__0_i_3_n_0;
  wire DataOut2__44_carry__0_i_4_n_0;
  wire DataOut2__44_carry__0_i_5_n_0;
  wire DataOut2__44_carry__0_i_6_n_0;
  wire DataOut2__44_carry__0_i_7_n_0;
  wire DataOut2__44_carry__0_i_8_n_0;
  wire DataOut2__44_carry__0_n_0;
  wire DataOut2__44_carry__1_i_1_n_0;
  wire DataOut2__44_carry__1_i_2_n_0;
  wire DataOut2__44_carry__1_i_3_n_0;
  wire DataOut2__44_carry__1_i_4_n_0;
  wire DataOut2__44_carry__1_i_5_n_0;
  wire DataOut2__44_carry__1_i_6_n_0;
  wire DataOut2__44_carry__1_i_7_n_0;
  wire DataOut2__44_carry__1_i_8_n_0;
  wire DataOut2__44_carry__1_n_0;
  wire DataOut2__44_carry__1_n_4;
  wire DataOut2__44_carry__1_n_5;
  wire DataOut2__44_carry__2_i_1_n_0;
  wire DataOut2__44_carry__2_i_2_n_0;
  wire DataOut2__44_carry__2_i_3_n_0;
  wire DataOut2__44_carry__2_i_4_n_0;
  wire DataOut2__44_carry__2_i_5_n_0;
  wire DataOut2__44_carry__2_i_6_n_0;
  wire DataOut2__44_carry__2_i_7_n_0;
  wire DataOut2__44_carry__2_i_8_n_0;
  wire DataOut2__44_carry__2_n_0;
  wire DataOut2__44_carry__2_n_4;
  wire DataOut2__44_carry__2_n_5;
  wire DataOut2__44_carry__2_n_6;
  wire DataOut2__44_carry__2_n_7;
  wire DataOut2__44_carry__3_i_1_n_0;
  wire DataOut2__44_carry__3_i_2_n_0;
  wire DataOut2__44_carry__3_i_3_n_0;
  wire DataOut2__44_carry__3_i_4_n_0;
  wire DataOut2__44_carry__3_i_5_n_0;
  wire DataOut2__44_carry__3_n_5;
  wire DataOut2__44_carry__3_n_6;
  wire DataOut2__44_carry__3_n_7;
  wire DataOut2__44_carry_i_1_n_0;
  wire DataOut2__44_carry_i_2_n_0;
  wire DataOut2__44_carry_i_3_n_0;
  wire DataOut2__44_carry_i_4_n_0;
  wire DataOut2__44_carry_n_0;
  wire DataOut2__89_carry__0_i_1_n_0;
  wire DataOut2__89_carry__0_i_2_n_0;
  wire DataOut2__89_carry__0_i_3_n_0;
  wire DataOut2__89_carry__0_i_4_n_0;
  wire DataOut2__89_carry__0_i_5_n_0;
  wire DataOut2__89_carry__0_i_6_n_0;
  wire DataOut2__89_carry__0_i_7_n_0;
  wire DataOut2__89_carry__0_i_8_n_0;
  wire DataOut2__89_carry__0_n_0;
  wire DataOut2__89_carry__0_n_4;
  wire DataOut2__89_carry__0_n_5;
  wire DataOut2__89_carry__0_n_6;
  wire DataOut2__89_carry__0_n_7;
  wire DataOut2__89_carry__1_i_1_n_0;
  wire DataOut2__89_carry__1_i_2_n_0;
  wire DataOut2__89_carry__1_i_3_n_0;
  wire DataOut2__89_carry__1_n_6;
  wire DataOut2__89_carry__1_n_7;
  wire DataOut2__89_carry_i_1_n_0;
  wire DataOut2__89_carry_i_2_n_0;
  wire DataOut2__89_carry_i_3_n_0;
  wire DataOut2__89_carry_i_4_n_0;
  wire DataOut2__89_carry_i_5_n_0;
  wire DataOut2__89_carry_i_6_n_0;
  wire DataOut2__89_carry_i_7_n_0;
  wire DataOut2__89_carry_n_0;
  wire DataOut2__89_carry_n_4;
  wire DataOut2__89_carry_n_5;
  wire DataOut2__89_carry_n_6;
  wire DataOut2__89_carry_n_7;
  wire DataOut2_carry__0_i_1_n_0;
  wire DataOut2_carry__0_i_2_n_0;
  wire DataOut2_carry__0_i_3_n_0;
  wire DataOut2_carry__0_i_4_n_0;
  wire DataOut2_carry__0_i_5_n_0;
  wire DataOut2_carry__0_n_0;
  wire DataOut2_carry__0_n_4;
  wire DataOut2_carry__0_n_5;
  wire DataOut2_carry__0_n_6;
  wire DataOut2_carry__1_i_10_n_0;
  wire DataOut2_carry__1_i_11_n_0;
  wire DataOut2_carry__1_i_12_n_0;
  wire DataOut2_carry__1_i_13_n_0;
  wire DataOut2_carry__1_i_15_n_0;
  wire DataOut2_carry__1_i_16_n_0;
  wire DataOut2_carry__1_i_17_n_0;
  wire DataOut2_carry__1_i_18_n_0;
  wire DataOut2_carry__1_i_1_n_0;
  wire DataOut2_carry__1_i_2_n_0;
  wire DataOut2_carry__1_i_3_n_0;
  wire DataOut2_carry__1_i_4_n_0;
  wire DataOut2_carry__1_i_5_n_0;
  wire DataOut2_carry__1_i_6_n_0;
  wire DataOut2_carry__1_i_7_n_0;
  wire DataOut2_carry__1_i_8_n_0;
  wire DataOut2_carry__1_i_9_n_0;
  wire DataOut2_carry__1_n_0;
  wire DataOut2_carry__1_n_4;
  wire DataOut2_carry__1_n_5;
  wire DataOut2_carry__1_n_6;
  wire DataOut2_carry__1_n_7;
  wire DataOut2_carry__2_i_10_n_0;
  wire DataOut2_carry__2_i_11_n_0;
  wire DataOut2_carry__2_i_12_n_0;
  wire DataOut2_carry__2_i_13_n_0;
  wire DataOut2_carry__2_i_1_n_0;
  wire DataOut2_carry__2_i_2_n_0;
  wire DataOut2_carry__2_i_3_n_0;
  wire DataOut2_carry__2_i_4_n_0;
  wire DataOut2_carry__2_i_5_n_0;
  wire DataOut2_carry__2_i_6_n_0;
  wire DataOut2_carry__2_i_7_n_0;
  wire DataOut2_carry__2_i_8_n_0;
  wire DataOut2_carry__2_i_9_n_0;
  wire DataOut2_carry__2_n_0;
  wire DataOut2_carry__2_n_4;
  wire DataOut2_carry__2_n_5;
  wire DataOut2_carry__2_n_6;
  wire DataOut2_carry__2_n_7;
  wire DataOut2_carry__3_i_1_n_0;
  wire DataOut2_carry__3_i_2_n_0;
  wire DataOut2_carry__3_i_3_n_0;
  wire DataOut2_carry__3_i_4_n_0;
  wire DataOut2_carry__3_n_1;
  wire DataOut2_carry__3_n_6;
  wire DataOut2_carry__3_n_7;
  wire DataOut2_carry_i_2_n_0;
  wire DataOut2_carry_i_3_n_0;
  wire DataOut2_carry_i_4_n_0;
  wire DataOut2_carry_n_0;
  wire [3:2]DataOut4;
  wire [11:1]DataOut5;
  wire [14:1]DataOut6;
  wire \DataOut[11]_INST_0_i_1_n_0 ;
  wire \DataOut[12]_INST_0_i_1_n_0 ;
  wire \DataOut[12]_INST_0_i_2_n_0 ;
  wire \DataOut[12]_INST_0_i_3_n_0 ;
  wire \DataOut[15]_INST_0_i_1_n_0 ;
  wire \DataOut[15]_INST_0_i_2_n_0 ;
  wire \DataOut[16]_INST_0_i_11_n_0 ;
  wire \DataOut[16]_INST_0_i_12_n_0 ;
  wire \DataOut[16]_INST_0_i_13_n_0 ;
  wire \DataOut[16]_INST_0_i_15_n_0 ;
  wire \DataOut[16]_INST_0_i_17_n_0 ;
  wire \DataOut[16]_INST_0_i_18_n_0 ;
  wire \DataOut[16]_INST_0_i_19_n_0 ;
  wire \DataOut[16]_INST_0_i_1_n_0 ;
  wire \DataOut[16]_INST_0_i_20_n_0 ;
  wire \DataOut[16]_INST_0_i_2_n_0 ;
  wire \DataOut[16]_INST_0_i_5_n_0 ;
  wire \DataOut[16]_INST_0_i_7_n_0 ;
  wire \DataOut[16]_INST_0_i_8_n_0 ;
  wire \DataOut[16]_INST_0_i_9_n_0 ;
  wire \DataOut[22]_INST_0_i_10_n_0 ;
  wire \DataOut[22]_INST_0_i_11_n_0 ;
  wire \DataOut[22]_INST_0_i_12_n_0 ;
  wire \DataOut[22]_INST_0_i_13_n_0 ;
  wire \DataOut[22]_INST_0_i_14_n_0 ;
  wire \DataOut[22]_INST_0_i_15_n_0 ;
  wire \DataOut[22]_INST_0_i_16_n_0 ;
  wire \DataOut[22]_INST_0_i_17_n_0 ;
  wire \DataOut[22]_INST_0_i_18_n_0 ;
  wire \DataOut[22]_INST_0_i_19_n_0 ;
  wire \DataOut[22]_INST_0_i_1_n_0 ;
  wire \DataOut[22]_INST_0_i_22_n_0 ;
  wire \DataOut[22]_INST_0_i_23_n_0 ;
  wire \DataOut[22]_INST_0_i_24_n_0 ;
  wire \DataOut[22]_INST_0_i_25_n_0 ;
  wire \DataOut[22]_INST_0_i_26_n_0 ;
  wire \DataOut[22]_INST_0_i_27_n_0 ;
  wire \DataOut[22]_INST_0_i_27_n_4 ;
  wire \DataOut[22]_INST_0_i_27_n_5 ;
  wire \DataOut[22]_INST_0_i_27_n_6 ;
  wire \DataOut[22]_INST_0_i_27_n_7 ;
  wire \DataOut[22]_INST_0_i_28_n_0 ;
  wire \DataOut[22]_INST_0_i_29_n_0 ;
  wire \DataOut[22]_INST_0_i_2_n_0 ;
  wire \DataOut[22]_INST_0_i_30_n_0 ;
  wire \DataOut[22]_INST_0_i_31_n_0 ;
  wire \DataOut[22]_INST_0_i_32_n_0 ;
  wire \DataOut[22]_INST_0_i_35_n_0 ;
  wire \DataOut[22]_INST_0_i_36_n_0 ;
  wire \DataOut[22]_INST_0_i_37_n_0 ;
  wire \DataOut[22]_INST_0_i_38_n_0 ;
  wire \DataOut[22]_INST_0_i_39_n_0 ;
  wire \DataOut[22]_INST_0_i_3_n_0 ;
  wire \DataOut[22]_INST_0_i_40_n_0 ;
  wire \DataOut[22]_INST_0_i_40_n_4 ;
  wire \DataOut[22]_INST_0_i_40_n_5 ;
  wire \DataOut[22]_INST_0_i_40_n_6 ;
  wire \DataOut[22]_INST_0_i_40_n_7 ;
  wire \DataOut[22]_INST_0_i_41_n_0 ;
  wire \DataOut[22]_INST_0_i_42_n_0 ;
  wire \DataOut[22]_INST_0_i_43_n_0 ;
  wire \DataOut[22]_INST_0_i_44_n_0 ;
  wire \DataOut[22]_INST_0_i_45_n_0 ;
  wire \DataOut[22]_INST_0_i_46_n_0 ;
  wire \DataOut[22]_INST_0_i_47_n_0 ;
  wire \DataOut[22]_INST_0_i_48_n_0 ;
  wire \DataOut[22]_INST_0_i_49_n_0 ;
  wire \DataOut[22]_INST_0_i_4_n_0 ;
  wire \DataOut[22]_INST_0_i_50_n_0 ;
  wire \DataOut[22]_INST_0_i_51_n_0 ;
  wire \DataOut[22]_INST_0_i_52_n_0 ;
  wire \DataOut[22]_INST_0_i_53_n_0 ;
  wire \DataOut[22]_INST_0_i_54_n_0 ;
  wire \DataOut[22]_INST_0_i_55_n_0 ;
  wire \DataOut[22]_INST_0_i_56_n_0 ;
  wire \DataOut[22]_INST_0_i_57_n_0 ;
  wire \DataOut[22]_INST_0_i_58_n_0 ;
  wire \DataOut[22]_INST_0_i_59_n_0 ;
  wire \DataOut[22]_INST_0_i_5_n_0 ;
  wire \DataOut[22]_INST_0_i_60_n_0 ;
  wire \DataOut[22]_INST_0_i_60_n_4 ;
  wire \DataOut[22]_INST_0_i_60_n_5 ;
  wire \DataOut[22]_INST_0_i_60_n_6 ;
  wire \DataOut[22]_INST_0_i_60_n_7 ;
  wire \DataOut[22]_INST_0_i_62_n_5 ;
  wire \DataOut[22]_INST_0_i_62_n_6 ;
  wire \DataOut[22]_INST_0_i_62_n_7 ;
  wire \DataOut[22]_INST_0_i_63_n_0 ;
  wire \DataOut[22]_INST_0_i_64_n_0 ;
  wire \DataOut[22]_INST_0_i_65_n_0 ;
  wire \DataOut[22]_INST_0_i_66_n_0 ;
  wire \DataOut[22]_INST_0_i_67_n_0 ;
  wire \DataOut[22]_INST_0_i_68_n_0 ;
  wire \DataOut[22]_INST_0_i_69_n_0 ;
  wire \DataOut[22]_INST_0_i_6_n_0 ;
  wire \DataOut[22]_INST_0_i_70_n_0 ;
  wire \DataOut[22]_INST_0_i_71_n_0 ;
  wire \DataOut[22]_INST_0_i_72_n_0 ;
  wire \DataOut[22]_INST_0_i_7_n_0 ;
  wire \DataOut[22]_INST_0_i_8_n_0 ;
  wire \DataOut[22]_INST_0_i_9_n_0 ;
  wire \DataOut[24]_INST_0_i_2_n_0 ;
  wire \DataOut[24]_INST_0_i_3_n_0 ;
  wire \DataOut[24]_INST_0_i_6_n_0 ;
  wire \DataOut[30]_INST_0_i_14_n_0 ;
  wire \DataOut[30]_INST_0_i_17_n_0 ;
  wire \DataOut[30]_INST_0_i_18_n_0 ;
  wire \DataOut[30]_INST_0_i_4_n_0 ;
  wire \DataOut[30]_INST_0_i_7_n_0 ;
  wire \DataOut[30]_INST_0_i_8_n_0 ;
  wire \DataOut[30]_INST_0_i_9_n_0 ;
  wire \DataOut[9]_INST_0_i_2_n_0 ;
  wire \DataOut[9]_INST_0_i_3_n_0 ;
  wire \DataOut[9]_INST_0_i_4_n_0 ;
  wire \DataOut[9]_INST_0_i_5_n_0 ;
  wire \DataOut[9]_INST_0_i_6_n_0 ;
  wire \DataOut[9]_INST_0_i_7_n_0 ;
  wire \DataOut[9]_INST_0_i_8_n_0 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__2_n_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire [15:15]p_1_in;
  wire [14:1]val_in1;
  wire [15:3]val_in3;
  wire [2:0]NLW_DataOut2__117_carry_CO_UNCONNECTED;
  wire [3:0]NLW_DataOut2__117_carry_O_UNCONNECTED;
  wire [2:0]NLW_DataOut2__117_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DataOut2__117_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_DataOut2__117_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_DataOut2__117_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_DataOut2__117_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_DataOut2__117_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_DataOut2__44_carry_CO_UNCONNECTED;
  wire [3:0]NLW_DataOut2__44_carry_O_UNCONNECTED;
  wire [2:0]NLW_DataOut2__44_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DataOut2__44_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_DataOut2__44_carry__1_CO_UNCONNECTED;
  wire [1:0]NLW_DataOut2__44_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_DataOut2__44_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_DataOut2__44_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_DataOut2__44_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_DataOut2__89_carry_CO_UNCONNECTED;
  wire [2:0]NLW_DataOut2__89_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DataOut2__89_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_DataOut2__89_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_DataOut2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_DataOut2_carry_O_UNCONNECTED;
  wire [2:0]NLW_DataOut2_carry__0_CO_UNCONNECTED;
  wire [0:0]NLW_DataOut2_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_DataOut2_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_DataOut2_carry__1_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_DataOut2_carry__1_i_9_CO_UNCONNECTED;
  wire [0:0]NLW_DataOut2_carry__1_i_9_O_UNCONNECTED;
  wire [2:0]NLW_DataOut2_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_DataOut2_carry__2_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_DataOut2_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_DataOut2_carry__3_O_UNCONNECTED;
  wire [2:0]\NLW_DataOut[22]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_DataOut[22]_INST_0_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_DataOut[22]_INST_0_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_DataOut[22]_INST_0_i_27_CO_UNCONNECTED ;
  wire [2:0]\NLW_DataOut[22]_INST_0_i_40_CO_UNCONNECTED ;
  wire [2:0]\NLW_DataOut[22]_INST_0_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_DataOut[22]_INST_0_i_60_CO_UNCONNECTED ;
  wire [3:0]\NLW_DataOut[22]_INST_0_i_62_CO_UNCONNECTED ;
  wire [3:3]\NLW_DataOut[22]_INST_0_i_62_O_UNCONNECTED ;
  wire [3:0]\NLW_DataOut[30]_INST_0_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_DataOut[30]_INST_0_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_DataOut[30]_INST_0_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_DataOut[9]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_DataOut[9]_INST_0_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_DataOut[9]_INST_0_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW__inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [0:0]\NLW__inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW__inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i__carry__2_O_UNCONNECTED ;

  assign DataOut[19:15] = \^DataOut [19:15];
  assign DataOut[14] = DataOut2__44_carry_i_1_n_0;
  assign DataOut[13:0] = \^DataOut [13:0];
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 DataOut2__117_carry
       (.CI(1'b0),
        .CO({DataOut2__117_carry_n_0,NLW_DataOut2__117_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DataOut2__117_carry_i_1_n_0,DataOut2__117_carry_i_2_n_0,DataOut2__117_carry_i_3_n_0,1'b0}),
        .O(NLW_DataOut2__117_carry_O_UNCONNECTED[3:0]),
        .S({DataOut2__117_carry_i_4_n_0,DataOut2__117_carry_i_5_n_0,DataOut2__117_carry_i_6_n_0,DataOut2__117_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DataOut2__117_carry__0
       (.CI(DataOut2__117_carry_n_0),
        .CO({DataOut2__117_carry__0_n_0,NLW_DataOut2__117_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DataOut2__117_carry__0_i_1_n_0,DataOut2__117_carry__0_i_2_n_0,DataOut2__117_carry__0_i_3_n_0,DataOut2__117_carry__0_i_4_n_0}),
        .O(NLW_DataOut2__117_carry__0_O_UNCONNECTED[3:0]),
        .S({DataOut2__117_carry__0_i_5_n_0,DataOut2__117_carry__0_i_6_n_0,DataOut2__117_carry__0_i_7_n_0,DataOut2__117_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DataOut2__117_carry__0_i_1
       (.I0(DataOut2__89_carry_n_4),
        .I1(DataOut2_carry__1_i_1_n_0),
        .O(DataOut2__117_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DataOut2__117_carry__0_i_2
       (.I0(DataOut2__89_carry_n_5),
        .I1(DataOut2_carry__1_i_2_n_0),
        .O(DataOut2__117_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    DataOut2__117_carry__0_i_3
       (.I0(DataOut2__89_carry_n_6),
        .I1(DataOut2_carry__1_i_3_n_0),
        .O(DataOut2__117_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    DataOut2__117_carry__0_i_4
       (.I0(DataOut2__89_carry_n_7),
        .I1(DataOut2_carry__1_i_4_n_0),
        .O(DataOut2__117_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    DataOut2__117_carry__0_i_5
       (.I0(DataOut2_carry__1_i_1_n_0),
        .I1(DataOut2__89_carry_n_4),
        .I2(DataOut2__89_carry__0_n_7),
        .I3(DataOut2_carry__2_i_4_n_0),
        .O(DataOut2__117_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    DataOut2__117_carry__0_i_6
       (.I0(DataOut2_carry__1_i_2_n_0),
        .I1(DataOut2__89_carry_n_5),
        .I2(DataOut2__89_carry_n_4),
        .I3(DataOut2_carry__1_i_1_n_0),
        .O(DataOut2__117_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    DataOut2__117_carry__0_i_7
       (.I0(DataOut2_carry__1_i_3_n_0),
        .I1(DataOut2__89_carry_n_6),
        .I2(DataOut2__89_carry_n_5),
        .I3(DataOut2_carry__1_i_2_n_0),
        .O(DataOut2__117_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    DataOut2__117_carry__0_i_8
       (.I0(DataOut2_carry__1_i_4_n_0),
        .I1(DataOut2__89_carry_n_7),
        .I2(DataOut2__89_carry_n_6),
        .I3(DataOut2_carry__1_i_3_n_0),
        .O(DataOut2__117_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DataOut2__117_carry__1
       (.CI(DataOut2__117_carry__0_n_0),
        .CO({DataOut2__117_carry__1_n_0,NLW_DataOut2__117_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DataOut2__117_carry__1_i_1_n_0,DataOut2__117_carry__1_i_2_n_0,DataOut2__117_carry__1_i_3_n_0,DataOut2__117_carry__1_i_4_n_0}),
        .O(NLW_DataOut2__117_carry__1_O_UNCONNECTED[3:0]),
        .S({DataOut2__117_carry__1_i_5_n_0,DataOut2__117_carry__1_i_6_n_0,DataOut2__117_carry__1_i_7_n_0,DataOut2__117_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DataOut2__117_carry__1_i_1
       (.I0(DataOut2__89_carry__0_n_4),
        .I1(DataOut2_carry__2_i_1_n_0),
        .O(DataOut2__117_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DataOut2__117_carry__1_i_2
       (.I0(DataOut2__89_carry__0_n_5),
        .I1(DataOut2_carry__2_i_2_n_0),
        .O(DataOut2__117_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DataOut2__117_carry__1_i_3
       (.I0(DataOut2__89_carry__0_n_6),
        .I1(DataOut2_carry__2_i_3_n_0),
        .O(DataOut2__117_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DataOut2__117_carry__1_i_4
       (.I0(DataOut2__89_carry__0_n_7),
        .I1(DataOut2_carry__2_i_4_n_0),
        .O(DataOut2__117_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    DataOut2__117_carry__1_i_5
       (.I0(DataOut2_carry__2_i_1_n_0),
        .I1(DataOut2__89_carry__0_n_4),
        .I2(DataOut2__89_carry__1_n_7),
        .I3(DataOut2_carry__3_i_2_n_0),
        .O(DataOut2__117_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    DataOut2__117_carry__1_i_6
       (.I0(DataOut2_carry__2_i_2_n_0),
        .I1(DataOut2__89_carry__0_n_5),
        .I2(DataOut2__89_carry__0_n_4),
        .I3(DataOut2_carry__2_i_1_n_0),
        .O(DataOut2__117_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    DataOut2__117_carry__1_i_7
       (.I0(DataOut2_carry__2_i_3_n_0),
        .I1(DataOut2__89_carry__0_n_6),
        .I2(DataOut2__89_carry__0_n_5),
        .I3(DataOut2_carry__2_i_2_n_0),
        .O(DataOut2__117_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    DataOut2__117_carry__1_i_8
       (.I0(DataOut2_carry__2_i_4_n_0),
        .I1(DataOut2__89_carry__0_n_7),
        .I2(DataOut2__89_carry__0_n_6),
        .I3(DataOut2_carry__2_i_3_n_0),
        .O(DataOut2__117_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DataOut2__117_carry__2
       (.CI(DataOut2__117_carry__1_n_0),
        .CO({NLW_DataOut2__117_carry__2_CO_UNCONNECTED[3:1],DataOut2__117_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DataOut2__117_carry__2_i_1_n_0}),
        .O(NLW_DataOut2__117_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,DataOut2__117_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DataOut2__117_carry__2_i_1
       (.I0(DataOut2__89_carry__1_n_7),
        .I1(DataOut2_carry__3_i_2_n_0),
        .O(DataOut2__117_carry__2_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h44B4BB4B)) 
    DataOut2__117_carry__2_i_2
       (.I0(DataOut2_carry__3_i_2_n_0),
        .I1(DataOut2__89_carry__1_n_7),
        .I2(DataOut6[14]),
        .I3(\DataOut[9]_INST_0_i_3_n_0 ),
        .I4(DataOut2__89_carry__1_n_6),
        .O(DataOut2__117_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DataOut2__117_carry_i_1
       (.I0(DataOut2__44_carry__2_n_7),
        .I1(DataOut2_carry__0_i_1_n_0),
        .O(DataOut2__117_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DataOut2__117_carry_i_2
       (.I0(DataOut2__44_carry__1_n_4),
        .I1(\DataOut[16]_INST_0_i_2_n_0 ),
        .O(DataOut2__117_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    DataOut2__117_carry_i_3
       (.I0(DataOut2__44_carry__1_n_5),
        .I1(\DataOut[16]_INST_0_i_5_n_0 ),
        .O(DataOut2__117_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    DataOut2__117_carry_i_4
       (.I0(DataOut2_carry__0_i_1_n_0),
        .I1(DataOut2__44_carry__2_n_7),
        .I2(DataOut2__89_carry_n_7),
        .I3(DataOut2_carry__1_i_4_n_0),
        .O(DataOut2__117_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    DataOut2__117_carry_i_5
       (.I0(\DataOut[16]_INST_0_i_2_n_0 ),
        .I1(DataOut2__44_carry__1_n_4),
        .I2(DataOut2__44_carry__2_n_7),
        .I3(DataOut2_carry__0_i_1_n_0),
        .O(DataOut2__117_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    DataOut2__117_carry_i_6
       (.I0(\DataOut[16]_INST_0_i_5_n_0 ),
        .I1(DataOut2__44_carry__1_n_5),
        .I2(DataOut2__44_carry__1_n_4),
        .I3(\DataOut[16]_INST_0_i_2_n_0 ),
        .O(DataOut2__117_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DataOut2__117_carry_i_7
       (.I0(\DataOut[16]_INST_0_i_5_n_0 ),
        .I1(DataOut2__44_carry__1_n_5),
        .O(DataOut2__117_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 DataOut2__44_carry
       (.CI(1'b0),
        .CO({DataOut2__44_carry_n_0,NLW_DataOut2__44_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\DataOut[16]_INST_0_i_5_n_0 ,\DataOut[30]_INST_0_i_4_n_0 ,DataOut2__44_carry_i_1_n_0,1'b0}),
        .O(NLW_DataOut2__44_carry_O_UNCONNECTED[3:0]),
        .S({DataOut2__44_carry_i_2_n_0,DataOut2__44_carry_i_3_n_0,DataOut2__44_carry_i_4_n_0,DataOut2_carry__0_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DataOut2__44_carry__0
       (.CI(DataOut2__44_carry_n_0),
        .CO({DataOut2__44_carry__0_n_0,NLW_DataOut2__44_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DataOut2__44_carry__0_i_1_n_0,DataOut2__44_carry__0_i_2_n_0,DataOut2__44_carry__0_i_3_n_0,DataOut2__44_carry__0_i_4_n_0}),
        .O(NLW_DataOut2__44_carry__0_O_UNCONNECTED[3:0]),
        .S({DataOut2__44_carry__0_i_5_n_0,DataOut2__44_carry__0_i_6_n_0,DataOut2__44_carry__0_i_7_n_0,DataOut2__44_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DataOut2__44_carry__0_i_1
       (.I0(DataOut2_carry__1_i_4_n_0),
        .I1(DataOut2_carry__1_n_4),
        .I2(\DataOut[16]_INST_0_i_2_n_0 ),
        .O(DataOut2__44_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DataOut2__44_carry__0_i_2
       (.I0(DataOut2_carry__0_i_1_n_0),
        .I1(DataOut2_carry__1_n_5),
        .I2(\DataOut[16]_INST_0_i_5_n_0 ),
        .O(DataOut2__44_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DataOut2__44_carry__0_i_3
       (.I0(\DataOut[16]_INST_0_i_2_n_0 ),
        .I1(DataOut2_carry__1_n_6),
        .I2(\DataOut[30]_INST_0_i_4_n_0 ),
        .O(DataOut2__44_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    DataOut2__44_carry__0_i_4
       (.I0(\DataOut[16]_INST_0_i_2_n_0 ),
        .I1(DataOut2_carry__1_n_6),
        .I2(\DataOut[30]_INST_0_i_4_n_0 ),
        .O(DataOut2__44_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DataOut2__44_carry__0_i_5
       (.I0(DataOut2_carry__1_i_3_n_0),
        .I1(DataOut2_carry__2_n_7),
        .I2(DataOut2_carry__0_i_1_n_0),
        .I3(DataOut2__44_carry__0_i_1_n_0),
        .O(DataOut2__44_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DataOut2__44_carry__0_i_6
       (.I0(DataOut2_carry__1_i_4_n_0),
        .I1(DataOut2_carry__1_n_4),
        .I2(\DataOut[16]_INST_0_i_2_n_0 ),
        .I3(DataOut2__44_carry__0_i_2_n_0),
        .O(DataOut2__44_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DataOut2__44_carry__0_i_7
       (.I0(DataOut2_carry__0_i_1_n_0),
        .I1(DataOut2_carry__1_n_5),
        .I2(\DataOut[16]_INST_0_i_5_n_0 ),
        .I3(DataOut2__44_carry__0_i_3_n_0),
        .O(DataOut2__44_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    DataOut2__44_carry__0_i_8
       (.I0(\DataOut[16]_INST_0_i_2_n_0 ),
        .I1(DataOut2_carry__1_n_6),
        .I2(\DataOut[30]_INST_0_i_4_n_0 ),
        .I3(DataOut2__44_carry_i_1_n_0),
        .I4(DataOut2_carry__1_n_7),
        .O(DataOut2__44_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DataOut2__44_carry__1
       (.CI(DataOut2__44_carry__0_n_0),
        .CO({DataOut2__44_carry__1_n_0,NLW_DataOut2__44_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DataOut2__44_carry__1_i_1_n_0,DataOut2__44_carry__1_i_2_n_0,DataOut2__44_carry__1_i_3_n_0,DataOut2__44_carry__1_i_4_n_0}),
        .O({DataOut2__44_carry__1_n_4,DataOut2__44_carry__1_n_5,NLW_DataOut2__44_carry__1_O_UNCONNECTED[1:0]}),
        .S({DataOut2__44_carry__1_i_5_n_0,DataOut2__44_carry__1_i_6_n_0,DataOut2__44_carry__1_i_7_n_0,DataOut2__44_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DataOut2__44_carry__1_i_1
       (.I0(DataOut2_carry__2_i_4_n_0),
        .I1(DataOut2_carry__2_n_4),
        .I2(DataOut2_carry__1_i_2_n_0),
        .O(DataOut2__44_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DataOut2__44_carry__1_i_2
       (.I0(DataOut2_carry__1_i_1_n_0),
        .I1(DataOut2_carry__2_n_5),
        .I2(DataOut2_carry__1_i_3_n_0),
        .O(DataOut2__44_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DataOut2__44_carry__1_i_3
       (.I0(DataOut2_carry__1_i_2_n_0),
        .I1(DataOut2_carry__2_n_6),
        .I2(DataOut2_carry__1_i_4_n_0),
        .O(DataOut2__44_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DataOut2__44_carry__1_i_4
       (.I0(DataOut2_carry__1_i_3_n_0),
        .I1(DataOut2_carry__2_n_7),
        .I2(DataOut2_carry__0_i_1_n_0),
        .O(DataOut2__44_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DataOut2__44_carry__1_i_5
       (.I0(DataOut2_carry__2_i_3_n_0),
        .I1(DataOut2_carry__3_n_7),
        .I2(DataOut2_carry__1_i_1_n_0),
        .I3(DataOut2__44_carry__1_i_1_n_0),
        .O(DataOut2__44_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DataOut2__44_carry__1_i_6
       (.I0(DataOut2_carry__2_i_4_n_0),
        .I1(DataOut2_carry__2_n_4),
        .I2(DataOut2_carry__1_i_2_n_0),
        .I3(DataOut2__44_carry__1_i_2_n_0),
        .O(DataOut2__44_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DataOut2__44_carry__1_i_7
       (.I0(DataOut2_carry__1_i_1_n_0),
        .I1(DataOut2_carry__2_n_5),
        .I2(DataOut2_carry__1_i_3_n_0),
        .I3(DataOut2__44_carry__1_i_3_n_0),
        .O(DataOut2__44_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DataOut2__44_carry__1_i_8
       (.I0(DataOut2_carry__1_i_2_n_0),
        .I1(DataOut2_carry__2_n_6),
        .I2(DataOut2_carry__1_i_4_n_0),
        .I3(DataOut2__44_carry__1_i_4_n_0),
        .O(DataOut2__44_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DataOut2__44_carry__2
       (.CI(DataOut2__44_carry__1_n_0),
        .CO({DataOut2__44_carry__2_n_0,NLW_DataOut2__44_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DataOut2__44_carry__2_i_1_n_0,DataOut2__44_carry__2_i_2_n_0,DataOut2__44_carry__2_i_3_n_0,DataOut2__44_carry__2_i_4_n_0}),
        .O({DataOut2__44_carry__2_n_4,DataOut2__44_carry__2_n_5,DataOut2__44_carry__2_n_6,DataOut2__44_carry__2_n_7}),
        .S({DataOut2__44_carry__2_i_5_n_0,DataOut2__44_carry__2_i_6_n_0,DataOut2__44_carry__2_i_7_n_0,DataOut2__44_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    DataOut2__44_carry__2_i_1
       (.I0(DataOut2_carry__3_n_1),
        .I1(DataOut2_carry__3_i_2_n_0),
        .I2(DataOut2_carry__2_i_2_n_0),
        .O(DataOut2__44_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    DataOut2__44_carry__2_i_2
       (.I0(DataOut2_carry__2_i_3_n_0),
        .I1(DataOut2_carry__3_n_1),
        .I2(DataOut2_carry__2_i_1_n_0),
        .O(DataOut2__44_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    DataOut2__44_carry__2_i_3
       (.I0(DataOut2_carry__2_i_2_n_0),
        .I1(DataOut2_carry__3_n_6),
        .I2(DataOut2_carry__2_i_4_n_0),
        .O(DataOut2__44_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DataOut2__44_carry__2_i_4
       (.I0(DataOut2_carry__2_i_3_n_0),
        .I1(DataOut2_carry__3_n_7),
        .I2(DataOut2_carry__1_i_1_n_0),
        .O(DataOut2__44_carry__2_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h77878878EE1E11E1)) 
    DataOut2__44_carry__2_i_5
       (.I0(DataOut2_carry__2_i_2_n_0),
        .I1(DataOut2_carry__3_i_2_n_0),
        .I2(DataOut6[14]),
        .I3(\DataOut[9]_INST_0_i_3_n_0 ),
        .I4(DataOut2_carry__2_i_1_n_0),
        .I5(DataOut2_carry__3_n_1),
        .O(DataOut2__44_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    DataOut2__44_carry__2_i_6
       (.I0(DataOut2_carry__2_i_1_n_0),
        .I1(DataOut2_carry__2_i_3_n_0),
        .I2(DataOut2_carry__2_i_2_n_0),
        .I3(DataOut2_carry__3_i_2_n_0),
        .I4(DataOut2_carry__3_n_1),
        .O(DataOut2__44_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    DataOut2__44_carry__2_i_7
       (.I0(DataOut2_carry__2_i_4_n_0),
        .I1(DataOut2_carry__3_n_6),
        .I2(DataOut2_carry__2_i_2_n_0),
        .I3(DataOut2_carry__2_i_3_n_0),
        .I4(DataOut2_carry__2_i_1_n_0),
        .I5(DataOut2_carry__3_n_1),
        .O(DataOut2__44_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    DataOut2__44_carry__2_i_8
       (.I0(DataOut2__44_carry__2_i_4_n_0),
        .I1(DataOut2_carry__3_n_6),
        .I2(DataOut2_carry__2_i_2_n_0),
        .I3(DataOut2_carry__2_i_4_n_0),
        .O(DataOut2__44_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DataOut2__44_carry__3
       (.CI(DataOut2__44_carry__2_n_0),
        .CO(NLW_DataOut2__44_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DataOut2__44_carry__3_i_1_n_0,DataOut2__44_carry__3_i_2_n_0}),
        .O({NLW_DataOut2__44_carry__3_O_UNCONNECTED[3],DataOut2__44_carry__3_n_5,DataOut2__44_carry__3_n_6,DataOut2__44_carry__3_n_7}),
        .S({1'b0,DataOut2__44_carry__3_i_3_n_0,DataOut2__44_carry__3_i_4_n_0,DataOut2__44_carry__3_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DataOut2__44_carry__3_i_1
       (.I0(DataOut2_carry__3_i_2_n_0),
        .I1(DataOut2_carry__3_n_1),
        .O(DataOut2__44_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DataOut2__44_carry__3_i_2
       (.I0(DataOut2_carry__3_i_2_n_0),
        .I1(DataOut2_carry__3_n_1),
        .O(DataOut2__44_carry__3_i_2_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    DataOut2__44_carry__3_i_3
       (.I0(\DataOut[9]_INST_0_i_3_n_0 ),
        .I1(DataOut6[14]),
        .I2(DataOut2_carry__3_n_1),
        .O(DataOut2__44_carry__3_i_3_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h0C59)) 
    DataOut2__44_carry__3_i_4
       (.I0(DataOut2_carry__3_i_2_n_0),
        .I1(DataOut6[14]),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(DataOut2_carry__3_n_1),
        .O(DataOut2__44_carry__3_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hDFBA2045)) 
    DataOut2__44_carry__3_i_5
       (.I0(DataOut2_carry__2_i_1_n_0),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(DataOut6[14]),
        .I3(DataOut2_carry__3_n_1),
        .I4(DataOut2_carry__3_i_2_n_0),
        .O(DataOut2__44_carry__3_i_5_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    DataOut2__44_carry_i_2
       (.I0(DataOut2_carry__1_n_7),
        .I1(DataOut2__44_carry_i_1_n_0),
        .I2(\DataOut[16]_INST_0_i_5_n_0 ),
        .O(DataOut2__44_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DataOut2__44_carry_i_3
       (.I0(\DataOut[30]_INST_0_i_4_n_0 ),
        .I1(DataOut2_carry__0_n_4),
        .O(DataOut2__44_carry_i_3_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    DataOut2__44_carry_i_4
       (.I0(DataOut2__44_carry_i_1_n_0),
        .I1(DataOut2_carry__0_n_5),
        .O(DataOut2__44_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 DataOut2__89_carry
       (.CI(1'b0),
        .CO({DataOut2__89_carry_n_0,NLW_DataOut2__89_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DataOut2__89_carry_i_1_n_0,DataOut2__89_carry_i_2_n_0,DataOut2__89_carry_i_3_n_0,1'b0}),
        .O({DataOut2__89_carry_n_4,DataOut2__89_carry_n_5,DataOut2__89_carry_n_6,DataOut2__89_carry_n_7}),
        .S({DataOut2__89_carry_i_4_n_0,DataOut2__89_carry_i_5_n_0,DataOut2__89_carry_i_6_n_0,DataOut2__89_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DataOut2__89_carry__0
       (.CI(DataOut2__89_carry_n_0),
        .CO({DataOut2__89_carry__0_n_0,NLW_DataOut2__89_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DataOut2__89_carry__0_i_1_n_0,DataOut2__89_carry__0_i_2_n_0,DataOut2__89_carry__0_i_3_n_0,DataOut2__89_carry__0_i_4_n_0}),
        .O({DataOut2__89_carry__0_n_4,DataOut2__89_carry__0_n_5,DataOut2__89_carry__0_n_6,DataOut2__89_carry__0_n_7}),
        .S({DataOut2__89_carry__0_i_5_n_0,DataOut2__89_carry__0_i_6_n_0,DataOut2__89_carry__0_i_7_n_0,DataOut2__89_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DataOut2__89_carry__0_i_1
       (.I0(DataOut2__44_carry__2_n_5),
        .I1(DataOut2__44_carry__3_n_7),
        .O(DataOut2__89_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DataOut2__89_carry__0_i_2
       (.I0(DataOut2__44_carry__2_n_4),
        .I1(DataOut2__44_carry__3_n_5),
        .I2(DataOut2__44_carry__2_n_6),
        .O(DataOut2__89_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DataOut2__89_carry__0_i_3
       (.I0(DataOut2__44_carry__2_n_5),
        .I1(DataOut2__44_carry__3_n_6),
        .I2(DataOut2__44_carry__2_n_7),
        .O(DataOut2__89_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DataOut2__89_carry__0_i_4
       (.I0(DataOut2__44_carry__2_n_6),
        .I1(DataOut2__44_carry__3_n_7),
        .I2(DataOut2__44_carry__1_n_4),
        .O(DataOut2__89_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    DataOut2__89_carry__0_i_5
       (.I0(DataOut2__44_carry__3_n_7),
        .I1(DataOut2__44_carry__2_n_5),
        .I2(DataOut2__44_carry__3_n_6),
        .I3(DataOut2__44_carry__2_n_4),
        .O(DataOut2__89_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    DataOut2__89_carry__0_i_6
       (.I0(DataOut2__44_carry__2_n_6),
        .I1(DataOut2__44_carry__3_n_5),
        .I2(DataOut2__44_carry__2_n_4),
        .I3(DataOut2__44_carry__3_n_7),
        .I4(DataOut2__44_carry__2_n_5),
        .O(DataOut2__89_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DataOut2__89_carry__0_i_7
       (.I0(DataOut2__44_carry__2_n_7),
        .I1(DataOut2__44_carry__3_n_6),
        .I2(DataOut2__44_carry__2_n_5),
        .I3(DataOut2__44_carry__3_n_5),
        .I4(DataOut2__44_carry__2_n_4),
        .I5(DataOut2__44_carry__2_n_6),
        .O(DataOut2__89_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DataOut2__89_carry__0_i_8
       (.I0(DataOut2__44_carry__1_n_4),
        .I1(DataOut2__44_carry__3_n_7),
        .I2(DataOut2__44_carry__2_n_6),
        .I3(DataOut2__44_carry__3_n_6),
        .I4(DataOut2__44_carry__2_n_7),
        .I5(DataOut2__44_carry__2_n_5),
        .O(DataOut2__89_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DataOut2__89_carry__1
       (.CI(DataOut2__89_carry__0_n_0),
        .CO(NLW_DataOut2__89_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DataOut2__89_carry__1_i_1_n_0}),
        .O({NLW_DataOut2__89_carry__1_O_UNCONNECTED[3:2],DataOut2__89_carry__1_n_6,DataOut2__89_carry__1_n_7}),
        .S({1'b0,1'b0,DataOut2__89_carry__1_i_2_n_0,DataOut2__89_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DataOut2__89_carry__1_i_1
       (.I0(DataOut2__44_carry__2_n_4),
        .I1(DataOut2__44_carry__3_n_6),
        .O(DataOut2__89_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    DataOut2__89_carry__1_i_2
       (.I0(DataOut2__44_carry__3_n_7),
        .I1(DataOut2__44_carry__3_n_5),
        .I2(DataOut2__44_carry__3_n_6),
        .O(DataOut2__89_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    DataOut2__89_carry__1_i_3
       (.I0(DataOut2__44_carry__3_n_6),
        .I1(DataOut2__44_carry__2_n_4),
        .I2(DataOut2__44_carry__3_n_5),
        .I3(DataOut2__44_carry__3_n_7),
        .O(DataOut2__89_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DataOut2__89_carry_i_1
       (.I0(DataOut2__44_carry__2_n_7),
        .I1(DataOut2__44_carry__2_n_4),
        .I2(DataOut2__44_carry__1_n_5),
        .O(DataOut2__89_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    DataOut2__89_carry_i_2
       (.I0(DataOut2__44_carry__1_n_5),
        .I1(DataOut2__44_carry__2_n_7),
        .I2(DataOut2__44_carry__2_n_4),
        .O(DataOut2__89_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    DataOut2__89_carry_i_3
       (.I0(DataOut2__44_carry__2_n_6),
        .I1(DataOut2__44_carry__1_n_5),
        .O(DataOut2__89_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DataOut2__89_carry_i_4
       (.I0(DataOut2__44_carry__1_n_5),
        .I1(DataOut2__44_carry__2_n_4),
        .I2(DataOut2__44_carry__2_n_7),
        .I3(DataOut2__44_carry__3_n_7),
        .I4(DataOut2__44_carry__1_n_4),
        .I5(DataOut2__44_carry__2_n_6),
        .O(DataOut2__89_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    DataOut2__89_carry_i_5
       (.I0(DataOut2__44_carry__2_n_4),
        .I1(DataOut2__44_carry__2_n_7),
        .I2(DataOut2__44_carry__1_n_5),
        .I3(DataOut2__44_carry__1_n_4),
        .I4(DataOut2__44_carry__2_n_5),
        .O(DataOut2__89_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    DataOut2__89_carry_i_6
       (.I0(DataOut2__44_carry__1_n_5),
        .I1(DataOut2__44_carry__2_n_6),
        .I2(DataOut2__44_carry__1_n_4),
        .I3(DataOut2__44_carry__2_n_5),
        .O(DataOut2__89_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DataOut2__89_carry_i_7
       (.I0(DataOut2__44_carry__2_n_6),
        .I1(DataOut2__44_carry__1_n_5),
        .O(DataOut2__89_carry_i_7_n_0));
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  CARRY4 DataOut2_carry
       (.CI(1'b0),
        .CO({DataOut2_carry_n_0,NLW_DataOut2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DataOut2__44_carry_i_1_n_0,1'b0,1'b0,1'b1}),
        .O(NLW_DataOut2_carry_O_UNCONNECTED[3:0]),
        .S({DataOut2_carry_i_2_n_0,DataOut2_carry_i_3_n_0,DataOut2_carry_i_4_n_0,DataOut2__44_carry_i_1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DataOut2_carry__0
       (.CI(DataOut2_carry_n_0),
        .CO({DataOut2_carry__0_n_0,NLW_DataOut2_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DataOut2_carry__0_i_1_n_0,\DataOut[16]_INST_0_i_2_n_0 ,\DataOut[16]_INST_0_i_5_n_0 ,\DataOut[30]_INST_0_i_4_n_0 }),
        .O({DataOut2_carry__0_n_4,DataOut2_carry__0_n_5,DataOut2_carry__0_n_6,NLW_DataOut2_carry__0_O_UNCONNECTED[0]}),
        .S({DataOut2_carry__0_i_2_n_0,DataOut2_carry__0_i_3_n_0,DataOut2_carry__0_i_4_n_0,DataOut2_carry__0_i_5_n_0}));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h4)) 
    DataOut2_carry__0_i_1
       (.I0(\DataOut[9]_INST_0_i_3_n_0 ),
        .I1(DataOut6[4]),
        .O(DataOut2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DataOut2_carry__0_i_2
       (.I0(DataOut2_carry__0_i_1_n_0),
        .I1(DataOut2_carry__1_i_2_n_0),
        .O(DataOut2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DataOut2_carry__0_i_3
       (.I0(\DataOut[16]_INST_0_i_2_n_0 ),
        .I1(DataOut2_carry__1_i_3_n_0),
        .O(DataOut2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DataOut2_carry__0_i_4
       (.I0(\DataOut[16]_INST_0_i_5_n_0 ),
        .I1(DataOut2_carry__1_i_4_n_0),
        .O(DataOut2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DataOut2_carry__0_i_5
       (.I0(\DataOut[30]_INST_0_i_4_n_0 ),
        .I1(DataOut2_carry__0_i_1_n_0),
        .O(DataOut2_carry__0_i_5_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DataOut2_carry__1
       (.CI(DataOut2_carry__0_n_0),
        .CO({DataOut2_carry__1_n_0,NLW_DataOut2_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DataOut2_carry__1_i_1_n_0,DataOut2_carry__1_i_2_n_0,DataOut2_carry__1_i_3_n_0,DataOut2_carry__1_i_4_n_0}),
        .O({DataOut2_carry__1_n_4,DataOut2_carry__1_n_5,DataOut2_carry__1_n_6,DataOut2_carry__1_n_7}),
        .S({DataOut2_carry__1_i_5_n_0,DataOut2_carry__1_i_6_n_0,DataOut2_carry__1_i_7_n_0,DataOut2_carry__1_i_8_n_0}));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hEEFFFAFAEEAAFAFA)) 
    DataOut2_carry__1_i_1
       (.I0(DataOut2__44_carry_i_1_n_0),
        .I1(val_in1[8]),
        .I2(DataOut6[8]),
        .I3(DataIn[15]),
        .I4(\DataOut[9]_INST_0_i_3_n_0 ),
        .I5(DataIn[8]),
        .O(DataOut2_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DataOut2_carry__1_i_10
       (.CI(\DataOut[30]_INST_0_i_7_n_0 ),
        .CO({DataOut2_carry__1_i_10_n_0,NLW_DataOut2_carry__1_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DataOut6[8:5]),
        .S({DataOut2_carry__1_i_15_n_0,DataOut2_carry__1_i_16_n_0,DataOut2_carry__1_i_17_n_0,DataOut2_carry__1_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DataOut2_carry__1_i_11
       (.I0(DataIn[8]),
        .O(DataOut2_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DataOut2_carry__1_i_12
       (.I0(DataIn[7]),
        .O(DataOut2_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DataOut2_carry__1_i_13
       (.I0(DataIn[6]),
        .O(DataOut2_carry__1_i_13_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    DataOut2_carry__1_i_15
       (.I0(val_in1[8]),
        .I1(\DataOut[16]_INST_0_i_8_n_0 ),
        .I2(DataIn[8]),
        .I3(\DataOut[16]_INST_0_i_7_n_0 ),
        .O(DataOut2_carry__1_i_15_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    DataOut2_carry__1_i_16
       (.I0(val_in1[7]),
        .I1(\DataOut[16]_INST_0_i_8_n_0 ),
        .I2(DataIn[7]),
        .I3(\DataOut[16]_INST_0_i_7_n_0 ),
        .O(DataOut2_carry__1_i_16_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    DataOut2_carry__1_i_17
       (.I0(val_in1[6]),
        .I1(\DataOut[16]_INST_0_i_8_n_0 ),
        .I2(DataIn[6]),
        .I3(\DataOut[16]_INST_0_i_7_n_0 ),
        .O(DataOut2_carry__1_i_17_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'hE)) 
    DataOut2_carry__1_i_18
       (.I0(\DataOut[16]_INST_0_i_8_n_0 ),
        .I1(\DataOut[16]_INST_0_i_7_n_0 ),
        .O(DataOut2_carry__1_i_18_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hEEFFFAFAEEAAFAFA)) 
    DataOut2_carry__1_i_2
       (.I0(DataOut2__44_carry_i_1_n_0),
        .I1(val_in1[7]),
        .I2(DataOut6[7]),
        .I3(DataIn[15]),
        .I4(\DataOut[9]_INST_0_i_3_n_0 ),
        .I5(DataIn[7]),
        .O(DataOut2_carry__1_i_2_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hEEFFFAFAEEAAFAFA)) 
    DataOut2_carry__1_i_3
       (.I0(DataOut2__44_carry_i_1_n_0),
        .I1(val_in1[6]),
        .I2(DataOut6[6]),
        .I3(DataIn[15]),
        .I4(\DataOut[9]_INST_0_i_3_n_0 ),
        .I5(DataIn[6]),
        .O(DataOut2_carry__1_i_3_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    DataOut2_carry__1_i_4
       (.I0(DataOut2__44_carry_i_1_n_0),
        .I1(DataOut6[5]),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .O(DataOut2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DataOut2_carry__1_i_5
       (.I0(DataOut2_carry__1_i_1_n_0),
        .I1(DataOut2_carry__2_i_2_n_0),
        .O(DataOut2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DataOut2_carry__1_i_6
       (.I0(DataOut2_carry__1_i_2_n_0),
        .I1(DataOut2_carry__2_i_3_n_0),
        .O(DataOut2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DataOut2_carry__1_i_7
       (.I0(DataOut2_carry__1_i_3_n_0),
        .I1(DataOut2_carry__2_i_4_n_0),
        .O(DataOut2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DataOut2_carry__1_i_8
       (.I0(DataOut2_carry__1_i_4_n_0),
        .I1(DataOut2_carry__1_i_1_n_0),
        .O(DataOut2_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 DataOut2_carry__1_i_9
       (.CI(1'b0),
        .CO({DataOut2_carry__1_i_9_n_0,NLW_DataOut2_carry__1_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({val_in1[8:6],NLW_DataOut2_carry__1_i_9_O_UNCONNECTED[0]}),
        .S({DataOut2_carry__1_i_11_n_0,DataOut2_carry__1_i_12_n_0,DataOut2_carry__1_i_13_n_0,1'b1}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DataOut2_carry__2
       (.CI(DataOut2_carry__1_n_0),
        .CO({DataOut2_carry__2_n_0,NLW_DataOut2_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DataOut2_carry__2_i_1_n_0,DataOut2_carry__2_i_2_n_0,DataOut2_carry__2_i_3_n_0,DataOut2_carry__2_i_4_n_0}),
        .O({DataOut2_carry__2_n_4,DataOut2_carry__2_n_5,DataOut2_carry__2_n_6,DataOut2_carry__2_n_7}),
        .S({DataOut2_carry__2_i_5_n_0,DataOut2_carry__2_i_6_n_0,DataOut2_carry__2_i_7_n_0,DataOut2_carry__2_i_8_n_0}));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    DataOut2_carry__2_i_1
       (.I0(\DataOut[16]_INST_0_i_7_n_0 ),
        .I1(DataIn[12]),
        .I2(\DataOut[16]_INST_0_i_8_n_0 ),
        .I3(val_in1[12]),
        .I4(\DataOut[9]_INST_0_i_3_n_0 ),
        .I5(DataOut6[12]),
        .O(DataOut2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DataOut2_carry__2_i_10
       (.I0(DataIn[12]),
        .O(DataOut2_carry__2_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DataOut2_carry__2_i_11
       (.I0(DataIn[11]),
        .O(DataOut2_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DataOut2_carry__2_i_12
       (.I0(DataIn[10]),
        .O(DataOut2_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DataOut2_carry__2_i_13
       (.I0(DataIn[9]),
        .O(DataOut2_carry__2_i_13_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    DataOut2_carry__2_i_2
       (.I0(\DataOut[16]_INST_0_i_7_n_0 ),
        .I1(DataIn[11]),
        .I2(\DataOut[16]_INST_0_i_8_n_0 ),
        .I3(val_in1[11]),
        .I4(\DataOut[9]_INST_0_i_3_n_0 ),
        .I5(DataOut6[11]),
        .O(DataOut2_carry__2_i_2_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    DataOut2_carry__2_i_3
       (.I0(\DataOut[16]_INST_0_i_7_n_0 ),
        .I1(DataIn[10]),
        .I2(\DataOut[16]_INST_0_i_8_n_0 ),
        .I3(val_in1[10]),
        .I4(\DataOut[9]_INST_0_i_3_n_0 ),
        .I5(DataOut6[10]),
        .O(DataOut2_carry__2_i_3_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hEEFFFAFAEEAAFAFA)) 
    DataOut2_carry__2_i_4
       (.I0(DataOut2__44_carry_i_1_n_0),
        .I1(val_in1[9]),
        .I2(DataOut6[9]),
        .I3(DataIn[15]),
        .I4(\DataOut[9]_INST_0_i_3_n_0 ),
        .I5(DataIn[9]),
        .O(DataOut2_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DataOut2_carry__2_i_5
       (.I0(DataOut2_carry__2_i_1_n_0),
        .O(DataOut2_carry__2_i_5_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h65)) 
    DataOut2_carry__2_i_6
       (.I0(DataOut2_carry__2_i_2_n_0),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(DataOut6[14]),
        .O(DataOut2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DataOut2_carry__2_i_7
       (.I0(DataOut2_carry__2_i_3_n_0),
        .I1(DataOut2_carry__3_i_2_n_0),
        .O(DataOut2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DataOut2_carry__2_i_8
       (.I0(DataOut2_carry__2_i_4_n_0),
        .I1(DataOut2_carry__2_i_1_n_0),
        .O(DataOut2_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DataOut2_carry__2_i_9
       (.CI(DataOut2_carry__1_i_9_n_0),
        .CO({DataOut2_carry__2_i_9_n_0,NLW_DataOut2_carry__2_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(val_in1[12:9]),
        .S({DataOut2_carry__2_i_10_n_0,DataOut2_carry__2_i_11_n_0,DataOut2_carry__2_i_12_n_0,DataOut2_carry__2_i_13_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DataOut2_carry__3
       (.CI(DataOut2_carry__2_n_0),
        .CO({NLW_DataOut2_carry__3_CO_UNCONNECTED[3],DataOut2_carry__3_n_1,NLW_DataOut2_carry__3_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DataOut2_carry__3_i_1_n_0,DataOut2_carry__3_i_2_n_0}),
        .O({NLW_DataOut2_carry__3_O_UNCONNECTED[3:2],DataOut2_carry__3_n_6,DataOut2_carry__3_n_7}),
        .S({1'b0,1'b1,DataOut2_carry__3_i_3_n_0,DataOut2_carry__3_i_4_n_0}));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h4)) 
    DataOut2_carry__3_i_1
       (.I0(\DataOut[9]_INST_0_i_3_n_0 ),
        .I1(DataOut6[14]),
        .O(DataOut2_carry__3_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    DataOut2_carry__3_i_2
       (.I0(\DataOut[16]_INST_0_i_7_n_0 ),
        .I1(DataIn[13]),
        .I2(\DataOut[16]_INST_0_i_8_n_0 ),
        .I3(val_in1[13]),
        .I4(\DataOut[9]_INST_0_i_3_n_0 ),
        .I5(DataOut6[13]),
        .O(DataOut2_carry__3_i_2_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'hD)) 
    DataOut2_carry__3_i_3
       (.I0(DataOut6[14]),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .O(DataOut2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DataOut2_carry__3_i_4
       (.I0(DataOut2_carry__3_i_2_n_0),
        .O(DataOut2_carry__3_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    DataOut2_carry_i_2
       (.I0(DataOut2__44_carry_i_1_n_0),
        .I1(\DataOut[16]_INST_0_i_2_n_0 ),
        .O(DataOut2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DataOut2_carry_i_3
       (.I0(\DataOut[16]_INST_0_i_5_n_0 ),
        .O(DataOut2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DataOut2_carry_i_4
       (.I0(\DataOut[30]_INST_0_i_4_n_0 ),
        .O(DataOut2_carry_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h99599A99)) 
    \DataOut[10]_INST_0 
       (.I0(DataOut2__44_carry__2_n_7),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(DataOut2__44_carry__1_n_5),
        .I3(\DataOut[11]_INST_0_i_1_n_0 ),
        .I4(DataOut2__44_carry__1_n_4),
        .O(\^DataOut [2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hBFFF40000002FFFD)) 
    \DataOut[11]_INST_0 
       (.I0(\DataOut[11]_INST_0_i_1_n_0 ),
        .I1(DataOut2__44_carry__2_n_7),
        .I2(DataOut2__44_carry__1_n_4),
        .I3(DataOut2__44_carry__1_n_5),
        .I4(DataOut2__44_carry__2_n_6),
        .I5(\DataOut[9]_INST_0_i_3_n_0 ),
        .O(\^DataOut [3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hFFA2)) 
    \DataOut[11]_INST_0_i_1 
       (.I0(DataOut2__89_carry__1_n_6),
        .I1(DataOut6[14]),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(DataOut2__117_carry__2_n_3),
        .O(\DataOut[11]_INST_0_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \DataOut[12]_INST_0 
       (.I0(DataOut2__44_carry__2_n_6),
        .I1(\DataOut[12]_INST_0_i_1_n_0 ),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(DataOut2__44_carry__2_n_5),
        .I4(\DataOut[12]_INST_0_i_2_n_0 ),
        .O(\^DataOut [4]));
  LUT6 #(
    .INIT(64'hEAFFFFFFFFFFFFFF)) 
    \DataOut[12]_INST_0_i_1 
       (.I0(DataOut2__117_carry__2_n_3),
        .I1(\DataOut[12]_INST_0_i_3_n_0 ),
        .I2(DataOut2__89_carry__1_n_6),
        .I3(DataOut2__44_carry__2_n_7),
        .I4(DataOut2__44_carry__1_n_4),
        .I5(DataOut2__44_carry__1_n_5),
        .O(\DataOut[12]_INST_0_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000080000000010)) 
    \DataOut[12]_INST_0_i_2 
       (.I0(DataOut2__44_carry__2_n_6),
        .I1(DataOut2__44_carry__1_n_4),
        .I2(\DataOut[11]_INST_0_i_1_n_0 ),
        .I3(DataOut2__44_carry__1_n_5),
        .I4(\DataOut[9]_INST_0_i_3_n_0 ),
        .I5(DataOut2__44_carry__2_n_7),
        .O(\DataOut[12]_INST_0_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \DataOut[12]_INST_0_i_3 
       (.I0(DataOut6[14]),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .O(\DataOut[12]_INST_0_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \DataOut[13]_INST_0 
       (.I0(DataOut2__44_carry__2_n_4),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(\DataOut[15]_INST_0_i_2_n_0 ),
        .I3(\DataOut[15]_INST_0_i_1_n_0 ),
        .O(\^DataOut [5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h284ED7B1)) 
    \DataOut[14]_INST_0 
       (.I0(\DataOut[15]_INST_0_i_1_n_0 ),
        .I1(\DataOut[15]_INST_0_i_2_n_0 ),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(DataOut2__44_carry__2_n_4),
        .I4(DataOut2__44_carry__3_n_7),
        .O(\^DataOut [6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0040FFBFD8FE2701)) 
    \DataOut[15]_INST_0 
       (.I0(\DataOut[15]_INST_0_i_1_n_0 ),
        .I1(\DataOut[15]_INST_0_i_2_n_0 ),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(DataOut2__44_carry__2_n_4),
        .I4(DataOut2__44_carry__3_n_6),
        .I5(DataOut2__44_carry__3_n_7),
        .O(\^DataOut [7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hEBBEEBEB)) 
    \DataOut[15]_INST_0_i_1 
       (.I0(\DataOut[12]_INST_0_i_2_n_0 ),
        .I1(DataOut2__44_carry__2_n_5),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(\DataOut[12]_INST_0_i_1_n_0 ),
        .I4(DataOut2__44_carry__2_n_6),
        .O(\DataOut[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \DataOut[15]_INST_0_i_2 
       (.I0(\DataOut[11]_INST_0_i_1_n_0 ),
        .I1(DataOut2__44_carry__1_n_5),
        .I2(DataOut2__44_carry__1_n_4),
        .I3(DataOut2__44_carry__2_n_7),
        .I4(DataOut2__44_carry__2_n_6),
        .I5(DataOut2__44_carry__2_n_5),
        .O(\DataOut[15]_INST_0_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h41E74165597D187D)) 
    \DataOut[16]_INST_0 
       (.I0(\DataOut[16]_INST_0_i_1_n_0 ),
        .I1(\DataOut[16]_INST_0_i_2_n_0 ),
        .I2(\DataOut[22]_INST_0_i_31_n_0 ),
        .I3(\DataOut[22]_INST_0_i_32_n_0 ),
        .I4(\DataOut[30]_INST_0_i_4_n_0 ),
        .I5(\DataOut[16]_INST_0_i_5_n_0 ),
        .O(\^DataOut [8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DataOut[16]_INST_0_i_1 
       (.I0(\DataOut[16]_INST_0_i_2_n_0 ),
        .I1(DataOut2_carry__0_i_1_n_0),
        .I2(\DataOut[22]_INST_0_i_30_n_0 ),
        .O(\DataOut[16]_INST_0_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1882BAC69CA2BEE7)) 
    \DataOut[16]_INST_0_i_10 
       (.I0(\DataOut[16]_INST_0_i_15_n_0 ),
        .I1(DataOut2_carry__1_i_2_n_0),
        .I2(DataOut2_carry__1_i_3_n_0),
        .I3(\DataOut[22]_INST_0_i_18_n_0 ),
        .I4(\DataOut[16]_INST_0_i_17_n_0 ),
        .I5(DataOut2_carry__1_i_4_n_0),
        .O(\DataOut[22]_INST_0_i_29_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h08F1F50E8F5070EF)) 
    \DataOut[16]_INST_0_i_11 
       (.I0(\DataOut[16]_INST_0_i_17_n_0 ),
        .I1(\DataOut[16]_INST_0_i_15_n_0 ),
        .I2(DataOut2_carry__1_i_4_n_0),
        .I3(\DataOut[22]_INST_0_i_18_n_0 ),
        .I4(DataOut2_carry__1_i_2_n_0),
        .I5(DataOut2_carry__1_i_3_n_0),
        .O(\DataOut[16]_INST_0_i_11_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DataOut[16]_INST_0_i_12 
       (.I0(DataOut2_carry__0_i_1_n_0),
        .I1(DataOut2_carry__1_i_4_n_0),
        .I2(\DataOut[22]_INST_0_i_29_n_0 ),
        .O(\DataOut[16]_INST_0_i_12_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DataOut[16]_INST_0_i_13 
       (.I0(DataOut2_carry__1_i_3_n_0),
        .I1(DataOut2_carry__1_i_2_n_0),
        .I2(\DataOut[22]_INST_0_i_18_n_0 ),
        .O(\DataOut[16]_INST_0_i_13_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hBE18BE9AA682E782)) 
    \DataOut[16]_INST_0_i_14 
       (.I0(\DataOut[16]_INST_0_i_18_n_0 ),
        .I1(DataOut2_carry__1_i_1_n_0),
        .I2(\DataOut[22]_INST_0_i_17_n_0 ),
        .I3(\DataOut[22]_INST_0_i_18_n_0 ),
        .I4(DataOut2_carry__1_i_3_n_0),
        .I5(DataOut2_carry__1_i_2_n_0),
        .O(\DataOut[22]_INST_0_i_19_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h659955AAAA556659)) 
    \DataOut[16]_INST_0_i_15 
       (.I0(DataOut2_carry__1_i_2_n_0),
        .I1(\DataOut[16]_INST_0_i_19_n_0 ),
        .I2(DataOut2_carry__2_i_4_n_0),
        .I3(DataOut2_carry__1_i_1_n_0),
        .I4(\DataOut[22]_INST_0_i_16_n_0 ),
        .I5(\DataOut[16]_INST_0_i_20_n_0 ),
        .O(\DataOut[16]_INST_0_i_15_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1882BAC69CA2BEE7)) 
    \DataOut[16]_INST_0_i_16 
       (.I0(\DataOut[16]_INST_0_i_19_n_0 ),
        .I1(DataOut2_carry__2_i_4_n_0),
        .I2(DataOut2_carry__1_i_1_n_0),
        .I3(\DataOut[22]_INST_0_i_16_n_0 ),
        .I4(\DataOut[16]_INST_0_i_20_n_0 ),
        .I5(DataOut2_carry__1_i_2_n_0),
        .O(\DataOut[22]_INST_0_i_18_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h08F1F50E8F5070EF)) 
    \DataOut[16]_INST_0_i_17 
       (.I0(\DataOut[16]_INST_0_i_20_n_0 ),
        .I1(\DataOut[16]_INST_0_i_19_n_0 ),
        .I2(DataOut2_carry__1_i_2_n_0),
        .I3(\DataOut[22]_INST_0_i_16_n_0 ),
        .I4(DataOut2_carry__2_i_4_n_0),
        .I5(DataOut2_carry__1_i_1_n_0),
        .O(\DataOut[16]_INST_0_i_17_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DataOut[16]_INST_0_i_18 
       (.I0(DataOut2_carry__1_i_1_n_0),
        .I1(DataOut2_carry__2_i_4_n_0),
        .I2(\DataOut[22]_INST_0_i_16_n_0 ),
        .O(\DataOut[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5969969696596596)) 
    \DataOut[16]_INST_0_i_19 
       (.I0(DataOut2_carry__2_i_4_n_0),
        .I1(DataOut2_carry__2_i_3_n_0),
        .I2(\DataOut[12]_INST_0_i_3_n_0 ),
        .I3(DataOut2_carry__3_i_2_n_0),
        .I4(DataOut2_carry__2_i_1_n_0),
        .I5(DataOut2_carry__2_i_2_n_0),
        .O(\DataOut[16]_INST_0_i_19_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \DataOut[16]_INST_0_i_2 
       (.I0(\DataOut[9]_INST_0_i_3_n_0 ),
        .I1(DataOut6[3]),
        .O(\DataOut[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB4D22BADADB44A2B)) 
    \DataOut[16]_INST_0_i_20 
       (.I0(DataOut2_carry__2_i_4_n_0),
        .I1(\DataOut[12]_INST_0_i_3_n_0 ),
        .I2(DataOut2_carry__3_i_2_n_0),
        .I3(DataOut2_carry__2_i_1_n_0),
        .I4(DataOut2_carry__2_i_2_n_0),
        .I5(DataOut2_carry__2_i_3_n_0),
        .O(\DataOut[16]_INST_0_i_20_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1882BAC69CA2BEE7)) 
    \DataOut[16]_INST_0_i_3 
       (.I0(\DataOut[16]_INST_0_i_9_n_0 ),
        .I1(DataOut2_carry__1_i_4_n_0),
        .I2(DataOut2_carry__0_i_1_n_0),
        .I3(\DataOut[22]_INST_0_i_29_n_0 ),
        .I4(\DataOut[16]_INST_0_i_11_n_0 ),
        .I5(\DataOut[16]_INST_0_i_2_n_0 ),
        .O(\DataOut[22]_INST_0_i_31_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hBE18BE9AA682E782)) 
    \DataOut[16]_INST_0_i_4 
       (.I0(\DataOut[16]_INST_0_i_12_n_0 ),
        .I1(DataOut2_carry__0_i_1_n_0),
        .I2(\DataOut[22]_INST_0_i_30_n_0 ),
        .I3(\DataOut[22]_INST_0_i_31_n_0 ),
        .I4(\DataOut[16]_INST_0_i_5_n_0 ),
        .I5(\DataOut[16]_INST_0_i_2_n_0 ),
        .O(\DataOut[22]_INST_0_i_32_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DataOut[16]_INST_0_i_5 
       (.I0(DataOut2__44_carry_i_1_n_0),
        .I1(DataOut6[2]),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .O(\DataOut[16]_INST_0_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hBE18BE9AA682E782)) 
    \DataOut[16]_INST_0_i_6 
       (.I0(\DataOut[16]_INST_0_i_13_n_0 ),
        .I1(DataOut2_carry__1_i_3_n_0),
        .I2(\DataOut[22]_INST_0_i_19_n_0 ),
        .I3(\DataOut[22]_INST_0_i_29_n_0 ),
        .I4(DataOut2_carry__0_i_1_n_0),
        .I5(DataOut2_carry__1_i_4_n_0),
        .O(\DataOut[22]_INST_0_i_30_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \DataOut[16]_INST_0_i_7 
       (.I0(DataOut2__44_carry_i_1_n_0),
        .I1(DataIn[15]),
        .O(\DataOut[16]_INST_0_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \DataOut[16]_INST_0_i_8 
       (.I0(DataOut2__44_carry_i_1_n_0),
        .I1(DataIn[15]),
        .O(\DataOut[16]_INST_0_i_8_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h659955AAAA556659)) 
    \DataOut[16]_INST_0_i_9 
       (.I0(DataOut2_carry__1_i_4_n_0),
        .I1(\DataOut[16]_INST_0_i_15_n_0 ),
        .I2(DataOut2_carry__1_i_2_n_0),
        .I3(DataOut2_carry__1_i_3_n_0),
        .I4(\DataOut[22]_INST_0_i_18_n_0 ),
        .I5(\DataOut[16]_INST_0_i_17_n_0 ),
        .O(\DataOut[16]_INST_0_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hF0E1F0E1F0E1F0E0)) 
    \DataOut[17]_INST_0 
       (.I0(\DataOut[22]_INST_0_i_1_n_0 ),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(\DataOut[22]_INST_0_i_3_n_0 ),
        .I3(\^DataOut [8]),
        .I4(\DataOut[22]_INST_0_i_2_n_0 ),
        .I5(\DataOut[22]_INST_0_i_4_n_0 ),
        .O(\^DataOut [9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hE1F0F0F0)) 
    \DataOut[18]_INST_0 
       (.I0(\DataOut[9]_INST_0_i_3_n_0 ),
        .I1(\DataOut[22]_INST_0_i_1_n_0 ),
        .I2(\DataOut[22]_INST_0_i_2_n_0 ),
        .I3(\DataOut[22]_INST_0_i_3_n_0 ),
        .I4(\^DataOut [8]),
        .O(\^DataOut [10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFEEE00000110)) 
    \DataOut[19]_INST_0 
       (.I0(\DataOut[9]_INST_0_i_3_n_0 ),
        .I1(\DataOut[22]_INST_0_i_1_n_0 ),
        .I2(\DataOut[22]_INST_0_i_3_n_0 ),
        .I3(\^DataOut [8]),
        .I4(\DataOut[22]_INST_0_i_2_n_0 ),
        .I5(\DataOut[22]_INST_0_i_4_n_0 ),
        .O(\^DataOut [11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF557F)) 
    \DataOut[20]_INST_0 
       (.I0(\DataOut[22]_INST_0_i_4_n_0 ),
        .I1(\^DataOut [8]),
        .I2(\DataOut[22]_INST_0_i_3_n_0 ),
        .I3(\DataOut[22]_INST_0_i_2_n_0 ),
        .I4(\DataOut[22]_INST_0_i_1_n_0 ),
        .I5(\DataOut[9]_INST_0_i_3_n_0 ),
        .O(\^DataOut [12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1110101000000000)) 
    \DataOut[22]_INST_0 
       (.I0(\DataOut[9]_INST_0_i_3_n_0 ),
        .I1(\DataOut[22]_INST_0_i_1_n_0 ),
        .I2(\DataOut[22]_INST_0_i_2_n_0 ),
        .I3(\DataOut[22]_INST_0_i_3_n_0 ),
        .I4(\^DataOut [8]),
        .I5(\DataOut[22]_INST_0_i_4_n_0 ),
        .O(\^DataOut [13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DataOut[22]_INST_0_i_1 
       (.CI(\DataOut[22]_INST_0_i_5_n_0 ),
        .CO({\DataOut[22]_INST_0_i_1_n_0 ,\NLW_DataOut[22]_INST_0_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DataOut[22]_INST_0_i_1_O_UNCONNECTED [3],DataOut5[11:9]}),
        .S({1'b1,\DataOut[22]_INST_0_i_6_n_0 ,\DataOut[22]_INST_0_i_7_n_0 ,\DataOut[22]_INST_0_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h7DE739455D631841)) 
    \DataOut[22]_INST_0_i_10 
       (.I0(\DataOut[22]_INST_0_i_23_n_0 ),
        .I1(\DataOut[22]_INST_0_i_26_n_0 ),
        .I2(\DataOut[22]_INST_0_i_25_n_0 ),
        .I3(\DataOut[22]_INST_0_i_24_n_0 ),
        .I4(\DataOut[22]_INST_0_i_22_n_0 ),
        .I5(\DataOut[22]_INST_0_i_12_n_0 ),
        .O(\DataOut[22]_INST_0_i_10_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h5C5F5C50)) 
    \DataOut[22]_INST_0_i_11 
       (.I0(\DataOut[22]_INST_0_i_31_n_0 ),
        .I1(DataOut5[2]),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(\DataOut[22]_INST_0_i_1_n_0 ),
        .I4(\DataOut[22]_INST_0_i_27_n_6 ),
        .O(\DataOut[22]_INST_0_i_11_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h5C5F5C50)) 
    \DataOut[22]_INST_0_i_12 
       (.I0(\DataOut[22]_INST_0_i_30_n_0 ),
        .I1(DataOut5[3]),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(\DataOut[22]_INST_0_i_1_n_0 ),
        .I4(\DataOut[22]_INST_0_i_27_n_5 ),
        .O(\DataOut[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55AA65996659AA55)) 
    \DataOut[22]_INST_0_i_13 
       (.I0(\DataOut[22]_INST_0_i_12_n_0 ),
        .I1(\DataOut[22]_INST_0_i_23_n_0 ),
        .I2(\DataOut[22]_INST_0_i_26_n_0 ),
        .I3(\DataOut[22]_INST_0_i_25_n_0 ),
        .I4(\DataOut[22]_INST_0_i_24_n_0 ),
        .I5(\DataOut[22]_INST_0_i_22_n_0 ),
        .O(\DataOut[22]_INST_0_i_13_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h5C5F5C50)) 
    \DataOut[22]_INST_0_i_14 
       (.I0(\DataOut[22]_INST_0_i_32_n_0 ),
        .I1(DataOut5[1]),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(\DataOut[22]_INST_0_i_1_n_0 ),
        .I4(\DataOut[22]_INST_0_i_27_n_7 ),
        .O(\DataOut[22]_INST_0_i_14_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DataOut[22]_INST_0_i_15 
       (.CI(1'b0),
        .CO({\DataOut[22]_INST_0_i_15_n_0 ,\NLW_DataOut[22]_INST_0_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(\DataOut[22]_INST_0_i_28_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DataOut5[4:1]),
        .S({\DataOut[22]_INST_0_i_29_n_0 ,\DataOut[22]_INST_0_i_30_n_0 ,\DataOut[22]_INST_0_i_31_n_0 ,\DataOut[22]_INST_0_i_32_n_0 }));
  LUT6 #(
    .INIT(64'h1A1E7858163CC093)) 
    \DataOut[22]_INST_0_i_2 
       (.I0(\DataOut[22]_INST_0_i_9_n_0 ),
        .I1(\DataOut[22]_INST_0_i_10_n_0 ),
        .I2(\DataOut[22]_INST_0_i_11_n_0 ),
        .I3(\DataOut[22]_INST_0_i_12_n_0 ),
        .I4(\DataOut[22]_INST_0_i_13_n_0 ),
        .I5(\DataOut[22]_INST_0_i_14_n_0 ),
        .O(\DataOut[22]_INST_0_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F2D2FFD)) 
    \DataOut[22]_INST_0_i_20 
       (.I0(DataOut6[14]),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(DataOut2_carry__3_i_2_n_0),
        .I3(DataOut2_carry__2_i_1_n_0),
        .I4(DataOut2_carry__2_i_2_n_0),
        .O(\DataOut[22]_INST_0_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h638C6363E79CE7E7)) 
    \DataOut[22]_INST_0_i_21 
       (.I0(DataOut2_carry__2_i_2_n_0),
        .I1(DataOut2_carry__2_i_1_n_0),
        .I2(DataOut2_carry__3_i_2_n_0),
        .I3(\DataOut[9]_INST_0_i_3_n_0 ),
        .I4(DataOut6[14]),
        .I5(DataOut2_carry__2_i_3_n_0),
        .O(\DataOut[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    \DataOut[22]_INST_0_i_22 
       (.I0(\DataOut[22]_INST_0_i_35_n_0 ),
        .I1(\DataOut[22]_INST_0_i_36_n_0 ),
        .I2(\DataOut[22]_INST_0_i_26_n_0 ),
        .I3(\DataOut[22]_INST_0_i_37_n_0 ),
        .I4(\DataOut[22]_INST_0_i_38_n_0 ),
        .I5(\DataOut[22]_INST_0_i_39_n_0 ),
        .O(\DataOut[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h55AA65996659AA55)) 
    \DataOut[22]_INST_0_i_23 
       (.I0(\DataOut[22]_INST_0_i_26_n_0 ),
        .I1(\DataOut[22]_INST_0_i_36_n_0 ),
        .I2(\DataOut[22]_INST_0_i_39_n_0 ),
        .I3(\DataOut[22]_INST_0_i_38_n_0 ),
        .I4(\DataOut[22]_INST_0_i_37_n_0 ),
        .I5(\DataOut[22]_INST_0_i_35_n_0 ),
        .O(\DataOut[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7DE739455D631841)) 
    \DataOut[22]_INST_0_i_24 
       (.I0(\DataOut[22]_INST_0_i_36_n_0 ),
        .I1(\DataOut[22]_INST_0_i_39_n_0 ),
        .I2(\DataOut[22]_INST_0_i_38_n_0 ),
        .I3(\DataOut[22]_INST_0_i_37_n_0 ),
        .I4(\DataOut[22]_INST_0_i_35_n_0 ),
        .I5(\DataOut[22]_INST_0_i_26_n_0 ),
        .O(\DataOut[22]_INST_0_i_24_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h5C5F5C50)) 
    \DataOut[22]_INST_0_i_25 
       (.I0(\DataOut[22]_INST_0_i_29_n_0 ),
        .I1(DataOut5[4]),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(\DataOut[22]_INST_0_i_1_n_0 ),
        .I4(\DataOut[22]_INST_0_i_27_n_4 ),
        .O(\DataOut[22]_INST_0_i_25_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h5C5F5C50)) 
    \DataOut[22]_INST_0_i_26 
       (.I0(\DataOut[22]_INST_0_i_19_n_0 ),
        .I1(DataOut5[5]),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(\DataOut[22]_INST_0_i_1_n_0 ),
        .I4(\DataOut[22]_INST_0_i_40_n_7 ),
        .O(\DataOut[22]_INST_0_i_26_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DataOut[22]_INST_0_i_27 
       (.CI(1'b0),
        .CO({\DataOut[22]_INST_0_i_27_n_0 ,\NLW_DataOut[22]_INST_0_i_27_CO_UNCONNECTED [2:0]}),
        .CYINIT(\DataOut[22]_INST_0_i_28_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DataOut[22]_INST_0_i_27_n_4 ,\DataOut[22]_INST_0_i_27_n_5 ,\DataOut[22]_INST_0_i_27_n_6 ,\DataOut[22]_INST_0_i_27_n_7 }),
        .S({\DataOut[22]_INST_0_i_41_n_0 ,\DataOut[22]_INST_0_i_42_n_0 ,\DataOut[22]_INST_0_i_43_n_0 ,\DataOut[22]_INST_0_i_44_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \DataOut[22]_INST_0_i_28 
       (.I0(\^DataOut [8]),
        .O(\DataOut[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hD31D44300C22B8CB)) 
    \DataOut[22]_INST_0_i_3 
       (.I0(\DataOut[22]_INST_0_i_9_n_0 ),
        .I1(\DataOut[22]_INST_0_i_10_n_0 ),
        .I2(\DataOut[22]_INST_0_i_11_n_0 ),
        .I3(\DataOut[22]_INST_0_i_12_n_0 ),
        .I4(\DataOut[22]_INST_0_i_13_n_0 ),
        .I5(\DataOut[22]_INST_0_i_14_n_0 ),
        .O(\DataOut[22]_INST_0_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hB4D00B2DBDF44B2F)) 
    \DataOut[22]_INST_0_i_33 
       (.I0(DataOut2_carry__2_i_3_n_0),
        .I1(\DataOut[12]_INST_0_i_3_n_0 ),
        .I2(DataOut2_carry__3_i_2_n_0),
        .I3(DataOut2_carry__2_i_1_n_0),
        .I4(DataOut2_carry__2_i_2_n_0),
        .I5(DataOut2_carry__2_i_4_n_0),
        .O(\DataOut[22]_INST_0_i_16_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hBE18BE9AA682E782)) 
    \DataOut[22]_INST_0_i_34 
       (.I0(\DataOut[22]_INST_0_i_45_n_0 ),
        .I1(DataOut2_carry__2_i_3_n_0),
        .I2(\DataOut[22]_INST_0_i_8_n_0 ),
        .I3(\DataOut[22]_INST_0_i_16_n_0 ),
        .I4(DataOut2_carry__1_i_1_n_0),
        .I5(DataOut2_carry__2_i_4_n_0),
        .O(\DataOut[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    \DataOut[22]_INST_0_i_35 
       (.I0(\DataOut[22]_INST_0_i_46_n_0 ),
        .I1(\DataOut[22]_INST_0_i_47_n_0 ),
        .I2(\DataOut[22]_INST_0_i_39_n_0 ),
        .I3(\DataOut[22]_INST_0_i_48_n_0 ),
        .I4(\DataOut[22]_INST_0_i_49_n_0 ),
        .I5(\DataOut[22]_INST_0_i_50_n_0 ),
        .O(\DataOut[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h55AA65996659AA55)) 
    \DataOut[22]_INST_0_i_36 
       (.I0(\DataOut[22]_INST_0_i_39_n_0 ),
        .I1(\DataOut[22]_INST_0_i_47_n_0 ),
        .I2(\DataOut[22]_INST_0_i_50_n_0 ),
        .I3(\DataOut[22]_INST_0_i_49_n_0 ),
        .I4(\DataOut[22]_INST_0_i_48_n_0 ),
        .I5(\DataOut[22]_INST_0_i_46_n_0 ),
        .O(\DataOut[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7DE739455D631841)) 
    \DataOut[22]_INST_0_i_37 
       (.I0(\DataOut[22]_INST_0_i_47_n_0 ),
        .I1(\DataOut[22]_INST_0_i_50_n_0 ),
        .I2(\DataOut[22]_INST_0_i_49_n_0 ),
        .I3(\DataOut[22]_INST_0_i_48_n_0 ),
        .I4(\DataOut[22]_INST_0_i_46_n_0 ),
        .I5(\DataOut[22]_INST_0_i_39_n_0 ),
        .O(\DataOut[22]_INST_0_i_37_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h5C5F5C50)) 
    \DataOut[22]_INST_0_i_38 
       (.I0(\DataOut[22]_INST_0_i_18_n_0 ),
        .I1(DataOut5[6]),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(\DataOut[22]_INST_0_i_1_n_0 ),
        .I4(\DataOut[22]_INST_0_i_40_n_6 ),
        .O(\DataOut[22]_INST_0_i_38_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h5C5F5C50)) 
    \DataOut[22]_INST_0_i_39 
       (.I0(\DataOut[22]_INST_0_i_17_n_0 ),
        .I1(DataOut5[7]),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(\DataOut[22]_INST_0_i_1_n_0 ),
        .I4(\DataOut[22]_INST_0_i_40_n_5 ),
        .O(\DataOut[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h044891522A4A0112)) 
    \DataOut[22]_INST_0_i_4 
       (.I0(\DataOut[22]_INST_0_i_12_n_0 ),
        .I1(\DataOut[22]_INST_0_i_11_n_0 ),
        .I2(\DataOut[22]_INST_0_i_10_n_0 ),
        .I3(\DataOut[22]_INST_0_i_14_n_0 ),
        .I4(\DataOut[22]_INST_0_i_13_n_0 ),
        .I5(\DataOut[22]_INST_0_i_9_n_0 ),
        .O(\DataOut[22]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DataOut[22]_INST_0_i_40 
       (.CI(\DataOut[22]_INST_0_i_27_n_0 ),
        .CO({\DataOut[22]_INST_0_i_40_n_0 ,\NLW_DataOut[22]_INST_0_i_40_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DataOut[22]_INST_0_i_40_n_4 ,\DataOut[22]_INST_0_i_40_n_5 ,\DataOut[22]_INST_0_i_40_n_6 ,\DataOut[22]_INST_0_i_40_n_7 }),
        .S({\DataOut[22]_INST_0_i_51_n_0 ,\DataOut[22]_INST_0_i_52_n_0 ,\DataOut[22]_INST_0_i_53_n_0 ,\DataOut[22]_INST_0_i_54_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \DataOut[22]_INST_0_i_41 
       (.I0(DataOut5[4]),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(\DataOut[22]_INST_0_i_29_n_0 ),
        .O(\DataOut[22]_INST_0_i_41_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \DataOut[22]_INST_0_i_42 
       (.I0(DataOut5[3]),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(\DataOut[22]_INST_0_i_30_n_0 ),
        .O(\DataOut[22]_INST_0_i_42_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \DataOut[22]_INST_0_i_43 
       (.I0(DataOut5[2]),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(\DataOut[22]_INST_0_i_31_n_0 ),
        .O(\DataOut[22]_INST_0_i_43_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \DataOut[22]_INST_0_i_44 
       (.I0(DataOut5[1]),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(\DataOut[22]_INST_0_i_32_n_0 ),
        .O(\DataOut[22]_INST_0_i_44_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h6599599665996599)) 
    \DataOut[22]_INST_0_i_45 
       (.I0(DataOut2_carry__2_i_3_n_0),
        .I1(DataOut2_carry__2_i_2_n_0),
        .I2(DataOut2_carry__2_i_1_n_0),
        .I3(DataOut2_carry__3_i_2_n_0),
        .I4(\DataOut[9]_INST_0_i_3_n_0 ),
        .I5(DataOut6[14]),
        .O(\DataOut[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    \DataOut[22]_INST_0_i_46 
       (.I0(\DataOut[22]_INST_0_i_55_n_0 ),
        .I1(\DataOut[22]_INST_0_i_56_n_0 ),
        .I2(\DataOut[22]_INST_0_i_50_n_0 ),
        .I3(\DataOut[22]_INST_0_i_57_n_0 ),
        .I4(\DataOut[22]_INST_0_i_58_n_0 ),
        .I5(\DataOut[22]_INST_0_i_59_n_0 ),
        .O(\DataOut[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h55AA65996659AA55)) 
    \DataOut[22]_INST_0_i_47 
       (.I0(\DataOut[22]_INST_0_i_50_n_0 ),
        .I1(\DataOut[22]_INST_0_i_56_n_0 ),
        .I2(\DataOut[22]_INST_0_i_59_n_0 ),
        .I3(\DataOut[22]_INST_0_i_58_n_0 ),
        .I4(\DataOut[22]_INST_0_i_57_n_0 ),
        .I5(\DataOut[22]_INST_0_i_55_n_0 ),
        .O(\DataOut[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h7DE739455D631841)) 
    \DataOut[22]_INST_0_i_48 
       (.I0(\DataOut[22]_INST_0_i_56_n_0 ),
        .I1(\DataOut[22]_INST_0_i_59_n_0 ),
        .I2(\DataOut[22]_INST_0_i_58_n_0 ),
        .I3(\DataOut[22]_INST_0_i_57_n_0 ),
        .I4(\DataOut[22]_INST_0_i_55_n_0 ),
        .I5(\DataOut[22]_INST_0_i_50_n_0 ),
        .O(\DataOut[22]_INST_0_i_48_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h5C5F5C50)) 
    \DataOut[22]_INST_0_i_49 
       (.I0(\DataOut[22]_INST_0_i_16_n_0 ),
        .I1(DataOut5[8]),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(\DataOut[22]_INST_0_i_1_n_0 ),
        .I4(\DataOut[22]_INST_0_i_40_n_4 ),
        .O(\DataOut[22]_INST_0_i_49_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DataOut[22]_INST_0_i_5 
       (.CI(\DataOut[22]_INST_0_i_15_n_0 ),
        .CO({\DataOut[22]_INST_0_i_5_n_0 ,\NLW_DataOut[22]_INST_0_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DataOut5[8:5]),
        .S({\DataOut[22]_INST_0_i_16_n_0 ,\DataOut[22]_INST_0_i_17_n_0 ,\DataOut[22]_INST_0_i_18_n_0 ,\DataOut[22]_INST_0_i_19_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h5C5F5C50)) 
    \DataOut[22]_INST_0_i_50 
       (.I0(\DataOut[22]_INST_0_i_8_n_0 ),
        .I1(DataOut5[9]),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(\DataOut[22]_INST_0_i_1_n_0 ),
        .I4(\DataOut[22]_INST_0_i_60_n_7 ),
        .O(\DataOut[22]_INST_0_i_50_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \DataOut[22]_INST_0_i_51 
       (.I0(DataOut5[8]),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(\DataOut[22]_INST_0_i_16_n_0 ),
        .O(\DataOut[22]_INST_0_i_51_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \DataOut[22]_INST_0_i_52 
       (.I0(DataOut5[7]),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(\DataOut[22]_INST_0_i_17_n_0 ),
        .O(\DataOut[22]_INST_0_i_52_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \DataOut[22]_INST_0_i_53 
       (.I0(DataOut5[6]),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(\DataOut[22]_INST_0_i_18_n_0 ),
        .O(\DataOut[22]_INST_0_i_53_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \DataOut[22]_INST_0_i_54 
       (.I0(DataOut5[5]),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(\DataOut[22]_INST_0_i_19_n_0 ),
        .O(\DataOut[22]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAA7AEA1A1AAA8AEA)) 
    \DataOut[22]_INST_0_i_55 
       (.I0(\DataOut[22]_INST_0_i_59_n_0 ),
        .I1(\DataOut[22]_INST_0_i_60_n_4 ),
        .I2(p_1_in),
        .I3(\DataOut[22]_INST_0_i_62_n_5 ),
        .I4(\DataOut[22]_INST_0_i_62_n_6 ),
        .I5(\DataOut[22]_INST_0_i_62_n_7 ),
        .O(\DataOut[22]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5A96555565595555)) 
    \DataOut[22]_INST_0_i_56 
       (.I0(\DataOut[22]_INST_0_i_59_n_0 ),
        .I1(\DataOut[22]_INST_0_i_62_n_5 ),
        .I2(\DataOut[22]_INST_0_i_62_n_6 ),
        .I3(\DataOut[22]_INST_0_i_62_n_7 ),
        .I4(p_1_in),
        .I5(\DataOut[22]_INST_0_i_60_n_4 ),
        .O(\DataOut[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h4C0C84C0480C0480)) 
    \DataOut[22]_INST_0_i_57 
       (.I0(\DataOut[22]_INST_0_i_60_n_4 ),
        .I1(p_1_in),
        .I2(\DataOut[22]_INST_0_i_62_n_7 ),
        .I3(\DataOut[22]_INST_0_i_62_n_6 ),
        .I4(\DataOut[22]_INST_0_i_62_n_5 ),
        .I5(\DataOut[22]_INST_0_i_59_n_0 ),
        .O(\DataOut[22]_INST_0_i_57_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h5C5F5C50)) 
    \DataOut[22]_INST_0_i_58 
       (.I0(\DataOut[22]_INST_0_i_7_n_0 ),
        .I1(DataOut5[10]),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(\DataOut[22]_INST_0_i_1_n_0 ),
        .I4(\DataOut[22]_INST_0_i_60_n_6 ),
        .O(\DataOut[22]_INST_0_i_58_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \DataOut[22]_INST_0_i_59 
       (.I0(\DataOut[22]_INST_0_i_63_n_0 ),
        .I1(DataOut5[11]),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .I3(\DataOut[22]_INST_0_i_1_n_0 ),
        .I4(\DataOut[22]_INST_0_i_60_n_5 ),
        .O(\DataOut[22]_INST_0_i_59_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \DataOut[22]_INST_0_i_6 
       (.I0(DataOut6[14]),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(DataOut2_carry__3_i_2_n_0),
        .I3(DataOut2_carry__2_i_1_n_0),
        .O(\DataOut[22]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DataOut[22]_INST_0_i_60 
       (.CI(\DataOut[22]_INST_0_i_40_n_0 ),
        .CO({\DataOut[22]_INST_0_i_60_n_0 ,\NLW_DataOut[22]_INST_0_i_60_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DataOut[22]_INST_0_i_60_n_4 ,\DataOut[22]_INST_0_i_60_n_5 ,\DataOut[22]_INST_0_i_60_n_6 ,\DataOut[22]_INST_0_i_60_n_7 }),
        .S({\DataOut[22]_INST_0_i_64_n_0 ,\DataOut[22]_INST_0_i_65_n_0 ,\DataOut[22]_INST_0_i_66_n_0 ,\DataOut[22]_INST_0_i_67_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \DataOut[22]_INST_0_i_61 
       (.I0(\DataOut[9]_INST_0_i_3_n_0 ),
        .I1(\DataOut[22]_INST_0_i_1_n_0 ),
        .O(p_1_in));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DataOut[22]_INST_0_i_62 
       (.CI(\DataOut[22]_INST_0_i_60_n_0 ),
        .CO(\NLW_DataOut[22]_INST_0_i_62_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DataOut[22]_INST_0_i_62_O_UNCONNECTED [3],\DataOut[22]_INST_0_i_62_n_5 ,\DataOut[22]_INST_0_i_62_n_6 ,\DataOut[22]_INST_0_i_62_n_7 }),
        .S({1'b0,\DataOut[22]_INST_0_i_68_n_0 ,\DataOut[22]_INST_0_i_69_n_0 ,\DataOut[22]_INST_0_i_70_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \DataOut[22]_INST_0_i_63 
       (.I0(\DataOut[22]_INST_0_i_71_n_0 ),
        .I1(DataOut6[12]),
        .I2(\DataOut[22]_INST_0_i_72_n_0 ),
        .I3(DataOut6[13]),
        .I4(\DataOut[9]_INST_0_i_3_n_0 ),
        .I5(DataOut6[14]),
        .O(\DataOut[22]_INST_0_i_63_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DataOut[22]_INST_0_i_64 
       (.I0(\DataOut[22]_INST_0_i_1_n_0 ),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .O(\DataOut[22]_INST_0_i_64_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \DataOut[22]_INST_0_i_65 
       (.I0(DataOut5[11]),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .O(\DataOut[22]_INST_0_i_65_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \DataOut[22]_INST_0_i_66 
       (.I0(DataOut5[10]),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(\DataOut[22]_INST_0_i_7_n_0 ),
        .O(\DataOut[22]_INST_0_i_66_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \DataOut[22]_INST_0_i_67 
       (.I0(DataOut5[9]),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(\DataOut[22]_INST_0_i_8_n_0 ),
        .O(\DataOut[22]_INST_0_i_67_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DataOut[22]_INST_0_i_68 
       (.I0(\DataOut[22]_INST_0_i_1_n_0 ),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .O(\DataOut[22]_INST_0_i_68_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DataOut[22]_INST_0_i_69 
       (.I0(\DataOut[22]_INST_0_i_1_n_0 ),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .O(\DataOut[22]_INST_0_i_69_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DataOut[22]_INST_0_i_70 
       (.I0(\DataOut[22]_INST_0_i_1_n_0 ),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .O(\DataOut[22]_INST_0_i_70_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h000C00AC)) 
    \DataOut[22]_INST_0_i_71 
       (.I0(val_in1[12]),
        .I1(DataIn[12]),
        .I2(DataIn[15]),
        .I3(DataOut2__44_carry_i_1_n_0),
        .I4(val_in1[14]),
        .O(\DataOut[22]_INST_0_i_71_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \DataOut[22]_INST_0_i_72 
       (.I0(val_in1[13]),
        .I1(DataIn[13]),
        .I2(DataOut2__44_carry_i_1_n_0),
        .I3(val_in1[14]),
        .O(\DataOut[22]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    \DataOut[22]_INST_0_i_9 
       (.I0(\DataOut[22]_INST_0_i_22_n_0 ),
        .I1(\DataOut[22]_INST_0_i_23_n_0 ),
        .I2(\DataOut[22]_INST_0_i_12_n_0 ),
        .I3(\DataOut[22]_INST_0_i_24_n_0 ),
        .I4(\DataOut[22]_INST_0_i_25_n_0 ),
        .I5(\DataOut[22]_INST_0_i_26_n_0 ),
        .O(\DataOut[22]_INST_0_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \DataOut[24]_INST_0_i_1 
       (.I0(\DataOut[24]_INST_0_i_2_n_0 ),
        .I1(\DataOut[24]_INST_0_i_3_n_0 ),
        .I2(\DataOut[24]_INST_0_i_6_n_0 ),
        .O(DataOut2__44_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    \DataOut[24]_INST_0_i_2 
       (.I0(val_in3[15]),
        .I1(\_inferred__2/i__carry__2_n_0 ),
        .I2(val_in3[14]),
        .I3(val_in3[13]),
        .O(\DataOut[24]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \DataOut[24]_INST_0_i_3 
       (.I0(val_in3[10]),
        .I1(DataIn[15]),
        .I2(val_in3[12]),
        .I3(val_in3[11]),
        .O(\DataOut[24]_INST_0_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \DataOut[24]_INST_0_i_6 
       (.I0(DataIn[11]),
        .I1(DataIn[12]),
        .I2(DataIn[15]),
        .I3(DataIn[10]),
        .O(\DataOut[24]_INST_0_i_6_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h3C693C693C693C28)) 
    \DataOut[25]_INST_0 
       (.I0(\DataOut[9]_INST_0_i_3_n_0 ),
        .I1(\DataOut[30]_INST_0_i_4_n_0 ),
        .I2(\^DataOut [8]),
        .I3(DataOut2__44_carry_i_1_n_0),
        .I4(DataOut4[3]),
        .I5(DataOut4[2]),
        .O(\^DataOut [15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hCC9C9CCC)) 
    \DataOut[26]_INST_0 
       (.I0(\DataOut[9]_INST_0_i_3_n_0 ),
        .I1(DataOut4[2]),
        .I2(DataOut2__44_carry_i_1_n_0),
        .I3(\^DataOut [8]),
        .I4(\DataOut[30]_INST_0_i_4_n_0 ),
        .O(\^DataOut [16]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFBEAA00004114)) 
    \DataOut[27]_INST_0 
       (.I0(\DataOut[9]_INST_0_i_3_n_0 ),
        .I1(\DataOut[30]_INST_0_i_4_n_0 ),
        .I2(\^DataOut [8]),
        .I3(DataOut2__44_carry_i_1_n_0),
        .I4(DataOut4[2]),
        .I5(DataOut4[3]),
        .O(\^DataOut [17]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF009FFFFF)) 
    \DataOut[28]_INST_0 
       (.I0(\DataOut[30]_INST_0_i_4_n_0 ),
        .I1(\^DataOut [8]),
        .I2(DataOut2__44_carry_i_1_n_0),
        .I3(DataOut4[2]),
        .I4(DataOut4[3]),
        .I5(\DataOut[9]_INST_0_i_3_n_0 ),
        .O(\^DataOut [18]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h4040444044404040)) 
    \DataOut[30]_INST_0 
       (.I0(\DataOut[9]_INST_0_i_3_n_0 ),
        .I1(DataOut4[3]),
        .I2(DataOut4[2]),
        .I3(DataOut2__44_carry_i_1_n_0),
        .I4(\^DataOut [8]),
        .I5(\DataOut[30]_INST_0_i_4_n_0 ),
        .O(\^DataOut [19]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \DataOut[30]_INST_0_i_1 
       (.I0(val_in1[14]),
        .I1(DataIn[14]),
        .I2(DataOut2__44_carry_i_1_n_0),
        .O(\DataOut[9]_INST_0_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \DataOut[30]_INST_0_i_14 
       (.I0(DataOut2__44_carry_i_1_n_0),
        .O(\DataOut[30]_INST_0_i_14_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DataOut[30]_INST_0_i_17 
       (.I0(\DataOut[16]_INST_0_i_8_n_0 ),
        .I1(\DataOut[16]_INST_0_i_7_n_0 ),
        .O(\DataOut[30]_INST_0_i_17_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DataOut[30]_INST_0_i_18 
       (.I0(\DataOut[16]_INST_0_i_8_n_0 ),
        .I1(\DataOut[16]_INST_0_i_7_n_0 ),
        .O(\DataOut[30]_INST_0_i_18_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h3CC369C36996C396)) 
    \DataOut[30]_INST_0_i_2 
       (.I0(\DataOut[16]_INST_0_i_5_n_0 ),
        .I1(\DataOut[16]_INST_0_i_2_n_0 ),
        .I2(\DataOut[22]_INST_0_i_31_n_0 ),
        .I3(\^DataOut [8]),
        .I4(\DataOut[30]_INST_0_i_4_n_0 ),
        .I5(\DataOut[22]_INST_0_i_32_n_0 ),
        .O(DataOut4[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hC369)) 
    \DataOut[30]_INST_0_i_3 
       (.I0(\^DataOut [8]),
        .I1(\DataOut[22]_INST_0_i_32_n_0 ),
        .I2(\DataOut[16]_INST_0_i_5_n_0 ),
        .I3(\DataOut[30]_INST_0_i_4_n_0 ),
        .O(DataOut4[2]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DataOut[30]_INST_0_i_4 
       (.I0(DataOut2__44_carry_i_1_n_0),
        .I1(DataOut6[1]),
        .I2(\DataOut[9]_INST_0_i_3_n_0 ),
        .O(\DataOut[30]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DataOut[30]_INST_0_i_5 
       (.CI(DataOut2_carry__2_i_9_n_0),
        .CO(\NLW_DataOut[30]_INST_0_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DataOut[30]_INST_0_i_5_O_UNCONNECTED [3:2],val_in1[14:13]}),
        .S({1'b0,1'b0,\DataOut[30]_INST_0_i_8_n_0 ,\DataOut[30]_INST_0_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \DataOut[30]_INST_0_i_7 
       (.CI(1'b0),
        .CO({\DataOut[30]_INST_0_i_7_n_0 ,\NLW_DataOut[30]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\DataOut[30]_INST_0_i_14_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DataOut6[4:1]),
        .S({1'b1,1'b1,\DataOut[30]_INST_0_i_17_n_0 ,\DataOut[30]_INST_0_i_18_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \DataOut[30]_INST_0_i_8 
       (.I0(DataIn[14]),
        .O(\DataOut[30]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DataOut[30]_INST_0_i_9 
       (.I0(DataIn[13]),
        .O(\DataOut[30]_INST_0_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFA05F20D)) 
    \DataOut[8]_INST_0 
       (.I0(DataOut2__89_carry__1_n_6),
        .I1(DataOut6[14]),
        .I2(DataOut2__117_carry__2_n_3),
        .I3(DataOut2__44_carry__1_n_5),
        .I4(\DataOut[9]_INST_0_i_3_n_0 ),
        .O(\^DataOut [0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hCC88EFEE33771011)) 
    \DataOut[9]_INST_0 
       (.I0(DataOut2__117_carry__2_n_3),
        .I1(\DataOut[9]_INST_0_i_3_n_0 ),
        .I2(DataOut6[14]),
        .I3(DataOut2__89_carry__1_n_6),
        .I4(DataOut2__44_carry__1_n_5),
        .I5(DataOut2__44_carry__1_n_4),
        .O(\^DataOut [1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DataOut[9]_INST_0_i_1 
       (.CI(\DataOut[9]_INST_0_i_2_n_0 ),
        .CO(\NLW_DataOut[9]_INST_0_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DataOut[9]_INST_0_i_1_O_UNCONNECTED [3:2],DataOut6[14:13]}),
        .S({1'b0,1'b0,\DataOut[9]_INST_0_i_3_n_0 ,\DataOut[9]_INST_0_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DataOut[9]_INST_0_i_2 
       (.CI(DataOut2_carry__1_i_10_n_0),
        .CO({\DataOut[9]_INST_0_i_2_n_0 ,\NLW_DataOut[9]_INST_0_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DataOut6[12:9]),
        .S({\DataOut[9]_INST_0_i_5_n_0 ,\DataOut[9]_INST_0_i_6_n_0 ,\DataOut[9]_INST_0_i_7_n_0 ,\DataOut[9]_INST_0_i_8_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \DataOut[9]_INST_0_i_4 
       (.I0(DataOut2__44_carry_i_1_n_0),
        .I1(DataIn[13]),
        .I2(val_in1[13]),
        .O(\DataOut[9]_INST_0_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hAFBB)) 
    \DataOut[9]_INST_0_i_5 
       (.I0(DataOut2__44_carry_i_1_n_0),
        .I1(DataIn[12]),
        .I2(val_in1[12]),
        .I3(DataIn[15]),
        .O(\DataOut[9]_INST_0_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hAFBB)) 
    \DataOut[9]_INST_0_i_6 
       (.I0(DataOut2__44_carry_i_1_n_0),
        .I1(DataIn[11]),
        .I2(val_in1[11]),
        .I3(DataIn[15]),
        .O(\DataOut[9]_INST_0_i_6_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hAFBB)) 
    \DataOut[9]_INST_0_i_7 
       (.I0(DataOut2__44_carry_i_1_n_0),
        .I1(DataIn[10]),
        .I2(val_in1[10]),
        .I3(DataIn[15]),
        .O(\DataOut[9]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \DataOut[9]_INST_0_i_8 
       (.I0(val_in1[9]),
        .I1(\DataOut[16]_INST_0_i_8_n_0 ),
        .I2(DataIn[9]),
        .I3(\DataOut[16]_INST_0_i_7_n_0 ),
        .O(\DataOut[9]_INST_0_i_8_n_0 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry__0_n_0 ,\NLW__inferred__2/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,1'b1}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\NLW__inferred__2/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({val_in3[12:10],\NLW__inferred__2/i__carry__1_O_UNCONNECTED [0]}),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\_inferred__2/i__carry__2_n_0 ,\NLW__inferred__2/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\NLW__inferred__2/i__carry__2_O_UNCONNECTED [3],val_in3[15:13]}),
        .S({1'b1,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(DataIn[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(DataIn[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(DataIn[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(DataIn[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(DataIn[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(DataIn[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(DataIn[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(DataIn[15]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(DataIn[14]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(DataIn[13]),
        .O(i__carry__2_i_3_n_0));
endmodule

module test_mesure_vitesse_clk_wiz_1
   (clk_out1,
    reset,
    clk_in1);
  output clk_out1;
  input reset;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire reset;

  test_mesure_vitesse_clk_wiz_1_test_mesure_vitesse_clk_wiz_1_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "test_mesure_vitesse_clk_wiz_1_clk_wiz" *) 
module test_mesure_vitesse_clk_wiz_1_test_mesure_vitesse_clk_wiz_1_clk_wiz
   (clk_out1,
    reset,
    clk_in1);
  output clk_out1;
  input reset;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_test_mesure_vitesse_clk_wiz_1;
  wire clk_out1;
  wire clk_out1_test_mesure_vitesse_clk_wiz_1;
  wire clkfbout_buf_test_mesure_vitesse_clk_wiz_1;
  wire clkfbout_test_mesure_vitesse_clk_wiz_1;
  wire reset;
  wire NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_plle2_adv_inst_DRDY_UNCONNECTED;
  wire NLW_plle2_adv_inst_LOCKED_UNCONNECTED;
  wire [15:0]NLW_plle2_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_test_mesure_vitesse_clk_wiz_1),
        .O(clkfbout_buf_test_mesure_vitesse_clk_wiz_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_test_mesure_vitesse_clk_wiz_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_test_mesure_vitesse_clk_wiz_1),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(35),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(20.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE(7),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(2),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .STARTUP_WAIT("FALSE")) 
    plle2_adv_inst
       (.CLKFBIN(clkfbout_buf_test_mesure_vitesse_clk_wiz_1),
        .CLKFBOUT(clkfbout_test_mesure_vitesse_clk_wiz_1),
        .CLKIN1(clk_in1_test_mesure_vitesse_clk_wiz_1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(clk_out1_test_mesure_vitesse_clk_wiz_1),
        .CLKOUT1(NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_plle2_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_plle2_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_plle2_adv_inst_LOCKED_UNCONNECTED),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* CHECK_LICENSE_TYPE = "test_mesure_vitesse_decodeur_0_0,decodeur,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "decodeur,Vivado 2020.2" *) 
module test_mesure_vitesse_decodeur_0_0
   (encodeur_in_a,
    encodeur_in_b,
    reset,
    vitesse,
    clk_1MHz,
    clk_125MHz);
  input encodeur_in_a;
  input encodeur_in_b;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [15:0]vitesse;
  input clk_1MHz;
  input clk_125MHz;

  wire clk_125MHz;
  wire encodeur_in_a;
  wire encodeur_in_b;
  wire [14:6]\^vitesse ;
  wire NLW_U0_reset_UNCONNECTED;

  assign vitesse[15] = \^vitesse [14];
  assign vitesse[14] = \^vitesse [14];
  assign vitesse[13] = \^vitesse [14];
  assign vitesse[12:6] = \^vitesse [12:6];
  test_mesure_vitesse_decodeur_0_0_decodeur U0
       (.clk_125MHz(clk_125MHz),
        .encodeur_in_a(encodeur_in_a),
        .encodeur_in_b(encodeur_in_b),
        .reset(NLW_U0_reset_UNCONNECTED),
        .vitesse({\^vitesse [14],\^vitesse [12:6]}));
endmodule

(* ORIG_REF_NAME = "decodeur" *) 
module test_mesure_vitesse_decodeur_0_0_decodeur
   (vitesse,
    reset,
    encodeur_in_b,
    clk_125MHz,
    encodeur_in_a);
  output [7:0]vitesse;
  input reset;
  input encodeur_in_b;
  input clk_125MHz;
  input encodeur_in_a;

  wire clk_125MHz;
  wire \coeff_sign[1]_i_1_n_0 ;
  wire \coeff_sign_reg_n_0_[0] ;
  wire \coeff_sign_reg_n_0_[1] ;
  wire encodeur_in_a;
  wire encodeur_in_b;
  wire [7:0]vitesse;
  wire [15:6]vitesse0;
  wire \vitesse[10]_i_2_n_0 ;
  wire \vitesse[10]_i_3_n_0 ;
  wire \vitesse[10]_i_4_n_0 ;
  wire \vitesse[10]_i_5_n_0 ;
  wire \vitesse[10]_i_6_n_0 ;
  wire \vitesse[10]_i_7_n_0 ;
  wire \vitesse[10]_i_8_n_0 ;
  wire \vitesse[15]_i_3_n_0 ;
  wire \vitesse[15]_i_4_n_0 ;
  wire \vitesse[15]_i_5_n_0 ;
  wire \vitesse[15]_i_6_n_0 ;
  wire \vitesse_reg[10]_i_1_n_0 ;
  wire [11:11]vitesse_val_absolue;
  wire [2:0]\NLW_vitesse_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_vitesse_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_vitesse_reg[15]_i_2_O_UNCONNECTED ;

  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \coeff_sign[1]_i_1 
       (.I0(encodeur_in_b),
        .O(\coeff_sign[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coeff_sign_reg[0] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(1'b1),
        .Q(\coeff_sign_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeff_sign_reg[1] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\coeff_sign[1]_i_1_n_0 ),
        .Q(\coeff_sign_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \vitesse[10]_i_2 
       (.I0(vitesse_val_absolue),
        .I1(\coeff_sign_reg_n_0_[0] ),
        .O(\vitesse[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vitesse[10]_i_3 
       (.I0(\coeff_sign_reg_n_0_[0] ),
        .I1(vitesse_val_absolue),
        .O(\vitesse[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vitesse[10]_i_4 
       (.I0(\coeff_sign_reg_n_0_[0] ),
        .I1(vitesse_val_absolue),
        .O(\vitesse[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vitesse[10]_i_5 
       (.I0(vitesse_val_absolue),
        .I1(\coeff_sign_reg_n_0_[0] ),
        .O(\vitesse[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD7)) 
    \vitesse[10]_i_6 
       (.I0(vitesse_val_absolue),
        .I1(\coeff_sign_reg_n_0_[1] ),
        .I2(\coeff_sign_reg_n_0_[0] ),
        .O(\vitesse[10]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vitesse[10]_i_7 
       (.I0(vitesse_val_absolue),
        .I1(\coeff_sign_reg_n_0_[0] ),
        .O(\vitesse[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD7)) 
    \vitesse[10]_i_8 
       (.I0(vitesse_val_absolue),
        .I1(\coeff_sign_reg_n_0_[1] ),
        .I2(\coeff_sign_reg_n_0_[0] ),
        .O(\vitesse[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \vitesse[15]_i_3 
       (.I0(\coeff_sign_reg_n_0_[1] ),
        .I1(\coeff_sign_reg_n_0_[0] ),
        .I2(vitesse_val_absolue),
        .O(\vitesse[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vitesse[15]_i_4 
       (.I0(\coeff_sign_reg_n_0_[0] ),
        .I1(vitesse_val_absolue),
        .O(\vitesse[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \vitesse[15]_i_5 
       (.I0(\coeff_sign_reg_n_0_[0] ),
        .I1(\coeff_sign_reg_n_0_[1] ),
        .I2(vitesse_val_absolue),
        .O(\vitesse[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vitesse[15]_i_6 
       (.I0(vitesse_val_absolue),
        .I1(\coeff_sign_reg_n_0_[1] ),
        .O(\vitesse[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vitesse[6]_i_1 
       (.I0(\coeff_sign_reg_n_0_[0] ),
        .I1(vitesse_val_absolue),
        .O(vitesse0[6]));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_reg[10] 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(vitesse0[10]),
        .Q(vitesse[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x2}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \vitesse_reg[10]_i_1 
       (.CI(1'b0),
        .CO({\vitesse_reg[10]_i_1_n_0 ,\NLW_vitesse_reg[10]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\vitesse[10]_i_2_n_0 ),
        .DI({1'b0,\vitesse[10]_i_3_n_0 ,1'b0,\vitesse[10]_i_4_n_0 }),
        .O(vitesse0[10:7]),
        .S({\vitesse[10]_i_5_n_0 ,\vitesse[10]_i_6_n_0 ,\vitesse[10]_i_7_n_0 ,\vitesse[10]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_reg[11] 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(vitesse0[11]),
        .Q(vitesse[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_reg[12] 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(vitesse0[12]),
        .Q(vitesse[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_reg[15] 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(vitesse0[15]),
        .Q(vitesse[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x2}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \vitesse_reg[15]_i_2 
       (.CI(\vitesse_reg[10]_i_1_n_0 ),
        .CO(\NLW_vitesse_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vitesse[15]_i_3_n_0 ,\vitesse[15]_i_4_n_0 }),
        .O({\NLW_vitesse_reg[15]_i_2_O_UNCONNECTED [3],vitesse0[15],vitesse0[12:11]}),
        .S({1'b0,1'b1,\vitesse[15]_i_5_n_0 ,\vitesse[15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_reg[6] 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(vitesse0[6]),
        .Q(vitesse[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_reg[7] 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(vitesse0[7]),
        .Q(vitesse[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_reg[8] 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(vitesse0[8]),
        .Q(vitesse[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_reg[9] 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(vitesse0[9]),
        .Q(vitesse[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_val_absolue_reg[11] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(1'b1),
        .Q(vitesse_val_absolue),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "test_mesure_vitesse_module_RS232_0_0,module_RS232,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "module_RS232,Vivado 2020.2" *) 
module test_mesure_vitesse_module_RS232_0_0
   (uart_rxd,
    uart_txd,
    RAZ,
    EN,
    DataTX,
    CLOCK,
    DataRX);
  input uart_rxd;
  output uart_txd;
  input RAZ;
  input EN;
  input [7:0]DataTX;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLOCK;
  output [7:0]DataRX;

  wire CLOCK;
  wire [7:0]DataTX;
  wire EN;
  wire uart_txd;
  wire NLW_U0_RAZ_UNCONNECTED;
  wire NLW_U0_uart_rxd_UNCONNECTED;
  wire [7:0]NLW_U0_DataRX_UNCONNECTED;

  test_mesure_vitesse_module_RS232_0_0_module_RS232 U0
       (.CLOCK(CLOCK),
        .DataRX(NLW_U0_DataRX_UNCONNECTED[7:0]),
        .DataTX(DataTX),
        .EN(EN),
        .RAZ(NLW_U0_RAZ_UNCONNECTED),
        .uart_rxd(NLW_U0_uart_rxd_UNCONNECTED),
        .uart_txd(uart_txd));
endmodule

(* ORIG_REF_NAME = "mod_m_cnter" *) 
module test_mesure_vitesse_module_RS232_0_0_mod_m_cnter
   (\r_reg_reg[4]_0 ,
    Q,
    \r_reg_reg[2]_0 ,
    \FSM_sequential_state_reg_reg[1] ,
    \r_reg_reg[1]_0 ,
    \r_reg_reg[1]_1 ,
    \n_reg_reg[2] ,
    state_reg,
    \n_reg_reg[2]_0 ,
    CLOCK,
    \r_reg_reg[0]_0 );
  output \r_reg_reg[4]_0 ;
  output [0:0]Q;
  output \r_reg_reg[2]_0 ;
  output \FSM_sequential_state_reg_reg[1] ;
  output \r_reg_reg[1]_0 ;
  output \r_reg_reg[1]_1 ;
  input \n_reg_reg[2] ;
  input [0:0]state_reg;
  input \n_reg_reg[2]_0 ;
  input CLOCK;
  input \r_reg_reg[0]_0 ;

  wire CLOCK;
  wire [0:0]\^Q ;
  wire [7:0]r_next;
  wire [7:0]r_reg;
  wire \r_reg[7]_i_2_n_0 ;
  wire \r_reg_reg[0]_0 ;
  wire \r_reg_reg[1]_0 ;
  wire \^r_reg_reg[4]_0 ;

  LUT5 #(
    .INIT(32'h00004000)) 
    \out_d[7]_i_3 
       (.I0(\^r_reg_reg[4]_0 ),
        .I1(r_reg[1]),
        .I2(r_reg[0]),
        .I3(r_reg[6]),
        .I4(\^Q ),
        .O(\r_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_1 
       (.I0(r_reg[0]),
        .O(r_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[1]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .O(r_next[1]));
  LUT5 #(
    .INIT(32'h0FFFB000)) 
    \r_reg[2]_i_1 
       (.I0(\^r_reg_reg[4]_0 ),
        .I1(r_reg[6]),
        .I2(r_reg[1]),
        .I3(r_reg[0]),
        .I4(\^Q ),
        .O(r_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_reg[3]_i_1 
       (.I0(\^Q ),
        .I1(r_reg[0]),
        .I2(r_reg[1]),
        .I3(r_reg[3]),
        .O(r_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_reg[4]_i_1 
       (.I0(r_reg[3]),
        .I1(r_reg[1]),
        .I2(r_reg[0]),
        .I3(\^Q ),
        .I4(r_reg[4]),
        .O(r_next[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_reg[5]_i_1 
       (.I0(r_reg[3]),
        .I1(r_reg[4]),
        .I2(r_reg[1]),
        .I3(r_reg[0]),
        .I4(\^Q ),
        .I5(r_reg[5]),
        .O(r_next[5]));
  LUT6 #(
    .INIT(64'hFF00F7007F807780)) 
    \r_reg[6]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .I2(\^Q ),
        .I3(r_reg[6]),
        .I4(\^r_reg_reg[4]_0 ),
        .I5(\r_reg[7]_i_2_n_0 ),
        .O(r_next[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_reg[6]_i_2 
       (.I0(r_reg[4]),
        .I1(r_reg[3]),
        .I2(r_reg[7]),
        .I3(r_reg[5]),
        .O(\^r_reg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \r_reg[7]_i_1 
       (.I0(\r_reg[7]_i_2_n_0 ),
        .I1(r_reg[6]),
        .I2(r_reg[0]),
        .I3(r_reg[1]),
        .I4(\^Q ),
        .I5(r_reg[7]),
        .O(r_next[7]));
  LUT3 #(
    .INIT(8'h7F)) 
    \r_reg[7]_i_2 
       (.I0(r_reg[4]),
        .I1(r_reg[3]),
        .I2(r_reg[5]),
        .O(\r_reg[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[0]),
        .Q(r_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[1]),
        .Q(r_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[2]),
        .Q(\^Q ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[3]),
        .Q(r_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[4]),
        .Q(r_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[5]),
        .Q(r_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[6]),
        .Q(r_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[7]),
        .Q(r_reg[7]));
endmodule

(* ORIG_REF_NAME = "module_RS232" *) 
module test_mesure_vitesse_module_RS232_0_0_module_RS232
   (uart_txd,
    DataRX,
    uart_rxd,
    CLOCK,
    EN,
    DataTX,
    RAZ);
  output uart_txd;
  output [7:0]DataRX;
  input uart_rxd;
  input CLOCK;
  input EN;
  input [7:0]DataTX;
  input RAZ;

  wire CLOCK;
  wire [7:0]DataTX;
  wire EN;
  wire I1_n_4;
  wire I3_n_1;
  wire uart_txd;
  wire wire_pulse;
  wire \NLW_I1_FSM_sequential_state_reg_reg[1]_UNCONNECTED ;
  wire \NLW_I1_n_reg_reg[2]_UNCONNECTED ;
  wire \NLW_I1_n_reg_reg[2]_0_UNCONNECTED ;
  wire \NLW_I1_r_reg_reg[1]_1_UNCONNECTED ;
  wire \NLW_I1_r_reg_reg[2]_0_UNCONNECTED ;
  wire \NLW_I1_r_reg_reg[4]_0_UNCONNECTED ;
  wire [0:0]NLW_I1_Q_UNCONNECTED;
  wire [0:0]NLW_I1_state_reg_UNCONNECTED;
  wire NLW_I3_RAZ_UNCONNECTED;

  test_mesure_vitesse_module_RS232_0_0_mod_m_cnter I1
       (.CLOCK(CLOCK),
        .\FSM_sequential_state_reg_reg[1] (\NLW_I1_FSM_sequential_state_reg_reg[1]_UNCONNECTED ),
        .Q(NLW_I1_Q_UNCONNECTED[0]),
        .\n_reg_reg[2] (\NLW_I1_n_reg_reg[2]_UNCONNECTED ),
        .\n_reg_reg[2]_0 (\NLW_I1_n_reg_reg[2]_0_UNCONNECTED ),
        .\r_reg_reg[0]_0 (I3_n_1),
        .\r_reg_reg[1]_0 (I1_n_4),
        .\r_reg_reg[1]_1 (\NLW_I1_r_reg_reg[1]_1_UNCONNECTED ),
        .\r_reg_reg[2]_0 (\NLW_I1_r_reg_reg[2]_0_UNCONNECTED ),
        .\r_reg_reg[4]_0 (\NLW_I1_r_reg_reg[4]_0_UNCONNECTED ),
        .state_reg(NLW_I1_state_reg_UNCONNECTED[0]));
  test_mesure_vitesse_module_RS232_0_0_uart_tx I3
       (.CLOCK(CLOCK),
        .DataTX(DataTX),
        .\FSM_sequential_state_reg_reg[0]_0 (I1_n_4),
        .RAZ(NLW_I3_RAZ_UNCONNECTED),
        .RAZ_0(I3_n_1),
        .uart_txd(uart_txd),
        .wire_pulse(wire_pulse));
  test_mesure_vitesse_module_RS232_0_0_pulse I5
       (.CLOCK(CLOCK),
        .EN(EN),
        .wire_pulse(wire_pulse));
endmodule

(* ORIG_REF_NAME = "pulse" *) 
module test_mesure_vitesse_module_RS232_0_0_pulse
   (wire_pulse,
    CLOCK,
    EN);
  output wire_pulse;
  input CLOCK;
  input EN;

  wire CLOCK;
  wire EN;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_10_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire count;
  wire count0_carry__0_n_0;
  wire count0_carry__1_n_0;
  wire count0_carry__2_n_0;
  wire count0_carry__3_n_0;
  wire count0_carry__4_n_0;
  wire count0_carry__5_n_0;
  wire count0_carry_n_0;
  wire \count[31]_i_1_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [31:1]in3;
  wire [0:0]in3__0;
  wire s_i_1_n_0;
  wire [1:0]state__0;
  wire wire_pulse;
  wire [2:0]NLW_count0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFC11111111)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(EN),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCF44444444)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(EN),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(\count_reg_n_0_[25] ),
        .I1(\count_reg_n_0_[24] ),
        .I2(\count_reg_n_0_[27] ),
        .I3(\count_reg_n_0_[26] ),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[11] ),
        .I2(\count_reg_n_0_[8] ),
        .I3(\count_reg_n_0_[9] ),
        .I4(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\FSM_sequential_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\FSM_sequential_state[1]_i_7_n_0 ),
        .I1(\FSM_sequential_state[1]_i_8_n_0 ),
        .I2(\FSM_sequential_state[1]_i_9_n_0 ),
        .I3(\FSM_sequential_state[1]_i_10_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\count_reg_n_0_[13] ),
        .I1(\count_reg_n_0_[12] ),
        .I2(\count_reg_n_0_[15] ),
        .I3(\count_reg_n_0_[14] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[7] ),
        .I3(\count_reg_n_0_[6] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\count_reg_n_0_[21] ),
        .I1(\count_reg_n_0_[20] ),
        .I2(\count_reg_n_0_[23] ),
        .I3(\count_reg_n_0_[22] ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\count_reg_n_0_[17] ),
        .I1(\count_reg_n_0_[16] ),
        .I2(\count_reg_n_0_[19] ),
        .I3(\count_reg_n_0_[18] ),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(\count_reg_n_0_[29] ),
        .I1(\count_reg_n_0_[28] ),
        .I2(\count_reg_n_0_[31] ),
        .I3(\count_reg_n_0_[30] ),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "impulse:01,stop:10,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "impulse:01,stop:10,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,NLW_count0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[4:1]),
        .S({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,NLW_count0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[8:5]),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,NLW_count0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[12:9]),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,NLW_count0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[16:13]),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,NLW_count0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[20:17]),
        .S({\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,NLW_count0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[24:21]),
        .S({\count_reg_n_0_[24] ,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,NLW_count0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[28:25]),
        .S({\count_reg_n_0_[28] ,\count_reg_n_0_[27] ,\count_reg_n_0_[26] ,\count_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO(NLW_count0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],in3[31:29]}),
        .S({1'b0,\count_reg_n_0_[31] ,\count_reg_n_0_[30] ,\count_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .O(in3__0));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666664)) 
    \count[31]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\count[31]_i_3_n_0 ),
        .I5(\count[31]_i_4_n_0 ),
        .O(count));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_3 
       (.I0(\count_reg_n_0_[26] ),
        .I1(\count_reg_n_0_[27] ),
        .I2(\count_reg_n_0_[24] ),
        .I3(\count_reg_n_0_[25] ),
        .I4(\FSM_sequential_state[1]_i_9_n_0 ),
        .O(\count[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_4 
       (.I0(\count_reg_n_0_[18] ),
        .I1(\count_reg_n_0_[19] ),
        .I2(\count_reg_n_0_[16] ),
        .I3(\count_reg_n_0_[17] ),
        .I4(\FSM_sequential_state[1]_i_7_n_0 ),
        .O(\count[31]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLOCK),
        .CE(count),
        .D(in3__0),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[10]),
        .Q(\count_reg_n_0_[10] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[11]),
        .Q(\count_reg_n_0_[11] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[12]),
        .Q(\count_reg_n_0_[12] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[13]),
        .Q(\count_reg_n_0_[13] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[14]),
        .Q(\count_reg_n_0_[14] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[15]),
        .Q(\count_reg_n_0_[15] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[16]),
        .Q(\count_reg_n_0_[16] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[17]),
        .Q(\count_reg_n_0_[17] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[18]),
        .Q(\count_reg_n_0_[18] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[19]),
        .Q(\count_reg_n_0_[19] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[20]),
        .Q(\count_reg_n_0_[20] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[21]),
        .Q(\count_reg_n_0_[21] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[22]),
        .Q(\count_reg_n_0_[22] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[23]),
        .Q(\count_reg_n_0_[23] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[24]),
        .Q(\count_reg_n_0_[24] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[25]),
        .Q(\count_reg_n_0_[25] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[26]),
        .Q(\count_reg_n_0_[26] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[27]),
        .Q(\count_reg_n_0_[27] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[28]),
        .Q(\count_reg_n_0_[28] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[29]),
        .Q(\count_reg_n_0_[29] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[30]),
        .Q(\count_reg_n_0_[30] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[31]),
        .Q(\count_reg_n_0_[31] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[5]),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[6]),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[7]),
        .Q(\count_reg_n_0_[7] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[8]),
        .Q(\count_reg_n_0_[8] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[9]),
        .Q(\count_reg_n_0_[9] ),
        .R(\count[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    s_i_1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(s_i_1_n_0),
        .Q(wire_pulse),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "uart_tx" *) 
module test_mesure_vitesse_module_RS232_0_0_uart_tx
   (uart_txd,
    RAZ_0,
    CLOCK,
    wire_pulse,
    \FSM_sequential_state_reg_reg[0]_0 ,
    DataTX,
    RAZ);
  output uart_txd;
  output RAZ_0;
  input CLOCK;
  input wire_pulse;
  input \FSM_sequential_state_reg_reg[0]_0 ;
  input [7:0]DataTX;
  input RAZ;

  wire CLOCK;
  wire [7:0]DataTX;
  wire \FSM_sequential_state_reg[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire RAZ_0;
  wire [7:0]b_next;
  wire b_next_0;
  wire \b_reg_reg_n_0_[0] ;
  wire \b_reg_reg_n_0_[1] ;
  wire \b_reg_reg_n_0_[2] ;
  wire \b_reg_reg_n_0_[3] ;
  wire \b_reg_reg_n_0_[4] ;
  wire \b_reg_reg_n_0_[5] ;
  wire \b_reg_reg_n_0_[6] ;
  wire \b_reg_reg_n_0_[7] ;
  wire \n_reg[0]_i_1_n_0 ;
  wire \n_reg[1]_i_1_n_0 ;
  wire \n_reg[1]_i_2__0_n_0 ;
  wire \n_reg[1]_i_3_n_0 ;
  wire \n_reg[2]_i_1_n_0 ;
  wire \n_reg[2]_i_2__0_n_0 ;
  wire s_next;
  wire \s_reg[0]_i_1__0_n_0 ;
  wire \s_reg[1]_i_1__0_n_0 ;
  wire \s_reg[2]_i_1__0_n_0 ;
  wire \s_reg[3]_i_2__0_n_0 ;
  wire \s_reg_reg_n_0_[0] ;
  wire \s_reg_reg_n_0_[1] ;
  wire \s_reg_reg_n_0_[2] ;
  wire \s_reg_reg_n_0_[3] ;
  wire [2:0]sel0__0;
  wire [1:0]state_reg;
  wire tx_next;
  wire uart_txd;
  wire wire_pulse;

  LUT6 #(
    .INIT(64'hF0F0FFFF03AA00AA)) 
    \FSM_sequential_state_reg[0]_i_1__0 
       (.I0(wire_pulse),
        .I1(\FSM_sequential_state_reg[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_i_2__0_n_0 ),
        .I3(state_reg[1]),
        .I4(\FSM_sequential_state_reg_reg[0]_0 ),
        .I5(state_reg[0]),
        .O(\FSM_sequential_state_reg[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state_reg[0]_i_2 
       (.I0(sel0__0[1]),
        .I1(sel0__0[0]),
        .I2(sel0__0[2]),
        .O(\FSM_sequential_state_reg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9CCC)) 
    \FSM_sequential_state_reg[1]_i_1__0 
       (.I0(\FSM_sequential_state_reg[1]_i_2__0_n_0 ),
        .I1(state_reg[1]),
        .I2(\FSM_sequential_state_reg_reg[0]_0 ),
        .I3(state_reg[0]),
        .O(\FSM_sequential_state_reg[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state_reg[1]_i_2__0 
       (.I0(\s_reg_reg_n_0_[2] ),
        .I1(\s_reg_reg_n_0_[0] ),
        .I2(\s_reg_reg_n_0_[1] ),
        .I3(\s_reg_reg_n_0_[3] ),
        .O(\FSM_sequential_state_reg[1]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "start:01,data:10,idle:00,stop:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(1'b0),
        .D(\FSM_sequential_state_reg[0]_i_1__0_n_0 ),
        .Q(state_reg[0]));
  (* FSM_ENCODED_STATES = "start:01,data:10,idle:00,stop:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(1'b0),
        .D(\FSM_sequential_state_reg[1]_i_1__0_n_0 ),
        .Q(state_reg[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  GND GND
       (.G(RAZ_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_reg[0]_i_1 
       (.I0(\b_reg_reg_n_0_[1] ),
        .I1(state_reg[1]),
        .I2(DataTX[0]),
        .O(b_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_reg[1]_i_1 
       (.I0(\b_reg_reg_n_0_[2] ),
        .I1(state_reg[1]),
        .I2(DataTX[1]),
        .O(b_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_reg[2]_i_1 
       (.I0(\b_reg_reg_n_0_[3] ),
        .I1(state_reg[1]),
        .I2(DataTX[2]),
        .O(b_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_reg[3]_i_1 
       (.I0(\b_reg_reg_n_0_[4] ),
        .I1(state_reg[1]),
        .I2(DataTX[3]),
        .O(b_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_reg[4]_i_1 
       (.I0(\b_reg_reg_n_0_[5] ),
        .I1(state_reg[1]),
        .I2(DataTX[4]),
        .O(b_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_reg[5]_i_1 
       (.I0(\b_reg_reg_n_0_[6] ),
        .I1(state_reg[1]),
        .I2(DataTX[5]),
        .O(b_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_reg[6]_i_1 
       (.I0(\b_reg_reg_n_0_[7] ),
        .I1(state_reg[1]),
        .I2(DataTX[6]),
        .O(b_next[6]));
  LUT5 #(
    .INIT(32'h00000ACA)) 
    \b_reg[7]_i_1 
       (.I0(wire_pulse),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(state_reg[1]),
        .I3(\FSM_sequential_state_reg[1]_i_2__0_n_0 ),
        .I4(state_reg[0]),
        .O(b_next_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_reg[7]_i_2 
       (.I0(DataTX[7]),
        .I1(state_reg[1]),
        .O(b_next[7]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[0] 
       (.C(CLOCK),
        .CE(b_next_0),
        .CLR(1'b0),
        .D(b_next[0]),
        .Q(\b_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[1] 
       (.C(CLOCK),
        .CE(b_next_0),
        .CLR(1'b0),
        .D(b_next[1]),
        .Q(\b_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[2] 
       (.C(CLOCK),
        .CE(b_next_0),
        .CLR(1'b0),
        .D(b_next[2]),
        .Q(\b_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[3] 
       (.C(CLOCK),
        .CE(b_next_0),
        .CLR(1'b0),
        .D(b_next[3]),
        .Q(\b_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[4] 
       (.C(CLOCK),
        .CE(b_next_0),
        .CLR(1'b0),
        .D(b_next[4]),
        .Q(\b_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[5] 
       (.C(CLOCK),
        .CE(b_next_0),
        .CLR(1'b0),
        .D(b_next[5]),
        .Q(\b_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[6] 
       (.C(CLOCK),
        .CE(b_next_0),
        .CLR(1'b0),
        .D(b_next[6]),
        .Q(\b_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[7] 
       (.C(CLOCK),
        .CE(b_next_0),
        .CLR(1'b0),
        .D(b_next[7]),
        .Q(\b_reg_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hFFFFD7DF00000800)) 
    \n_reg[0]_i_1 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(\FSM_sequential_state_reg[0]_i_2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_i_2__0_n_0 ),
        .I5(sel0__0[0]),
        .O(\n_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5FCFFFCFA0000000)) 
    \n_reg[1]_i_1 
       (.I0(sel0__0[0]),
        .I1(\n_reg[1]_i_2__0_n_0 ),
        .I2(\FSM_sequential_state_reg_reg[0]_0 ),
        .I3(state_reg[1]),
        .I4(\n_reg[1]_i_3_n_0 ),
        .I5(sel0__0[1]),
        .O(\n_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \n_reg[1]_i_2__0 
       (.I0(\s_reg_reg_n_0_[3] ),
        .I1(\s_reg_reg_n_0_[1] ),
        .I2(\s_reg_reg_n_0_[0] ),
        .I3(\s_reg_reg_n_0_[2] ),
        .I4(state_reg[0]),
        .O(\n_reg[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00001555)) 
    \n_reg[1]_i_3 
       (.I0(state_reg[0]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(sel0__0[2]),
        .I4(\FSM_sequential_state_reg[1]_i_2__0_n_0 ),
        .O(\n_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000DFDF0008)) 
    \n_reg[2]_i_1 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(\n_reg[2]_i_2__0_n_0 ),
        .I4(sel0__0[2]),
        .I5(\FSM_sequential_state_reg[1]_i_2__0_n_0 ),
        .O(\n_reg[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \n_reg[2]_i_2__0 
       (.I0(sel0__0[0]),
        .I1(sel0__0[1]),
        .O(\n_reg[2]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(1'b0),
        .D(\n_reg[0]_i_1_n_0 ),
        .Q(sel0__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(1'b0),
        .D(\n_reg[1]_i_1_n_0 ),
        .Q(sel0__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(1'b0),
        .D(\n_reg[2]_i_1_n_0 ),
        .Q(sel0__0[2]));
  LUT3 #(
    .INIT(8'h0E)) 
    \s_reg[0]_i_1__0 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(\s_reg_reg_n_0_[0] ),
        .O(\s_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \s_reg[1]_i_1__0 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(\s_reg_reg_n_0_[0] ),
        .I3(\s_reg_reg_n_0_[1] ),
        .O(\s_reg[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h77708880)) 
    \s_reg[2]_i_1__0 
       (.I0(\s_reg_reg_n_0_[0] ),
        .I1(\s_reg_reg_n_0_[1] ),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(\s_reg_reg_n_0_[2] ),
        .O(\s_reg[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFE023E02)) 
    \s_reg[3]_i_1 
       (.I0(wire_pulse),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(\FSM_sequential_state_reg_reg[0]_0 ),
        .I4(\FSM_sequential_state_reg[1]_i_2__0_n_0 ),
        .O(s_next));
  LUT6 #(
    .INIT(64'h7F7F7F0080808000)) 
    \s_reg[3]_i_2__0 
       (.I0(\s_reg_reg_n_0_[1] ),
        .I1(\s_reg_reg_n_0_[0] ),
        .I2(\s_reg_reg_n_0_[2] ),
        .I3(state_reg[1]),
        .I4(state_reg[0]),
        .I5(\s_reg_reg_n_0_[3] ),
        .O(\s_reg[3]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_reg_reg[0] 
       (.C(CLOCK),
        .CE(s_next),
        .CLR(1'b0),
        .D(\s_reg[0]_i_1__0_n_0 ),
        .Q(\s_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_reg_reg[1] 
       (.C(CLOCK),
        .CE(s_next),
        .CLR(1'b0),
        .D(\s_reg[1]_i_1__0_n_0 ),
        .Q(\s_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_reg_reg[2] 
       (.C(CLOCK),
        .CE(s_next),
        .CLR(1'b0),
        .D(\s_reg[2]_i_1__0_n_0 ),
        .Q(\s_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \s_reg_reg[3] 
       (.C(CLOCK),
        .CE(s_next),
        .CLR(1'b0),
        .D(\s_reg[3]_i_2__0_n_0 ),
        .Q(\s_reg_reg_n_0_[3] ));
  LUT3 #(
    .INIT(8'hD9)) 
    tx_reg_i_1
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(\b_reg_reg_n_0_[0] ),
        .O(tx_next));
  FDPE #(
    .INIT(1'b1)) 
    tx_reg_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(tx_next),
        .PRE(1'b0),
        .Q(uart_txd));
endmodule

(* CHECK_LICENSE_TYPE = "test_mesure_vitesse_signal_gene_0_0,signal_gene,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "signal_gene,Vivado 2020.2" *) 
module test_mesure_vitesse_signal_gene_0_0
   (clk,
    rst,
    clk_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output clk_out;

  wire clk;
  wire clk_out;
  wire NLW_U0_rst_UNCONNECTED;

  test_mesure_vitesse_signal_gene_0_0_signal_gene U0
       (.clk(clk),
        .clk_out(clk_out),
        .rst(NLW_U0_rst_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "signal_gene" *) 
module test_mesure_vitesse_signal_gene_0_0_signal_gene
   (clk_out,
    clk,
    rst);
  output clk_out;
  input clk;
  input rst;

  wire clk;
  wire clk_out;
  wire clk_out_INST_0_i_1_n_0;
  wire \cpt_int[0]_i_1_n_0 ;
  wire \cpt_int[6]_i_1_n_0 ;
  wire \cpt_int[6]_i_3_n_0 ;
  wire \cpt_int[6]_i_4_n_0 ;
  wire [6:0]cpt_int_reg;
  wire [6:1]p_0_in;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_out_INST_0
       (.I0(cpt_int_reg[3]),
        .I1(cpt_int_reg[4]),
        .I2(cpt_int_reg[6]),
        .I3(cpt_int_reg[2]),
        .I4(cpt_int_reg[5]),
        .I5(clk_out_INST_0_i_1_n_0),
        .O(clk_out));
  LUT2 #(
    .INIT(4'hE)) 
    clk_out_INST_0_i_1
       (.I0(cpt_int_reg[1]),
        .I1(cpt_int_reg[0]),
        .O(clk_out_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cpt_int[0]_i_1 
       (.I0(cpt_int_reg[0]),
        .O(\cpt_int[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cpt_int[1]_i_1 
       (.I0(cpt_int_reg[1]),
        .I1(cpt_int_reg[0]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \cpt_int[2]_i_1 
       (.I0(cpt_int_reg[2]),
        .I1(cpt_int_reg[0]),
        .I2(cpt_int_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cpt_int[3]_i_1 
       (.I0(cpt_int_reg[3]),
        .I1(cpt_int_reg[1]),
        .I2(cpt_int_reg[0]),
        .I3(cpt_int_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cpt_int[4]_i_1 
       (.I0(cpt_int_reg[4]),
        .I1(cpt_int_reg[2]),
        .I2(cpt_int_reg[3]),
        .I3(cpt_int_reg[1]),
        .I4(cpt_int_reg[0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cpt_int[5]_i_1 
       (.I0(cpt_int_reg[5]),
        .I1(cpt_int_reg[0]),
        .I2(cpt_int_reg[1]),
        .I3(cpt_int_reg[3]),
        .I4(cpt_int_reg[2]),
        .I5(cpt_int_reg[4]),
        .O(p_0_in[5]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cpt_int[6]_i_1 
       (.I0(cpt_int_reg[0]),
        .I1(cpt_int_reg[1]),
        .I2(cpt_int_reg[6]),
        .I3(\cpt_int[6]_i_3_n_0 ),
        .O(\cpt_int[6]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "71" *) 
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cpt_int[6]_i_2 
       (.I0(cpt_int_reg[6]),
        .I1(\cpt_int[6]_i_4_n_0 ),
        .I2(cpt_int_reg[5]),
        .I3(cpt_int_reg[4]),
        .I4(cpt_int_reg[3]),
        .I5(cpt_int_reg[2]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h8000)) 
    \cpt_int[6]_i_3 
       (.I0(cpt_int_reg[5]),
        .I1(cpt_int_reg[4]),
        .I2(cpt_int_reg[3]),
        .I3(cpt_int_reg[2]),
        .O(\cpt_int[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cpt_int[6]_i_4 
       (.I0(cpt_int_reg[1]),
        .I1(cpt_int_reg[0]),
        .O(\cpt_int[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int[0]_i_1_n_0 ),
        .Q(cpt_int_reg[0]),
        .R(\cpt_int[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(cpt_int_reg[1]),
        .R(\cpt_int[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(cpt_int_reg[2]),
        .R(\cpt_int[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(cpt_int_reg[3]),
        .R(\cpt_int[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(cpt_int_reg[4]),
        .R(\cpt_int[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(cpt_int_reg[5]),
        .R(\cpt_int[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(cpt_int_reg[6]),
        .R(\cpt_int[6]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "test_mesure_vitesse_signal_gene_1_0,signal_gene,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "signal_gene,Vivado 2020.2" *) 
module test_mesure_vitesse_signal_gene_1_0
   (clk,
    rst,
    clk_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN test_mesure_vitesse_clk_in1_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  output clk_out;

  wire clk;
  wire clk_out;
  wire NLW_U0_rst_UNCONNECTED;

  test_mesure_vitesse_signal_gene_1_0_signal_gene U0
       (.clk(clk),
        .clk_out(clk_out),
        .rst(NLW_U0_rst_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "signal_gene" *) 
module test_mesure_vitesse_signal_gene_1_0_signal_gene
   (clk_out,
    clk,
    rst);
  output clk_out;
  input clk;
  input rst;

  wire clk;
  wire clk_out;
  wire clk_out0_carry_i_1_n_0;
  wire clk_out0_carry_i_2_n_0;
  wire clk_out0_carry_i_3_n_0;
  wire clk_out0_carry_i_4_n_0;
  wire clk_out0_carry_i_5_n_0;
  wire clk_out0_carry_i_6_n_0;
  wire clk_out0_carry_i_7_n_0;
  wire clk_out0_carry_i_8_n_0;
  wire \cpt_int[0]_i_1_n_0 ;
  wire \cpt_int[0]_i_3_n_0 ;
  wire \cpt_int[0]_i_4_n_0 ;
  wire \cpt_int[0]_i_5_n_0 ;
  wire [11:0]cpt_int_reg;
  wire \cpt_int_reg[0]_i_2_n_0 ;
  wire \cpt_int_reg[0]_i_2_n_4 ;
  wire \cpt_int_reg[0]_i_2_n_5 ;
  wire \cpt_int_reg[0]_i_2_n_6 ;
  wire \cpt_int_reg[0]_i_2_n_7 ;
  wire \cpt_int_reg[4]_i_1_n_0 ;
  wire \cpt_int_reg[4]_i_1_n_4 ;
  wire \cpt_int_reg[4]_i_1_n_5 ;
  wire \cpt_int_reg[4]_i_1_n_6 ;
  wire \cpt_int_reg[4]_i_1_n_7 ;
  wire \cpt_int_reg[8]_i_1_n_4 ;
  wire \cpt_int_reg[8]_i_1_n_5 ;
  wire \cpt_int_reg[8]_i_1_n_6 ;
  wire \cpt_int_reg[8]_i_1_n_7 ;
  wire [2:0]NLW_clk_out0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_clk_out0_carry_O_UNCONNECTED;
  wire [2:0]\NLW_cpt_int_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_cpt_int_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cpt_int_reg[8]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 clk_out0_carry
       (.CI(1'b0),
        .CO({clk_out,NLW_clk_out0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({clk_out0_carry_i_1_n_0,clk_out0_carry_i_2_n_0,clk_out0_carry_i_3_n_0,clk_out0_carry_i_4_n_0}),
        .O(NLW_clk_out0_carry_O_UNCONNECTED[3:0]),
        .S({clk_out0_carry_i_5_n_0,clk_out0_carry_i_6_n_0,clk_out0_carry_i_7_n_0,clk_out0_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out0_carry_i_1
       (.I0(cpt_int_reg[10]),
        .I1(cpt_int_reg[11]),
        .O(clk_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_out0_carry_i_2
       (.I0(cpt_int_reg[8]),
        .I1(cpt_int_reg[9]),
        .O(clk_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_out0_carry_i_3
       (.I0(cpt_int_reg[6]),
        .I1(cpt_int_reg[7]),
        .O(clk_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out0_carry_i_4
       (.I0(cpt_int_reg[4]),
        .I1(cpt_int_reg[5]),
        .O(clk_out0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_out0_carry_i_5
       (.I0(cpt_int_reg[10]),
        .I1(cpt_int_reg[11]),
        .O(clk_out0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_out0_carry_i_6
       (.I0(cpt_int_reg[9]),
        .I1(cpt_int_reg[8]),
        .O(clk_out0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_out0_carry_i_7
       (.I0(cpt_int_reg[6]),
        .I1(cpt_int_reg[7]),
        .O(clk_out0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_out0_carry_i_8
       (.I0(cpt_int_reg[4]),
        .I1(cpt_int_reg[5]),
        .O(clk_out0_carry_i_8_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpt_int[0]_i_1 
       (.I0(\cpt_int[0]_i_3_n_0 ),
        .I1(\cpt_int[0]_i_4_n_0 ),
        .O(\cpt_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \cpt_int[0]_i_3 
       (.I0(cpt_int_reg[7]),
        .I1(cpt_int_reg[6]),
        .I2(cpt_int_reg[4]),
        .I3(cpt_int_reg[5]),
        .I4(cpt_int_reg[11]),
        .I5(cpt_int_reg[10]),
        .O(\cpt_int[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cpt_int[0]_i_4 
       (.I0(cpt_int_reg[2]),
        .I1(cpt_int_reg[3]),
        .I2(cpt_int_reg[0]),
        .I3(cpt_int_reg[1]),
        .I4(cpt_int_reg[9]),
        .I5(cpt_int_reg[8]),
        .O(\cpt_int[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cpt_int[0]_i_5 
       (.I0(cpt_int_reg[0]),
        .O(\cpt_int[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[0]_i_2_n_7 ),
        .Q(cpt_int_reg[0]),
        .R(\cpt_int[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cpt_int_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cpt_int_reg[0]_i_2_n_0 ,\NLW_cpt_int_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cpt_int_reg[0]_i_2_n_4 ,\cpt_int_reg[0]_i_2_n_5 ,\cpt_int_reg[0]_i_2_n_6 ,\cpt_int_reg[0]_i_2_n_7 }),
        .S({cpt_int_reg[3:1],\cpt_int[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[8]_i_1_n_5 ),
        .Q(cpt_int_reg[10]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[8]_i_1_n_4 ),
        .Q(cpt_int_reg[11]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[0]_i_2_n_6 ),
        .Q(cpt_int_reg[1]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[0]_i_2_n_5 ),
        .Q(cpt_int_reg[2]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[0]_i_2_n_4 ),
        .Q(cpt_int_reg[3]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[4]_i_1_n_7 ),
        .Q(cpt_int_reg[4]),
        .R(\cpt_int[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cpt_int_reg[4]_i_1 
       (.CI(\cpt_int_reg[0]_i_2_n_0 ),
        .CO({\cpt_int_reg[4]_i_1_n_0 ,\NLW_cpt_int_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cpt_int_reg[4]_i_1_n_4 ,\cpt_int_reg[4]_i_1_n_5 ,\cpt_int_reg[4]_i_1_n_6 ,\cpt_int_reg[4]_i_1_n_7 }),
        .S(cpt_int_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[4]_i_1_n_6 ),
        .Q(cpt_int_reg[5]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[4]_i_1_n_5 ),
        .Q(cpt_int_reg[6]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[4]_i_1_n_4 ),
        .Q(cpt_int_reg[7]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[8]_i_1_n_7 ),
        .Q(cpt_int_reg[8]),
        .R(\cpt_int[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cpt_int_reg[8]_i_1 
       (.CI(\cpt_int_reg[4]_i_1_n_0 ),
        .CO(\NLW_cpt_int_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cpt_int_reg[8]_i_1_n_4 ,\cpt_int_reg[8]_i_1_n_5 ,\cpt_int_reg[8]_i_1_n_6 ,\cpt_int_reg[8]_i_1_n_7 }),
        .S(cpt_int_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[8]_i_1_n_6 ),
        .Q(cpt_int_reg[9]),
        .R(\cpt_int[0]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "test_mesure_vitesse_transmissionDonnee_0_1,transmissionDonnee,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "transmissionDonnee,Vivado 2020.2" *) 
module test_mesure_vitesse_transmissionDonnee_0_1
   (H,
    T1us,
    debutTransmission,
    data,
    TX,
    validTx);
  input H;
  input T1us;
  input debutTransmission;
  input [39:0]data;
  output [7:0]TX;
  output validTx;

  wire H;
  wire T1us;
  wire [7:0]TX;
  wire [39:0]data;
  wire debutTransmission;
  wire validTx;
  wire [39:0]NLW_U0_data_UNCONNECTED;

  test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee U0
       (.H(H),
        .T1us(T1us),
        .TX(TX),
        .data({NLW_U0_data_UNCONNECTED[39:36],data[35:34],NLW_U0_data_UNCONNECTED[33],data[32],NLW_U0_data_UNCONNECTED[31],data[30:24],NLW_U0_data_UNCONNECTED[23],data[22:8],NLW_U0_data_UNCONNECTED[7:3],data[2:1],NLW_U0_data_UNCONNECTED[0]}),
        .debutTransmission(debutTransmission),
        .validTx(validTx));
endmodule

(* ORIG_REF_NAME = "transmissionDonnee" *) 
module test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee
   (TX,
    validTx,
    H,
    data,
    T1us,
    debutTransmission);
  output [7:0]TX;
  output validTx;
  input H;
  input [39:0]data;
  input T1us;
  input debutTransmission;

  wire H;
  wire T1us;
  wire [7:0]TX;
  wire \TX[0]_i_2_n_0 ;
  wire \TX[1]_i_2_n_0 ;
  wire \TX[2]_i_2_n_0 ;
  wire \TX[3]_i_2_n_0 ;
  wire \TX[4]_i_2_n_0 ;
  wire \TX[5]_i_2_n_0 ;
  wire \TX[6]_i_2_n_0 ;
  wire \TX[7]_i_10_n_0 ;
  wire \TX[7]_i_11_n_0 ;
  wire \TX[7]_i_12_n_0 ;
  wire \TX[7]_i_13_n_0 ;
  wire \TX[7]_i_14_n_0 ;
  wire \TX[7]_i_15_n_0 ;
  wire \TX[7]_i_16_n_0 ;
  wire \TX[7]_i_17_n_0 ;
  wire \TX[7]_i_18_n_0 ;
  wire \TX[7]_i_19_n_0 ;
  wire \TX[7]_i_1_n_0 ;
  wire \TX[7]_i_20_n_0 ;
  wire \TX[7]_i_21_n_0 ;
  wire \TX[7]_i_3_n_0 ;
  wire \TX[7]_i_4_n_0 ;
  wire \TX[7]_i_5_n_0 ;
  wire \TX[7]_i_6_n_0 ;
  wire \TX[7]_i_8_n_0 ;
  wire \TX[7]_i_9_n_0 ;
  wire \cptrData[0]_i_1_n_0 ;
  wire \cptrData_reg_n_0_[0] ;
  wire [12:0]cptrPeriod;
  wire \cptrPeriod[12]_i_1_n_0 ;
  wire \cptrPeriod[12]_i_2_n_0 ;
  wire \cptrPeriod[12]_i_5_n_0 ;
  wire \cptrPeriod[12]_i_6_n_0 ;
  wire \cptrPeriod[12]_i_7_n_0 ;
  wire \cptrPeriod_reg[12]_i_4_n_4 ;
  wire \cptrPeriod_reg[12]_i_4_n_5 ;
  wire \cptrPeriod_reg[12]_i_4_n_6 ;
  wire \cptrPeriod_reg[12]_i_4_n_7 ;
  wire \cptrPeriod_reg[4]_i_2_n_0 ;
  wire \cptrPeriod_reg[4]_i_2_n_4 ;
  wire \cptrPeriod_reg[4]_i_2_n_5 ;
  wire \cptrPeriod_reg[4]_i_2_n_6 ;
  wire \cptrPeriod_reg[4]_i_2_n_7 ;
  wire \cptrPeriod_reg[8]_i_2_n_0 ;
  wire \cptrPeriod_reg[8]_i_2_n_4 ;
  wire \cptrPeriod_reg[8]_i_2_n_5 ;
  wire \cptrPeriod_reg[8]_i_2_n_6 ;
  wire \cptrPeriod_reg[8]_i_2_n_7 ;
  wire [39:0]data;
  wire [7:0]data0;
  wire [7:0]data1;
  wire \dataTmp[39]_i_1_n_0 ;
  wire \dataTmp_reg_n_0_[10] ;
  wire \dataTmp_reg_n_0_[11] ;
  wire \dataTmp_reg_n_0_[12] ;
  wire \dataTmp_reg_n_0_[13] ;
  wire \dataTmp_reg_n_0_[14] ;
  wire \dataTmp_reg_n_0_[15] ;
  wire \dataTmp_reg_n_0_[8] ;
  wire \dataTmp_reg_n_0_[9] ;
  wire debutTransmission;
  wire etat;
  wire etat_i_1_n_0;
  wire [7:0]p_0_in1_in;
  wire [7:0]p_1_in;
  wire [12:0]sel0;
  wire validTx;
  wire validTx_i_1_n_0;
  wire validTx_i_2_n_0;
  wire validTx_i_3_n_0;
  wire validTx_i_4_n_0;
  wire validTx_i_5_n_0;
  wire validTx_i_6_n_0;
  wire [3:0]\NLW_cptrPeriod_reg[12]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_cptrPeriod_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_cptrPeriod_reg[8]_i_2_CO_UNCONNECTED ;

  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hEFEA)) 
    \TX[0]_i_1 
       (.I0(\TX[7]_i_5_n_0 ),
        .I1(\dataTmp_reg_n_0_[8] ),
        .I2(\TX[7]_i_4_n_0 ),
        .I3(\TX[0]_i_2_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAACFFAC0C)) 
    \TX[0]_i_2 
       (.I0(p_0_in1_in[0]),
        .I1(data0[0]),
        .I2(\TX[7]_i_15_n_0 ),
        .I3(\TX[7]_i_16_n_0 ),
        .I4(data1[0]),
        .I5(sel0[12]),
        .O(\TX[0]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "144" *) 
  LUT5 #(
    .INIT(32'h74777444)) 
    \TX[1]_i_1 
       (.I0(data[1]),
        .I1(\TX[7]_i_5_n_0 ),
        .I2(\dataTmp_reg_n_0_[9] ),
        .I3(\TX[7]_i_4_n_0 ),
        .I4(\TX[1]_i_2_n_0 ),
        .O(p_1_in[1]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00002F22)) 
    \TX[1]_i_2 
       (.I0(data0[1]),
        .I1(\TX[7]_i_15_n_0 ),
        .I2(\TX[7]_i_16_n_0 ),
        .I3(data1[1]),
        .I4(sel0[12]),
        .O(\TX[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \TX[2]_i_1 
       (.I0(data[2]),
        .I1(\TX[7]_i_5_n_0 ),
        .I2(\dataTmp_reg_n_0_[10] ),
        .I3(\TX[7]_i_4_n_0 ),
        .I4(\TX[2]_i_2_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAACFFAC0C)) 
    \TX[2]_i_2 
       (.I0(p_0_in1_in[2]),
        .I1(data0[2]),
        .I2(\TX[7]_i_15_n_0 ),
        .I3(\TX[7]_i_16_n_0 ),
        .I4(data1[2]),
        .I5(sel0[12]),
        .O(\TX[2]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hEFEA)) 
    \TX[3]_i_1 
       (.I0(\TX[7]_i_5_n_0 ),
        .I1(\dataTmp_reg_n_0_[11] ),
        .I2(\TX[7]_i_4_n_0 ),
        .I3(\TX[3]_i_2_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAACFFAC0C)) 
    \TX[3]_i_2 
       (.I0(p_0_in1_in[3]),
        .I1(data0[3]),
        .I2(\TX[7]_i_15_n_0 ),
        .I3(\TX[7]_i_16_n_0 ),
        .I4(data1[3]),
        .I5(sel0[12]),
        .O(\TX[3]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    \TX[4]_i_1 
       (.I0(\TX[7]_i_5_n_0 ),
        .I1(\dataTmp_reg_n_0_[12] ),
        .I2(\TX[7]_i_4_n_0 ),
        .I3(\TX[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00002F22)) 
    \TX[4]_i_2 
       (.I0(data0[4]),
        .I1(\TX[7]_i_15_n_0 ),
        .I2(\TX[7]_i_16_n_0 ),
        .I3(data1[4]),
        .I4(sel0[12]),
        .O(\TX[4]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hEFEA)) 
    \TX[5]_i_1 
       (.I0(\TX[7]_i_5_n_0 ),
        .I1(\dataTmp_reg_n_0_[13] ),
        .I2(\TX[7]_i_4_n_0 ),
        .I3(\TX[5]_i_2_n_0 ),
        .O(p_1_in[5]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00002F22)) 
    \TX[5]_i_2 
       (.I0(data0[5]),
        .I1(\TX[7]_i_15_n_0 ),
        .I2(\TX[7]_i_16_n_0 ),
        .I3(data1[5]),
        .I4(sel0[12]),
        .O(\TX[5]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    \TX[6]_i_1 
       (.I0(\TX[7]_i_5_n_0 ),
        .I1(\dataTmp_reg_n_0_[14] ),
        .I2(\TX[7]_i_4_n_0 ),
        .I3(\TX[6]_i_2_n_0 ),
        .O(p_1_in[6]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00002F22)) 
    \TX[6]_i_2 
       (.I0(data0[6]),
        .I1(\TX[7]_i_15_n_0 ),
        .I2(\TX[7]_i_16_n_0 ),
        .I3(data1[6]),
        .I4(sel0[12]),
        .O(\TX[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \TX[7]_i_1 
       (.I0(\TX[7]_i_3_n_0 ),
        .I1(\TX[7]_i_4_n_0 ),
        .I2(\TX[7]_i_5_n_0 ),
        .I3(\cptrPeriod[12]_i_2_n_0 ),
        .I4(\TX[7]_i_6_n_0 ),
        .O(\TX[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \TX[7]_i_10 
       (.I0(sel0[12]),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(\TX[7]_i_17_n_0 ),
        .O(\TX[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \TX[7]_i_11 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .O(\TX[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \TX[7]_i_12 
       (.I0(sel0[10]),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .O(\TX[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \TX[7]_i_13 
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .I2(sel0[12]),
        .I3(sel0[11]),
        .O(\TX[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000001)) 
    \TX[7]_i_14 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[8]),
        .I3(sel0[10]),
        .I4(sel0[9]),
        .I5(\TX[7]_i_18_n_0 ),
        .O(\TX[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \TX[7]_i_15 
       (.I0(\TX[7]_i_19_n_0 ),
        .I1(\TX[7]_i_20_n_0 ),
        .I2(sel0[9]),
        .I3(sel0[10]),
        .I4(sel0[4]),
        .I5(sel0[5]),
        .O(\TX[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \TX[7]_i_16 
       (.I0(\TX[7]_i_9_n_0 ),
        .I1(\TX[7]_i_21_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(sel0[10]),
        .O(\TX[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \TX[7]_i_17 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .O(\TX[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7FFFFFFFFEFFE)) 
    \TX[7]_i_18 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[11]),
        .I3(sel0[12]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\TX[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \TX[7]_i_19 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(\TX[7]_i_19_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \TX[7]_i_2 
       (.I0(\TX[7]_i_5_n_0 ),
        .I1(\dataTmp_reg_n_0_[15] ),
        .I2(\TX[7]_i_4_n_0 ),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \TX[7]_i_20 
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[6]),
        .I3(sel0[11]),
        .O(\TX[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX[7]_i_21 
       (.I0(sel0[6]),
        .I1(sel0[11]),
        .O(\TX[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002808)) 
    \TX[7]_i_3 
       (.I0(\TX[7]_i_8_n_0 ),
        .I1(sel0[11]),
        .I2(sel0[6]),
        .I3(sel0[10]),
        .I4(sel0[12]),
        .I5(\TX[7]_i_9_n_0 ),
        .O(\TX[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \TX[7]_i_4 
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .I2(sel0[9]),
        .I3(\TX[7]_i_10_n_0 ),
        .I4(sel0[6]),
        .I5(\TX[7]_i_11_n_0 ),
        .O(\TX[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \TX[7]_i_5 
       (.I0(\TX[7]_i_12_n_0 ),
        .I1(\TX[7]_i_13_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\TX[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000008200000000)) 
    \TX[7]_i_6 
       (.I0(\TX[7]_i_14_n_0 ),
        .I1(sel0[11]),
        .I2(sel0[10]),
        .I3(sel0[7]),
        .I4(sel0[6]),
        .I5(sel0[0]),
        .O(\TX[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30000840)) 
    \TX[7]_i_8 
       (.I0(sel0[6]),
        .I1(sel0[10]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(\TX[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \TX[7]_i_9 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[9]),
        .I4(sel0[8]),
        .I5(sel0[7]),
        .O(\TX[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_reg[0] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(TX[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_reg[1] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(TX[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_reg[2] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(TX[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_reg[3] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(TX[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_reg[4] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(TX[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_reg[5] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(TX[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_reg[6] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(TX[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_reg[7] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(TX[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8F0F800)) 
    \cptrData[0]_i_1 
       (.I0(\cptrPeriod[12]_i_5_n_0 ),
        .I1(T1us),
        .I2(\cptrData_reg_n_0_[0] ),
        .I3(etat),
        .I4(debutTransmission),
        .O(\cptrData[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrData_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\cptrData[0]_i_1_n_0 ),
        .Q(\cptrData_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cptrPeriod[0]_i_1 
       (.I0(sel0[0]),
        .O(cptrPeriod[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cptrPeriod[10]_i_1 
       (.I0(\cptrPeriod_reg[12]_i_4_n_6 ),
        .I1(\cptrPeriod[12]_i_5_n_0 ),
        .O(cptrPeriod[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cptrPeriod[11]_i_1 
       (.I0(\cptrPeriod_reg[12]_i_4_n_5 ),
        .I1(\cptrPeriod[12]_i_5_n_0 ),
        .O(cptrPeriod[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cptrPeriod[12]_i_1 
       (.I0(debutTransmission),
        .I1(etat),
        .O(\cptrPeriod[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \cptrPeriod[12]_i_2 
       (.I0(T1us),
        .I1(etat),
        .I2(\cptrData_reg_n_0_[0] ),
        .O(\cptrPeriod[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cptrPeriod[12]_i_3 
       (.I0(\cptrPeriod_reg[12]_i_4_n_4 ),
        .I1(\cptrPeriod[12]_i_5_n_0 ),
        .O(cptrPeriod[12]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \cptrPeriod[12]_i_5 
       (.I0(\cptrPeriod[12]_i_6_n_0 ),
        .I1(\cptrPeriod[12]_i_7_n_0 ),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .I4(sel0[0]),
        .O(\cptrPeriod[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cptrPeriod[12]_i_6 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[11]),
        .I3(sel0[12]),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\cptrPeriod[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cptrPeriod[12]_i_7 
       (.I0(sel0[9]),
        .I1(sel0[10]),
        .I2(sel0[8]),
        .I3(sel0[5]),
        .O(\cptrPeriod[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cptrPeriod[1]_i_1 
       (.I0(\cptrPeriod_reg[4]_i_2_n_7 ),
        .I1(\cptrPeriod[12]_i_5_n_0 ),
        .O(cptrPeriod[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cptrPeriod[2]_i_1 
       (.I0(\cptrPeriod_reg[4]_i_2_n_6 ),
        .I1(\cptrPeriod[12]_i_5_n_0 ),
        .O(cptrPeriod[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cptrPeriod[3]_i_1 
       (.I0(\cptrPeriod_reg[4]_i_2_n_5 ),
        .I1(\cptrPeriod[12]_i_5_n_0 ),
        .O(cptrPeriod[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cptrPeriod[4]_i_1 
       (.I0(\cptrPeriod_reg[4]_i_2_n_4 ),
        .I1(\cptrPeriod[12]_i_5_n_0 ),
        .O(cptrPeriod[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cptrPeriod[5]_i_1 
       (.I0(\cptrPeriod_reg[8]_i_2_n_7 ),
        .I1(\cptrPeriod[12]_i_5_n_0 ),
        .O(cptrPeriod[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cptrPeriod[6]_i_1 
       (.I0(\cptrPeriod_reg[8]_i_2_n_6 ),
        .I1(\cptrPeriod[12]_i_5_n_0 ),
        .O(cptrPeriod[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cptrPeriod[7]_i_1 
       (.I0(\cptrPeriod_reg[8]_i_2_n_5 ),
        .I1(\cptrPeriod[12]_i_5_n_0 ),
        .O(cptrPeriod[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cptrPeriod[8]_i_1 
       (.I0(\cptrPeriod_reg[8]_i_2_n_4 ),
        .I1(\cptrPeriod[12]_i_5_n_0 ),
        .O(cptrPeriod[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cptrPeriod[9]_i_1 
       (.I0(\cptrPeriod_reg[12]_i_4_n_7 ),
        .I1(\cptrPeriod[12]_i_5_n_0 ),
        .O(cptrPeriod[9]));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[0] 
       (.C(H),
        .CE(\cptrPeriod[12]_i_2_n_0 ),
        .D(cptrPeriod[0]),
        .Q(sel0[0]),
        .R(\cptrPeriod[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[10] 
       (.C(H),
        .CE(\cptrPeriod[12]_i_2_n_0 ),
        .D(cptrPeriod[10]),
        .Q(sel0[10]),
        .R(\cptrPeriod[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[11] 
       (.C(H),
        .CE(\cptrPeriod[12]_i_2_n_0 ),
        .D(cptrPeriod[11]),
        .Q(sel0[11]),
        .R(\cptrPeriod[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[12] 
       (.C(H),
        .CE(\cptrPeriod[12]_i_2_n_0 ),
        .D(cptrPeriod[12]),
        .Q(sel0[12]),
        .R(\cptrPeriod[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cptrPeriod_reg[12]_i_4 
       (.CI(\cptrPeriod_reg[8]_i_2_n_0 ),
        .CO(\NLW_cptrPeriod_reg[12]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cptrPeriod_reg[12]_i_4_n_4 ,\cptrPeriod_reg[12]_i_4_n_5 ,\cptrPeriod_reg[12]_i_4_n_6 ,\cptrPeriod_reg[12]_i_4_n_7 }),
        .S(sel0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[1] 
       (.C(H),
        .CE(\cptrPeriod[12]_i_2_n_0 ),
        .D(cptrPeriod[1]),
        .Q(sel0[1]),
        .R(\cptrPeriod[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[2] 
       (.C(H),
        .CE(\cptrPeriod[12]_i_2_n_0 ),
        .D(cptrPeriod[2]),
        .Q(sel0[2]),
        .R(\cptrPeriod[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[3] 
       (.C(H),
        .CE(\cptrPeriod[12]_i_2_n_0 ),
        .D(cptrPeriod[3]),
        .Q(sel0[3]),
        .R(\cptrPeriod[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[4] 
       (.C(H),
        .CE(\cptrPeriod[12]_i_2_n_0 ),
        .D(cptrPeriod[4]),
        .Q(sel0[4]),
        .R(\cptrPeriod[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cptrPeriod_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cptrPeriod_reg[4]_i_2_n_0 ,\NLW_cptrPeriod_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cptrPeriod_reg[4]_i_2_n_4 ,\cptrPeriod_reg[4]_i_2_n_5 ,\cptrPeriod_reg[4]_i_2_n_6 ,\cptrPeriod_reg[4]_i_2_n_7 }),
        .S(sel0[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[5] 
       (.C(H),
        .CE(\cptrPeriod[12]_i_2_n_0 ),
        .D(cptrPeriod[5]),
        .Q(sel0[5]),
        .R(\cptrPeriod[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[6] 
       (.C(H),
        .CE(\cptrPeriod[12]_i_2_n_0 ),
        .D(cptrPeriod[6]),
        .Q(sel0[6]),
        .R(\cptrPeriod[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[7] 
       (.C(H),
        .CE(\cptrPeriod[12]_i_2_n_0 ),
        .D(cptrPeriod[7]),
        .Q(sel0[7]),
        .R(\cptrPeriod[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[8] 
       (.C(H),
        .CE(\cptrPeriod[12]_i_2_n_0 ),
        .D(cptrPeriod[8]),
        .Q(sel0[8]),
        .R(\cptrPeriod[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cptrPeriod_reg[8]_i_2 
       (.CI(\cptrPeriod_reg[4]_i_2_n_0 ),
        .CO({\cptrPeriod_reg[8]_i_2_n_0 ,\NLW_cptrPeriod_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cptrPeriod_reg[8]_i_2_n_4 ,\cptrPeriod_reg[8]_i_2_n_5 ,\cptrPeriod_reg[8]_i_2_n_6 ,\cptrPeriod_reg[8]_i_2_n_7 }),
        .S(sel0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[9] 
       (.C(H),
        .CE(\cptrPeriod[12]_i_2_n_0 ),
        .D(cptrPeriod[9]),
        .Q(sel0[9]),
        .R(\cptrPeriod[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \dataTmp[39]_i_1 
       (.I0(\cptrData_reg_n_0_[0] ),
        .I1(etat),
        .I2(T1us),
        .I3(\TX[7]_i_5_n_0 ),
        .O(\dataTmp[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[10] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[10]),
        .Q(\dataTmp_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[11] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[11]),
        .Q(\dataTmp_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[12] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[12]),
        .Q(\dataTmp_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[13] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[13]),
        .Q(\dataTmp_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[14] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[14]),
        .Q(\dataTmp_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[15] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[15]),
        .Q(\dataTmp_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[16] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[16]),
        .Q(data0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[17] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[17]),
        .Q(data0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[18] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[18]),
        .Q(data0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[19] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[19]),
        .Q(data0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[20] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[20]),
        .Q(data0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[21] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[21]),
        .Q(data0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[22] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[22]),
        .Q(data0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[24] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[24]),
        .Q(data1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[25] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[25]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[26] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[26]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[27] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[27]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[28] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[28]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[29] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[29]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[30] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[30]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[32] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[32]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[34] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[34]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[35] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[35]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[8] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[8]),
        .Q(\dataTmp_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataTmp_reg[9] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[9]),
        .Q(\dataTmp_reg_n_0_[9] ),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h47)) 
    etat_i_1
       (.I0(\cptrData_reg_n_0_[0] ),
        .I1(etat),
        .I2(debutTransmission),
        .O(etat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    etat_reg
       (.C(H),
        .CE(1'b1),
        .D(etat_i_1_n_0),
        .Q(etat),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00B8AAAA)) 
    validTx_i_1
       (.I0(validTx),
        .I1(validTx_i_2_n_0),
        .I2(T1us),
        .I3(\cptrData_reg_n_0_[0] ),
        .I4(etat),
        .O(validTx_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0D0F000F0D0F0D0)) 
    validTx_i_2
       (.I0(validTx_i_3_n_0),
        .I1(\TX[7]_i_13_n_0 ),
        .I2(T1us),
        .I3(validTx_i_4_n_0),
        .I4(validTx_i_5_n_0),
        .I5(validTx_i_6_n_0),
        .O(validTx_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    validTx_i_3
       (.I0(sel0[10]),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(sel0[5]),
        .O(validTx_i_3_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    validTx_i_4
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(validTx_i_4_n_0));
  LUT4 #(
    .INIT(16'hBFFF)) 
    validTx_i_5
       (.I0(sel0[12]),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(sel0[7]),
        .O(validTx_i_5_n_0));
  LUT6 #(
    .INIT(64'h0004100000800800)) 
    validTx_i_6
       (.I0(sel0[3]),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[6]),
        .I4(sel0[11]),
        .I5(sel0[10]),
        .O(validTx_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    validTx_reg
       (.C(H),
        .CE(1'b1),
        .D(validTx_i_1_n_0),
        .Q(validTx),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "test_driver_pwm_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2" *) 
module test_mesure_vitesse_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Res;

  (* OPT_MODIFIED = "RETARGET" *) 
  GND GND
       (.G(Res));
endmodule

(* CHECK_LICENSE_TYPE = "test_driver_pwm_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2" *) 
module test_mesure_vitesse_util_vector_logic_0_1
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;

  assign Res[0] = Op1;
endmodule

(* ECO_CHECKSUM = "b4c84e9" *) 
(* NotValidForBitStream *)
module test_mesure_vitesse_wrapper
   (K2,
    K3,
    clk_50,
    uart_rxd_0,
    uart_txd_0);
  input K2;
  input K3;
  input clk_50;
  input uart_rxd_0;
  output uart_txd_0;

  wire K2;
  wire K2_IBUF;
  wire K3;
  wire K3_IBUF;
  (* IBUF_LOW_PWR *) wire clk_50;
  wire uart_txd_0;
  wire uart_txd_0_OBUF;
  wire NLW_test_mesure_vitesse_i_uart_rxd_0_UNCONNECTED;

initial begin
 $sdf_annotate("sim_decodeur_time_impl.sdf",,,,"tool_control");
end
  IBUF K2_IBUF_inst
       (.I(K2),
        .O(K2_IBUF));
  IBUF K3_IBUF_inst
       (.I(K3),
        .O(K3_IBUF));
  (* hw_handoff = "test_mesure_vitesse.hwdef" *) 
  test_mesure_vitesse test_mesure_vitesse_i
       (.K2(K2_IBUF),
        .K3(K3_IBUF),
        .clk_50(clk_50),
        .uart_rxd_0(NLW_test_mesure_vitesse_i_uart_rxd_0_UNCONNECTED),
        .uart_txd_0(uart_txd_0_OBUF));
  OBUF uart_txd_0_OBUF_inst
       (.I(uart_txd_0_OBUF),
        .O(uart_txd_0));
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
