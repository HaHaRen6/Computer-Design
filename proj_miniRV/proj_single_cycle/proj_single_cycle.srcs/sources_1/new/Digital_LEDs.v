/*
 * IO-Digital_LEDs
 */

module Digital_LEDs (
    input wire rst,
    input wire clk,
    input wire we,
    input wire [31:0] wdata,
    output reg [7:0] dig_en,
    output reg [7:0] led_cx
);

    wire        cnt_end;
    reg         cnt_inc;
    reg  [17:0] cnt;
    reg  [17:0] cnt_max;
    reg  [7:0]  NUM_ZERO;
    reg  [7:0]  NUM_ONE;

    assign cnt_end = (cnt >= (cnt_max - 1));	// 计数结束条件

    always @ (posedge clk or posedge rst) begin
        if (rst) begin 
            cnt_inc <= 1;
            cnt_max <= 18'd200_0; // 计时
        end
    end

    always @ (posedge clk or posedge rst) begin
        if (rst | cnt_end)  cnt <= 18'h0;          // 判断何时复位
        else if (cnt_inc)   cnt <= cnt + 18'h1;    // 判断是否继续加1
    end
    
    // flowing_water dig_en
    always @ (posedge clk or posedge rst) begin
        if (rst) begin
            dig_en <= 8'b1111_1110;
        end
        else if (cnt_end) begin
            dig_en <= {dig_en[6:0], dig_en[7]};
        end
    end


    always @ (posedge clk or posedge rst) begin
        if (rst) begin
            led_cx <= 8'b0000_0001;
            NUM_ZERO <= 8'b0000_0011;
            NUM_ONE <= 8'b1001_1111;
        end
        else if (we) begin
            case (dig_en)
                8'b1111_1110: led_cx <= (wdata[0]  == 1'b1) ? NUM_ONE : NUM_ZERO;
                8'b1111_1101: led_cx <= (wdata[4]  == 1'b1) ? NUM_ONE : NUM_ZERO;
                8'b1111_1011: led_cx <= (wdata[8]  == 1'b1) ? NUM_ONE : NUM_ZERO;
                8'b1111_0111: led_cx <= (wdata[12] == 1'b1) ? NUM_ONE : NUM_ZERO;
                8'b1110_1111: led_cx <= (wdata[16] == 1'b1) ? NUM_ONE : NUM_ZERO;
                8'b1101_1111: led_cx <= (wdata[20] == 1'b1) ? NUM_ONE : NUM_ZERO;
                8'b1011_1111: led_cx <= (wdata[24] == 1'b1) ? NUM_ONE : NUM_ZERO;
                default: led_cx <= (wdata[28] == 1'b1) ? NUM_ONE : NUM_ZERO;
            endcase
        end
    end

endmodule