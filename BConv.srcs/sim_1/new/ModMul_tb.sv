`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2025 03:37:52 PM
// Design Name: 
// Module Name: ModMul_tb
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


module ModMul_tb();
    
    // Parameters
    parameter BW = 48;  // $clog2(q) for 48-bit
    parameter n_tests = 32;
    
    integer logfile; // file handle
    
    reg correct = 0;
    reg [5:0] total_correct = 0;  // log2(32) = 5 bits, but using 6 for safety
    reg [5:0] test_no = 0;
    reg [5:0] fail_count = 0;

    // Test array of q values form OpenFHE
    reg [BW-1:0] q_array [0:31] = '{
        48'd281474976317441, 48'd140737518764033, 48'd140737470791681, 48'd140737513783297,
        48'd140737471578113, 48'd140737513259009, 48'd140737471971329, 48'd140737509851137,
        48'd140737480359937, 48'd140737509457921, 48'd140737481801729, 48'd140737508671489,
        48'd140737482981377, 48'd140737506705409, 48'd140737483898881, 48'd140737504608257,
        48'd140737484685313, 48'd140737499496449, 48'd140737485864961, 48'd140737493729281,
        48'd140737486520321, 48'd140737490976769, 48'd140737487306753, 48'd140737488486401,
        48'd281474975662081, 48'd281474974482433, 48'd281474966880257, 48'd281474962554881,
        48'd281474960326657, 48'd281474957180929, 48'd281474955476993, 48'd281474952462337
    };
    
    reg [BW+1:0] mu_array [0:31] = '{
        50'd281474977103871, 50'd562949831786518, 50'd562950023675908, 50'd562949851709454, 
        50'd562950020530179, 50'd562949853806605, 50'd562950018957315, 50'd562949867438089, 
        50'd562949985402877, 50'd562949869010952, 50'd562949979635709, 50'd562949872156679, 
        50'd562949974917116, 50'd562949880020997, 50'd562949971247100, 50'd562949888409603, 
        50'd562949968101372, 50'd562949908856831, 50'd562949963382780, 50'd562949931925500, 
        50'd562949960761340, 50'd562949942935548, 50'd562949957615612, 50'd562949952897020, 
        50'd281474977759231, 50'd281474978938879, 50'd281474986541055, 50'd281474990866431, 
        50'd281474993094655, 50'd281474996240384, 50'd281474997944320, 50'd281475000958977
    };
    
//    reg [BW+1:0] mu_array [0:31] = '{
//        50'd281474977103871, 50'd562949831786518, 50'd140737505918977, 50'd562949851709454,
//        50'd140737505132544, 50'd562949853806605, 50'd140737504739328, 50'd562949867438089,
//        50'd140737496350719, 50'd562949869010952, 50'd140737494908927, 50'd562949872156679,
//        50'd140737493729279, 50'd562949880020997, 50'd140737492811775, 50'd562949888409603,
//        50'd140737492025343, 50'd562949908856831, 50'd140737490845695, 50'd562949931925500,
//        50'd140737490190335, 50'd562949942935548, 50'd140737489403903, 50'd562949952897020,
//        50'd281474977759231, 50'd281474978938879, 50'd281474986541055, 50'd281474990866431,
//        50'd281474993094655, 50'd281474996240384, 50'd281474997944320, 50'd281475000958977
//    };

    // Inputs
    reg clk;
    reg rstn;
    reg [BW - 1:0] A;
    reg [BW - 1:0] B;
    reg [BW - 1:0] q_current;
    reg [BW + 1:0] mu;

    // Outputs
    wire [BW - 1:0] M;

    // Instantiate the optimized_barrett_modmul module
    ModMul #(BW) uut (
        .clk(clk),
        .rstn(rstn),
        .A(A),
        .B(B),
        .q(q_current),
        .mu(mu),
        .M(M)
    );
    
    // Verification
    wire [2*BW - 1:0] product;
    wire [BW - 1:0] expected;
    
    assign product = A * B;
    assign expected = product % q_current;

    // Clock generation
    always #5 clk = ~clk;

    // Stimulus
    initial begin
        // Open log file
        logfile = $fopen("modmul_results.csv", "w");
        if (logfile == 0) begin
            $display("ERROR: Could not open file modmul_results.csv");
            $finish;
        end
        // Write CSV header
        $fdisplay(logfile, "Test_No,q_hex,A_hex,B_hex,M_hex,Expected_hex");
        
        // Initialize signals
        clk = 1;
        rstn = 0;
        A = 0;
        B = 0;
        q_current = 0;
        mu = 0;
        test_no = 0;
        total_correct = 0;
        fail_count = 0;
        
        // Reset sequence
        #10;
        rstn = 1;
        
        // Test each q value
        for (integer i = 0; i < n_tests; i = i + 1) begin
            // Set current q
            q_current = q_array[i];
            
            // Compute mu for current q: floor(2^(2*BW) / q)
            // mu = (50'd1 << (2*BW)) / q_current;
            mu = mu_array[i];
            
            // Generate random test vectors
            A = $random;
            B = $random;
            
            // Ensure A and B are within range [0, q-1]
            if (A >= q_current) A = A % q_current;
            if (B >= q_current) B = B % q_current;
            
            $fdisplay(logfile, "%0d,%0d,%0d,%0d,%0d,%0d", 
                      i+1, q_current, A, B, M, expected);
            
            
            // Check result
            test_no = test_no + 1;
            
            if (M == expected) begin
                correct = 1;
                total_correct = total_correct + 1;
                $display("Test %0d: PASS | q=0x%0h | A=0x%0h | B=0x%0h | M=0x%0h | Expected=0x%0h", 
                        test_no, q_current, A, B, M, expected);
            end else begin
                correct = 0;
                fail_count = fail_count + 1;
                $display("Test %0d: FAIL | q=0x%0h | A=0x%0h | B=0x%0h | M=0x%0h | Expected=0x%0h | Diff=%0d", 
                        test_no, q_current, A, B, M, expected, M - expected);
            end
            
            #10;  // Wait before next test
        end
        
        $fclose(logfile);
        
        // Summary
//        $display("");
//        $display("=== TEST SUMMARY ===");
//        $display("Total tests: %0d", test_no);
//        $display("Passed: %0d", total_correct);
//        $display("Failed: %0d", fail_count);
//        $display("Success rate: %0.1f%%", $itor(total_correct) / $itor(test_no) * 100.0);
        
//        if (fail_count == 0) begin
//            $display("? ALL TESTS PASSED!");
//        end else begin
//            $display("??  %0d TESTS FAILED", fail_count);
//        end
        
        $finish;
    end
endmodule