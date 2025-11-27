`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2025 02:46:47 PM
// Design Name: 
// Module Name: register
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


module register #(
        parameter BW = 48
    )(
        input                clk,
        input                rstn,
        input                en,
        input                clr,
        input       [BW-1:0] in,
        output reg  [BW-1:0] out
    );
    
    always @(posedge clk) begin
        if (~rstn || clr) begin
            out <= 0;
        end else if (en) begin
            out <= in;
        end
    end
endmodule
