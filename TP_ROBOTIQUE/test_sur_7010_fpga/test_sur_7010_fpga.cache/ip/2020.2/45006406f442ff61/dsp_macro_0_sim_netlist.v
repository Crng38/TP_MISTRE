// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep  8 12:37:14 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp_macro_0_sim_netlist.v
// Design      : dsp_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_macro_0,dsp_macro_v1_0_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_1,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    C,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [15:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [32:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]C;
  wire CLK;
  wire [32:0]P;
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
  (* C_HAS_C = "1" *) 
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
  (* C_OPMODES = "000000000011010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "32" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp_macro_v1_0_1 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
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
        .CLK(CLK),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10688)
`pragma protect data_block
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
X/tYDlsIoeVFgQzPo5f43UabsLxzqFaadn96DB4=
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
GPM98JXTqTqIpx5YMogIrOpYZA8DPO/mNcRByvfjnXQjeFF+HcaZeLnOo2E7IhsFG6bjRgA/gf52
7KNxTPUccHTpGtpmre1gNEO2Uu0ObdZmdZplSqIAvFNF0BIjHCzEO378afucw9y7+CQ0C6DWUnRk
xil6qpiArhLIseYc+7w3N9t12mIz1Lf0AR8jYEwgvHSVnSMcqRJKyPWMHr/oVX7+DEzUaVQRmN56
YLoDQlnFXPFT3KSJO3ixMwotCTiB05aZ+H4AZx7XNfBSBBo9lvCKpQOuO9Y1owHNDw8J+IUsAMoT
L10Lt2dzJQBzMvItJ+LW9415e4cPK6MOy4CbFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ST/zcYopdazDC9kqTc2SHOuFyVIy45hT7N3XsSwLplan48jEx8kv0x4gISw0mZ+8vpBA5zfM2+Qj
IyPZLV/dEaWFi0mr1GMiXzYBrlaRMmO6+Iyg0DyiqQH2Pebz5j44K20t9mqsgLX/1a8aohjKCJJc
A/t6MtahoUk+GbsHE+xFHtiB3TPhmkCqXeqsBGVOAw6PzEUUeG/zMM1us9AMH1TMPzwaT7rG5fUL
AtRO3iVKnjxwn7py7BSMLczHXn0q9yEwtYESHvcRASwlaEnrXgmHGchGYkVrtLb7ehHrWMwQ6CDS
uP55JhhawwXowFi/yhWjfmF2QxF0eWS/gjDTSA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15728)
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
