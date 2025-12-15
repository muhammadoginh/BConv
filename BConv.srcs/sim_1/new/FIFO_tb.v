`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2025 11:13:46 PM
// Design Name: 
// Module Name: FIFO_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FIFO_tb();
    // Parameters
    parameter ADDR_WIDTH = 3;  // 2^3 = 8 deep FIFO
    parameter DATA_WIDTH = 48;
    parameter CLK_PERIOD = 10; // 100 MHz

    // DUT signals
    reg clk;
    reg rstn;
    reg wr;
    reg rd;
    reg [DATA_WIDTH-1:0] w_data;
    wire full;
    wire empty;
    wire [DATA_WIDTH-1:0] r_data;

    // Instantiate DUT
    FIFO #(
        .ADDR_WIDTH(ADDR_WIDTH),
        .DATA_WIDTH(DATA_WIDTH)
    ) uut (
        .clk(clk),
        .rstn(rstn),
        .wr(wr),
        .rd(rd),
        .w_data(w_data),
        .full(full),
        .empty(empty),
        .r_data(r_data)
    );

    // Clock generation
    always begin
        clk = 0;
        # (CLK_PERIOD / 2);
        clk = 1;
        # (CLK_PERIOD / 2);
    end

    // Test process
    initial begin
        // Initialize
        rstn = 1'b0;
        wr = 1'b0;
        rd = 1'b0;
        w_data = 8'd0;
        #20;

        rstn = 1'b1;
        #CLK_PERIOD;
        
//        $display("After reset: wr_ptr=%d, rd_ptr=%d, empty=%b", uut.wr_ptr, uut.rd_ptr, empty);
        #CLK_PERIOD;
        
        wr = 1'b1;
        w_data = 48'd123;
        #CLK_PERIOD;
        
        wr = 1'b1;
        w_data = 48'd223;
        #CLK_PERIOD;
        
        wr = 1'b1;
        w_data = 48'd233;
        #CLK_PERIOD;
        
        wr = 1'b1;
        w_data = 48'd443;
        #CLK_PERIOD;
        
        wr = 1'b1;
        w_data = 48'd523;
        #CLK_PERIOD;
        
        wr = 1'b1;
        w_data = 48'd221;
        #CLK_PERIOD;
        
        wr = 1'b1;
        w_data = 48'd432;
        #CLK_PERIOD;
        
        wr = 1'b1;
        w_data = 48'd623;
        #CLK_PERIOD;

//        $display("During write: wr_ptr=%d, wr_ptr_next=%d", uut.wr_ptr, uut.wr_ptr_next);
        #(CLK_PERIOD);
        wr = 1'b0;
        
        #CLK_PERIOD;
        rd = 1'b1;
        
        #CLK_PERIOD;
        rd = 1'b1;
        
        #CLK_PERIOD;
        rd = 1'b1;
        
        #CLK_PERIOD;
        rd = 1'b1;
        
        #CLK_PERIOD;
        rd = 1'b1;
        
        #CLK_PERIOD;
        rd = 1'b1;
        
        #CLK_PERIOD;
        rd = 1'b1;
        
        #CLK_PERIOD;
        rd = 1'b1;


        // Finish simulation
        #100;
        $finish;
    end
endmodule
