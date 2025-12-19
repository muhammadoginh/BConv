`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/19/2025 07:55:57 PM
// Design Name: 
// Module Name: array_reg
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


module array_reg #(
        parameter BW = 48, parameter N  = 8
    )(
        input               clk,
        input               w_en,
        input   [BW-1:0]    data_in  [0:N-1],
        output  [BW-1:0]    data_out [0:N-1]
    );
    
    (* ram_style = "distributed" *) reg [BW-1:0] storage [0:N-1];

    always @(posedge clk) begin
        if (w_en) begin
            for (int i = 0; i < N; i++) begin
                storage[i] <= data_in[i];
            end
        end
    end

    // Combinational read
    assign data_out = storage;
    
endmodule
