`timescale 1ns / 1ps

`include "defines.vh"

module myCPU (
    input  wire         cpu_rst,
    input  wire         cpu_clk,

    // Interface to IROM
    output wire [13:0]  IROM_adr,
    input  wire [31:0]  IROM_inst,
    
    // Interface to Bridge
    output wire [31:0]  Bus_addr,
    input  wire [31:0]  Bus_rdata,
    output wire         Bus_wen,
    output wire [31:0]  Bus_wdata

`ifdef RUN_TRACE
    ,// Debug Interface
    output wire         debug_wb_have_inst,
    output wire [31:0]  debug_wb_pc,
    output              debug_wb_ena,
    output wire [ 4:0]  debug_wb_reg,
    output wire [31:0]  debug_wb_value
`endif
);
    // NPC
    wire [31:0] NPC_pc4;

    // PC
    wire [31:0] PC_pc;

    // ALU
    wire [31:0] ALU_C;
    wire ALU_f;

    // SEXT
    wire [31:0] SEXT_ext;

    // RF
    wire [31:0] RF_rD1;
    wire [31:0] RF_rD2;

    // CU
    wire [2:0] CU_sext_op;
    wire [1:0] CU_npc_op;
    wire CU_ram_we;
    wire [3:0] CU_alu_op;
    wire CU_alub_sel;
    wire CU_rf_we;
    wire [1:0] CU_rf_wsel;

    // DRAM
    wire [31:0] DRAM_rdo = Bus_rdata;


    IF IF (
        .rst(cpu_rst),
        .clk(cpu_clk),
        .NPC_aluin(ALU_C),
        .NPC_offset(SEXT_ext),
        .NPC_op(CU_npc_op),
        .NPC_pc4(NPC_pc4),
        .PC_pc(PC_pc)
    );

    ID ID (
        .rst(cpu_rst),
        .clk(cpu_clk),
        .RF_rR1(IROM_inst[19:15]),
        .RF_rR2(IROM_inst[24:20]),
        .RF_wR(IROM_inst[11:7]),
        .RF_we(CU_rf_we),
        .SEXT_din(IROM_inst[31:7]),
        .RF_wsel(CU_rf_wsel),
        .SEXT_op(CU_sext_op),
        .ALU_C(ALU_C),
        .DRAM_rdo(DRAM_rdo),
        .NPC_pc4(NPC_pc4),
        .RF_rD1(RF_rD1),
        .RF_rD2(RF_rD2),
        .SEXT_ext(SEXT_ext)
    );

    EX EX (
        .ALU_A(RF_rD1),
        .RF_rD2(RF_rD2),
        .SEXT_ext(SEXT_ext),
        .ALU_op(CU_alu_op),
        .ALU_B_sel(CU_alub_sel),
        .ALU_C(ALU_C),
        .ALU_f(ALU_f)
    );

    CU CU (
        .CU_opcode(IROM_inst[6:0]),
        .CU_funct3(IROM_inst[14:12]),
        .CU_funct7(IROM_inst[31:25]),
        .CU_sext_op(CU_sext_op),
        .CU_npc_op(CU_npc_op),
        .CU_ram_we(CU_ram_we),
        .CU_alu_op(CU_alu_op),
        .CU_alub_sel(CU_alub_sel),
        .CU_rf_we(CU_rf_we),
        .CU_rf_wsel(CU_rf_wsel)
    );
        

`ifdef RUN_TRACE
    // Debug Interface
    assign debug_wb_have_inst = /* TODO */;
    assign debug_wb_pc        = PC_pc;
    assign debug_wb_ena       = RF_we;
    assign debug_wb_reg       = RF_wR;
    assign debug_wb_value     = RF_wD;
`endif

endmodule
