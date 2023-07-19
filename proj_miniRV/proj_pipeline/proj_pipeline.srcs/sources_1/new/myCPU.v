`timescale 1ns / 1ps

`include "defines.vh"

module myCPU (
    input  wire         cpu_rst,
    input  wire         cpu_clk,

    // Interface to IROM
    output wire [13:0]  IROM_adr,
    input  wire [31:0]  IROM_inst,
    
    // Interface to Bridge
    output reg [31:0]  Bus_addr,
    input  wire [31:0]  Bus_rdata,
    output reg         Bus_wen,
    output reg [31:0]  Bus_wdata

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
    wire [31:0] NPC_npc;

    // PC
    wire [31:0] PC_pc;
    wire [31:0] PC_pc4;
    wire [31:0] PC_din;

    // ALU
    wire [31:0] ALU_C;

    // SEXT
    wire [31:0] SEXT_ext;

    // RF
    wire [31:0] RF_rD1;
    wire [31:0] RF_rD2;
    reg  [31:0] RF_wD;

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


    // 段寄存器
    reg [31:0]  IF_ID_pc;
    reg [31:0]  IF_ID_pc4;
    reg [31:0]  IF_ID_inst;

    reg [31:0]  ID_EX_opA;
    reg [31:0]  ID_EX_opB;
    reg         ID_EX_CU_ram_we;
    reg [ 3:0]  ID_EX_CU_alu_op;
    reg [ 1:0]  ID_EX_CU_rf_wsel;
    reg         ID_EX_CU_rf_we;
    reg [ 1:0]  ID_EX_CU_npc_op;
    reg [31:0]  ID_EX_rD2;
    reg [31:0]  ID_EX_rd;
    reg [31:0]  ID_EX_pc;
    reg [31:0]  ID_EX_pc4;
    reg [31:0]  ID_EX_SEXT_ext;

    reg [31:0]  EX_MEM_CU_ram_we;
    reg [ 1:0]  EX_MEM_CU_rf_wsel;
    reg [31:0]  EX_MEM_ALU_C;
    reg [31:0]  EX_MEM_rD2;
    reg [31:0]  EX_MEM_rd;
    reg [31:0]  EX_MEM_pc4;
    reg [31:0]  EX_MEM_pc;
    reg         EX_MEM_CU_rf_we;
    reg [31:0]  EX_MEM_SEXT_ext;
    
    reg [31:0]  MEM_WB_rf_wD;
    reg [31:0]  MEM_WB_pc;
    reg [31:0]  MEM_WB_rd;
    reg         MEM_WB_CU_rf_we;
    // reg [31:0]  MEM_WB_SEXT_ext;

    assign PC_din = PC_pc4;

    IF IF (
        // input
        .rst(cpu_rst),
        .clk(cpu_clk),
        .PC_din(PC_din),
        // output
        .PC_pc(PC_pc),
        .PC_pc4(PC_pc4),
        .IROM_adr(IROM_adr)
    );

    // IF-ID 段寄存器

    always @ (posedge cpu_clk or posedge cpu_rst) begin
        if (cpu_rst) begin
            IF_ID_pc <= 32'b0;
            IF_ID_pc4 <= 32'b0;
            IF_ID_inst <= 32'b0;
        end
        else begin
            IF_ID_pc <= PC_pc;
            IF_ID_pc4 <= PC_pc4;
            IF_ID_inst <= IROM_inst;
        end
    end

    ID_WB ID_WB (
        // input
        .rst(cpu_rst),
        .clk(cpu_clk),
        .RF_rR1(IF_ID_inst[19:15]),
        .RF_rR2(IF_ID_inst[24:20]),
        .RF_wR(MEM_WB_rd),//TODO MEM
        .RF_we(MEM_WB_CU_rf_we),
        .RF_wD(MEM_WB_rf_wD),
        .SEXT_din(IF_ID_inst[31:7]),
        .SEXT_op(CU_sext_op),
        // output
        .RF_rD1(RF_rD1),
        .RF_rD2(RF_rD2),
        .SEXT_ext(SEXT_ext)
    );

    CU CU (
        // input
        .CU_opcode(IF_ID_inst[6:0]),
        .CU_funct3(IF_ID_inst[14:12]),
        .CU_funct7(IF_ID_inst[31:25]),
        // output
        .CU_sext_op(CU_sext_op),
        .CU_npc_op(CU_npc_op),
        .CU_ram_we(CU_ram_we),
        .CU_alu_op(CU_alu_op),
        .CU_alub_sel(CU_alub_sel),
        .CU_rf_we(CU_rf_we),
        .CU_rf_wsel(CU_rf_wsel)
    );


    // ID_EX 段寄存器

    always @ (posedge cpu_clk or posedge cpu_rst) begin
        if (cpu_rst) begin
            ID_EX_opA <= 32'b0;
            ID_EX_opB <= 32'b0;
            ID_EX_CU_ram_we <= 1'b0;
            ID_EX_CU_rf_wsel <= 2'b0;
            ID_EX_CU_alu_op <= 4'b0;
            ID_EX_CU_rf_we <= 1'b0;
            ID_EX_CU_npc_op <= 2'b0;
            ID_EX_rD2 <= 32'b0;
            ID_EX_rd <= 32'b0;
            ID_EX_SEXT_ext <= 32'b0;
            ID_EX_pc4 <= 32'b0;
            ID_EX_pc <= 32'b0;
        end
        else begin
            ID_EX_opA <= RF_rD1;
            ID_EX_opB <= CU_alub_sel ? SEXT_ext : RF_rD2;
            ID_EX_CU_ram_we <= CU_ram_we;
            ID_EX_CU_rf_wsel <= CU_rf_wsel;
            ID_EX_CU_alu_op <= CU_alu_op;
            ID_EX_CU_rf_we <= CU_rf_we;
            ID_EX_CU_npc_op <= CU_npc_op;
            ID_EX_rD2 <= RF_rD2;
            ID_EX_rd <= IF_ID_inst[11:7];
            ID_EX_SEXT_ext <= SEXT_ext;
            ID_EX_pc4 <= IF_ID_pc4;
            ID_EX_pc <= IF_ID_pc;
        end
    end


    EX EX (
        // input
        .ALU_A(ID_EX_opA),
        .ALU_B(ID_EX_opB),
        .ALU_op(ID_EX_CU_alu_op),
        // output
        .ALU_C(ALU_C),

        // input
        .NPC_op(ID_EX_CU_npc_op),
        .NPC_offset(ID_EX_SEXT_ext),
        .NPC_pc(ID_EX_pc),
        // output
        .NPC_npc(NPC_npc)
    );

    // EX_MEM 段寄存器
    
    always @(posedge cpu_clk or posedge cpu_rst) begin
        if (cpu_rst) begin
            EX_MEM_CU_rf_we <= 1'b0;
            EX_MEM_CU_rf_wsel <= 2'b0;
            EX_MEM_CU_ram_we <= 1'b0;
            EX_MEM_rd <= 32'b0;
            EX_MEM_ALU_C <= 32'b0;
            EX_MEM_rD2 <= 32'b0;
            EX_MEM_SEXT_ext <= 32'b0;
            EX_MEM_pc4 <= 32'b0;
            EX_MEM_pc <= 32'b0;
        end
        else begin
            EX_MEM_CU_rf_we <= ID_EX_CU_rf_we;
            EX_MEM_CU_rf_wsel <= ID_EX_CU_rf_wsel;
            EX_MEM_CU_ram_we <= ID_EX_CU_ram_we;
            EX_MEM_rd <= ID_EX_rd;
            EX_MEM_ALU_C <= ALU_C;
            EX_MEM_rD2 <= ID_EX_rD2;
            EX_MEM_SEXT_ext <= ID_EX_SEXT_ext;
            EX_MEM_pc4 <= ID_EX_pc4;
            EX_MEM_pc <= ID_EX_pc;
        end
    end

    // DRAM
    always @(posedge cpu_clk or posedge cpu_rst) begin
        Bus_addr <= EX_MEM_ALU_C;
        Bus_wen <= EX_MEM_CU_ram_we;
        Bus_wdata <= EX_MEM_rD2;
    end


    // MEM_WE 段寄存器
    
    always @ (posedge cpu_clk or posedge cpu_rst) begin
        if (cpu_rst) begin
            MEM_WB_CU_rf_we <= 1'b0;
            MEM_WB_rd <= 32'b0;
            MEM_WB_rf_wD <= 32'b0;
            MEM_WB_pc <= 32'b0;
        end
        else begin
            MEM_WB_CU_rf_we <= EX_MEM_CU_rf_we;
            MEM_WB_rd <= EX_MEM_rd;
            MEM_WB_pc <= EX_MEM_pc;
            case(EX_MEM_CU_rf_wsel)
                2'b00: MEM_WB_rf_wD <= EX_MEM_ALU_C;
                2'b01: MEM_WB_rf_wD <= EX_MEM_SEXT_ext;
                2'b10: MEM_WB_rf_wD <= EX_MEM_pc4;
                default: MEM_WB_rf_wD <= DRAM_rdo;
            endcase
        end
    end

`ifdef RUN_TRACE
    // Debug Interface
    assign debug_wb_have_inst = ~cpu_rst; //TODO
    assign debug_wb_pc        = MEM_WB_pc;
    assign debug_wb_ena       = MEM_WB_CU_rf_we;
    assign debug_wb_reg       = MEM_WB_rd;
    assign debug_wb_value     = MEM_WB_rf_wD;
`endif

endmodule
