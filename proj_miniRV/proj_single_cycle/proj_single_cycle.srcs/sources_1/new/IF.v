/*
 * Instruction Fetch
 *
 * NPC, PC, IROM
 */

module IF (
    input wire rst,
    input wire clk,

    input wire [31:0] NPC_aluin,
    input wire [31:0] NPC_offset,
    input wire NPC_br,
    input wire [1:0] NPC_op,
    output wire [31:0] NPC_pc4,
    output reg  [31:0] PC_pc

);
    wire [31:0] NPC_pc = PC_pc;
    reg  [31:0] NPC_npc;
    wire [31:0] PC_din = NPC_npc;

    /* NPC */
    assign NPC_pc4 = NPC_pc + 4;
    always @(*) begin
        case (NPC_op)
            // NPC_PC4
            2'b00: NPC_npc = NPC_pc4;

            // NPC_B
            2'b01: NPC_npc = NPC_br ? NPC_pc + NPC_offset : NPC_pc4;

            // NPC_JMP
            2'b10: NPC_npc = NPC_pc + NPC_offset;

            // NPC_JALR
            default: NPC_npc = NPC_aluin;

        endcase
    end

    /* PC */
    always @(negedge clk or posedge rst) begin
        if (rst) 
            PC_pc <= 32'h0000_0000;
        else 
            // 在时钟的下降沿更新PC，避免错误
            PC_pc <= PC_din;
    end

endmodule