`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2025 11:53:46 AM
// Design Name: 
// Module Name: ModSub
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


module ModSub #(
        parameter BW = 48     // Bit-width
    )(
        input               clk,
        input               rstn,
        input   [BW - 1:0]  A,
        input   [BW - 1:0]  B,
        input   [BW - 1:0]  q,
        output  [BW - 1:0]  M
    );
    
    wire [BW:0] Sub;
    reg [BW - 1:0] Sub_Mod;
    
    // input reg
    reg [BW - 1:0] A_reg;
    reg [BW - 1:0] B_reg;
    reg [BW - 1:0] q_reg;
    
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
    assign Sub = A_reg - B_reg + q_reg;        
    
    // Register to store the final result
    always @(posedge clk) begin
        if (~rstn)
            Sub_Mod <= 0;
        else
            if (Sub > q_reg)
                Sub_Mod <= Sub - q_reg;
            else
                Sub_Mod <= Sub[BW - 1:0];
    end
    
    assign M = Sub_Mod;

endmodule
