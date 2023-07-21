/*
 * Control Unit
 *
 * CU
 */

module CU (
    input wire [6:0] CU_opcode,
    input wire [2:0] CU_funct3,
    input wire [6:0] CU_funct7,

    output reg [2:0] CU_sext_op,
    output reg [1:0] CU_npc_op,
    output reg CU_ram_we,
    output reg [3:0] CU_alu_op,
    output reg CU_alub_sel,
    output reg CU_rf_we,
    output reg [1:0] CU_rf_wsel,
    output reg CU_PC_sel,
    output reg CU_reg_RE1,
    output reg CU_reg_RE2
);

    parameter NPC_PC4  = 2'b00;
    parameter NPC_B    = 2'b01;
    parameter NPC_JMP  = 2'b10;
    parameter NPC_JALR = 2'b11;

    parameter WB_ALU  = 2'b00;
    parameter WB_EXT  = 2'b01;
    parameter WB_PC4  = 2'b10;
    parameter WB_DRAM = 2'b11;

    parameter EXT_I = 3'b000;
    parameter EXT_S = 3'b001;
    parameter EXT_B = 3'b010;
    parameter EXT_U = 3'b011;
    parameter EXT_J = 3'b100;

    parameter ALU_ADD = 4'b0001;
    parameter ALU_SUB = 4'b0010;
    parameter ALU_AND = 4'b0011;
    parameter ALU_OR  = 4'b0100;
    parameter ALU_XOR = 4'b0101;
    parameter ALU_SLL = 4'b1000;
    parameter ALU_SRL = 4'b1001;
    parameter ALU_SRA = 4'b1010;
    parameter ALU_BEQ = 4'b1100;
    parameter ALU_BNE = 4'b1101;
    parameter ALU_BLT = 4'b1110;
    parameter ALU_BGE = 4'b1111;

    parameter ALUB_RS2 = 1'b0;
    parameter ALUB_EXT = 1'b1;

    always @(*) begin 
        case (CU_opcode)
            // R-type
            7'b0110011: begin
                CU_npc_op   = NPC_PC4;
                CU_rf_we    = 1'b1;
                CU_rf_wsel  = WB_ALU;
                CU_alub_sel = ALUB_RS2;
                CU_ram_we   = 1'b0;
                CU_PC_sel   = 1'b0;
                CU_reg_RE1  = 1'b1;
                CU_reg_RE2  = 1'b1;
                case (CU_funct3)
                    // add,sub
                    3'b000: CU_alu_op = (CU_funct7 == 7'b0) ? ALU_ADD : ALU_SUB;
                    // and
                    3'b111: CU_alu_op = ALU_AND;
                    // or
                    3'b110: CU_alu_op = ALU_OR;
                    // xor
                    3'b100: CU_alu_op = ALU_XOR;
                    // sll
                    3'b001: CU_alu_op = ALU_SLL;
                    // srl,sra
                    default: CU_alu_op = (CU_funct7 == 7'b0) ? ALU_SRL : ALU_SRA;
                endcase
            end
            // I-type
            7'b0010011: begin
                CU_npc_op   = NPC_PC4;
                CU_rf_we    = 1'b1;
                CU_rf_wsel  = WB_ALU;
                CU_sext_op  = EXT_I;
                CU_alub_sel = ALUB_EXT;
                CU_ram_we   = 1'b0;
                CU_PC_sel   = 1'b0;
                CU_reg_RE1  = 1'b1;
                CU_reg_RE2  = 1'b0;
                case (CU_funct3)
                    // addi
                    3'b000: CU_alu_op = ALU_ADD;
                    // andi
                    3'b111: CU_alu_op = ALU_AND;
                    // ori
                    3'b110: CU_alu_op = ALU_OR;
                    // xori
                    3'b100: CU_alu_op = ALU_XOR;
                    // slli
                    3'b001: CU_alu_op = ALU_SLL;
                    // srli,srai
                    default: CU_alu_op = (CU_funct7 == 7'b0) ? ALU_SRL : ALU_SRA;
                endcase
            end
            // lw
            7'b0000011: begin
                CU_npc_op   = NPC_PC4;
                CU_rf_we    = 1'b1;
                CU_rf_wsel  = WB_DRAM;
                CU_sext_op  = EXT_I;
                CU_alu_op   = ALU_ADD;
                CU_alub_sel = ALUB_EXT;
                CU_ram_we   = 1'b0;
                CU_PC_sel   = 1'b0;
                CU_reg_RE1  = 1'b1;
                CU_reg_RE2  = 1'b0;
            end
            // jalr
            7'b1100111: begin
                CU_npc_op   = NPC_JALR;
                CU_rf_we    = 1'b1;
                CU_rf_wsel  = WB_PC4;
                CU_sext_op  = EXT_I;
                CU_alu_op   = ALU_ADD;
                CU_alub_sel = ALUB_EXT;
                CU_ram_we   = 1'b0;
                CU_PC_sel   = 1'b1;
                CU_reg_RE1  = 1'b1;
                CU_reg_RE2  = 1'b0;
            end
            // S-type
            7'b0100011: begin
                CU_npc_op   = NPC_PC4;
                CU_rf_we    = 1'b0;
                CU_sext_op  = EXT_S;
                CU_alu_op   = ALU_ADD;
                CU_alub_sel = ALUB_EXT;
                CU_ram_we   = 1'b1;
                CU_PC_sel   = 1'b0;
                CU_reg_RE1  = 1'b1;
                CU_reg_RE2  = 1'b1;
            end
            // B-type
            7'b1100011: begin
                CU_npc_op   = NPC_B;
                CU_rf_we    = 1'b0;
                CU_sext_op  = EXT_B;
                CU_alub_sel = ALUB_RS2;
                CU_ram_we   = 1'b0;
                CU_PC_sel   = 1'b1;
                CU_reg_RE1  = 1'b1;
                CU_reg_RE2  = 1'b1;
                case (CU_funct3)
                    // beq
                    3'b000: CU_alu_op = ALU_BEQ;
                    // bne
                    3'b001: CU_alu_op = ALU_BNE;
                    // blt
                    3'b100: CU_alu_op = ALU_BLT;
                    // bge
                    3'b101: CU_alu_op = ALU_BGE;
                endcase
            end
            // U-type
            7'b0110111: begin
                CU_npc_op   = NPC_PC4;
                CU_rf_we    = 1'b1;
                CU_rf_wsel  = WB_EXT;
                CU_sext_op  = EXT_U;
                CU_ram_we   = 1'b0;
                CU_PC_sel   = 1'b0;
                CU_reg_RE1  = 1'b0;
                CU_reg_RE2  = 1'b0;
            end
            // J-type
            default: begin
                CU_npc_op   = NPC_JMP;
                CU_rf_we    = 1'b1;
                CU_rf_wsel  = WB_PC4;
                CU_sext_op  = EXT_J;
                CU_ram_we   = 1'b0;
                CU_PC_sel   = 1'b1;
                CU_reg_RE1  = 1'b0;
                CU_reg_RE2  = 1'b0;
            end
        endcase
    end

endmodule