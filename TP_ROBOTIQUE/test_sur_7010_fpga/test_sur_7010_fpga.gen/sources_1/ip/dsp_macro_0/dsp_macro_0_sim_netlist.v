// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep  8 15:22:26 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/ip/dsp_macro_0/dsp_macro_0_sim_netlist.v
// Design      : dsp_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_macro_0,dsp_macro_v1_0_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_1,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module dsp_macro_0
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
  (* C_C_WIDTH = "16" *) 
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
  dsp_macro_0_dsp_macro_v1_0_1 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10720)
`pragma protect data_block
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
+LtEFg==
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
GKD37KDIDW2ak0dIfBHO6tzI8XrTSgVxBx/l1y2zONunaaOKqv7Mzj8b1ZufgJBjr/OwK74aJ56Z
ONYa4Oyd1yz6+mr8UMBjsdQ+WAd8w7N4BWxKmFsf5NpdjBygBUQq28czc5qjhqCno8yFG/uSCHbh
+9BdWqMs6Zwh1OibgUTfPiUlDTMApDx/iFYcnCiKgj3cBU+cKNUSRzXjDPlm+tdsrq29KMx5MWZ9
zsSNOuJUPEzCDoI7RoURHj+KaSJWG98bFcywxxgEl8/5s463IXI4CT0KqvtDzinhPcNbm4+q5xNF
TJTHdR3dRqsacyqyiqC1/dGPU465ZNemt9bzkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DUPy2CeRQZvyoUy0CqT3jYEhESbK7BVD94X9v4AUKsVy/gk304QRQhUygX/kQ6cPqHXl5puVV2C5
JT284tj5nN6ByqUAqAypOIlMF72RtQ6BY8TPC853vHMi5xfCdPf5u9Qyt5EwXYiVaE3OywS1eviG
GYlzk8QESLCKafDjswOpWPzcTHkznx88n9IEbFGQbZHiCWCuDXVlW/1pnGO2YF0EVoMVnKlq7PML
Q5pVY1f3TimbhkOnvTUZUfRpQPqvwSjqhHyPoNVUwR+BOk01awnpAJYOgJh1DNHZptVZoii1hzJR
VuVbVGA21ZUhrHpL/9EbGnc4ZlpPKmOpfGwZdA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15568)
`pragma protect data_block
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
tf+m5PjD2A==
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
