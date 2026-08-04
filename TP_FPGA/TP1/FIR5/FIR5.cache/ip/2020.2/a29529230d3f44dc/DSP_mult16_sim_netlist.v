// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jul 16 07:15:04 2026
// Host        : DESKTOP-9P149NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DSP_mult16_sim_netlist.v
// Design      : DSP_mult16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DSP_mult16,dsp_macro_v1_0_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_1,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp_macro_v1_0_1 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10896)
`pragma protect data_block
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
wC4rdEdQdo5M
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
Q00ClKk3J+bfz6xSmFHVdAGNoIodKormSRRIK6rDhlgs46A0Md0H66tJOmVHE3guN/LuI2FW6r5L
Albq/b1ycEa+6wbeM5G8A3TlWuwWI3bePYkxWfK1xRaeZI0pN7L0dPoi3QtN3T2cayPHYibQj6P+
3Y9awABGsMPPA2huxRfPuIWGGjX9RRSf9EaOvTHIjjdqeb3t1PGoKJsRRPy8SgxxIbkZVd+a/zAA
DLAzoA5Pc6mD+8MdYZSC3EaiPxWdiyXgUUckt1VqALQdtPR8zUM50IHpIrwrZyLc/m29HOjXCHtV
rklLsVNo2ZWZVjs4Ux1lXoZZYn5qOP6W/FGJ/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k9lRvmrtNFiCwaOyTw9DomqyKVLo4dY5EILit11Kz+V7xvVwMzKZKcrhZ7JTDR9ixaMKH7QnnRk7
VP2EsQZu17ALcZKmaFSOpKEMxTLdcqb69jd3niRctT79+ho0Fi2ON78tgbHknUiUxzWFdA82liuT
4r7+kT4raDsx8j9U4FuGWnJLCJRZVItGi62HDLm4LIFY62Wj6kx/mbLvuoMwa+g0zwoOXgNVqe9q
GE6lZmfo3RSN42Y/PgLJVH83h5pQNHHncSN2CGXfujWDl4VFMn19dddEA5k4WWW9jytyTqVzMKJg
TBslCa7rqv6Tydt3cmNlW3DI89kfblKny3AK+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15584)
`pragma protect data_block
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
BQlqCFpEclmRL6Z00sOwVyq5H/c6Rsg=
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
