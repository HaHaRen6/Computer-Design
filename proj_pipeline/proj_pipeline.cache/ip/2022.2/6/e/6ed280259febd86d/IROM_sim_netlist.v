// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 21 09:57:21 2023
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
  assign spo[23] = \<const0> ;
  assign spo[22:20] = \^spo [22:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16:13] = \^spo [16:13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:7] = \^spo [9:7];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9216)
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
