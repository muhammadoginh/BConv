`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Muhammad Ogin Hasanuddin
// 
// Create Date: 09/28/2025 02:48:26 PM
// Design Name: 
// Module Name: delay
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: shift register (a synchronous, resettable, N-stage delay line)
// use distributed RAM (LUTs)
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module delay
    #(parameter N = 1, parameter BW = 48) 
    (
        input           clk,
        input  [BW-1:0] in,
        output [BW-1:0] out
    );
    
    integer i;
    reg [BW-1:0] buffer [N-1:0];

    always @(posedge clk) begin
        // Shift input value into array
        buffer[0] <= in;  // Storing current input
        for (i = 1; i < N; i = i + 1) begin
            buffer[i] <= buffer[i-1];  // Storing value from previous register
        end
    end
    
    assign out = buffer[N-1]; 
    
endmodule
