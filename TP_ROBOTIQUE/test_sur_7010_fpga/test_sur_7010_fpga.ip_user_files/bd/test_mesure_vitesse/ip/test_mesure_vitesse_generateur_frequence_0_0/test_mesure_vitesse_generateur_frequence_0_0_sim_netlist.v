// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct  1 20:51:39 2026
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
   (delay,
    diviseur,
    clk_in,
    clk_out);
  input [15:0]delay;
  input [15:0]diviseur;
  input clk_in;
  output clk_out;

  wire clk_in;
  wire clk_out;
  wire [15:0]delay;
  wire [15:0]diviseur;

  test_mesure_vitesse_generateur_frequence_0_0_generateur_frequence_carre U0
       (.clk_in(clk_in),
        .clk_out(clk_out),
        .delay(delay),
        .diviseur(diviseur));
endmodule

(* ORIG_REF_NAME = "generateur_frequence_carre" *) 
module test_mesure_vitesse_generateur_frequence_0_0_generateur_frequence_carre
   (clk_out,
    clk_in,
    delay,
    diviseur);
  output clk_out;
  input clk_in;
  input [15:0]delay;
  input [15:0]diviseur;

  wire clear;
  wire clk_in;
  wire clk_out;
  wire clk_out1__7_carry__0_i_1_n_0;
  wire clk_out1__7_carry__0_i_2_n_0;
  wire clk_out1__7_carry__0_i_3_n_0;
  wire clk_out1__7_carry__0_i_4_n_0;
  wire clk_out1__7_carry__0_i_5_n_0;
  wire clk_out1__7_carry__0_i_6_n_0;
  wire clk_out1__7_carry__0_i_7_n_0;
  wire clk_out1__7_carry__0_i_8_n_0;
  wire clk_out1__7_carry__0_n_0;
  wire clk_out1__7_carry__0_n_1;
  wire clk_out1__7_carry__0_n_2;
  wire clk_out1__7_carry__0_n_3;
  wire clk_out1__7_carry_i_1_n_0;
  wire clk_out1__7_carry_i_2_n_0;
  wire clk_out1__7_carry_i_3_n_0;
  wire clk_out1__7_carry_i_4_n_0;
  wire clk_out1__7_carry_i_5_n_0;
  wire clk_out1__7_carry_i_6_n_0;
  wire clk_out1__7_carry_i_7_n_0;
  wire clk_out1__7_carry_i_8_n_0;
  wire clk_out1__7_carry_n_0;
  wire clk_out1__7_carry_n_1;
  wire clk_out1__7_carry_n_2;
  wire clk_out1__7_carry_n_3;
  wire clk_out1_carry__0_i_1_n_0;
  wire clk_out1_carry__0_i_2_n_0;
  wire clk_out1_carry__0_i_3_n_0;
  wire clk_out1_carry__0_i_4_n_0;
  wire clk_out1_carry__0_i_5_n_0;
  wire clk_out1_carry__0_i_6_n_0;
  wire clk_out1_carry__0_i_7_n_0;
  wire clk_out1_carry__0_i_8_n_0;
  wire clk_out1_carry__0_n_0;
  wire clk_out1_carry__0_n_1;
  wire clk_out1_carry__0_n_2;
  wire clk_out1_carry__0_n_3;
  wire clk_out1_carry_i_1_n_0;
  wire clk_out1_carry_i_2_n_0;
  wire clk_out1_carry_i_3_n_0;
  wire clk_out1_carry_i_4_n_0;
  wire clk_out1_carry_i_5_n_0;
  wire clk_out1_carry_i_6_n_0;
  wire clk_out1_carry_i_7_n_0;
  wire clk_out1_carry_i_8_n_0;
  wire clk_out1_carry_n_0;
  wire clk_out1_carry_n_1;
  wire clk_out1_carry_n_2;
  wire clk_out1_carry_n_3;
  wire compteur1;
  wire compteur1_carry__0_i_1_n_0;
  wire compteur1_carry__0_i_2_n_0;
  wire compteur1_carry__0_i_3_n_0;
  wire compteur1_carry__0_i_4_n_0;
  wire compteur1_carry__0_i_5_n_0;
  wire compteur1_carry__0_i_6_n_0;
  wire compteur1_carry__0_i_7_n_0;
  wire compteur1_carry__0_i_8_n_0;
  wire compteur1_carry__0_n_1;
  wire compteur1_carry__0_n_2;
  wire compteur1_carry__0_n_3;
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
  wire \compteur[0]_i_2_n_0 ;
  wire [15:0]compteur_reg;
  wire \compteur_reg[0]_i_1_n_0 ;
  wire \compteur_reg[0]_i_1_n_1 ;
  wire \compteur_reg[0]_i_1_n_2 ;
  wire \compteur_reg[0]_i_1_n_3 ;
  wire \compteur_reg[0]_i_1_n_4 ;
  wire \compteur_reg[0]_i_1_n_5 ;
  wire \compteur_reg[0]_i_1_n_6 ;
  wire \compteur_reg[0]_i_1_n_7 ;
  wire \compteur_reg[12]_i_1_n_1 ;
  wire \compteur_reg[12]_i_1_n_2 ;
  wire \compteur_reg[12]_i_1_n_3 ;
  wire \compteur_reg[12]_i_1_n_4 ;
  wire \compteur_reg[12]_i_1_n_5 ;
  wire \compteur_reg[12]_i_1_n_6 ;
  wire \compteur_reg[12]_i_1_n_7 ;
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
  wire [15:0]delay;
  wire [15:0]diviseur;
  wire [15:0]max_compteur;
  wire max_compteur_carry__0_i_1_n_0;
  wire max_compteur_carry__0_i_2_n_0;
  wire max_compteur_carry__0_i_3_n_0;
  wire max_compteur_carry__0_i_4_n_0;
  wire max_compteur_carry__0_n_0;
  wire max_compteur_carry__0_n_1;
  wire max_compteur_carry__0_n_2;
  wire max_compteur_carry__0_n_3;
  wire max_compteur_carry__1_i_1_n_0;
  wire max_compteur_carry__1_i_2_n_0;
  wire max_compteur_carry__1_i_3_n_0;
  wire max_compteur_carry__1_i_4_n_0;
  wire max_compteur_carry__1_n_0;
  wire max_compteur_carry__1_n_1;
  wire max_compteur_carry__1_n_2;
  wire max_compteur_carry__1_n_3;
  wire max_compteur_carry__2_i_1_n_0;
  wire max_compteur_carry__2_i_2_n_0;
  wire max_compteur_carry__2_i_3_n_0;
  wire max_compteur_carry__2_i_4_n_0;
  wire max_compteur_carry__2_n_1;
  wire max_compteur_carry__2_n_2;
  wire max_compteur_carry__2_n_3;
  wire max_compteur_carry_i_1_n_0;
  wire max_compteur_carry_i_2_n_0;
  wire max_compteur_carry_i_3_n_0;
  wire max_compteur_carry_i_4_n_0;
  wire max_compteur_carry_n_0;
  wire max_compteur_carry_n_1;
  wire max_compteur_carry_n_2;
  wire max_compteur_carry_n_3;
  wire [3:0]NLW_clk_out1__7_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_out1__7_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_compteur1_carry_O_UNCONNECTED;
  wire [3:0]NLW_compteur1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_compteur1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_compteur1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_compteur_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_max_compteur_carry__2_CO_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_out1__7_carry
       (.CI(1'b0),
        .CO({clk_out1__7_carry_n_0,clk_out1__7_carry_n_1,clk_out1__7_carry_n_2,clk_out1__7_carry_n_3}),
        .CYINIT(1'b1),
        .DI({clk_out1__7_carry_i_1_n_0,clk_out1__7_carry_i_2_n_0,clk_out1__7_carry_i_3_n_0,clk_out1__7_carry_i_4_n_0}),
        .O(NLW_clk_out1__7_carry_O_UNCONNECTED[3:0]),
        .S({clk_out1__7_carry_i_5_n_0,clk_out1__7_carry_i_6_n_0,clk_out1__7_carry_i_7_n_0,clk_out1__7_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_out1__7_carry__0
       (.CI(clk_out1__7_carry_n_0),
        .CO({clk_out1__7_carry__0_n_0,clk_out1__7_carry__0_n_1,clk_out1__7_carry__0_n_2,clk_out1__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_out1__7_carry__0_i_1_n_0,clk_out1__7_carry__0_i_2_n_0,clk_out1__7_carry__0_i_3_n_0,clk_out1__7_carry__0_i_4_n_0}),
        .O(NLW_clk_out1__7_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_out1__7_carry__0_i_5_n_0,clk_out1__7_carry__0_i_6_n_0,clk_out1__7_carry__0_i_7_n_0,clk_out1__7_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    clk_out1__7_carry__0_i_1
       (.I0(compteur_reg[14]),
        .I1(max_compteur[15]),
        .I2(compteur_reg[15]),
        .O(clk_out1__7_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out1__7_carry__0_i_2
       (.I0(max_compteur[13]),
        .I1(compteur_reg[12]),
        .I2(compteur_reg[13]),
        .I3(max_compteur[14]),
        .O(clk_out1__7_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out1__7_carry__0_i_3
       (.I0(max_compteur[11]),
        .I1(compteur_reg[10]),
        .I2(compteur_reg[11]),
        .I3(max_compteur[12]),
        .O(clk_out1__7_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out1__7_carry__0_i_4
       (.I0(max_compteur[9]),
        .I1(compteur_reg[8]),
        .I2(compteur_reg[9]),
        .I3(max_compteur[10]),
        .O(clk_out1__7_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    clk_out1__7_carry__0_i_5
       (.I0(max_compteur[15]),
        .I1(compteur_reg[14]),
        .I2(compteur_reg[15]),
        .O(clk_out1__7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out1__7_carry__0_i_6
       (.I0(max_compteur[13]),
        .I1(compteur_reg[12]),
        .I2(max_compteur[14]),
        .I3(compteur_reg[13]),
        .O(clk_out1__7_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out1__7_carry__0_i_7
       (.I0(max_compteur[11]),
        .I1(compteur_reg[10]),
        .I2(max_compteur[12]),
        .I3(compteur_reg[11]),
        .O(clk_out1__7_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out1__7_carry__0_i_8
       (.I0(max_compteur[9]),
        .I1(compteur_reg[8]),
        .I2(max_compteur[10]),
        .I3(compteur_reg[9]),
        .O(clk_out1__7_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out1__7_carry_i_1
       (.I0(max_compteur[7]),
        .I1(compteur_reg[6]),
        .I2(compteur_reg[7]),
        .I3(max_compteur[8]),
        .O(clk_out1__7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out1__7_carry_i_2
       (.I0(max_compteur[5]),
        .I1(compteur_reg[4]),
        .I2(compteur_reg[5]),
        .I3(max_compteur[6]),
        .O(clk_out1__7_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out1__7_carry_i_3
       (.I0(max_compteur[3]),
        .I1(compteur_reg[2]),
        .I2(compteur_reg[3]),
        .I3(max_compteur[4]),
        .O(clk_out1__7_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out1__7_carry_i_4
       (.I0(max_compteur[1]),
        .I1(compteur_reg[0]),
        .I2(compteur_reg[1]),
        .I3(max_compteur[2]),
        .O(clk_out1__7_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out1__7_carry_i_5
       (.I0(max_compteur[7]),
        .I1(compteur_reg[6]),
        .I2(max_compteur[8]),
        .I3(compteur_reg[7]),
        .O(clk_out1__7_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out1__7_carry_i_6
       (.I0(max_compteur[5]),
        .I1(compteur_reg[4]),
        .I2(max_compteur[6]),
        .I3(compteur_reg[5]),
        .O(clk_out1__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out1__7_carry_i_7
       (.I0(max_compteur[3]),
        .I1(compteur_reg[2]),
        .I2(max_compteur[4]),
        .I3(compteur_reg[3]),
        .O(clk_out1__7_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out1__7_carry_i_8
       (.I0(max_compteur[1]),
        .I1(compteur_reg[0]),
        .I2(max_compteur[2]),
        .I3(compteur_reg[1]),
        .O(clk_out1__7_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_out1_carry
       (.CI(1'b0),
        .CO({clk_out1_carry_n_0,clk_out1_carry_n_1,clk_out1_carry_n_2,clk_out1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({clk_out1_carry_i_1_n_0,clk_out1_carry_i_2_n_0,clk_out1_carry_i_3_n_0,clk_out1_carry_i_4_n_0}),
        .O(NLW_clk_out1_carry_O_UNCONNECTED[3:0]),
        .S({clk_out1_carry_i_5_n_0,clk_out1_carry_i_6_n_0,clk_out1_carry_i_7_n_0,clk_out1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_out1_carry__0
       (.CI(clk_out1_carry_n_0),
        .CO({clk_out1_carry__0_n_0,clk_out1_carry__0_n_1,clk_out1_carry__0_n_2,clk_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_out1_carry__0_i_1_n_0,clk_out1_carry__0_i_2_n_0,clk_out1_carry__0_i_3_n_0,clk_out1_carry__0_i_4_n_0}),
        .O(NLW_clk_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_out1_carry__0_i_5_n_0,clk_out1_carry__0_i_6_n_0,clk_out1_carry__0_i_7_n_0,clk_out1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out1_carry__0_i_1
       (.I0(compteur_reg[14]),
        .I1(delay[14]),
        .I2(delay[15]),
        .I3(compteur_reg[15]),
        .O(clk_out1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out1_carry__0_i_2
       (.I0(compteur_reg[12]),
        .I1(delay[12]),
        .I2(delay[13]),
        .I3(compteur_reg[13]),
        .O(clk_out1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out1_carry__0_i_3
       (.I0(compteur_reg[10]),
        .I1(delay[10]),
        .I2(delay[11]),
        .I3(compteur_reg[11]),
        .O(clk_out1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out1_carry__0_i_4
       (.I0(compteur_reg[8]),
        .I1(delay[8]),
        .I2(delay[9]),
        .I3(compteur_reg[9]),
        .O(clk_out1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out1_carry__0_i_5
       (.I0(compteur_reg[14]),
        .I1(delay[14]),
        .I2(compteur_reg[15]),
        .I3(delay[15]),
        .O(clk_out1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out1_carry__0_i_6
       (.I0(compteur_reg[12]),
        .I1(delay[12]),
        .I2(compteur_reg[13]),
        .I3(delay[13]),
        .O(clk_out1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out1_carry__0_i_7
       (.I0(compteur_reg[10]),
        .I1(delay[10]),
        .I2(compteur_reg[11]),
        .I3(delay[11]),
        .O(clk_out1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out1_carry__0_i_8
       (.I0(compteur_reg[8]),
        .I1(delay[8]),
        .I2(compteur_reg[9]),
        .I3(delay[9]),
        .O(clk_out1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out1_carry_i_1
       (.I0(compteur_reg[6]),
        .I1(delay[6]),
        .I2(delay[7]),
        .I3(compteur_reg[7]),
        .O(clk_out1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out1_carry_i_2
       (.I0(compteur_reg[4]),
        .I1(delay[4]),
        .I2(delay[5]),
        .I3(compteur_reg[5]),
        .O(clk_out1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out1_carry_i_3
       (.I0(compteur_reg[2]),
        .I1(delay[2]),
        .I2(delay[3]),
        .I3(compteur_reg[3]),
        .O(clk_out1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out1_carry_i_4
       (.I0(compteur_reg[0]),
        .I1(delay[0]),
        .I2(delay[1]),
        .I3(compteur_reg[1]),
        .O(clk_out1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out1_carry_i_5
       (.I0(compteur_reg[6]),
        .I1(delay[6]),
        .I2(compteur_reg[7]),
        .I3(delay[7]),
        .O(clk_out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out1_carry_i_6
       (.I0(compteur_reg[4]),
        .I1(delay[4]),
        .I2(compteur_reg[5]),
        .I3(delay[5]),
        .O(clk_out1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out1_carry_i_7
       (.I0(compteur_reg[2]),
        .I1(delay[2]),
        .I2(compteur_reg[3]),
        .I3(delay[3]),
        .O(clk_out1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out1_carry_i_8
       (.I0(compteur_reg[0]),
        .I1(delay[0]),
        .I2(compteur_reg[1]),
        .I3(delay[1]),
        .O(clk_out1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_out_INST_0
       (.I0(clk_out1__7_carry__0_n_0),
        .I1(clk_out1_carry__0_n_0),
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
        .CO({compteur1,compteur1_carry__0_n_1,compteur1_carry__0_n_2,compteur1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({compteur1_carry__0_i_1_n_0,compteur1_carry__0_i_2_n_0,compteur1_carry__0_i_3_n_0,compteur1_carry__0_i_4_n_0}),
        .O(NLW_compteur1_carry__0_O_UNCONNECTED[3:0]),
        .S({compteur1_carry__0_i_5_n_0,compteur1_carry__0_i_6_n_0,compteur1_carry__0_i_7_n_0,compteur1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry__0_i_1
       (.I0(max_compteur[14]),
        .I1(compteur_reg[14]),
        .I2(compteur_reg[15]),
        .I3(max_compteur[15]),
        .O(compteur1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry__0_i_2
       (.I0(max_compteur[12]),
        .I1(compteur_reg[12]),
        .I2(compteur_reg[13]),
        .I3(max_compteur[13]),
        .O(compteur1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry__0_i_3
       (.I0(max_compteur[10]),
        .I1(compteur_reg[10]),
        .I2(compteur_reg[11]),
        .I3(max_compteur[11]),
        .O(compteur1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry__0_i_4
       (.I0(max_compteur[8]),
        .I1(compteur_reg[8]),
        .I2(compteur_reg[9]),
        .I3(max_compteur[9]),
        .O(compteur1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry__0_i_5
       (.I0(max_compteur[14]),
        .I1(compteur_reg[14]),
        .I2(max_compteur[15]),
        .I3(compteur_reg[15]),
        .O(compteur1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry__0_i_6
       (.I0(max_compteur[12]),
        .I1(compteur_reg[12]),
        .I2(max_compteur[13]),
        .I3(compteur_reg[13]),
        .O(compteur1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry__0_i_7
       (.I0(max_compteur[10]),
        .I1(compteur_reg[10]),
        .I2(max_compteur[11]),
        .I3(compteur_reg[11]),
        .O(compteur1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry__0_i_8
       (.I0(max_compteur[8]),
        .I1(compteur_reg[8]),
        .I2(max_compteur[9]),
        .I3(compteur_reg[9]),
        .O(compteur1_carry__0_i_8_n_0));
  CARRY4 compteur1_carry__1
       (.CI(compteur1),
        .CO(NLW_compteur1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_compteur1_carry__1_O_UNCONNECTED[3:1],clear}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry_i_1
       (.I0(max_compteur[6]),
        .I1(compteur_reg[6]),
        .I2(compteur_reg[7]),
        .I3(max_compteur[7]),
        .O(compteur1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry_i_2
       (.I0(max_compteur[4]),
        .I1(compteur_reg[4]),
        .I2(compteur_reg[5]),
        .I3(max_compteur[5]),
        .O(compteur1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry_i_3
       (.I0(max_compteur[2]),
        .I1(compteur_reg[2]),
        .I2(compteur_reg[3]),
        .I3(max_compteur[3]),
        .O(compteur1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    compteur1_carry_i_4
       (.I0(max_compteur[0]),
        .I1(compteur_reg[0]),
        .I2(compteur_reg[1]),
        .I3(max_compteur[1]),
        .O(compteur1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry_i_5
       (.I0(max_compteur[6]),
        .I1(compteur_reg[6]),
        .I2(max_compteur[7]),
        .I3(compteur_reg[7]),
        .O(compteur1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry_i_6
       (.I0(max_compteur[4]),
        .I1(compteur_reg[4]),
        .I2(max_compteur[5]),
        .I3(compteur_reg[5]),
        .O(compteur1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry_i_7
       (.I0(max_compteur[2]),
        .I1(compteur_reg[2]),
        .I2(max_compteur[3]),
        .I3(compteur_reg[3]),
        .O(compteur1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    compteur1_carry_i_8
       (.I0(max_compteur[0]),
        .I1(compteur_reg[0]),
        .I2(max_compteur[1]),
        .I3(compteur_reg[1]),
        .O(compteur1_carry_i_8_n_0));
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
        .CO({\NLW_compteur_reg[12]_i_1_CO_UNCONNECTED [3],\compteur_reg[12]_i_1_n_1 ,\compteur_reg[12]_i_1_n_2 ,\compteur_reg[12]_i_1_n_3 }),
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
  FDRE \compteur_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[0]_i_1_n_6 ),
        .Q(compteur_reg[1]),
        .R(clear));
  FDRE \compteur_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\compteur_reg[0]_i_1_n_5 ),
        .Q(compteur_reg[2]),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_compteur_carry
       (.CI(1'b0),
        .CO({max_compteur_carry_n_0,max_compteur_carry_n_1,max_compteur_carry_n_2,max_compteur_carry_n_3}),
        .CYINIT(1'b0),
        .DI(delay[3:0]),
        .O(max_compteur[3:0]),
        .S({max_compteur_carry_i_1_n_0,max_compteur_carry_i_2_n_0,max_compteur_carry_i_3_n_0,max_compteur_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_compteur_carry__0
       (.CI(max_compteur_carry_n_0),
        .CO({max_compteur_carry__0_n_0,max_compteur_carry__0_n_1,max_compteur_carry__0_n_2,max_compteur_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(delay[7:4]),
        .O(max_compteur[7:4]),
        .S({max_compteur_carry__0_i_1_n_0,max_compteur_carry__0_i_2_n_0,max_compteur_carry__0_i_3_n_0,max_compteur_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    max_compteur_carry__0_i_1
       (.I0(delay[7]),
        .I1(diviseur[7]),
        .O(max_compteur_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_compteur_carry__0_i_2
       (.I0(delay[6]),
        .I1(diviseur[6]),
        .O(max_compteur_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_compteur_carry__0_i_3
       (.I0(delay[5]),
        .I1(diviseur[5]),
        .O(max_compteur_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_compteur_carry__0_i_4
       (.I0(delay[4]),
        .I1(diviseur[4]),
        .O(max_compteur_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_compteur_carry__1
       (.CI(max_compteur_carry__0_n_0),
        .CO({max_compteur_carry__1_n_0,max_compteur_carry__1_n_1,max_compteur_carry__1_n_2,max_compteur_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(delay[11:8]),
        .O(max_compteur[11:8]),
        .S({max_compteur_carry__1_i_1_n_0,max_compteur_carry__1_i_2_n_0,max_compteur_carry__1_i_3_n_0,max_compteur_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    max_compteur_carry__1_i_1
       (.I0(delay[11]),
        .I1(diviseur[11]),
        .O(max_compteur_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_compteur_carry__1_i_2
       (.I0(delay[10]),
        .I1(diviseur[10]),
        .O(max_compteur_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_compteur_carry__1_i_3
       (.I0(delay[9]),
        .I1(diviseur[9]),
        .O(max_compteur_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_compteur_carry__1_i_4
       (.I0(delay[8]),
        .I1(diviseur[8]),
        .O(max_compteur_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_compteur_carry__2
       (.CI(max_compteur_carry__1_n_0),
        .CO({NLW_max_compteur_carry__2_CO_UNCONNECTED[3],max_compteur_carry__2_n_1,max_compteur_carry__2_n_2,max_compteur_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,delay[14:12]}),
        .O(max_compteur[15:12]),
        .S({max_compteur_carry__2_i_1_n_0,max_compteur_carry__2_i_2_n_0,max_compteur_carry__2_i_3_n_0,max_compteur_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    max_compteur_carry__2_i_1
       (.I0(delay[15]),
        .I1(diviseur[15]),
        .O(max_compteur_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_compteur_carry__2_i_2
       (.I0(delay[14]),
        .I1(diviseur[14]),
        .O(max_compteur_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_compteur_carry__2_i_3
       (.I0(delay[13]),
        .I1(diviseur[13]),
        .O(max_compteur_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_compteur_carry__2_i_4
       (.I0(delay[12]),
        .I1(diviseur[12]),
        .O(max_compteur_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_compteur_carry_i_1
       (.I0(delay[3]),
        .I1(diviseur[3]),
        .O(max_compteur_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_compteur_carry_i_2
       (.I0(delay[2]),
        .I1(diviseur[2]),
        .O(max_compteur_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_compteur_carry_i_3
       (.I0(delay[1]),
        .I1(diviseur[1]),
        .O(max_compteur_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_compteur_carry_i_4
       (.I0(delay[0]),
        .I1(diviseur[0]),
        .O(max_compteur_carry_i_4_n_0));
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
