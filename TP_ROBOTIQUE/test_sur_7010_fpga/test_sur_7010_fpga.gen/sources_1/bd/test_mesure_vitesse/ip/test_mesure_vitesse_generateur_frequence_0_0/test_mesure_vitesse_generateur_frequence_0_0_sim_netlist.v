// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Oct  3 12:50:14 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_generateur_frequence_0_0/test_mesure_vitesse_generateur_frequence_0_0_sim_netlist.v
// Design      : test_mesure_vitesse_generateur_frequence_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_mesure_vitesse_generateur_frequence_0_0,generateur_frequence_carre,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "generateur_frequence_carre,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module test_mesure_vitesse_generateur_frequence_0_0
   (diviseur,
    clk_in,
    clk_out);
  input [31:0]diviseur;
  input clk_in;
  output clk_out;

  wire clk_in;
  wire clk_out;
  wire clk_out_INST_0_i_1_n_0;
  wire clk_out_INST_0_i_2_n_0;
  wire clk_out_INST_0_i_3_n_0;
  wire clk_out_INST_0_i_4_n_0;
  wire clk_out_INST_0_i_5_n_0;
  wire clk_out_INST_0_i_6_n_0;
  wire clk_out_INST_0_i_7_n_0;
  wire clk_out_INST_0_i_8_n_0;
  wire [31:0]diviseur;

  test_mesure_vitesse_generateur_frequence_0_0_generateur_frequence_carre U0
       (.clk_in(clk_in),
        .clk_out(clk_out),
        .clk_out_0(clk_out_INST_0_i_1_n_0),
        .clk_out_1(clk_out_INST_0_i_2_n_0),
        .clk_out_2(clk_out_INST_0_i_3_n_0),
        .diviseur(diviseur));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_out_INST_0_i_1
       (.I0(clk_out_INST_0_i_4_n_0),
        .I1(diviseur[31]),
        .I2(diviseur[29]),
        .I3(diviseur[30]),
        .I4(clk_out_INST_0_i_5_n_0),
        .I5(clk_out_INST_0_i_6_n_0),
        .O(clk_out_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_out_INST_0_i_2
       (.I0(diviseur[6]),
        .I1(diviseur[5]),
        .I2(diviseur[8]),
        .I3(diviseur[7]),
        .I4(clk_out_INST_0_i_7_n_0),
        .O(clk_out_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_out_INST_0_i_3
       (.I0(diviseur[14]),
        .I1(diviseur[13]),
        .I2(diviseur[16]),
        .I3(diviseur[15]),
        .I4(clk_out_INST_0_i_8_n_0),
        .O(clk_out_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_out_INST_0_i_4
       (.I0(diviseur[27]),
        .I1(diviseur[28]),
        .I2(diviseur[25]),
        .I3(diviseur[26]),
        .O(clk_out_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_out_INST_0_i_5
       (.I0(diviseur[19]),
        .I1(diviseur[20]),
        .I2(diviseur[17]),
        .I3(diviseur[18]),
        .O(clk_out_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_out_INST_0_i_6
       (.I0(diviseur[23]),
        .I1(diviseur[24]),
        .I2(diviseur[21]),
        .I3(diviseur[22]),
        .O(clk_out_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_out_INST_0_i_7
       (.I0(diviseur[3]),
        .I1(diviseur[4]),
        .I2(diviseur[1]),
        .I3(diviseur[2]),
        .O(clk_out_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_out_INST_0_i_8
       (.I0(diviseur[11]),
        .I1(diviseur[12]),
        .I2(diviseur[9]),
        .I3(diviseur[10]),
        .O(clk_out_INST_0_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "generateur_frequence_carre" *) 
module test_mesure_vitesse_generateur_frequence_0_0_generateur_frequence_carre
   (clk_out,
    diviseur,
    clk_out_0,
    clk_out_1,
    clk_out_2,
    clk_in);
  output clk_out;
  input [31:0]diviseur;
  input clk_out_0;
  input clk_out_1;
  input clk_out_2;
  input clk_in;

  wire clear;
  wire clk_in;
  wire clk_int;
  wire clk_int0_carry__0_i_1_n_0;
  wire clk_int0_carry__0_i_2_n_0;
  wire clk_int0_carry__0_i_3_n_0;
  wire clk_int0_carry__0_i_4_n_0;
  wire clk_int0_carry__0_i_5_n_0;
  wire clk_int0_carry__0_i_6_n_0;
  wire clk_int0_carry__0_i_7_n_0;
  wire clk_int0_carry__0_i_8_n_0;
  wire clk_int0_carry__0_n_0;
  wire clk_int0_carry__0_n_1;
  wire clk_int0_carry__0_n_2;
  wire clk_int0_carry__0_n_3;
  wire clk_int0_carry__1_i_1_n_0;
  wire clk_int0_carry__1_i_2_n_0;
  wire clk_int0_carry__1_i_3_n_0;
  wire clk_int0_carry__1_i_4_n_0;
  wire clk_int0_carry__1_i_5_n_0;
  wire clk_int0_carry__1_i_6_n_0;
  wire clk_int0_carry__1_i_7_n_0;
  wire clk_int0_carry__1_i_8_n_0;
  wire clk_int0_carry__1_n_0;
  wire clk_int0_carry__1_n_1;
  wire clk_int0_carry__1_n_2;
  wire clk_int0_carry__1_n_3;
  wire clk_int0_carry__2_i_1_n_0;
  wire clk_int0_carry__2_i_2_n_0;
  wire clk_int0_carry__2_i_3_n_0;
  wire clk_int0_carry__2_i_4_n_0;
  wire clk_int0_carry__2_i_5_n_0;
  wire clk_int0_carry__2_i_6_n_0;
  wire clk_int0_carry__2_i_7_n_0;
  wire clk_int0_carry__2_i_8_n_0;
  wire clk_int0_carry__2_n_1;
  wire clk_int0_carry__2_n_2;
  wire clk_int0_carry__2_n_3;
  wire clk_int0_carry_i_1_n_0;
  wire clk_int0_carry_i_2_n_0;
  wire clk_int0_carry_i_3_n_0;
  wire clk_int0_carry_i_4_n_0;
  wire clk_int0_carry_i_5_n_0;
  wire clk_int0_carry_i_6_n_0;
  wire clk_int0_carry_i_7_n_0;
  wire clk_int0_carry_i_8_n_0;
  wire clk_int0_carry_n_0;
  wire clk_int0_carry_n_1;
  wire clk_int0_carry_n_2;
  wire clk_int0_carry_n_3;
  wire clk_out;
  wire clk_out_0;
  wire clk_out_1;
  wire clk_out_2;
  wire compteur1;
  wire compteur1_carry__0_i_1_n_0;
  wire compteur1_carry__0_i_2_n_0;
  wire compteur1_carry__0_i_3_n_0;
  wire compteur1_carry__0_i_4_n_0;
  wire compteur1_carry__0_i_5_n_0;
  wire compteur1_carry__0_i_6_n_0;
  wire compteur1_carry__0_i_7_n_0;
  wire compteur1_carry__0_i_8_n_0;
  wire compteur1_carry__0_n_0;
  wire compteur1_carry__0_n_1;
  wire compteur1_carry__0_n_2;
  wire compteur1_carry__0_n_3;
  wire compteur1_carry__1_i_1_n_0;
  wire compteur1_carry__1_i_2_n_0;
  wire compteur1_carry__1_i_3_n_0;
  wire compteur1_carry__1_i_4_n_0;
  wire compteur1_carry__1_i_5_n_0;
  wire compteur1_carry__1_i_6_n_0;
  wire compteur1_carry__1_i_7_n_0;
  wire compteur1_carry__1_i_8_n_0;
  wire compteur1_carry__1_n_0;
  wire compteur1_carry__1_n_1;
  wire compteur1_carry__1_n_2;
  wire compteur1_carry__1_n_3;
  wire compteur1_carry__2_i_1_n_0;
  wire compteur1_carry__2_i_2_n_0;
  wire compteur1_carry__2_i_3_n_0;
  wire compteur1_carry__2_i_4_n_0;
  wire compteur1_carry__2_i_5_n_0;
  wire compteur1_carry__2_i_6_n_0;
  wire compteur1_carry__2_i_7_n_0;
  wire compteur1_carry__2_i_8_n_0;
  wire compteur1_carry__2_n_1;
  wire compteur1_carry__2_n_2;
  wire compteur1_carry__2_n_3;
  wire compteur1_carry_i_1_n_0;
  wire compteur1_carry_i_2_n_0;
  wire compteur1_carry_i_3_n_0;
  wire compteur1_carry_i_4_n_0;
  wire compteur1_carry_i_5_n_0;
  wire compteur1_carry_i_6_n_0;
  wire compteur1_carry_i_7_n_0;
  wire compteur1_carry_i_8_n_0;
  wire compteur1_carry_n_0;
  wire compteur1_carry_n_1;
  wire compteur1_carry_n_2;
  wire compteur1_carry_n_3;
  wire [30:1]compteur2;
  wire compteur2_carry__0_i_1_n_0;
  wire compteur2_carry__0_i_2_n_0;
  wire compteur2_carry__0_i_3_n_0;
  wire compteur2_carry__0_i_4_n_0;
  wire compteur2_carry__0_n_0;
  wire compteur2_carry__0_n_1;
  wire compteur2_carry__0_n_2;
  wire compteur2_carry__0_n_3;
  wire compteur2_carry__1_i_1_n_0;
  wire compteur2_carry__1_i_2_n_0;
  wire compteur2_carry__1_i_3_n_0;
  wire compteur2_carry__1_i_4_n_0;
  wire compteur2_carry__1_n_0;
  wire compteur2_carry__1_n_1;
  wire compteur2_carry__1_n_2;
  wire compteur2_carry__1_n_3;
  wire compteur2_carry__2_i_1_n_0;
  wire compteur2_carry__2_i_2_n_0;
  wire compteur2_carry__2_i_3_n_0;
  wire compteur2_carry__2_i_4_n_0;
  wire compteur2_carry__2_n_0;
  wire compteur2_carry__2_n_1;
  wire compteur2_carry__2_n_2;
  wire compteur2_carry__2_n_3;
  wire compteur2_carry__3_i_1_n_0;
  wire compteur2_carry__3_i_2_n_0;
  wire compteur2_carry__3_i_3_n_0;
  wire compteur2_carry__3_i_4_n_0;
  wire compteur2_carry__3_n_0;
  wire compteur2_carry__3_n_1;
  wire compteur2_carry__3_n_2;
  wire compteur2_carry__3_n_3;
  wire compteur2_carry__4_i_1_n_0;
  wire compteur2_carry__4_i_2_n_0;
  wire compteur2_carry__4_i_3_n_0;
  wire compteur2_carry__4_i_4_n_0;
  wire compteur2_carry__4_n_0;
  wire compteur2_carry__4_n_1;
  wire compteur2_carry__4_n_2;
  wire compteur2_carry__4_n_3;
  wire compteur2_carry__5_i_1_n_0;
  wire compteur2_carry__5_i_2_n_0;
  wire compteur2_carry__5_i_3_n_0;
  wire compteur2_carry__5_i_4_n_0;
  wire compteur2_carry__5_n_0;
  wire compteur2_carry__5_n_1;
  wire compteur2_carry__5_n_2;
  wire compteur2_carry__5_n_3;
  wire compteur2_carry__6_i_1_n_0;
  wire compteur2_carry__6_i_2_n_0;
  wire compteur2_carry__6_n_3;
  wire compteur2_carry_i_1_n_0;
  wire compteur2_carry_i_2_n_0;
  wire compteur2_carry_i_3_n_0;
  wire compteur2_carry_i_4_n_0;
  wire compteur2_carry_n_0;
  wire compteur2_carry_n_1;
  wire compteur2_carry_n_2;
  wire compteur2_carry_n_3;
  wire \compteur[0]_i_2_n_0 ;
  wire [30:0]compteur_reg;
  wire \compteur_reg[0]_i_1_n_0 ;
  wire \compteur_reg[0]_i_1_n_1 ;
  wire \compteur_reg[0]_i_1_n_2 ;
  wire \compteur_reg[0]_i_1_n_3 ;
  wire \compteur_reg[0]_i_1_n_4 ;
  wire \compteur_reg[0]_i_1_n_5 ;
  wire \compteur_reg[0]_i_1_n_6 ;
  wire \compteur_reg[0]_i_1_n_7 ;
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
  wire \compteur_reg[24]_i_1_n_0 ;
  wire \compteur_reg[24]_i_1_n_1 ;
  wire \compteur_reg[24]_i_1_n_2 ;
  wire \compteur_reg[24]_i_1_n_3 ;
  wire \compteur_reg[24]_i_1_n_4 ;
  wire \compteur_reg[24]_i_1_n_5 ;
  wire \compteur_reg[24]_i_1_n_6 ;
  wire \compteur_reg[24]_i_1_n_7 ;
  wire \compteur_reg[28]_i_1_n_2 ;
  wire \compteur_reg[28]_i_1_n_3 ;
  wire \compteur_reg[28]_i_1_n_5 ;
  wire \compteur_reg[28]_i_1_n_6 ;
  wire \compteur_reg[28]_i_1_n_7 ;
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
  wire [31:0]diviseur;
  wire [3:0]NLW_clk_int0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_int0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_int0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clk_int0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_compteur1_carry_O_UNCONNECTED;
  wire [3:0]NLW_compteur1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_compteur1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_compteur1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_compteur1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_compteur1_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_compteur2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_compteur2_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_compteur_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_compteur_reg[28]_i_1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_int0_carry
       (.CI(1'b0),
        .CO({clk_int0_carry_n_0,clk_int0_carry_n_1,clk_int0_carry_n_2,clk_int0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clk_int0_carry_i_1_n_0,clk_int0_carry_i_2_n_0,clk_int0_carry_i_3_n_0,clk_int0_carry_i_4_n_0}),
        .O(NLW_clk_int0_carry_O_UNCONNECTED[3:0]),
        .S({clk_int0_carry_i_5_n_0,clk_int0_carry_i_6_n_0,clk_int0_carry_i_7_n_0,clk_int0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_int0_carry__0
       (.CI(clk_int0_carry_n_0),
        .CO({clk_int0_carry__0_n_0,clk_int0_carry__0_n_1,clk_int0_carry__0_n_2,clk_int0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_int0_carry__0_i_1_n_0,clk_int0_carry__0_i_2_n_0,clk_int0_carry__0_i_3_n_0,clk_int0_carry__0_i_4_n_0}),
        .O(NLW_clk_int0_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_int0_carry__0_i_5_n_0,clk_int0_carry__0_i_6_n_0,clk_int0_carry__0_i_7_n_0,clk_int0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_int0_carry__0_i_1
       (.I0(diviseur[15]),
        .I1(compteur_reg[14]),
        .I2(compteur_reg[15]),
        .I3(diviseur[16]),
        .O(clk_int0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_int0_carry__0_i_2
       (.I0(diviseur[13]),
        .I1(compteur_reg[12]),
        .I2(compteur_reg[13]),
        .I3(diviseur[14]),
        .O(clk_int0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_int0_carry__0_i_3
       (.I0(diviseur[11]),
        .I1(compteur_reg[10]),
        .I2(compteur_reg[11]),
        .I3(diviseur[12]),
        .O(clk_int0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_int0_carry__0_i_4
       (.I0(diviseur[9]),
        .I1(compteur_reg[8]),
        .I2(compteur_reg[9]),
        .I3(diviseur[10]),
        .O(clk_int0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_int0_carry__0_i_5
       (.I0(diviseur[15]),
        .I1(compteur_reg[14]),
        .I2(diviseur[16]),
        .I3(compteur_reg[15]),
        .O(clk_int0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_int0_carry__0_i_6
       (.I0(diviseur[13]),
        .I1(compteur_reg[12]),
        .I2(diviseur[14]),
        .I3(compteur_reg[13]),
        .O(clk_int0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_int0_carry__0_i_7
       (.I0(diviseur[11]),
        .I1(compteur_reg[10]),
        .I2(diviseur[12]),
        .I3(compteur_reg[11]),
        .O(clk_int0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_int0_carry__0_i_8
       (.I0(diviseur[9]),
        .I1(compteur_reg[8]),
        .I2(diviseur[10]),
        .I3(compteur_reg[9]),
        .O(clk_int0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_int0_carry__1
       (.CI(clk_int0_carry__0_n_0),
        .CO({clk_int0_carry__1_n_0,clk_int0_carry__1_n_1,clk_int0_carry__1_n_2,clk_int0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({clk_int0_carry__1_i_1_n_0,clk_int0_carry__1_i_2_n_0,clk_int0_carry__1_i_3_n_0,clk_int0_carry__1_i_4_n_0}),
        .O(NLW_clk_int0_carry__1_O_UNCONNECTED[3:0]),
        .S({clk_int0_carry__1_i_5_n_0,clk_int0_carry__1_i_6_n_0,clk_int0_carry__1_i_7_n_0,clk_int0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_int0_carry__1_i_1
       (.I0(diviseur[23]),
        .I1(compteur_reg[22]),
        .I2(compteur_reg[23]),
        .I3(diviseur[24]),
        .O(clk_int0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_int0_carry__1_i_2
       (.I0(diviseur[21]),
        .I1(compteur_reg[20]),
        .I2(compteur_reg[21]),
        .I3(diviseur[22]),
        .O(clk_int0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_int0_carry__1_i_3
       (.I0(diviseur[19]),
        .I1(compteur_reg[18]),
        .I2(compteur_reg[19]),
        .I3(diviseur[20]),
        .O(clk_int0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_int0_carry__1_i_4
       (.I0(diviseur[17]),
        .I1(compteur_reg[16]),
        .I2(compteur_reg[17]),
        .I3(diviseur[18]),
        .O(clk_int0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_int0_carry__1_i_5
       (.I0(diviseur[23]),
        .I1(compteur_reg[22]),
        .I2(diviseur[24]),
        .I3(compteur_reg[23]),
        .O(clk_int0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_int0_carry__1_i_6
       (.I0(diviseur[21]),
        .I1(compteur_reg[20]),
        .I2(diviseur[22]),
        .I3(compteur_reg[21]),
        .O(clk_int0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_int0_carry__1_i_7
       (.I0(diviseur[19]),
        .I1(compteur_reg[18]),
        .I2(diviseur[20]),
        .I3(compteur_reg[19]),
        .O(clk_int0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_int0_carry__1_i_8
       (.I0(diviseur[17]),
        .I1(compteur_reg[16]),
        .I2(diviseur[18]),
        .I3(compteur_reg[17]),
        .O(clk_int0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_int0_carry__2
       (.CI(clk_int0_carry__1_n_0),
        .CO({clk_int,clk_int0_carry__2_n_1,clk_int0_carry__2_n_2,clk_int0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_int0_carry__2_i_1_n_0,clk_int0_carry__2_i_2_n_0,clk_int0_carry__2_i_3_n_0,clk_int0_carry__2_i_4_n_0}),
        .O(NLW_clk_int0_carry__2_O_UNCONNECTED[3:0]),
        .S({clk_int0_carry__2_i_5_n_0,clk_int0_carry__2_i_6_n_0,clk_int0_carry__2_i_7_n_0,clk_int0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    clk_int0_carry__2_i_1
       (.I0(diviseur[31]),
        .I1(compteur_reg[30]),
        .O(clk_int0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_int0_carry__2_i_2
       (.I0(diviseur[29]),
        .I1(compteur_reg[28]),
        .I2(compteur_reg[29]),
        .I3(diviseur[30]),
        .O(clk_int0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_int0_carry__2_i_3
       (.I0(diviseur[27]),
        .I1(compteur_reg[26]),
        .I2(compteur_reg[27]),
        .I3(diviseur[28]),
        .O(clk_int0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_int0_carry__2_i_4
       (.I0(diviseur[25]),
        .I1(compteur_reg[24]),
        .I2(compteur_reg[25]),
        .I3(diviseur[26]),
        .O(clk_int0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_int0_carry__2_i_5
       (.I0(compteur_reg[30]),
        .I1(diviseur[31]),
        .O(clk_int0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_int0_carry__2_i_6
       (.I0(diviseur[29]),
        .I1(compteur_reg[28]),
        .I2(diviseur[30]),
        .I3(compteur_reg[29]),
        .O(clk_int0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_int0_carry__2_i_7
       (.I0(diviseur[27]),
        .I1(compteur_reg[26]),
        .I2(diviseur[28]),
        .I3(compteur_reg[27]),
        .O(clk_int0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_int0_carry__2_i_8
       (.I0(diviseur[25]),
        .I1(compteur_reg[24]),
        .I2(diviseur[26]),
        .I3(compteur_reg[25]),
        .O(clk_int0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_int0_carry_i_1
       (.I0(diviseur[7]),
        .I1(compteur_reg[6]),
        .I2(compteur_reg[7]),
        .I3(diviseur[8]),
        .O(clk_int0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_int0_carry_i_2
       (.I0(diviseur[5]),
        .I1(compteur_reg[4]),
        .I2(compteur_reg[5]),
        .I3(diviseur[6]),
        .O(clk_int0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_int0_carry_i_3
       (.I0(diviseur[3]),
        .I1(compteur_reg[2]),
        .I2(compteur_reg[3]),
        .I3(diviseur[4]),
        .O(clk_int0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_int0_carry_i_4
       (.I0(diviseur[1]),
        .I1(compteur_reg[0]),
        .I2(compteur_reg[1]),
        .I3(diviseur[2]),
        .O(clk_int0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_int0_carry_i_5
       (.I0(diviseur[7]),
        .I1(compteur_reg[6]),
        .I2(diviseur[8]),
        .I3(compteur_reg[7]),
        .O(clk_int0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_int0_carry_i_6
       (.I0(diviseur[5]),
        .I1(compteur_reg[4]),
        .I2(diviseur[6]),
        .I3(compteur_reg[5]),
        .O(clk_int0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_int0_carry_i_7
       (.I0(diviseur[3]),
        .I1(compteur_reg[2]),
        .I2(diviseur[4]),
        .I3(compteur_reg[3]),
        .O(clk_int0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_int0_carry_i_8
       (.I0(diviseur[1]),
        .I1(compteur_reg[0]),
        .I2(diviseur[2]),
        .I3(compteur_reg[1]),
        .O(clk_int0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAABAAA8AAA8AAA8)) 
    clk_out_INST_0
       (.I0(clk_int),
        .I1(clk_out_0),
        .I2(clk_out_1),
        .I3(clk_out_2),
        .I4(diviseur[0]),
        .I5(clk_in),
        .O(clk_out));
  CARRY4 compteur1_carry
       (.CI(1'b0),
        .CO({compteur1_carry_n_0,compteur1_carry_n_1,compteur1_carry_n_2,compteur1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({compteur1_carry_i_1_n_0,compteur1_carry_i_2_n_0,compteur1_carry_i_3_n_0,compteur1_carry_i_4_n_0}),
        .O(NLW_compteur1_carry_O_UNCONNECTED[3:0]),
        .S({compteur1_carry_i_5_n_0,compteur1_carry_i_6_n_0,compteur1_carry_i_7_n_0,compteur1_carry_i_8_n_0}));
  CARRY4 compteur1_carry__0
       (.CI(compteur1_carry_n_0),
        .CO({compteur1_carry__0_n_0,compteur1_carry__0_n_1,compteur1_carry__0_n_2,compteur1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({compteur1_carry__0_i_1_n_0,compteur1_carry__0_i_2_n_0,compteur1_carry__0_i_3_n_0,compteur1_carry__0_i_4_n_0}),
        .O(NLW_compteur1_carry__0_O_UNCONNECTED[3:0]),
        .S({compteur1_carry__0_i_5_n_0,compteur1_carry__0_i_6_n_0,compteur1_carry__0_i_7_n_0,compteur1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry__0_i_1
       (.I0(compteur2[14]),
        .I1(compteur_reg[14]),
        .I2(compteur_reg[15]),
        .I3(compteur2[15]),
        .O(compteur1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry__0_i_2
       (.I0(compteur2[12]),
        .I1(compteur_reg[12]),
        .I2(compteur_reg[13]),
        .I3(compteur2[13]),
        .O(compteur1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry__0_i_3
       (.I0(compteur2[10]),
        .I1(compteur_reg[10]),
        .I2(compteur_reg[11]),
        .I3(compteur2[11]),
        .O(compteur1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry__0_i_4
       (.I0(compteur2[8]),
        .I1(compteur_reg[8]),
        .I2(compteur_reg[9]),
        .I3(compteur2[9]),
        .O(compteur1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry__0_i_5
       (.I0(compteur2[14]),
        .I1(compteur_reg[14]),
        .I2(compteur2[15]),
        .I3(compteur_reg[15]),
        .O(compteur1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry__0_i_6
       (.I0(compteur2[12]),
        .I1(compteur_reg[12]),
        .I2(compteur2[13]),
        .I3(compteur_reg[13]),
        .O(compteur1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry__0_i_7
       (.I0(compteur2[10]),
        .I1(compteur_reg[10]),
        .I2(compteur2[11]),
        .I3(compteur_reg[11]),
        .O(compteur1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry__0_i_8
       (.I0(compteur2[8]),
        .I1(compteur_reg[8]),
        .I2(compteur2[9]),
        .I3(compteur_reg[9]),
        .O(compteur1_carry__0_i_8_n_0));
  CARRY4 compteur1_carry__1
       (.CI(compteur1_carry__0_n_0),
        .CO({compteur1_carry__1_n_0,compteur1_carry__1_n_1,compteur1_carry__1_n_2,compteur1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({compteur1_carry__1_i_1_n_0,compteur1_carry__1_i_2_n_0,compteur1_carry__1_i_3_n_0,compteur1_carry__1_i_4_n_0}),
        .O(NLW_compteur1_carry__1_O_UNCONNECTED[3:0]),
        .S({compteur1_carry__1_i_5_n_0,compteur1_carry__1_i_6_n_0,compteur1_carry__1_i_7_n_0,compteur1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry__1_i_1
       (.I0(compteur2[22]),
        .I1(compteur_reg[22]),
        .I2(compteur_reg[23]),
        .I3(compteur2[23]),
        .O(compteur1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry__1_i_2
       (.I0(compteur2[20]),
        .I1(compteur_reg[20]),
        .I2(compteur_reg[21]),
        .I3(compteur2[21]),
        .O(compteur1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry__1_i_3
       (.I0(compteur2[18]),
        .I1(compteur_reg[18]),
        .I2(compteur_reg[19]),
        .I3(compteur2[19]),
        .O(compteur1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry__1_i_4
       (.I0(compteur2[16]),
        .I1(compteur_reg[16]),
        .I2(compteur_reg[17]),
        .I3(compteur2[17]),
        .O(compteur1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry__1_i_5
       (.I0(compteur2[22]),
        .I1(compteur_reg[22]),
        .I2(compteur2[23]),
        .I3(compteur_reg[23]),
        .O(compteur1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry__1_i_6
       (.I0(compteur2[20]),
        .I1(compteur_reg[20]),
        .I2(compteur2[21]),
        .I3(compteur_reg[21]),
        .O(compteur1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry__1_i_7
       (.I0(compteur2[18]),
        .I1(compteur_reg[18]),
        .I2(compteur2[19]),
        .I3(compteur_reg[19]),
        .O(compteur1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry__1_i_8
       (.I0(compteur2[16]),
        .I1(compteur_reg[16]),
        .I2(compteur2[17]),
        .I3(compteur_reg[17]),
        .O(compteur1_carry__1_i_8_n_0));
  CARRY4 compteur1_carry__2
       (.CI(compteur1_carry__1_n_0),
        .CO({compteur1,compteur1_carry__2_n_1,compteur1_carry__2_n_2,compteur1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({compteur1_carry__2_i_1_n_0,compteur1_carry__2_i_2_n_0,compteur1_carry__2_i_3_n_0,compteur1_carry__2_i_4_n_0}),
        .O(NLW_compteur1_carry__2_O_UNCONNECTED[3:0]),
        .S({compteur1_carry__2_i_5_n_0,compteur1_carry__2_i_6_n_0,compteur1_carry__2_i_7_n_0,compteur1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    compteur1_carry__2_i_1
       (.I0(compteur2[30]),
        .I1(compteur_reg[30]),
        .O(compteur1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry__2_i_2
       (.I0(compteur2[28]),
        .I1(compteur_reg[28]),
        .I2(compteur_reg[29]),
        .I3(compteur2[29]),
        .O(compteur1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry__2_i_3
       (.I0(compteur2[26]),
        .I1(compteur_reg[26]),
        .I2(compteur_reg[27]),
        .I3(compteur2[27]),
        .O(compteur1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry__2_i_4
       (.I0(compteur2[24]),
        .I1(compteur_reg[24]),
        .I2(compteur_reg[25]),
        .I3(compteur2[25]),
        .O(compteur1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compteur1_carry__2_i_5
       (.I0(compteur_reg[30]),
        .I1(compteur2[30]),
        .O(compteur1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry__2_i_6
       (.I0(compteur2[28]),
        .I1(compteur_reg[28]),
        .I2(compteur2[29]),
        .I3(compteur_reg[29]),
        .O(compteur1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry__2_i_7
       (.I0(compteur2[26]),
        .I1(compteur_reg[26]),
        .I2(compteur2[27]),
        .I3(compteur_reg[27]),
        .O(compteur1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry__2_i_8
       (.I0(compteur2[24]),
        .I1(compteur_reg[24]),
        .I2(compteur2[25]),
        .I3(compteur_reg[25]),
        .O(compteur1_carry__2_i_8_n_0));
  CARRY4 compteur1_carry__3
       (.CI(compteur1),
        .CO(NLW_compteur1_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_compteur1_carry__3_O_UNCONNECTED[3:1],clear}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry_i_1
       (.I0(compteur2[6]),
        .I1(compteur_reg[6]),
        .I2(compteur_reg[7]),
        .I3(compteur2[7]),
        .O(compteur1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry_i_2
       (.I0(compteur2[4]),
        .I1(compteur_reg[4]),
        .I2(compteur_reg[5]),
        .I3(compteur2[5]),
        .O(compteur1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry_i_3
       (.I0(compteur2[2]),
        .I1(compteur_reg[2]),
        .I2(compteur_reg[3]),
        .I3(compteur2[3]),
        .O(compteur1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    compteur1_carry_i_4
       (.I0(compteur_reg[0]),
        .I1(diviseur[0]),
        .I2(compteur_reg[1]),
        .I3(compteur2[1]),
        .O(compteur1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry_i_5
       (.I0(compteur2[6]),
        .I1(compteur_reg[6]),
        .I2(compteur2[7]),
        .I3(compteur_reg[7]),
        .O(compteur1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry_i_6
       (.I0(compteur2[4]),
        .I1(compteur_reg[4]),
        .I2(compteur2[5]),
        .I3(compteur_reg[5]),
        .O(compteur1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry_i_7
       (.I0(compteur2[2]),
        .I1(compteur_reg[2]),
        .I2(compteur2[3]),
        .I3(compteur_reg[3]),
        .O(compteur1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    compteur1_carry_i_8
       (.I0(diviseur[0]),
        .I1(compteur_reg[0]),
        .I2(compteur2[1]),
        .I3(compteur_reg[1]),
        .O(compteur1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compteur2_carry
       (.CI(1'b0),
        .CO({compteur2_carry_n_0,compteur2_carry_n_1,compteur2_carry_n_2,compteur2_carry_n_3}),
        .CYINIT(diviseur[0]),
        .DI(diviseur[4:1]),
        .O(compteur2[4:1]),
        .S({compteur2_carry_i_1_n_0,compteur2_carry_i_2_n_0,compteur2_carry_i_3_n_0,compteur2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compteur2_carry__0
       (.CI(compteur2_carry_n_0),
        .CO({compteur2_carry__0_n_0,compteur2_carry__0_n_1,compteur2_carry__0_n_2,compteur2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(diviseur[8:5]),
        .O(compteur2[8:5]),
        .S({compteur2_carry__0_i_1_n_0,compteur2_carry__0_i_2_n_0,compteur2_carry__0_i_3_n_0,compteur2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__0_i_1
       (.I0(diviseur[8]),
        .O(compteur2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__0_i_2
       (.I0(diviseur[7]),
        .O(compteur2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__0_i_3
       (.I0(diviseur[6]),
        .O(compteur2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__0_i_4
       (.I0(diviseur[5]),
        .O(compteur2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compteur2_carry__1
       (.CI(compteur2_carry__0_n_0),
        .CO({compteur2_carry__1_n_0,compteur2_carry__1_n_1,compteur2_carry__1_n_2,compteur2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(diviseur[12:9]),
        .O(compteur2[12:9]),
        .S({compteur2_carry__1_i_1_n_0,compteur2_carry__1_i_2_n_0,compteur2_carry__1_i_3_n_0,compteur2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__1_i_1
       (.I0(diviseur[12]),
        .O(compteur2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__1_i_2
       (.I0(diviseur[11]),
        .O(compteur2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__1_i_3
       (.I0(diviseur[10]),
        .O(compteur2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__1_i_4
       (.I0(diviseur[9]),
        .O(compteur2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compteur2_carry__2
       (.CI(compteur2_carry__1_n_0),
        .CO({compteur2_carry__2_n_0,compteur2_carry__2_n_1,compteur2_carry__2_n_2,compteur2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(diviseur[16:13]),
        .O(compteur2[16:13]),
        .S({compteur2_carry__2_i_1_n_0,compteur2_carry__2_i_2_n_0,compteur2_carry__2_i_3_n_0,compteur2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__2_i_1
       (.I0(diviseur[16]),
        .O(compteur2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__2_i_2
       (.I0(diviseur[15]),
        .O(compteur2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__2_i_3
       (.I0(diviseur[14]),
        .O(compteur2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__2_i_4
       (.I0(diviseur[13]),
        .O(compteur2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compteur2_carry__3
       (.CI(compteur2_carry__2_n_0),
        .CO({compteur2_carry__3_n_0,compteur2_carry__3_n_1,compteur2_carry__3_n_2,compteur2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(diviseur[20:17]),
        .O(compteur2[20:17]),
        .S({compteur2_carry__3_i_1_n_0,compteur2_carry__3_i_2_n_0,compteur2_carry__3_i_3_n_0,compteur2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__3_i_1
       (.I0(diviseur[20]),
        .O(compteur2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__3_i_2
       (.I0(diviseur[19]),
        .O(compteur2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__3_i_3
       (.I0(diviseur[18]),
        .O(compteur2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__3_i_4
       (.I0(diviseur[17]),
        .O(compteur2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compteur2_carry__4
       (.CI(compteur2_carry__3_n_0),
        .CO({compteur2_carry__4_n_0,compteur2_carry__4_n_1,compteur2_carry__4_n_2,compteur2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(diviseur[24:21]),
        .O(compteur2[24:21]),
        .S({compteur2_carry__4_i_1_n_0,compteur2_carry__4_i_2_n_0,compteur2_carry__4_i_3_n_0,compteur2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__4_i_1
       (.I0(diviseur[24]),
        .O(compteur2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__4_i_2
       (.I0(diviseur[23]),
        .O(compteur2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__4_i_3
       (.I0(diviseur[22]),
        .O(compteur2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__4_i_4
       (.I0(diviseur[21]),
        .O(compteur2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compteur2_carry__5
       (.CI(compteur2_carry__4_n_0),
        .CO({compteur2_carry__5_n_0,compteur2_carry__5_n_1,compteur2_carry__5_n_2,compteur2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(diviseur[28:25]),
        .O(compteur2[28:25]),
        .S({compteur2_carry__5_i_1_n_0,compteur2_carry__5_i_2_n_0,compteur2_carry__5_i_3_n_0,compteur2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__5_i_1
       (.I0(diviseur[28]),
        .O(compteur2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__5_i_2
       (.I0(diviseur[27]),
        .O(compteur2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__5_i_3
       (.I0(diviseur[26]),
        .O(compteur2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__5_i_4
       (.I0(diviseur[25]),
        .O(compteur2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compteur2_carry__6
       (.CI(compteur2_carry__5_n_0),
        .CO({NLW_compteur2_carry__6_CO_UNCONNECTED[3:1],compteur2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,diviseur[29]}),
        .O({NLW_compteur2_carry__6_O_UNCONNECTED[3:2],compteur2[30:29]}),
        .S({1'b0,1'b0,compteur2_carry__6_i_1_n_0,compteur2_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__6_i_1
       (.I0(diviseur[30]),
        .O(compteur2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry__6_i_2
       (.I0(diviseur[29]),
        .O(compteur2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry_i_1
       (.I0(diviseur[4]),
        .O(compteur2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry_i_2
       (.I0(diviseur[3]),
        .O(compteur2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry_i_3
       (.I0(diviseur[2]),
        .O(compteur2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compteur2_carry_i_4
       (.I0(diviseur[1]),
        .O(compteur2_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \compteur[0]_i_2 
       (.I0(compteur_reg[0]),
        .O(\compteur[0]_i_2_n_0 ));
  FDRE \compteur_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[0]_i_1_n_7 ),
        .Q(compteur_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\compteur_reg[0]_i_1_n_0 ,\compteur_reg[0]_i_1_n_1 ,\compteur_reg[0]_i_1_n_2 ,\compteur_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\compteur_reg[0]_i_1_n_4 ,\compteur_reg[0]_i_1_n_5 ,\compteur_reg[0]_i_1_n_6 ,\compteur_reg[0]_i_1_n_7 }),
        .S({compteur_reg[3:1],\compteur[0]_i_2_n_0 }));
  FDRE \compteur_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[8]_i_1_n_5 ),
        .Q(compteur_reg[10]),
        .R(clear));
  FDRE \compteur_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[8]_i_1_n_4 ),
        .Q(compteur_reg[11]),
        .R(clear));
  FDRE \compteur_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[12]_i_1_n_7 ),
        .Q(compteur_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[12]_i_1 
       (.CI(\compteur_reg[8]_i_1_n_0 ),
        .CO({\compteur_reg[12]_i_1_n_0 ,\compteur_reg[12]_i_1_n_1 ,\compteur_reg[12]_i_1_n_2 ,\compteur_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compteur_reg[12]_i_1_n_4 ,\compteur_reg[12]_i_1_n_5 ,\compteur_reg[12]_i_1_n_6 ,\compteur_reg[12]_i_1_n_7 }),
        .S(compteur_reg[15:12]));
  FDRE \compteur_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[12]_i_1_n_6 ),
        .Q(compteur_reg[13]),
        .R(clear));
  FDRE \compteur_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[12]_i_1_n_5 ),
        .Q(compteur_reg[14]),
        .R(clear));
  FDRE \compteur_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[12]_i_1_n_4 ),
        .Q(compteur_reg[15]),
        .R(clear));
  FDRE \compteur_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[16]_i_1_n_7 ),
        .Q(compteur_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[16]_i_1 
       (.CI(\compteur_reg[12]_i_1_n_0 ),
        .CO({\compteur_reg[16]_i_1_n_0 ,\compteur_reg[16]_i_1_n_1 ,\compteur_reg[16]_i_1_n_2 ,\compteur_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compteur_reg[16]_i_1_n_4 ,\compteur_reg[16]_i_1_n_5 ,\compteur_reg[16]_i_1_n_6 ,\compteur_reg[16]_i_1_n_7 }),
        .S(compteur_reg[19:16]));
  FDRE \compteur_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[16]_i_1_n_6 ),
        .Q(compteur_reg[17]),
        .R(clear));
  FDRE \compteur_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[16]_i_1_n_5 ),
        .Q(compteur_reg[18]),
        .R(clear));
  FDRE \compteur_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[16]_i_1_n_4 ),
        .Q(compteur_reg[19]),
        .R(clear));
  FDRE \compteur_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[0]_i_1_n_6 ),
        .Q(compteur_reg[1]),
        .R(clear));
  FDRE \compteur_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[20]_i_1_n_7 ),
        .Q(compteur_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[20]_i_1 
       (.CI(\compteur_reg[16]_i_1_n_0 ),
        .CO({\compteur_reg[20]_i_1_n_0 ,\compteur_reg[20]_i_1_n_1 ,\compteur_reg[20]_i_1_n_2 ,\compteur_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compteur_reg[20]_i_1_n_4 ,\compteur_reg[20]_i_1_n_5 ,\compteur_reg[20]_i_1_n_6 ,\compteur_reg[20]_i_1_n_7 }),
        .S(compteur_reg[23:20]));
  FDRE \compteur_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[20]_i_1_n_6 ),
        .Q(compteur_reg[21]),
        .R(clear));
  FDRE \compteur_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[20]_i_1_n_5 ),
        .Q(compteur_reg[22]),
        .R(clear));
  FDRE \compteur_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[20]_i_1_n_4 ),
        .Q(compteur_reg[23]),
        .R(clear));
  FDRE \compteur_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[24]_i_1_n_7 ),
        .Q(compteur_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[24]_i_1 
       (.CI(\compteur_reg[20]_i_1_n_0 ),
        .CO({\compteur_reg[24]_i_1_n_0 ,\compteur_reg[24]_i_1_n_1 ,\compteur_reg[24]_i_1_n_2 ,\compteur_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compteur_reg[24]_i_1_n_4 ,\compteur_reg[24]_i_1_n_5 ,\compteur_reg[24]_i_1_n_6 ,\compteur_reg[24]_i_1_n_7 }),
        .S(compteur_reg[27:24]));
  FDRE \compteur_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[24]_i_1_n_6 ),
        .Q(compteur_reg[25]),
        .R(clear));
  FDRE \compteur_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[24]_i_1_n_5 ),
        .Q(compteur_reg[26]),
        .R(clear));
  FDRE \compteur_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[24]_i_1_n_4 ),
        .Q(compteur_reg[27]),
        .R(clear));
  FDRE \compteur_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[28]_i_1_n_7 ),
        .Q(compteur_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[28]_i_1 
       (.CI(\compteur_reg[24]_i_1_n_0 ),
        .CO({\NLW_compteur_reg[28]_i_1_CO_UNCONNECTED [3:2],\compteur_reg[28]_i_1_n_2 ,\compteur_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_compteur_reg[28]_i_1_O_UNCONNECTED [3],\compteur_reg[28]_i_1_n_5 ,\compteur_reg[28]_i_1_n_6 ,\compteur_reg[28]_i_1_n_7 }),
        .S({1'b0,compteur_reg[30:28]}));
  FDRE \compteur_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[28]_i_1_n_6 ),
        .Q(compteur_reg[29]),
        .R(clear));
  FDRE \compteur_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[0]_i_1_n_5 ),
        .Q(compteur_reg[2]),
        .R(clear));
  FDRE \compteur_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[28]_i_1_n_5 ),
        .Q(compteur_reg[30]),
        .R(clear));
  FDRE \compteur_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[0]_i_1_n_4 ),
        .Q(compteur_reg[3]),
        .R(clear));
  FDRE \compteur_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[4]_i_1_n_7 ),
        .Q(compteur_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[4]_i_1 
       (.CI(\compteur_reg[0]_i_1_n_0 ),
        .CO({\compteur_reg[4]_i_1_n_0 ,\compteur_reg[4]_i_1_n_1 ,\compteur_reg[4]_i_1_n_2 ,\compteur_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compteur_reg[4]_i_1_n_4 ,\compteur_reg[4]_i_1_n_5 ,\compteur_reg[4]_i_1_n_6 ,\compteur_reg[4]_i_1_n_7 }),
        .S(compteur_reg[7:4]));
  FDRE \compteur_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[4]_i_1_n_6 ),
        .Q(compteur_reg[5]),
        .R(clear));
  FDRE \compteur_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[4]_i_1_n_5 ),
        .Q(compteur_reg[6]),
        .R(clear));
  FDRE \compteur_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[4]_i_1_n_4 ),
        .Q(compteur_reg[7]),
        .R(clear));
  FDRE \compteur_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[8]_i_1_n_7 ),
        .Q(compteur_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[8]_i_1 
       (.CI(\compteur_reg[4]_i_1_n_0 ),
        .CO({\compteur_reg[8]_i_1_n_0 ,\compteur_reg[8]_i_1_n_1 ,\compteur_reg[8]_i_1_n_2 ,\compteur_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compteur_reg[8]_i_1_n_4 ,\compteur_reg[8]_i_1_n_5 ,\compteur_reg[8]_i_1_n_6 ,\compteur_reg[8]_i_1_n_7 }),
        .S(compteur_reg[11:8]));
  FDRE \compteur_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[8]_i_1_n_6 ),
        .Q(compteur_reg[9]),
        .R(clear));
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
