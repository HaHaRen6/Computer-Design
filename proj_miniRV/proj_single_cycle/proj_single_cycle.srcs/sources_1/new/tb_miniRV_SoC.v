//~ `New testbench
`timescale  1ns / 1ps

module tb_miniRV_SoC();

// miniRV_SoC Parameters
parameter PERIOD  = 10;


// miniRV_SoC Inputs
reg   rst                             = 0 ;
reg   clk                                   = 0 ;
reg   [23:0]  Switch                       = 0 ;
reg   [ 4:0]  button                       = 0 ;

// miniRV_SoC Outputs
wire  [ 7:0]  dig_en                       ;
wire  DN_A                                 ;
wire  DN_B                                 ;
wire  DN_C                                 ;
wire  DN_D                                 ;
wire  DN_E                                 ;
wire  DN_F                                 ;
wire  DN_G                                 ;
wire  DN_DP                                ;
wire  [23:0]  led;

// input
    reg fpga_clk = 0;
    // output
    wire clk_lock;
    wire pll_clk;
    wire cpu_clk;

    always #5 fpga_clk = ~fpga_clk;

    cpuclk UCLK (
        .clk_in1    (fpga_clk),
        .locked     (clk_lock),
        .clk_out1   (pll_clk)
    );

    assign cpu_clk = pll_clk & clk_lock;



miniRV_SoC  u_miniRV_SoC (
    .fpga_rst                      ( rst                             ),
    .fpga_clk                      ( fpga_clk                            ),
    .Switch                        ( Switch                        [23:0] ),
    .button                        ( button                        [ 4:0] ),

    .dig_en                        ( dig_en                        [ 7:0] ),
    .DN_A                          ( DN_A                                 ),
    .DN_B                          ( DN_B                                 ),
    .DN_C                          ( DN_C                                 ),
    .DN_D                          ( DN_D                                 ),
    .DN_E                          ( DN_E                                 ),
    .DN_F                          ( DN_F                                 ),
    .DN_G                          ( DN_G                                 ),
    .DN_DP                         ( DN_DP                                ),
    .led(led)


);

initial
begin
    #5000 rst = 0;
    #20 rst = 1;
    #20 rst = 0;
    #5 Switch = 24'h000_037;
    #5000 Switch = 24'h200_037;
    #20000 rst = 1;
    $finish;
end

endmodule