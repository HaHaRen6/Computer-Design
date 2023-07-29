// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 21 09:53:04 2023
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
  assign spo[16:12] = \^spo [16:12];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
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
hXN++lodwQGdqxP7+/kc+85Yag==
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
