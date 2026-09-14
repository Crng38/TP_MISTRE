// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug  4 13:44:23 2026
// Host        : DESKTOP-9P149NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_FPGA/TP2/FIR5_Timings_ILA/FIR5_Timings_ILA/FIR5_Timings_ILA.gen/sources_1/bd/design_1/ip/design_1_FIR5_Add_0_0/design_1_FIR5_Add_0_0_sim_netlist.v
// Design      : design_1_FIR5_Add_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_FIR5_Add_0_0,FIR5_Add,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "FIR5_Add,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_FIR5_Add_0_0
   (clk,
    M0,
    M1,
    M2,
    M3,
    M4,
    y);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input [31:0]M0;
  input [31:0]M1;
  input [31:0]M2;
  input [31:0]M3;
  input [31:0]M4;
  output [15:0]y;

  wire [31:0]M0;
  wire [31:0]M1;
  wire [31:0]M2;
  wire [31:0]M3;
  wire [31:0]M4;
  wire clk;
  wire [15:0]y;

  design_1_FIR5_Add_0_0_FIR5_Add U0
       (.M0(M0[30:0]),
        .M1(M1[30:0]),
        .M2(M2[30:0]),
        .M3(M3[30:0]),
        .M4(M4[30:0]),
        .clk(clk),
        .y(y));
endmodule

