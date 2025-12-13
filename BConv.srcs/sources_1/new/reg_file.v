`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2025 07:57:20 PM
// Design Name: 
// Module Name: reg_file
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


module reg_file #(parameter ADDR_WIDTH = 3, DATA_WIDTH = 8)
    (
        input clk,
        input w_en,
        input [ADDR_WIDTH - 1:0] r_addr, w_addr,
        input [DATA_WIDTH - 1:0] w_data,
        output [DATA_WIDTH - 1:0] r_data
    );
    
    // memory signal definition
    reg [DATA_WIDTH - 1:0] memory [0:2**ADDR_WIDTH - 1];
    
    // write operation
    always @(posedge clk)
    begin
        if (w_en)
            memory[w_addr] <= w_data;
    end
    
    // read operation
    assign r_data = memory[r_addr];
endmodule
