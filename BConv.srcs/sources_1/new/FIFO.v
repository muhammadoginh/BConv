`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2025 10:00:25 PM
// Design Name: 
// Module Name: FIFO
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


module FIFO #(
        parameter ADDR_WIDTH = 3, DATA_WIDTH = 48
    )(
        input clk,
        input rstn,
        input wr,
        input rd,
        input [DATA_WIDTH - 1:0] w_data,
        output full,
        output empty,
        output [DATA_WIDTH - 1:0] r_data
    );
    
    // signal declaration
    wire [ADDR_WIDTH - 1:0] w_addr;
    wire [ADDR_WIDTH - 1:0] r_addr;
    
    // instantiate register file
    reg_file #(.ADDR_WIDTH(ADDR_WIDTH), .DATA_WIDTH(DATA_WIDTH))
        reg_file_unit(
            .clk(clk),
            .w_en(wr && ~full),
            .r_en(rd && ~empty),
            .r_addr(r_addr),
            .w_addr(w_addr),
            .w_data(w_data),
            .r_data(r_data)
        );
        
    // instantiate fifo controller
    FIFO_control #(.ADDR_WIDTH(ADDR_WIDTH))
        fifo_control_unit(
            .clk(clk),
            .rstn(rstn),
            .wr(wr),
            .rd(rd),
            .full(full),
            .empty(empty),
            .w_addr(w_addr),
            .r_addr(r_addr)
        );
        
endmodule
