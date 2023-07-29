// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 21 09:33:19 2023
// Host        : HHR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IROM_sim_netlist.v
// Design      : IROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IROM,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [13:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [13:0]a;
  wire [30:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \^spo [30];
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23:20] = \^spo [23:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14:12] = \^spo [14:12];
  assign spo[11] = \<const0> ;
  assign spo[10:7] = \^spo [10:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "14" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16384" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "IROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[31],\^spo }),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9488)
`pragma protect data_block
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
RnpaPSF5abQX1dBkgGHRYvkXWZMk680fT3A=
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
