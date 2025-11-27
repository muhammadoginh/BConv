`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2025 09:18:32 PM
// Design Name: 
// Module Name: pipe
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


module pipe #(
        parameter cycle = 8
    )(
        input       clk,
        input       rstn,
        input       en, 
        input       clr,
        input       in_valid,
        output      out_valid

    );
    
    reg [cycle-1:0] valid_pipe;
    always @(posedge clk or negedge rstn) begin
        if (!rstn)
            valid_pipe <= 0;
        else if (clr)
            valid_pipe <= 0;
        else if (en)
            valid_pipe <= {valid_pipe[cycle-2:0], in_valid};
    end
    
    assign out_valid = valid_pipe[cycle-1];
    
endmodule
