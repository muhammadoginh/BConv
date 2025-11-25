`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2025 02:42:43 PM
// Design Name: 
// Module Name: ModAdd
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


module ModAdd #(
        parameter BW = 48     // Bit-width
    )(
        input             clk,
        input             rstn,
        input  [BW - 1:0] A,
        input  [BW - 1:0] B,
        input  [BW - 1:0] q,
        output [BW - 1:0] M
    );
    
    
    wire [BW:0]     Add;
    reg  [BW - 1:0] Add_Mod;
    
    // input reg
    reg [BW - 1:0] A_reg;
    reg [BW - 1:0] B_reg;
    reg [BW - 1:0] q_reg;
    
    // asynchronous reset
    always @(posedge clk or negedge rstn) begin
        if (~rstn) begin
            A_reg <= 0;
            B_reg <= 0;
            q_reg <= 0;
        end else begin
            A_reg <= A;
            B_reg <= B;
            q_reg <= q;
        end
    end
 
    // ############# Datapath #############
    assign Add = A_reg + B_reg;        // Add the two inputs
    
    // Register to store the final result
    always @(posedge clk or negedge rstn) begin
        if (~rstn)
            Add_Mod <= 0;
        else
            if (Add > q_reg)
                Add_Mod <= Add - q_reg;
            else
                Add_Mod <= Add[BW - 1:0];
    end
    
    assign M = Add_Mod;

endmodule