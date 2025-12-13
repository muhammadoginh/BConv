`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2025 01:31:39 PM
// Design Name: 
// Module Name: CU_tb
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


module CU_tb();
    // parameter
    parameter BW = 48;
    parameter n_tests  = 8;  // Test 8 valid MM results (fills buffer once)

    integer logfile; // file handle

    // Test array of q, mu, Param, Coeff from OpenFHE
    reg [BW-1:0] q_array    [0:7];
    reg [BW+1:0] mu_array   [0:7];
    reg [BW-1:0] Param_array[0:7];
    reg [BW-1:0] Coeff_array[0:7];

    initial begin
        q_array[0]  = 48'd281474976317441;
        q_array[1]  = 48'd140737518764033;
        q_array[2]  = 48'd140737470791681;
        q_array[3]  = 48'd140737513783297;
        q_array[4]  = 48'd140737471578113;
        q_array[5]  = 48'd140737513259009;
        q_array[6]  = 48'd140737471971329;
        q_array[7]  = 48'd140737509851137;
    end 

    initial begin
        mu_array[0] = 50'd281474977103871;
        mu_array[1] = 50'd562949831786518;
        mu_array[2] = 50'd562950023675908;
        mu_array[3] = 50'd562949851709454; 
        mu_array[4] = 50'd562950020530179;
        mu_array[5] = 50'd562949853806605;
        mu_array[6] = 50'd562950018957315;
        mu_array[7] = 50'd562949867438089;
    end

    initial begin
        Param_array[0] = 48'd308591034;
        Param_array[1] = 48'd258283196;
        Param_array[2] = 48'd3450204723;
        Param_array[3] = 48'd132010366;
        Param_array[4] = 48'd24652872;
        Param_array[5] = 48'd2149973480;
        Param_array[6] = 48'd433322714;
        Param_array[7] = 48'd3652096167;
    end

    initial begin
        Coeff_array[0] = 48'd764201214;
        Coeff_array[1] = 48'd5689591879;
        Coeff_array[2] = 48'd813567193;
        Coeff_array[3] = 48'd846283951;
        Coeff_array[4] = 48'd5271487345;
        Coeff_array[5] = 48'd976461618;
        Coeff_array[6] = 48'd777278361;
        Coeff_array[7] = 48'd4219480308;
    end

    // DUT signals
    reg             clk;
    reg             rstn;
    reg             en;
    reg             clr;
    reg   [2:0]     mode;
    reg   [BW-1:0]  Coeff;
    reg   [BW-1:0]  Param;
    reg   [BW-1:0]  q;
    reg   [BW+1:0]  mu;
    wire  [BW-1:0]  out;

    // Instantiate the CU module
    CU_standalone #(.BW(BW)) uut (
        .clk(clk),
        .rstn(rstn),
        .en(en),
        .clr(clr),
        .mode(mode),
        .Coeff(Coeff),
        .Param(Param),
        .q(q),
        .mu(mu),
        .out(out)
    );

    // Clock generation (250 MHz => 4ns period => 2ns half-period)
    always #2 clk = ~clk;

    // Monitor buffer contents (optional: for waveform debug)
    // Note: Buffers is internal; we'll capture via $readmem or post-sim check.
    // For now, we trust the design; focus on input/output logging.

    initial begin
        // Open log file
        logfile = $fopen("cu_results.csv", "w");
        if (logfile == 0) begin
            $display("ERROR: Could not open file cu_results.csv");
            $finish;
        end
        // CSV header
        $fdisplay(logfile, "Cycle,Test_ID,mode,en,clr,Coeff,Param,q,mu,out");

        // Initialize signals
        clk = 1;
        rstn = 0;
        en = 0;
        clr = 1;
        mode = 0;
        Coeff = 0;
        Param = 0;
        q = 0;
        mu = 0;

        // Reset sequence
        #4 rstn = 1;
        clr = 0;  // release clear

        // Simulate 8 valid MM operations (each produces one valid out_step1 after 10 cycles)
        for (integer i = 0; i < n_tests; i = i + 1) begin
            // Apply inputs for MM mode
            mode = 3'd0;
            en = 1;
            clr = 0;
            Coeff = Coeff_array[i];
            Param = Param_array[i];
            q = q_array[i];
            mu = mu_array[i];

            // Log input at cycle of assertion
            $fdisplay(logfile, "%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d", 
                      $time, i, mode, en, clr, Coeff, Param, q, mu, out);

            // Hold for 1 cycle (en asserted for 1 cycle per sample)
            #4;

            // Wait for pipeline to produce output (10 cycles latency)
            // But we don't check 'out' directly; CU stores internally
            // Just advance time to next input
            // (In real use, en may be pulsed once per sample)
        end
        
        #44; // finish mode MM
        
        
        // Simulate 8 valid MMA operations 
        for (integer i = 0; i < n_tests; i = i + 1) begin
            // Apply inputs for MM mode
            mode = 3'd4;
            en = 1;
            clr = 0;
            Coeff = Coeff_array[i];
            Param = Param_array[i];
            q = q_array[i];
            mu = mu_array[i];

            // Log input at cycle of assertion
            $fdisplay(logfile, "%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d", 
                      $time, i, mode, en, clr, Coeff, Param, q, mu, out);

            // Hold for 1 cycle (en asserted for 1 cycle per sample)
            #4;

            // Wait for pipeline to produce output (10 cycles latency)
            // But we don't check 'out' directly; CU stores internally
            // Just advance time to next input
            // (In real use, en may be pulsed once per sample)
        end

        // Wait additional cycles to let final result propagate and be stored
        #88; // 22 more cycles (total 10+ for last sample)

        // Optionally: dump final buffer contents (for manual verification)
        $display("Simulation complete. Check cu_results.csv for I/O log.");
        $fclose(logfile);

        // Finish simulation
        #20;
        $finish;
    end
endmodule
