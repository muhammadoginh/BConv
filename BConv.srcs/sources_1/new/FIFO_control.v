`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2025 10:02:04 PM
// Design Name: 
// Module Name: FIFO_control
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Moore machine.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FIFO_control #(parameter ADDR_WIDTH = 3)
    (
        input clk,
        input rstn,
        input wr,
        input rd,
        output full,
        output empty,
        output [ADDR_WIDTH - 1:0] w_addr,
        output [ADDR_WIDTH - 1:0] r_addr
    );
    
    // pointer
    reg [ADDR_WIDTH:0] wr_ptr;
    reg [ADDR_WIDTH:0] rd_ptr;
    
    assign empty = (wr_ptr == rd_ptr);
    assign full = (wr_ptr[ADDR_WIDTH-1:0] == rd_ptr[ADDR_WIDTH-1:0]) && 
                   (wr_ptr[ADDR_WIDTH] != rd_ptr[ADDR_WIDTH]);
    
    // write pointer
    always @(posedge clk or negedge rstn) begin
        if (~rstn) begin
            wr_ptr <= 'd0;
        end else if (~full && wr) begin
            wr_ptr <= wr_ptr + 1;
        end
    end
    
    // read pointer
    always @(posedge clk or negedge rstn) begin
        if (~rstn) begin
            rd_ptr <= 'd0;
        end else if (~empty && rd) begin
            rd_ptr <= rd_ptr + 1;
        end
    end
    
    // write
    assign w_addr = wr_ptr[ADDR_WIDTH-1:0];
    
    // read
    assign r_addr = rd_ptr[ADDR_WIDTH-1:0];

    
endmodule
