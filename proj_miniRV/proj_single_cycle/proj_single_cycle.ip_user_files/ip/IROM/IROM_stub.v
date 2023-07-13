// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jul 11 17:19:55 2023
// Host        : HHR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/School/cpu/proj_miniRV/proj_single_cycle/proj_single_cycle.gen/sources_1/ip/IROM/IROM_stub.v
// Design      : IROM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *)
module IROM(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[13:0],spo[31:0]" */;
  input [13:0]a;
  output [31:0]spo;
endmodule
