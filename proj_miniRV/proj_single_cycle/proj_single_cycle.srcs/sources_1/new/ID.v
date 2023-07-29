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
            3'b011:  SEXT_ext = {SEXT_din[24:5], 12'b0};
            // EXT_J
            default: SEXT_ext = $signed({SEXT_din[24], SEXT_din[12:5], SEXT_din[13], SEXT_din[23:14], 1'b0});
        endcase
    end

    /* RF */
    // 同步写
    always @(posedge clk) begin
        if (RF_we) begin
            for (i = 1; i < 32; i = i + 1) begin
                if (RF_wR == i) 
                    RF_reg[i] <= RF_wD;
            end
        end     
    end

    // 异步读
    always @(*) begin
        for (ii = 1; ii < 32; ii = ii + 1) begin
                if (RF_rR1 == ii)
                    RF_rD1 = RF_reg[ii];
            end
        for (jj = 1; jj < 32; jj = jj + 1) begin
                if (RF_rR2 == jj)
                    RF_rD2 = RF_reg[jj];
            end
        if (RF_rR1 == 32'b0) RF_rD1 = 32'b0;
        if (RF_rR2 == 32'b0) RF_rD2 = 32'b0;
    end

endmodule