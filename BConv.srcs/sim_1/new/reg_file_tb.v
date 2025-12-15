`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2025 09:50:53 PM
// Design Name: 
// Module Name: reg_file_tb
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


module reg_file_tb();

    // parameter
    parameter ADDR_WIDTH = 3;
    parameter DATA_WIDTH = 8;

    // input 
    reg clk;
    reg w_en;
    reg r_en;
    reg [ADDR_WIDTH - 1:0] r_addr, w_addr;
    reg [DATA_WIDTH - 1:0] w_data;
        
    // output
    wire [DATA_WIDTH - 1:0] r_data;
    
    
    // instantiate uut
    reg_file #(
        .ADDR_WIDTH(ADDR_WIDTH), 
        .DATA_WIDTH(DATA_WIDTH)
    ) uut (
        .clk(clk),
        .w_en(w_en),
        .r_en(r_en),
        .r_addr(r_addr), 
        .w_addr(w_addr),
        .w_data(w_data),
        .r_data(r_data)
    );
    
    
    // clock generator
    always #2 clk = ~clk;
    
    initial begin
        // Initialize inputs
        clk = 0;
        w_en = 0;
        r_en = 0;
        w_addr = 0;
        r_addr = 0;
        w_data = 0;
        
        // Wait for a few clock cycles
        #10;
        
        // Test 1: Write to address 0
        w_en = 1;
        w_addr = 3'd0;
        w_data = 8'hAA;
        r_en = 1;
        r_addr = 3'd0;
        #4;  // Wait for write and read (2 clock cycles)
        w_en = 0;
        $display("Time %0t: Wrote 0x%0h to addr %0d, read back 0x%0h", $time, w_data, w_addr, r_data);
        if (r_data !== 8'hAA) $error("Test 1 failed!");
        
        // Test 2: Write to address 3
        w_en = 1;
        w_addr = 3'd3;
        w_data = 8'h55;
        r_en = 1;
        r_addr = 3'd0;
        #4;
        w_en = 0;
        $display("Time %0t: Wrote 0x%0h to addr %0d, read back 0x%0h", $time, w_data, w_addr, r_data);
        if (r_data !== 8'h55) $error("Test 2 failed!");
        
        // Test 3: Read from address 0 again (should still be 0xAA)
        w_addr = 3'd1;
        r_en = 1;
        r_addr = 3'd1;
        #4;
        $display("Time %0t: Read from addr %0d -> 0x%0h", $time, r_addr, r_data);
        if (r_data !== 8'hAA) $error("Test 3 failed!");
        
        // Test 4: Write and read different addresses in same cycle
        w_en = 1;
        w_addr = 3'd7;
        w_data = 8'hFF;
        r_en = 1;
        r_addr = 3'd3;  // reading a different (unwritten) addr ? should be 0
        #4;
        w_en = 0;
        $display("Time %0t: Wrote 0x%0h to addr %0d, read addr %0d -> 0x%0h", $time, w_data, w_addr, r_addr, r_data);
        if (r_data !== 8'h00) $error("Test 4 failed!");
        
        // Test 5: Now read the value just written to addr 7
        r_en = 1;
        r_addr = 3'd7;
        #4;
        $display("Time %0t: Read from addr %0d -> 0x%0h", $time, r_addr, r_data);
        if (r_data !== 8'hFF) $error("Test 5 failed!");
        
        // Finish simulation
        #10;
        $finish;
    end

endmodule