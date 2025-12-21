`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/21/2025 09:46:21 PM
// Design Name: 
// Module Name: BConvEngine_8PE_V2_tb
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


module BConvEngine_8PE_V2_tb();
    localparam BW = 48;
    localparam CLK_PERIOD = 4; // 250 MHz
    localparam NUM_TESTS = 4;

    integer i;

    // Clock and control
    reg clk = 0;
    reg rstn;
    reg clr;
    reg coeff_load;
    reg param_load;
    reg q_load;
    reg mu_load;
    reg p_load;
    reg mu_p_load;
    reg [2:0] mode;
    reg replay_restart;

    // Data inputs (8 lanes)
    reg [BW-1:0] a0, a1, a2, a3, a4, a5, a6, a7;
    reg [BW-1:0] param0, param1, param2, param3, param4, param5, param6, param7;
    reg [BW-1:0] q0, q1, q2, q3, q4, q5, q6, q7;
    reg [BW+1:0] mu0, mu1, mu2, mu3, mu4, mu5, mu6, mu7;
    reg [BW-1:0] p;
    reg [BW+1:0] mu_p;

    // Output
    wire [BW-1:0] out;
    
    // Test array of q, mu, Param, Coeff from OpenFHE
    reg [BW-1:0] q_array        [0:7];
    reg [BW+1:0] mu_array       [0:7];
    reg [BW-1:0] Param_array    [0:7];
    reg [BW-1:0] Coeff_array    [0:7];
    
    reg [BW-1:0] Param0_array     [0:7];
    reg [BW-1:0] Param1_array     [0:7];
    reg [BW-1:0] Param2_array     [0:7];
    reg [BW-1:0] Param3_array     [0:7];
    reg [BW-1:0] Param4_array     [0:7];
    reg [BW-1:0] Param5_array     [0:7];
    reg [BW-1:0] Param6_array     [0:7];
    reg [BW-1:0] Param7_array     [0:7];
    reg [BW-1:0] Param8_array     [0:7];
    reg [BW-1:0] Param9_array     [0:7];
    reg [BW-1:0] Param10_array    [0:7];
    reg [BW-1:0] Param11_array    [0:7];
    reg [BW-1:0] Param12_array    [0:7];
    reg [BW-1:0] Param13_array    [0:7];
    reg [BW-1:0] Param14_array    [0:7];
    reg [BW-1:0] Param15_array    [0:7];
    reg [BW-1:0] Param16_array    [0:7];
    reg [BW-1:0] Param17_array    [0:7];
    reg [BW-1:0] Param18_array    [0:7];
    reg [BW-1:0] Param19_array    [0:7];
    reg [BW-1:0] Param20_array    [0:7];
    reg [BW-1:0] Param21_array    [0:7];
    reg [BW-1:0] Param22_array    [0:7];
    reg [BW-1:0] Param23_array    [0:7];
    
    initial begin
        Coeff_array[0] = 48'd38405975504760;
        Coeff_array[1] = 48'd139790549492330;
        Coeff_array[2] = 48'd196691935889776;
        Coeff_array[3] = 48'd147910635582017;
        Coeff_array[4] = 48'd168477520685897;
        Coeff_array[5] = 48'd9972510925350;
        Coeff_array[6] = 48'd263081519241097;
        Coeff_array[7] = 48'd247941697128800;
    end
    
    initial begin
        Param_array[0] = 48'd182366074434485;
        Param_array[1] = 48'd196208580486154;
        Param_array[2] = 48'd139392991414073;
        Param_array[3] = 48'd183648902731840;
        Param_array[4] = 48'd43514157372654;
        Param_array[5] = 48'd122461214896939;
        Param_array[6] = 48'd263888314911084;
        Param_array[7] = 48'd275894576265033;
    end
    
    initial begin
        q_array[0]  = 48'd281474975662081;
        q_array[1]  = 48'd281474974482433;
        q_array[2]  = 48'd281474966880257;
        q_array[3]  = 48'd281474962554881;
        q_array[4]  = 48'd281474960326657;
        q_array[5]  = 48'd281474957180929;
        q_array[6]  = 48'd281474955476993;
        q_array[7]  = 48'd281474952462337;
    end 

    initial begin
        mu_array[0] = 50'd281474977759231;
        mu_array[1] = 50'd281474978938879;
        mu_array[2] = 50'd281474986541055;
        mu_array[3] = 50'd281474990866431;
        mu_array[4] = 50'd281474993094655;
        mu_array[5] = 50'd281474996240384;
        mu_array[6] = 50'd281474997944320;
        mu_array[7] = 50'd281475000958977;
    end
    
    initial begin
        Param0_array[0] = 48'd61831282598065;
        Param0_array[1] = 48'd243241510891584;
        Param0_array[2] = 48'd141121952556955;
        Param0_array[3] = 48'd257612182506164;
        Param0_array[4] = 48'd147885900991714;
        Param0_array[5] = 48'd108152603496230;
        Param0_array[6] = 48'd143567009549595;
        Param0_array[7] = 48'd278533940515452;
    end
    
    initial begin
        Param1_array[0] = 48'd137321241154093;
        Param1_array[1] = 48'd52989186256999;
        Param1_array[2] = 48'd40114308300621;
        Param1_array[3] = 48'd76805309714002;
        Param1_array[4] = 48'd123045852964659;
        Param1_array[5] = 48'd127807813900818;
        Param1_array[6] = 48'd28681973179376;
        Param1_array[7] = 48'd80585138550198;
    end
    
    initial begin
        Param2_array[0] = 48'd58786896040807;
        Param2_array[1] = 48'd12219308438165;
        Param2_array[2] = 48'd98539558880475;
        Param2_array[3] = 48'd87792881756735;
        Param2_array[4] = 48'd3611187491272;
        Param2_array[5] = 48'd129574831941878;
        Param2_array[6] = 48'd42724021185779;
        Param2_array[7] = 48'd30153642735481;
    end
    
    initial begin
        Param3_array[0] = 48'd46582060605996;
        Param3_array[1] = 48'd881079210083;
        Param3_array[2] = 48'd2640807861851;
        Param3_array[3] = 48'd99818358592046;
        Param3_array[4] = 48'd36392740326750;
        Param3_array[5] = 48'd99083305148109;
        Param3_array[6] = 48'd120434917641985;
        Param3_array[7] = 48'd111488171414060;
    end
    
    initial begin
        Param4_array[0] = 48'd114820307907138;
        Param4_array[1] = 48'd21321042669861;
        Param4_array[2] = 48'd46134115070253;
        Param4_array[3] = 48'd116503548662619;
        Param4_array[4] = 48'd53644237028809;
        Param4_array[5] = 48'd132594445286679;
        Param4_array[6] = 48'd52391494622971;
        Param4_array[7] = 48'd38506877436188;
    end
    
    initial begin
        Param5_array[0] = 48'd44807177524488;
        Param5_array[1] = 48'd126416550001323;
        Param5_array[2] = 48'd59277063392832;
        Param5_array[3] = 48'd139989189006742;
        Param5_array[4] = 48'd10899734888159;
        Param5_array[5] = 48'd14166652732850;
        Param5_array[6] = 48'd66522979477265;
        Param5_array[7] = 48'd132628483680856;
    end
    
    initial begin
        Param6_array[0] = 48'd7054449024220;
        Param6_array[1] = 48'd122136589072015;
        Param6_array[2] = 48'd74124401150081;
        Param6_array[3] = 48'd87661693303325;
        Param6_array[4] = 48'd28351561171644;
        Param6_array[5] = 48'd7900627110031;
        Param6_array[6] = 48'd1186817794965;
        Param6_array[7] = 48'd67879369649201;
    end
    
    initial begin
        Param7_array[0] = 48'd92086442980616;
        Param7_array[1] = 48'd3045498826904;
        Param7_array[2] = 48'd30583946111351;
        Param7_array[3] = 48'd12760432792128;
        Param7_array[4] = 48'd67280109592597;
        Param7_array[5] = 48'd11777341724566;
        Param7_array[6] = 48'd53891869476437;
        Param7_array[7] = 48'd13129586637236;
    end
    
    initial begin
        Param8_array[0] = 48'd45731670852649;
        Param8_array[1] = 48'd102765989053206;
        Param8_array[2] = 48'd48293846898922;
        Param8_array[3] = 48'd50998682776829;
        Param8_array[4] = 48'd74459571701526;
        Param8_array[5] = 48'd139864655054005;
        Param8_array[6] = 48'd95776597576645;
        Param8_array[7] = 48'd12475023115679;
    end
    
    initial begin
        Param9_array[0] = 48'd26320083594685;
        Param9_array[1] = 48'd6480492066775;
        Param9_array[2] = 48'd67222805774334;
        Param9_array[3] = 48'd73868905128706;
        Param9_array[4] = 48'd90244349133014;
        Param9_array[5] = 48'd87500140309001;
        Param9_array[6] = 48'd47806772744421;
        Param9_array[7] = 48'd7299158169237;
    end
    
    initial begin
        Param10_array[0] = 48'd103662115044700;
        Param10_array[1] = 48'd84712328452448;
        Param10_array[2] = 48'd45386843333771;
        Param10_array[3] = 48'd13098896081326;
        Param10_array[4] = 48'd72516351723463;
        Param10_array[5] = 48'd115498078253377;
        Param10_array[6] = 48'd11854479701577;
        Param10_array[7] = 48'd54236188788688;
    end
    
    initial begin
        Param11_array[0] = 48'd111070230074527;
        Param11_array[1] = 48'd22643144728250;
        Param11_array[2] = 48'd14800845856870;
        Param11_array[3] = 48'd40443507254129;
        Param11_array[4] = 48'd38928807660455;
        Param11_array[5] = 48'd59353635949726;
        Param11_array[6] = 48'd54126203171715;
        Param11_array[7] = 48'd70740017775254;
    end
    
    initial begin
        Param12_array[0] = 48'd84112174088854;
        Param12_array[1] = 48'd2978106553915;
        Param12_array[2] = 48'd125289626992603;
        Param12_array[3] = 48'd133799851583040;
        Param12_array[4] = 48'd9268498800732;
        Param12_array[5] = 48'd43310611149616;
        Param12_array[6] = 48'd55042997684757;
        Param12_array[7] = 48'd46306262400503;
    end
    
    initial begin
        Param13_array[0] = 48'd68212779746709;
        Param13_array[1] = 48'd38875366845572;
        Param13_array[2] = 48'd123734117617895;
        Param13_array[3] = 48'd16692177429012;
        Param13_array[4] = 48'd106666164633703;
        Param13_array[5] = 48'd76462248590989;
        Param13_array[6] = 48'd36092254948437;
        Param13_array[7] = 48'd51753683801628;
    end
    
    initial begin
        Param14_array[0] = 48'd23150328518172;
        Param14_array[1] = 48'd4476920534195;
        Param14_array[2] = 48'd56977694719570;
        Param14_array[3] = 48'd59841946146684;
        Param14_array[4] = 48'd33489111118796;
        Param14_array[5] = 48'd139416578936345;
        Param14_array[6] = 48'd14864774016676;
        Param14_array[7] = 48'd17257210971329;
    end
    
    initial begin
        Param15_array[0] = 48'd118221449274295;
        Param15_array[1] = 48'd36127078160959;
        Param15_array[2] = 48'd62348884262282;
        Param15_array[3] = 48'd127992189588149;
        Param15_array[4] = 48'd75533597896177;
        Param15_array[5] = 48'd123655480979006;
        Param15_array[6] = 48'd64223410470709;
        Param15_array[7] = 48'd83865237133744;
    end
    
    initial begin
        Param16_array[0] = 48'd90253609878523;
        Param16_array[1] = 48'd120582004539397;
        Param16_array[2] = 48'd96685254176608;
        Param16_array[3] = 48'd105047443535021;
        Param16_array[4] = 48'd130011455311842;
        Param16_array[5] = 48'd71976356148286;
        Param16_array[6] = 48'd84314451858985;
        Param16_array[7] = 48'd100961327901034;
    end
    
    initial begin
        Param17_array[0] = 48'd7736614316478;
        Param17_array[1] = 48'd85393234543874;
        Param17_array[2] = 48'd33485273361767;
        Param17_array[3] = 48'd95564743827966;
        Param17_array[4] = 48'd100662902544286;
        Param17_array[5] = 48'd60868486645407;
        Param17_array[6] = 48'd63581096661410;
        Param17_array[7] = 48'd50532741367287;
    end
    
    initial begin
        Param18_array[0] = 48'd70942585860661;
        Param18_array[1] = 48'd92524798661675;
        Param18_array[2] = 48'd44720655496312;
        Param18_array[3] = 48'd8135779387566;
        Param18_array[4] = 48'd124359302656275;
        Param18_array[5] = 48'd8337580529582;
        Param18_array[6] = 48'd23098717775074;
        Param18_array[7] = 48'd16659479543306;
    end
    
    initial begin
        Param19_array[0] = 48'd5494898019865;
        Param19_array[1] = 48'd13176135438460;
        Param19_array[2] = 48'd86380491145288;
        Param19_array[3] = 48'd12712589203997;
        Param19_array[4] = 48'd34714939745653;
        Param19_array[5] = 48'd92749238451951;
        Param19_array[6] = 48'd53868056907739;
        Param19_array[7] = 48'd85635282875385;
    end
    
    initial begin
        Param20_array[0] = 48'd94842206822047;
        Param20_array[1] = 48'd135710527839352;
        Param20_array[2] = 48'd80166347513483;
        Param20_array[3] = 48'd111784200906953;
        Param20_array[4] = 48'd20387974163939;
        Param20_array[5] = 48'd118322292492348;
        Param20_array[6] = 48'd72702011212990;
        Param20_array[7] = 48'd14171509666185;
    end
    
    initial begin
        Param21_array[0] = 48'd92096663253697;
        Param21_array[1] = 48'd87455814121425;
        Param21_array[2] = 48'd131074741720571;
        Param21_array[3] = 48'd4708540942268;
        Param21_array[4] = 48'd81029275393976;
        Param21_array[5] = 48'd54694363531059;
        Param21_array[6] = 48'd138469191490983;
        Param21_array[7] = 48'd93255321865794;
    end
    
    initial begin
        Param22_array[0] = 48'd103602143465850;
        Param22_array[1] = 48'd59503751737643;
        Param22_array[2] = 48'd4245094328285;
        Param22_array[3] = 48'd20028838348858;
        Param22_array[4] = 48'd5259064999455;
        Param22_array[5] = 48'd13180661285420;
        Param22_array[6] = 48'd55103806483661;
        Param22_array[7] = 48'd89813737606102;
    end
    
    initial begin
        Param23_array[0] = 48'd74356738377900;
        Param23_array[1] = 48'd1104180151273;
        Param23_array[2] = 48'd79780217553913;
        Param23_array[3] = 48'd77110818652574;
        Param23_array[4] = 48'd8308069414428;
        Param23_array[5] = 48'd42052517753984;
        Param23_array[6] = 48'd114033724455773;
        Param23_array[7] = 48'd17483999358461;
    end

    // Instantiate DUT
    BConvEngine_8PE_V2 #(.BW(BW)) dut (
        .clk(clk),
        .rstn(rstn),
        .clr(clr),
        .coeff_load(coeff_load),
        .param_load(param_load),
        .q_load(q_load),
        .mu_load(mu_load),
        .p_load(p_load),
        .mu_p_load(mu_p_load),
        .mode(mode),
        .replay_restart(replay_restart),
        .a0(a0), .a1(a1), .a2(a2), .a3(a3),
        .a4(a4), .a5(a5), .a6(a6), .a7(a7),
        .param0(param0), .param1(param1), .param2(param2), .param3(param3),
        .param4(param4), .param5(param5), .param6(param6), .param7(param7),
        .q0(q0), .q1(q1), .q2(q2), .q3(q3),
        .q4(q4), .q5(q5), .q6(q6), .q7(q7),
        .mu0(mu0), .mu1(mu1), .mu2(mu2), .mu3(mu3),
        .mu4(mu4), .mu5(mu5), .mu6(mu6), .mu7(mu7),
        .p(p),
        .mu_p(mu_p),
        .out(out)
    );

    // Clock generator
    always #(CLK_PERIOD/2) clk = ~clk;
    
    reg [BW-1:0] p_array        [0:23];
    reg [BW+1:0] p_mu_array     [0:23];


    initial begin
        p_array[0]  = 48'd281474976317441;
        p_array[1]  = 48'd140737518764033;
        p_array[2]  = 48'd140737470791681;
        p_array[3]  = 48'd140737513783297;
        p_array[4]  = 48'd140737471578113;
        p_array[5]  = 48'd140737513259009;
        p_array[6]  = 48'd140737471971329;
        p_array[7]  = 48'd140737509851137;
        p_array[8]  = 48'd140737480359937;
        p_array[9]  = 48'd140737509457921;
        p_array[10] = 48'd140737481801729;
        p_array[11] = 48'd140737508671489;
        p_array[12] = 48'd140737482981377;
        p_array[13] = 48'd140737506705409;
        p_array[14] = 48'd140737483898881;
        p_array[15] = 48'd140737504608257;
        p_array[16] = 48'd140737484685313;
        p_array[17] = 48'd140737499496449;
        p_array[18] = 48'd140737485864961;
        p_array[19] = 48'd140737493729281;
        p_array[20] = 48'd140737486520321;
        p_array[21] = 48'd140737490976769;
        p_array[22] = 48'd140737487306753;
        p_array[23] = 48'd140737488486401;
    end
    
    initial begin
        p_mu_array[0] = 50'd281474977103871;
        p_mu_array[1] = 50'd562949831786518;
        p_mu_array[2] = 50'd562950023675908;
        p_mu_array[3] = 50'd562949851709454;
        p_mu_array[4] = 50'd562950020530179;
        p_mu_array[5] = 50'd562949853806605;
        p_mu_array[6] = 50'd562950018957315;
        p_mu_array[7] = 50'd562949867438089;
        p_mu_array[8] = 50'd562949985402877;
        p_mu_array[9] = 50'd562949869010952;
        p_mu_array[10] = 50'd562949979635709;
        p_mu_array[11] = 50'd562949872156679;
        p_mu_array[12] = 50'd562949974917116;
        p_mu_array[13] = 50'd562949880020997;
        p_mu_array[14] = 50'd562949971247100;
        p_mu_array[15] = 50'd562949888409603;
        p_mu_array[16] = 50'd562949968101372;
        p_mu_array[17] = 50'd562949908856831;
        p_mu_array[18] = 50'd562949963382780;
        p_mu_array[19] = 50'd562949931925500;
        p_mu_array[20] = 50'd562949960761340;
        p_mu_array[21] = 50'd562949942935548;
        p_mu_array[22] = 50'd562949957615612;
        p_mu_array[23] = 50'd562949952897020;
    end

    initial begin

        // Initial reset
        rstn = 0;
        clr = 1;
        coeff_load = 0;
        param_load = 0;
        q_load = 0;
        mu_load = 0;
        p_load = 0;
        mu_p_load = 0;
        mode = 3'b000;
        replay_restart = 0;
        // Zero data inputs
        {a0,a1,a2,a3,a4,a5,a6,a7} = '0;
        {param0,param1,param2,param3,param4,param5,param6,param7} = '0;
        {q0,q1,q2,q3,q4,q5,q6,q7} = '0;
        {mu0,mu1,mu2,mu3,mu4,mu5,mu6,mu7} = '0;
        p = '0;
        mu_p = '0;

        // Apply reset
        #10 rstn = 1;
        #10 clr = 0;

        // --------------------------------------------------
        // PHASE 1: Load q and mu
        // --------------------------------------------------
        q_load = 1;
        mu_load = 1;
        {q0,q1,q2,q3,q4,q5,q6,q7} = {q_array[0],q_array[1],q_array[2],q_array[3],
                                       q_array[4],q_array[5],q_array[6],q_array[7]};
        {mu0,mu1,mu2,mu3,mu4,mu5,mu6,mu7} = {mu_array[0],mu_array[1],mu_array[2],mu_array[3],
                                              mu_array[4],mu_array[5],mu_array[6],mu_array[7]};

        param_load = 1;
        {param0,param1,param2,param3,param4,param5,param6,param7} = {Param_array[0],Param_array[1],Param_array[2],Param_array[3],
                                                                     Param_array[4],Param_array[5],Param_array[6],Param_array[7]};
                                                                     
        coeff_load = 1;
        // Use random or test values modulo q
        a0 = Coeff_array[0];
        a1 = Coeff_array[1];
        a2 = Coeff_array[2];
        a3 = Coeff_array[3];
        a4 = Coeff_array[4];
        a5 = Coeff_array[5];
        a6 = Coeff_array[6];
        a7 = Coeff_array[7];
        
        #CLK_PERIOD;
        q_load = 0;
        mu_load = 0;
        param_load = 0;
        coeff_load = 0;

        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        mode = 3'b100;
        
        
        // First RNS
        p_load = 1;
        mu_p_load = 1;
        
        param_load = 1;
        {param0,param1,param2,param3,param4,param5,param6,param7} = {Param0_array[0],Param0_array[1],Param0_array[2],Param0_array[3],
                                                                     Param0_array[4],Param0_array[5],Param0_array[6],Param0_array[7]};

        p = p_array[0];
        mu_p = p_mu_array[0];
        
        
        
        // second RNS
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        #CLK_PERIOD;
        param_load = 1;
        {param0,param1,param2,param3,param4,param5,param6,param7} = {Param1_array[0],Param1_array[1],Param1_array[2],Param1_array[3],
                                                                     Param1_array[4],Param1_array[5],Param1_array[6],Param1_array[7]};

        p = p_array[1];
        mu_p = p_mu_array[1];


        // --------------------------------------------------
        // PHASE 5: Start computation
        // --------------------------------------------------
//        replay_restart = 1;
        #CLK_PERIOD;
        replay_restart = 0;

        // Let it run for several cycles
        for (i = 0; i < 20; i++) begin
            #CLK_PERIOD;
        end

      
        $display("Testbench finished.");
        #100;
        $finish;
    end
endmodule
