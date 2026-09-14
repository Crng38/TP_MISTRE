// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep  8 13:23:19 2026
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
   (A,
    B,
    C,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [15:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [32:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]C;
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
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10672)
`pragma protect data_block
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
7of5ysYgkGyxBhKHnQ==
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
bXHSZfSFJt7lnQ5CMZHQDFaIh4mpp/6K42bcrcf7w8dWoMDV9xWkMYBSRXqgMGi6kWpZr+wptuVj
nej1SKzWYfE8m3ta0S2qenmGVXdaBiqaKTp3bWJx2xdApNgIeLJlWUB6OVD9Rf1lF9HmJybWxEXd
jxrxEEUIOUJgD4dMk4OwByfApMN/r6hp2+Bq9cDUXIrg6Bcujr7TgKehnS1PicSidCAKTAzu7/mP
tNEv7o5bcGLr6wTEtQ6VBcKhlKEb/0108stcHSRzD9HjK93bi6d5vaa7+2iN8RNae0Fdg5vA0Ayl
3E/S1Tr2Vt4n/ZouzGzAPenzt3fGhuB0mFDiZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hM7C8G7ggM9kcgs/F/RzOYKsK+UdB55MibOtJFDzOaOhgwTZ9rqZ0R2mtTA+pV8zqQVZNHK3LNro
5VTOId6DR/sfaSwAMRFrw8McbQ27MRDNXRWX2JqSoTquBIGBNBQOC2FrsmHc4a4rnVpQ0Ff30PrW
y5HBMOy/PTEU1gtaWpNUNxGTEl9EH4Dl1xFk/1pUQMEkyKEVxJZ4W7uY4uY4LLVX73pZ4052Q3Vf
iqTIaNwyLAxoSMh5n3Z9OSr9vm67Den7m6B8uEU8Pb/x6AxJFM0zq2A9isDi6yq8dK1qrDdEnKHI
QhU5cmcPmbTpY1bwdc+yCVApY87AeTqcZvztvQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15616)
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
