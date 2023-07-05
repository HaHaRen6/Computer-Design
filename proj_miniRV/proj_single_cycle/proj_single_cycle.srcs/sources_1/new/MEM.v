/*
 * Memory Access
 *
 * DRAM
 */

module MEM (
    input wire rst,
    input wire clk,

    input wire [31:0] DRAM_adr,
    input wire DRAM_we,
    input wire [31:0] DRAM_wdin,
    output reg [31:0] DRAM_rdo
);
    always @(posedge clk) begin
    end
    
endmodule