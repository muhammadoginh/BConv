`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2025 08:54:36 PM
// Design Name: 
// Module Name: DIV2_tb
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


module DIV2_tb();
    // Parameters

    parameter integer BW = 48;
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
    
    reg [BW - 1:0] inv2 [0:31];
    
    initial begin
        inv2[0]     = 48'd140737488158721;
        inv2[1]     = 48'd70368759382017;
        inv2[2]     = 48'd70368735395841;
        inv2[3]     = 48'd70368756891649;
        inv2[4]     = 48'd70368735789057;
        inv2[5]     = 48'd70368756629505;
        inv2[6]     = 48'd70368735985665;
        inv2[7]     = 48'd70368754925569;
        inv2[8]     = 48'd70368740179969;
        inv2[9]     = 48'd70368754728961;
        inv2[10]     = 48'd70368740900865;
        inv2[11]     = 48'd70368754335745;
        inv2[12]     = 48'd70368741490689;
        inv2[13]     = 48'd70368753352705;
        inv2[14]     = 48'd70368741949441;
        inv2[15]     = 48'd70368752304129;
        inv2[16]     = 48'd70368742342657;
        inv2[17]     = 48'd70368749748225;
        inv2[18]     = 48'd70368742932481;
        inv2[19]     = 48'd70368746864641;
        inv2[20]     = 48'd70368743260161;
        inv2[21]     = 48'd70368745488385;
        inv2[22]     = 48'd70368743653377;
        inv2[23]     = 48'd70368744243201;
        inv2[24]     = 48'd140737487831041;
        inv2[25]     = 48'd140737487241217;
        inv2[26]     = 48'd140737483440129;
        inv2[27]     = 48'd140737481277441;
        inv2[28]     = 48'd140737480163329;
        inv2[29]     = 48'd140737478590465;
        inv2[30]     = 48'd140737477738497;
        inv2[31]     = 48'd140737476231169;
    end
    
    reg [BW - 1:0] q_current;
    reg [BW - 1:0] inv2_current;

    // Inputs
    reg clk = 1;
    reg rstn;
    reg [BW - 1:0] X;
    

    // Outputs
    wire [BW - 1:0] M;

    // Instantiate the karatsuba_uint_mult module
    DIV2 #(BW) uut (
        .clk(clk),
        .rstn(rstn),
        .X(X),
        .q(q_current),
        .M(M)
    );



    // Verification
    wire [2*BW-1:0] mult = X * inv2_current;
    wire [BW - 1:0] expected = mult % q_current;
    
    
    // Stimulus
    initial begin
        rstn = 1;
        for (integer i = 0; i < n_tests; i = i+1) begin
            q_current = q_array[i];
            inv2_current = inv2[i];
            // Generate stimuli from random inputs
            X = $random % q_current;  //random  
               
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
    initial $monitor("Test Case: time = %d, clk = %d, X = %d, M = %d", $time, clk, X, M);
    
endmodule
