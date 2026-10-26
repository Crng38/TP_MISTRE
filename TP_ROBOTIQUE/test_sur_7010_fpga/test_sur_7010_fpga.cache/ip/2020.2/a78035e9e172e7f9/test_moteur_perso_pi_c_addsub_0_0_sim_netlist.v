// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 25 14:29:47 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_moteur_perso_pi_c_addsub_0_0_sim_netlist.v
// Design      : test_moteur_perso_pi_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_moteur_perso_pi_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
IAU535EbcQd6cdPDDf0qn2Kx
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
YwTG78MdFogAIrlRUMH5e6DUz0x69LtqtEdj79tFSHoObsEnSJ5jJD9F9S4ZUlx20BjfbVmRb08Q
GS76Ld78NicQzbbSSn9vfTO1lahAU/d+mYkoA/fxjQONJY89fkc3jwJdJNgppwYQM13n6NNw86gB
EFsB1abRB7Qy+nsL3+pTpF9lHXBJlcfN+ObsV9E69tvdlUVD7VzajWC2uahYd08hXYRVFwa/5QXW
t8rlUXS3brE9tHCbF4RFOyuqPpwRXk76Iw6L3oxPTCpKgXW/vkFuhy1ryvasmz3JBZHzDgY+ISnd
RUJdAqjAPGQQ5ySlsfz2EQmyaZR0L/QZIlgThw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NiD8J+I5Q6s1AMkzLrd65ARgP50SYC3zYgy1RUtcOr7BgCPQyV19ulC+WrjXgjC7B4hUaNqL6kqB
bPrFbmO/c7VLYotGBxTyO7KjIHRFtyjh+IxRPZx9AN0xBZQbTOLgfVxnH/p9pPJMUwfybxgbFpqI
wxeZWeUcQGkUdDZNbYKl8cM/Si6yPSBLznX8R9Eip/9ZTOhr6rQGq2OXAf4MB6PdNjXAMxwZM1Mq
ln6xtGnagV0PuoALJ5/AF1qPWW77KmqETs0WDr//9aoY4633eOFh+W4KoOnhpPilTNSmb6Kx2Lvb
A/JWI3YpqIsKhcnNoeEfHp2eDmAflndyHqAWvw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12448)
`pragma protect data_block
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
HIjDJuyUwVVIPmXXGZv/qRqEip6Zkw==
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