(* ORIG_REF_NAME = "FIR5_Add" *) 
module design_1_FIR5_Add_0_0_FIR5_Add
   (y,
    M4,
    M3,
    M0,
    M1,
    M2,
    clk);
  output [15:0]y;
  input [30:0]M4;
  input [30:0]M3;
  input [30:0]M0;
  input [30:0]M1;
  input [30:0]M2;
  input clk;

  wire [30:0]M0;
  wire [30:0]M1;
  wire [30:0]M2;
  wire [30:0]M3;
  wire [30:0]M4;
  wire clk;
  wire [15:0]p_0_in;
  wire [15:0]y;
  wire \y[0]_i_10_n_0 ;
  wire \y[0]_i_12_n_0 ;
  wire \y[0]_i_13_n_0 ;
  wire \y[0]_i_14_n_0 ;
  wire \y[0]_i_15_n_0 ;
  wire \y[0]_i_16_n_0 ;
  wire \y[0]_i_17_n_0 ;
  wire \y[0]_i_18_n_0 ;
  wire \y[0]_i_19_n_0 ;
  wire \y[0]_i_22_n_0 ;
  wire \y[0]_i_23_n_0 ;
  wire \y[0]_i_24_n_0 ;
  wire \y[0]_i_25_n_0 ;
  wire \y[0]_i_26_n_0 ;
  wire \y[0]_i_27_n_0 ;
  wire \y[0]_i_28_n_0 ;
  wire \y[0]_i_29_n_0 ;
  wire \y[0]_i_31_n_0 ;
  wire \y[0]_i_32_n_0 ;
  wire \y[0]_i_33_n_0 ;
  wire \y[0]_i_34_n_0 ;
  wire \y[0]_i_35_n_0 ;
  wire \y[0]_i_36_n_0 ;
  wire \y[0]_i_37_n_0 ;
  wire \y[0]_i_38_n_0 ;
  wire \y[0]_i_39_n_0 ;
  wire \y[0]_i_3_n_0 ;
  wire \y[0]_i_40_n_0 ;
  wire \y[0]_i_41_n_0 ;
  wire \y[0]_i_42_n_0 ;
  wire \y[0]_i_43_n_0 ;
  wire \y[0]_i_44_n_0 ;
  wire \y[0]_i_45_n_0 ;
  wire \y[0]_i_47_n_0 ;
  wire \y[0]_i_48_n_0 ;
  wire \y[0]_i_49_n_0 ;
  wire \y[0]_i_4_n_0 ;
  wire \y[0]_i_50_n_0 ;
  wire \y[0]_i_51_n_0 ;
  wire \y[0]_i_52_n_0 ;
  wire \y[0]_i_53_n_0 ;
  wire \y[0]_i_54_n_0 ;
  wire \y[0]_i_55_n_0 ;
  wire \y[0]_i_56_n_0 ;
  wire \y[0]_i_57_n_0 ;
  wire \y[0]_i_58_n_0 ;
  wire \y[0]_i_59_n_0 ;
  wire \y[0]_i_5_n_0 ;
  wire \y[0]_i_60_n_0 ;
  wire \y[0]_i_61_n_0 ;
  wire \y[0]_i_6_n_0 ;
  wire \y[0]_i_7_n_0 ;
  wire \y[0]_i_8_n_0 ;
  wire \y[0]_i_9_n_0 ;
  wire \y[12]_i_11_n_0 ;
  wire \y[12]_i_12_n_0 ;
  wire \y[12]_i_13_n_0 ;
  wire \y[12]_i_14_n_0 ;
  wire \y[12]_i_15_n_0 ;
  wire \y[12]_i_16_n_0 ;
  wire \y[12]_i_17_n_0 ;
  wire \y[12]_i_18_n_0 ;
  wire \y[12]_i_2_n_0 ;
  wire \y[12]_i_3_n_0 ;
  wire \y[12]_i_4_n_0 ;
  wire \y[12]_i_5_n_0 ;
  wire \y[12]_i_6_n_0 ;
  wire \y[12]_i_7_n_0 ;
  wire \y[12]_i_8_n_0 ;
  wire \y[12]_i_9_n_0 ;
  wire \y[15]_i_10_n_0 ;
  wire \y[15]_i_11_n_0 ;
  wire \y[15]_i_12_n_0 ;
  wire \y[15]_i_13_n_0 ;
  wire \y[15]_i_14_n_0 ;
  wire \y[15]_i_15_n_0 ;
  wire \y[15]_i_16_n_0 ;
  wire \y[15]_i_17_n_0 ;
  wire \y[15]_i_18_n_0 ;
  wire \y[15]_i_19_n_0 ;
  wire \y[15]_i_20_n_0 ;
  wire \y[15]_i_21_n_0 ;
  wire \y[15]_i_2_n_0 ;
  wire \y[15]_i_3_n_0 ;
  wire \y[15]_i_4_n_0 ;
  wire \y[15]_i_5_n_0 ;
  wire \y[15]_i_6_n_0 ;
  wire \y[15]_i_9_n_0 ;
  wire \y[4]_i_11_n_0 ;
  wire \y[4]_i_12_n_0 ;
  wire \y[4]_i_13_n_0 ;
  wire \y[4]_i_14_n_0 ;
  wire \y[4]_i_15_n_0 ;
  wire \y[4]_i_16_n_0 ;
  wire \y[4]_i_17_n_0 ;
  wire \y[4]_i_18_n_0 ;
  wire \y[4]_i_2_n_0 ;
  wire \y[4]_i_3_n_0 ;
  wire \y[4]_i_4_n_0 ;
  wire \y[4]_i_5_n_0 ;
  wire \y[4]_i_6_n_0 ;
  wire \y[4]_i_7_n_0 ;
  wire \y[4]_i_8_n_0 ;
  wire \y[4]_i_9_n_0 ;
  wire \y[8]_i_11_n_0 ;
  wire \y[8]_i_12_n_0 ;
  wire \y[8]_i_13_n_0 ;
  wire \y[8]_i_14_n_0 ;
  wire \y[8]_i_15_n_0 ;
  wire \y[8]_i_16_n_0 ;
  wire \y[8]_i_17_n_0 ;
  wire \y[8]_i_18_n_0 ;
  wire \y[8]_i_2_n_0 ;
  wire \y[8]_i_3_n_0 ;
  wire \y[8]_i_4_n_0 ;
  wire \y[8]_i_5_n_0 ;
  wire \y[8]_i_6_n_0 ;
  wire \y[8]_i_7_n_0 ;
  wire \y[8]_i_8_n_0 ;
  wire \y[8]_i_9_n_0 ;
  wire \y_reg[0]_i_11_n_0 ;
  wire \y_reg[0]_i_11_n_1 ;
  wire \y_reg[0]_i_11_n_2 ;
  wire \y_reg[0]_i_11_n_3 ;
  wire \y_reg[0]_i_1_n_0 ;
  wire \y_reg[0]_i_1_n_1 ;
  wire \y_reg[0]_i_1_n_2 ;
  wire \y_reg[0]_i_1_n_3 ;
  wire \y_reg[0]_i_20_n_0 ;
  wire \y_reg[0]_i_20_n_1 ;
  wire \y_reg[0]_i_20_n_2 ;
  wire \y_reg[0]_i_20_n_3 ;
  wire \y_reg[0]_i_20_n_4 ;
  wire \y_reg[0]_i_20_n_5 ;
  wire \y_reg[0]_i_20_n_6 ;
  wire \y_reg[0]_i_20_n_7 ;
  wire \y_reg[0]_i_21_n_0 ;
  wire \y_reg[0]_i_21_n_1 ;
  wire \y_reg[0]_i_21_n_2 ;
  wire \y_reg[0]_i_21_n_3 ;
  wire \y_reg[0]_i_2_n_0 ;
  wire \y_reg[0]_i_2_n_1 ;
  wire \y_reg[0]_i_2_n_2 ;
  wire \y_reg[0]_i_2_n_3 ;
  wire \y_reg[0]_i_30_n_0 ;
  wire \y_reg[0]_i_30_n_1 ;
  wire \y_reg[0]_i_30_n_2 ;
  wire \y_reg[0]_i_30_n_3 ;
  wire \y_reg[0]_i_30_n_4 ;
  wire \y_reg[0]_i_30_n_5 ;
  wire \y_reg[0]_i_30_n_6 ;
  wire \y_reg[0]_i_30_n_7 ;
  wire \y_reg[0]_i_46_n_0 ;
  wire \y_reg[0]_i_46_n_1 ;
  wire \y_reg[0]_i_46_n_2 ;
  wire \y_reg[0]_i_46_n_3 ;
  wire \y_reg[0]_i_46_n_4 ;
  wire \y_reg[0]_i_46_n_5 ;
  wire \y_reg[0]_i_46_n_6 ;
  wire \y_reg[0]_i_46_n_7 ;
  wire \y_reg[12]_i_10_n_0 ;
  wire \y_reg[12]_i_10_n_1 ;
  wire \y_reg[12]_i_10_n_2 ;
  wire \y_reg[12]_i_10_n_3 ;
  wire \y_reg[12]_i_10_n_4 ;
  wire \y_reg[12]_i_10_n_5 ;
  wire \y_reg[12]_i_10_n_6 ;
  wire \y_reg[12]_i_10_n_7 ;
  wire \y_reg[12]_i_1_n_0 ;
  wire \y_reg[12]_i_1_n_1 ;
  wire \y_reg[12]_i_1_n_2 ;
  wire \y_reg[12]_i_1_n_3 ;
  wire \y_reg[15]_i_1_n_2 ;
  wire \y_reg[15]_i_1_n_3 ;
  wire \y_reg[15]_i_7_n_2 ;
  wire \y_reg[15]_i_7_n_3 ;
  wire \y_reg[15]_i_7_n_5 ;
  wire \y_reg[15]_i_7_n_6 ;
  wire \y_reg[15]_i_7_n_7 ;
  wire \y_reg[15]_i_8_n_0 ;
  wire \y_reg[15]_i_8_n_1 ;
  wire \y_reg[15]_i_8_n_2 ;
  wire \y_reg[15]_i_8_n_3 ;
  wire \y_reg[15]_i_8_n_4 ;
  wire \y_reg[15]_i_8_n_5 ;
  wire \y_reg[15]_i_8_n_6 ;
  wire \y_reg[15]_i_8_n_7 ;
  wire \y_reg[4]_i_10_n_0 ;
  wire \y_reg[4]_i_10_n_1 ;
  wire \y_reg[4]_i_10_n_2 ;
  wire \y_reg[4]_i_10_n_3 ;
  wire \y_reg[4]_i_10_n_4 ;
  wire \y_reg[4]_i_10_n_5 ;
  wire \y_reg[4]_i_10_n_6 ;
  wire \y_reg[4]_i_10_n_7 ;
  wire \y_reg[4]_i_1_n_0 ;
  wire \y_reg[4]_i_1_n_1 ;
  wire \y_reg[4]_i_1_n_2 ;
  wire \y_reg[4]_i_1_n_3 ;
  wire \y_reg[8]_i_10_n_0 ;
  wire \y_reg[8]_i_10_n_1 ;
  wire \y_reg[8]_i_10_n_2 ;
  wire \y_reg[8]_i_10_n_3 ;
  wire \y_reg[8]_i_10_n_4 ;
  wire \y_reg[8]_i_10_n_5 ;
  wire \y_reg[8]_i_10_n_6 ;
  wire \y_reg[8]_i_10_n_7 ;
  wire \y_reg[8]_i_1_n_0 ;
  wire \y_reg[8]_i_1_n_1 ;
  wire \y_reg[8]_i_1_n_2 ;
  wire \y_reg[8]_i_1_n_3 ;
  wire [2:0]\NLW_y_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_y_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_y_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_y_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:2]\NLW_y_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_reg[15]_i_7_O_UNCONNECTED ;

  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_10 
       (.I0(\y_reg[4]_i_10_n_7 ),
        .I1(M1[12]),
        .I2(M2[12]),
        .I3(\y[0]_i_6_n_0 ),
        .O(\y[0]_i_10_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_12 
       (.I0(\y_reg[0]_i_20_n_5 ),
        .I1(M1[10]),
        .I2(M2[10]),
        .O(\y[0]_i_12_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_13 
       (.I0(\y_reg[0]_i_20_n_6 ),
        .I1(M1[9]),
        .I2(M2[9]),
        .O(\y[0]_i_13_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_14 
       (.I0(\y_reg[0]_i_20_n_7 ),
        .I1(M1[8]),
        .I2(M2[8]),
        .O(\y[0]_i_14_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_15 
       (.I0(\y_reg[0]_i_30_n_4 ),
        .I1(M1[7]),
        .I2(M2[7]),
        .O(\y[0]_i_15_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_16 
       (.I0(\y_reg[0]_i_20_n_4 ),
        .I1(M1[11]),
        .I2(M2[11]),
        .I3(\y[0]_i_12_n_0 ),
        .O(\y[0]_i_16_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_17 
       (.I0(\y_reg[0]_i_20_n_5 ),
        .I1(M1[10]),
        .I2(M2[10]),
        .I3(\y[0]_i_13_n_0 ),
        .O(\y[0]_i_17_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_18 
       (.I0(\y_reg[0]_i_20_n_6 ),
        .I1(M1[9]),
        .I2(M2[9]),
        .I3(\y[0]_i_14_n_0 ),
        .O(\y[0]_i_18_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_19 
       (.I0(\y_reg[0]_i_20_n_7 ),
        .I1(M1[8]),
        .I2(M2[8]),
        .I3(\y[0]_i_15_n_0 ),
        .O(\y[0]_i_19_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_22 
       (.I0(\y_reg[0]_i_30_n_5 ),
        .I1(M1[6]),
        .I2(M2[6]),
        .O(\y[0]_i_22_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_23 
       (.I0(\y_reg[0]_i_30_n_6 ),
        .I1(M1[5]),
        .I2(M2[5]),
        .O(\y[0]_i_23_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_24 
       (.I0(\y_reg[0]_i_30_n_7 ),
        .I1(M1[4]),
        .I2(M2[4]),
        .O(\y[0]_i_24_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_25 
       (.I0(\y_reg[0]_i_46_n_4 ),
        .I1(M1[3]),
        .I2(M2[3]),
        .O(\y[0]_i_25_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_26 
       (.I0(\y_reg[0]_i_30_n_4 ),
        .I1(M1[7]),
        .I2(M2[7]),
        .I3(\y[0]_i_22_n_0 ),
        .O(\y[0]_i_26_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_27 
       (.I0(\y_reg[0]_i_30_n_5 ),
        .I1(M1[6]),
        .I2(M2[6]),
        .I3(\y[0]_i_23_n_0 ),
        .O(\y[0]_i_27_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_28 
       (.I0(\y_reg[0]_i_30_n_6 ),
        .I1(M1[5]),
        .I2(M2[5]),
        .I3(\y[0]_i_24_n_0 ),
        .O(\y[0]_i_28_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_29 
       (.I0(\y_reg[0]_i_30_n_7 ),
        .I1(M1[4]),
        .I2(M2[4]),
        .I3(\y[0]_i_25_n_0 ),
        .O(\y[0]_i_29_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_3 
       (.I0(\y_reg[4]_i_10_n_5 ),
        .I1(M1[14]),
        .I2(M2[14]),
        .O(\y[0]_i_3_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_31 
       (.I0(M3[10]),
        .I1(M4[10]),
        .I2(M0[10]),
        .O(\y[0]_i_31_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_32 
       (.I0(M3[9]),
        .I1(M4[9]),
        .I2(M0[9]),
        .O(\y[0]_i_32_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_33 
       (.I0(M3[8]),
        .I1(M4[8]),
        .I2(M0[8]),
        .O(\y[0]_i_33_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_34 
       (.I0(M3[7]),
        .I1(M4[7]),
        .I2(M0[7]),
        .O(\y[0]_i_34_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_35 
       (.I0(M3[11]),
        .I1(M4[11]),
        .I2(M0[11]),
        .I3(\y[0]_i_31_n_0 ),
        .O(\y[0]_i_35_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_36 
       (.I0(M3[10]),
        .I1(M4[10]),
        .I2(M0[10]),
        .I3(\y[0]_i_32_n_0 ),
        .O(\y[0]_i_36_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_37 
       (.I0(M3[9]),
        .I1(M4[9]),
        .I2(M0[9]),
        .I3(\y[0]_i_33_n_0 ),
        .O(\y[0]_i_37_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_38 
       (.I0(M3[8]),
        .I1(M4[8]),
        .I2(M0[8]),
        .I3(\y[0]_i_34_n_0 ),
        .O(\y[0]_i_38_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_39 
       (.I0(\y_reg[0]_i_46_n_5 ),
        .I1(M1[2]),
        .I2(M2[2]),
        .O(\y[0]_i_39_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_4 
       (.I0(\y_reg[4]_i_10_n_6 ),
        .I1(M1[13]),
        .I2(M2[13]),
        .O(\y[0]_i_4_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_40 
       (.I0(\y_reg[0]_i_46_n_6 ),
        .I1(M1[1]),
        .I2(M2[1]),
        .O(\y[0]_i_40_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_41 
       (.I0(\y_reg[0]_i_46_n_7 ),
        .I1(M1[0]),
        .I2(M2[0]),
        .O(\y[0]_i_41_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_42 
       (.I0(\y_reg[0]_i_46_n_4 ),
        .I1(M1[3]),
        .I2(M2[3]),
        .I3(\y[0]_i_39_n_0 ),
        .O(\y[0]_i_42_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_43 
       (.I0(\y_reg[0]_i_46_n_5 ),
        .I1(M1[2]),
        .I2(M2[2]),
        .I3(\y[0]_i_40_n_0 ),
        .O(\y[0]_i_43_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_44 
       (.I0(\y_reg[0]_i_46_n_6 ),
        .I1(M1[1]),
        .I2(M2[1]),
        .I3(\y[0]_i_41_n_0 ),
        .O(\y[0]_i_44_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \y[0]_i_45 
       (.I0(\y_reg[0]_i_46_n_7 ),
        .I1(M1[0]),
        .I2(M2[0]),
        .O(\y[0]_i_45_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_47 
       (.I0(M3[6]),
        .I1(M4[6]),
        .I2(M0[6]),
        .O(\y[0]_i_47_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_48 
       (.I0(M3[5]),
        .I1(M4[5]),
        .I2(M0[5]),
        .O(\y[0]_i_48_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_49 
       (.I0(M3[4]),
        .I1(M4[4]),
        .I2(M0[4]),
        .O(\y[0]_i_49_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_5 
       (.I0(\y_reg[4]_i_10_n_7 ),
        .I1(M1[12]),
        .I2(M2[12]),
        .O(\y[0]_i_5_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_50 
       (.I0(M3[3]),
        .I1(M4[3]),
        .I2(M0[3]),
        .O(\y[0]_i_50_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_51 
       (.I0(M3[7]),
        .I1(M4[7]),
        .I2(M0[7]),
        .I3(\y[0]_i_47_n_0 ),
        .O(\y[0]_i_51_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_52 
       (.I0(M3[6]),
        .I1(M4[6]),
        .I2(M0[6]),
        .I3(\y[0]_i_48_n_0 ),
        .O(\y[0]_i_52_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_53 
       (.I0(M3[5]),
        .I1(M4[5]),
        .I2(M0[5]),
        .I3(\y[0]_i_49_n_0 ),
        .O(\y[0]_i_53_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_54 
       (.I0(M3[4]),
        .I1(M4[4]),
        .I2(M0[4]),
        .I3(\y[0]_i_50_n_0 ),
        .O(\y[0]_i_54_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_55 
       (.I0(M3[2]),
        .I1(M4[2]),
        .I2(M0[2]),
        .O(\y[0]_i_55_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_56 
       (.I0(M3[1]),
        .I1(M4[1]),
        .I2(M0[1]),
        .O(\y[0]_i_56_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_57 
       (.I0(M3[0]),
        .I1(M4[0]),
        .I2(M0[0]),
        .O(\y[0]_i_57_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_58 
       (.I0(M3[3]),
        .I1(M4[3]),
        .I2(M0[3]),
        .I3(\y[0]_i_55_n_0 ),
        .O(\y[0]_i_58_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_59 
       (.I0(M3[2]),
        .I1(M4[2]),
        .I2(M0[2]),
        .I3(\y[0]_i_56_n_0 ),
        .O(\y[0]_i_59_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[0]_i_6 
       (.I0(\y_reg[0]_i_20_n_4 ),
        .I1(M1[11]),
        .I2(M2[11]),
        .O(\y[0]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_60 
       (.I0(M3[1]),
        .I1(M4[1]),
        .I2(M0[1]),
        .I3(\y[0]_i_57_n_0 ),
        .O(\y[0]_i_60_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \y[0]_i_61 
       (.I0(M3[0]),
        .I1(M4[0]),
        .I2(M0[0]),
        .O(\y[0]_i_61_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_7 
       (.I0(\y_reg[4]_i_10_n_4 ),
        .I1(M1[15]),
        .I2(M2[15]),
        .I3(\y[0]_i_3_n_0 ),
        .O(\y[0]_i_7_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_8 
       (.I0(\y_reg[4]_i_10_n_5 ),
        .I1(M1[14]),
        .I2(M2[14]),
        .I3(\y[0]_i_4_n_0 ),
        .O(\y[0]_i_8_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[0]_i_9 
       (.I0(\y_reg[4]_i_10_n_6 ),
        .I1(M1[13]),
        .I2(M2[13]),
        .I3(\y[0]_i_5_n_0 ),
        .O(\y[0]_i_9_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[12]_i_11 
       (.I0(M3[22]),
        .I1(M4[22]),
        .I2(M0[22]),
        .O(\y[12]_i_11_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[12]_i_12 
       (.I0(M3[21]),
        .I1(M4[21]),
        .I2(M0[21]),
        .O(\y[12]_i_12_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[12]_i_13 
       (.I0(M3[20]),
        .I1(M4[20]),
        .I2(M0[20]),
        .O(\y[12]_i_13_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[12]_i_14 
       (.I0(M3[19]),
        .I1(M4[19]),
        .I2(M0[19]),
        .O(\y[12]_i_14_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[12]_i_15 
       (.I0(M3[23]),
        .I1(M4[23]),
        .I2(M0[23]),
        .I3(\y[12]_i_11_n_0 ),
        .O(\y[12]_i_15_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[12]_i_16 
       (.I0(M3[22]),
        .I1(M4[22]),
        .I2(M0[22]),
        .I3(\y[12]_i_12_n_0 ),
        .O(\y[12]_i_16_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[12]_i_17 
       (.I0(M3[21]),
        .I1(M4[21]),
        .I2(M0[21]),
        .I3(\y[12]_i_13_n_0 ),
        .O(\y[12]_i_17_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[12]_i_18 
       (.I0(M3[20]),
        .I1(M4[20]),
        .I2(M0[20]),
        .I3(\y[12]_i_14_n_0 ),
        .O(\y[12]_i_18_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[12]_i_2 
       (.I0(\y_reg[15]_i_8_n_5 ),
        .I1(M1[26]),
        .I2(M2[26]),
        .O(\y[12]_i_2_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[12]_i_3 
       (.I0(\y_reg[15]_i_8_n_6 ),
        .I1(M1[25]),
        .I2(M2[25]),
        .O(\y[12]_i_3_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[12]_i_4 
       (.I0(\y_reg[15]_i_8_n_7 ),
        .I1(M1[24]),
        .I2(M2[24]),
        .O(\y[12]_i_4_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[12]_i_5 
       (.I0(\y_reg[12]_i_10_n_4 ),
        .I1(M1[23]),
        .I2(M2[23]),
        .O(\y[12]_i_5_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[12]_i_6 
       (.I0(\y_reg[15]_i_8_n_4 ),
        .I1(M1[27]),
        .I2(M2[27]),
        .I3(\y[12]_i_2_n_0 ),
        .O(\y[12]_i_6_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[12]_i_7 
       (.I0(\y_reg[15]_i_8_n_5 ),
        .I1(M1[26]),
        .I2(M2[26]),
        .I3(\y[12]_i_3_n_0 ),
        .O(\y[12]_i_7_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[12]_i_8 
       (.I0(\y_reg[15]_i_8_n_6 ),
        .I1(M1[25]),
        .I2(M2[25]),
        .I3(\y[12]_i_4_n_0 ),
        .O(\y[12]_i_8_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[12]_i_9 
       (.I0(\y_reg[15]_i_8_n_7 ),
        .I1(M1[24]),
        .I2(M2[24]),
        .I3(\y[12]_i_5_n_0 ),
        .O(\y[12]_i_9_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[15]_i_10 
       (.I0(M3[27]),
        .I1(M4[27]),
        .I2(M0[27]),
        .O(\y[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \y[15]_i_11 
       (.I0(M0[29]),
        .I1(M4[29]),
        .I2(M3[29]),
        .I3(M4[30]),
        .I4(M3[30]),
        .I5(M0[30]),
        .O(\y[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y[15]_i_12 
       (.I0(\y[15]_i_9_n_0 ),
        .I1(M4[29]),
        .I2(M3[29]),
        .I3(M0[29]),
        .O(\y[15]_i_12_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[15]_i_13 
       (.I0(M3[28]),
        .I1(M4[28]),
        .I2(M0[28]),
        .I3(\y[15]_i_10_n_0 ),
        .O(\y[15]_i_13_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[15]_i_14 
       (.I0(M3[26]),
        .I1(M4[26]),
        .I2(M0[26]),
        .O(\y[15]_i_14_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[15]_i_15 
       (.I0(M3[25]),
        .I1(M4[25]),
        .I2(M0[25]),
        .O(\y[15]_i_15_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[15]_i_16 
       (.I0(M3[24]),
        .I1(M4[24]),
        .I2(M0[24]),
        .O(\y[15]_i_16_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[15]_i_17 
       (.I0(M3[23]),
        .I1(M4[23]),
        .I2(M0[23]),
        .O(\y[15]_i_17_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[15]_i_18 
       (.I0(M3[27]),
        .I1(M4[27]),
        .I2(M0[27]),
        .I3(\y[15]_i_14_n_0 ),
        .O(\y[15]_i_18_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[15]_i_19 
       (.I0(M3[26]),
        .I1(M4[26]),
        .I2(M0[26]),
        .I3(\y[15]_i_15_n_0 ),
        .O(\y[15]_i_19_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[15]_i_2 
       (.I0(\y_reg[15]_i_7_n_7 ),
        .I1(M1[28]),
        .I2(M2[28]),
        .O(\y[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[15]_i_20 
       (.I0(M3[25]),
        .I1(M4[25]),
        .I2(M0[25]),
        .I3(\y[15]_i_16_n_0 ),
        .O(\y[15]_i_20_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[15]_i_21 
       (.I0(M3[24]),
        .I1(M4[24]),
        .I2(M0[24]),
        .I3(\y[15]_i_17_n_0 ),
        .O(\y[15]_i_21_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[15]_i_3 
       (.I0(\y_reg[15]_i_8_n_4 ),
        .I1(M1[27]),
        .I2(M2[27]),
        .O(\y[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \y[15]_i_4 
       (.I0(M2[29]),
        .I1(M1[29]),
        .I2(\y_reg[15]_i_7_n_6 ),
        .I3(M1[30]),
        .I4(\y_reg[15]_i_7_n_5 ),
        .I5(M2[30]),
        .O(\y[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y[15]_i_5 
       (.I0(\y[15]_i_2_n_0 ),
        .I1(M1[29]),
        .I2(\y_reg[15]_i_7_n_6 ),
        .I3(M2[29]),
        .O(\y[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[15]_i_6 
       (.I0(\y_reg[15]_i_7_n_7 ),
        .I1(M1[28]),
        .I2(M2[28]),
        .I3(\y[15]_i_3_n_0 ),
        .O(\y[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[15]_i_9 
       (.I0(M3[28]),
        .I1(M4[28]),
        .I2(M0[28]),
        .O(\y[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[4]_i_11 
       (.I0(M3[14]),
        .I1(M4[14]),
        .I2(M0[14]),
        .O(\y[4]_i_11_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[4]_i_12 
       (.I0(M3[13]),
        .I1(M4[13]),
        .I2(M0[13]),
        .O(\y[4]_i_12_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[4]_i_13 
       (.I0(M3[12]),
        .I1(M4[12]),
        .I2(M0[12]),
        .O(\y[4]_i_13_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[4]_i_14 
       (.I0(M3[11]),
        .I1(M4[11]),
        .I2(M0[11]),
        .O(\y[4]_i_14_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[4]_i_15 
       (.I0(M3[15]),
        .I1(M4[15]),
        .I2(M0[15]),
        .I3(\y[4]_i_11_n_0 ),
        .O(\y[4]_i_15_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[4]_i_16 
       (.I0(M3[14]),
        .I1(M4[14]),
        .I2(M0[14]),
        .I3(\y[4]_i_12_n_0 ),
        .O(\y[4]_i_16_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[4]_i_17 
       (.I0(M3[13]),
        .I1(M4[13]),
        .I2(M0[13]),
        .I3(\y[4]_i_13_n_0 ),
        .O(\y[4]_i_17_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[4]_i_18 
       (.I0(M3[12]),
        .I1(M4[12]),
        .I2(M0[12]),
        .I3(\y[4]_i_14_n_0 ),
        .O(\y[4]_i_18_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[4]_i_2 
       (.I0(\y_reg[8]_i_10_n_5 ),
        .I1(M1[18]),
        .I2(M2[18]),
        .O(\y[4]_i_2_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[4]_i_3 
       (.I0(\y_reg[8]_i_10_n_6 ),
        .I1(M1[17]),
        .I2(M2[17]),
        .O(\y[4]_i_3_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[4]_i_4 
       (.I0(\y_reg[8]_i_10_n_7 ),
        .I1(M1[16]),
        .I2(M2[16]),
        .O(\y[4]_i_4_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[4]_i_5 
       (.I0(\y_reg[4]_i_10_n_4 ),
        .I1(M1[15]),
        .I2(M2[15]),
        .O(\y[4]_i_5_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[4]_i_6 
       (.I0(\y_reg[8]_i_10_n_4 ),
        .I1(M1[19]),
        .I2(M2[19]),
        .I3(\y[4]_i_2_n_0 ),
        .O(\y[4]_i_6_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[4]_i_7 
       (.I0(\y_reg[8]_i_10_n_5 ),
        .I1(M1[18]),
        .I2(M2[18]),
        .I3(\y[4]_i_3_n_0 ),
        .O(\y[4]_i_7_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[4]_i_8 
       (.I0(\y_reg[8]_i_10_n_6 ),
        .I1(M1[17]),
        .I2(M2[17]),
        .I3(\y[4]_i_4_n_0 ),
        .O(\y[4]_i_8_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[4]_i_9 
       (.I0(\y_reg[8]_i_10_n_7 ),
        .I1(M1[16]),
        .I2(M2[16]),
        .I3(\y[4]_i_5_n_0 ),
        .O(\y[4]_i_9_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[8]_i_11 
       (.I0(M3[18]),
        .I1(M4[18]),
        .I2(M0[18]),
        .O(\y[8]_i_11_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[8]_i_12 
       (.I0(M3[17]),
        .I1(M4[17]),
        .I2(M0[17]),
        .O(\y[8]_i_12_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[8]_i_13 
       (.I0(M3[16]),
        .I1(M4[16]),
        .I2(M0[16]),
        .O(\y[8]_i_13_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[8]_i_14 
       (.I0(M3[15]),
        .I1(M4[15]),
        .I2(M0[15]),
        .O(\y[8]_i_14_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[8]_i_15 
       (.I0(M3[19]),
        .I1(M4[19]),
        .I2(M0[19]),
        .I3(\y[8]_i_11_n_0 ),
        .O(\y[8]_i_15_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[8]_i_16 
       (.I0(M3[18]),
        .I1(M4[18]),
        .I2(M0[18]),
        .I3(\y[8]_i_12_n_0 ),
        .O(\y[8]_i_16_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[8]_i_17 
       (.I0(M3[17]),
        .I1(M4[17]),
        .I2(M0[17]),
        .I3(\y[8]_i_13_n_0 ),
        .O(\y[8]_i_17_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[8]_i_18 
       (.I0(M3[16]),
        .I1(M4[16]),
        .I2(M0[16]),
        .I3(\y[8]_i_14_n_0 ),
        .O(\y[8]_i_18_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[8]_i_2 
       (.I0(\y_reg[12]_i_10_n_5 ),
        .I1(M1[22]),
        .I2(M2[22]),
        .O(\y[8]_i_2_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[8]_i_3 
       (.I0(\y_reg[12]_i_10_n_6 ),
        .I1(M1[21]),
        .I2(M2[21]),
        .O(\y[8]_i_3_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[8]_i_4 
       (.I0(\y_reg[12]_i_10_n_7 ),
        .I1(M1[20]),
        .I2(M2[20]),
        .O(\y[8]_i_4_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y[8]_i_5 
       (.I0(\y_reg[8]_i_10_n_4 ),
        .I1(M1[19]),
        .I2(M2[19]),
        .O(\y[8]_i_5_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[8]_i_6 
       (.I0(\y_reg[12]_i_10_n_4 ),
        .I1(M1[23]),
        .I2(M2[23]),
        .I3(\y[8]_i_2_n_0 ),
        .O(\y[8]_i_6_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[8]_i_7 
       (.I0(\y_reg[12]_i_10_n_5 ),
        .I1(M1[22]),
        .I2(M2[22]),
        .I3(\y[8]_i_3_n_0 ),
        .O(\y[8]_i_7_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[8]_i_8 
       (.I0(\y_reg[12]_i_10_n_6 ),
        .I1(M1[21]),
        .I2(M2[21]),
        .I3(\y[8]_i_4_n_0 ),
        .O(\y[8]_i_8_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y[8]_i_9 
       (.I0(\y_reg[12]_i_10_n_7 ),
        .I1(M1[20]),
        .I2(M2[20]),
        .I3(\y[8]_i_5_n_0 ),
        .O(\y[8]_i_9_n_0 ));
  FDRE \y_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(y[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[0]_i_1 
       (.CI(\y_reg[0]_i_2_n_0 ),
        .CO({\y_reg[0]_i_1_n_0 ,\y_reg[0]_i_1_n_1 ,\y_reg[0]_i_1_n_2 ,\y_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_3_n_0 ,\y[0]_i_4_n_0 ,\y[0]_i_5_n_0 ,\y[0]_i_6_n_0 }),
        .O({p_0_in[0],\NLW_y_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\y[0]_i_7_n_0 ,\y[0]_i_8_n_0 ,\y[0]_i_9_n_0 ,\y[0]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[0]_i_11 
       (.CI(\y_reg[0]_i_21_n_0 ),
        .CO({\y_reg[0]_i_11_n_0 ,\y_reg[0]_i_11_n_1 ,\y_reg[0]_i_11_n_2 ,\y_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_22_n_0 ,\y[0]_i_23_n_0 ,\y[0]_i_24_n_0 ,\y[0]_i_25_n_0 }),
        .O(\NLW_y_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\y[0]_i_26_n_0 ,\y[0]_i_27_n_0 ,\y[0]_i_28_n_0 ,\y[0]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[0]_i_2 
       (.CI(\y_reg[0]_i_11_n_0 ),
        .CO({\y_reg[0]_i_2_n_0 ,\y_reg[0]_i_2_n_1 ,\y_reg[0]_i_2_n_2 ,\y_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_12_n_0 ,\y[0]_i_13_n_0 ,\y[0]_i_14_n_0 ,\y[0]_i_15_n_0 }),
        .O(\NLW_y_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\y[0]_i_16_n_0 ,\y[0]_i_17_n_0 ,\y[0]_i_18_n_0 ,\y[0]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[0]_i_20 
       (.CI(\y_reg[0]_i_30_n_0 ),
        .CO({\y_reg[0]_i_20_n_0 ,\y_reg[0]_i_20_n_1 ,\y_reg[0]_i_20_n_2 ,\y_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_31_n_0 ,\y[0]_i_32_n_0 ,\y[0]_i_33_n_0 ,\y[0]_i_34_n_0 }),
        .O({\y_reg[0]_i_20_n_4 ,\y_reg[0]_i_20_n_5 ,\y_reg[0]_i_20_n_6 ,\y_reg[0]_i_20_n_7 }),
        .S({\y[0]_i_35_n_0 ,\y[0]_i_36_n_0 ,\y[0]_i_37_n_0 ,\y[0]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\y_reg[0]_i_21_n_0 ,\y_reg[0]_i_21_n_1 ,\y_reg[0]_i_21_n_2 ,\y_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_39_n_0 ,\y[0]_i_40_n_0 ,\y[0]_i_41_n_0 ,1'b0}),
        .O(\NLW_y_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\y[0]_i_42_n_0 ,\y[0]_i_43_n_0 ,\y[0]_i_44_n_0 ,\y[0]_i_45_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[0]_i_30 
       (.CI(\y_reg[0]_i_46_n_0 ),
        .CO({\y_reg[0]_i_30_n_0 ,\y_reg[0]_i_30_n_1 ,\y_reg[0]_i_30_n_2 ,\y_reg[0]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_47_n_0 ,\y[0]_i_48_n_0 ,\y[0]_i_49_n_0 ,\y[0]_i_50_n_0 }),
        .O({\y_reg[0]_i_30_n_4 ,\y_reg[0]_i_30_n_5 ,\y_reg[0]_i_30_n_6 ,\y_reg[0]_i_30_n_7 }),
        .S({\y[0]_i_51_n_0 ,\y[0]_i_52_n_0 ,\y[0]_i_53_n_0 ,\y[0]_i_54_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[0]_i_46 
       (.CI(1'b0),
        .CO({\y_reg[0]_i_46_n_0 ,\y_reg[0]_i_46_n_1 ,\y_reg[0]_i_46_n_2 ,\y_reg[0]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_55_n_0 ,\y[0]_i_56_n_0 ,\y[0]_i_57_n_0 ,1'b0}),
        .O({\y_reg[0]_i_46_n_4 ,\y_reg[0]_i_46_n_5 ,\y_reg[0]_i_46_n_6 ,\y_reg[0]_i_46_n_7 }),
        .S({\y[0]_i_58_n_0 ,\y[0]_i_59_n_0 ,\y[0]_i_60_n_0 ,\y[0]_i_61_n_0 }));
  FDRE \y_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(y[10]),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(y[11]),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(y[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[12]_i_1 
       (.CI(\y_reg[8]_i_1_n_0 ),
        .CO({\y_reg[12]_i_1_n_0 ,\y_reg[12]_i_1_n_1 ,\y_reg[12]_i_1_n_2 ,\y_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[12]_i_2_n_0 ,\y[12]_i_3_n_0 ,\y[12]_i_4_n_0 ,\y[12]_i_5_n_0 }),
        .O(p_0_in[12:9]),
        .S({\y[12]_i_6_n_0 ,\y[12]_i_7_n_0 ,\y[12]_i_8_n_0 ,\y[12]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[12]_i_10 
       (.CI(\y_reg[8]_i_10_n_0 ),
        .CO({\y_reg[12]_i_10_n_0 ,\y_reg[12]_i_10_n_1 ,\y_reg[12]_i_10_n_2 ,\y_reg[12]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[12]_i_11_n_0 ,\y[12]_i_12_n_0 ,\y[12]_i_13_n_0 ,\y[12]_i_14_n_0 }),
        .O({\y_reg[12]_i_10_n_4 ,\y_reg[12]_i_10_n_5 ,\y_reg[12]_i_10_n_6 ,\y_reg[12]_i_10_n_7 }),
        .S({\y[12]_i_15_n_0 ,\y[12]_i_16_n_0 ,\y[12]_i_17_n_0 ,\y[12]_i_18_n_0 }));
  FDRE \y_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(y[13]),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(y[14]),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(y[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[15]_i_1 
       (.CI(\y_reg[12]_i_1_n_0 ),
        .CO({\NLW_y_reg[15]_i_1_CO_UNCONNECTED [3:2],\y_reg[15]_i_1_n_2 ,\y_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y[15]_i_2_n_0 ,\y[15]_i_3_n_0 }),
        .O({\NLW_y_reg[15]_i_1_O_UNCONNECTED [3],p_0_in[15:13]}),
        .S({1'b0,\y[15]_i_4_n_0 ,\y[15]_i_5_n_0 ,\y[15]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[15]_i_7 
       (.CI(\y_reg[15]_i_8_n_0 ),
        .CO({\NLW_y_reg[15]_i_7_CO_UNCONNECTED [3:2],\y_reg[15]_i_7_n_2 ,\y_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y[15]_i_9_n_0 ,\y[15]_i_10_n_0 }),
        .O({\NLW_y_reg[15]_i_7_O_UNCONNECTED [3],\y_reg[15]_i_7_n_5 ,\y_reg[15]_i_7_n_6 ,\y_reg[15]_i_7_n_7 }),
        .S({1'b0,\y[15]_i_11_n_0 ,\y[15]_i_12_n_0 ,\y[15]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[15]_i_8 
       (.CI(\y_reg[12]_i_10_n_0 ),
        .CO({\y_reg[15]_i_8_n_0 ,\y_reg[15]_i_8_n_1 ,\y_reg[15]_i_8_n_2 ,\y_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[15]_i_14_n_0 ,\y[15]_i_15_n_0 ,\y[15]_i_16_n_0 ,\y[15]_i_17_n_0 }),
        .O({\y_reg[15]_i_8_n_4 ,\y_reg[15]_i_8_n_5 ,\y_reg[15]_i_8_n_6 ,\y_reg[15]_i_8_n_7 }),
        .S({\y[15]_i_18_n_0 ,\y[15]_i_19_n_0 ,\y[15]_i_20_n_0 ,\y[15]_i_21_n_0 }));
  FDRE \y_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(y[1]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(y[2]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(y[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(y[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[4]_i_1 
       (.CI(\y_reg[0]_i_1_n_0 ),
        .CO({\y_reg[4]_i_1_n_0 ,\y_reg[4]_i_1_n_1 ,\y_reg[4]_i_1_n_2 ,\y_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[4]_i_2_n_0 ,\y[4]_i_3_n_0 ,\y[4]_i_4_n_0 ,\y[4]_i_5_n_0 }),
        .O(p_0_in[4:1]),
        .S({\y[4]_i_6_n_0 ,\y[4]_i_7_n_0 ,\y[4]_i_8_n_0 ,\y[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[4]_i_10 
       (.CI(\y_reg[0]_i_20_n_0 ),
        .CO({\y_reg[4]_i_10_n_0 ,\y_reg[4]_i_10_n_1 ,\y_reg[4]_i_10_n_2 ,\y_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[4]_i_11_n_0 ,\y[4]_i_12_n_0 ,\y[4]_i_13_n_0 ,\y[4]_i_14_n_0 }),
        .O({\y_reg[4]_i_10_n_4 ,\y_reg[4]_i_10_n_5 ,\y_reg[4]_i_10_n_6 ,\y_reg[4]_i_10_n_7 }),
        .S({\y[4]_i_15_n_0 ,\y[4]_i_16_n_0 ,\y[4]_i_17_n_0 ,\y[4]_i_18_n_0 }));
  FDRE \y_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(y[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(y[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(y[7]),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(y[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[8]_i_1 
       (.CI(\y_reg[4]_i_1_n_0 ),
        .CO({\y_reg[8]_i_1_n_0 ,\y_reg[8]_i_1_n_1 ,\y_reg[8]_i_1_n_2 ,\y_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[8]_i_2_n_0 ,\y[8]_i_3_n_0 ,\y[8]_i_4_n_0 ,\y[8]_i_5_n_0 }),
        .O(p_0_in[8:5]),
        .S({\y[8]_i_6_n_0 ,\y[8]_i_7_n_0 ,\y[8]_i_8_n_0 ,\y[8]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[8]_i_10 
       (.CI(\y_reg[4]_i_10_n_0 ),
        .CO({\y_reg[8]_i_10_n_0 ,\y_reg[8]_i_10_n_1 ,\y_reg[8]_i_10_n_2 ,\y_reg[8]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[8]_i_11_n_0 ,\y[8]_i_12_n_0 ,\y[8]_i_13_n_0 ,\y[8]_i_14_n_0 }),
        .O({\y_reg[8]_i_10_n_4 ,\y_reg[8]_i_10_n_5 ,\y_reg[8]_i_10_n_6 ,\y_reg[8]_i_10_n_7 }),
        .S({\y[8]_i_15_n_0 ,\y[8]_i_16_n_0 ,\y[8]_i_17_n_0 ,\y[8]_i_18_n_0 }));
  FDRE \y_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(y[9]),
        .R(1'b0));
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
