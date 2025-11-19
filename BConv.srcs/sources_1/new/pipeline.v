`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2025 03:12:55 PM
// Design Name: 
// Module Name: pipeline
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


module pipeline #(
        parameter BW = 48
    )(
        input                clk,
        input                rstn,
        input       [BW-1:0] in,
        output reg  [BW-1:0] out
    );
    
    always @(posedge clk) begin
        if (~rstn) begin
            out <= 0;
        end else begin
            out <= in;
        end
    end
    
endmodule
