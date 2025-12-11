/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_2(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void execute_4(char*, char *);
IKI_DLLESPEC extern void execute_1180(char*, char *);
IKI_DLLESPEC extern void execute_1181(char*, char *);
IKI_DLLESPEC extern void execute_2294(char*, char *);
IKI_DLLESPEC extern void execute_2295(char*, char *);
IKI_DLLESPEC extern void execute_2296(char*, char *);
IKI_DLLESPEC extern void execute_2297(char*, char *);
IKI_DLLESPEC extern void execute_2298(char*, char *);
IKI_DLLESPEC extern void execute_2299(char*, char *);
IKI_DLLESPEC extern void execute_2300(char*, char *);
IKI_DLLESPEC extern void execute_2301(char*, char *);
IKI_DLLESPEC extern void execute_2302(char*, char *);
IKI_DLLESPEC extern void execute_2303(char*, char *);
IKI_DLLESPEC extern void execute_2304(char*, char *);
IKI_DLLESPEC extern void execute_2305(char*, char *);
IKI_DLLESPEC extern void execute_2306(char*, char *);
IKI_DLLESPEC extern void execute_2307(char*, char *);
IKI_DLLESPEC extern void execute_2308(char*, char *);
IKI_DLLESPEC extern void execute_2309(char*, char *);
IKI_DLLESPEC extern void execute_2310(char*, char *);
IKI_DLLESPEC extern void execute_2311(char*, char *);
IKI_DLLESPEC extern void execute_2312(char*, char *);
IKI_DLLESPEC extern void execute_2313(char*, char *);
IKI_DLLESPEC extern void execute_2314(char*, char *);
IKI_DLLESPEC extern void execute_2315(char*, char *);
IKI_DLLESPEC extern void execute_2316(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_1_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_2274(char*, char *);
IKI_DLLESPEC extern void execute_2275(char*, char *);
IKI_DLLESPEC extern void execute_2276(char*, char *);
IKI_DLLESPEC extern void execute_2277(char*, char *);
IKI_DLLESPEC extern void execute_2278(char*, char *);
IKI_DLLESPEC extern void execute_2279(char*, char *);
IKI_DLLESPEC extern void execute_2280(char*, char *);
IKI_DLLESPEC extern void execute_2281(char*, char *);
IKI_DLLESPEC extern void execute_2282(char*, char *);
IKI_DLLESPEC extern void execute_2283(char*, char *);
IKI_DLLESPEC extern void execute_2284(char*, char *);
IKI_DLLESPEC extern void execute_2285(char*, char *);
IKI_DLLESPEC extern void execute_2286(char*, char *);
IKI_DLLESPEC extern void execute_2287(char*, char *);
IKI_DLLESPEC extern void execute_2288(char*, char *);
IKI_DLLESPEC extern void execute_2289(char*, char *);
IKI_DLLESPEC extern void execute_2290(char*, char *);
IKI_DLLESPEC extern void execute_2291(char*, char *);
IKI_DLLESPEC extern void execute_2292(char*, char *);
IKI_DLLESPEC extern void execute_2293(char*, char *);
IKI_DLLESPEC extern void execute_7(char*, char *);
IKI_DLLESPEC extern void execute_9(char*, char *);
IKI_DLLESPEC extern void execute_43(char*, char *);
IKI_DLLESPEC extern void execute_1188(char*, char *);
IKI_DLLESPEC extern void execute_49(char*, char *);
IKI_DLLESPEC extern void execute_1191(char*, char *);
IKI_DLLESPEC extern void execute_51(char*, char *);
IKI_DLLESPEC extern void execute_1192(char*, char *);
IKI_DLLESPEC extern void execute_59(char*, char *);
IKI_DLLESPEC extern void execute_1196(char*, char *);
IKI_DLLESPEC extern void execute_67(char*, char *);
IKI_DLLESPEC extern void execute_1200(char*, char *);
IKI_DLLESPEC extern void execute_75(char*, char *);
IKI_DLLESPEC extern void execute_1204(char*, char *);
IKI_DLLESPEC extern void execute_83(char*, char *);
IKI_DLLESPEC extern void execute_1208(char*, char *);
IKI_DLLESPEC extern void execute_91(char*, char *);
IKI_DLLESPEC extern void execute_1212(char*, char *);
IKI_DLLESPEC extern void execute_99(char*, char *);
IKI_DLLESPEC extern void execute_1331(char*, char *);
IKI_DLLESPEC extern void execute_1332(char*, char *);
IKI_DLLESPEC extern void execute_1333(char*, char *);
IKI_DLLESPEC extern void execute_1334(char*, char *);
IKI_DLLESPEC extern void execute_1335(char*, char *);
IKI_DLLESPEC extern void execute_1336(char*, char *);
IKI_DLLESPEC extern void execute_1337(char*, char *);
IKI_DLLESPEC extern void execute_1338(char*, char *);
IKI_DLLESPEC extern void execute_1339(char*, char *);
IKI_DLLESPEC extern void execute_1340(char*, char *);
IKI_DLLESPEC extern void execute_1341(char*, char *);
IKI_DLLESPEC extern void execute_1342(char*, char *);
IKI_DLLESPEC extern void execute_1343(char*, char *);
IKI_DLLESPEC extern void execute_1344(char*, char *);
IKI_DLLESPEC extern void execute_1345(char*, char *);
IKI_DLLESPEC extern void execute_1346(char*, char *);
IKI_DLLESPEC extern void execute_1347(char*, char *);
IKI_DLLESPEC extern void execute_101(char*, char *);
IKI_DLLESPEC extern void execute_1216(char*, char *);
IKI_DLLESPEC extern void execute_1217(char*, char *);
IKI_DLLESPEC extern void execute_112(char*, char *);
IKI_DLLESPEC extern void execute_1224(char*, char *);
IKI_DLLESPEC extern void execute_1226(char*, char *);
IKI_DLLESPEC extern void execute_120(char*, char *);
IKI_DLLESPEC extern void execute_1229(char*, char *);
IKI_DLLESPEC extern void execute_130(char*, char *);
IKI_DLLESPEC extern void execute_1235(char*, char *);
IKI_DLLESPEC extern void execute_134(char*, char *);
IKI_DLLESPEC extern void execute_135(char*, char *);
IKI_DLLESPEC extern void execute_1238(char*, char *);
IKI_DLLESPEC extern void execute_137(char*, char *);
IKI_DLLESPEC extern void execute_138(char*, char *);
IKI_DLLESPEC extern void execute_1240(char*, char *);
IKI_DLLESPEC extern void execute_140(char*, char *);
IKI_DLLESPEC extern void execute_224(char*, char *);
IKI_DLLESPEC extern void execute_1242(char*, char *);
IKI_DLLESPEC extern void execute_1243(char*, char *);
IKI_DLLESPEC extern void execute_1244(char*, char *);
IKI_DLLESPEC extern void execute_1245(char*, char *);
IKI_DLLESPEC extern void execute_1246(char*, char *);
IKI_DLLESPEC extern void execute_1253(char*, char *);
IKI_DLLESPEC extern void execute_1254(char*, char *);
IKI_DLLESPEC extern void execute_1255(char*, char *);
IKI_DLLESPEC extern void execute_1256(char*, char *);
IKI_DLLESPEC extern void execute_1257(char*, char *);
IKI_DLLESPEC extern void execute_1260(char*, char *);
IKI_DLLESPEC extern void execute_1261(char*, char *);
IKI_DLLESPEC extern void execute_1262(char*, char *);
IKI_DLLESPEC extern void execute_1263(char*, char *);
IKI_DLLESPEC extern void execute_1264(char*, char *);
IKI_DLLESPEC extern void execute_1271(char*, char *);
IKI_DLLESPEC extern void execute_1272(char*, char *);
IKI_DLLESPEC extern void execute_1273(char*, char *);
IKI_DLLESPEC extern void execute_1274(char*, char *);
IKI_DLLESPEC extern void execute_1276(char*, char *);
IKI_DLLESPEC extern void execute_1278(char*, char *);
IKI_DLLESPEC extern void execute_1279(char*, char *);
IKI_DLLESPEC extern void execute_1280(char*, char *);
IKI_DLLESPEC extern void execute_1281(char*, char *);
IKI_DLLESPEC extern void execute_1288(char*, char *);
IKI_DLLESPEC extern void execute_1289(char*, char *);
IKI_DLLESPEC extern void execute_1290(char*, char *);
IKI_DLLESPEC extern void execute_1291(char*, char *);
IKI_DLLESPEC extern void execute_1292(char*, char *);
IKI_DLLESPEC extern void execute_1294(char*, char *);
IKI_DLLESPEC extern void execute_1297(char*, char *);
IKI_DLLESPEC extern void execute_1298(char*, char *);
IKI_DLLESPEC extern void execute_1299(char*, char *);
IKI_DLLESPEC extern void execute_1300(char*, char *);
IKI_DLLESPEC extern void execute_1301(char*, char *);
IKI_DLLESPEC extern void execute_1302(char*, char *);
IKI_DLLESPEC extern void execute_1303(char*, char *);
IKI_DLLESPEC extern void execute_1304(char*, char *);
IKI_DLLESPEC extern void execute_1305(char*, char *);
IKI_DLLESPEC extern void execute_1306(char*, char *);
IKI_DLLESPEC extern void execute_1307(char*, char *);
IKI_DLLESPEC extern void execute_1308(char*, char *);
IKI_DLLESPEC extern void execute_1309(char*, char *);
IKI_DLLESPEC extern void execute_1310(char*, char *);
IKI_DLLESPEC extern void execute_1311(char*, char *);
IKI_DLLESPEC extern void execute_1312(char*, char *);
IKI_DLLESPEC extern void execute_1313(char*, char *);
IKI_DLLESPEC extern void execute_1314(char*, char *);
IKI_DLLESPEC extern void execute_1315(char*, char *);
IKI_DLLESPEC extern void execute_1316(char*, char *);
IKI_DLLESPEC extern void execute_1317(char*, char *);
IKI_DLLESPEC extern void execute_1318(char*, char *);
IKI_DLLESPEC extern void execute_1319(char*, char *);
IKI_DLLESPEC extern void execute_1320(char*, char *);
IKI_DLLESPEC extern void execute_1321(char*, char *);
IKI_DLLESPEC extern void execute_1322(char*, char *);
IKI_DLLESPEC extern void execute_1323(char*, char *);
IKI_DLLESPEC extern void execute_1324(char*, char *);
IKI_DLLESPEC extern void execute_1325(char*, char *);
IKI_DLLESPEC extern void execute_1326(char*, char *);
IKI_DLLESPEC extern void execute_1327(char*, char *);
IKI_DLLESPEC extern void execute_1328(char*, char *);
IKI_DLLESPEC extern void execute_1329(char*, char *);
IKI_DLLESPEC extern void execute_142(char*, char *);
IKI_DLLESPEC extern void execute_148(char*, char *);
IKI_DLLESPEC extern void execute_1247(char*, char *);
IKI_DLLESPEC extern void execute_1248(char*, char *);
IKI_DLLESPEC extern void execute_154(char*, char *);
IKI_DLLESPEC extern void execute_160(char*, char *);
IKI_DLLESPEC extern void execute_166(char*, char *);
IKI_DLLESPEC extern void execute_1258(char*, char *);
IKI_DLLESPEC extern void execute_168(char*, char *);
IKI_DLLESPEC extern void execute_1259(char*, char *);
IKI_DLLESPEC extern void execute_170(char*, char *);
IKI_DLLESPEC extern void execute_1265(char*, char *);
IKI_DLLESPEC extern void execute_1266(char*, char *);
IKI_DLLESPEC extern void execute_177(char*, char *);
IKI_DLLESPEC extern void execute_187(char*, char *);
IKI_DLLESPEC extern void execute_1277(char*, char *);
IKI_DLLESPEC extern void execute_217(char*, char *);
IKI_DLLESPEC extern void execute_219(char*, char *);
IKI_DLLESPEC extern void execute_1293(char*, char *);
IKI_DLLESPEC extern void execute_221(char*, char *);
IKI_DLLESPEC extern void execute_228(char*, char *);
IKI_DLLESPEC extern void execute_229(char*, char *);
IKI_DLLESPEC extern void execute_1179(char*, char *);
IKI_DLLESPEC extern void execute_2272(char*, char *);
IKI_DLLESPEC extern void execute_1184(char*, char *);
IKI_DLLESPEC extern void execute_1185(char*, char *);
IKI_DLLESPEC extern void execute_1186(char*, char *);
IKI_DLLESPEC extern void execute_1187(char*, char *);
IKI_DLLESPEC extern void execute_2317(char*, char *);
IKI_DLLESPEC extern void execute_2318(char*, char *);
IKI_DLLESPEC extern void execute_2319(char*, char *);
IKI_DLLESPEC extern void execute_2320(char*, char *);
IKI_DLLESPEC extern void execute_2321(char*, char *);
IKI_DLLESPEC extern void execute_2322(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_211(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_227(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_446(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_462(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_681(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_697(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_916(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_932(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1151(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1167(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1386(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1402(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1621(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1637(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1856(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1872(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[217] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_1180, (funcp)execute_1181, (funcp)execute_2294, (funcp)execute_2295, (funcp)execute_2296, (funcp)execute_2297, (funcp)execute_2298, (funcp)execute_2299, (funcp)execute_2300, (funcp)execute_2301, (funcp)execute_2302, (funcp)execute_2303, (funcp)execute_2304, (funcp)execute_2305, (funcp)execute_2306, (funcp)execute_2307, (funcp)execute_2308, (funcp)execute_2309, (funcp)execute_2310, (funcp)execute_2311, (funcp)execute_2312, (funcp)execute_2313, (funcp)execute_2314, (funcp)execute_2315, (funcp)execute_2316, (funcp)vlog_simple_process_execute_1_fast_no_reg_no_agg, (funcp)execute_2274, (funcp)execute_2275, (funcp)execute_2276, (funcp)execute_2277, (funcp)execute_2278, (funcp)execute_2279, (funcp)execute_2280, (funcp)execute_2281, (funcp)execute_2282, (funcp)execute_2283, (funcp)execute_2284, (funcp)execute_2285, (funcp)execute_2286, (funcp)execute_2287, (funcp)execute_2288, (funcp)execute_2289, (funcp)execute_2290, (funcp)execute_2291, (funcp)execute_2292, (funcp)execute_2293, (funcp)execute_7, (funcp)execute_9, (funcp)execute_43, (funcp)execute_1188, (funcp)execute_49, (funcp)execute_1191, (funcp)execute_51, (funcp)execute_1192, (funcp)execute_59, (funcp)execute_1196, (funcp)execute_67, (funcp)execute_1200, (funcp)execute_75, (funcp)execute_1204, (funcp)execute_83, (funcp)execute_1208, (funcp)execute_91, (funcp)execute_1212, (funcp)execute_99, (funcp)execute_1331, (funcp)execute_1332, (funcp)execute_1333, (funcp)execute_1334, (funcp)execute_1335, (funcp)execute_1336, (funcp)execute_1337, (funcp)execute_1338, (funcp)execute_1339, (funcp)execute_1340, (funcp)execute_1341, (funcp)execute_1342, (funcp)execute_1343, (funcp)execute_1344, (funcp)execute_1345, (funcp)execute_1346, (funcp)execute_1347, (funcp)execute_101, (funcp)execute_1216, (funcp)execute_1217, (funcp)execute_112, (funcp)execute_1224, (funcp)execute_1226, (funcp)execute_120, (funcp)execute_1229, (funcp)execute_130, (funcp)execute_1235, (funcp)execute_134, (funcp)execute_135, (funcp)execute_1238, (funcp)execute_137, (funcp)execute_138, (funcp)execute_1240, (funcp)execute_140, (funcp)execute_224, (funcp)execute_1242, (funcp)execute_1243, (funcp)execute_1244, (funcp)execute_1245, (funcp)execute_1246, (funcp)execute_1253, (funcp)execute_1254, (funcp)execute_1255, (funcp)execute_1256, (funcp)execute_1257, (funcp)execute_1260, (funcp)execute_1261, (funcp)execute_1262, (funcp)execute_1263, (funcp)execute_1264, (funcp)execute_1271, (funcp)execute_1272, (funcp)execute_1273, (funcp)execute_1274, (funcp)execute_1276, (funcp)execute_1278, (funcp)execute_1279, (funcp)execute_1280, (funcp)execute_1281, (funcp)execute_1288, (funcp)execute_1289, (funcp)execute_1290, (funcp)execute_1291, (funcp)execute_1292, (funcp)execute_1294, (funcp)execute_1297, (funcp)execute_1298, (funcp)execute_1299, (funcp)execute_1300, (funcp)execute_1301, (funcp)execute_1302, (funcp)execute_1303, (funcp)execute_1304, (funcp)execute_1305, (funcp)execute_1306, (funcp)execute_1307, (funcp)execute_1308, (funcp)execute_1309, (funcp)execute_1310, (funcp)execute_1311, (funcp)execute_1312, (funcp)execute_1313, (funcp)execute_1314, (funcp)execute_1315, (funcp)execute_1316, (funcp)execute_1317, (funcp)execute_1318, (funcp)execute_1319, (funcp)execute_1320, (funcp)execute_1321, (funcp)execute_1322, (funcp)execute_1323, (funcp)execute_1324, (funcp)execute_1325, (funcp)execute_1326, (funcp)execute_1327, (funcp)execute_1328, (funcp)execute_1329, (funcp)execute_142, (funcp)execute_148, (funcp)execute_1247, (funcp)execute_1248, (funcp)execute_154, (funcp)execute_160, (funcp)execute_166, (funcp)execute_1258, (funcp)execute_168, (funcp)execute_1259, (funcp)execute_170, (funcp)execute_1265, (funcp)execute_1266, (funcp)execute_177, (funcp)execute_187, (funcp)execute_1277, (funcp)execute_217, (funcp)execute_219, (funcp)execute_1293, (funcp)execute_221, (funcp)execute_228, (funcp)execute_229, (funcp)execute_1179, (funcp)execute_2272, (funcp)execute_1184, (funcp)execute_1185, (funcp)execute_1186, (funcp)execute_1187, (funcp)execute_2317, (funcp)execute_2318, (funcp)execute_2319, (funcp)execute_2320, (funcp)execute_2321, (funcp)execute_2322, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_211, (funcp)transaction_227, (funcp)transaction_446, (funcp)transaction_462, (funcp)transaction_681, (funcp)transaction_697, (funcp)transaction_916, (funcp)transaction_932, (funcp)transaction_1151, (funcp)transaction_1167, (funcp)transaction_1386, (funcp)transaction_1402, (funcp)transaction_1621, (funcp)transaction_1637, (funcp)transaction_1856, (funcp)transaction_1872};
const int NumRelocateId= 217;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/systolic_8PE_tb_behav/xsim.reloc",  (void **)funcTab, 217);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/systolic_8PE_tb_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/systolic_8PE_tb_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/systolic_8PE_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/systolic_8PE_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/systolic_8PE_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
