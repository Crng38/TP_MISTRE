// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 10 12:06:48 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_mesure_vitesse_transmissionDonnee_0_1_sim_netlist.v
// Design      : test_mesure_vitesse_transmissionDonnee_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_mesure_vitesse_transmissionDonnee_0_1,transmissionDonnee,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "transmissionDonnee,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmissionDonnee U0
       (.H(H),
        .T1us(T1us),
        .TX(TX),
        .data(data),
        .debutTransmission(debutTransmission),
        .validTx(validTx));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmissionDonnee
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
  wire \TX[7]_i_7_n_0 ;
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
  wire \cptrPeriod_reg[12]_i_4_n_1 ;
  wire \cptrPeriod_reg[12]_i_4_n_2 ;
  wire \cptrPeriod_reg[12]_i_4_n_3 ;
  wire \cptrPeriod_reg[12]_i_4_n_4 ;
  wire \cptrPeriod_reg[12]_i_4_n_5 ;
  wire \cptrPeriod_reg[12]_i_4_n_6 ;
  wire \cptrPeriod_reg[12]_i_4_n_7 ;
  wire \cptrPeriod_reg[4]_i_2_n_0 ;
  wire \cptrPeriod_reg[4]_i_2_n_1 ;
  wire \cptrPeriod_reg[4]_i_2_n_2 ;
  wire \cptrPeriod_reg[4]_i_2_n_3 ;
  wire \cptrPeriod_reg[4]_i_2_n_4 ;
  wire \cptrPeriod_reg[4]_i_2_n_5 ;
  wire \cptrPeriod_reg[4]_i_2_n_6 ;
  wire \cptrPeriod_reg[4]_i_2_n_7 ;
  wire \cptrPeriod_reg[8]_i_2_n_0 ;
  wire \cptrPeriod_reg[8]_i_2_n_1 ;
  wire \cptrPeriod_reg[8]_i_2_n_2 ;
  wire \cptrPeriod_reg[8]_i_2_n_3 ;
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
  wire [3:3]\NLW_cptrPeriod_reg[12]_i_4_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \TX[0]_i_1 
       (.I0(data[0]),
        .I1(\TX[7]_i_5_n_0 ),
        .I2(\dataTmp_reg_n_0_[8] ),
        .I3(\TX[7]_i_4_n_0 ),
        .I4(\TX[0]_i_2_n_0 ),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \TX[1]_i_1 
       (.I0(data[1]),
        .I1(\TX[7]_i_5_n_0 ),
        .I2(\dataTmp_reg_n_0_[9] ),
        .I3(\TX[7]_i_4_n_0 ),
        .I4(\TX[1]_i_2_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAACFFAC0C)) 
    \TX[1]_i_2 
       (.I0(p_0_in1_in[1]),
        .I1(data0[1]),
        .I2(\TX[7]_i_15_n_0 ),
        .I3(\TX[7]_i_16_n_0 ),
        .I4(data1[1]),
        .I5(sel0[12]),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \TX[3]_i_1 
       (.I0(data[3]),
        .I1(\TX[7]_i_5_n_0 ),
        .I2(\dataTmp_reg_n_0_[11] ),
        .I3(\TX[7]_i_4_n_0 ),
        .I4(\TX[3]_i_2_n_0 ),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \TX[4]_i_1 
       (.I0(data[4]),
        .I1(\TX[7]_i_5_n_0 ),
        .I2(\dataTmp_reg_n_0_[12] ),
        .I3(\TX[7]_i_4_n_0 ),
        .I4(\TX[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAACFFAC0C)) 
    \TX[4]_i_2 
       (.I0(p_0_in1_in[4]),
        .I1(data0[4]),
        .I2(\TX[7]_i_15_n_0 ),
        .I3(\TX[7]_i_16_n_0 ),
        .I4(data1[4]),
        .I5(sel0[12]),
        .O(\TX[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \TX[5]_i_1 
       (.I0(data[5]),
        .I1(\TX[7]_i_5_n_0 ),
        .I2(\dataTmp_reg_n_0_[13] ),
        .I3(\TX[7]_i_4_n_0 ),
        .I4(\TX[5]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAACFFAC0C)) 
    \TX[5]_i_2 
       (.I0(p_0_in1_in[5]),
        .I1(data0[5]),
        .I2(\TX[7]_i_15_n_0 ),
        .I3(\TX[7]_i_16_n_0 ),
        .I4(data1[5]),
        .I5(sel0[12]),
        .O(\TX[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \TX[6]_i_1 
       (.I0(data[6]),
        .I1(\TX[7]_i_5_n_0 ),
        .I2(\dataTmp_reg_n_0_[14] ),
        .I3(\TX[7]_i_4_n_0 ),
        .I4(\TX[6]_i_2_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAACFFAC0C)) 
    \TX[6]_i_2 
       (.I0(p_0_in1_in[6]),
        .I1(data0[6]),
        .I2(\TX[7]_i_15_n_0 ),
        .I3(\TX[7]_i_16_n_0 ),
        .I4(data1[6]),
        .I5(sel0[12]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \TX[7]_i_11 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .O(\TX[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \TX[7]_i_12 
       (.I0(sel0[10]),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .O(\TX[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \TX[7]_i_19 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(\TX[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \TX[7]_i_2 
       (.I0(data[7]),
        .I1(\TX[7]_i_5_n_0 ),
        .I2(\dataTmp_reg_n_0_[15] ),
        .I3(\TX[7]_i_4_n_0 ),
        .I4(\TX[7]_i_7_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  LUT6 #(
    .INIT(64'hAAAAAAAAACFFAC0C)) 
    \TX[7]_i_7 
       (.I0(p_0_in1_in[7]),
        .I1(data0[7]),
        .I2(\TX[7]_i_15_n_0 ),
        .I3(\TX[7]_i_16_n_0 ),
        .I4(data1[7]),
        .I5(sel0[12]),
        .O(\TX[7]_i_7_n_0 ));
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
  FDRE \TX_reg[0] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(TX[0]),
        .R(1'b0));
  FDRE \TX_reg[1] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(TX[1]),
        .R(1'b0));
  FDRE \TX_reg[2] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(TX[2]),
        .R(1'b0));
  FDRE \TX_reg[3] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(TX[3]),
        .R(1'b0));
  FDRE \TX_reg[4] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(TX[4]),
        .R(1'b0));
  FDRE \TX_reg[5] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(TX[5]),
        .R(1'b0));
  FDRE \TX_reg[6] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(TX[6]),
        .R(1'b0));
  FDRE \TX_reg[7] 
       (.C(H),
        .CE(\TX[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(TX[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF800F8F0)) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  LUT2 #(
    .INIT(4'h2)) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  CARRY4 \cptrPeriod_reg[12]_i_4 
       (.CI(\cptrPeriod_reg[8]_i_2_n_0 ),
        .CO({\NLW_cptrPeriod_reg[12]_i_4_CO_UNCONNECTED [3],\cptrPeriod_reg[12]_i_4_n_1 ,\cptrPeriod_reg[12]_i_4_n_2 ,\cptrPeriod_reg[12]_i_4_n_3 }),
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
  CARRY4 \cptrPeriod_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cptrPeriod_reg[4]_i_2_n_0 ,\cptrPeriod_reg[4]_i_2_n_1 ,\cptrPeriod_reg[4]_i_2_n_2 ,\cptrPeriod_reg[4]_i_2_n_3 }),
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
  CARRY4 \cptrPeriod_reg[8]_i_2 
       (.CI(\cptrPeriod_reg[4]_i_2_n_0 ),
        .CO({\cptrPeriod_reg[8]_i_2_n_0 ,\cptrPeriod_reg[8]_i_2_n_1 ,\cptrPeriod_reg[8]_i_2_n_2 ,\cptrPeriod_reg[8]_i_2_n_3 }),
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
  FDRE \dataTmp_reg[10] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[10]),
        .Q(\dataTmp_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dataTmp_reg[11] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[11]),
        .Q(\dataTmp_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dataTmp_reg[12] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[12]),
        .Q(\dataTmp_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dataTmp_reg[13] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[13]),
        .Q(\dataTmp_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dataTmp_reg[14] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[14]),
        .Q(\dataTmp_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dataTmp_reg[15] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[15]),
        .Q(\dataTmp_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dataTmp_reg[16] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[16]),
        .Q(data0[0]),
        .R(1'b0));
  FDRE \dataTmp_reg[17] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[17]),
        .Q(data0[1]),
        .R(1'b0));
  FDRE \dataTmp_reg[18] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[18]),
        .Q(data0[2]),
        .R(1'b0));
  FDRE \dataTmp_reg[19] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[19]),
        .Q(data0[3]),
        .R(1'b0));
  FDRE \dataTmp_reg[20] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[20]),
        .Q(data0[4]),
        .R(1'b0));
  FDRE \dataTmp_reg[21] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[21]),
        .Q(data0[5]),
        .R(1'b0));
  FDRE \dataTmp_reg[22] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[22]),
        .Q(data0[6]),
        .R(1'b0));
  FDRE \dataTmp_reg[23] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[23]),
        .Q(data0[7]),
        .R(1'b0));
  FDRE \dataTmp_reg[24] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[24]),
        .Q(data1[0]),
        .R(1'b0));
  FDRE \dataTmp_reg[25] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[25]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE \dataTmp_reg[26] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[26]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \dataTmp_reg[27] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[27]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \dataTmp_reg[28] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[28]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \dataTmp_reg[29] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[29]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \dataTmp_reg[30] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[30]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \dataTmp_reg[31] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[31]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \dataTmp_reg[32] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[32]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \dataTmp_reg[33] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[33]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \dataTmp_reg[34] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[34]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \dataTmp_reg[35] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[35]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \dataTmp_reg[36] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[36]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \dataTmp_reg[37] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[37]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \dataTmp_reg[38] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[38]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \dataTmp_reg[39] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[39]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \dataTmp_reg[8] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[8]),
        .Q(\dataTmp_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dataTmp_reg[9] 
       (.C(H),
        .CE(\dataTmp[39]_i_1_n_0 ),
        .D(data[9]),
        .Q(\dataTmp_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    etat_i_1
       (.I0(\cptrData_reg_n_0_[0] ),
        .I1(etat),
        .I2(debutTransmission),
        .O(etat_i_1_n_0));
  FDRE etat_reg
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    validTx_i_4
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(validTx_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
