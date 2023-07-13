// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jul  3 14:35:39 2023
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
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [11:8]NLW_U0_spo_UNCONNECTED;

  assign spo[31:12] = \^spo [31:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \^spo [10];
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7:0] = \^spo [7:0];
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9008)
`pragma protect data_block
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
AqM=
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
