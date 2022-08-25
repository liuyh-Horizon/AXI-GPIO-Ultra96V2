// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Aug 25 21:05:52 2022
// Host        : Yuhao running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
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
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
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
o8BPdL6pODr0DnvCOs6uzeUoENBf8gSbtF117zC3d2taakN7rKpufVtnrU6M8/0Ogzum/EgJ/q53
SBhoR/tNidl6jaRWGdXTiUfJc9XgDN7SND1s84fMiWUulANBqv8rEg6ieMGP/2u00a1WT7EDTJZJ
P3sWG7DRCJEuDHmICLuAkR82Dgn9sKqLp/gJHnNvsR8Ac4DyHrWGx9rmAt2MIWSQq8x2E4EZFKLm
q9BzusfGAOuvRTpqsWVptRME9oP38Ydph0MmGwjO1frOhvltwTOLRhENdupJTNC4T0g81LCL4x1z
6MYVTfun05bqzYPgVWQ7Mg/ltiVadAOe7CiLYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PUiMJxNAiFUNWgHxoWsIPopTps3BZLwoTEUx9AAn1ld3JGQuqEZ9dP19XMIFcoARmi47Mg33otZJ
tzpSYYMzpy77DYWTL3IRL+vZ9r1O9RgmDCLFtsSQz9GsrmE986oQYbVLBAtcHZ4mDaIHydC+LV8a
EIh6ubRhzAljXsrf/1BIBd2sxeV/9Y7qCs8KBGgRp2+HVgfX/IoQ6YPn4d7W76Zz/v6ooFBrwiHb
uiUh4+jqoSbJz5ZOrFJ/6ZZLI9XlOaRUeu17qUTFFSvXJ0zfB41O5SB4FhICMpLnPj3CzeXx01m+
acWKDNT2E+Wgnn6A3luxjE1dxZjYDKEMQ5s3Uw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15232)
`pragma protect data_block
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
OUo/n6VfIWTTfBtdSQ==
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
