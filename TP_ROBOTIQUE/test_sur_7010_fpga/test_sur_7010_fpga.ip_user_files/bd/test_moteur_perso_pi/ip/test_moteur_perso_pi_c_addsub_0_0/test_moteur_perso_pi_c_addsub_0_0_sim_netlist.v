// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 25 14:29:51 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_c_addsub_0_0/test_moteur_perso_pi_c_addsub_0_0_sim_netlist.v
// Design      : test_moteur_perso_pi_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_moteur_perso_pi_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module test_moteur_perso_pi_c_addsub_0_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_moteur_perso_pi_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  test_moteur_perso_pi_c_addsub_0_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2672)
`pragma protect data_block
up9yEeJsIbrFXa+XTVlRGT98+9zOwKE9oiuIfGhdtLtlw5p84HUoSQ+L2jNBOrPDzoNEjA6lz3Of
BkK2JDY9HS5zAVVBVeZTomKSzVa367rT5TBMUEk5f1iqNLQn+/JAG9oZ6M8sJIa6tO5IR1jYM+98
aM8atrycfN8Wf0+v6Dzuu7ycc4HwaiIR+G6Xev4EWjgZt0mDpImVRd/YG/mm7VRG7wI1cyeokUcZ
Ge2yBQY67PP/OLrJSm1sU1YvGzauNAtCV7dzQ5VPJorwk3c7iXT3XE7GNQZScGrNCHKmeTksk1Vg
QM9UEkQOo260KOFkyQUGEC8g3Bc1+d5tdFlifKcX8ELd6c5W01zM2jC8yrzyXC0FYK5/xq0ZpmRR
Gd6bSBHYRDxm6GvENkQjlUUsu5muYmtYk9oPMa3lR8ufzNUNIjwrAEc0Npi2LNFHL8MDeBJ8VueH
9MpSc+/VoB3uUgHUpKoIXbInHjCscXlkmCBBrDRZC7/r3HP3U57qzb3clxZ6cfpkTRmwunHsmoWk
6AXlb7QndoD6cM9aKUFqJ2CZGPRo6RM9tLp91G5DVwAC6cGiyEDpKhzyRK02jhD0+R+rEZibvVRg
3Fnkd4UizWPRucu1reT9PqEUNQqDrfZ2DEzUep9/hMAn0ku7fy2Al9oDuVjvu6ZR0I7WEYfWaCUh
R/uZoZJlcNO02pCBwu1bmrI6FTpMb5ncpDAto9ETbivVU2JEibjH200hnxQQD1RKMIexFxucjO1R
nv9O+4lfs3L4YaR9WqBJfLbUOPGeYtq9gAqYyIjxyzppwlKQWuzQArVRwYcbefrzT9Xw2faXGYkL
ZUTbliSRmcumxzpE9eMCqmATMecvZwD/Wv/PPPDMH9ILbl3CRyrC3El4GDseNPp8NamriB58YfGZ
DJ7fxixLXtANLo+87mXW5rY9t6mzQVbCc5JezR0IkZDAGzdNR8d0zktpHGMRseBjzqp9kR748Lvg
uNiFW1B+ni1FirEw3WvsdSbYSJci3i3eRYJ/uH8GGXe6HKP3vhkaPbWZCFByVMrJDSooEcBEKk6x
ZeSFLP54rNeDvSZA/wyDclKHMp9yfVsLwCpYe4Eky560Cg74A0Ec0ScVocbnQRionlg8fNZ3RnRf
oirKWZQbPZwrVByan9HlVqeD6g1m8jahmNbfQ6aFQvU8vcNaRgel/BF51bwgl0jz+hXC0Tbb7Ev4
jVTd44QCSbSlGEQikHdEoh2wkcdPR1petWz9qiXdJ+wU+A8wz7SILQ18DoYOm2otj7dokaIZaWi3
c8BrIzATxW/VDo+Xt+3a7LpVRnnvhwm1B2qwg/tdCHmZz35WJFC805VnfS1s7PDxCN5wlNGeAjaR
OQtvwZL/XYV7QhNgoeIxR4HQ8S+lFffRuMp7rRHchZyVUq8fzgstHIdvJ8Tn6Q+5AtTtmBQOesuv
cVF5D8eDeLjuVr1eVgCTNyrGWOgzKP1Lk3c7yRv8ieVzUAMTafDkfd7xrYHwut0KIiai2NUCg/m6
w4/TKH+PzOjw7KWeS8B6mpCwnsPqIKrW7HmRdCUEJNZSdVM5BnJwB88gGOXE8EWj9pSRfnzPkPwW
gDGu89lVROm2vbpHAOZw62iRy7DSIs21CM0D+mkddelvPXraCMtiDtmR48X7EFCeciEyEo+gHQPC
w0GkknL+tNh6buhe0z3l1Df63IjfCwi5GiD5pnNml9FCUec0vI7Oziqt8+L7IcsAxJzonDBtxfsb
ZsUykFd5XB6Bx/EGqIs5eRR8YXiYKFUO/BS0GbkR+cg3pU36ClBLbHWKVlPzQz+T6I0IMA8UyDZD
84UBXWrVRUTWj7eLtk8l1G/aanvh0sM7+sF/f0jwmiSI9ILM26GStOw9aBFJ7LjGsCMNQcrikWwF
Yy/b6W3jv+2CQbsQ5nB2fS/WAq+VNZaKeqXeDWLhK4tbhmW6qZQuATpxGqkzG6OWy3n8Jf1TsCFN
+VBGkwz8DbmGoz4hh4BxvmxxQVfL5yDalJw5CxHlN5X/eOHCE5nyrUiUET/veCPfnUDwd44ZJFlk
my9crLUqTkr27lpBEnkO+8QI0ubFbXnm0dTwPF/dUFIhjqqKjDmrL4F8m4QsjEesCPu9N4+Quu27
6n56r1FNuBan+Rlp+Krp+/GrsNzFnnfn/5+dDDgfhHP3ALeFzFV2NOJAHk/i2QYnEKV8gj/YxJTm
pNX6yKUcX2SYG965ZG1MjDS/7242GCh71WQMMylp+QNzeR16v0Y8EVEV1m00dxp6IqOgzPnnSUb2
ADlttB151e2imkkAKeokuyIrCTEZIlHHIvnwcgl5QH+7gWNNAc/wZ6BldGJyAai3PhAdXpwVodTd
EfOf2RHeGgsTp3X97Lh0jxIFI5I4d/fe1S3wPsHAzPRPf1rNhyijs/mW/em14bQMuZopgBHjRSju
S3JHq4nclIJ+boiD765hZPMLGRSFIV23wLUhzxCnHQJRAv/AQ7MmOObESzAdTfKpPURiWa1VpLg2
UkdvnGfCEi6PgkhIpw/FXG2hfdDavadquVEJE+I4s38MfpeCX+B1NDRfOWlWqwgdC/BCDPpCsSQc
EbAs8gI48nxQ95axdiVyObT2mEOguuHTlC5VA1UoCJGTRqIKo/dTek8bxrkXQlKTL8WSKanuZgVU
T95Q/thtyC3Frq7jXJAgbZ+WWsj9/pWWNNaNc/D/xhht/Fghqm/td/cRLoxAoMHFuqvP287Dkx5N
zo1oODs4xOooOUJUilFQvRZ7/JF0L2GympIpexnMHtAMUt3HwHH5c4LfVCRRd1tl4mtMROdWoUZm
wGlXWPFTtFjRTLIz78B0syVtA89lTjvflilmL0C2XER5NyS28K2/ayMgfL0h2yxtgmZo+bsPkzHb
fh0KVCSqakFmEQ/Yyj5+Hfi3y59u/1+Jo/RVeTyiP+knbn/BsFlvur1bixn50IqVHzZ0ZhOgeRI1
3FzxncpNzQXLaCIUPGXQUsqwOqj505lBbiHbXw/K+CvLUX6MulbSTkubWUyTI5sexNXy+ZR8Cw1A
kUHddotLYj29PCUSim3w2c5BJjNuEIhG9WP69ZGqvvepQK4QSl+sk5jKOdNAkfeqsQbJKHP7Yked
RgpOt8hUcUOeKbDqXmUyeI1FukXb/JR77iY8RcTLTn/q61cYZED9wwSb/SswUjfjdEvGAipfxGOz
g7EAL5mHSOKURSoe2BrEbHDcdcIwVxKHG0yKQgMoz5oeo7K8fp7swVhdsDaScTnilZFuJ18D+K0j
7Susxod4LhhVCHeWvRmkAZYHvwWn2KvGR4m8rop8bxAjQTFba/gUvMoX0nzV1aAsfLqKa0dUh7+0
tA6tfXUQOj1y58683i1mNYYncHoTvcEHtMCVp4Dk08bph6vsepOKUmykqbe8f9x+3Aj+w8jPU8nI
0DhXSvxplSw0HUlSMtQ3N4o3bxdl1DNU1Ft2xBVqZM4RhMztb6qYjRHM/Vhk+e5AJG65w6L0omMp
YJ1hscx4j28dNjMnID2d5nwbzo0141kLDVpVBW1uGcqPmba+Uado9xaJBIGQrZ/p5HA=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9OlPD5vUu7K+9LGsQTahOeO/kwtLiCsrnbRAZBemocRQU1hiX22Kd0Uoh1DeSFCgKN/moUvrLTA
WdaxqOkC97rBV92VY1lC1FJ2qo3mK7PSOGLzoSla4CpFCrpEDlFRo21o7WviqwEjzpxtC8ZGSZRf
TlMb8dENq2hivo6G0Nq3KfMVToPtq5ac0lxAcNRVJShe15bO6DRHrALSX/MRNrDcoEMsLH7esN4I
Fx7d7q8l/38mdeZg089Wig+4CpGhPFUVyJPXBEbtfFyZ1WF7nuxG0d6FQhmDqFfu3zivK2+Iljro
CUsmYgzdfr6d76xWJZzug0vmFEo7tSV6BKB/vA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pI4KIdwblOaDvyH9LamX+Q9+jbGK+4joJs97Q2tQO2akcf56B7Jfg+nS4srjWcyGoLrPQhrdfr3F
uq3YjTyKgcrBmFW1JZMblp1ahSW+e/wvciYYghtkyDEYwWZNKSG76wGfzx2nPCfxdTGeF5bQF03E
aMR9UyPov6xMLRP0XVuqwlFjqk3oBX3m+ex4jBerA/GXITewNKqqbG+y+qi4XiKE+nJhs64Hhen4
d1zbn4Jqf5QwMI1Z5kI9DgblM8i9cFAja2GoIVxHdi2Bw/3VpimkvUXTi+a+xKXGcFcWyswMFAkc
MJgOhOgMpukYTBA4+MFTljLdAt54mgnsRTRZfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12640)
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
