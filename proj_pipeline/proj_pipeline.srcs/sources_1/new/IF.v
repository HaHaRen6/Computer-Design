/*
 * Instruction Fetch
 *
 * PC, IROM
 */

module IF (
    input wire rst,
    input wire clk,
    input wire [31:0] PC_din,

    output reg  [31:0] PC_pc,
    output wire [31:0] PC_pc4,
    output wire  [13:0] IROM_adr
);
    assign PC_pc4 = PC_pc + 32'h4;

    /* PC */
    always @(posedge clk or posedge rst) begin
        if (rst) 
            PC_pc <= 32'hFFFF_FFFC;
        else 
            PC_pc <= PC_din;
    end

    /* IROM */
    assign IROM_adr = (PC_pc == 32'hFFFF_FFFC) ? 14'b0 : PC_pc[15:2];

endmodule