`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2025 10:04:05 PM
// Design Name: 
// Module Name: RBUA
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


module RBUA #(
        parameter BW = 48, parameter N = 8
    )(
        input clk,
        input rstn,
        input  [2:0] mode,                           
        input  [BW - 1:0] A0 [0:N - 1],              
        input  [BW - 1:0] A1 [0:N - 1],
        input  [BW - 1:0] C  [0:N - 1],              
        input  [BW - 1:0] q  [0:N - 1],                        
        input  [BW + 1:0] mu [0:N - 1],                     
        output [BW - 1:0] B0 [0:N - 1],            
        output [BW - 1:0] B1 [0:N - 1],            
        output [BW - 1:0] M  [0:N - 1]             
    );

    genvar i;
    generate
        for (i = 0; i < N; i = i + 1) begin : RBU_inst
            RBU_V2 #(.BW(BW)) RBU_i (
                .clk(clk),
                .rstn(rstn),
                .mode(mode),
                .A0(A0[i]),          // Extract each A0[i]
                .A1(A1[i]),          // Extract each A1[i]
                .q(q[i]),               // Shared modulus
                .mu(mu[i]),             // Shared mu
                .C(C[i]),            // Extract each C[i]
                .B0(B0[i]),          // Output each B0[i]
                .B1(B1[i]),          // Output each B1[i]
                .M(M[i])             // Output each M[i]
            );
        end
    endgenerate 
endmodule
