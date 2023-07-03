module ID (
    input wire rst,
    input wire clk,

    input wire [5:0] RF_rR1,
    input wire [5:0] RF_rR2,
    input wire RF_we,
    input wire [5:0] RF_wR,
    input wire [31:0] RF_wD,
    input wire RF_sel,
    output reg [31:0] RF_rD1,
    output reg [31:0] RF_rD2,
    input wire [2:0] SEXT_op,
    input wire [24:0] SEXT_din,
    output reg [31:0] SEXT_ext
);
    reg [31:0] RF_reg;

    /* RF */
    assign NPC_pc = PC_pc;
    assign NPC_pc4 = NPC_pc + 4;
    always @(*) begin
        case (NPC_op)
            // NPC_PC4
            2'b00:  NPC_npc = NPC_pc4;

            // NPC_B
            2'b01:  if (NPC_br) NPC_npc = NPC_pc + NPC_offset;
                    else NPC_npc = NPC_pc4;

            // NPC_JMP
            2'b10: NPC_npc = NPC_pc + NPC_offset;

            // NPC_JALR
            default: NPC_npc = NPC_aluin;

        endcase
    end

    /* PC */
    assign PC_din = NPC_npc;
    always @ (negedge clk or posedge rst) begin
        if (rst) 
            PC_pc <= 32'h0000_0000;
        else 
            // 在时钟的下降沿更新PC，避免错误
            PC_pc <= PC_din;
    end

    /* IROM */
    assign IROM_adr = PC_pc;
    always @(*) begin
        IROM_inst = // TODO: 取指令
    end
endmodule