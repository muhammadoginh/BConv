`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2025 09:47:28 AM
// Design Name: 
// Module Name: RBU_V2_tb
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


module RBU_V2_tb();
    // parameter
    parameter BW = 48;
    parameter n_tests  = 32;
    
    integer logfile; // file handle
    
    // Test array of q values form OpenFHE
    reg [BW-1:0] q_array   [0:31];
    reg [BW+1:0] mu_array  [0:31];
    reg [BW-1:0] psi_array [0:31];
    
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
        mu_array[0]     = 50'd281474977103871;
        mu_array[1]     = 50'd562949831786518;
        mu_array[2]     = 50'd562950023675908;
        mu_array[3]     = 50'd562949851709454; 
        mu_array[4]     = 50'd562950020530179;
        mu_array[5]     = 50'd562949853806605;
        mu_array[6]     = 50'd562950018957315;
        mu_array[7]     = 50'd562949867438089;
        mu_array[8]     = 50'd562949985402877;
        mu_array[9]     = 50'd562949869010952;
        mu_array[10]    = 50'd562949979635709;
        mu_array[11]    = 50'd562949872156679; 
        mu_array[12]    = 50'd562949974917116;
        mu_array[13]    = 50'd562949880020997;
        mu_array[14]    = 50'd562949971247100;
        mu_array[15]    = 50'd562949888409603;
        mu_array[16]    = 50'd562949968101372;
        mu_array[17]    = 50'd562949908856831;
        mu_array[18]    = 50'd562949963382780;
        mu_array[19]    = 50'd562949931925500;
        mu_array[20]    = 50'd562949960761340;
        mu_array[21]    = 50'd562949942935548;
        mu_array[22]    = 50'd562949957615612;
        mu_array[23]    = 50'd562949952897020;
        mu_array[24]    = 50'd281474977759231;
        mu_array[25]    = 50'd281474978938879;
        mu_array[26]    = 50'd281474986541055;
        mu_array[27]    = 50'd281474990866431;
        mu_array[28]    = 50'd281474993094655;
        mu_array[29]    = 50'd281474996240384;
        mu_array[30]    = 50'd281474997944320;
        mu_array[31]    = 50'd281475000958977;
    end
    
    initial begin
        psi_array[0]    = 48'd308591034;
        psi_array[1]    = 48'd258283196;
        psi_array[2]    = 48'd3450204723;
        psi_array[3]    = 48'd132010366;
        psi_array[4]    = 48'd24652872;
        psi_array[5]    = 48'd2149973480;
        psi_array[6]    = 48'd433322714;
        psi_array[7]    = 48'd3652096167;
        psi_array[8]    = 48'd764201214;
        psi_array[9]    = 48'd5689591879;
        psi_array[10]   = 48'd813567193;
        psi_array[11]   = 48'd846283951;
        psi_array[12]   = 48'd5271487345;
        psi_array[13]   = 48'd976461618;
        psi_array[14]   = 48'd777278361;
        psi_array[15]   = 48'd4219480308;
        psi_array[16]   = 48'd731601384;
        psi_array[17]   = 48'd4955719319;
        psi_array[18]   = 48'd2624635693;
        psi_array[19]   = 48'd2889449562;
        psi_array[20]   = 48'd1385626782;
        psi_array[21]   = 48'd1180662927;
        psi_array[22]   = 48'd1374407730;
        psi_array[23]   = 48'd326170516;
        psi_array[24]   = 48'd8397263039;
        psi_array[25]   = 48'd1902705956;
        psi_array[26]   = 48'd6590153662;
        psi_array[27]   = 48'd4642077150;
        psi_array[28]   = 48'd4147861211;
        psi_array[29]   = 48'd1758436513;
        psi_array[30]   = 48'd4433433839;
        psi_array[31]   = 48'd2510658626;
    end

    // Signals
    reg             clk;
    reg             rstn;
    reg  [2:0]      mode;  
    reg  [BW - 1:0] A0;
    reg  [BW - 1:0] A1;
    reg  [BW - 1:0] q;
    reg  [BW + 1:0] mu;
    reg  [BW - 1:0] C;
    wire [BW - 1:0] B0;
    wire [BW - 1:0] B1;
    wire [BW - 1:0] M;

    // Instantiate the UBF module
    RBU_V2 #(.BW(BW)) uut (
        .clk(clk),
        .rstn(rstn),
        .mode(mode),
        .A0(A0),
        .A1(A1),
        .q(q),
        .mu(mu),
        .C(C),
        .B0(B0),
        .B1(B1),
        .M(M)
    );

    // Clock generation
    always #2 clk = ~clk;  // 250 MHz clock

    initial begin
    
        // Open log file
        logfile = $fopen("rbu_v2_results.csv", "w");
        if (logfile == 0) begin
            $display("ERROR: Could not open file rbu_results.csv");
            $finish;
        end
        // Write CSV header q, mu, A0, A1, C, b0, B1, M
        $fdisplay(logfile, "Test_No,q,mu,A0,A1,C,B0,B1,M");
        
        // Initialize signals
        clk = 1;
        rstn = 0;
        mode = 0;
        A0 = 0;
        A1 = 0;
        q = 0;
        mu = 0;
        C = 0;

        // Reset the UBF module
        #4 rstn = 1;
        
        for (integer i = 0; i < n_tests; i = i+1) begin
            q = q_array[i];
            mu = mu_array[i];
            C = psi_array[i];
            // Generate stimuli from random inputs
            A0 = $random % q;  //random
            A1 = $random % q;  //random       
            
            // Test 1: Modular Multiplication Mode
            mode = 3'b000;
            $display("Modular Multiplication Mode: B0 = %h, B1 = %h", B0, B1);
        
            // Test 2: Modular Addition Mode
//            mode = 3'b001;
//            $display("Modular Adder Mode: B0 = %h, B1 = %h", B0, B1);

            // Test 3: Modular Subtractor Mode
//            mode = 3'b010;
//            $display("Modular Subtracter Mode: B0 = %h, B1 = %h", B0, B1);    

            // Test 4: Modular Sub Mul Mode
//            mode = 3'b011;
//            $display("Modular Subtracter Mode: B0 = %h, B1 = %h", B0, B1);   

            // Test 5: Modular Mul Add Mode
//            mode = 3'b100;
//            $display("Modular Subtracter Mode: B0 = %h, B1 = %h", B0, B1);  

            // Test 6: NTT Mode (Cooley-Tukey Butterfly)
//            mode = 3'b101;
//            $display("NTT Mode: B0 = %h, B1 = %h", B0, B1);

            // Test 7: INTT Mode (Gentleman-Sande Butterfly)
//            mode = 3'b110;
//            $display("INTT Mode: B0 = %h, B1 = %h", B0, B1);

    
            $fdisplay(logfile, "%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d", 
                      i+1, q, mu, A0, A1, C, B0, B1, M);
               
            // wait for the next test
            #4;

        end    
        
        $fclose(logfile);

        // Finish simulation
        #40;
        $finish;
    end
endmodule
