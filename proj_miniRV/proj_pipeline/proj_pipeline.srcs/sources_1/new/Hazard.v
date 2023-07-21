/*
 * Data Hazard Detector
 *
 */

module Hazard (
    input wire rst,
    input wire clk,

    input wire JMP_suspend,

    input wire [31:0] IF_ID_rs1,
    input wire [31:0] IF_ID_rs2,

    input wire ID_reg_re1,
    input wire ID_reg_re2,

    // input wire ID_EX_CU_ram_re,
    input wire ID_EX_CU_rf_we,
    input wire [4:0] ID_EX_rd,

    // input wire [31:0] EX_ALU_C,

    // input wire [31:0] EX_MEM_ALU_C,
    input wire EX_MEM_CU_rf_we,
    // input wire EX_MEM_CU_ram_re,
    input wire [4:0] EX_MEM_rd,

    input wire MEM_WB_CU_rf_we,
    input wire [4:0] MEM_WB_rd,

    output wire suspend_PC,
    output reg suspend_IF_ID,
    output reg suspend_ID_EX
);

    assign suspend_PC = suspend_IF_ID;

    wire hazard_A1 = ((ID_EX_rd  == IF_ID_rs1) & ID_reg_re1 & ID_EX_CU_rf_we);
    wire hazard_A2 = ((ID_EX_rd  == IF_ID_rs2) & ID_reg_re2 & ID_EX_CU_rf_we);
    wire hazard_B1 = ((EX_MEM_rd == IF_ID_rs1) & ID_reg_re1 & EX_MEM_CU_rf_we);
    wire hazard_B2 = ((EX_MEM_rd == IF_ID_rs2) & ID_reg_re2 & EX_MEM_CU_rf_we);
    wire hazard_C1 = ((MEM_WB_rd == IF_ID_rs1) & ID_reg_re1 & MEM_WB_CU_rf_we);
    wire hazard_C2 = ((MEM_WB_rd == IF_ID_rs2) & ID_reg_re2 & MEM_WB_CU_rf_we);

    reg [1:0] timer1;
    reg [1:0] timer2;

    always @ (posedge clk or posedge rst) begin
        if (rst) begin 
            timer1 <= 2'b00;
            timer2 <= 2'b00;
        end
        else begin
            if (JMP_suspend) begin
                // 暂停2周期，PC,IF_ID模块输出不变
                timer1 <= 2'b10;
                timer2 <= 2'b00;
            end
            else if (hazard_A1 & hazard_A2) begin
                // 暂停3周期，PC,IF_ID,ID_EX模块输出不变
                timer1 <= 2'b11;
                timer2 <= 2'b11;
            end
            else if (hazard_B1 & hazard_B2) begin
                // 暂停2周期，PC,IF_ID,ID_EX模块输出不变
                timer1 <= 2'b10;
                timer2 <= 2'b10;
            end
            else if (hazard_C1 & hazard_C2) begin
                // 暂停1周期，PC,IF_ID,ID_EX模块输出不变
                timer1 <= 2'b01;
                timer2 <= 2'b01;
            end
            else begin
                if (timer1 != 2'b00) timer1 <= timer1 - 1;
                if (timer2 != 2'b00) timer2 <= timer2 - 1;
            end
        end
    end

    always @ (posedge clk or posedge rst) begin
        if (rst) begin 
            suspend_IF_ID <= 1'b0;
            suspend_ID_EX <= 1'b0;
        end
        
    end

endmodule