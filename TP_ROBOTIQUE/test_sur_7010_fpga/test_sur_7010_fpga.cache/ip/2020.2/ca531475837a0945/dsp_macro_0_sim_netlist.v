// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep  8 15:22:25 2026
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp_macro_v1_0_1 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10736)
`pragma protect data_block
ChcwpGFv/SC/u/2q2s3rC1eOiye3nG0OEAslmMgmAVlgffYYRIE7VSsorg9k7UgNMDQGUGR+M3T+
qaQ56u+bci3zif1/rdPBdHDyXkAR/201Ywg9TPODos+C1W1Ynl1eOPa4pDxMAT2GawrOyA1/dzn6
ZkgpU4mu+WXLISi/f4lpNnBUazJAYcVmnHLYYgok31i263IF2Y1/L6V2fK65WdgixJz94Sl05E20
uCE9ww2Q0i7jC50GZJNb1zxq8iKAU1udIsslXfjiP2DZJ+woe5WOCXlo/gpgMp6QtUOXcYD7hgKu
bAHpqv1kUpH1/lKab24r6S1ksdCY1qvZmFNKDJ08QJK93UtXSEMuu7nnycQaVsM8ceQe/fm2Yb3c
4RkckQWHFt+b7kwfDgNwgxzaZM9KVSW7qmEQuMEicr6/xFc1F5Mux8MeO9NhpgML0Jz+vHXczTmg
W2LT1/NrzOmxoHMfrACoiAOAhRzGyKQzEqbow/5q8kl1ldG8NmVbVxAy9qr9ksf21eEDu6NobQzg
lovXI+SUnrpzz//MK0oYQrDUdaRUl9fG0FZEAPOafEeEHgQnHP4YL55OwRHAz2U02JJQDvhKWRa2
7wG50cF+Lql+PvX8W45lB4zCCPrjbSqYqDWiMAxR7jpuG8iTuBamdWwjhppDFANTpTx//h8yagxf
m79dR1bXBGeUNs2XpHFTuhxpPNfpHB/yBc6Yy8d8AmjdAHGH0zYB3V0lPszQ4GKy0634IG064J37
XZhbLoaXMGer/bb1DzFfjtqcXF+Y9Lyex0QYR6JVGLkZEJ+hMGCIU+UWLVrn65/w8+Mu2HLvXA6R
8Zr/s8FeJhVyCL2gby4O/9MqMbGZvLvl2HrkjPH1Dfz8EhWnSU2o3ErVsoRUVXwQMTg+mYs+DAYv
LfuZ99SyrcUiUtIQgX5YFtUSzUnK6vTthA39tgzKlT5mjxgmyDl1tbZtnYOlpADwJAJ4w5VX45JJ
x5dG+BetHqLdolp0kDW7TUeo9fMJP30843AGKP/6QFlJfvitDaAh601voS4LHTeEz1BU/9ilmPP/
y0yNpBzuYE5JOjPfEzDI1WUhcqUW4xbZYijRyOWQPCWkVaUx2hd4alO75othxCpIwpHbgnqfB/zF
5HhTMAJfQDXSUWVIjkLkPrJJN42VVrpzNUYKlV8gE1x0UGpcMoUfOIuWqPXFR41ZO3Q3SDZT9YKe
AlFB7ZjZW62QgrAS4WwhnT8pbYiOa19MUVeTJu2IrMAsKL+uwsyRojIhgx1zcxGLUnC1klJTC1lU
ni3GYdnzb8rONL1Dec1KU4TalVh/LDwYEZCNMEvjrj6zVUViQz9qc6nxyve5Q14IoW2Qp7dSIC67
GVjhxJZH/HPcoDK/WCw2HDy68XyhAuCGYFfzwjiEoKEeoi2Xg6ag6+NMJEJaU1Lsci7ljGqn2Olj
9aFlb2rrxtGxUkOt3KvRslqX5C0iLr+0vpltXrqSwBD1p3zVvCvsF9haZaEr93ZTgq8b4DbzM9Bd
ugGfT1axGb/m9C62xfnnSVQmgLQCsTCrthvod3BH273/q75kuAX8hpJIpspZIOTv0ctMeBG2Vktq
+waay7W0Sn+lYRigJDC8+PlZtGEpqHuHR0JLQJN9408LqJ8sbGB56MXQ7GQJB84ZL/zauSc5xXkJ
GdpG+2FVM+bQxPpyELCwOD6ZVN1COXWEaFfmx1FfPwEZthLMtbpErgXPgj6SW/755H+izCLEjByX
vrtPmCqbA5j0eoOz5Jq1VXL1V2DnkaE1XDhvkvDqR7K7bqBKcJ02EN/z6Kh5qAni3DMik8WuUh1h
71LRgqkT2yckwJKV0wHL15lXeqgXnXpYuKCQAIHIxDPXnfgo631J4eUPg852A7QR9RODxamkb/8x
Q6oclJ3XO0gleBM0ZYL+HwENpMPMdIbnSUcB13jb3oGINgSdIbc6eb6uFzYDb2v0v1Dt3ytPDb3A
4OmdoO7g1lbLZF6hNM6ybrtMChdsG6oFOetlNimlUss15KQAgNBmyuMZBEbSHcR978VdITl4q7Z8
QKY4uVDfNZ4p3QuLf5pAxq1OMj9XSeOrRLsPJtCTVVsW52d7PIKELPm6o7sQ5lvLChmYT6rWr19R
9PFDWiGQYJKEfVJ6K/aN2CSUXng+1Kj+sPSQcnuberwa2GdibuNb23pJAmSSSH2o9fXtCw0dNDvm
uIXnFYY/k2mrG28/vVEXUY298l9+PckGvWMxIP5udzL5BXZdhyrc1ODHG+UaqWvWePPqqCEZnYdJ
90Ak7Xso48gaZNwMdHxiDe+mYSrCMeth38XZ4LlWC9foFDRRzKLYd1jN7cpayC7szZUSK13GSvnR
GAZvPMD5m8+tUceY3iPmti6LcRpE4dJGHaVUpkbaNQxpQ6CSLm7on119FRJijWYiyIBCyb7xqXrF
2TZ7q9ezAc74TelNuAjKPzSFklWMY2LD1p3dTNWKKfXkghesp3uS0SoOVkyo0C+BrCu5wCCTCfeJ
2tHgcWsk8Ia/ir8exmsc0BOgSz1G73K52Vyx2gnapIPPReunTC1DpAWxn8scTe6lWjlZx3jPZBJN
h35Rv4gucu6nfDYyxUuWvVT6xy8ooDcmer1VFVbIWsYyygynU7oc3yxfvQY393iJEH7OMGufdflH
QWoOifWkduwg+2jacLFPM0l2IKmdTsHXxXuIRDIRDGkEXjH4DeJpWGqOaHCbO0FBTvZGj0vHxNgR
i6zl1joDfYZZHOQwf+o2VctfxbH2yWEJHUfXcrAqcZCoqgCi9xZB9CQ8FopmmXys9sGZfTJ/f6sH
DBLVxQxYkygrDSRDL8z/ype34L3EyePz/I4E1YpvZB05T6QRGa49cMQ0maEFpSer2P2Ft+nPuV7D
QcMM0cqRi4jJ6qLALPBhQDc4AtAXccPwASxxdEzp+fU57KBehfwwXxka05TCWBciC3kL4utmcOIX
T6k9h6COjd500ZaqyA1thSfjeGOBR//cIbXiXxY9X20JnIa8LZ3ORZqqHR+qPurLbtdpfk8UmC5C
+WdRsbb4PYnj1+m9aC+EN8hfPBY4s4+KIB7Qz/5RhLgke46G2kzmQmS6MQK5s1dFDObcI6nVz6yD
Hv/Xg8tOpbMIntXyAdEzRdOsVhl/KPOlPSS0c3SmC6Ggj1BpxgPeEoqFxZ4em5M4ShAz0pzEbZFL
tIkU8qbnCK9qkH6oF9qCw8s6FxJYJQPQFw1y6sLxAWVtbn6EvHtONbbhq9/jZKF6tubeDWWcMVZk
wgslgb+dCPwZvxYL6MdCuk0QAFLihuh6yZEUsIRUPfTju9hi6GjeJ16llFlRV+26+jbqcHcO/AhF
bHrRXHi2d6WpQ2fMDpqQ8Xw16aU2xCrIjvc+n9cZeRiBooXi/HGIPv1Ou2qJksTMKToY2ZkF3JQ3
UFntvA4odHRQ71YixS3RfXiHxsFW0DiwXcVFqWpWeC2MjgFzpFkwDIjIhqIFZfwVXaEt+s9FBvDE
W64bfloUe3Q7hbmhHXeScXiItHkSOXL/WdN9yheyi42HbtWMp20OVXQf+c7R1z054B+sw1nndmod
pUU6VIuysT0Q0IbAYOyj7M7JHdIwlP3gbG0g2cV1T7xDsfABhqMc9/S+7h6fV/HxuahgBK308CXl
gsM6MVf4q9Hd9BL8+6vTE/tiDMGfkmx/a315KHJNTHi3Zltbhsp4/RYMAuMVbQEyJkGvI78xfjO9
0E0TZgF/ln6eyyk22dn/O2/Jj8UTL70lt7yxPNl/qgnfuPpDymmcrUrNyEDGD55fRQc/exLaAr4A
/pXBGguUbfHDu1DpzL2DMK2eHh6wpbeISipBSe2OprB4DtQk9sPyAl+zR3xQZRC9wkUqT9DCELJj
u2a1fv0lXXTTpZUbFu7RhutGOndAse2l/ZNne6T0iLan0CQayEoDxGygMaQo+WHMhuHn/T18mNNF
4IAW61JxBrz1bQ5boOvjl/Y2d7o2Wsujy5+Xc31SNYKQOXjzRiGaRKP1A3BxM5DwIlE7mcrbpYMO
7xYTa6d4fkSXbyUFXDnSKKNxLIXJL3jTapWnK4uE3qdSNqW48PnIA/C3MqFjE/kXlyM66CXjta/z
sYFbihI2LaxYfiXBFOIcIcqyXXyCW1unotG8jEOEmyX8FwhUkhgtrH7UKLv017IuJ+0hOaIVojWY
KMyUUGoJUDrYKCdLVx7R6T7aOH35yPnrXMo3LZ9i9RlzuyUtrkZQQRYU4JA/U5pK3tLVG7BYSfq4
A9PSsrDW0g3vyYndCc9J28Czs74//xnvGiixijD4RTj55V2CAHrPOKNYsq+DrCsBbD4wk+Nr9QM2
ZBaAloldH4+74QtXsHJc2QhYP/RyDcMxM2IB+zByqV7p06Jb6KuXtPfjuQMDUkh38KANeZAyf424
edxIrNoq5Ryv810Yu40AeszSmICMNYkeNnax91Vdo7cv4jXGchAEUSXeAZD4FAxnpjI2I3dVNF8e
uvYByFT0cJQNnQTtndVLPoE35W/LYShMWDdOxbfBuaIX57IaTGRpaCnQf3Xa13bPrhR1DFLGP0vM
VZqnsSm8yo3jF71QQ97wINZ26osYzbRhndB3iT7OHvIb4ckwuLIFtYa3CmYAyHa4MpQ4lf2Wruj1
o+m8z7joeFRTLkMjNk3xCQEkvgbFNXOMnEraITFCI0pfcnhbBgFOxxI65PXJk47ejxTsor/lb8vb
3S52JLrd7D7BDUTIj4NZpt85N5noM2DP4jEXUbwE3903aq0bi2dnWwFyfRYy65LIMXjO/cNd/8Gp
ha1Q15R2uj2WbGra6Ne0a3qqIWZb8QciFqEbhE/6p1x5YoqR7xgF1xhjHDyAMhd4BHz2bv5RCKBG
Rp9ktMFmUuJO8iy8o3Nrq4WL7mABj+45geaZ/toaXkO1dXUzc7Kr+X6jfNSlT/6WNG67GC9WSByW
W5gfKlIVKZ6ht6kXktRbqpfe1SP5lnz/o7YSIXeEQAHdL6YPsXhdsQCbvQqYIGyO7iwnipHwKWSX
7RYW/7uus5exnuP3XDrBMEcj0PLk7Iu0nZLXJyBYq81Bw2i01/rOM2jHGCaQy+dg2T9augqH/hW7
dip0SivKzGvtpZ6QwV1B3pLk+f4JWJDQLTdlpF+4iOGNDz2bTwoXO0lzp0yjwMxxtha7B5GBJzAV
dI5ZBEZcgj2mpcaIoLA89ZU10JYVTsTbv8vfi+H8FD8kVDr6D8roA6ctrQ57oUIiNCAxN++/i6ZD
m7LSL36PXD+Q5Zc/m3pJJoPnAFWu+G+9iv/xCOPDB56Nh+7OeHpcy564P2aCYng3owM1WeY9zkJT
Hjt5SYAcwWMsp3un1FeTehLNx36Bu774lddDnia5Op+BmL/f2A/rsyho03R2uHCYxuL1vMSyphIr
muAGkAwWlF8CEZ7OEMf5eNuXFqDI52sXi7RH0JCf0lozU4AjS5Dud0eZyLmWAAErjSaQq7AakzAL
DFB7sXawNci1kXubzB1+35jR+zwiBDJxKFZ+wBskhX+82Jr29wQIrv02gKoYPukpQAT5QTj5xeCU
V47wBSsnd2JxyCm751cS+1GGx0QHkt85UUwoKm73K01A+OahYXZeSku7wnb3bjkRQkdr2ICFq4qq
8+M5BU4AAcbNW2+DTGoVrliZniIstxTfh7KmS6dZt5rog8bX8vyzECBL0sLERWUs8oqp9+0u98Gs
25/OHhSzPkWkb6UBeGBEu6X0I5PRW6g3vkdHzUkMMKd/cKcVcSpXyprLVAFgyfPN0KeMmgii1j2d
pJoobIYpK5NUkYd3Nd6Hh5/oU/aAbdMdbU/IJimGIc/Ldjue/h/+pb+/FxIgYuJFX3SHO6N7jVRd
16ZwOBMPpNAmhTLWJPZFZxypP2T2wcHQ3L1yDQ46pK/Igyv4SlMed7OV17dnwbIaMvJ8oZnj5+av
bzk8H1dKiUbaf685ox4r1dWCkdFAmnmpkGjK/YSOMJWhPHSVrNhnWpW+5ZxCBLkuJRm2E1SvDLUb
fdw1mNla+yP0PajwjdTzJKWv/PIgsYDplmiGqlQ0Yo1xSaVuFfHVgd0U0tNUN8j2C10EJrzWno9e
QmgMnhHksZd8hwyR6NtcrclIkprgETrwfCinCdZKpDx8v3HwFVf9QsRKlqswUZBB+SLCirN15hwd
oGFTKZbkWbZd9eWU/XpMeYcII1UT8Ma5KI8QhowAh8geltpqRQdwiOf/WRtoEFHO57EH0tTZ9Eh4
aCABa9SrxVjdDHfloCRpSOBHd8FVEv2IBZqj/eyQ6z5Ns8SRdkKL1vsstn08Vs1dLhMiDWd7hy//
V5aumUd+LvyGP6y12cxDrihvwxv0CqFpuE0ptgKAyMjwCkt0mzmLvGTSObhIeSkH+kj8mKgUNuMN
4sBYqN1q9zeh7EiXUIEiHFRPDOOaomeJ6TsWEoXUaY4dCDfrIHMHO5qAMlOVLMnI/UbGOIw970r1
t9Ji55KBvs3mxrw1wgzGEvpZujcBttLpe+Pv2vQ1e55TRRjeMHym+8fT5m7F+n60N/zH9LrJOTR1
6bO5zG3UJOF+rIMOybg9AlLCJHu/+m4pok80rJ1kmh/R6ogBblsawbSD7XRJKiiFKvUV6UOzkm0Z
kWadhiY0/elUmjS/om9WaEOfAE9j+lAPzk3YSRcOh+B+2hY1zRGqU2IrO2jCMXSOl3XqpoxambHy
q29gmsnipR7+sr0PdCXj/0xRzUuakDhq7Aae5OWLjYDJEItC2C7lkqAQXVXE55Bu05ZpVweRtxK6
0yTFrwgjCy4Tx7lsbxmS3ew6juxs0Sf7vdvjHP2oG6Zgq2Gxnr8/7mEfbkr+dzh8O6LNPOweVpGX
BD1rmMJ2qFRgT3pcxAdI1/EeOUPk8CjnCj7BxpD++YuZUr56pDLNR9xcAZkG+Um/DTka4x9T1soN
LCvmlq2yJRO5qvOm5Wpz/Wl5RCCS2466U8ezrReJi7ZTE8TxmzSRT3VH8kpcVQf1nRrADGCHZgCb
Ms9C8yChnk5SoJ5XjagfxPffaqUVQQDyCmQYShhGG+kXHJ0+BE0PYGY56h5S2ShujtKvwDkzpowN
szjgtq6Vli3+06TEwpH62JZdRn1CHeioepvElhJmWcVoig2r3w8VYUCSKPUSN3IFJk2IYliBWYh/
UZGUWk3NSEX2zuNk5Rdsim+b44XER3eFhWvfQ7t+tRiYv8V+maUwVWdwm5uZQigl3QQVLe2Qc7Dx
LP4T8EHFB8JDYHxj7cNciIq6VYaeD3lWXcYoNMbLDob8m3UE4IOeYcyamONEA0uwdZ6oExkwXQmc
rJf2dDVEjHPaCE+ot5tAsCO3LfyAQ6QM+CQb4hbPQSGls13HyLyVGxkJmN3yiNMnCbuBwoYw7YQT
h6ja6pqgiinIBmbtmJ3Nxd6OQdsjuTYEF2mTDEsztUpU9tufi4PE8jQmr5VatxgMEZ4u9DA5MYnC
KInTPRHwd4dKE7pdWxRzg070WzzTrfDLZSN9ejt/EXVkA91Z8a/RMSTWfqpUN8ovtOu/swwnG+VH
y7tq/+K+uUP2yoXOvvLfVaxBlscDLZAwQSI2AS7vkLqD9TcnGiBpeQnFbkCZ88oz8OZmQA5SqoAe
YuE8OjW1WchGxx0+puS5IE1T5ri7rWCCA12IW71mLChcRKBNM9SWKjpD3cV7ti/YDLVv8FDHp+9C
tFF31t/F8MsK88dPV9gGg61dYYaQNNtws+CHM+3D2jl49i89ye6s7v7P2jmlflYAfovyCoiVGsLl
TIIVLtfy6X6C6N58ettJFpo9FMG6KeNctOkpfqp1CITXuWuluhRKM86sspj3yK6RKoMB66HKhovC
4pWkcLAmGYIYs03adQAx22UXg1P1py5BvKoYKpDrmiDDFqdb5Xtzf0S5xv/nMlSPv5lv5XgwSVfO
ZTLr8+S87Ygdttey5pxR67HHo4u28CjXYRMU5k3+a+9YvqsGm3gpFHkKssyWAF+2EYCFPFwj+VDR
hZqbWmlfxPRH9caD9xax00s8y3p8SRvqI5NS+BXRccoZNpOpxchvuMcB3f7Wk7NPYdWRIu9S8fPf
JpD8GfqUtsFwu+MTKZtk4qJoPNToOZyXTk5+noWMmyG6Xh+cVMAYTr5CYpQPYngUPMKuVy/F1xFJ
NiGktc6v2biyrqI21A/KVU+p1gINpovs8M5AHNNo0TypmJ0BRsr19r258ndafveDfP+wSXoo4TaL
lzzC50ncWF3v/QzWZTiWXjKhD/kaAnJbTb/qAao/MW9N5r2d/0YHnFixK6fV/PswSxoumz3SYdkO
rk6Qh+N3eTeQdYq35wgNwegfDcRH2hnfsdD49Go5eTFcipQmFk98zcMt/bmwZ7UqITKBZKYGM1Ds
w8ayB+HjltazQp5HXaNkYypQV7puI264NBiTi5kiO8hFDlnTMo1h1xHgn3vvqlTfJo5HpCZ6ngRy
IGn2IUQVxZEmCj1yKA2723cu3kgAbIlTaNk0CU03qNDdKPeQXtXnbNFF+K39ifCiI3pmtmGcK9O+
k3lz+62dtttyyuGl0LoTyoZSO0gbBZwB7bL5i17/QaYWyHJxQN1dIU7lQBYz0FdI1EJ9yga2T/oj
TlYPHJAY5fiVUGRLkjV8Hh5OlSUJycWH+1cy3i3Zt17WrG+AELqya1VCFbHuNkt1zN4mqBd7G/2x
QVSPAoGhDomXLU8lmnw2mToj+53JktlXhCW1G1Wpeuby6zhEDv9pMormOCPx8I5ZpIP6woEqxrG5
T2wD0uI4UAGxCThDNzFbd8foZFLzGI/jUdMrZLhPDuhCCBVOlFPCRM34uPj5rzSDWh1PDcCTJyLp
EcmgnlmsESrbvLD1G2/0KyhatFGZhh7Rtb8BNfO1IrtrjKsGLa8/1aMl8WGzQqWdS+V1B3qcaRmZ
KWwaVp0v0JM08WAN8SVM9xK7lnN4GrLJFbunx4fs44Y5yoQcyW3NFXzHQUoMEzG6wl8F+TWwNjuc
V3TvhzVCs5U4bWG0Aj9OxPs4ahO5nc/JL5MuDfN9hJ4kC50fKCSpv5Y0FNRO4qH9SEUjWTGGLccn
ZzoKagvv1mmxPWg5ON3BLO4VaL7YeFe3vMLopPeJhEd4TPCA+vOJD7i3bJ9Mc7BwJKyvdu828lAz
YF6nLFNlSziK5ZXuAuCMeANc+41iLICbvPnCYdkxMtvC7Z1R9DjUpYOQXAj5LXWuqx6nq3LFsz9J
zFBhiRrbNAIWvuUfDLv50ImFyYyCZEGP2WBXvt2JJyHVd+/d0kGDOCaEZUtaAqPhC5uz/e9WJl/6
7ySSs2UJU6J92oRVU6gvUyzXQyXb1pLIAKzqlRw9sqvaLbiB7fztuO6dG8zjRpT0w5MdQwRCOqRH
JA7rKVLqahvwqyrptUQk1KLftq5+qpYNRK91b6/JVjdbjUTBrgaFZNVxzcEOtiwsu51EZj0D6Ovb
/lMw4YgvdcLHoVQ96vfDWFkUw0g8hjqs7iTU0OiEmDYC9oAkhrDpGXMZlTJMVCZB/Ku7k4eIMLSU
2W/bW31dat66f1n1Qlnji+aYhaQ446Ntp3AFDe/sMLal1YVRnDvkIMAThCn2st/bg3VGn1fBmZgH
D1H97X+9BchVDtpEunEVYVPcBKBjyUFMiddreqdT5nwhs/N29NlLA3j2hobBvH3cQF60hEIMFXAl
5wDqVoFnhXqahkucrn0P/OfxmInPAbtNNs9F/i3CiMBP+gPiPBP905aTclgVNVjQ5KnGp/g8laPF
wymzhdxDHlqrUBngC9ftQjX1YA/OJioXoPAvQQj0U2M286HHi32k2sshS8ge5rd+/khMPAeYS5WV
Yar2KG72UGZDvDgKg7x3dE6M96hBR6daE+wyJ+0fxOIxIi6CfHKVolD8ufLZWetC+av6KUUL23kr
R4+nZm9TonyhIm6TXOBeYb4HA4+l/9U4xmA1d2LsfWsAbmjhlA0O8Txs6y58/8//SPG6VX35mGi0
Uqw4u+3dU5wP0kbg2sz/f82PJVgE3STLW3jLtIHzARM8TsW2Gpjqk/ngEWDLfwJHHkmPjrMYeIEN
hiZW5tTwBRrIu/o5FfdtEaBRFrHO/eel2wjSyInh25eRzQWBqUbPwFQJK9UbDrSjiXCHCGN8/FA6
ZJ3aU3I5RblyZKW+QPt372rPKoPbxB4Rnwpp39RUqnu0AAu8tNFtaV3HmiUNBI4s7pQA5ihJKylm
ix2jlxDKNATDcbg94Qvm0P+qGkiYTW8UelS19v3sDInNKvJGKSVNfhPHZUD/+idDZq9AMdoyAbYG
uWxEUoac1I0ZHJKDmkfojyYePL+121gSJDd+c/dq3ApUR3g7gLyiOlVZEzvBoZkrGn4WxKSPHKXx
gNOwSAPv2gqDfP0TwRuqZnojpE5pKYKS9/CY9kjB6GLum1J+1pLB8shvBCQflt0seshSYkKvFnmg
Q/rMBKoHI4jw/VVV/L5oGfeOIurrlsKMoRGyt47nW0HhdR+HJiGV4FbWlKwuWljvPnVzsXVoDtlm
otHtuvdCmXvICppSiT19zCy84H2063ZdpbRlv3iZNZzRctrzhnStgdYitYqIO+Dc91OOrOa4WJbO
b7t9xqwKukPJe5h6oYJVWW4txuNGLIET4wQB+FwUcxokhp7U0Rz5oc/irFFXLqQYLmfHOrIRf11g
AAldSLhp7KWJxYDf7q5joWWXu28DNfYqXeQ8uuDe2udtIeX8WTyUvvFKOl1DW7WRfsbl6z0pZ2xh
QB4geyEJnmWKwSYKcTDGYTIeMpGJbew/eX6tVPChC6/ZRxHUsNs7fvyNgJ3MEAbl++hC4Qgj4FBo
6FheADRzXtqe8KlqfUWmIsDL61Qa5laVB4d6BebjQ2U5gfvxPswBJvIvGN+IRPKHkVbArPnW8QYx
ZVRK1CE/vKOLJv+nzW7tNLwEY0/0ve9q5aajcOipBEP9HRg06mCMRohHCzz5G8rWwXj6HJeNeyOl
Jk0IBKmsEoXBvyj9ISN9ChiJffTHZwbYMUL01aO69Z8PmS/eg9uaRAp9b1GIk9lX+gRPoSruVeyZ
Q4MlnHKMhnGIPcXuSF5wtUEyrQUxVReQoyuUfVQHHo/UNfNIOcVURKS+c+GD6qocm46jOnV9n1cT
nwM2CV3DsrEt3HyTCLMjUchDE0GmsMQukA/4sR3AI4mS5gmd8uth0TLyiJgYcZAlvAPesE4q/Sml
bYWYDNWqHbgnZhrN5t5DlFlVub0WE4L1U1zLWA0d3DZAQA+/kxN1lGI5kSZ0rgw8NQcWWOcg7krC
/QH6pfB/eIQgy23jwcgRblR2uNefb6JraXAxGHSCX3ZSHcuSToSBXMzuuKmEyoaRifNVaEol0XfB
ldfW0PeaEntbf2HXo1jiNw+nRY5jADG+DSPRNAIw7VtFOEVZuz/+4nKPU6shFZUs8IKI1s4eRXy6
jU6e0CdieVS61wCybUuB4JMq/hJQjF1rmwP0pFV4jrN1RkpzHFFOm1YLgwxvd7yaBHSj3KC9pq+k
dL1fF8G6u9RkKiXDrorzfKbSKDCFpDTOoxS0jC4iLikxoTKVVn+jPXv6hjkAPkiZyilSrICh8NKO
iwFuL3+84wscucRbaLmaXk6Kmi6fjaFddTSqHpzR/w6B/I9tABFWleWNokIFUsxn6xxZyxwyDvxI
7uucHA29YiTAS7EacdwzvZ0fOlpAN8QoP8CZa/QSdFKtt9K7TfVmbPiTGFCNLkprzqXN4xhjMXlH
cIwImxZlAgAnIP3jRoImJY03DyVnSxiVWEwgI7X3jjSHO+2V1coyQfDkGKujHJGOIxd2ruXOlFOi
OT2zfM6Md8glZgTL59T1ma9ZW8WyPAzxJhGkMv5IRIDjn1UBSqTn3jfOV9KZVU78STJrnjFGWW7x
u6Wdn2TidjS8zBMTc3V+XaPB8KgwEdC+nHUpea3nbFKxwparrZLPjVf5N/fNgLBETOBtpHi5T/en
k6OU9g+tADV6BZbCckh5IJ+WPeJ7sY0JqFinlipQEOcgmSNOPVh4KaRzAnoGX0p1qWZg8c8rNOu7
FKZdGXALK3Xmxk0YQvvj0vuNldsHUhW6o1gA+xiJ9uCC3Rh7h/8Db8W2ys1V5qqnJ4oGko07hxJV
32NfUf4eXKsITABnhRykXLywS+CaKgRaOthKC6gAIPVY43q7atx4IXsmy5QhT6b2mZNpeznJhdJv
zyGbGZGAFac1z+D3FNXwz0kX6tZRUcJGyjHSOUVZp1+Wvqy1jmlS4WoROb1kmPs3mhNw61XnqI44
xqbJ9tnqPm4XIMYTfzfJCt/o7Ioy/9/iA2kwOKucaMQ6zlRbCMELq/o7TDk+lp26Be8lX9tQRXQc
Y0UlEAWht6kQnPVpHY3du0AwhjMfIXIlhDcvuCXD4zE3sFuZyxoFB+iQDJhKDhRhvAx1OxIeqVvY
b16u778Vt3dmGW2yD14Vgdd5YWEqdGZNw1lZw+QP50z9WLpmWhFn9ldvYZ+/0HkL2XBpxgZp6DNX
KYP26uGFPPXkZaqr4I2Y5RpnyYYaF6+oVwBM1qEN5AcIHsNltmv0xxkZ/gnmEagHMinV6+e148vP
sxziwWhtMuli59O4Vg2cAG2bEEYy7VSqi8IAX524flCpd5RDm7428pbm2ujb3xRmz/XEOeTksInT
fuuwsgPwhxwKAO0yzDL8EK+cl9dTNedBma2ZlKXO+QSEYlEEQZPCBRHJshYj4X6xzu6VJFrb51ls
OcHm5z2fi7EgWl8R9JDBJM+1E5LjWYyIdeTi3pm03aOc1vu0ToBu85i7Lk+qGnOlwD14UargidF4
zcZBWmW1AzDfsjMHGgUWdibNg9UXpuGx0nOqHKLnC0JJKKZWTbGhw+XUQDvaJHVHKvw0RdUFKsuY
n9E17GkLzSS2LECfrlaCnpInvh80WXmSJsHJBTKruGWW1c1OeWsanJVWzZIgHAlSyPgyO5WLy+5L
KzFUEkRpbErNNkRSY7/tpTcFWvmIylxQdEgiqv23FM+Xy2lOT1C6GIaBMEXBAiHGPOLRSRJ8X+e/
x7RlArpJ4aEHPjZCBfMM1pHRdGsbAGRUlwemqxHBj8m9brz5+16IoKdTUDH3lNxFXQu8M5rlGqWP
xftK4mSHxQQVrg1ZqQh+KLPVf4PWeyZA1EVPORzF81TJMFKEdaqhiE9PFpHT2w8CU6iHqCdPVb3c
lVxn7b9yQrZtOO0ZL/dlm/wu3Q/1DxZcklx9uB9aKK/TQDpuBEMiIFZpwfE9ldaPHMZDNQOYMhyM
oUXw0+B+JLPB7OkviUAvSTSXcOlmpUKFplzR1fY5W61O+CxzpWbJmdoQNqCuonJEtgLOfc/GJ3fV
cAL2Q0R3Bv+DEnfZapRxgWmpzdo+wDNzvDXX+IWyPmD/1AjLBijHP7DteRVZY0n5vdFKLuh8lJ8l
q5exHyuFVo7We5yb49siKVttvXkuBvDgZaimUw+B8m19cPBy3pgXL/vj93Voj46sGAzKA60Ar7od
wZIO0n1BQo23TwcPsAh3nhEG/nXg7kxSvkkB9T7czR39u0bT2u/5ZKy4gpbniIne2NpwMCJbCF1V
vAiDWtLWclhsYMZ+l/TYUqHapX44PNyYLkil1IoOhZukSxdsOjCFInEzp/fIei/a2p2CVoFCwiAH
hATnmaVCDFhmgkGF3yBILS9Hv0w2MSjJr7GabEXvENCxmlE7UWj2gTfpRZg/Qq9ZJYuTRhwg2Ikn
V/k6n9mZPdVneywx7AG/ELjh3rifaUd6oMGJHjkIvZEdFEKsv8a4KV8qW8edcMPnmq+kuFq3VDGG
H1x9TFxfTZTCp9iHPONHobYDaWHbv60r+jgomH6uF/M6dOnTrY/MdrPgxX4hNCQj5C2/l0P5LxYk
/ssBzRMqzij+xUL62o8nYhfK2rSSIRv3O67/xll4yA3G1jlt1pwdZ6rvq0/+/faStIcnicO7JFxu
iyRwm/3OPUf5KYRtLFsZam91HS2q5ak8V0ty+iv9U0kCYtcCkQLGoObI9vtJnp1RzG4fPSkjEayE
dVrdjnjA6NscTAtbVpg6Li5k+N0lRTgDGMNl9yp7NmDG+ZuoFmRqtQrxZxJof4lCuVXf9FfMMrk8
stBz7SmBntgR4TRUUVfHXCLZ9M383Gp/IhW5Do407ldjriXnytn4fzmvtlQFiaHmLP4VEdwhwo7q
+nOchpg9sb9Xmz4BHaXoRQZUe9gz1N/XBPgCIV/4TKCjccc81e90IZiArqTE4CAzpY8qs8K6wFIS
KpKg7P6bKxJB8QiH1TYTOCbdB/ncoZGdjYPb4myM0xhbfrbtkELzCOfw1BVZ1YEO3bjANqhRYez/
PI+V0o4T9MxkHr665Zv/aXdiCGI=
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
TkuG1K6qPIuTPKyCln/iDSXqD662/WhPiWm12uLIdNJAZ2znaZTI33SUyrymvDA5vqeM1sJI8OCa
K64JQRg0jWd+JaPKfDYgmhqFefIvb2GDOxV6HAuFK4OgXjEYeoY4Hw8CQWgIf2fL36RwDxuJznaU
GYXUtGo19TdTBSvPRYSPJtbMd7gn54d/yvjHb0l6BeX5w5xru2kymlcZpJZZ5cKHTKCfFzvXkC6Z
frselNPl+eJMgfkJFDl7SRpbI35IHXvigUJ/Wz37iL9sp4EenIZI+p7oISx6cahYCN900mVyGP1I
edapqZaAVAJVZj3DDvkHtSBaBDAVGBnMjtiKuQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zkYVi8yN1tUaqF3FCgvQs8LKTKl1GjkebNec/RO6CHUsShOOfHsQhT2JI/SwLbebwWbgPLOl5AKi
Mv5Sz1fMd5P1njLOtTqYh1wzN6R9NjJZDgf3OptNmMIsggJwQOAThojS2Wes5tkGQL9fUhatIM1h
9LXFNyXzBQAzchEsq8G6fzZfgGILeZMbk0g59+wVIJa4TTyudtbZ7BNOWgprUsbjApTQt6MTq4gf
Po10+sAcL6+1d5TD4UczHvc1zusK0HR+35qoJVxH5F7Sk8NQEDFtajFsSMdv/G9tDhEMMf8gnFVZ
ujle/JWWxp6SVuD9fZjDRdr0DGKmpIkb5k266g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15584)
`pragma protect data_block
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
zF8PdPodCiMDAQzwPAe0TId4K18vUkY=
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
