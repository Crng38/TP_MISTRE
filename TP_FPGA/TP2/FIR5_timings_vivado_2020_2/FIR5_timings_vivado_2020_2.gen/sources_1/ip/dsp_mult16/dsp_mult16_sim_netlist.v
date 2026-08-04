// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jul 29 17:41:48 2026
// Host        : DESKTOP-9P149NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_FPGA/TP2/FIR5_timings_vivado_2020_2/FIR5_timings_vivado_2020_2.gen/sources_1/ip/dsp_mult16/dsp_mult16_sim_netlist.v
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
V+Gs/B/tXvH8gasgVcd1VvtjuzRij0WkcRZYtva+vW0w1cm3MtTIbUbtYVCjrBj9DFkLJDcUDGLm
EDNfp095PRqy6+PyIU9KZwgJTKZg2fOCo9fRf+h+RTgvXc2L4BvnWANOgRntiIR1AWTcFPNI27LN
bcD1kDXoB4OrkyHLLSbtSoD0hCY644dUEX17AtY09FleKTcRirE8pv890pB4hiHjaWCpC4KBx7ti
AEWeOOlso/Wk20PgcXWEhReMuoZ+0Fcm4YQhZUz7JwGOX7grIPCTS7sPxyy+ieBygDyG/Q6cTqti
5qe4zGFxlHxFH55dOGc8RT2EnV1wy1qfIf+Wwg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o+PafPm2ecykJsOdrg5lEVrgIYUc3r6eyLrQgXbrygnaRtt1ZKfYjhf12G2eXtwpTaabVHSw4ehK
CLQ0NwFXEHM9Oi5s0WUZXwCdyeoYAbRc0lZkJC6pyJwvwXnGV1Tn+okx3+84tm+5HstEGbGJSyk/
re58+Ihw7/W/j0wk7iin49lEyWwdQhEFg5JQasvdZN4rszCSVBj0ElQ/lim+CRy0Mzke/Uy9RCyx
RNuuurKbIHEn5da2N/fLWqWjtU4X695Y0rodNIwtBMWIJMdMR7ooXe0LN7mPRIVFvbFS5Hu5X2eD
dPv+GZamFs20Ll8r4dKF/1biAW+7/x111qgH0g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15568)
`pragma protect data_block
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
+wIes+tE2g==
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
