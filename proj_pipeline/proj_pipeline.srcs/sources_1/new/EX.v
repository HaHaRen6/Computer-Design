/*
 * Execute
 *
 * ALU, NPC
 */

module EX (
    input wire  [31:0] ALU_A,
    input wire  [31:0] ALU_B,
    input wire  [3:0] ALU_op,
    output reg  [31:0] ALU_C,

    input wire [1:0] NPC_op,
    input wire [31:0] NPC_offset,
    input wire [31:0] NPC_pc,
    output reg [31:0] NPC_npc

);
    reg ALU_f;

    /* ALU */
    always @(*) begin
        case (ALU_op)
            // ALU_ADD
            4'b0001: ALU_C = ALU_A + ALU_B;
            // ALU_SUB
            4'b0010: ALU_C = ALU_A - ALU_B;
            // ALU_AND
            4'b0011: ALU_C = ALU_A & ALU_B;
            // ALU_OR
            4'b0100: ALU_C = ALU_A | ALU_B;
            // ALU_XOR
            4'b0101: ALU_C = ALU_A ^ ALU_B;
            // ALU_SLL
            4'b1000: ALU_C = ALU_A << ALU_B[4:0];
            // ALU_SRL
            4'b1001: ALU_C = ALU_A >> ALU_B[4:0];
            // ALU_SRA
            4'b1010: ALU_C = $signed(ALU_A) >>> ALU_B[4:0];
            // ALU_BEQ
            4'b1100: begin
                if (ALU_A == ALU_B)
                    ALU_f = 1;
                else ALU_f = 0;
            end
            // ALU_BNE
            4'b1101: begin
                if (ALU_A != ALU_B)
                    ALU_f = 1;
                else ALU_f = 0;
            end
            // ALU_BLT
            4'b1110: begin
                if ($signed(ALU_A) < $signed(ALU_B))
                    ALU_f = 1;
                else ALU_f = 0;
            end
            // ALU_BGE
            4'b1111: begin
                if ($signed(ALU_A) >= $signed(ALU_B))
                    ALU_f = 1;
                else ALU_f = 0;
            end
        endcase
    end

    wire NPC_br = ALU_f;
    wire NPC_aluin = ALU_C;
    wire NPC_pc4 = NPC_pc + 4;

    /* NPC */
    always @(*) begin
        case (NPC_op)
            // NPC_PC4
            2'b00: NPC_npc = NPC_pc4; // TODO是否要删掉

            // NPC_B
            2'b01: NPC_npc = NPC_br ? NPC_pc + NPC_offset : NPC_pc4;

            // NPC_JMP
            2'b10: NPC_npc = NPC_pc + NPC_offset;

            // NPC_JALR
            default: NPC_npc = NPC_aluin;

        endcase
    end
endmodule