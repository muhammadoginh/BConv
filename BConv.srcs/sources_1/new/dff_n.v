`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2025 07:46:38 PM
// Design Name: 
// Module Name: dff_n
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


module dff_n #(
    parameter WIDTH = 48,
    parameter N = 1
)
(
    input clk,
    input rstn,
    input [WIDTH-1:0] in,
    output [WIDTH-1:0] out
    );
    
    genvar i;
    reg [WIDTH-1:0] dff[N-1:0];
    
    generate 
        for(i=0; i<N; i=i+1) begin
            always @(posedge clk) begin
                if(~rstn) begin
                    dff[i] <= 0; 
                end else begin
                    if(i == 0) begin
                        dff[i] <= in;
                    end else begin
                        dff[i] <= dff[i-1];
                    end
                end
            end
        end
    endgenerate
    
    assign out = dff[N-1];
endmodule
