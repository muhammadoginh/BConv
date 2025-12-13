`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2025 10:58:24 AM
// Design Name: 
// Module Name: BConvEngine_CU_tb
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


module BConvEngine_CU_tb();
    // Parameters
    parameter BW = 48;
    parameter NUM_TESTS = 1;

    // File handle
    integer logfile;

    // Test vectors (OpenFHE-style RNS moduli and values)
    // Example: 8 RNS limbs for a 16-bit security CKKS parameter set
    reg [BW-1:0] a_vals   [0:7];
    reg [BW-1:0] q_vals   [0:7];
    reg [BW+1:0] mu_vals  [0:7];
    reg [BW-1:0] qHat_vals[0:7];
    reg [BW-1:0] QHatInv_vals[0:7];

    // Single p0 and mu_p0 (target modulus for base conversion)
    reg [BW-1:0] p0_val;
    reg [BW+1:0] mu_p0_val;

    // DUT signals
    reg             clk;
    reg             rstn;
    reg             en;
    reg             clr;
    reg             in_valid;
    reg  [BW-1:0]   a0, a1, a2, a3, a4, a5, a6, a7;
    reg  [BW-1:0]   QHatInvModq0, QHatInvModq1, QHatInvModq2, QHatInvModq3;
    reg  [BW-1:0]   QHatInvModq4, QHatInvModq5, QHatInvModq6, QHatInvModq7;
    reg  [BW-1:0]   q0, q1, q2, q3, q4, q5, q6, q7;
    reg  [BW+1:0]   mu0, mu1, mu2, mu3, mu4, mu5, mu6, mu7;
    reg  [BW-1:0]   qHat0, qHat1, qHat2, qHat3, qHat4, qHat5, qHat6, qHat7;
    reg  [BW-1:0]   p0;
    reg  [BW+1:0]   mu_p0;
    wire [BW-1:0]   a;
    wire            out_valid;

    // Instantiate DUT
    BConvEngine_CU #(.BW(BW)) dut (
        .clk(clk),
        .rstn(rstn),
        .en(en),
        .clr(clr),
        .a0(a0), .a1(a1), .a2(a2), .a3(a3),
        .a4(a4), .a5(a5), .a6(a6), .a7(a7),
        .QHatInvModq0(QHatInvModq0), .QHatInvModq1(QHatInvModq1),
        .QHatInvModq2(QHatInvModq2), .QHatInvModq3(QHatInvModq3),
        .QHatInvModq4(QHatInvModq4), .QHatInvModq5(QHatInvModq5),
        .QHatInvModq6(QHatInvModq6), .QHatInvModq7(QHatInvModq7),
        .in_valid(in_valid),
        .q0(q0), .q1(q1), .q2(q2), .q3(q3),
        .q4(q4), .q5(q5), .q6(q6), .q7(q7),
        .mu0(mu0), .mu1(mu1), .mu2(mu2), .mu3(mu3),
        .mu4(mu4), .mu5(mu5), .mu6(mu6), .mu7(mu7),
        .qHat0(qHat0), .qHat1(qHat1), .qHat2(qHat2), .qHat3(qHat3),
        .qHat4(qHat4), .qHat5(qHat5), .qHat6(qHat6), .qHat7(qHat7),
        .p0(p0),
        .mu_p0(mu_p0),
        .a(a),
        .out_valid(out_valid)
    );

    // Clock generation (250 MHz ¡æ 4 ns period)
    always #2 clk = ~clk;

    // Initialize test vectors
    initial begin
        // Example RNS moduli (from OpenFHE CKKS, ~48-bit primes)
        q_vals[0] = 48'd281474976317441;
        q_vals[1] = 48'd140737518764033;
        q_vals[2] = 48'd140737470791681;
        q_vals[3] = 48'd140737513783297;
        q_vals[4] = 48'd140737471578113;
        q_vals[5] = 48'd140737513259009;
        q_vals[6] = 48'd140737471971329;
        q_vals[7] = 48'd140737509851137;

        // Corresponding mu = floor(2^2k / q) for Barrett reduction (k=48 ¡æ 2k=96)
        mu_vals[0] = 50'd281474977103871;
        mu_vals[1] = 50'd562949831786518;
        mu_vals[2] = 50'd562950023675908;
        mu_vals[3] = 50'd562949851709454;
        mu_vals[4] = 50'd562950020530179;
        mu_vals[5] = 50'd562949853806605;
        mu_vals[6] = 50'd562950018957315;
        mu_vals[7] = 50'd562949867438089;

        // Dummy input polynomial coefficients (a_i < q_i)
        a_vals[0] = 48'd123456789;
        a_vals[1] = 48'd987654321;
        a_vals[2] = 48'd112233445;
        a_vals[3] = 48'd556677889;
        a_vals[4] = 48'd101010101;
        a_vals[5] = 48'd202020202;
        a_vals[6] = 48'd303030303;
        a_vals[7] = 48'd404040404;

        // qHat = Q / q_i (product of all other moduli)
        qHat_vals[0] = 48'd1125899906842624; // dummy
        qHat_vals[1] = 48'd1125899906842625;
        qHat_vals[2] = 48'd1125899906842626;
        qHat_vals[3] = 48'd1125899906842627;
        qHat_vals[4] = 48'd1125899906842628;
        qHat_vals[5] = 48'd1125899906842629;
        qHat_vals[6] = 48'd1125899906842630;
        qHat_vals[7] = 48'd1125899906842631;

        // QHatInvModq = (QHat_i)^{-1} mod q_i
        QHatInv_vals[0] = 48'd308591034;
        QHatInv_vals[1] = 48'd258283196;
        QHatInv_vals[2] = 48'd3450204723;
        QHatInv_vals[3] = 48'd132010366;
        QHatInv_vals[4] = 48'd24652872;
        QHatInv_vals[5] = 48'd2149973480;
        QHatInv_vals[6] = 48'd433322714;
        QHatInv_vals[7] = 48'd3652096167;

        // Target modulus p0 and its mu
        p0_val    = 48'd281474976710656; // 2^48
        mu_p0_val = 50'd281474976710657; // approx floor(2^96 / p0)
    end

    initial begin
        // Open log file
        logfile = $fopen("bconv_cu_results.csv", "w");
        if (logfile == 0) begin
            $display("ERROR: Could not open bconv_cu_results.csv");
            $finish;
        end
        $fdisplay(logfile, "Cycle,in_valid,out_valid,a");

        // Initialize
        clk = 0;
        rstn = 0;
        en = 0;
        clr = 1;
        in_valid = 0;
        {a0,a1,a2,a3,a4,a5,a6,a7} = 0;
        {q0,q1,q2,q3,q4,q5,q6,q7} = 0;
        {mu0,mu1,mu2,mu3,mu4,mu5,mu6,mu7} = 0;
        {qHat0,qHat1,qHat2,qHat3,qHat4,qHat5,qHat6,qHat7} = 0;
        {QHatInvModq0,QHatInvModq1,QHatInvModq2,QHatInvModq3,
         QHatInvModq4,QHatInvModq5,QHatInvModq6,QHatInvModq7} = 0;
        p0 = 0;
        mu_p0 = 0;

        // Reset
        #4 rstn = 1;
        clr = 0;

        // Wait for reset release
        #4;

        // Apply inputs
        a0 = a_vals[0]; a1 = a_vals[1]; a2 = a_vals[2]; a3 = a_vals[3];
        a4 = a_vals[4]; a5 = a_vals[5]; a6 = a_vals[6]; a7 = a_vals[7];

        q0 = q_vals[0]; q1 = q_vals[1]; q2 = q_vals[2]; q3 = q_vals[3];
        q4 = q_vals[4]; q5 = q_vals[5]; q6 = q_vals[6]; q7 = q_vals[7];

        mu0 = mu_vals[0]; mu1 = mu_vals[1]; mu2 = mu_vals[2]; mu3 = mu_vals[3];
        mu4 = mu_vals[4]; mu5 = mu_vals[5]; mu6 = mu_vals[6]; mu7 = mu_vals[7];

        qHat0 = qHat_vals[0]; qHat1 = qHat_vals[1]; qHat2 = qHat_vals[2]; qHat3 = qHat_vals[3];
        qHat4 = qHat_vals[4]; qHat5 = qHat_vals[5]; qHat6 = qHat_vals[6]; qHat7 = qHat_vals[7];

        QHatInvModq0 = QHatInv_vals[0]; QHatInvModq1 = QHatInv_vals[1];
        QHatInvModq2 = QHatInv_vals[2]; QHatInvModq3 = QHatInv_vals[3];
        QHatInvModq4 = QHatInv_vals[4]; QHatInvModq5 = QHatInv_vals[5];
        QHatInvModq6 = QHatInv_vals[6]; QHatInvModq7 = QHatInv_vals[7];

        p0 = p0_val;
        mu_p0 = mu_p0_val;

        en = 1;
        in_valid = 1;

        // Log for several cycles to capture output
        for (integer i = 0; i < 20; i = i + 1) begin
            #4;
            $fdisplay(logfile, "%0d,%0d,%0d,%0d", $time, in_valid, out_valid, a);
        end

        // Finish
        $fclose(logfile);
        $display("Testbench finished. Results in bconv_cu_results.csv");
        #20;
        $finish;
    end

endmodule
