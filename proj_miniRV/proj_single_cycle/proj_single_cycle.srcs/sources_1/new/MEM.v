/*
 * Memory Access
 *
 * DRAM
 */

module MEM (
    input wire rst,
    input wire clk,

    input wire [31:0] ALU_C,
    input wire CU_ram_we,
    input wire [31:0] RF_rD2,
    output reg [31:0] DRAM_rdo

);
    wire DRAM_we = CU_ram_we;
    wire DRAM_adr = ALU_C;
    wire DRAM_wdin = RF_rD2;

    always @(posedge clk) begin
    end
    
endmodule