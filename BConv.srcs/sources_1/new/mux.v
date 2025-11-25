`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2025 09:20:08 AM
// Design Name: 
// Module Name: mux
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


module mux #(
        parameter BW = 48
    )(
        input               sel,
        input   [BW - 1:0]  in1, // when true
        input   [BW - 1:0]  in0, // when false
        output  [BW - 1:0]  out
    );
    
    assign out = sel? in1 : in0;
    
endmodule
