// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jul 16 07:15:05 2026
// Host        : DESKTOP-9P149NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Thomas/Desktop/TP
//               MISTRE/TP_FPGA/FIR5/FIR5.gen/sources_1/ip/DSP_mult16/DSP_mult16_sim_netlist.v}
// Design      : DSP_mult16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DSP_mult16,dsp_macro_v1_0_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_1,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module DSP_mult16
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
  DSP_mult16_dsp_macro_v1_0_1 U0
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
meOfnVgAA33tsaKj21WCUhMoDhY+crk5tlAubgdDGMA1gRVx3S8BvLgo0T/RoH/4D7In0MzgB/9U
XfBUQNtTvUtorK2MUR4fIr4yXBZx7wugx9UTPs0QGkH3/2NIlCyAkOEeoLvhJ9P4KnyWLeoBwwOS
W30aRWXv1RwXIUN+rSViWVbNCoIBa6MP6bXqtt4/YoEA9xfrSJHIbAJ5BNAENocfewnRlSuJhz5R
+v9r8JViDF6AyBazhciSX/Zqr7dkCey5u1e6L7WBt4lUqPnmZBh8nQJk4lNTWcHpYxUipn59Uoal
/6uJX+hKEjGra1h38b7LwjESpt9qapIcZ3DItw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gqd283AFARUEZXme8pRaeiiGqcpWPyqHlnE12RE0hd02lsU6NzMTgNoZgGBc0VZTNKLehCJ4K3mN
0mFoy/GkWyR75x66VoIfkM5Bs12iFMrOXzhj7WBEWb9502EFRyfqrhUMRJ9RvBx6lyKILigAV2MD
fI0j4PKkO1qNUI5XGLHYhpiWwS+EaPjvOsWLFR5lHNA3TDtgzjjVECkY1bpCV5ssUKQekKCq2HcM
DhMTVzpZXR6Rz5WqqsMz+N1tUZ7SRiVkI/WyVvTERH+VKpCRugpy67WzrAo2vR106plSyRRNTHW6
P1ieGvTqJK9Go7LwQTXn8oGMFY9YJ0w71uCzWQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15568)
`pragma protect data_block
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
tkItIDjCDw==
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
