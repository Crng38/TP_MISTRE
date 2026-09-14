// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Sep  7 08:48:48 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_transmissionDonnee_0_1/test_mesure_vitesse_transmissionDonnee_0_1_sim_netlist.v
// Design      : test_mesure_vitesse_transmissionDonnee_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_mesure_vitesse_transmissionDonnee_0_1,transmissionDonnee,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "transmissionDonnee,Vivado 2020.2" *) 
(* NotValidForBitStream *)
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

  test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee U0
       (.H(H),
        .T1us(T1us),
        .TX(TX),
        .data(data[7:0]),
        .debutTransmission(debutTransmission),
        .validTx(validTx));
endmodule

(* ORIG_REF_NAME = "transmissionDonnee" *) 
module test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee
   (TX,
    validTx,
    H,
    data,
    debutTransmission,
    T1us);
  output [7:0]TX;
  output validTx;
  input H;
  input [7:0]data;
  input debutTransmission;
  input T1us;

  wire H;
  wire T1us;
  wire [7:0]TX;
  wire \TX[7]_i_1_n_0 ;
  wire \TX[7]_i_2_n_0 ;
  wire \TX[7]_i_3_n_0 ;
  wire \TX[7]_i_4_n_0 ;
  wire \TX[7]_i_5_n_0 ;
  wire \cptrData[0]_i_1_n_0 ;
  wire \cptrData_reg_n_0_[0] ;
  wire [19:0]cptrPeriod;
  wire \cptrPeriod[19]_i_1_n_0 ;
  wire \cptrPeriod[19]_i_2_n_0 ;
  wire \cptrPeriod[19]_i_4_n_0 ;
  wire \cptrPeriod[19]_i_6_n_0 ;
  wire \cptrPeriod[19]_i_7_n_0 ;
  wire \cptrPeriod[19]_i_8_n_0 ;
  wire [19:0]cptrPeriod_0;
  wire \cptrPeriod_reg[12]_i_2_n_0 ;
  wire \cptrPeriod_reg[12]_i_2_n_1 ;
  wire \cptrPeriod_reg[12]_i_2_n_2 ;
  wire \cptrPeriod_reg[12]_i_2_n_3 ;
  wire \cptrPeriod_reg[16]_i_2_n_0 ;
  wire \cptrPeriod_reg[16]_i_2_n_1 ;
  wire \cptrPeriod_reg[16]_i_2_n_2 ;
  wire \cptrPeriod_reg[16]_i_2_n_3 ;
  wire \cptrPeriod_reg[19]_i_5_n_2 ;
  wire \cptrPeriod_reg[19]_i_5_n_3 ;
  wire \cptrPeriod_reg[4]_i_2_n_0 ;
  wire \cptrPeriod_reg[4]_i_2_n_1 ;
  wire \cptrPeriod_reg[4]_i_2_n_2 ;
  wire \cptrPeriod_reg[4]_i_2_n_3 ;
  wire \cptrPeriod_reg[8]_i_2_n_0 ;
  wire \cptrPeriod_reg[8]_i_2_n_1 ;
  wire \cptrPeriod_reg[8]_i_2_n_2 ;
  wire \cptrPeriod_reg[8]_i_2_n_3 ;
  wire [7:0]data;
  wire [19:1]data0;
  wire debutTransmission;
  wire etat;
  wire etat_i_1_n_0;
  wire validTx;
  wire validTx_i_1_n_0;
  wire validTx_i_2_n_0;
  wire validTx_i_3_n_0;
  wire validTx_i_4_n_0;
  wire validTx_i_5_n_0;
  wire [3:2]\NLW_cptrPeriod_reg[19]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_cptrPeriod_reg[19]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \TX[7]_i_1 
       (.I0(\TX[7]_i_2_n_0 ),
        .I1(\TX[7]_i_3_n_0 ),
        .I2(\TX[7]_i_4_n_0 ),
        .I3(cptrPeriod[1]),
        .I4(cptrPeriod[0]),
        .I5(\cptrData_reg_n_0_[0] ),
        .O(\TX[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \TX[7]_i_2 
       (.I0(cptrPeriod[18]),
        .I1(cptrPeriod[19]),
        .I2(cptrPeriod[16]),
        .I3(cptrPeriod[17]),
        .I4(etat),
        .I5(T1us),
        .O(\TX[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \TX[7]_i_3 
       (.I0(cptrPeriod[4]),
        .I1(cptrPeriod[5]),
        .I2(cptrPeriod[2]),
        .I3(cptrPeriod[3]),
        .I4(cptrPeriod[14]),
        .I5(cptrPeriod[9]),
        .O(\TX[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \TX[7]_i_4 
       (.I0(cptrPeriod[8]),
        .I1(cptrPeriod[10]),
        .I2(cptrPeriod[6]),
        .I3(cptrPeriod[7]),
        .I4(\TX[7]_i_5_n_0 ),
        .O(\TX[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \TX[7]_i_5 
       (.I0(cptrPeriod[12]),
        .I1(cptrPeriod[11]),
        .I2(cptrPeriod[15]),
        .I3(cptrPeriod[13]),
        .O(\TX[7]_i_5_n_0 ));
  FDRE \TX_reg[0] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(data[0]),
        .Q(TX[0]),
        .R(1'b0));
  FDRE \TX_reg[1] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(data[1]),
        .Q(TX[1]),
        .R(1'b0));
  FDRE \TX_reg[2] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(data[2]),
        .Q(TX[2]),
        .R(1'b0));
  FDRE \TX_reg[3] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(data[3]),
        .Q(TX[3]),
        .R(1'b0));
  FDRE \TX_reg[4] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(data[4]),
        .Q(TX[4]),
        .R(1'b0));
  FDRE \TX_reg[5] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(data[5]),
        .Q(TX[5]),
        .R(1'b0));
  FDRE \TX_reg[6] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(data[6]),
        .Q(TX[6]),
        .R(1'b0));
  FDRE \TX_reg[7] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(data[7]),
        .Q(TX[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF5F53000)) 
    \cptrData[0]_i_1 
       (.I0(debutTransmission),
        .I1(\cptrPeriod[19]_i_4_n_0 ),
        .I2(etat),
        .I3(T1us),
        .I4(\cptrData_reg_n_0_[0] ),
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
       (.I0(cptrPeriod[0]),
        .O(cptrPeriod_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[10]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[10]),
        .O(cptrPeriod_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[11]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[11]),
        .O(cptrPeriod_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[12]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[12]),
        .O(cptrPeriod_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[13]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[13]),
        .O(cptrPeriod_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[14]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[14]),
        .O(cptrPeriod_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[15]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[15]),
        .O(cptrPeriod_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[16]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[16]),
        .O(cptrPeriod_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[17]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[17]),
        .O(cptrPeriod_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[18]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[18]),
        .O(cptrPeriod_0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \cptrPeriod[19]_i_1 
       (.I0(debutTransmission),
        .I1(etat),
        .O(\cptrPeriod[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \cptrPeriod[19]_i_2 
       (.I0(etat),
        .I1(T1us),
        .I2(\cptrData_reg_n_0_[0] ),
        .O(\cptrPeriod[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[19]_i_3 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[19]),
        .O(cptrPeriod_0[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \cptrPeriod[19]_i_4 
       (.I0(\cptrPeriod[19]_i_6_n_0 ),
        .I1(\cptrPeriod[19]_i_7_n_0 ),
        .I2(\cptrPeriod[19]_i_8_n_0 ),
        .I3(cptrPeriod[0]),
        .I4(validTx_i_4_n_0),
        .I5(\TX[7]_i_5_n_0 ),
        .O(\cptrPeriod[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cptrPeriod[19]_i_6 
       (.I0(cptrPeriod[3]),
        .I1(cptrPeriod[2]),
        .I2(cptrPeriod[5]),
        .I3(cptrPeriod[4]),
        .O(\cptrPeriod[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cptrPeriod[19]_i_7 
       (.I0(cptrPeriod[14]),
        .I1(cptrPeriod[9]),
        .I2(cptrPeriod[17]),
        .I3(cptrPeriod[16]),
        .O(\cptrPeriod[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \cptrPeriod[19]_i_8 
       (.I0(cptrPeriod[19]),
        .I1(cptrPeriod[18]),
        .I2(cptrPeriod[1]),
        .O(\cptrPeriod[19]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[1]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[1]),
        .O(cptrPeriod_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[2]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[2]),
        .O(cptrPeriod_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[3]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[3]),
        .O(cptrPeriod_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[4]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[4]),
        .O(cptrPeriod_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[5]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[5]),
        .O(cptrPeriod_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[6]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[6]),
        .O(cptrPeriod_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[7]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[7]),
        .O(cptrPeriod_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[8]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[8]),
        .O(cptrPeriod_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cptrPeriod[9]_i_1 
       (.I0(\cptrPeriod[19]_i_4_n_0 ),
        .I1(data0[9]),
        .O(cptrPeriod_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[0] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[0]),
        .Q(cptrPeriod[0]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[10] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[10]),
        .Q(cptrPeriod[10]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[11] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[11]),
        .Q(cptrPeriod[11]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[12] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[12]),
        .Q(cptrPeriod[12]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cptrPeriod_reg[12]_i_2 
       (.CI(\cptrPeriod_reg[8]_i_2_n_0 ),
        .CO({\cptrPeriod_reg[12]_i_2_n_0 ,\cptrPeriod_reg[12]_i_2_n_1 ,\cptrPeriod_reg[12]_i_2_n_2 ,\cptrPeriod_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cptrPeriod[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[13] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[13]),
        .Q(cptrPeriod[13]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[14] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[14]),
        .Q(cptrPeriod[14]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[15] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[15]),
        .Q(cptrPeriod[15]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[16] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[16]),
        .Q(cptrPeriod[16]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cptrPeriod_reg[16]_i_2 
       (.CI(\cptrPeriod_reg[12]_i_2_n_0 ),
        .CO({\cptrPeriod_reg[16]_i_2_n_0 ,\cptrPeriod_reg[16]_i_2_n_1 ,\cptrPeriod_reg[16]_i_2_n_2 ,\cptrPeriod_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(cptrPeriod[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[17] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[17]),
        .Q(cptrPeriod[17]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[18] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[18]),
        .Q(cptrPeriod[18]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[19] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[19]),
        .Q(cptrPeriod[19]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cptrPeriod_reg[19]_i_5 
       (.CI(\cptrPeriod_reg[16]_i_2_n_0 ),
        .CO({\NLW_cptrPeriod_reg[19]_i_5_CO_UNCONNECTED [3:2],\cptrPeriod_reg[19]_i_5_n_2 ,\cptrPeriod_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cptrPeriod_reg[19]_i_5_O_UNCONNECTED [3],data0[19:17]}),
        .S({1'b0,cptrPeriod[19:17]}));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[1] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[1]),
        .Q(cptrPeriod[1]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[2] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[2]),
        .Q(cptrPeriod[2]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[3] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[3]),
        .Q(cptrPeriod[3]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[4] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[4]),
        .Q(cptrPeriod[4]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cptrPeriod_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cptrPeriod_reg[4]_i_2_n_0 ,\cptrPeriod_reg[4]_i_2_n_1 ,\cptrPeriod_reg[4]_i_2_n_2 ,\cptrPeriod_reg[4]_i_2_n_3 }),
        .CYINIT(cptrPeriod[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cptrPeriod[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[5] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[5]),
        .Q(cptrPeriod[5]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[6] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[6]),
        .Q(cptrPeriod[6]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[7] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[7]),
        .Q(cptrPeriod[7]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[8] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[8]),
        .Q(cptrPeriod[8]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cptrPeriod_reg[8]_i_2 
       (.CI(\cptrPeriod_reg[4]_i_2_n_0 ),
        .CO({\cptrPeriod_reg[8]_i_2_n_0 ,\cptrPeriod_reg[8]_i_2_n_1 ,\cptrPeriod_reg[8]_i_2_n_2 ,\cptrPeriod_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cptrPeriod[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \cptrPeriod_reg[9] 
       (.C(H),
        .CE(\cptrPeriod[19]_i_2_n_0 ),
        .D(cptrPeriod_0[9]),
        .Q(cptrPeriod[9]),
        .R(\cptrPeriod[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    etat_i_1
       (.I0(\cptrData_reg_n_0_[0] ),
        .I1(debutTransmission),
        .I2(etat),
        .O(etat_i_1_n_0));
  FDRE etat_reg
       (.C(H),
        .CE(1'b1),
        .D(etat_i_1_n_0),
        .Q(etat),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h54FC000C)) 
    validTx_i_1
       (.I0(\cptrData_reg_n_0_[0] ),
        .I1(validTx),
        .I2(validTx_i_2_n_0),
        .I3(etat),
        .I4(T1us),
        .O(validTx_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    validTx_i_2
       (.I0(etat),
        .I1(validTx_i_3_n_0),
        .I2(\TX[7]_i_5_n_0 ),
        .I3(validTx_i_4_n_0),
        .I4(cptrPeriod[0]),
        .I5(validTx_i_5_n_0),
        .O(validTx_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    validTx_i_3
       (.I0(cptrPeriod[16]),
        .I1(cptrPeriod[17]),
        .I2(cptrPeriod[9]),
        .I3(cptrPeriod[14]),
        .I4(cptrPeriod[19]),
        .I5(cptrPeriod[18]),
        .O(validTx_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    validTx_i_4
       (.I0(cptrPeriod[7]),
        .I1(cptrPeriod[6]),
        .I2(cptrPeriod[10]),
        .I3(cptrPeriod[8]),
        .O(validTx_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    validTx_i_5
       (.I0(cptrPeriod[1]),
        .I1(cptrPeriod[2]),
        .I2(cptrPeriod[3]),
        .I3(cptrPeriod[5]),
        .I4(cptrPeriod[4]),
        .O(validTx_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    validTx_reg
       (.C(H),
        .CE(1'b1),
        .D(validTx_i_1_n_0),
        .Q(validTx),
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
