// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 22 11:09:43 2026
// Host        : Ordi-Matt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_machine_etat_Machine_etat_0_1_sim_netlist.v
// Design      : test_machine_etat_Machine_etat_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Machine_etat
   (enable_PI,
    commande_vitesse_D,
    clk,
    btn,
    reset);
  output enable_PI;
  output [2:0]commande_vitesse_D;
  input clk;
  input btn;
  input reset;

  wire GO;
  wire \GO[0]_i_1_n_0 ;
  wire btn;
  wire clk;
  wire [2:0]commande_vitesse_D;
  wire enable_PI;
  wire enable_PI_i_1_n_0;
  wire enable_PI_i_2_n_0;
  wire enable_PI_i_3_n_0;
  wire etape;
  wire \etape[0]_i_1_n_0 ;
  wire \etape[1]_i_1_n_0 ;
  wire \etape_reg_n_0_[0] ;
  wire \etape_reg_n_0_[1] ;
  wire etat;
  wire \etat[3]_i_10_n_0 ;
  wire \etat[3]_i_11_n_0 ;
  wire \etat[3]_i_12_n_0 ;
  wire \etat[3]_i_13_n_0 ;
  wire \etat[3]_i_14_n_0 ;
  wire \etat[3]_i_15_n_0 ;
  wire \etat[3]_i_16_n_0 ;
  wire \etat[3]_i_17_n_0 ;
  wire \etat[3]_i_18_n_0 ;
  wire \etat[3]_i_19_n_0 ;
  wire \etat[3]_i_4_n_0 ;
  wire \etat[3]_i_5_n_0 ;
  wire \etat[3]_i_6_n_0 ;
  wire \etat[3]_i_7_n_0 ;
  wire \etat[3]_i_8_n_0 ;
  wire \etat[3]_i_9_n_0 ;
  wire \etat_reg_n_0_[0] ;
  wire \etat_reg_n_0_[1] ;
  wire \etat_reg_n_0_[2] ;
  wire \etat_reg_n_0_[3] ;
  wire ligne_droite;
  wire \ligne_droite[0]_i_3_n_0 ;
  wire \ligne_droite[0]_i_4_n_0 ;
  wire \ligne_droite[0]_i_5_n_0 ;
  wire \ligne_droite[0]_i_6_n_0 ;
  wire \ligne_droite[12]_i_2_n_0 ;
  wire \ligne_droite[12]_i_3_n_0 ;
  wire \ligne_droite[12]_i_4_n_0 ;
  wire \ligne_droite[12]_i_5_n_0 ;
  wire \ligne_droite[16]_i_2_n_0 ;
  wire \ligne_droite[16]_i_3_n_0 ;
  wire \ligne_droite[16]_i_4_n_0 ;
  wire \ligne_droite[16]_i_5_n_0 ;
  wire \ligne_droite[20]_i_2_n_0 ;
  wire \ligne_droite[20]_i_3_n_0 ;
  wire \ligne_droite[20]_i_4_n_0 ;
  wire \ligne_droite[20]_i_5_n_0 ;
  wire \ligne_droite[24]_i_2_n_0 ;
  wire \ligne_droite[24]_i_3_n_0 ;
  wire \ligne_droite[24]_i_4_n_0 ;
  wire \ligne_droite[24]_i_5_n_0 ;
  wire \ligne_droite[4]_i_2_n_0 ;
  wire \ligne_droite[4]_i_3_n_0 ;
  wire \ligne_droite[4]_i_4_n_0 ;
  wire \ligne_droite[4]_i_5_n_0 ;
  wire \ligne_droite[8]_i_2_n_0 ;
  wire \ligne_droite[8]_i_3_n_0 ;
  wire \ligne_droite[8]_i_4_n_0 ;
  wire \ligne_droite[8]_i_5_n_0 ;
  wire [27:1]ligne_droite_reg;
  wire \ligne_droite_reg[0]_i_2_n_0 ;
  wire \ligne_droite_reg[0]_i_2_n_1 ;
  wire \ligne_droite_reg[0]_i_2_n_2 ;
  wire \ligne_droite_reg[0]_i_2_n_3 ;
  wire \ligne_droite_reg[0]_i_2_n_4 ;
  wire \ligne_droite_reg[0]_i_2_n_5 ;
  wire \ligne_droite_reg[0]_i_2_n_6 ;
  wire \ligne_droite_reg[0]_i_2_n_7 ;
  wire \ligne_droite_reg[12]_i_1_n_0 ;
  wire \ligne_droite_reg[12]_i_1_n_1 ;
  wire \ligne_droite_reg[12]_i_1_n_2 ;
  wire \ligne_droite_reg[12]_i_1_n_3 ;
  wire \ligne_droite_reg[12]_i_1_n_4 ;
  wire \ligne_droite_reg[12]_i_1_n_5 ;
  wire \ligne_droite_reg[12]_i_1_n_6 ;
  wire \ligne_droite_reg[12]_i_1_n_7 ;
  wire \ligne_droite_reg[16]_i_1_n_0 ;
  wire \ligne_droite_reg[16]_i_1_n_1 ;
  wire \ligne_droite_reg[16]_i_1_n_2 ;
  wire \ligne_droite_reg[16]_i_1_n_3 ;
  wire \ligne_droite_reg[16]_i_1_n_4 ;
  wire \ligne_droite_reg[16]_i_1_n_5 ;
  wire \ligne_droite_reg[16]_i_1_n_6 ;
  wire \ligne_droite_reg[16]_i_1_n_7 ;
  wire \ligne_droite_reg[20]_i_1_n_0 ;
  wire \ligne_droite_reg[20]_i_1_n_1 ;
  wire \ligne_droite_reg[20]_i_1_n_2 ;
  wire \ligne_droite_reg[20]_i_1_n_3 ;
  wire \ligne_droite_reg[20]_i_1_n_4 ;
  wire \ligne_droite_reg[20]_i_1_n_5 ;
  wire \ligne_droite_reg[20]_i_1_n_6 ;
  wire \ligne_droite_reg[20]_i_1_n_7 ;
  wire \ligne_droite_reg[24]_i_1_n_1 ;
  wire \ligne_droite_reg[24]_i_1_n_2 ;
  wire \ligne_droite_reg[24]_i_1_n_3 ;
  wire \ligne_droite_reg[24]_i_1_n_4 ;
  wire \ligne_droite_reg[24]_i_1_n_5 ;
  wire \ligne_droite_reg[24]_i_1_n_6 ;
  wire \ligne_droite_reg[24]_i_1_n_7 ;
  wire \ligne_droite_reg[4]_i_1_n_0 ;
  wire \ligne_droite_reg[4]_i_1_n_1 ;
  wire \ligne_droite_reg[4]_i_1_n_2 ;
  wire \ligne_droite_reg[4]_i_1_n_3 ;
  wire \ligne_droite_reg[4]_i_1_n_4 ;
  wire \ligne_droite_reg[4]_i_1_n_5 ;
  wire \ligne_droite_reg[4]_i_1_n_6 ;
  wire \ligne_droite_reg[4]_i_1_n_7 ;
  wire \ligne_droite_reg[8]_i_1_n_0 ;
  wire \ligne_droite_reg[8]_i_1_n_1 ;
  wire \ligne_droite_reg[8]_i_1_n_2 ;
  wire \ligne_droite_reg[8]_i_1_n_3 ;
  wire \ligne_droite_reg[8]_i_1_n_4 ;
  wire \ligne_droite_reg[8]_i_1_n_5 ;
  wire \ligne_droite_reg[8]_i_1_n_6 ;
  wire \ligne_droite_reg[8]_i_1_n_7 ;
  wire \ligne_droite_reg_n_0_[0] ;
  wire [3:0]p_0_in;
  wire reset;
  wire rota;
  wire \rota[0]_i_3_n_0 ;
  wire \rota[0]_i_4_n_0 ;
  wire \rota[0]_i_5_n_0 ;
  wire \rota[0]_i_6_n_0 ;
  wire \rota[12]_i_2_n_0 ;
  wire \rota[12]_i_3_n_0 ;
  wire \rota[12]_i_4_n_0 ;
  wire \rota[12]_i_5_n_0 ;
  wire \rota[16]_i_2_n_0 ;
  wire \rota[16]_i_3_n_0 ;
  wire \rota[16]_i_4_n_0 ;
  wire \rota[16]_i_5_n_0 ;
  wire \rota[20]_i_2_n_0 ;
  wire \rota[20]_i_3_n_0 ;
  wire \rota[20]_i_4_n_0 ;
  wire \rota[20]_i_5_n_0 ;
  wire \rota[24]_i_2_n_0 ;
  wire \rota[24]_i_3_n_0 ;
  wire \rota[24]_i_4_n_0 ;
  wire \rota[4]_i_2_n_0 ;
  wire \rota[4]_i_3_n_0 ;
  wire \rota[4]_i_4_n_0 ;
  wire \rota[4]_i_5_n_0 ;
  wire \rota[8]_i_2_n_0 ;
  wire \rota[8]_i_3_n_0 ;
  wire \rota[8]_i_4_n_0 ;
  wire \rota[8]_i_5_n_0 ;
  wire [26:0]rota_reg;
  wire \rota_reg[0]_i_2_n_0 ;
  wire \rota_reg[0]_i_2_n_1 ;
  wire \rota_reg[0]_i_2_n_2 ;
  wire \rota_reg[0]_i_2_n_3 ;
  wire \rota_reg[0]_i_2_n_4 ;
  wire \rota_reg[0]_i_2_n_5 ;
  wire \rota_reg[0]_i_2_n_6 ;
  wire \rota_reg[0]_i_2_n_7 ;
  wire \rota_reg[12]_i_1_n_0 ;
  wire \rota_reg[12]_i_1_n_1 ;
  wire \rota_reg[12]_i_1_n_2 ;
  wire \rota_reg[12]_i_1_n_3 ;
  wire \rota_reg[12]_i_1_n_4 ;
  wire \rota_reg[12]_i_1_n_5 ;
  wire \rota_reg[12]_i_1_n_6 ;
  wire \rota_reg[12]_i_1_n_7 ;
  wire \rota_reg[16]_i_1_n_0 ;
  wire \rota_reg[16]_i_1_n_1 ;
  wire \rota_reg[16]_i_1_n_2 ;
  wire \rota_reg[16]_i_1_n_3 ;
  wire \rota_reg[16]_i_1_n_4 ;
  wire \rota_reg[16]_i_1_n_5 ;
  wire \rota_reg[16]_i_1_n_6 ;
  wire \rota_reg[16]_i_1_n_7 ;
  wire \rota_reg[20]_i_1_n_0 ;
  wire \rota_reg[20]_i_1_n_1 ;
  wire \rota_reg[20]_i_1_n_2 ;
  wire \rota_reg[20]_i_1_n_3 ;
  wire \rota_reg[20]_i_1_n_4 ;
  wire \rota_reg[20]_i_1_n_5 ;
  wire \rota_reg[20]_i_1_n_6 ;
  wire \rota_reg[20]_i_1_n_7 ;
  wire \rota_reg[24]_i_1_n_2 ;
  wire \rota_reg[24]_i_1_n_3 ;
  wire \rota_reg[24]_i_1_n_5 ;
  wire \rota_reg[24]_i_1_n_6 ;
  wire \rota_reg[24]_i_1_n_7 ;
  wire \rota_reg[4]_i_1_n_0 ;
  wire \rota_reg[4]_i_1_n_1 ;
  wire \rota_reg[4]_i_1_n_2 ;
  wire \rota_reg[4]_i_1_n_3 ;
  wire \rota_reg[4]_i_1_n_4 ;
  wire \rota_reg[4]_i_1_n_5 ;
  wire \rota_reg[4]_i_1_n_6 ;
  wire \rota_reg[4]_i_1_n_7 ;
  wire \rota_reg[8]_i_1_n_0 ;
  wire \rota_reg[8]_i_1_n_1 ;
  wire \rota_reg[8]_i_1_n_2 ;
  wire \rota_reg[8]_i_1_n_3 ;
  wire \rota_reg[8]_i_1_n_4 ;
  wire \rota_reg[8]_i_1_n_5 ;
  wire \rota_reg[8]_i_1_n_6 ;
  wire \rota_reg[8]_i_1_n_7 ;
  wire \vitesse_G[10]_i_1_n_0 ;
  wire \vitesse_G[10]_i_2_n_0 ;
  wire \vitesse_G[11]_i_1_n_0 ;
  wire \vitesse_G[11]_i_2_n_0 ;
  wire \vitesse_G[8]_i_1_n_0 ;
  wire [3:3]\NLW_ligne_droite_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rota_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rota_reg[24]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h002E)) 
    \GO[0]_i_1 
       (.I0(btn),
        .I1(GO),
        .I2(enable_PI_i_3_n_0),
        .I3(reset),
        .O(\GO[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GO_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\GO[0]_i_1_n_0 ),
        .Q(GO),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000B8AAAA)) 
    enable_PI_i_1
       (.I0(enable_PI),
        .I1(\etape_reg_n_0_[1] ),
        .I2(enable_PI_i_2_n_0),
        .I3(enable_PI_i_3_n_0),
        .I4(GO),
        .I5(etat),
        .O(enable_PI_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    enable_PI_i_2
       (.I0(\etat[3]_i_4_n_0 ),
        .I1(\etape_reg_n_0_[0] ),
        .I2(\etat[3]_i_5_n_0 ),
        .O(enable_PI_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    enable_PI_i_3
       (.I0(\etat_reg_n_0_[1] ),
        .I1(\etat_reg_n_0_[0] ),
        .I2(\etat_reg_n_0_[3] ),
        .I3(\etat_reg_n_0_[2] ),
        .O(enable_PI_i_3_n_0));
  FDRE enable_PI_reg
       (.C(clk),
        .CE(1'b1),
        .D(enable_PI_i_1_n_0),
        .Q(enable_PI),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000022F266F6)) 
    \etape[0]_i_1 
       (.I0(\etape_reg_n_0_[0] ),
        .I1(etape),
        .I2(btn),
        .I3(GO),
        .I4(enable_PI_i_3_n_0),
        .I5(reset),
        .O(\etape[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE0E2202)) 
    \etape[1]_i_1 
       (.I0(\etape_reg_n_0_[1] ),
        .I1(etape),
        .I2(btn),
        .I3(GO),
        .I4(enable_PI_i_3_n_0),
        .I5(reset),
        .O(\etape[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etape_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\etape[0]_i_1_n_0 ),
        .Q(\etape_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \etape_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\etape[1]_i_1_n_0 ),
        .Q(\etape_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0F0B)) 
    \etat[0]_i_1 
       (.I0(\etat_reg_n_0_[2] ),
        .I1(\etat_reg_n_0_[3] ),
        .I2(\etat_reg_n_0_[0] ),
        .I3(\etat_reg_n_0_[1] ),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \etat[1]_i_1 
       (.I0(\etat_reg_n_0_[0] ),
        .I1(\etat_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \etat[2]_i_1 
       (.I0(\etat_reg_n_0_[2] ),
        .I1(\etat_reg_n_0_[1] ),
        .I2(\etat_reg_n_0_[0] ),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'hBA)) 
    \etat[3]_i_1 
       (.I0(reset),
        .I1(GO),
        .I2(btn),
        .O(etat));
  LUT3 #(
    .INIT(8'h7F)) 
    \etat[3]_i_10 
       (.I0(ligne_droite_reg[23]),
        .I1(ligne_droite_reg[21]),
        .I2(ligne_droite_reg[22]),
        .O(\etat[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \etat[3]_i_11 
       (.I0(rota_reg[25]),
        .I1(rota_reg[24]),
        .I2(rota_reg[26]),
        .O(\etat[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \etat[3]_i_12 
       (.I0(rota_reg[19]),
        .I1(rota_reg[18]),
        .O(\etat[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    \etat[3]_i_13 
       (.I0(rota_reg[15]),
        .I1(\etat[3]_i_17_n_0 ),
        .I2(rota_reg[12]),
        .I3(rota_reg[11]),
        .I4(rota_reg[13]),
        .I5(rota_reg[14]),
        .O(\etat[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \etat[3]_i_14 
       (.I0(rota_reg[17]),
        .I1(rota_reg[16]),
        .O(\etat[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \etat[3]_i_15 
       (.I0(rota_reg[22]),
        .I1(rota_reg[20]),
        .I2(rota_reg[21]),
        .O(\etat[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \etat[3]_i_16 
       (.I0(\etat[3]_i_18_n_0 ),
        .I1(ligne_droite_reg[7]),
        .I2(ligne_droite_reg[8]),
        .I3(ligne_droite_reg[9]),
        .I4(ligne_droite_reg[10]),
        .I5(ligne_droite_reg[11]),
        .O(\etat[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \etat[3]_i_17 
       (.I0(\etat[3]_i_19_n_0 ),
        .I1(rota_reg[6]),
        .I2(rota_reg[7]),
        .I3(rota_reg[8]),
        .I4(rota_reg[9]),
        .I5(rota_reg[10]),
        .O(\etat[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \etat[3]_i_18 
       (.I0(ligne_droite_reg[2]),
        .I1(ligne_droite_reg[3]),
        .I2(ligne_droite_reg[6]),
        .I3(ligne_droite_reg[1]),
        .I4(ligne_droite_reg[5]),
        .I5(ligne_droite_reg[4]),
        .O(\etat[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \etat[3]_i_19 
       (.I0(rota_reg[4]),
        .I1(rota_reg[3]),
        .I2(rota_reg[5]),
        .I3(rota_reg[2]),
        .I4(rota_reg[0]),
        .I5(rota_reg[1]),
        .O(\etat[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000BABF0000)) 
    \etat[3]_i_2 
       (.I0(enable_PI_i_3_n_0),
        .I1(\etat[3]_i_4_n_0 ),
        .I2(\etape_reg_n_0_[0] ),
        .I3(\etat[3]_i_5_n_0 ),
        .I4(GO),
        .I5(\etape_reg_n_0_[1] ),
        .O(etape));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6CC8)) 
    \etat[3]_i_3 
       (.I0(\etat_reg_n_0_[2] ),
        .I1(\etat_reg_n_0_[3] ),
        .I2(\etat_reg_n_0_[0] ),
        .I3(\etat_reg_n_0_[1] ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFBBAB)) 
    \etat[3]_i_4 
       (.I0(\etat[3]_i_6_n_0 ),
        .I1(\etat[3]_i_7_n_0 ),
        .I2(\etat[3]_i_8_n_0 ),
        .I3(\etat[3]_i_9_n_0 ),
        .I4(\etat[3]_i_10_n_0 ),
        .I5(ligne_droite_reg[24]),
        .O(\etat[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFBBAB)) 
    \etat[3]_i_5 
       (.I0(\etat[3]_i_11_n_0 ),
        .I1(\etat[3]_i_12_n_0 ),
        .I2(\etat[3]_i_13_n_0 ),
        .I3(\etat[3]_i_14_n_0 ),
        .I4(\etat[3]_i_15_n_0 ),
        .I5(rota_reg[23]),
        .O(\etat[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \etat[3]_i_6 
       (.I0(ligne_droite_reg[26]),
        .I1(ligne_droite_reg[25]),
        .I2(ligne_droite_reg[27]),
        .O(\etat[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \etat[3]_i_7 
       (.I0(ligne_droite_reg[20]),
        .I1(ligne_droite_reg[19]),
        .O(\etat[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    \etat[3]_i_8 
       (.I0(ligne_droite_reg[16]),
        .I1(\etat[3]_i_16_n_0 ),
        .I2(ligne_droite_reg[13]),
        .I3(ligne_droite_reg[12]),
        .I4(ligne_droite_reg[14]),
        .I5(ligne_droite_reg[15]),
        .O(\etat[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \etat[3]_i_9 
       (.I0(ligne_droite_reg[18]),
        .I1(ligne_droite_reg[17]),
        .O(\etat[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[0] 
       (.C(clk),
        .CE(etape),
        .D(p_0_in[0]),
        .Q(\etat_reg_n_0_[0] ),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[1] 
       (.C(clk),
        .CE(etape),
        .D(p_0_in[1]),
        .Q(\etat_reg_n_0_[1] ),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[2] 
       (.C(clk),
        .CE(etape),
        .D(p_0_in[2]),
        .Q(\etat_reg_n_0_[2] ),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[3] 
       (.C(clk),
        .CE(etape),
        .D(p_0_in[3]),
        .Q(\etat_reg_n_0_[3] ),
        .R(etat));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \ligne_droite[0]_i_1 
       (.I0(\etape_reg_n_0_[0] ),
        .I1(GO),
        .I2(\etat_reg_n_0_[1] ),
        .I3(\etat_reg_n_0_[0] ),
        .I4(\etat_reg_n_0_[3] ),
        .I5(\etat_reg_n_0_[2] ),
        .O(ligne_droite));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[0]_i_3 
       (.I0(ligne_droite_reg[3]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[0]_i_4 
       (.I0(ligne_droite_reg[2]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[0]_i_5 
       (.I0(ligne_droite_reg[1]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \ligne_droite[0]_i_6 
       (.I0(\ligne_droite_reg_n_0_[0] ),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[12]_i_2 
       (.I0(ligne_droite_reg[15]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[12]_i_3 
       (.I0(ligne_droite_reg[14]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[12]_i_4 
       (.I0(ligne_droite_reg[13]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[12]_i_5 
       (.I0(ligne_droite_reg[12]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[16]_i_2 
       (.I0(ligne_droite_reg[19]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[16]_i_3 
       (.I0(ligne_droite_reg[18]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[16]_i_4 
       (.I0(ligne_droite_reg[17]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[16]_i_5 
       (.I0(ligne_droite_reg[16]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[20]_i_2 
       (.I0(ligne_droite_reg[23]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[20]_i_3 
       (.I0(ligne_droite_reg[22]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[20]_i_4 
       (.I0(ligne_droite_reg[21]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[20]_i_5 
       (.I0(ligne_droite_reg[20]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[24]_i_2 
       (.I0(ligne_droite_reg[27]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[24]_i_3 
       (.I0(ligne_droite_reg[26]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[24]_i_4 
       (.I0(ligne_droite_reg[25]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ligne_droite[24]_i_5 
       (.I0(ligne_droite_reg[24]),
        .I1(ligne_droite_reg[27]),
        .I2(ligne_droite_reg[25]),
        .I3(ligne_droite_reg[26]),
        .O(\ligne_droite[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[4]_i_2 
       (.I0(ligne_droite_reg[7]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[4]_i_3 
       (.I0(ligne_droite_reg[6]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[4]_i_4 
       (.I0(ligne_droite_reg[5]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[4]_i_5 
       (.I0(ligne_droite_reg[4]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[8]_i_2 
       (.I0(ligne_droite_reg[11]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[8]_i_3 
       (.I0(ligne_droite_reg[10]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[8]_i_4 
       (.I0(ligne_droite_reg[9]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ligne_droite[8]_i_5 
       (.I0(ligne_droite_reg[8]),
        .I1(\etat[3]_i_4_n_0 ),
        .O(\ligne_droite[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[0] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[0]_i_2_n_7 ),
        .Q(\ligne_droite_reg_n_0_[0] ),
        .R(etat));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ligne_droite_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ligne_droite_reg[0]_i_2_n_0 ,\ligne_droite_reg[0]_i_2_n_1 ,\ligne_droite_reg[0]_i_2_n_2 ,\ligne_droite_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\etat[3]_i_4_n_0 }),
        .O({\ligne_droite_reg[0]_i_2_n_4 ,\ligne_droite_reg[0]_i_2_n_5 ,\ligne_droite_reg[0]_i_2_n_6 ,\ligne_droite_reg[0]_i_2_n_7 }),
        .S({\ligne_droite[0]_i_3_n_0 ,\ligne_droite[0]_i_4_n_0 ,\ligne_droite[0]_i_5_n_0 ,\ligne_droite[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[10] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[8]_i_1_n_5 ),
        .Q(ligne_droite_reg[10]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[11] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[8]_i_1_n_4 ),
        .Q(ligne_droite_reg[11]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[12] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[12]_i_1_n_7 ),
        .Q(ligne_droite_reg[12]),
        .R(etat));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ligne_droite_reg[12]_i_1 
       (.CI(\ligne_droite_reg[8]_i_1_n_0 ),
        .CO({\ligne_droite_reg[12]_i_1_n_0 ,\ligne_droite_reg[12]_i_1_n_1 ,\ligne_droite_reg[12]_i_1_n_2 ,\ligne_droite_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ligne_droite_reg[12]_i_1_n_4 ,\ligne_droite_reg[12]_i_1_n_5 ,\ligne_droite_reg[12]_i_1_n_6 ,\ligne_droite_reg[12]_i_1_n_7 }),
        .S({\ligne_droite[12]_i_2_n_0 ,\ligne_droite[12]_i_3_n_0 ,\ligne_droite[12]_i_4_n_0 ,\ligne_droite[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[13] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[12]_i_1_n_6 ),
        .Q(ligne_droite_reg[13]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[14] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[12]_i_1_n_5 ),
        .Q(ligne_droite_reg[14]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[15] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[12]_i_1_n_4 ),
        .Q(ligne_droite_reg[15]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[16] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[16]_i_1_n_7 ),
        .Q(ligne_droite_reg[16]),
        .R(etat));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ligne_droite_reg[16]_i_1 
       (.CI(\ligne_droite_reg[12]_i_1_n_0 ),
        .CO({\ligne_droite_reg[16]_i_1_n_0 ,\ligne_droite_reg[16]_i_1_n_1 ,\ligne_droite_reg[16]_i_1_n_2 ,\ligne_droite_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ligne_droite_reg[16]_i_1_n_4 ,\ligne_droite_reg[16]_i_1_n_5 ,\ligne_droite_reg[16]_i_1_n_6 ,\ligne_droite_reg[16]_i_1_n_7 }),
        .S({\ligne_droite[16]_i_2_n_0 ,\ligne_droite[16]_i_3_n_0 ,\ligne_droite[16]_i_4_n_0 ,\ligne_droite[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[17] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[16]_i_1_n_6 ),
        .Q(ligne_droite_reg[17]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[18] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[16]_i_1_n_5 ),
        .Q(ligne_droite_reg[18]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[19] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[16]_i_1_n_4 ),
        .Q(ligne_droite_reg[19]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[1] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[0]_i_2_n_6 ),
        .Q(ligne_droite_reg[1]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[20] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[20]_i_1_n_7 ),
        .Q(ligne_droite_reg[20]),
        .R(etat));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ligne_droite_reg[20]_i_1 
       (.CI(\ligne_droite_reg[16]_i_1_n_0 ),
        .CO({\ligne_droite_reg[20]_i_1_n_0 ,\ligne_droite_reg[20]_i_1_n_1 ,\ligne_droite_reg[20]_i_1_n_2 ,\ligne_droite_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ligne_droite_reg[20]_i_1_n_4 ,\ligne_droite_reg[20]_i_1_n_5 ,\ligne_droite_reg[20]_i_1_n_6 ,\ligne_droite_reg[20]_i_1_n_7 }),
        .S({\ligne_droite[20]_i_2_n_0 ,\ligne_droite[20]_i_3_n_0 ,\ligne_droite[20]_i_4_n_0 ,\ligne_droite[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[21] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[20]_i_1_n_6 ),
        .Q(ligne_droite_reg[21]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[22] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[20]_i_1_n_5 ),
        .Q(ligne_droite_reg[22]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[23] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[20]_i_1_n_4 ),
        .Q(ligne_droite_reg[23]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[24] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[24]_i_1_n_7 ),
        .Q(ligne_droite_reg[24]),
        .R(etat));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ligne_droite_reg[24]_i_1 
       (.CI(\ligne_droite_reg[20]_i_1_n_0 ),
        .CO({\NLW_ligne_droite_reg[24]_i_1_CO_UNCONNECTED [3],\ligne_droite_reg[24]_i_1_n_1 ,\ligne_droite_reg[24]_i_1_n_2 ,\ligne_droite_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ligne_droite_reg[24]_i_1_n_4 ,\ligne_droite_reg[24]_i_1_n_5 ,\ligne_droite_reg[24]_i_1_n_6 ,\ligne_droite_reg[24]_i_1_n_7 }),
        .S({\ligne_droite[24]_i_2_n_0 ,\ligne_droite[24]_i_3_n_0 ,\ligne_droite[24]_i_4_n_0 ,\ligne_droite[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[25] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[24]_i_1_n_6 ),
        .Q(ligne_droite_reg[25]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[26] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[24]_i_1_n_5 ),
        .Q(ligne_droite_reg[26]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[27] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[24]_i_1_n_4 ),
        .Q(ligne_droite_reg[27]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[2] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[0]_i_2_n_5 ),
        .Q(ligne_droite_reg[2]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[3] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[0]_i_2_n_4 ),
        .Q(ligne_droite_reg[3]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[4] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[4]_i_1_n_7 ),
        .Q(ligne_droite_reg[4]),
        .R(etat));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ligne_droite_reg[4]_i_1 
       (.CI(\ligne_droite_reg[0]_i_2_n_0 ),
        .CO({\ligne_droite_reg[4]_i_1_n_0 ,\ligne_droite_reg[4]_i_1_n_1 ,\ligne_droite_reg[4]_i_1_n_2 ,\ligne_droite_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ligne_droite_reg[4]_i_1_n_4 ,\ligne_droite_reg[4]_i_1_n_5 ,\ligne_droite_reg[4]_i_1_n_6 ,\ligne_droite_reg[4]_i_1_n_7 }),
        .S({\ligne_droite[4]_i_2_n_0 ,\ligne_droite[4]_i_3_n_0 ,\ligne_droite[4]_i_4_n_0 ,\ligne_droite[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[5] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[4]_i_1_n_6 ),
        .Q(ligne_droite_reg[5]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[6] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[4]_i_1_n_5 ),
        .Q(ligne_droite_reg[6]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[7] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[4]_i_1_n_4 ),
        .Q(ligne_droite_reg[7]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[8] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[8]_i_1_n_7 ),
        .Q(ligne_droite_reg[8]),
        .R(etat));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ligne_droite_reg[8]_i_1 
       (.CI(\ligne_droite_reg[4]_i_1_n_0 ),
        .CO({\ligne_droite_reg[8]_i_1_n_0 ,\ligne_droite_reg[8]_i_1_n_1 ,\ligne_droite_reg[8]_i_1_n_2 ,\ligne_droite_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ligne_droite_reg[8]_i_1_n_4 ,\ligne_droite_reg[8]_i_1_n_5 ,\ligne_droite_reg[8]_i_1_n_6 ,\ligne_droite_reg[8]_i_1_n_7 }),
        .S({\ligne_droite[8]_i_2_n_0 ,\ligne_droite[8]_i_3_n_0 ,\ligne_droite[8]_i_4_n_0 ,\ligne_droite[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[9] 
       (.C(clk),
        .CE(ligne_droite),
        .D(\ligne_droite_reg[8]_i_1_n_6 ),
        .Q(ligne_droite_reg[9]),
        .R(etat));
  LUT4 #(
    .INIT(16'h0010)) 
    \rota[0]_i_1 
       (.I0(\etape_reg_n_0_[0] ),
        .I1(\etape_reg_n_0_[1] ),
        .I2(GO),
        .I3(enable_PI_i_3_n_0),
        .O(rota));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[0]_i_3 
       (.I0(rota_reg[3]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[0]_i_4 
       (.I0(rota_reg[2]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[0]_i_5 
       (.I0(rota_reg[1]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rota[0]_i_6 
       (.I0(rota_reg[0]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[12]_i_2 
       (.I0(rota_reg[15]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[12]_i_3 
       (.I0(rota_reg[14]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[12]_i_4 
       (.I0(rota_reg[13]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[12]_i_5 
       (.I0(rota_reg[12]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[16]_i_2 
       (.I0(rota_reg[19]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[16]_i_3 
       (.I0(rota_reg[18]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[16]_i_4 
       (.I0(rota_reg[17]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[16]_i_5 
       (.I0(rota_reg[16]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \rota[20]_i_2 
       (.I0(rota_reg[23]),
        .I1(rota_reg[26]),
        .I2(rota_reg[24]),
        .I3(rota_reg[25]),
        .O(\rota[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[20]_i_3 
       (.I0(rota_reg[22]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[20]_i_4 
       (.I0(rota_reg[21]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[20]_i_5 
       (.I0(rota_reg[20]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[24]_i_2 
       (.I0(rota_reg[26]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[24]_i_3 
       (.I0(rota_reg[25]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[24]_i_4 
       (.I0(rota_reg[24]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[4]_i_2 
       (.I0(rota_reg[7]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[4]_i_3 
       (.I0(rota_reg[6]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[4]_i_4 
       (.I0(rota_reg[5]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[4]_i_5 
       (.I0(rota_reg[4]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[8]_i_2 
       (.I0(rota_reg[11]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[8]_i_3 
       (.I0(rota_reg[10]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[8]_i_4 
       (.I0(rota_reg[9]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rota[8]_i_5 
       (.I0(rota_reg[8]),
        .I1(\etat[3]_i_5_n_0 ),
        .O(\rota[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[0] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[0]_i_2_n_7 ),
        .Q(rota_reg[0]),
        .R(etat));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rota_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rota_reg[0]_i_2_n_0 ,\rota_reg[0]_i_2_n_1 ,\rota_reg[0]_i_2_n_2 ,\rota_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\etat[3]_i_5_n_0 }),
        .O({\rota_reg[0]_i_2_n_4 ,\rota_reg[0]_i_2_n_5 ,\rota_reg[0]_i_2_n_6 ,\rota_reg[0]_i_2_n_7 }),
        .S({\rota[0]_i_3_n_0 ,\rota[0]_i_4_n_0 ,\rota[0]_i_5_n_0 ,\rota[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[10] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[8]_i_1_n_5 ),
        .Q(rota_reg[10]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[11] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[8]_i_1_n_4 ),
        .Q(rota_reg[11]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[12] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[12]_i_1_n_7 ),
        .Q(rota_reg[12]),
        .R(etat));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rota_reg[12]_i_1 
       (.CI(\rota_reg[8]_i_1_n_0 ),
        .CO({\rota_reg[12]_i_1_n_0 ,\rota_reg[12]_i_1_n_1 ,\rota_reg[12]_i_1_n_2 ,\rota_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rota_reg[12]_i_1_n_4 ,\rota_reg[12]_i_1_n_5 ,\rota_reg[12]_i_1_n_6 ,\rota_reg[12]_i_1_n_7 }),
        .S({\rota[12]_i_2_n_0 ,\rota[12]_i_3_n_0 ,\rota[12]_i_4_n_0 ,\rota[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[13] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[12]_i_1_n_6 ),
        .Q(rota_reg[13]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[14] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[12]_i_1_n_5 ),
        .Q(rota_reg[14]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[15] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[12]_i_1_n_4 ),
        .Q(rota_reg[15]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[16] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[16]_i_1_n_7 ),
        .Q(rota_reg[16]),
        .R(etat));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rota_reg[16]_i_1 
       (.CI(\rota_reg[12]_i_1_n_0 ),
        .CO({\rota_reg[16]_i_1_n_0 ,\rota_reg[16]_i_1_n_1 ,\rota_reg[16]_i_1_n_2 ,\rota_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rota_reg[16]_i_1_n_4 ,\rota_reg[16]_i_1_n_5 ,\rota_reg[16]_i_1_n_6 ,\rota_reg[16]_i_1_n_7 }),
        .S({\rota[16]_i_2_n_0 ,\rota[16]_i_3_n_0 ,\rota[16]_i_4_n_0 ,\rota[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[17] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[16]_i_1_n_6 ),
        .Q(rota_reg[17]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[18] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[16]_i_1_n_5 ),
        .Q(rota_reg[18]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[19] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[16]_i_1_n_4 ),
        .Q(rota_reg[19]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[1] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[0]_i_2_n_6 ),
        .Q(rota_reg[1]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[20] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[20]_i_1_n_7 ),
        .Q(rota_reg[20]),
        .R(etat));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rota_reg[20]_i_1 
       (.CI(\rota_reg[16]_i_1_n_0 ),
        .CO({\rota_reg[20]_i_1_n_0 ,\rota_reg[20]_i_1_n_1 ,\rota_reg[20]_i_1_n_2 ,\rota_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rota_reg[20]_i_1_n_4 ,\rota_reg[20]_i_1_n_5 ,\rota_reg[20]_i_1_n_6 ,\rota_reg[20]_i_1_n_7 }),
        .S({\rota[20]_i_2_n_0 ,\rota[20]_i_3_n_0 ,\rota[20]_i_4_n_0 ,\rota[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[21] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[20]_i_1_n_6 ),
        .Q(rota_reg[21]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[22] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[20]_i_1_n_5 ),
        .Q(rota_reg[22]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[23] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[20]_i_1_n_4 ),
        .Q(rota_reg[23]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[24] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[24]_i_1_n_7 ),
        .Q(rota_reg[24]),
        .R(etat));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rota_reg[24]_i_1 
       (.CI(\rota_reg[20]_i_1_n_0 ),
        .CO({\NLW_rota_reg[24]_i_1_CO_UNCONNECTED [3:2],\rota_reg[24]_i_1_n_2 ,\rota_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rota_reg[24]_i_1_O_UNCONNECTED [3],\rota_reg[24]_i_1_n_5 ,\rota_reg[24]_i_1_n_6 ,\rota_reg[24]_i_1_n_7 }),
        .S({1'b0,\rota[24]_i_2_n_0 ,\rota[24]_i_3_n_0 ,\rota[24]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[25] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[24]_i_1_n_6 ),
        .Q(rota_reg[25]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[26] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[24]_i_1_n_5 ),
        .Q(rota_reg[26]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[2] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[0]_i_2_n_5 ),
        .Q(rota_reg[2]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[3] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[0]_i_2_n_4 ),
        .Q(rota_reg[3]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[4] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[4]_i_1_n_7 ),
        .Q(rota_reg[4]),
        .R(etat));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rota_reg[4]_i_1 
       (.CI(\rota_reg[0]_i_2_n_0 ),
        .CO({\rota_reg[4]_i_1_n_0 ,\rota_reg[4]_i_1_n_1 ,\rota_reg[4]_i_1_n_2 ,\rota_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rota_reg[4]_i_1_n_4 ,\rota_reg[4]_i_1_n_5 ,\rota_reg[4]_i_1_n_6 ,\rota_reg[4]_i_1_n_7 }),
        .S({\rota[4]_i_2_n_0 ,\rota[4]_i_3_n_0 ,\rota[4]_i_4_n_0 ,\rota[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[5] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[4]_i_1_n_6 ),
        .Q(rota_reg[5]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[6] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[4]_i_1_n_5 ),
        .Q(rota_reg[6]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[7] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[4]_i_1_n_4 ),
        .Q(rota_reg[7]),
        .R(etat));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[8] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[8]_i_1_n_7 ),
        .Q(rota_reg[8]),
        .R(etat));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rota_reg[8]_i_1 
       (.CI(\rota_reg[4]_i_1_n_0 ),
        .CO({\rota_reg[8]_i_1_n_0 ,\rota_reg[8]_i_1_n_1 ,\rota_reg[8]_i_1_n_2 ,\rota_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rota_reg[8]_i_1_n_4 ,\rota_reg[8]_i_1_n_5 ,\rota_reg[8]_i_1_n_6 ,\rota_reg[8]_i_1_n_7 }),
        .S({\rota[8]_i_2_n_0 ,\rota[8]_i_3_n_0 ,\rota[8]_i_4_n_0 ,\rota[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[9] 
       (.C(clk),
        .CE(rota),
        .D(\rota_reg[8]_i_1_n_6 ),
        .Q(rota_reg[9]),
        .R(etat));
  LUT5 #(
    .INIT(32'h0000222E)) 
    \vitesse_G[10]_i_1 
       (.I0(commande_vitesse_D[0]),
        .I1(\vitesse_G[11]_i_2_n_0 ),
        .I2(\etape_reg_n_0_[0] ),
        .I3(\etape_reg_n_0_[1] ),
        .I4(\vitesse_G[10]_i_2_n_0 ),
        .O(\vitesse_G[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    \vitesse_G[10]_i_2 
       (.I0(etat),
        .I1(GO),
        .I2(\etat_reg_n_0_[1] ),
        .I3(\etat_reg_n_0_[0] ),
        .I4(\etat_reg_n_0_[3] ),
        .I5(\etat_reg_n_0_[2] ),
        .O(\vitesse_G[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E2E2E2)) 
    \vitesse_G[11]_i_1 
       (.I0(commande_vitesse_D[2]),
        .I1(\vitesse_G[11]_i_2_n_0 ),
        .I2(\etape_reg_n_0_[0] ),
        .I3(enable_PI_i_3_n_0),
        .I4(GO),
        .I5(etat),
        .O(\vitesse_G[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \vitesse_G[11]_i_2 
       (.I0(GO),
        .I1(\etat[3]_i_4_n_0 ),
        .I2(\etape_reg_n_0_[0] ),
        .I3(\etat[3]_i_5_n_0 ),
        .I4(\etape_reg_n_0_[1] ),
        .O(\vitesse_G[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002E2E2E)) 
    \vitesse_G[8]_i_1 
       (.I0(commande_vitesse_D[1]),
        .I1(\vitesse_G[11]_i_2_n_0 ),
        .I2(\etape_reg_n_0_[1] ),
        .I3(enable_PI_i_3_n_0),
        .I4(GO),
        .I5(etat),
        .O(\vitesse_G[8]_i_1_n_0 ));
  FDRE \vitesse_G_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\vitesse_G[10]_i_1_n_0 ),
        .Q(commande_vitesse_D[0]),
        .R(1'b0));
  FDRE \vitesse_G_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\vitesse_G[11]_i_1_n_0 ),
        .Q(commande_vitesse_D[2]),
        .R(1'b0));
  FDRE \vitesse_G_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\vitesse_G[8]_i_1_n_0 ),
        .Q(commande_vitesse_D[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "test_machine_etat_Machine_etat_0_1,Machine_etat,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Machine_etat,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    btn,
    enable_PI,
    commande_vitesse_G,
    commande_vitesse_D);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input btn;
  output enable_PI;
  output [15:0]commande_vitesse_G;
  output [15:0]commande_vitesse_D;

  wire \<const0> ;
  wire btn;
  wire clk;
  wire [15:8]\^commande_vitesse_D ;
  wire enable_PI;
  wire reset;

  assign commande_vitesse_D[15] = \^commande_vitesse_D [15];
  assign commande_vitesse_D[14] = \^commande_vitesse_D [15];
  assign commande_vitesse_D[13] = \^commande_vitesse_D [15];
  assign commande_vitesse_D[12] = \^commande_vitesse_D [15];
  assign commande_vitesse_D[11] = \<const0> ;
  assign commande_vitesse_D[10] = \^commande_vitesse_D [10];
  assign commande_vitesse_D[9] = \<const0> ;
  assign commande_vitesse_D[8] = \^commande_vitesse_D [8];
  assign commande_vitesse_D[7] = \^commande_vitesse_D [8];
  assign commande_vitesse_D[6] = \^commande_vitesse_D [10];
  assign commande_vitesse_D[5] = \<const0> ;
  assign commande_vitesse_D[4] = \^commande_vitesse_D [8];
  assign commande_vitesse_D[3] = \^commande_vitesse_D [10];
  assign commande_vitesse_D[2] = \^commande_vitesse_D [8];
  assign commande_vitesse_D[1] = \<const0> ;
  assign commande_vitesse_D[0] = \<const0> ;
  assign commande_vitesse_G[15] = \<const0> ;
  assign commande_vitesse_G[14] = \<const0> ;
  assign commande_vitesse_G[13] = \<const0> ;
  assign commande_vitesse_G[12] = \<const0> ;
  assign commande_vitesse_G[11] = \^commande_vitesse_D [15];
  assign commande_vitesse_G[10] = \^commande_vitesse_D [8];
  assign commande_vitesse_G[9] = \^commande_vitesse_D [15];
  assign commande_vitesse_G[8] = \^commande_vitesse_D [10];
  assign commande_vitesse_G[7] = \^commande_vitesse_D [10];
  assign commande_vitesse_G[6] = \^commande_vitesse_D [8];
  assign commande_vitesse_G[5] = \^commande_vitesse_D [15];
  assign commande_vitesse_G[4] = \^commande_vitesse_D [10];
  assign commande_vitesse_G[3] = \^commande_vitesse_D [10];
  assign commande_vitesse_G[2] = \^commande_vitesse_D [8];
  assign commande_vitesse_G[1] = \<const0> ;
  assign commande_vitesse_G[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Machine_etat U0
       (.btn(btn),
        .clk(clk),
        .commande_vitesse_D({\^commande_vitesse_D [15],\^commande_vitesse_D [10],\^commande_vitesse_D [8]}),
        .enable_PI(enable_PI),
        .reset(reset));
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
