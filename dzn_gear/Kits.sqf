// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

kit_SovVDV_pl = [
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_MNT_1","CUP_V_CDF_6B3_5_Green","tf_mr3000_rhs","rhs_ssh68",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_aks74n","rhs_45Rnd_545X39_AK_Green",["rhs_acc_dtk1983","","rhs_acc_pso1m2_ak",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1],["rhs_30Rnd_545x39_AK_green",4],["rhs_30Rnd_545x39_AK",4],["rhs_mag_rdg2_black",2],["CUP_HandGrenade_RGD5",2],["rhs_mag_rdg2_white",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rdg2_white",2],["rhs_mag_rdg2_black",2],["CUP_HandGrenade_RGD5",2]]]
];
kit_SovVDV_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_DST_1","CUP_V_CDF_6B3_5_Green","tf_mr3000_rhs","rhs_ssh68",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_aks74n","rhs_45Rnd_545X39_AK_Green",["rhs_acc_dtk1983","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_45Rnd_545X39_AK",2],["rhs_30Rnd_545x39_AK",8],["rhs_mag_rdg2_white",2],["rhs_mag_rdg2_black",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgd5",4],["rhs_mag_rdg2_white",2],["rhs_mag_rdg2_black",2]]]
];
kit_SovVDV_gr = [
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_MNT_1","CUP_V_CDF_6B3_4_Green","rhs_sidor","rhs_ssh68",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_aks74n_gp25","rhs_45Rnd_545X39_7N6_AK",["rhs_acc_dtk1983","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_30Rnd_545x39_AK",4],["rhs_30Rnd_545x39_AK_no_tracers",3],["rhs_VOG25",12],["rhs_mag_rgd5",3]]],
	["<BACKPACK ITEMS >> ",[["rhs_30Rnd_545x39_AK",7],["rhs_mag_rgd5",2],["rhs_VOG25",4]]]
];

kit_SovVDV_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_MNT_1","CUP_V_CDF_6B3_1_Green","rhs_sidor","rhs_ssh68",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_aks74","rhs_30Rnd_545x39_AK",["rhs_acc_dtk1983","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_45Rnd_545X39_7U1_AK",1],["PRIMARY MAG",4],["rhs_30Rnd_545x39_AK_no_tracers",4],["rhs_mag_rdg2_black",1],["rhs_mag_rdg2_white",1],["rhs_mag_rgd5",1],["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_30Rnd_545x39_AK_no_tracers",2],["PRIMARY MAG",2],["rhs_mag_rgd5",4],["rhs_mag_rgo",2],["rhs_mag_rdg2_white",2],["rhs_mag_rdg2_black",2]]]
];

kit_SovVDV_at = [
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_MNT_1","CUP_V_CDF_6B3_1_Green","rhs_rpg_empty","rhs_ssh68",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_aks74n","rhs_45Rnd_545X39_AK",["rhs_acc_dtk1983","","rhs_acc_pgo7v_ak",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","rhs_rpg7_PG7V_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_white",2],["PRIMARY MAG",1],["rhs_30Rnd_545x39_AK",5]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",3],["rhs_30Rnd_545x39_AK",3]]]
];

kit_SovVDV_mm = [
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_MNT_1","CUP_V_CDF_6B3_1_Green","","rhs_fieldcap_khk",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_svdp_wd","rhs_10Rnd_762x54mmR_7N1",["","","rhs_acc_pso1m2",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["rhs_mag_rdg2_black",3],["rhs_mag_rdg2_white",3],["HANDGUN MAG",2],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_SovVDV_mg = [
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_MNT_1","CUP_V_CDF_6B3_3_Green","rhs_sidor","rhs_ssh68",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1],["rhs_100Rnd_762x54mmR_green",1],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",1],["rhs_mag_rdg2_black",2],["rhs_mag_rdg2_white",2],["rhs_mag_rgd5",2]]]
];

kit_SovVDV_rm = [
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_MNT_1","CUP_V_CDF_6B3_1_Green","rhs_medic_bag","rhs_ssh68",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_aks74","rhs_30Rnd_545x39_AK",["rhs_acc_dtk1983","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_45Rnd_545X39_AK",1],["PRIMARY MAG",8],["rhs_mag_rgd5",2],["rhs_mag_rdg2_white",2],["rhs_mag_rdg2_black",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_fieldDressing",30],["ACE_elasticBandage",30]]]
];

kit_IRAN80_sl = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm_m","","CUP_H_USArmy_Helmet_M1_Olive",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_g3a3","hlc_20rnd_762x51_b_G3",["","","hlc_optic_accupoint_g3",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m1911a1","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["HANDGUN MAG",3],["HandGrenade",4],["SmokeShell",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_SovVDV_crew = [
	["<EQUIPEMENT >>  ","CUP_U_O_SLA_Overalls_Tank","rhs_vest_commander","","rhs_tsh4",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_aks74u","rhs_30Rnd_545x39_AK",["rhs_acc_dtk1983","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",2],["rhs_mag_rdg2_black",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_IRAN80_r = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm_m","","CUP_H_USArmy_Helmet_M1_Olive",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_g3a3","hlc_20rnd_762x51_b_G3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["rhs_mag_rdg2_black",2],["SmokeShell",2],["rhs_mag_rgd5",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_IRAN80_ar = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_mg","","CUP_H_USArmy_Helmet_M1_Olive",""],
	["<PRIMARY WEAPON >>  ","hlc_lmg_MG3","hlc_50Rnd_762x51_B_MG3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["rhs_mag_m67",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_IRAN80_at = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_mg","rhs_rpg_empty","CUP_H_USArmy_Helmet_M1_Olive",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_g3a3","hlc_20rnd_762x51_b_G3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_PG7V_mag",3],["rhs_rpg7_type69_airburst_mag",1]]]
];


kit_NewCargoKitName = [
	[],
	[["rhs_30Rnd_545x39_AK",30],["rhs_mag_rgd5",10],["rhs_rpg7_PG7V_mag",4],["rhs_mag_rdg2_black",4],["rhs_10Rnd_762x54mmR_7N1",10],["rhs_100Rnd_762x54mmR",10]],
	[["ACE_fieldDressing",30],["ACE_elasticBandage",30]],
	[]
];












