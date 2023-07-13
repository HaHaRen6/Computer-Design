/*
 * Execute
 *
 * ALU
 */

module EX (
    input wire  [31:0] ALU_A,
    input wire  [31:0] RF_rD2,
    input wire  [31:0] SEXT_ext,
    input wire  [3:0] ALU_op,
    input wire  ALU_B_sel,
    output reg  [31:0] ALU_C,
    output reg  ALU_f

);
    wire [31:0] ALU_B = ALU_B_sel ? SEXT_ext : RF_rD2;

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
endmodule