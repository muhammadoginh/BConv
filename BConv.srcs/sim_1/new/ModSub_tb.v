`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2025 08:39:10 PM
// Design Name: 
// Module Name: ModSub_tb
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


module ModSub_tb();

    parameter BW = 48;
    parameter n_tests  = 32;
    reg correct = 0;
    reg [$clog2(n_tests)-1:0] total_correct = 0;
    reg [$clog2(n_tests)-1:0] test_no       = -1;
    
    // Test array of q values form OpenFHE
    reg [BW-1:0] q_array [0:31];
    
    initial begin
        q_array[0]  = 48'd281474976317441;
        q_array[1]  = 48'd140737518764033;
        q_array[2]  = 48'd140737470791681;
        q_array[3]  = 48'd140737513783297;
        q_array[4]  = 48'd140737471578113;
        q_array[5]  = 48'd140737513259009;
        q_array[6]  = 48'd140737471971329;
        q_array[7]  = 48'd140737509851137;
        q_array[8]  = 48'd140737480359937;
        q_array[9]  = 48'd140737509457921;
        q_array[10] = 48'd140737481801729;
        q_array[11] = 48'd140737508671489;
        q_array[12] = 48'd140737482981377;
        q_array[13] = 48'd140737506705409;
        q_array[14] = 48'd140737483898881;
        q_array[15] = 48'd140737504608257;
        q_array[16] = 48'd140737484685313;
        q_array[17] = 48'd140737499496449;
        q_array[18] = 48'd140737485864961;
        q_array[19] = 48'd140737493729281;
        q_array[20] = 48'd140737486520321;
        q_array[21] = 48'd140737490976769;
        q_array[22] = 48'd140737487306753;
        q_array[23] = 48'd140737488486401;
        q_array[24] = 48'd281474975662081;
        q_array[25] = 48'd281474974482433;
        q_array[26] = 48'd281474966880257;
        q_array[27] = 48'd281474962554881;
        q_array[28] = 48'd281474960326657;
        q_array[29] = 48'd281474957180929;
        q_array[30] = 48'd281474955476993;
        q_array[31] = 48'd281474952462337;
    end 
                
    // Input
    reg clk;
    reg rstn;
    reg [BW - 1:0] A;
    reg [BW - 1:0] B;
    reg [BW - 1:0] q_current;

    // Output
    wire [BW - 1:0] M;

    // Instantiate the unit under test
    ModSub #(BW) uut(
        .clk(clk),
        .rstn(rstn),
        .A(A),
        .B(B),
        .q(q_current),
        .M(M)
    );    
    
    // Verification
    wire [BW:0] sub = A + q_current - B;    // to avoid negative value
    wire [BW - 1:0] expected = sub % q_current;
    
    // generate stimuli
    initial
    begin
        clk = 1;
        rstn = 1;
        for (integer i = 0; i < n_tests; i = i+1) begin
            q_current = q_array[i];
            // Generate stimuli from random inputs
            A = $random % q_current;  //random
            B = $random % q_current;  //random            
               
            // Edge 1
            #2
            clk = ~clk;
            test_no = test_no + 1;
            
            // Get correct answers
            if (M == expected) begin
                correct = 1;
                total_correct = total_correct + 1;
            end
            else begin
                correct = 0;     
            end
            
            // Edge 2
            #2
            clk = ~clk;
        end    
        
        $finish;
         
    end
    
    // Display input values
    initial $monitor("Test Case: time = %d, clk = %d, A = %d, B = %d, M = %d", $time, clk, A, B, M);
    
endmodule
