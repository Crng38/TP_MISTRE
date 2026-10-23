// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct  8 14:53:21 2026
// Host        : Ordi-Matt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Desktop/Git/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/test_machine_etat/ip/test_machine_etat_Machine_etat_0_1/test_machine_etat_Machine_etat_0_1_sim_netlist.v
// Design      : test_machine_etat_Machine_etat_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_machine_etat_Machine_etat_0_1,Machine_etat,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Machine_etat,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module test_machine_etat_Machine_etat_0_1
   (clk,
    reset,
    btn,
    commande_vitesse_G,
    commande_vitesse_D);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input btn;
  output [15:0]commande_vitesse_G;
  output [15:0]commande_vitesse_D;

  wire \<const0> ;
  wire btn;
  wire clk;
  wire [14:8]\^commande_vitesse_D ;
  wire [5:5]\^commande_vitesse_G ;
  wire reset;

  assign commande_vitesse_D[15] = \^commande_vitesse_D [14];
  assign commande_vitesse_D[14] = \^commande_vitesse_D [14];
  assign commande_vitesse_D[13] = \^commande_vitesse_D [14];
  assign commande_vitesse_D[12] = \^commande_vitesse_D [14];
  assign commande_vitesse_D[11] = \^commande_vitesse_D [11];
  assign commande_vitesse_D[10] = \^commande_vitesse_D [14];
  assign commande_vitesse_D[9] = \<const0> ;
  assign commande_vitesse_D[8] = \^commande_vitesse_D [8];
  assign commande_vitesse_D[7] = \^commande_vitesse_D [8];
  assign commande_vitesse_D[6] = \^commande_vitesse_D [8];
  assign commande_vitesse_D[5] = \<const0> ;
  assign commande_vitesse_D[4] = \^commande_vitesse_D [14];
  assign commande_vitesse_D[3] = \^commande_vitesse_D [14];
  assign commande_vitesse_D[2] = \^commande_vitesse_D [8];
  assign commande_vitesse_D[1] = \<const0> ;
  assign commande_vitesse_D[0] = \<const0> ;
  assign commande_vitesse_G[15] = \<const0> ;
  assign commande_vitesse_G[14] = \<const0> ;
  assign commande_vitesse_G[13] = \<const0> ;
  assign commande_vitesse_G[12] = \<const0> ;
  assign commande_vitesse_G[11] = \^commande_vitesse_D [8];
  assign commande_vitesse_G[10] = \<const0> ;
  assign commande_vitesse_G[9] = \^commande_vitesse_G [5];
  assign commande_vitesse_G[8] = \^commande_vitesse_D [11];
  assign commande_vitesse_G[7] = \^commande_vitesse_D [11];
  assign commande_vitesse_G[6] = \^commande_vitesse_D [11];
  assign commande_vitesse_G[5] = \^commande_vitesse_G [5];
  assign commande_vitesse_G[4] = \<const0> ;
  assign commande_vitesse_G[3] = \^commande_vitesse_G [5];
  assign commande_vitesse_G[2] = \^commande_vitesse_D [8];
  assign commande_vitesse_G[1] = \<const0> ;
  assign commande_vitesse_G[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  test_machine_etat_Machine_etat_0_1_Machine_etat U0
       (.btn(btn),
        .clk(clk),
        .commande_vitesse_D(\^commande_vitesse_D [14]),
        .commande_vitesse_G({\^commande_vitesse_D [8],\^commande_vitesse_G ,\^commande_vitesse_D [11]}),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "Machine_etat" *) 
module test_machine_etat_Machine_etat_0_1_Machine_etat
   (commande_vitesse_G,
    commande_vitesse_D,
    btn,
    clk,
    reset);
  output [2:0]commande_vitesse_G;
  output [0:0]commande_vitesse_D;
  input btn;
  input clk;
  input reset;

  wire GO;
  wire \GO_reg[0]_i_1_n_0 ;
  wire btn;
  wire clk;
  wire [0:0]commande_vitesse_D;
  wire [15:15]commande_vitesse_D1_out;
  wire [2:0]commande_vitesse_G;
  wire commande_vitesse_G0;
  wire \commande_vitesse_G[11]_i_10_n_0 ;
  wire \commande_vitesse_G[11]_i_11_n_0 ;
  wire \commande_vitesse_G[11]_i_12_n_0 ;
  wire \commande_vitesse_G[11]_i_13_n_0 ;
  wire \commande_vitesse_G[11]_i_14_n_0 ;
  wire \commande_vitesse_G[11]_i_15_n_0 ;
  wire \commande_vitesse_G[11]_i_16_n_0 ;
  wire \commande_vitesse_G[11]_i_17_n_0 ;
  wire \commande_vitesse_G[11]_i_18_n_0 ;
  wire \commande_vitesse_G[11]_i_19_n_0 ;
  wire \commande_vitesse_G[11]_i_20_n_0 ;
  wire \commande_vitesse_G[11]_i_21_n_0 ;
  wire \commande_vitesse_G[11]_i_22_n_0 ;
  wire \commande_vitesse_G[11]_i_23_n_0 ;
  wire \commande_vitesse_G[11]_i_24_n_0 ;
  wire \commande_vitesse_G[11]_i_25_n_0 ;
  wire \commande_vitesse_G[11]_i_4_n_0 ;
  wire \commande_vitesse_G[11]_i_6_n_0 ;
  wire \commande_vitesse_G[11]_i_7_n_0 ;
  wire \commande_vitesse_G[11]_i_8_n_0 ;
  wire \commande_vitesse_G[11]_i_9_n_0 ;
  wire \etape[0]_i_1_n_0 ;
  wire \etape_reg_n_0_[0] ;
  wire [3:0]etat;
  wire etat0;
  wire \etat[0]_i_1_n_0 ;
  wire \etat[1]_i_1_n_0 ;
  wire \etat[2]_i_1_n_0 ;
  wire \etat[3]_i_2_n_0 ;
  wire ligne_droite1__29;
  wire \ligne_droite[0]_i_1_n_0 ;
  wire \ligne_droite[0]_i_2_n_0 ;
  wire \ligne_droite[0]_i_4_n_0 ;
  wire [26:0]ligne_droite_reg;
  wire \ligne_droite_reg[0]_i_3_n_0 ;
  wire \ligne_droite_reg[0]_i_3_n_1 ;
  wire \ligne_droite_reg[0]_i_3_n_2 ;
  wire \ligne_droite_reg[0]_i_3_n_3 ;
  wire \ligne_droite_reg[0]_i_3_n_4 ;
  wire \ligne_droite_reg[0]_i_3_n_5 ;
  wire \ligne_droite_reg[0]_i_3_n_6 ;
  wire \ligne_droite_reg[0]_i_3_n_7 ;
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
  wire \ligne_droite_reg[24]_i_1_n_2 ;
  wire \ligne_droite_reg[24]_i_1_n_3 ;
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
  wire p_0_in;
  wire [11:8]p_0_in1_in;
  wire reset;
  wire \rota[0]_i_1_n_0 ;
  wire \rota[0]_i_2_n_0 ;
  wire \rota[0]_i_4_n_0 ;
  wire [25:0]rota_reg;
  wire \rota_reg[0]_i_3_n_0 ;
  wire \rota_reg[0]_i_3_n_1 ;
  wire \rota_reg[0]_i_3_n_2 ;
  wire \rota_reg[0]_i_3_n_3 ;
  wire \rota_reg[0]_i_3_n_4 ;
  wire \rota_reg[0]_i_3_n_5 ;
  wire \rota_reg[0]_i_3_n_6 ;
  wire \rota_reg[0]_i_3_n_7 ;
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
  wire \rota_reg[24]_i_1_n_3 ;
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
  wire [3:2]\NLW_ligne_droite_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ligne_droite_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_rota_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rota_reg[24]_i_1_O_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \GO_reg[0] 
       (.CLR(\GO_reg[0]_i_1_n_0 ),
        .D(btn),
        .G(btn),
        .GE(1'b1),
        .Q(GO));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \GO_reg[0]_i_1 
       (.I0(etat[3]),
        .I1(etat[2]),
        .I2(etat[0]),
        .I3(etat[1]),
        .I4(reset),
        .O(\GO_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \commande_vitesse_D[15]_i_1 
       (.I0(\commande_vitesse_G[11]_i_4_n_0 ),
        .I1(\etape_reg_n_0_[0] ),
        .O(commande_vitesse_D1_out));
  FDCE \commande_vitesse_D_reg[15] 
       (.C(clk),
        .CE(commande_vitesse_G0),
        .CLR(p_0_in),
        .D(commande_vitesse_D1_out),
        .Q(commande_vitesse_D));
  LUT6 #(
    .INIT(64'h0000FF000000B800)) 
    \commande_vitesse_G[11]_i_1 
       (.I0(\commande_vitesse_G[11]_i_4_n_0 ),
        .I1(\etape_reg_n_0_[0] ),
        .I2(ligne_droite1__29),
        .I3(GO),
        .I4(etat[3]),
        .I5(reset),
        .O(commande_vitesse_G0));
  LUT2 #(
    .INIT(4'h1)) 
    \commande_vitesse_G[11]_i_10 
       (.I0(etat[0]),
        .I1(etat[3]),
        .O(\commande_vitesse_G[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \commande_vitesse_G[11]_i_11 
       (.I0(ligne_droite_reg[25]),
        .I1(ligne_droite_reg[26]),
        .O(\commande_vitesse_G[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \commande_vitesse_G[11]_i_12 
       (.I0(ligne_droite_reg[17]),
        .I1(ligne_droite_reg[16]),
        .I2(ligne_droite_reg[14]),
        .I3(ligne_droite_reg[15]),
        .O(\commande_vitesse_G[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA8A888A888A888A8)) 
    \commande_vitesse_G[11]_i_13 
       (.I0(\commande_vitesse_G[11]_i_21_n_0 ),
        .I1(\commande_vitesse_G[11]_i_22_n_0 ),
        .I2(\commande_vitesse_G[11]_i_23_n_0 ),
        .I3(ligne_droite_reg[8]),
        .I4(\commande_vitesse_G[11]_i_24_n_0 ),
        .I5(\commande_vitesse_G[11]_i_25_n_0 ),
        .O(\commande_vitesse_G[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \commande_vitesse_G[11]_i_14 
       (.I0(ligne_droite_reg[19]),
        .I1(ligne_droite_reg[18]),
        .I2(ligne_droite_reg[23]),
        .O(\commande_vitesse_G[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0F7F0FFF)) 
    \commande_vitesse_G[11]_i_15 
       (.I0(ligne_droite_reg[21]),
        .I1(ligne_droite_reg[20]),
        .I2(ligne_droite_reg[24]),
        .I3(ligne_droite_reg[23]),
        .I4(ligne_droite_reg[22]),
        .O(\commande_vitesse_G[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \commande_vitesse_G[11]_i_16 
       (.I0(rota_reg[14]),
        .I1(rota_reg[12]),
        .O(\commande_vitesse_G[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \commande_vitesse_G[11]_i_17 
       (.I0(rota_reg[10]),
        .I1(rota_reg[11]),
        .O(\commande_vitesse_G[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \commande_vitesse_G[11]_i_18 
       (.I0(rota_reg[8]),
        .I1(rota_reg[9]),
        .O(\commande_vitesse_G[11]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \commande_vitesse_G[11]_i_19 
       (.I0(rota_reg[5]),
        .I1(rota_reg[6]),
        .O(\commande_vitesse_G[11]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \commande_vitesse_G[11]_i_2 
       (.I0(ligne_droite1__29),
        .I1(\etape_reg_n_0_[0] ),
        .O(p_0_in1_in[11]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \commande_vitesse_G[11]_i_20 
       (.I0(rota_reg[0]),
        .I1(rota_reg[1]),
        .I2(rota_reg[2]),
        .I3(rota_reg[4]),
        .I4(rota_reg[3]),
        .O(\commande_vitesse_G[11]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \commande_vitesse_G[11]_i_21 
       (.I0(ligne_droite_reg[15]),
        .I1(ligne_droite_reg[13]),
        .O(\commande_vitesse_G[11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \commande_vitesse_G[11]_i_22 
       (.I0(ligne_droite_reg[11]),
        .I1(ligne_droite_reg[12]),
        .O(\commande_vitesse_G[11]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \commande_vitesse_G[11]_i_23 
       (.I0(ligne_droite_reg[9]),
        .I1(ligne_droite_reg[10]),
        .O(\commande_vitesse_G[11]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \commande_vitesse_G[11]_i_24 
       (.I0(ligne_droite_reg[6]),
        .I1(ligne_droite_reg[7]),
        .O(\commande_vitesse_G[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \commande_vitesse_G[11]_i_25 
       (.I0(ligne_droite_reg[2]),
        .I1(ligne_droite_reg[3]),
        .I2(ligne_droite_reg[4]),
        .I3(ligne_droite_reg[5]),
        .I4(ligne_droite_reg[1]),
        .I5(ligne_droite_reg[0]),
        .O(\commande_vitesse_G[11]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \commande_vitesse_G[11]_i_3 
       (.I0(etat[1]),
        .I1(etat[0]),
        .I2(etat[2]),
        .I3(etat[3]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hEEEAFFFFFFFFFFFF)) 
    \commande_vitesse_G[11]_i_4 
       (.I0(\commande_vitesse_G[11]_i_6_n_0 ),
        .I1(\commande_vitesse_G[11]_i_7_n_0 ),
        .I2(\commande_vitesse_G[11]_i_8_n_0 ),
        .I3(\commande_vitesse_G[11]_i_9_n_0 ),
        .I4(rota_reg[24]),
        .I5(rota_reg[25]),
        .O(\commande_vitesse_G[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA88888)) 
    \commande_vitesse_G[11]_i_5 
       (.I0(\commande_vitesse_G[11]_i_10_n_0 ),
        .I1(\commande_vitesse_G[11]_i_11_n_0 ),
        .I2(\commande_vitesse_G[11]_i_12_n_0 ),
        .I3(\commande_vitesse_G[11]_i_13_n_0 ),
        .I4(\commande_vitesse_G[11]_i_14_n_0 ),
        .I5(\commande_vitesse_G[11]_i_15_n_0 ),
        .O(ligne_droite1__29));
  LUT5 #(
    .INIT(32'h0F7F0FFF)) 
    \commande_vitesse_G[11]_i_6 
       (.I0(rota_reg[20]),
        .I1(rota_reg[19]),
        .I2(rota_reg[23]),
        .I3(rota_reg[22]),
        .I4(rota_reg[21]),
        .O(\commande_vitesse_G[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \commande_vitesse_G[11]_i_7 
       (.I0(rota_reg[18]),
        .I1(rota_reg[17]),
        .I2(rota_reg[22]),
        .O(\commande_vitesse_G[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8A888A888A888A8)) 
    \commande_vitesse_G[11]_i_8 
       (.I0(\commande_vitesse_G[11]_i_16_n_0 ),
        .I1(\commande_vitesse_G[11]_i_17_n_0 ),
        .I2(\commande_vitesse_G[11]_i_18_n_0 ),
        .I3(rota_reg[7]),
        .I4(\commande_vitesse_G[11]_i_19_n_0 ),
        .I5(\commande_vitesse_G[11]_i_20_n_0 ),
        .O(\commande_vitesse_G[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \commande_vitesse_G[11]_i_9 
       (.I0(rota_reg[16]),
        .I1(rota_reg[15]),
        .I2(rota_reg[13]),
        .I3(rota_reg[14]),
        .O(\commande_vitesse_G[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \commande_vitesse_G[8]_i_1 
       (.I0(ligne_droite1__29),
        .I1(\etape_reg_n_0_[0] ),
        .I2(\commande_vitesse_G[11]_i_4_n_0 ),
        .O(p_0_in1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \commande_vitesse_G[9]_i_1 
       (.I0(\etape_reg_n_0_[0] ),
        .I1(\commande_vitesse_G[11]_i_4_n_0 ),
        .O(p_0_in1_in[9]));
  FDCE \commande_vitesse_G_reg[11] 
       (.C(clk),
        .CE(commande_vitesse_G0),
        .CLR(p_0_in),
        .D(p_0_in1_in[11]),
        .Q(commande_vitesse_G[2]));
  FDCE \commande_vitesse_G_reg[8] 
       (.C(clk),
        .CE(commande_vitesse_G0),
        .CLR(p_0_in),
        .D(p_0_in1_in[8]),
        .Q(commande_vitesse_G[0]));
  FDCE \commande_vitesse_G_reg[9] 
       (.C(clk),
        .CE(commande_vitesse_G0),
        .CLR(p_0_in),
        .D(p_0_in1_in[9]),
        .Q(commande_vitesse_G[1]));
  LUT5 #(
    .INIT(32'hCC1CCCDC)) 
    \etape[0]_i_1 
       (.I0(ligne_droite1__29),
        .I1(\etape_reg_n_0_[0] ),
        .I2(GO),
        .I3(etat[3]),
        .I4(reset),
        .O(\etape[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etape_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\etape[0]_i_1_n_0 ),
        .Q(\etape_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \etat[0]_i_1 
       (.I0(ligne_droite1__29),
        .I1(\etape_reg_n_0_[0] ),
        .I2(\commande_vitesse_G[11]_i_4_n_0 ),
        .I3(etat[0]),
        .O(\etat[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00474700)) 
    \etat[1]_i_1 
       (.I0(\commande_vitesse_G[11]_i_4_n_0 ),
        .I1(\etape_reg_n_0_[0] ),
        .I2(ligne_droite1__29),
        .I3(etat[0]),
        .I4(etat[1]),
        .O(\etat[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001D1D001D001D00)) 
    \etat[2]_i_1 
       (.I0(ligne_droite1__29),
        .I1(\etape_reg_n_0_[0] ),
        .I2(\commande_vitesse_G[11]_i_4_n_0 ),
        .I3(etat[2]),
        .I4(etat[1]),
        .I5(etat[0]),
        .O(\etat[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0000004700)) 
    \etat[3]_i_1 
       (.I0(\commande_vitesse_G[11]_i_4_n_0 ),
        .I1(\etape_reg_n_0_[0] ),
        .I2(ligne_droite1__29),
        .I3(GO),
        .I4(etat[3]),
        .I5(reset),
        .O(etat0));
  LUT6 #(
    .INIT(64'h0008880800000000)) 
    \etat[3]_i_2 
       (.I0(etat[1]),
        .I1(etat[0]),
        .I2(ligne_droite1__29),
        .I3(\etape_reg_n_0_[0] ),
        .I4(\commande_vitesse_G[11]_i_4_n_0 ),
        .I5(etat[2]),
        .O(\etat[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \etat_reg[0] 
       (.C(clk),
        .CE(etat0),
        .CLR(p_0_in),
        .D(\etat[0]_i_1_n_0 ),
        .Q(etat[0]));
  FDCE #(
    .INIT(1'b0)) 
    \etat_reg[1] 
       (.C(clk),
        .CE(etat0),
        .CLR(p_0_in),
        .D(\etat[1]_i_1_n_0 ),
        .Q(etat[1]));
  FDCE #(
    .INIT(1'b0)) 
    \etat_reg[2] 
       (.C(clk),
        .CE(etat0),
        .CLR(p_0_in),
        .D(\etat[2]_i_1_n_0 ),
        .Q(etat[2]));
  FDCE #(
    .INIT(1'b0)) 
    \etat_reg[3] 
       (.C(clk),
        .CE(etat0),
        .CLR(p_0_in),
        .D(\etat[3]_i_2_n_0 ),
        .Q(etat[3]));
  LUT5 #(
    .INIT(32'h0A000300)) 
    \ligne_droite[0]_i_1 
       (.I0(reset),
        .I1(ligne_droite1__29),
        .I2(etat[3]),
        .I3(GO),
        .I4(\etape_reg_n_0_[0] ),
        .O(\ligne_droite[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ligne_droite[0]_i_2 
       (.I0(etat[3]),
        .I1(GO),
        .I2(\etape_reg_n_0_[0] ),
        .O(\ligne_droite[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ligne_droite[0]_i_4 
       (.I0(ligne_droite_reg[0]),
        .O(\ligne_droite[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[0] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[0]_i_3_n_7 ),
        .Q(ligne_droite_reg[0]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ligne_droite_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ligne_droite_reg[0]_i_3_n_0 ,\ligne_droite_reg[0]_i_3_n_1 ,\ligne_droite_reg[0]_i_3_n_2 ,\ligne_droite_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ligne_droite_reg[0]_i_3_n_4 ,\ligne_droite_reg[0]_i_3_n_5 ,\ligne_droite_reg[0]_i_3_n_6 ,\ligne_droite_reg[0]_i_3_n_7 }),
        .S({ligne_droite_reg[3:1],\ligne_droite[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[10] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[8]_i_1_n_5 ),
        .Q(ligne_droite_reg[10]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[11] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[8]_i_1_n_4 ),
        .Q(ligne_droite_reg[11]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[12] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[12]_i_1_n_7 ),
        .Q(ligne_droite_reg[12]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ligne_droite_reg[12]_i_1 
       (.CI(\ligne_droite_reg[8]_i_1_n_0 ),
        .CO({\ligne_droite_reg[12]_i_1_n_0 ,\ligne_droite_reg[12]_i_1_n_1 ,\ligne_droite_reg[12]_i_1_n_2 ,\ligne_droite_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ligne_droite_reg[12]_i_1_n_4 ,\ligne_droite_reg[12]_i_1_n_5 ,\ligne_droite_reg[12]_i_1_n_6 ,\ligne_droite_reg[12]_i_1_n_7 }),
        .S(ligne_droite_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[13] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[12]_i_1_n_6 ),
        .Q(ligne_droite_reg[13]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[14] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[12]_i_1_n_5 ),
        .Q(ligne_droite_reg[14]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[15] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[12]_i_1_n_4 ),
        .Q(ligne_droite_reg[15]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[16] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[16]_i_1_n_7 ),
        .Q(ligne_droite_reg[16]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ligne_droite_reg[16]_i_1 
       (.CI(\ligne_droite_reg[12]_i_1_n_0 ),
        .CO({\ligne_droite_reg[16]_i_1_n_0 ,\ligne_droite_reg[16]_i_1_n_1 ,\ligne_droite_reg[16]_i_1_n_2 ,\ligne_droite_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ligne_droite_reg[16]_i_1_n_4 ,\ligne_droite_reg[16]_i_1_n_5 ,\ligne_droite_reg[16]_i_1_n_6 ,\ligne_droite_reg[16]_i_1_n_7 }),
        .S(ligne_droite_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[17] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[16]_i_1_n_6 ),
        .Q(ligne_droite_reg[17]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[18] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[16]_i_1_n_5 ),
        .Q(ligne_droite_reg[18]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[19] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[16]_i_1_n_4 ),
        .Q(ligne_droite_reg[19]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[1] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[0]_i_3_n_6 ),
        .Q(ligne_droite_reg[1]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[20] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[20]_i_1_n_7 ),
        .Q(ligne_droite_reg[20]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ligne_droite_reg[20]_i_1 
       (.CI(\ligne_droite_reg[16]_i_1_n_0 ),
        .CO({\ligne_droite_reg[20]_i_1_n_0 ,\ligne_droite_reg[20]_i_1_n_1 ,\ligne_droite_reg[20]_i_1_n_2 ,\ligne_droite_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ligne_droite_reg[20]_i_1_n_4 ,\ligne_droite_reg[20]_i_1_n_5 ,\ligne_droite_reg[20]_i_1_n_6 ,\ligne_droite_reg[20]_i_1_n_7 }),
        .S(ligne_droite_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[21] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[20]_i_1_n_6 ),
        .Q(ligne_droite_reg[21]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[22] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[20]_i_1_n_5 ),
        .Q(ligne_droite_reg[22]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[23] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[20]_i_1_n_4 ),
        .Q(ligne_droite_reg[23]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[24] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[24]_i_1_n_7 ),
        .Q(ligne_droite_reg[24]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ligne_droite_reg[24]_i_1 
       (.CI(\ligne_droite_reg[20]_i_1_n_0 ),
        .CO({\NLW_ligne_droite_reg[24]_i_1_CO_UNCONNECTED [3:2],\ligne_droite_reg[24]_i_1_n_2 ,\ligne_droite_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ligne_droite_reg[24]_i_1_O_UNCONNECTED [3],\ligne_droite_reg[24]_i_1_n_5 ,\ligne_droite_reg[24]_i_1_n_6 ,\ligne_droite_reg[24]_i_1_n_7 }),
        .S({1'b0,ligne_droite_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[25] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[24]_i_1_n_6 ),
        .Q(ligne_droite_reg[25]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[26] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[24]_i_1_n_5 ),
        .Q(ligne_droite_reg[26]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[2] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[0]_i_3_n_5 ),
        .Q(ligne_droite_reg[2]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[3] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[0]_i_3_n_4 ),
        .Q(ligne_droite_reg[3]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[4] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[4]_i_1_n_7 ),
        .Q(ligne_droite_reg[4]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ligne_droite_reg[4]_i_1 
       (.CI(\ligne_droite_reg[0]_i_3_n_0 ),
        .CO({\ligne_droite_reg[4]_i_1_n_0 ,\ligne_droite_reg[4]_i_1_n_1 ,\ligne_droite_reg[4]_i_1_n_2 ,\ligne_droite_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ligne_droite_reg[4]_i_1_n_4 ,\ligne_droite_reg[4]_i_1_n_5 ,\ligne_droite_reg[4]_i_1_n_6 ,\ligne_droite_reg[4]_i_1_n_7 }),
        .S(ligne_droite_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[5] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[4]_i_1_n_6 ),
        .Q(ligne_droite_reg[5]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[6] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[4]_i_1_n_5 ),
        .Q(ligne_droite_reg[6]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[7] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[4]_i_1_n_4 ),
        .Q(ligne_droite_reg[7]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[8] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[8]_i_1_n_7 ),
        .Q(ligne_droite_reg[8]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ligne_droite_reg[8]_i_1 
       (.CI(\ligne_droite_reg[4]_i_1_n_0 ),
        .CO({\ligne_droite_reg[8]_i_1_n_0 ,\ligne_droite_reg[8]_i_1_n_1 ,\ligne_droite_reg[8]_i_1_n_2 ,\ligne_droite_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ligne_droite_reg[8]_i_1_n_4 ,\ligne_droite_reg[8]_i_1_n_5 ,\ligne_droite_reg[8]_i_1_n_6 ,\ligne_droite_reg[8]_i_1_n_7 }),
        .S(ligne_droite_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \ligne_droite_reg[9] 
       (.C(clk),
        .CE(\ligne_droite[0]_i_2_n_0 ),
        .D(\ligne_droite_reg[8]_i_1_n_6 ),
        .Q(ligne_droite_reg[9]),
        .R(\ligne_droite[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00740000)) 
    \rota[0]_i_1 
       (.I0(\commande_vitesse_G[11]_i_4_n_0 ),
        .I1(\etape_reg_n_0_[0] ),
        .I2(reset),
        .I3(etat[3]),
        .I4(GO),
        .O(\rota[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rota[0]_i_2 
       (.I0(etat[3]),
        .I1(GO),
        .I2(\etape_reg_n_0_[0] ),
        .O(\rota[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rota[0]_i_4 
       (.I0(rota_reg[0]),
        .O(\rota[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[0] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[0]_i_3_n_7 ),
        .Q(rota_reg[0]),
        .R(\rota[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rota_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\rota_reg[0]_i_3_n_0 ,\rota_reg[0]_i_3_n_1 ,\rota_reg[0]_i_3_n_2 ,\rota_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rota_reg[0]_i_3_n_4 ,\rota_reg[0]_i_3_n_5 ,\rota_reg[0]_i_3_n_6 ,\rota_reg[0]_i_3_n_7 }),
        .S({rota_reg[3:1],\rota[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[10] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[8]_i_1_n_5 ),
        .Q(rota_reg[10]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[11] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[8]_i_1_n_4 ),
        .Q(rota_reg[11]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[12] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[12]_i_1_n_7 ),
        .Q(rota_reg[12]),
        .R(\rota[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rota_reg[12]_i_1 
       (.CI(\rota_reg[8]_i_1_n_0 ),
        .CO({\rota_reg[12]_i_1_n_0 ,\rota_reg[12]_i_1_n_1 ,\rota_reg[12]_i_1_n_2 ,\rota_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rota_reg[12]_i_1_n_4 ,\rota_reg[12]_i_1_n_5 ,\rota_reg[12]_i_1_n_6 ,\rota_reg[12]_i_1_n_7 }),
        .S(rota_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[13] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[12]_i_1_n_6 ),
        .Q(rota_reg[13]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[14] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[12]_i_1_n_5 ),
        .Q(rota_reg[14]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[15] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[12]_i_1_n_4 ),
        .Q(rota_reg[15]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[16] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[16]_i_1_n_7 ),
        .Q(rota_reg[16]),
        .R(\rota[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rota_reg[16]_i_1 
       (.CI(\rota_reg[12]_i_1_n_0 ),
        .CO({\rota_reg[16]_i_1_n_0 ,\rota_reg[16]_i_1_n_1 ,\rota_reg[16]_i_1_n_2 ,\rota_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rota_reg[16]_i_1_n_4 ,\rota_reg[16]_i_1_n_5 ,\rota_reg[16]_i_1_n_6 ,\rota_reg[16]_i_1_n_7 }),
        .S(rota_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[17] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[16]_i_1_n_6 ),
        .Q(rota_reg[17]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[18] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[16]_i_1_n_5 ),
        .Q(rota_reg[18]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[19] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[16]_i_1_n_4 ),
        .Q(rota_reg[19]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[1] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[0]_i_3_n_6 ),
        .Q(rota_reg[1]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[20] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[20]_i_1_n_7 ),
        .Q(rota_reg[20]),
        .R(\rota[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rota_reg[20]_i_1 
       (.CI(\rota_reg[16]_i_1_n_0 ),
        .CO({\rota_reg[20]_i_1_n_0 ,\rota_reg[20]_i_1_n_1 ,\rota_reg[20]_i_1_n_2 ,\rota_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rota_reg[20]_i_1_n_4 ,\rota_reg[20]_i_1_n_5 ,\rota_reg[20]_i_1_n_6 ,\rota_reg[20]_i_1_n_7 }),
        .S(rota_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[21] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[20]_i_1_n_6 ),
        .Q(rota_reg[21]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[22] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[20]_i_1_n_5 ),
        .Q(rota_reg[22]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[23] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[20]_i_1_n_4 ),
        .Q(rota_reg[23]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[24] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[24]_i_1_n_7 ),
        .Q(rota_reg[24]),
        .R(\rota[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rota_reg[24]_i_1 
       (.CI(\rota_reg[20]_i_1_n_0 ),
        .CO({\NLW_rota_reg[24]_i_1_CO_UNCONNECTED [3:1],\rota_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rota_reg[24]_i_1_O_UNCONNECTED [3:2],\rota_reg[24]_i_1_n_6 ,\rota_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,rota_reg[25:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[25] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[24]_i_1_n_6 ),
        .Q(rota_reg[25]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[2] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[0]_i_3_n_5 ),
        .Q(rota_reg[2]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[3] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[0]_i_3_n_4 ),
        .Q(rota_reg[3]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[4] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[4]_i_1_n_7 ),
        .Q(rota_reg[4]),
        .R(\rota[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rota_reg[4]_i_1 
       (.CI(\rota_reg[0]_i_3_n_0 ),
        .CO({\rota_reg[4]_i_1_n_0 ,\rota_reg[4]_i_1_n_1 ,\rota_reg[4]_i_1_n_2 ,\rota_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rota_reg[4]_i_1_n_4 ,\rota_reg[4]_i_1_n_5 ,\rota_reg[4]_i_1_n_6 ,\rota_reg[4]_i_1_n_7 }),
        .S(rota_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[5] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[4]_i_1_n_6 ),
        .Q(rota_reg[5]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[6] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[4]_i_1_n_5 ),
        .Q(rota_reg[6]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[7] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[4]_i_1_n_4 ),
        .Q(rota_reg[7]),
        .R(\rota[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[8] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[8]_i_1_n_7 ),
        .Q(rota_reg[8]),
        .R(\rota[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rota_reg[8]_i_1 
       (.CI(\rota_reg[4]_i_1_n_0 ),
        .CO({\rota_reg[8]_i_1_n_0 ,\rota_reg[8]_i_1_n_1 ,\rota_reg[8]_i_1_n_2 ,\rota_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rota_reg[8]_i_1_n_4 ,\rota_reg[8]_i_1_n_5 ,\rota_reg[8]_i_1_n_6 ,\rota_reg[8]_i_1_n_7 }),
        .S(rota_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rota_reg[9] 
       (.C(clk),
        .CE(\rota[0]_i_2_n_0 ),
        .D(\rota_reg[8]_i_1_n_6 ),
        .Q(rota_reg[9]),
        .R(\rota[0]_i_1_n_0 ));
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
