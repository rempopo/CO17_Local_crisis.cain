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
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "CUP_NVG_PVS14" } else { "" }
#define BINOCULAR_ITEM		"rhs_pdu4"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM
#define ASSIGNED_ITEMS_B    "ItemMap","ItemCompass","ItemWatch","ItemRadio"

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


//RUS spec

#define rus_u ["CUP_U_CRYE_MCAM_RUS_Roll","CUP_U_CRYE_MCAM_RUS_Full"]
#define rus_v ["CUP_V_B_LBT_LBV_GRN","CUP_V_B_LBT_LBV_OD","CUP_V_B_LBT_LBV_MCam","CUP_V_B_Armatus_BB_OD"]
#define rus_h ["rhsusf_opscore_mar_fg_pelt","rhsusf_opscore_mar_ut_pelt","rhsusf_opscore_fg_pelt"]
#define rus_g ["CUP_G_ESS_RGR_Facewrap_Tropical","CUP_G_ESS_RGR_Facewrap_Ranger","CUP_G_PMC_Facewrap_Black_Glasses_Dark","CUP_G_PMC_Facewrap_Tropical_Glasses_Dark","CUP_PMC_Facewrap_Skull","CUP_PMC_Facewrap_Tropical"]

#define rus_w_r ["CUP_arifle_AK74M_railed_afg_camo","CUP_arifle_AK74M_railed","CUP_arifle_AK74M_railed_camo","rhs_weap_ak74mr","rhs_weap_ak74m_zenitco01_b33","rhs_weap_ak105_zenitco01_b33","rhs_weap_ak74m_camo_npz","CUP_arifle_AK74M_top_rail_camo","CUP_arifle_AK105_railed"]
#define rus_a_r ["CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M"]

#define rus_w_gr ["CUP_arifle_AK74M_GL_railed","CUP_arifle_AK74M_GL_railed_camo","rhs_weap_ak74mr_gp25"]
#define rus_a_gr ["CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M"]


#define rus_w_o ["CUP_optic_Eotech553_Black","CUP_optic_AC11704_Black","CUP_optic_CompM2_low","CUP_optic_1P87_RIS","CUP_optic_CompM4","rhsusf_acc_eotech_xps3"]

