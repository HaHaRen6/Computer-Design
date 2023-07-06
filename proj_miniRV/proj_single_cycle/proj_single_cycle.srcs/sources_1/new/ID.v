/*
 * Instruction Decode
 *
 * SEXT, RF
 */

module ID (
    input wire rst,
    input wire clk,

    input wire [4:0] RF_rR1,
    input wire [4:0] RF_rR2,
    input wire [4:0] RF_wR,
    input wire RF_we,
    input wire [31:0] RF_wD,
    input wire [24:0] SEXT_din,
    input wire [2:0] SEXT_op,
    output reg [31:0] RF_rD1,
    output reg [31:0] RF_rD2,
    output reg [31:0] SEXT_ext
);

    reg [31:0] RF_reg[31:0]; // 32个32bit寄存器
    integer i,j,k,l,ii,jj,iii;

    /* SEXT */
    always @(*) begin
        case (SEXT_op)
            // EXT_I
            3'b000:  SEXT_ext = $signed({SEXT_din[24:13]});
            // EXT_S
            3'b001:  SEXT_ext = $signed({SEXT_din[24:18],SEXT_din[4:0]});
            // EXT_B
            3'b010:  SEXT_ext = $signed({SEXT_din[24],SEXT_din[0],SEXT_din[23:18],SEXT_din[4:1], 1'b0});
            // EXT_U
            3'b011:  SEXT_ext = $signed({SEXT_din[24:5]});
            // EXT_J
            default: SEXT_ext = $signed({SEXT_din[24], SEXT_din[12:5], SEXT_din[13], SEXT_din[23:14], 1'b0});
        endcase
    end

    /* RF */
    // 同步写
    always @(posedge clk) begin
        if (RF_we) begin
            for (i = 0; i < 32; i = i + 1) begin
                if (RF_wR == i) 
                    RF_reg[i] <= RF_wD;
            end
            // case(RF_wR)
            //     5'd0:  RF_reg[0]  <= ALU_C;
            //     5'd1:  RF_reg[1]  <= ALU_C;
            //     5'd2:  RF_reg[2]  <= ALU_C;
            //     5'd3:  RF_reg[3]  <= ALU_C;
            //     5'd4:  RF_reg[4]  <= ALU_C;
            //     5'd5:  RF_reg[5]  <= ALU_C;
            //     5'd6:  RF_reg[6]  <= ALU_C;
            //     5'd7:  RF_reg[7]  <= ALU_C;
            //     5'd8:  RF_reg[8]  <= ALU_C;
            //     5'd9:  RF_reg[9]  <= ALU_C;
            //     5'd10: RF_reg[10] <= ALU_C;
            //     5'd11: RF_reg[11] <= ALU_C;
            //     5'd12: RF_reg[12] <= ALU_C;
            //     5'd13: RF_reg[13] <= ALU_C;
            //     5'd14: RF_reg[14] <= ALU_C;
            //     5'd15: RF_reg[15] <= ALU_C;
            //     5'd16: RF_reg[16] <= ALU_C;
            //     5'd17: RF_reg[17] <= ALU_C;
            //     5'd18: RF_reg[18] <= ALU_C;
            //     5'd19: RF_reg[19] <= ALU_C;
            //     5'd20: RF_reg[20] <= ALU_C;
            //     5'd21: RF_reg[21] <= ALU_C;
            //     5'd22: RF_reg[22] <= ALU_C;
            //     5'd23: RF_reg[23] <= ALU_C;
            //     5'd24: RF_reg[24] <= ALU_C;
            //     5'd25: RF_reg[25] <= ALU_C;
            //     5'd26: RF_reg[26] <= ALU_C;
            //     5'd27: RF_reg[27] <= ALU_C;
            //     5'd28: RF_reg[28] <= ALU_C;
            //     5'd29: RF_reg[29] <= ALU_C;
            //     5'd30: RF_reg[30] <= ALU_C;
            //     default: RF_reg[31] <= ALU_C;
            // endcase
        end     
    end

    // 异步读
    always @(*) begin
        for (ii = 0; ii < 32; ii = ii + 1) begin
                if (RF_rR1 == ii)
                    RF_rD1 = RF_reg[1];
            end
        for (jj = 0; jj < 32; jj = jj + 1) begin
                if (RF_rR2 == jj)
                    RF_rD2 = RF_reg[jj];
            end
        // case(RF_rR1)
            // 5'd0:    RF_rD1 = RF_reg[0];
            // 5'd1:    RF_rD1 = RF_reg[1];
            // 5'd2:    RF_rD1 = RF_reg[2];
            // 5'd3:    RF_rD1 = RF_reg[3];
            // 5'd4:    RF_rD1 = RF_reg[4];
            // 5'd5:    RF_rD1 = RF_reg[5];
            // 5'd6:    RF_rD1 = RF_reg[6];
            // 5'd7:    RF_rD1 = RF_reg[7];
            // 5'd8:    RF_rD1 = RF_reg[8];
            // 5'd9:    RF_rD1 = RF_reg[9];
            // 5'd10:   RF_rD1 = RF_reg[10];
            // 5'd11:   RF_rD1 = RF_reg[11];
            // 5'd12:   RF_rD1 = RF_reg[12];
            // 5'd13:   RF_rD1 = RF_reg[13];
            // 5'd14:   RF_rD1 = RF_reg[14];
            // 5'd15:   RF_rD1 = RF_reg[15];
            // 5'd16:   RF_rD1 = RF_reg[16];
            // 5'd17:   RF_rD1 = RF_reg[17];
            // 5'd18:   RF_rD1 = RF_reg[18];
            // 5'd19:   RF_rD1 = RF_reg[19];
            // 5'd20:   RF_rD1 = RF_reg[20];
            // 5'd21:   RF_rD1 = RF_reg[21];
            // 5'd22:   RF_rD1 = RF_reg[22];
            // 5'd23:   RF_rD1 = RF_reg[23];
            // 5'd24:   RF_rD1 = RF_reg[24];
            // 5'd25:   RF_rD1 = RF_reg[25];
            // 5'd26:   RF_rD1 = RF_reg[26];
            // 5'd27:   RF_rD1 = RF_reg[27];
            // 5'd28:   RF_rD1 = RF_reg[28];
            // 5'd29:   RF_rD1 = RF_reg[29];
            // 5'd30:   RF_rD1 = RF_reg[30];
            // default: RF_rD1 = RF_reg[31];
        // endcase
        // case(RF_rR2)
            // 5'd0:    RF_rD2 = RF_reg[0];
            // 5'd1:    RF_rD2 = RF_reg[1];
            // 5'd2:    RF_rD2 = RF_reg[2];
            // 5'd3:    RF_rD2 = RF_reg[3];
            // 5'd4:    RF_rD2 = RF_reg[4];
            // 5'd5:    RF_rD2 = RF_reg[5];
            // 5'd6:    RF_rD2 = RF_reg[6];
            // 5'd7:    RF_rD2 = RF_reg[7];
            // 5'd8:    RF_rD2 = RF_reg[8];
            // 5'd9:    RF_rD2 = RF_reg[9];
            // 5'd10:   RF_rD2 = RF_reg[10];
            // 5'd11:   RF_rD2 = RF_reg[11];
            // 5'd12:   RF_rD2 = RF_reg[12];
            // 5'd13:   RF_rD2 = RF_reg[13];
            // 5'd14:   RF_rD2 = RF_reg[14];
            // 5'd15:   RF_rD2 = RF_reg[15];
            // 5'd16:   RF_rD2 = RF_reg[16];
            // 5'd17:   RF_rD2 = RF_reg[17];
            // 5'd18:   RF_rD2 = RF_reg[18];
            // 5'd19:   RF_rD2 = RF_reg[19];
            // 5'd20:   RF_rD2 = RF_reg[20];
            // 5'd21:   RF_rD2 = RF_reg[21];
            // 5'd22:   RF_rD2 = RF_reg[22];
            // 5'd23:   RF_rD2 = RF_reg[23];
            // 5'd24:   RF_rD2 = RF_reg[24];
            // 5'd25:   RF_rD2 = RF_reg[25];
            // 5'd26:   RF_rD2 = RF_reg[26];
            // 5'd27:   RF_rD2 = RF_reg[27];
            // 5'd28:   RF_rD2 = RF_reg[28];
            // 5'd29:   RF_rD2 = RF_reg[29];
            // 5'd30:   RF_rD2 = RF_reg[30];
            // default: RF_rD2 = RF_reg[31];
        // endcase
    end

endmodule