`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2025 08:46:59 PM
// Design Name: 
// Module Name: time_multiplex_systolic_tb
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


module time_multiplex_systolic_tb();
    // Parameters
    parameter BW = 48;
    parameter n_tests = 32;

    // File handle
    integer logfile;

    // Test arrays (from OpenFHE)
    reg [BW-1:0] q_array   [0:n_tests-1];
    reg [BW+1:0] mu_array  [0:n_tests-1];
    reg [BW-1:0] qHat_array[0:n_tests-1];  // We'll use same as psi_array

    // Initialize test vectors (q, mu, qHat)
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

    initial begin
        mu_array[0]  = 50'd281474977103871;
        mu_array[1]  = 50'd562949831786518;
        mu_array[2]  = 50'd562950023675908;
        mu_array[3]  = 50'd562949851709454;
        mu_array[4]  = 50'd562950020530179;
        mu_array[5]  = 50'd562949853806605;
        mu_array[6]  = 50'd562950018957315;
        mu_array[7]  = 50'd562949867438089;
        mu_array[8]  = 50'd562949985402877;
        mu_array[9]  = 50'd562949869010952;
        mu_array[10] = 50'd562949979635709;
        mu_array[11] = 50'd562949872156679;
        mu_array[12] = 50'd562949974917116;
        mu_array[13] = 50'd562949880020997;
        mu_array[14] = 50'd562949971247100;
        mu_array[15] = 50'd562949888409603;
        mu_array[16] = 50'd562949968101372;
        mu_array[17] = 50'd562949908856831;
        mu_array[18] = 50'd562949963382780;
        mu_array[19] = 50'd562949931925500;
        mu_array[20] = 50'd562949960761340;
        mu_array[21] = 50'd562949942935548;
        mu_array[22] = 50'd562949957615612;
        mu_array[23] = 50'd562949952897020;
        mu_array[24] = 50'd281474977759231;
        mu_array[25] = 50'd281474978938879;
        mu_array[26] = 50'd281474986541055;
        mu_array[27] = 50'd281474990866431;
        mu_array[28] = 50'd281474993094655;
        mu_array[29] = 50'd281474996240384;
        mu_array[30] = 50'd281474997944320;
        mu_array[31] = 50'd281475000958977;
    end

    initial begin
        qHat_array[0]  = 48'd308591034;
        qHat_array[1]  = 48'd258283196;
        qHat_array[2]  = 48'd3450204723;
        qHat_array[3]  = 48'd132010366;
        qHat_array[4]  = 48'd24652872;
        qHat_array[5]  = 48'd2149973480;
        qHat_array[6]  = 48'd433322714;
        qHat_array[7]  = 48'd3652096167;
        qHat_array[8]  = 48'd764201214;
        qHat_array[9]  = 48'd5689591879;
        qHat_array[10] = 48'd813567193;
        qHat_array[11] = 48'd846283951;
        qHat_array[12] = 48'd5271487345;
        qHat_array[13] = 48'd976461618;
        qHat_array[14] = 48'd777278361;
        qHat_array[15] = 48'd4219480308;
        qHat_array[16] = 48'd731601384;
        qHat_array[17] = 48'd4955719319;
        qHat_array[18] = 48'd2624635693;
        qHat_array[19] = 48'd2889449562;
        qHat_array[20] = 48'd1385626782;
        qHat_array[21] = 48'd1180662927;
        qHat_array[22] = 48'd1374407730;
        qHat_array[23] = 48'd326170516;
        qHat_array[24] = 48'd8397263039;
        qHat_array[25] = 48'd1902705956;
        qHat_array[26] = 48'd6590153662;
        qHat_array[27] = 48'd4642077150;
        qHat_array[28] = 48'd4147861211;
        qHat_array[29] = 48'd1758436513;
        qHat_array[30] = 48'd4433433839;
        qHat_array[31] = 48'd2510658626;
    end

    // DUT signals
    reg             clk;
    reg             rstn;
    reg             en;
    reg             clr;
    reg             in_valid;
    reg  [BW-1:0]   x0, x1;
    reg  [BW-1:0]   q;
    reg  [BW+1:0]   mu;
    reg  [BW-1:0]   qHat0, qHat1;
    wire [BW-1:0]   a;
    wire            out_valid;

    // Instantiate DUT
    time_multiplex_systolic #(.BW(BW)) uut (
        .clk(clk),
        .rstn(rstn),
        .en(en),
        .clr(clr),
        .x0(x0),
        .x1(x1),
        .in_valid(in_valid),
        .q(q),
        .mu(mu),
        .qHat0(qHat0),
        .qHat1(qHat1),
        .a(a),
        .out_valid(out_valid)
    );

    // Clock: 250 MHz (4 ns period)
    always #2 clk = ~clk;

    // Main test sequence
    initial begin
        // Open log file
        logfile = $fopen("systolic_2PE_results.csv", "w");
        if (logfile == 0) begin
            $display("ERROR: Could not open systolic_2PE_results.csv");
            $finish;
        end
        $fdisplay(logfile, "Test_No,q,mu,x0,x1,qHat0,qHat1,a");

        // Initialize
        clk = 0;
        rstn = 0;
        en = 0;
        clr = 0;
        in_valid = 0;
        x0 = 0;
        x1 = 0;
        q = 0;
        mu = 0;
        qHat0 = 0;
        qHat1 = 0;

        // Deassert reset
        #4 rstn = 1;
        
        #4 en = 1;

        // Run tests
        for (integer i = 0; i < n_tests; i = i + 1) begin
            q = q_array[i];
            mu = mu_array[i];
            qHat0 = qHat_array[i];
            qHat1 = qHat_array[(i + 1) % n_tests]; // or use same, or another source

            x0 = $random % q;
            x1 = $random % q;

            in_valid = 1;
            #104 in_valid = 0;  // pulse for 1 cycle


            if (out_valid) begin
                $fdisplay(logfile, "%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d",
                          i+1, q, mu, x0, x1, qHat0, qHat1, a);
                $display("[%0t] Test %0d: a = %0d", $time, i+1, a);
            end else begin
                $display("[%0t] WARNING: Test %0d - out_valid not asserted!", $time, i+1);
                $fdisplay(logfile, "%0d,%0d,%0d,%0d,%0d,%0d,%0d,NO_VALID", 
                          i+1, q, mu, x0, x1, qHat0, qHat1);
            end
        end

        $fclose(logfile);
        $display("Simulation completed. Results saved to systolic_2PE_results.csv");
        #40;
        $finish;
    end
endmodule