kit_rus_sl = [
	["<EQUIPEMENT >>  ",rus_u,rus_v,"tf_rt1523g_green",rus_h,rus_g],
	["<PRIMARY WEAPON >>  ",rus_w_r,rus_a_r,["CUP_muzzle_snds_KZRZP_AK545","CUP_acc_ANPEQ_15_Black","CUP_optic_Elcan_SpecterDR_KF_black",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["HANDGUN MAG",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["SmokeShellGreen",2],["SmokeShellRed",2],["SmokeShellYellow",2]]]
];

kit_rus_ar = [
	["<EQUIPEMENT >>  ",rus_u,rus_v,"B_TacticalPack_oli",rus_h,rus_g],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74M_railed","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M",["CUP_muzzle_snds_KZRZP_AK545","CUP_acc_ANPEQ_15_Black","CUP_optic_Elcan_SpecterDR_KF_black_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["HANDGUN MAG",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_rus_gr = [
	["<EQUIPEMENT >>  ",rus_u,rus_v,"B_TacticalPack_oli",rus_h,rus_g],
	["<PRIMARY WEAPON >>  ",rus_w_gr,rus_a_gr,["CUP_muzzle_TGPA","CUP_acc_ANPEQ_15_Flashlight_Black_L",rus_w_o,""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["HANDGUN MAG",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_HE_GP25_M",10],["CUP_IlumFlareWhite_GP25_M",5]]]
];

kit_rus_mg = [
	["<EQUIPEMENT >>  ",rus_u,rus_v,"B_TacticalPack_oli",rus_h,rus_g],
	["<PRIMARY WEAPON >>  ","CUP_lmg_Pecheneg_top_rail","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["CUP_muzzle_snds_KZRZP_PK","","CUP_optic_Elcan_SpecterDR_black",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",4]]]
];

kit_rus_rpg26 = [
	["<EQUIPEMENT >>  ",rus_u,rus_v,"B_TacticalPack_oli",rus_h,rus_g],
	["<PRIMARY WEAPON >>  ",rus_w_r ,rus_a_r,["CUP_muzzle_TGPA","CUP_acc_ANPEQ_15_Flashlight_Black_L",rus_w_o,""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG26_Loaded","CUP_RPG26_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["CUP_HandGrenade_RGD5",2],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_rus_rshg2 = [
	["<EQUIPEMENT >>  ",rus_u,rus_v,"B_TacticalPack_oli",rus_h,rus_g],
	["<PRIMARY WEAPON >>  ",rus_w_r ,rus_a_r,["CUP_muzzle_TGPA","CUP_acc_ANPEQ_15_Flashlight_Black_L",rus_w_o,""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RShG2_Loaded","CUP_RSHG2_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["HANDGUN MAG",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_rus_mm = [
	["<EQUIPEMENT >>  ",rus_u,rus_v,"B_TacticalPack_oli",rus_h,rus_g],
	["<PRIMARY WEAPON >>  ","rhs_weap_svds_npz","CUP_10Rnd_762x54_SVD_M",["rhs_acc_tgpv2","","rhs_acc_dh520x56",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["HANDGUN MAG",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",2]]]
];

kit_rus_medic = [
	["<EQUIPEMENT >>  ",rus_u,rus_v,"B_TacticalPack_oli",rus_h,rus_g],
	["<PRIMARY WEAPON >>  ",rus_w_r ,rus_a_r,["CUP_muzzle_TGPA","CUP_acc_ANPEQ_15_Flashlight_Black_L",rus_w_o,""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["HANDGUN MAG",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["ACE_personalAidKit",4],["ACE_surgicalKit",1],["ACE_elasticBandage",20],["ACE_fieldDressing",20],["ACE_packingBandage",10],["ACE_quikclot",20],["ACE_morphine",5],["ACE_epinephrine",5],["ACE_tourniquet",10]]]
];

cargo_kit_rus_cargo = [
	[],
	[["CUP_30Rnd_545x39_AK74M_M",20],["CUP_10Rnd_762x54_SVD_M",10],["16Rnd_9x21_Mag",20],["CUP_HandGrenade_RGD5",10],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",6],["CUP_1Rnd_HE_GP25_M",10]],
	[["rhs_acc_grip_ffg2",4],["rhsusf_acc_grip2",4]],
	[]
];

cargo_kit_aid_cargo = [
	[],
	[],
	[["ACE_fieldDressing",60],["ACE_packingBandage",60],["ACE_elasticBandage",60],["ACE_tourniquet",30],["ACE_quikclot",60],["ACE_morphine",20],["ACE_epinephrine",20]],
	[]
];

//ter

#define ter_u ["CUP_U_O_RUS_Gorka_Green_gloves2","CUP_U_O_RUS_Gorka_Partizan_gloves2","CUP_I_B_PARA_Unit_1","CUP_U_O_Partisan_VSR_Mixed1","CUP_U_O_Partisan_VSR_Mixed2","CUP_U_C_Woodlander_03","CUP_U_I_GUE_Anorak_02","CUP_U_O_CHDKZ_Kam_02","CUP_U_O_CHDKZ_Kam_05"]
#define ter_v ["CUP_V_O_SLA_M23_1_OD","CUP_V_RUS_6B3_Flora_2","CUP_V_O_Ins_Carrier_Rig","CUP_V_O_Ins_Carrier_Rig_Com","rhs_vydra_3m","CUP_V_I_RACS_Carrier_Rig_wdl_2","CUP_V_I_RACS_Carrier_Rig_wdl_3","CUP_V_I_RACS_Carrier_Vest_wdl_2"]
#define ter_h ["H_Bandanna_sgg","H_Booniehat_oli","CUP_H_RUS_6B27","CUP_H_PMC_Beanie_Black","CUP_H_PMC_Cap_Back_Grey","CUP_H_PMC_Cap_Grey","CUP_H_FR_Cap_Headset_Green","CUP_H_RUS_SSH68_green","TRYK_H_Bandana_wig","rhs_beanie_green","CUP_H_SLA_BeanieGreen","CUP_H_C_Beanie_02"]

#define rus_w_r ["CUP_arifle_AK74M","CUP_arifle_AKMS","CUP_arifle_AKS74U","CUP_arifle_AKS74_Early","CUP_arifle_AK74","CUP_SKS"]
#define rus_a_r [ "CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_762x39_AK47_bakelite_M","CUP_30Rnd_545x39_AK74_plum_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_10Rnd_762x39_SKS_M"]


kit_ter_r = [
	["<EQUIPEMENT >>  ",ter_u,"CUP_V_O_SLA_M23_1_OD","",ter_h,""],
	["<PRIMARY WEAPON >>  ",rus_w_r,rus_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ter_mg = [
	["<EQUIPEMENT >>  ",ter_u,ter_v,"",ter_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ter_gr = [
	["<EQUIPEMENT >>  ",ter_u,ter_v,"",ter_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M_GL","CUP_30Rnd_545x39_AK74M_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",8],["CUP_1Rnd_HE_GP25_M",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ter_mm = [
	["<EQUIPEMENT >>  ",ter_u,ter_v,"",ter_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",8],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ter_rpg18 = [
	["<EQUIPEMENT >>  ",ter_u,ter_v,"",ter_h,""],
	["<PRIMARY WEAPON >>  ",rus_w_r,rus_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG18_Loaded","CUP_RPG18_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ter_ar = [
	["<EQUIPEMENT >>  ",ter_u,ter_v,"",ter_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74_45","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

