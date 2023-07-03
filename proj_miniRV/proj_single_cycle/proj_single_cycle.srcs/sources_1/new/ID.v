/*
 * Instruction Decode
 *
 * SEXT, RF
 */

module ID (
    input wire rst,
    input wire clk,

    input wire [31:0] IROM_inst,
    input wire CU_rf_we,
    input wire CU_rf_wsel,
    input wire [2:0] CU_sext_op,
    input wire [31:0] ALU_C,
    input wire [31:0] DRAM_rdo,
    input wire [31:0] NPC_pc4,
    output reg [31:0] RF_rD1,
    output reg [31:0] RF_rD2,
    output reg [31:0] SEXT_ext
);
    wire [24:0] SEXT_din;
    wire [2:0] SEXT_op;
    reg [31:0] RF_reg[31:0]; // 32个32bit寄存器

    /* SEXT */
    assign SEXT_din = IROM_inst[31:7];
    assign SEXT_op = CU_sext_op;
    always @(*) begin
        case (SEXT_op)
            // EXT_I
            3'b000:  SEXT_ext = $signed({SEXT_din[24:13]});

            // EXT_S
            3'b001:  SEXT_ext = $signed({SEXT_din[24:18],SEXT_din[4:0]});

            // EXT_B
            3'b010: SEXT_ext = $signed({SEXT_din[24],SEXT_din[0],SEXT_din[23:18],SEXT_din[4:1], 1'b0});

            // EXT_U
            3'b011: SEXT_ext = $signed({SEXT_din[24:5]});

            // EXT_J
            default: SEXT_ext = $signed({SEXT_din[24], SEXT_din[12:5], SEXT_din[13], SEXT_din[23:14], 1'b0});

        endcase
    end

    /* RF */
    assign RF_rR1 = IROM_inst[19:15];
    assign RF_rR2 = IROM_inst[24:20];
    assign RF_wR = IROM_inst[11:7];
    assign RF_we = CU_rf_we;
    // 同步写
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            RF_reg[0]  <= 32'b0;
            RF_reg[1]  <= 32'b0;
            RF_reg[2]  <= 32'b0;
            RF_reg[3]  <= 32'b0;
            RF_reg[4]  <= 32'b0;
            RF_reg[5]  <= 32'b0;
            RF_reg[6]  <= 32'b0;
            RF_reg[7]  <= 32'b0;
            RF_reg[8]  <= 32'b0;
            RF_reg[9]  <= 32'b0;
            RF_reg[10] <= 32'b0;
            RF_reg[11] <= 32'b0;
            RF_reg[12] <= 32'b0;
            RF_reg[13] <= 32'b0;
            RF_reg[14] <= 32'b0;
            RF_reg[15] <= 32'b0;
            RF_reg[16] <= 32'b0;
            RF_reg[17] <= 32'b0;
            RF_reg[18] <= 32'b0;
            RF_reg[19] <= 32'b0;
            RF_reg[20] <= 32'b0;
            RF_reg[21] <= 32'b0;
            RF_reg[22] <= 32'b0;
            RF_reg[23] <= 32'b0;
            RF_reg[24] <= 32'b0;
            RF_reg[25] <= 32'b0;
            RF_reg[26] <= 32'b0;
            RF_reg[27] <= 32'b0;
            RF_reg[28] <= 32'b0;
            RF_reg[29] <= 32'b0;
            RF_reg[30] <= 32'b0;
            RF_reg[31] <= 32'b0;
        end
        case (CU_rf_wsel)
            // WB_ALU
            2'b00:  begin
                case(RF_wR)
                    5'd0:  RF_reg[0]  <= ALU_C;
                    5'd1:  RF_reg[1]  <= ALU_C;
                    5'd2:  RF_reg[2]  <= ALU_C;
                    5'd3:  RF_reg[3]  <= ALU_C;
                    5'd4:  RF_reg[4]  <= ALU_C;
                    5'd5:  RF_reg[5]  <= ALU_C;
                    5'd6:  RF_reg[6]  <= ALU_C;
                    5'd7:  RF_reg[7]  <= ALU_C;
                    5'd8:  RF_reg[8]  <= ALU_C;
                    5'd9:  RF_reg[9]  <= ALU_C;
                    5'd10: RF_reg[10] <= ALU_C;
                    5'd11: RF_reg[11] <= ALU_C;
                    5'd12: RF_reg[12] <= ALU_C;
                    5'd13: RF_reg[13] <= ALU_C;
                    5'd14: RF_reg[14] <= ALU_C;
                    5'd15: RF_reg[15] <= ALU_C;
                    5'd16: RF_reg[16] <= ALU_C;
                    5'd17: RF_reg[17] <= ALU_C;
                    5'd18: RF_reg[18] <= ALU_C;
                    5'd19: RF_reg[19] <= ALU_C;
                    5'd20: RF_reg[20] <= ALU_C;
                    5'd21: RF_reg[21] <= ALU_C;
                    5'd22: RF_reg[22] <= ALU_C;
                    5'd23: RF_reg[23] <= ALU_C;
                    5'd24: RF_reg[24] <= ALU_C;
                    5'd25: RF_reg[25] <= ALU_C;
                    5'd26: RF_reg[26] <= ALU_C;
                    5'd27: RF_reg[27] <= ALU_C;
                    5'd28: RF_reg[28] <= ALU_C;
                    5'd29: RF_reg[29] <= ALU_C;
                    5'd30: RF_reg[30] <= ALU_C;
                    5'd31: RF_reg[31] <= ALU_C;
                endcase
            end

            // WB_EXT
            2'b01:  begin
                case(RF_wR)
                    5'd0:  RF_reg[0]  <= SEXT_ext;
                    5'd1:  RF_reg[1]  <= SEXT_ext;
                    5'd2:  RF_reg[2]  <= SEXT_ext;
                    5'd3:  RF_reg[3]  <= SEXT_ext;
                    5'd4:  RF_reg[4]  <= SEXT_ext;
                    5'd5:  RF_reg[5]  <= SEXT_ext;
                    5'd6:  RF_reg[6]  <= SEXT_ext;
                    5'd7:  RF_reg[7]  <= SEXT_ext;
                    5'd8:  RF_reg[8]  <= SEXT_ext;
                    5'd9:  RF_reg[9]  <= SEXT_ext;
                    5'd10: RF_reg[10] <= SEXT_ext;
                    5'd11: RF_reg[11] <= SEXT_ext;
                    5'd12: RF_reg[12] <= SEXT_ext;
                    5'd13: RF_reg[13] <= SEXT_ext;
                    5'd14: RF_reg[14] <= SEXT_ext;
                    5'd15: RF_reg[15] <= SEXT_ext;
                    5'd16: RF_reg[16] <= SEXT_ext;
                    5'd17: RF_reg[17] <= SEXT_ext;
                    5'd18: RF_reg[18] <= SEXT_ext;
                    5'd19: RF_reg[19] <= SEXT_ext;
                    5'd20: RF_reg[20] <= SEXT_ext;
                    5'd21: RF_reg[21] <= SEXT_ext;
                    5'd22: RF_reg[22] <= SEXT_ext;
                    5'd23: RF_reg[23] <= SEXT_ext;
                    5'd24: RF_reg[24] <= SEXT_ext;
                    5'd25: RF_reg[25] <= SEXT_ext;
                    5'd26: RF_reg[26] <= SEXT_ext;
                    5'd27: RF_reg[27] <= SEXT_ext;
                    5'd28: RF_reg[28] <= SEXT_ext;
                    5'd29: RF_reg[29] <= SEXT_ext;
                    5'd30: RF_reg[30] <= SEXT_ext;
                    5'd31: RF_reg[31] <= SEXT_ext;
                endcase
            end

            // WB_PC4
            2'b10: begin
                case(RF_wR)
                    5'd0:  RF_reg[0]  <= NPC_pc4;
                    5'd1:  RF_reg[1]  <= NPC_pc4;
                    5'd2:  RF_reg[2]  <= NPC_pc4;
                    5'd3:  RF_reg[3]  <= NPC_pc4;
                    5'd4:  RF_reg[4]  <= NPC_pc4;
                    5'd5:  RF_reg[5]  <= NPC_pc4;
                    5'd6:  RF_reg[6]  <= NPC_pc4;
                    5'd7:  RF_reg[7]  <= NPC_pc4;
                    5'd8:  RF_reg[8]  <= NPC_pc4;
                    5'd9:  RF_reg[9]  <= NPC_pc4;
                    5'd10: RF_reg[10] <= NPC_pc4;
                    5'd11: RF_reg[11] <= NPC_pc4;
                    5'd12: RF_reg[12] <= NPC_pc4;
                    5'd13: RF_reg[13] <= NPC_pc4;
                    5'd14: RF_reg[14] <= NPC_pc4;
                    5'd15: RF_reg[15] <= NPC_pc4;
                    5'd16: RF_reg[16] <= NPC_pc4;
                    5'd17: RF_reg[17] <= NPC_pc4;
                    5'd18: RF_reg[18] <= NPC_pc4;
                    5'd19: RF_reg[19] <= NPC_pc4;
                    5'd20: RF_reg[20] <= NPC_pc4;
                    5'd21: RF_reg[21] <= NPC_pc4;
                    5'd22: RF_reg[22] <= NPC_pc4;
                    5'd23: RF_reg[23] <= NPC_pc4;
                    5'd24: RF_reg[24] <= NPC_pc4;
                    5'd25: RF_reg[25] <= NPC_pc4;
                    5'd26: RF_reg[26] <= NPC_pc4;
                    5'd27: RF_reg[27] <= NPC_pc4;
                    5'd28: RF_reg[28] <= NPC_pc4;
                    5'd29: RF_reg[29] <= NPC_pc4;
                    5'd30: RF_reg[30] <= NPC_pc4;
                    5'd31: RF_reg[31] <= NPC_pc4;
                endcase
            end

            // WB_DRAM
            default:  begin
                case(RF_wR)
                    5'd0:  RF_reg[0]  <= DRAM_rdo;
                    5'd1:  RF_reg[1]  <= DRAM_rdo;
                    5'd2:  RF_reg[2]  <= DRAM_rdo;
                    5'd3:  RF_reg[3]  <= DRAM_rdo;
                    5'd4:  RF_reg[4]  <= DRAM_rdo;
                    5'd5:  RF_reg[5]  <= DRAM_rdo;
                    5'd6:  RF_reg[6]  <= DRAM_rdo;
                    5'd7:  RF_reg[7]  <= DRAM_rdo;
                    5'd8:  RF_reg[8]  <= DRAM_rdo;
                    5'd9:  RF_reg[9]  <= DRAM_rdo;
                    5'd10: RF_reg[10] <= DRAM_rdo;
                    5'd11: RF_reg[11] <= DRAM_rdo;
                    5'd12: RF_reg[12] <= DRAM_rdo;
                    5'd13: RF_reg[13] <= DRAM_rdo;
                    5'd14: RF_reg[14] <= DRAM_rdo;
                    5'd15: RF_reg[15] <= DRAM_rdo;
                    5'd16: RF_reg[16] <= DRAM_rdo;
                    5'd17: RF_reg[17] <= DRAM_rdo;
                    5'd18: RF_reg[18] <= DRAM_rdo;
                    5'd19: RF_reg[19] <= DRAM_rdo;
                    5'd20: RF_reg[20] <= DRAM_rdo;
                    5'd21: RF_reg[21] <= DRAM_rdo;
                    5'd22: RF_reg[22] <= DRAM_rdo;
                    5'd23: RF_reg[23] <= DRAM_rdo;
                    5'd24: RF_reg[24] <= DRAM_rdo;
                    5'd25: RF_reg[25] <= DRAM_rdo;
                    5'd26: RF_reg[26] <= DRAM_rdo;
                    5'd27: RF_reg[27] <= DRAM_rdo;
                    5'd28: RF_reg[28] <= DRAM_rdo;
                    5'd29: RF_reg[29] <= DRAM_rdo;
                    5'd30: RF_reg[30] <= DRAM_rdo;
                    5'd31: RF_reg[31] <= DRAM_rdo;
                endcase
            end

        endcase
    end

    // 异步读
    always @(*) begin
        case(RF_rR1)
            5'd0:  RF_rD1 = RF_reg[0];
            5'd1:  RF_rD1 = RF_reg[1];
            5'd2:  RF_rD1 = RF_reg[2];
            5'd3:  RF_rD1 = RF_reg[3];
            5'd4:  RF_rD1 = RF_reg[4];
            5'd5:  RF_rD1 = RF_reg[5];
            5'd6:  RF_rD1 = RF_reg[6];
            5'd7:  RF_rD1 = RF_reg[7];
            5'd8:  RF_rD1 = RF_reg[8];
            5'd9:  RF_rD1 = RF_reg[9];
            5'd10: RF_rD1 = RF_reg[10];
            5'd11: RF_rD1 = RF_reg[11];
            5'd12: RF_rD1 = RF_reg[12];
            5'd13: RF_rD1 = RF_reg[13];
            5'd14: RF_rD1 = RF_reg[14];
            5'd15: RF_rD1 = RF_reg[15];
            5'd16: RF_rD1 = RF_reg[16];
            5'd17: RF_rD1 = RF_reg[17];
            5'd18: RF_rD1 = RF_reg[18];
            5'd19: RF_rD1 = RF_reg[19];
            5'd20: RF_rD1 = RF_reg[20];
            5'd21: RF_rD1 = RF_reg[21];
            5'd22: RF_rD1 = RF_reg[22];
            5'd23: RF_rD1 = RF_reg[23];
            5'd24: RF_rD1 = RF_reg[24];
            5'd25: RF_rD1 = RF_reg[25];
            5'd26: RF_rD1 = RF_reg[26];
            5'd27: RF_rD1 = RF_reg[27];
            5'd28: RF_rD1 = RF_reg[28];
            5'd29: RF_rD1 = RF_reg[29];
            5'd30: RF_rD1 = RF_reg[30];
            5'd31: RF_rD1 = RF_reg[31];
        endcase
        case(RF_rR2)
            5'd0:  RF_rD2 = RF_reg[0];
            5'd1:  RF_rD2 = RF_reg[1];
            5'd2:  RF_rD2 = RF_reg[2];
            5'd3:  RF_rD2 = RF_reg[3];
            5'd4:  RF_rD2 = RF_reg[4];
            5'd5:  RF_rD2 = RF_reg[5];
            5'd6:  RF_rD2 = RF_reg[6];
            5'd7:  RF_rD2 = RF_reg[7];
            5'd8:  RF_rD2 = RF_reg[8];
            5'd9:  RF_rD2 = RF_reg[9];
            5'd10: RF_rD2 = RF_reg[10];
            5'd11: RF_rD2 = RF_reg[11];
            5'd12: RF_rD2 = RF_reg[12];
            5'd13: RF_rD2 = RF_reg[13];
            5'd14: RF_rD2 = RF_reg[14];
            5'd15: RF_rD2 = RF_reg[15];
            5'd16: RF_rD2 = RF_reg[16];
            5'd17: RF_rD2 = RF_reg[17];
            5'd18: RF_rD2 = RF_reg[18];
            5'd19: RF_rD2 = RF_reg[19];
            5'd20: RF_rD2 = RF_reg[20];
            5'd21: RF_rD2 = RF_reg[21];
            5'd22: RF_rD2 = RF_reg[22];
            5'd23: RF_rD2 = RF_reg[23];
            5'd24: RF_rD2 = RF_reg[24];
            5'd25: RF_rD2 = RF_reg[25];
            5'd26: RF_rD2 = RF_reg[26];
            5'd27: RF_rD2 = RF_reg[27];
            5'd28: RF_rD2 = RF_reg[28];
            5'd29: RF_rD2 = RF_reg[29];
            5'd30: RF_rD2 = RF_reg[30];
            5'd31: RF_rD2 = RF_reg[31];
        endcase
    end
endmodule