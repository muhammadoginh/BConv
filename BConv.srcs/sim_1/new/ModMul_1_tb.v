`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2025 08:11:53 PM
// Design Name: 
// Module Name: tb_ModMul_1
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


module tb_ModMul_1();
    localparam WIDTH = 48;
    localparam NUM_TESTS = 4;

    // Test vectors
    reg [WIDTH-1:0] test_q [0:NUM_TESTS-1];
    reg [WIDTH:0] test_t [0:NUM_TESTS-1];

    
    initial begin
        test_q[0] = 48'd281474976317441;
        test_q[1] = 48'd140737518764033;
        test_q[2] = 48'd140737470791681;
        test_q[3] = 48'd140737513783297;
    end
    
    initial begin
        test_t[0] = 49'd281474977103871;
        test_t[1] = 49'd562949831786518;
        test_t[2] = 49'd562950023675908;
        test_t[3] = 49'd562949851709454;
    end

    // DUT inputs
    reg clk;
    reg rstn;
    reg [WIDTH-1:0] a_in;
    reg [WIDTH-1:0] b_in;
    reg [WIDTH-1:0] q_in;
    reg [WIDTH:0] t_in;

    // DUT output
    wire [WIDTH-1:0] out;

    // Clock generation
    always #5 clk = ~clk; // 100 MHz clock

    // DUT instantiation
    ModMul_1 #(.WIDTH(WIDTH)) dut (
        .clk(clk),
        .rstn(rstn),
        .a_in(a_in),
        .b_in(b_in),
        .q_in(q_in),
        .t_in(t_in),
        .out(out)
    );

    // Test process
    initial begin
        clk = 0;
        rstn = 0;
        a_in = 0;
        b_in = 0;
        q_in = 0;
        t_in = 0;

        // Hold reset for 20 ns
        #10 rstn = 1;

        // Run test vectors
        for (integer i = 0; i < NUM_TESTS; i = i + 1) begin
            // Set inputs (choose a and b arbitrarily; here we use small values)
            a_in = $random % test_q[i];
            b_in = $random % test_q[i];
            q_in = test_q[i];
            t_in = test_t[i];

            // Apply inputs and wait enough cycles for pipeline to flush
            // Total latency appears to be ~17 cycles based on your shift registers
            #10;
            $display("Test %0d: a=%0d, b=%0d, q=%0d, t=%0d => out=%0d", 
                     i, a_in, b_in, q_in, t_in, out);
        end

        // Finish simulation
        #200 $finish;
    end
endmodule
