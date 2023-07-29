/*
 * IO-LEDs
 */

module LED (
    input wire rst,
    input wire clk,    
    input wire we,
    input wire [23:0] wdata,
    output reg [23:0] LED_out
);
    always @ (posedge clk or posedge rst) begin 
        if (rst) LED_out <= 24'b0;
        else if (we) LED_out <= wdata; 
    end
endmodule