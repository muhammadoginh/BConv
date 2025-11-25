`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2025 08:51:04 PM
// Design Name: 
// Module Name: DIV2
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


module DIV2 #(
        parameter BW = 48
    )(
        input                   clk,
        input                   rstn,
        input       [BW - 1:0]  X,
        input       [BW - 1:0]  q,
        output reg  [BW - 1:0]  M
    );

    reg sel;
    reg [BW-1:0] X_S1, Q1;

    // Stage 1: Capture X and q values, compute control signals
    always @(posedge clk or negedge rstn) begin
        if (!rstn) {sel, X_S1, Q1} <= {1'b0, {BW{1'b0}}, {BW{1'b0}}};
        else begin
            sel  <= X[0];                // LSB determines selection
            X_S1 <= X >> 1;              // Right shift X
            Q1   <= (q + 1) >> 1;        // Compute (q+1)/2
        end
    end

    // Stage 2: Compute final result with synchronous reset
    always @(posedge clk) begin
        M <= !rstn ? 0 : (sel ? X_S1 + Q1 : X_S1);
    end
    
endmodule
