// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov 14 18:54:32 2022
// Host        : DESKTOP-VJKAB20 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Projets_Vivado_Win/FIR5_timings/FIR5_timings.gen/sources_1/ip/dsp_mult16/dsp_mult16_sim_netlist.v
// Design      : dsp_mult16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_mult16,dsp_macro_v1_0_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_1,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module dsp_mult16
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
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
  (* C_C_WIDTH = "48" *) 
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
  dsp_mult16_dsp_macro_v1_0_1 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10880)
`pragma protect data_block
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
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
Q9qilhkwellx0Sj3YHDJHLu41mOA4EfkyyI1cyVkFSVQ7D587qruzJoMucm4KTSClBMmYvbJIRF/
Ru+rEqJ+3xknVVOh7LwQSRsJMsZfRswAMJdONxpVfqeh5Gdcr1rvy/s6xqvE5bYcakNBjAlXa7qz
LGBx6jaDYZP6Hb3WDWTQcCUIy6LGTJD2ZYYFqNAxKSsT6Oa0Wii5dezM7SB1iMj0rLAMuXBaOsdJ
GrhEG29WCMHdY3mpca+yPfBjRgLqoUuSJFy9qILCTtrJIvyRueh0CB3vYLo/mIfmHD8KCOHNaNQ5
xPr0LbwA1ejwNasJJLmTr4WIUATuimgVFQVFoA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sSc/4kGKEj5TRq++84CXuEavsAtNmUvNHXyYc0+C6zJ2PhWTXRTh3nWJuq3x8qKqCP9wEE9PnVTP
3bN8ErdU5uBW9KEHD8KFkg2BXartwhvh6w1W/2BMnSmTU01aDztwjUHlOpMUMMGOltap6dy4dYtE
371f1U7EaUOYUZQvLnw76kKwwua0pbFZ47mcc+51ZZUp/8vEEjz6o27iYaKBNXXjYdBOgSrVeuWn
YB3pu244UkjCYL6Ohsh7yLL36WybxOJ+ASrePesu4Pu73SD1vqLSrD1r2euVgPwA3Ik3pjDIDu30
1FM0mh0uhjauo//SVyUzHllRPnDjC/951JgYug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15568)
`pragma protect data_block
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
EHZKL/vJmQ==
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
