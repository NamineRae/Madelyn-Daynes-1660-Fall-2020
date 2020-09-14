//Maya ASCII 2020 scene
//Name: Wavebird_Model.ma
//Last modified: Mon, Sep 14, 2020 12:15:27 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202002251615-329d215872";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "3CB9007D-4269-9383-4A7C-C985DDBB412C";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B916E89B-4BB5-B23F-60EA-968EF1A310A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.135769720489566 -12.929947203666245 -11.219203645586534 ;
	setAttr ".r" -type "double3" 4094.0616474446215 4013.4000000063998 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E137375C-4AC9-5A9C-07A9-9F93B468BEB4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.855100406757092;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0F3F0307-4B9F-8F24-D4BA-66A4424E83C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.099028556058269324 1000.1 -1.0606216183486095 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4446119-499A-0EF0-3AF4-B3B308E9E749";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.884508405700224;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "82AB4DD3-4A12-1DD7-052B-0FA4E4D751DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.77294117831375309 -0.50098771623537253 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5DFD4FC1-4713-E70A-194A-DBA23815B26C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.034398606068654;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0CEE8EEB-40FC-B27F-22C6-E1948CDE40FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.23949498671914105 -0.057782500402084463 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC48C4A8-45CF-6314-288C-CA9D58A6FF0A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.473286233607725;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E8F057EF-4BDA-DD04-77DA-20B3DB651918";
	setAttr ".s" -type "double3" 1 1.1111111092315071 2.5705685207822166 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "9D64B88C-42E5-520A-9E0E-F4B76ECAE2F8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "5660CEC3-4A4F-A255-3A0E-54A7BC3F11B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.2083333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[7]" -type "float3" 0 0 0.0059152129 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0059152129 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.0059152129 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.0059152129 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.018187765 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.018187765 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.018187765 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.018187765 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.018187765 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.018187765 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.018187765 ;
	setAttr ".pt[56]" -type "float3" 0 0.11089995 -0.017514991 ;
	setAttr ".pt[57]" -type "float3" 0 0.11089995 -0.017514991 ;
	setAttr ".pt[60]" -type "float3" 0 0.11089995 -0.017514991 ;
	setAttr ".pt[62]" -type "float3" 0 0.11089995 -0.017514991 ;
	setAttr ".pt[64]" -type "float3" 0 0.11089995 -0.017514991 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "DFEE72CF-4C01-E001-6236-688B844DCD1D";
	setAttr ".t" -type "double3" 0 0.85716882077195899 -0.16544245120900297 ;
	setAttr ".s" -type "double3" 0.302736759912757 0.302736759912757 0.37001159492881203 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "C64D0DCD-4864-C95D-6EDB-4BA8DB94551D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "619B3139-45F6-B6C3-8255-BD9C63F58AD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.328125 0.421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -0.076345459 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.076345459 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.076345459 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.076345459 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.076345459 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.076345459 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.076345459 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.076345459 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.076345459 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.076345459 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.076345459 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.076345459 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "ECF71398-49C2-F0FB-050B-D69D9707908E";
	setAttr ".t" -type "double3" 11.222664938190675 0 9.8298213090775519 ;
	setAttr ".rp" -type "double3" 2.9802322387695313e-08 0.27158345761330926 0.18014474420969506 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-08 0.27158345761330926 0.18014474420969506 ;
createNode transform -n "transform35" -p "pCylinder2";
	rename -uid "F53A27E2-4F10-64FF-1541-68885DC9488F";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform35";
	rename -uid "E2DBA6F6-4EFF-7232-9B3D-2F9C2819CA3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "D6B6D43C-4C2E-2006-B2FE-0DAAAF4454C3";
	setAttr ".t" -type "double3" 11.222664938190675 -0.35876079305333664 10.709510766644334 ;
	setAttr ".s" -type "double3" 0.38223235384950605 0.048958210918123926 0.38223235384950605 ;
createNode transform -n "transform36" -p "pCylinder3";
	rename -uid "5DE35935-4319-5C90-3B9D-AD97948857ED";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform36";
	rename -uid "36EA8D3F-420B-6D99-F665-68A32A8D7886";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50256827473640442 0.91874992847442627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "566A5210-4C18-4585-B478-17AF4385D145";
	setAttr ".t" -type "double3" 11.222664938190675 1.1376374709461723 10.715674733836835 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.18247407229186055 0.22671840311764438 0.18247407229186055 ;
createNode transform -n "transform31" -p "pCylinder4";
	rename -uid "6B94E4CC-4D7C-B4B3-A57A-F0A05EB7CABE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform31";
	rename -uid "91903AFB-4654-41BF-A970-10B8ACEAFDA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29062491655349731 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "BD8F01FE-4B12-BB69-7B96-62857B6BD811";
	setAttr ".t" -type "double3" 11.222664938190675 0.90625557067550933 10.699878191824569 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.24170103513292107 0.085245509812911888 0.24170103513292107 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "F5D534AF-4F72-1110-38A1-2AAC4199C8F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52414193749427795 0.91492629051208496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125
		 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989
		 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983
		 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985
		 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985
		 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985
		 0.57499981 0.68843985 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.5 0.15000001
		 0.5 0.83749998 0.39374998 0.3125 0.60912526 0.047124758 0.6091252 0.076111339 0.60912514
		 0.11913271 0.60912514 0.154365 0.60912526 0.19004659 0.60912514 0.23467951 0.58124983
		 0.3125 0.6091252 0.2653752 0.60912526 0.73462474 0.58124983 0.68843985 0.6091252
		 0.76361132 0.60912532 0.8066327 0.60912514 0.841865 0.60912514 0.87754655 0.60912514
		 0.92217952 0.6091252 0.9528752 0.39374998 0.68843985 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  0.5877856 -1 -0.80901742 0.30901715 -1 -0.95105696
		 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696 -0.58778548 -1 -0.80901718 -0.80901724 -1 -0.58778548
		 -0.95105678 -1 -0.30901718 -1.000000238419 -1 0 -0.95105678 -1 0.30901718 -0.80901718 -1 0.58778524
		 -0.58778536 -1 0.80901718 -0.30901706 -1 0.95105648 -2.9802322e-08 -1 1 0.30901697 -1 0.95105648
		 0.58778524 -1 0.80901718 0.5877856 1 -0.80901742 0.30901715 1 -0.95105696 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901718 -0.80901724 1 -0.58778548 -0.95105678 1 -0.30901718
		 -1.000000238419 1 0 -0.95105678 1 0.30901718 -0.80901718 1 0.58778524 -0.58778536 1 0.80901718
		 -0.30901706 1 0.95105648 -2.9802322e-08 1 1 0.30901697 1 0.95105648 0.58778524 1 0.80901718
		 0 -1 0 0 1 0 0.69840157 -1.000000119209 -0.69840145 0.69840139 -1.000000119209 -0.50741822
		 0.69840115 -1.000000119209 -0.22692415 0.69840097 -1.000000119209 -2.1316282e-14
		 0.69840169 -1.000000119209 0.22692445 0.69840091 -1.000000119209 0.50741816 0.69840109 -1.000000119209 0.69840097
		 0.69840109 1.000000119209 0.69840097 0.69840091 1.000000119209 0.50741816 0.69840169 1.000000119209 0.22692445
		 0.69840097 1.000000119209 -2.1316282e-14 0.69840115 1.000000119209 -0.22692415 0.69840139 1.000000119209 -0.50741822
		 0.69840157 1.000000119209 -0.69840145;
	setAttr -s 101 ".ed[0:100]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 38 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 39 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 34 1 30 33 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1
		 30 5 1 30 6 1 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 30 37 1
		 30 36 1 30 35 1 15 31 1 16 31 1 17 31 1 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1
		 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1 29 31 1 32 0 0 40 31 1 41 31 1 42 31 1 43 31 1
		 44 31 1 45 15 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 32 0;
	setAttr -s 57 -ch 202 ".fc[0:56]" -type "polyFaces" 
		f 4 100 80 30 -87
		mu 0 4 79 62 15 30
		f 4 0 31 -16 -31
		mu 0 4 15 16 31 30
		f 4 1 32 -17 -32
		mu 0 4 16 17 32 31
		f 4 2 33 -18 -33
		mu 0 4 17 18 33 32
		f 4 3 34 -19 -34
		mu 0 4 18 19 34 33
		f 4 4 35 -20 -35
		mu 0 4 19 20 35 34
		f 4 5 36 -21 -36
		mu 0 4 20 21 36 35
		f 4 6 37 -22 -37
		mu 0 4 21 22 37 36
		f 4 7 38 -23 -38
		mu 0 4 22 23 38 37
		f 4 8 39 -24 -39
		mu 0 4 23 24 39 38
		f 4 9 40 -25 -40
		mu 0 4 24 25 40 39
		f 4 10 41 -26 -41
		mu 0 4 25 26 41 40
		f 4 11 42 -27 -42
		mu 0 4 26 27 42 41
		f 4 12 43 -28 -43
		mu 0 4 27 28 43 42
		f 4 13 44 -29 -44
		mu 0 4 28 29 44 43
		f 4 14 93 -30 -45
		mu 0 4 29 69 72 44
		f 3 88 -46 46
		mu 0 3 64 65 60
		f 4 -81 87 -47 47
		mu 0 4 0 63 64 60
		f 3 -1 -48 48
		mu 0 3 1 0 60
		f 3 -2 -49 49
		mu 0 3 2 1 60
		f 3 -3 -50 50
		mu 0 3 3 2 60
		f 3 -4 -51 51
		mu 0 3 4 3 60
		f 3 -5 -52 52
		mu 0 3 5 4 60
		f 3 -6 -53 53
		mu 0 3 6 5 60
		f 3 -7 -54 54
		mu 0 3 7 6 60
		f 3 -8 -55 55
		mu 0 3 8 7 60
		f 3 -9 -56 56
		mu 0 3 9 8 60
		f 3 -10 -57 57
		mu 0 3 10 9 60
		f 3 -11 -58 58
		mu 0 3 11 10 60
		f 3 -12 -59 59
		mu 0 3 12 11 60
		f 3 -13 -60 60
		mu 0 3 13 12 60
		f 3 -14 -61 61
		mu 0 3 14 13 60
		f 4 92 -15 -62 62
		mu 0 4 68 70 14 60
		f 3 91 -63 63
		mu 0 3 67 68 60
		f 3 90 -64 64
		mu 0 3 66 67 60
		f 3 89 -65 45
		mu 0 3 65 66 60
		f 3 98 85 -85
		mu 0 3 76 77 61
		f 4 99 86 65 -86
		mu 0 4 77 78 59 61
		f 3 15 66 -66
		mu 0 3 59 58 61
		f 3 16 67 -67
		mu 0 3 58 57 61
		f 3 17 68 -68
		mu 0 3 57 56 61
		f 3 18 69 -69
		mu 0 3 56 55 61
		f 3 19 70 -70
		mu 0 3 55 54 61
		f 3 20 71 -71
		mu 0 3 54 53 61
		f 3 21 72 -72
		mu 0 3 53 52 61
		f 3 22 73 -73
		mu 0 3 52 51 61
		f 3 23 74 -74
		mu 0 3 51 50 61
		f 3 24 75 -75
		mu 0 3 50 49 61
		f 3 25 76 -76
		mu 0 3 49 48 61
		f 3 26 77 -77
		mu 0 3 48 47 61
		f 3 27 78 -78
		mu 0 3 47 46 61
		f 3 28 79 -79
		mu 0 3 46 45 61
		f 4 29 94 81 -80
		mu 0 4 45 71 73 61
		f 3 95 82 -82
		mu 0 3 73 74 61
		f 3 96 83 -83
		mu 0 3 74 75 61
		f 3 97 84 -84
		mu 0 3 75 76 61
		f 14 -100 -99 -98 -97 -96 -95 -94 -93 -92 -91 -90 -89 -88 -101
		mu 0 14 92 91 90 89 88 87 86 85 84 83 82 81 80 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform33" -p "pCylinder5";
	rename -uid "56176499-4762-CF7F-CEC9-978A0A1F18E1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform33";
	rename -uid "B6E45988-4C71-2FF6-A7FD-08B22C3AB668";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53124991059303284 0.69132363796234131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "1275C847-43D9-FDDA-63FB-94828BDF3C71";
	setAttr ".t" -type "double3" 11.134356358169509 0.27174537929949266 12.210634030756344 ;
	setAttr ".s" -type "double3" 0.29170611238297811 0.16877842781564797 0.29170611238297811 ;
	setAttr ".spt" -type "double3" 0.030294075948204449 0.11468916126047168 -0.23290723678684599 ;
createNode transform -n "transform32" -p "pCube2";
	rename -uid "413B8EB0-41F7-3694-AC1F-47B3D5E2C767";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform32";
	rename -uid "1A88B8E2-4FA5-7C17-B2F1-8A93F6AB9976";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "57A9BB39-464B-68E6-804F-178C4FAF15A1";
	setAttr ".t" -type "double3" 10.830934201132854 0.27174537929949266 12.209172596846456 ;
	setAttr ".s" -type "double3" 0.29170611238297811 0.16877842781564797 0.29170611238297811 ;
	setAttr ".spt" -type "double3" 0.030294075948204449 0.11468916126047168 -0.23290723678684599 ;
createNode transform -n "transform34" -p "pCube3";
	rename -uid "D9F22A59-44F5-A89F-988C-418519E0A5DC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform34";
	rename -uid "8ECE02DF-4DF8-D64C-F30E-ECBF358A2B04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.375 0.25 0.25 0.625 0.625
		 0.875 0.125 0.375 0.625 0.125 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375
		 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625 0.75 0.125 0.25 0.125 0.5625 0.1875
		 0.4375 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625
		 0.5625 0.5625 0.8125 0.1875 0.6875 0.1875 0.3125 0.1875 0.1875 0.1875 0.4375 0.125
		 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375 0.25 0.375 0.1875 0.5 0.3125
		 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.625
		 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.5
		 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625 0.5625 0.875 0.1875 0.5625 0.625
		 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.1875 0.125 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  0.66302884 1.25769079 -1.83051562 0.79952943 1.25769079 -1.83051562
		 0.66302884 1.25769079 -1.96701396 0.79952943 1.25769079 -1.96701396 0.64507473 1.26807904 -1.89876485
		 0.81748402 1.21820223 -1.98496819 0.64507473 1.21820223 -1.98496819 0.81748402 1.21820223 -1.81256139
		 0.73127919 1.26807904 -1.81256139 0.64507473 1.21820223 -1.81256139 0.81748402 1.26807904 -1.89876485
		 0.73127919 1.26807904 -1.98496819 0.73127919 1.21820223 -1.78103399 0.73127919 1.2863214 -1.89876485
		 0.73127919 1.21820223 -2.016495705 0.84901077 1.21820223 -1.89876485 0.61354721 1.21820223 -1.89876485
		 0.65100765 1.24162507 -1.97903585 0.81155062 1.24162507 -1.97903585 0.77827901 1.21820223 -2.0085859299
		 0.84110022 1.21820223 -1.85176551 0.84110022 1.21820223 -1.94576406 0.84110022 1.24539447 -1.89876485
		 0.62145805 1.21820223 -1.94576406 0.62145805 1.21820223 -1.85176551 0.62145805 1.24539447 -1.89876485
		 0.68427974 1.21820223 -1.78894365 0.77827901 1.21820223 -1.78894365 0.81155062 1.24162507 -1.8184936
		 0.77176428 1.26464689 -1.8184936 0.73127919 1.24539447 -1.78894365 0.69079459 1.26464689 -1.81849349
		 0.65100765 1.24162507 -1.81849349 0.73127919 1.28174412 -1.85176551 0.68427974 1.28174412 -1.89876485
		 0.65100765 1.26464689 -1.85828149 0.81155062 1.26464689 -1.85828149 0.77827901 1.28174412 -1.89876485
		 0.81155062 1.26464689 -1.93924856 0.77176428 1.26464689 -1.97903585 0.73127919 1.28174412 -1.94576406
		 0.69079459 1.26464701 -1.97903585 0.65100765 1.26464701 -1.93924856 0.73127919 1.24539447 -2.0085859299
		 0.68427974 1.21820223 -2.0085859299 0.77502167 1.24351203 -1.7963891 0.68753719 1.24351203 -1.7963891
		 0.68753719 1.2774359 -1.85502338 0.77502167 1.2774359 -1.85502338 0.77502167 1.2774359 -1.94250607
		 0.68753719 1.2774359 -1.94250607 0.68753719 1.24351203 -2.0011408329 0.77502167 1.24351203 -2.0011408329
		 0.83365488 1.24351203 -1.94250607 0.83365488 1.24351203 -1.85502338 0.62890422 1.24351203 -1.85502338
		 0.62890422 1.24351203 -1.94250607;
	setAttr -s 104 ".ed[0:103]"  0 31 1 31 8 1 8 29 1 29 1 1 2 41 1 41 11 1
		 11 39 1 39 3 1 9 32 1 32 0 1 7 28 1 28 1 1 0 35 1 35 4 1 4 42 1 42 2 1 1 36 1 36 10 1
		 10 38 1 38 3 1 2 17 1 17 6 1 3 18 1 18 5 1 12 26 1 26 9 1 7 27 1 27 12 1 8 30 1 30 12 1
		 8 33 1 33 13 1 13 34 1 34 4 1 10 37 1 37 13 1 11 40 1 40 13 1 11 43 1 43 14 1 14 44 1
		 44 6 1 5 19 1 19 14 1 15 20 1 20 7 1 5 21 1 21 15 1 10 22 1 22 15 1 16 23 1 23 6 1
		 9 24 1 24 16 1 4 25 1 25 16 1 27 45 1 45 30 1 28 45 1 29 45 1 26 46 1 46 32 1 30 46 1
		 31 46 1 31 47 1 47 35 1 33 47 1 34 47 1 29 48 1 48 33 1 36 48 1 37 48 1 37 49 1 49 40 1
		 38 49 1 39 49 1 34 50 1 50 42 1 40 50 1 41 50 1 41 51 1 51 17 1 43 51 1 44 51 1 39 52 1
		 52 43 1 18 52 1 19 52 1 21 53 1 53 22 1 18 53 1 38 53 1 20 54 1 54 28 1 22 54 1 36 54 1
		 24 55 1 55 25 1 32 55 1 35 55 1 23 56 1 56 17 1 25 56 1 42 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -28 56 57 29
		mu 0 4 18 36 23 39
		f 4 -27 10 58 -57
		mu 0 4 36 12 37 23
		f 4 -59 11 -4 59
		mu 0 4 23 37 1 38
		f 4 -58 -60 -3 28
		mu 0 4 39 23 38 13
		f 4 -26 60 61 -9
		mu 0 4 14 35 24 41
		f 4 -25 -30 62 -61
		mu 0 4 35 18 39 24
		f 4 -63 -29 -2 63
		mu 0 4 24 39 13 40
		f 4 -62 -64 -1 -10
		mu 0 4 41 24 40 0
		f 4 0 64 65 -13
		mu 0 4 0 40 25 44
		f 4 1 30 66 -65
		mu 0 4 40 13 42 25
		f 4 -67 31 32 67
		mu 0 4 25 42 19 43
		f 4 -66 -68 33 -14
		mu 0 4 44 25 43 6
		f 4 2 68 69 -31
		mu 0 4 13 38 26 42
		f 4 3 16 70 -69
		mu 0 4 38 1 46 26
		f 4 -71 17 34 71
		mu 0 4 26 46 15 48
		f 4 -70 -72 35 -32
		mu 0 4 42 26 48 19
		f 4 -36 72 73 37
		mu 0 4 19 48 27 52
		f 4 -35 18 74 -73
		mu 0 4 48 15 49 27
		f 4 -75 19 -8 75
		mu 0 4 27 49 4 51
		f 4 -74 -76 -7 36
		mu 0 4 52 27 51 17
		f 4 -34 76 77 -15
		mu 0 4 6 43 28 54
		f 4 -33 -38 78 -77
		mu 0 4 43 19 52 28
		f 4 -79 -37 -6 79
		mu 0 4 28 52 17 53
		f 4 -78 -80 -5 -16
		mu 0 4 54 28 53 2
		f 4 4 80 81 -21
		mu 0 4 2 53 29 58
		f 4 5 38 82 -81
		mu 0 4 53 17 56 29
		f 4 -83 39 40 83
		mu 0 4 29 56 20 57
		f 4 -82 -84 41 -22
		mu 0 4 58 29 57 10
		f 4 6 84 85 -39
		mu 0 4 17 51 30 56
		f 4 7 22 86 -85
		mu 0 4 51 4 60 30
		f 4 -87 23 42 87
		mu 0 4 30 60 8 62
		f 4 -86 -88 43 -40
		mu 0 4 56 30 62 20
		f 4 -48 88 89 49
		mu 0 4 21 64 31 65
		f 4 -47 -24 90 -89
		mu 0 4 64 9 61 31
		f 4 -91 -23 -20 91
		mu 0 4 31 61 5 50
		f 4 -90 -92 -19 48
		mu 0 4 65 31 50 16
		f 4 -46 92 93 -11
		mu 0 4 12 63 32 37
		f 4 -45 -50 94 -93
		mu 0 4 63 21 65 32
		f 4 -95 -49 -18 95
		mu 0 4 32 65 16 47
		f 4 -94 -96 -17 -12
		mu 0 4 37 32 47 1
		f 4 -54 96 97 55
		mu 0 4 22 67 33 68
		f 4 -53 8 98 -97
		mu 0 4 67 14 41 33
		f 4 -99 9 12 99
		mu 0 4 33 41 0 45
		f 4 -98 -100 13 54
		mu 0 4 68 33 45 7
		f 4 -52 100 101 21
		mu 0 4 11 66 34 59
		f 4 -51 -56 102 -101
		mu 0 4 66 22 68 34
		f 4 -103 -55 14 103
		mu 0 4 34 68 7 55
		f 4 -102 -104 15 20
		mu 0 4 59 34 55 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "77DB4C7C-4C1C-4145-6928-CF9E80EAB29C";
	setAttr ".s" -type "double3" 3.0413765950522573 2.0720962041537558 2.6191619559531185 ;
createNode transform -n "transform12" -p "pCube4";
	rename -uid "AB5F4622-4669-F618-6DF8-EC86F0317CCD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform12";
	rename -uid "A4091470-4AD3-41B7-4E62-9F860437C0B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50562798976898193 0.80000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[1]" -type "float3" 0.033737417 0 0.019701444 ;
	setAttr ".pt[3]" -type "float3" 0.033737417 0 0.019701444 ;
	setAttr ".pt[5]" -type "float3" 0.033737417 0 0.019701444 ;
	setAttr ".pt[13]" -type "float3" -0.0063904691 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.0044864388 0 0.0078144921 ;
	setAttr ".pt[17]" -type "float3" 0.0044864388 0 0.0078144921 ;
	setAttr ".pt[19]" -type "float3" 0.0044864388 0 0.0078144921 ;
	setAttr ".pt[21]" -type "float3" -0.0063904691 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.0063904691 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.033737417 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.033737417 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.033737417 0 0 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.081937499 ;
	setAttr ".pt[115]" -type "float3" 0.0044864388 0 0.0078144921 ;
	setAttr ".pt[145]" -type "float3" 0.039731961 0 -0.025036462 ;
	setAttr ".pt[146]" -type "float3" 0.039731961 0 -0.025036462 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "4B994731-4AFC-2FC2-9B0A-ACBA0869951C";
	setAttr ".t" -type "double3" -0.85858102863791075 -0.16743054706179067 0.0095788483941908753 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.76601700021724539 0.074131520730209011 0.76601700021724539 ;
createNode transform -n "transform21" -p "pCylinder6";
	rename -uid "29D6D257-4BD5-8345-8A77-17B51296F862";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform21";
	rename -uid "0C3F9664-4534-256C-B8FC-519E7021805B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50256827473640442 0.91874992847442627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.40815863 0.28265876
		 0.41835967 0.2894749 0.42906404 0.29546964 0.44020575 0.30060604 0.45171613 0.30485246
		 0.46352416 0.30818266 0.47555712 0.3105762 0.48774076 0.31201822 0.49999997 0.31249988
		 0.51225919 0.31201822 0.52444285 0.3105762 0.53647578 0.30818272 0.54828387 0.30485249
		 0.55979425 0.3006061 0.57093596 0.2954697 0.58164036 0.28947496 0.5918414 0.28265885
		 0.53437561 0.3125 0.53750062 0.3125 0.54062563 0.3125 0.54375064 0.3125 0.54687566
		 0.3125 0.55000067 0.3125 0.55312568 0.3125 0.55625069 0.3125 0.5593757 0.3125 0.56250072
		 0.3125 0.56562573 0.3125 0.56875074 0.3125 0.57187575 0.3125 0.57500076 0.3125 0.57812577
		 0.3125 0.58125079 0.3125 0.5843758 0.3125 0.53437561 0.68843985 0.53750062 0.68843985
		 0.54062563 0.68843985 0.54375064 0.68843985 0.54687566 0.68843985 0.55000067 0.68843985
		 0.55312568 0.68843985 0.55625069 0.68843985 0.5593757 0.68843985 0.56250072 0.68843985
		 0.56562573 0.68843985 0.56875074 0.68843985 0.57187575 0.68843985 0.57500076 0.68843985
		 0.57812577 0.68843985 0.58125079 0.68843985 0.5843758 0.68843985 0.59184128 0.71734142
		 0.58164024 0.71052527 0.5709359 0.7045306 0.55979419 0.69939417 0.54828387 0.69514775
		 0.53647584 0.69181752 0.52444291 0.68942404 0.51225924 0.68798196 0.50000006 0.6875003
		 0.48774084 0.68798196 0.47555721 0.68942404 0.46352428 0.69181752 0.45171624 0.69514769
		 0.44020587 0.69939411 0.42906415 0.70453048 0.41835982 0.71052516 0.40815878 0.7173413
		 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.62903428 -1 0.8657909 -0.51942337 -0.99999988 0.85867393
		 -0.48585027 -1 0.95353431 -0.37789392 -0.99999988 0.92866796 -0.33070302 -1 1.017798543
		 -0.22741055 -0.99999988 0.97544402 -0.16741271 -1 1.057001233 -0.071769677 -0.99999988 0.99797618
		 -1.5594128e-07 -1 1.070176959 0.085148424 -0.99999988 0.99585718 0.16741246 -1 1.057001472
		 0.23947988 -0.99999988 0.96929449 0.33070281 -1 1.017798901 0.38747236 -0.99999988 0.91908979
		 0.48585016 -1 0.95353472 0.52557319 -0.99999988 0.84660512 0.62903434 -1 0.86579156
		 -0.62903428 1 0.8657909 -0.52249819 1 0.85263926 -0.48585027 1 0.95353431 -0.38268322 1 0.92387867
		 -0.33070302 1 1.017798543 -0.23344529 1 0.97236913 -0.16741271 1 1.057001233 -0.078459144 1 0.99691665
		 -1.5594128e-07 1 1.070176959 0.078458957 1 0.99691671 0.16741246 1 1.057001472 0.23344517 1 0.97236937
		 0.33070281 1 1.017798901 0.38268316 1 0.92387903 0.48585016 1 0.95353472 0.52249825 1 0.85263973
		 0.62903434 1 0.86579156 0 -1 0 0 1 0;
	setAttr -s 83 ".ed[0:82]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 0 17 1 1 18 1 2 19 1 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 25 1
		 9 26 1 10 27 1 11 28 1 12 29 1 13 30 1 14 31 1 15 32 1 16 33 1 34 0 1 34 1 1 34 2 1
		 34 3 1 34 4 1 34 5 1 34 6 1 34 7 1 34 8 1 34 9 1 34 10 1 34 11 1 34 12 1 34 13 1
		 34 14 1 34 15 1 34 16 1 17 35 1 18 35 1 19 35 1 20 35 1 21 35 1 22 35 1 23 35 1 24 35 1
		 25 35 1 26 35 1 27 35 1 28 35 1 29 35 1 30 35 1 31 35 1 32 35 1 33 35 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 17 18 35 34
		f 4 1 34 -18 -34
		mu 0 4 18 19 36 35
		f 4 2 35 -19 -35
		mu 0 4 19 20 37 36
		f 4 3 36 -20 -36
		mu 0 4 20 21 38 37
		f 4 4 37 -21 -37
		mu 0 4 21 22 39 38
		f 4 5 38 -22 -38
		mu 0 4 22 23 40 39
		f 4 6 39 -23 -39
		mu 0 4 23 24 41 40
		f 4 7 40 -24 -40
		mu 0 4 24 25 42 41
		f 4 8 41 -25 -41
		mu 0 4 25 26 43 42
		f 4 9 42 -26 -42
		mu 0 4 26 27 44 43
		f 4 10 43 -27 -43
		mu 0 4 27 28 45 44
		f 4 11 44 -28 -44
		mu 0 4 28 29 46 45
		f 4 12 45 -29 -45
		mu 0 4 29 30 47 46
		f 4 13 46 -30 -46
		mu 0 4 30 31 48 47
		f 4 14 47 -31 -47
		mu 0 4 31 32 49 48
		f 4 15 48 -32 -48
		mu 0 4 32 33 50 49
		f 3 -1 -50 50
		mu 0 3 1 0 68
		f 3 -2 -51 51
		mu 0 3 2 1 68
		f 3 -3 -52 52
		mu 0 3 3 2 68
		f 3 -4 -53 53
		mu 0 3 4 3 68
		f 3 -5 -54 54
		mu 0 3 5 4 68
		f 3 -6 -55 55
		mu 0 3 6 5 68
		f 3 -7 -56 56
		mu 0 3 7 6 68
		f 3 -8 -57 57
		mu 0 3 8 7 68
		f 3 -9 -58 58
		mu 0 3 9 8 68
		f 3 -10 -59 59
		mu 0 3 10 9 68
		f 3 -11 -60 60
		mu 0 3 11 10 68
		f 3 -12 -61 61
		mu 0 3 12 11 68
		f 3 -13 -62 62
		mu 0 3 13 12 68
		f 3 -14 -63 63
		mu 0 3 14 13 68
		f 3 -15 -64 64
		mu 0 3 15 14 68
		f 3 -16 -65 65
		mu 0 3 16 15 68
		f 3 16 67 -67
		mu 0 3 67 66 69
		f 3 17 68 -68
		mu 0 3 66 65 69
		f 3 18 69 -69
		mu 0 3 65 64 69
		f 3 19 70 -70
		mu 0 3 64 63 69
		f 3 20 71 -71
		mu 0 3 63 62 69
		f 3 21 72 -72
		mu 0 3 62 61 69
		f 3 22 73 -73
		mu 0 3 61 60 69
		f 3 23 74 -74
		mu 0 3 60 59 69
		f 3 24 75 -75
		mu 0 3 59 58 69
		f 3 25 76 -76
		mu 0 3 58 57 69
		f 3 26 77 -77
		mu 0 3 57 56 69
		f 3 27 78 -78
		mu 0 3 56 55 69
		f 3 28 79 -79
		mu 0 3 55 54 69
		f 3 29 80 -80
		mu 0 3 54 53 69
		f 3 30 81 -81
		mu 0 3 53 52 69
		f 3 31 82 -82
		mu 0 3 52 51 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "2C2F6F79-409E-8263-953F-688D201292F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.47957873215137259 2.3542001288793468 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "2287B282-43FE-9E81-849E-8293FFF89CE7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.598299323510933;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder7";
	rename -uid "9C7395F6-4D57-BB73-52AD-12823584F738";
	setAttr ".t" -type "double3" 0 0 5.4274193918173221 ;
	setAttr ".s" -type "double3" 1 0.27618113351761198 1 ;
createNode transform -n "transform3" -p "pCylinder7";
	rename -uid "EA3FD4EF-4492-4331-4648-06B1A986F37B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform3";
	rename -uid "EE263F03-4F44-2B2A-25C0-9BB2D750B504";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "DF34C59B-48B4-E858-0642-829AFA1FE623";
	setAttr ".t" -type "double3" 1.2839953637605919 0 4.7040318425572449 ;
	setAttr ".s" -type "double3" 0.61891722288125783 0.27618113351761198 0.61891722288125783 ;
createNode transform -n "transform4" -p "pCylinder8";
	rename -uid "A3723C78-4B6B-D5D4-3DF2-16BFD331C4AD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform4";
	rename -uid "7BB77230-49E5-5B93-E1F3-5EA3A135D6C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "66B550DC-42A6-610A-6A8F-B58FE97DD38E";
	setAttr ".t" -type "double3" -0.15703545084059634 -0.43048784822104463 -4.1683873670265852 ;
	setAttr ".r" -type "double3" 0 122.9373520465294 0 ;
	setAttr ".s" -type "double3" 0.89653875814532968 0.8222222275746448 0.89653875814532968 ;
	setAttr ".rp" -type "double3" 0.4514561741116353 0 5.2562669177899348 ;
	setAttr ".sp" -type "double3" 0.4514561741116353 0 5.2562669177899348 ;
createNode transform -n "transform10" -p "pCylinder9";
	rename -uid "F2822E55-4999-5386-3C02-8D97233274CE";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform10";
	rename -uid "4A952009-4C54-6338-9FE4-8E83654F1378";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49592074751853943 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.068209752 0 0.020409822 ;
	setAttr ".pt[1]" -type "float3" 0.058791228 0 0.0019249283 ;
	setAttr ".pt[2]" -type "float3" 0.044121534 0 -0.012744782 ;
	setAttr ".pt[3]" -type "float3" 0.025636613 0 -0.022163291 ;
	setAttr ".pt[4]" -type "float3" 0.0051459498 0 -0.025408721 ;
	setAttr ".pt[5]" -type "float3" -0.015344704 0 -0.022163291 ;
	setAttr ".pt[6]" -type "float3" -0.033829603 0 -0.012744782 ;
	setAttr ".pt[7]" -type "float3" -0.048499316 0 0.0019249283 ;
	setAttr ".pt[8]" -type "float3" -0.087471172 0 -0.038696956 ;
	setAttr ".pt[9]" -type "float3" -0.0094340462 0 0.17489241 ;
	setAttr ".pt[10]" -type "float3" 0.0051459498 0 0.10720964 ;
	setAttr ".pt[11]" -type "float3" 0.025636606 0 0.10396439 ;
	setAttr ".pt[12]" -type "float3" 0.044121496 0 0.094545782 ;
	setAttr ".pt[13]" -type "float3" 0.05879119 0 0.079876035 ;
	setAttr ".pt[14]" -type "float3" 0.068209782 0 0.061391156 ;
	setAttr ".pt[15]" -type "float3" 0.071455054 0 0.040900499 ;
	setAttr ".pt[16]" -type "float3" 0.068209752 0 0.020409822 ;
	setAttr ".pt[17]" -type "float3" 0.058791228 0 0.0019249283 ;
	setAttr ".pt[18]" -type "float3" 0.044121534 0 -0.012744782 ;
	setAttr ".pt[19]" -type "float3" 0.025636613 0 -0.022163291 ;
	setAttr ".pt[20]" -type "float3" 0.0051459498 0 -0.025408721 ;
	setAttr ".pt[21]" -type "float3" -0.015344704 0 -0.022163291 ;
	setAttr ".pt[22]" -type "float3" -0.033829603 0 -0.012744782 ;
	setAttr ".pt[23]" -type "float3" -0.048499316 0 0.0019249283 ;
	setAttr ".pt[24]" -type "float3" -0.087471172 0 -0.038696956 ;
	setAttr ".pt[25]" -type "float3" -0.0094340462 0 0.17489241 ;
	setAttr ".pt[26]" -type "float3" 0.0051459498 0 0.10720964 ;
	setAttr ".pt[27]" -type "float3" 0.025636606 0 0.10396439 ;
	setAttr ".pt[28]" -type "float3" 0.044121496 0 0.094545782 ;
	setAttr ".pt[29]" -type "float3" 0.05879119 0 0.079876035 ;
	setAttr ".pt[30]" -type "float3" 0.068209782 0 0.061391156 ;
	setAttr ".pt[31]" -type "float3" 0.071455054 0 0.040900499 ;
	setAttr ".pt[32]" -type "float3" 0.0051459498 0 0.040900499 ;
	setAttr ".pt[33]" -type "float3" 0.0051459498 0 0.040900499 ;
	setAttr ".pt[34]" -type "float3" -0.095820487 0 -0.11834688 ;
	setAttr ".pt[51]" -type "float3" 0.026383959 0 0.11779444 ;
	setAttr ".pt[52]" -type "float3" -0.095820487 0 -0.11834688 ;
	setAttr ".pt[69]" -type "float3" 0.026383959 0 0.11779444 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "AC4263C4-4A38-8BB9-C994-38874881C872";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "15CD3C89-409A-01F2-66DB-A0946BC14064";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.335279796954607;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "09BFBD23-4C62-E800-0E57-4A99C3CE10F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.02685602033222545 -1000.1 -0.95682473119978284 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "102ECBDF-471C-7AEE-A7B8-349D272A2BB5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.317567190407765;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder10";
	rename -uid "5C237288-4BA3-1E22-E383-768ADE721219";
	setAttr ".t" -type "double3" -0.2603203102868713 -0.43048784822104463 -6.5814972649986307 ;
	setAttr ".r" -type "double3" 0 180.38809894495844 0 ;
	setAttr ".s" -type "double3" 0.89653875814532968 0.8222222275746448 0.89653875814532968 ;
	setAttr ".rp" -type "double3" 0.4514561741116353 0 5.2562669177899348 ;
	setAttr ".sp" -type "double3" 0.4514561741116353 0 5.2562669177899348 ;
createNode transform -n "transform9" -p "pCylinder10";
	rename -uid "9D7D1F64-4C55-F53D-5A9A-36BCD0085A76";
	setAttr ".v" no;
createNode mesh -n "pCylinder10Shape" -p "transform9";
	rename -uid "6B5AFA0D-46C4-1460-6B11-2E8B798AA1FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49592074751853943 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.068209752 0 0.020409822 ;
	setAttr ".pt[1]" -type "float3" 0.058791228 0 0.0019249283 ;
	setAttr ".pt[2]" -type "float3" 0.044121534 0 -0.012744782 ;
	setAttr ".pt[3]" -type "float3" 0.025636613 0 -0.022163291 ;
	setAttr ".pt[4]" -type "float3" 0.0051459498 0 -0.025408721 ;
	setAttr ".pt[5]" -type "float3" -0.015344704 0 -0.022163291 ;
	setAttr ".pt[6]" -type "float3" -0.033829603 0 -0.012744782 ;
	setAttr ".pt[7]" -type "float3" -0.048499316 0 0.0019249283 ;
	setAttr ".pt[8]" -type "float3" -0.087471172 0 -0.038696956 ;
	setAttr ".pt[9]" -type "float3" -0.0094340462 0 0.17489241 ;
	setAttr ".pt[10]" -type "float3" 0.0051459498 0 0.10720964 ;
	setAttr ".pt[11]" -type "float3" 0.025636606 0 0.10396439 ;
	setAttr ".pt[12]" -type "float3" 0.044121496 0 0.094545782 ;
	setAttr ".pt[13]" -type "float3" 0.05879119 0 0.079876035 ;
	setAttr ".pt[14]" -type "float3" 0.068209782 0 0.061391156 ;
	setAttr ".pt[15]" -type "float3" 0.071455054 0 0.040900499 ;
	setAttr ".pt[16]" -type "float3" 0.068209752 0 0.020409822 ;
	setAttr ".pt[17]" -type "float3" 0.058791228 0 0.0019249283 ;
	setAttr ".pt[18]" -type "float3" 0.044121534 0 -0.012744782 ;
	setAttr ".pt[19]" -type "float3" 0.025636613 0 -0.022163291 ;
	setAttr ".pt[20]" -type "float3" 0.0051459498 0 -0.025408721 ;
	setAttr ".pt[21]" -type "float3" -0.015344704 0 -0.022163291 ;
	setAttr ".pt[22]" -type "float3" -0.033829603 0 -0.012744782 ;
	setAttr ".pt[23]" -type "float3" -0.048499316 0 0.0019249283 ;
	setAttr ".pt[24]" -type "float3" -0.087471172 0 -0.038696956 ;
	setAttr ".pt[25]" -type "float3" -0.0094340462 0 0.17489241 ;
	setAttr ".pt[26]" -type "float3" 0.0051459498 0 0.10720964 ;
	setAttr ".pt[27]" -type "float3" 0.025636606 0 0.10396439 ;
	setAttr ".pt[28]" -type "float3" 0.044121496 0 0.094545782 ;
	setAttr ".pt[29]" -type "float3" 0.05879119 0 0.079876035 ;
	setAttr ".pt[30]" -type "float3" 0.068209782 0 0.061391156 ;
	setAttr ".pt[31]" -type "float3" 0.071455054 0 0.040900499 ;
	setAttr ".pt[32]" -type "float3" 0.0051459498 0 0.040900499 ;
	setAttr ".pt[33]" -type "float3" 0.0051459498 0 0.040900499 ;
	setAttr ".pt[34]" -type "float3" -0.095820487 0 -0.11834688 ;
	setAttr ".pt[51]" -type "float3" 0.026383959 0 0.11779444 ;
	setAttr ".pt[52]" -type "float3" -0.095820487 0 -0.11834688 ;
	setAttr ".pt[69]" -type "float3" 0.026383959 0 0.11779444 ;
	setAttr -s 72 ".vt[0:71]"  1.87262106 -0.27618113 4.5127759 1.78471029 -0.27618113 4.34024143
		 1.64778602 -0.27618113 4.20331717 1.47525144 -0.27618113 4.11540651 1.28399539 -0.27618113 4.085114479
		 1.092739344 -0.27618113 4.11540651 0.92020482 -0.27618113 4.20331717 0.78328067 -0.27618113 4.34024143
		 0.69536996 -0.27618113 4.5127759 1.092739344 -0.27618113 5.29265738 1.28399539 -0.27618113 5.32294941
		 1.47525132 -0.27618113 5.29265738 1.64778578 -0.27618113 5.20474672 1.78470993 -0.27618113 5.067822456
		 1.87262058 -0.27618113 4.89528799 1.90291262 -0.27618113 4.70403194 1.87262106 0.27618113 4.5127759
		 1.78471029 0.27618113 4.34024143 1.64778602 0.27618113 4.20331717 1.47525144 0.27618113 4.11540651
		 1.28399539 0.27618113 4.085114479 1.092739344 0.27618113 4.11540651 0.92020482 0.27618113 4.20331717
		 0.78328067 0.27618113 4.34024143 0.69536996 0.27618113 4.5127759 1.092739344 0.27618113 5.29265738
		 1.28399539 0.27618113 5.32294941 1.47525132 0.27618113 5.29265738 1.64778578 0.27618113 5.20474672
		 1.78470993 0.27618113 5.067822456 1.87262058 0.27618113 4.89528799 1.90291262 0.27618113 4.70403194
		 1.28399539 -0.27618113 4.70403194 1.28399539 0.27618113 4.70403194 0.5877856 -0.27618113 4.61840153
		 0.30901715 -0.27618113 4.47636223 0 -0.27618113 4.42741871 -0.30901715 -0.27618113 4.47636223
		 -0.58778548 -0.27618113 4.618402 -0.80901724 -0.27618113 4.83963394 -0.95105678 -0.27618113 5.118402
		 -1.000000238419 -0.27618113 5.42741919 -0.95105678 -0.27618113 5.73643637 -0.80901718 -0.27618113 6.01520443
		 -0.58778536 -0.27618113 6.23643637 -0.30901706 -0.27618113 6.37847567 -2.9802322e-08 -0.27618113 6.42741919
		 0.30901697 -0.27618113 6.37847567 0.58778524 -0.27618113 6.23643637 0.809017 -0.27618113 6.01520443
		 0.95105654 -0.27618113 5.73643637 1 -0.27618113 5.42741919 0.5877856 0.27618113 4.61840153
		 0.30901715 0.27618113 4.47636223 0 0.27618113 4.42741871 -0.30901715 0.27618113 4.47636223
		 -0.58778548 0.27618113 4.618402 -0.80901724 0.27618113 4.83963394 -0.95105678 0.27618113 5.118402
		 -1.000000238419 0.27618113 5.42741919 -0.95105678 0.27618113 5.73643637 -0.80901718 0.27618113 6.01520443
		 -0.58778536 0.27618113 6.23643637 -0.30901706 0.27618113 6.37847567 -2.9802322e-08 0.27618113 6.42741919
		 0.30901697 0.27618113 6.37847567 0.58778524 0.27618113 6.23643637 0.809017 0.27618113 6.01520443
		 0.95105654 0.27618113 5.73643637 1 0.27618113 5.42741919 0 -0.27618113 5.42741919
		 0 0.27618113 5.42741919;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 16 0 0 16 1
		 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 0 9 25 0 10 26 1 11 27 1 12 28 1
		 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1 32 4 1 32 5 1 32 6 1 32 7 1 32 8 0
		 32 9 0 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1
		 20 33 1 21 33 1 22 33 1 23 33 1 24 33 0 25 33 0 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1
		 31 33 1 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0
		 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0
		 67 68 0 68 69 0 34 52 0 35 53 1 36 54 1 37 55 1 38 56 1 39 57 1 40 58 1 41 59 1 42 60 1
		 43 61 1 44 62 1 45 63 1 46 64 1 47 65 1 48 66 1 49 67 1 50 68 1 51 69 0 70 34 0 70 35 1
		 70 36 1 70 37 1 70 38 1 70 39 1 70 40 1 70 41 1 70 42 1 70 43 1 70 44 1 70 45 1 70 46 1
		 70 47 1 70 48 1 70 49 1 70 50 1 70 51 0 52 71 0 53 71 1 54 71 1 55 71 1 56 71 1 57 71 1
		 58 71 1 59 71 1 60 71 1 61 71 1 62 71 1 63 71 1 64 71 1 65 71 1 66 71 1 67 71 1 68 71 1
		 69 71 0;
	setAttr ".ed[166:171]" 24 52 0 8 34 0 32 70 0 9 51 0 25 69 0 33 71 0;
	setAttr -s 102 -ch 344 ".fc[0:101]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 16 17 34 33
		f 4 1 32 -17 -32
		mu 0 4 17 18 35 34
		f 4 2 33 -18 -33
		mu 0 4 18 19 36 35
		f 4 3 34 -19 -34
		mu 0 4 19 20 37 36
		f 4 4 35 -20 -35
		mu 0 4 20 21 38 37
		f 4 5 36 -21 -36
		mu 0 4 21 22 39 38
		f 4 6 37 -22 -37
		mu 0 4 22 23 40 39
		f 4 7 38 -23 -38
		mu 0 4 23 24 41 40
		f 4 8 40 -24 -40
		mu 0 4 25 26 43 42
		f 4 9 41 -25 -41
		mu 0 4 26 27 44 43
		f 4 10 42 -26 -42
		mu 0 4 27 28 45 44
		f 4 11 43 -27 -43
		mu 0 4 28 29 46 45
		f 4 12 44 -28 -44
		mu 0 4 29 30 47 46
		f 4 13 45 -29 -45
		mu 0 4 30 31 48 47
		f 4 14 30 -30 -46
		mu 0 4 31 32 49 48
		f 3 -1 -47 47
		mu 0 3 1 0 66
		f 3 -2 -48 48
		mu 0 3 2 1 66
		f 3 -3 -49 49
		mu 0 3 3 2 66
		f 3 -4 -50 50
		mu 0 3 4 3 66
		f 3 -5 -51 51
		mu 0 3 5 4 66
		f 3 -6 -52 52
		mu 0 3 6 5 66
		f 3 -7 -53 53
		mu 0 3 7 6 66
		f 3 -8 -54 54
		mu 0 3 8 7 66
		f 3 -9 -56 56
		mu 0 3 10 9 66
		f 3 -10 -57 57
		mu 0 3 11 10 66
		f 3 -11 -58 58
		mu 0 3 12 11 66
		f 3 -12 -59 59
		mu 0 3 13 12 66
		f 3 -13 -60 60
		mu 0 3 14 13 66
		f 3 -14 -61 61
		mu 0 3 15 14 66
		f 3 -15 -62 46
		mu 0 3 0 15 66
		f 3 15 63 -63
		mu 0 3 64 63 67
		f 3 16 64 -64
		mu 0 3 63 62 67
		f 3 17 65 -65
		mu 0 3 62 61 67
		f 3 18 66 -66
		mu 0 3 61 60 67
		f 3 19 67 -67
		mu 0 3 60 59 67
		f 3 20 68 -68
		mu 0 3 59 58 67
		f 3 21 69 -69
		mu 0 3 58 57 67
		f 3 22 70 -70
		mu 0 3 57 56 67
		f 3 23 72 -72
		mu 0 3 55 54 67
		f 3 24 73 -73
		mu 0 3 54 53 67
		f 3 25 74 -74
		mu 0 3 53 52 67
		f 3 26 75 -75
		mu 0 3 52 51 67
		f 3 27 76 -76
		mu 0 3 51 50 67
		f 3 28 77 -77
		mu 0 3 50 65 67
		f 3 29 62 -78
		mu 0 3 65 64 67
		f 4 78 113 -96 -113
		mu 0 4 68 70 71 69
		f 4 79 114 -97 -114
		mu 0 4 70 72 73 71
		f 4 80 115 -98 -115
		mu 0 4 72 74 75 73
		f 4 81 116 -99 -116
		mu 0 4 74 76 77 75
		f 4 82 117 -100 -117
		mu 0 4 76 78 79 77
		f 4 83 118 -101 -118
		mu 0 4 78 80 81 79
		f 4 84 119 -102 -119
		mu 0 4 80 82 83 81
		f 4 85 120 -103 -120
		mu 0 4 82 84 85 83
		f 4 86 121 -104 -121
		mu 0 4 84 86 87 85
		f 4 87 122 -105 -122
		mu 0 4 86 88 89 87
		f 4 88 123 -106 -123
		mu 0 4 88 90 91 89
		f 4 89 124 -107 -124
		mu 0 4 90 92 93 91
		f 4 90 125 -108 -125
		mu 0 4 92 94 95 93
		f 4 91 126 -109 -126
		mu 0 4 94 96 97 95
		f 4 92 127 -110 -127
		mu 0 4 96 98 99 97
		f 4 93 128 -111 -128
		mu 0 4 98 100 101 99
		f 4 94 129 -112 -129
		mu 0 4 100 102 103 101
		f 3 -79 -131 131
		mu 0 3 106 105 104
		f 3 -80 -132 132
		mu 0 3 107 106 104
		f 3 -81 -133 133
		mu 0 3 108 107 104
		f 3 -82 -134 134
		mu 0 3 109 108 104
		f 3 -83 -135 135
		mu 0 3 110 109 104
		f 3 -84 -136 136
		mu 0 3 111 110 104
		f 3 -85 -137 137
		mu 0 3 112 111 104
		f 3 -86 -138 138
		mu 0 3 113 112 104
		f 3 -87 -139 139
		mu 0 3 114 113 104
		f 3 -88 -140 140
		mu 0 3 115 114 104
		f 3 -89 -141 141
		mu 0 3 116 115 104
		f 3 -90 -142 142
		mu 0 3 117 116 104
		f 3 -91 -143 143
		mu 0 3 118 117 104
		f 3 -92 -144 144
		mu 0 3 119 118 104
		f 3 -93 -145 145
		mu 0 3 120 119 104
		f 3 -94 -146 146
		mu 0 3 121 120 104
		f 3 -95 -147 147
		mu 0 3 122 121 104
		f 3 95 149 -149
		mu 0 3 124 125 123
		f 3 96 150 -150
		mu 0 3 125 126 123
		f 3 97 151 -151
		mu 0 3 126 127 123
		f 3 98 152 -152
		mu 0 3 127 128 123
		f 3 99 153 -153
		mu 0 3 128 129 123
		f 3 100 154 -154
		mu 0 3 129 130 123
		f 3 101 155 -155
		mu 0 3 130 131 123
		f 3 102 156 -156
		mu 0 3 131 132 123
		f 3 103 157 -157
		mu 0 3 132 133 123
		f 3 104 158 -158
		mu 0 3 133 134 123
		f 3 105 159 -159
		mu 0 3 134 135 123
		f 3 106 160 -160
		mu 0 3 135 136 123
		f 3 107 161 -161
		mu 0 3 136 137 123
		f 3 108 162 -162
		mu 0 3 137 138 123
		f 3 109 163 -163
		mu 0 3 138 139 123
		f 3 110 164 -164
		mu 0 3 139 140 123
		f 3 111 165 -165
		mu 0 3 140 141 123
		f 4 -39 167 112 -167
		mu 0 4 41 24 68 69
		f 4 -55 168 130 -168
		mu 0 4 8 66 104 105
		f 4 55 169 -148 -169
		mu 0 4 66 9 122 104
		f 4 39 170 -130 -170
		mu 0 4 25 42 103 102
		f 4 71 171 -166 -171
		mu 0 4 55 67 123 141
		f 4 -71 166 148 -172
		mu 0 4 67 56 124 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "F5E6F2AB-4E61-1DEF-DF94-CD81BF898338";
	setAttr ".t" -type "double3" 1.6201418592474524 -0.19406411249401961 -1.2431965983451454 ;
	setAttr ".r" -type "double3" -19.254742438978173 0 -90 ;
	setAttr ".s" -type "double3" 0.097887349013099159 0.039163009567139292 0.097887349013099159 ;
createNode transform -n "transform28" -p "pCylinder11";
	rename -uid "05B939B4-4C81-C78A-ECD0-4E96C9B63317";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform28";
	rename -uid "45D4C7C9-487F-1344-1B87-A2877077A3B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.65911257 0 0 -0.78237402 
		0 0 -0.78237402 0 0 -0.78237402 0 0 -0.78237402 0 0 -0.78237402 0 0 -0.78237402 0 
		0 -0.78237402 0 0 -0.65911257 0 0 -0.59748161 0 0 -0.59748161 0 0 -0.65911257 0 0 
		-0.78237402 0 0 -0.78237402 0 -3.3087225e-24 -0.78237402 0 0 -0.78237402 0 0 -0.78237402 
		0 0 -0.65911257 0 0 -0.59748161 0 0 -0.59748161 0 0 -0.65911257 0 0 -0.78237402 0 
		0 -0.78237402 0 0 -0.78237402 0 0 -0.78237402 0 0 -0.78237402 0 0 -0.78237402 0 0 
		-0.78237402 0 0 -0.65911257 0 0 -0.59748161 0 0 -0.59748161 0 0 -0.65911257 0 0 -0.78237402 
		0 0 -0.78237402 0 -3.3087225e-24 -0.78237402 0 0 -0.78237402 0 0 -0.78237402 0 0 
		-0.65911257 0 0 -0.59748161 0 0 -0.59748161 0 1.6900665e-23 -0.59748161 0 1.6900665e-23 
		-0.59748161 0 0 -0.59748161 0 0 -0.59748161 0 0 -0.59748161 0 1.6543612e-23 -0.59748161 
		0 0 -0.59748161 0 0 -0.59748161 0 0 -0.59748161 0 0 -0.59748161 0 0 -0.59748161 0 
		0 -0.59748161 0 1.6543612e-23 -0.59748161 0 0 -0.59748161 0 0 -0.59748161 0 0 -0.59748161 
		0 0 -0.2054355 0 0 -0.2054355 0 0 -0.2054355 0 0 -0.2054355 0 0 -0.26706615 0 0 -0.26706615 
		0 0 -0.26706615 0 0 -0.26706615 0 0 -0.26706615 0 0 -0.26706615 0 0 -0.26706615 0 
		0 -0.26706615 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "382FBD50-4031-5C97-2A30-DF916C09B4D0";
	setAttr ".t" -type "double3" 0.45077834987661286 -0.49373547311864263 -0.061972159725379394 ;
	setAttr ".s" -type "double3" 0.088417364948664645 0.026665799359417555 0.088417364948664645 ;
createNode transform -n "transform11" -p "pCylinder12";
	rename -uid "A6282E01-4FE8-8D92-172B-C2AD0C92E069";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform11";
	rename -uid "0D72DAA1-4AC7-255C-8C2D-28A7FFE7FB09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "B863D429-4869-81E9-62D4-968A2DAC777B";
	setAttr ".t" -type "double3" -0.73782109853080691 -0.49219616333137606 -0.045277322316251173 ;
	setAttr ".s" -type "double3" 0.049279319859161286 0.023816294111203562 0.049279319859161286 ;
createNode transform -n "transform13" -p "pCylinder13";
	rename -uid "C5EC70F8-46EA-9871-01EF-118EBB080AB1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform13";
	rename -uid "E75DCCDE-4797-A015-4C5E-FC88C6FA1E6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "EE6ABD3A-4FC1-D3DA-E03B-E8BD299467EE";
	setAttr ".t" -type "double3" 0.31990949588740153 -0.68059436215969282 -0.97092221116609523 ;
	setAttr ".s" -type "double3" 0.15103126208537548 0.052271147651514478 0.15103126208537548 ;
createNode transform -n "transform29" -p "pCylinder14";
	rename -uid "FB273D7A-4774-BF2B-7C62-02A4D8049F18";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform29";
	rename -uid "488D6118-46D1-25FC-B3F3-51B65D5C757B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "9C253A0D-4BCB-9F04-0A52-458CF79F459A";
	setAttr ".t" -type "double3" 0.67350197036855874 -0.68059436215969282 -1.4763851214776418 ;
	setAttr ".s" -type "double3" 0.34219633850137143 0.052271147651514478 0.34219633850137143 ;
createNode transform -n "transform30" -p "pCylinder15";
	rename -uid "F471DDC7-407D-C884-9B1F-75B29171806D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform30";
	rename -uid "7928DEB9-4064-AAF9-36DF-C3B862A8220D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "D6979E2D-4A11-3FFD-88DA-48B787D05D1D";
	setAttr ".t" -type "double3" 0 0 8.3633856604507688 ;
	setAttr ".s" -type "double3" 0.29504365237170521 0.15384749352081661 1 ;
createNode transform -n "transform6" -p "pCube5";
	rename -uid "21FA9263-4FF4-5B27-2B90-3F93F49AA618";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform6";
	rename -uid "E18480A1-40E8-0A10-B208-4BBBB9289889";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "B40266AF-4DAB-C33B-B561-96BFDEB114C7";
	setAttr ".t" -type "double3" 0 0 8.3633856604507688 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.29504365237170521 0.15384749352081661 1 ;
createNode transform -n "transform5" -p "pCube6";
	rename -uid "30C742C0-4355-B88A-A790-FCAE7B18FF71";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform5";
	rename -uid "47C6026A-49D2-4AED-84F6-3ABA0E12D229";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.33333334 0.625 0.33333334 0.375 0.41666669 0.625 0.41666669
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.625 0.91666663 0.375 0.99999994 0.625 0.99999994 0.875 0 0.79166669
		 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.14772142 0.5 0.5 0.14772142 -0.5 0.5 -0.14820723 0.5 0.5 -0.14820723 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.1482072 0.5 -0.5 -0.1482072
		 -0.5 -0.5 0.14772145 0.5 -0.5 0.14772145;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 0 10 11 0 12 13 1
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 14 0 0
		 15 1 0 13 7 1 15 5 1 12 6 1 14 4 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -7 -17
		mu 0 4 10 11 13 12
		f 4 7 19 -1 -19
		mu 0 4 14 15 17 16
		f 4 -18 -16 -14 -21
		mu 0 4 19 18 21 22
		f 4 -20 21 -12 -10
		mu 0 4 1 20 23 3
		f 4 16 22 12 14
		mu 0 4 24 25 28 27
		f 4 18 8 10 -24
		mu 0 4 26 0 2 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "E3DD04C2-478A-B4C2-9DB6-14868A69E9D4";
	setAttr ".t" -type "double3" -0.50284900842241975 -0.66899577947923605 -7.6625785271475939 ;
	setAttr ".s" -type "double3" 0.60716287933256319 0.51111112583027329 0.60716287933256319 ;
	setAttr ".rp" -type "double3" 0 0 8.3633856604507688 ;
	setAttr ".sp" -type "double3" 0 0 8.3633856604507688 ;
createNode transform -n "transform22" -p "pCube7";
	rename -uid "108277E7-4626-42A8-BC77-79B65F49DE8B";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform22";
	rename -uid "89590DA1-4C03-3E25-A6A9-C9B5BBCD1D98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "3BA82A6E-431C-CCF9-A104-B5B2D335F541";
	setAttr ".t" -type "double3" 0.66922767513631831 -0.35540472388632988 1.3319524203178184 ;
	setAttr ".s" -type "double3" 0.45906983922307038 0.45906983922307038 0.45906983922307038 ;
createNode transform -n "transform14" -p "pSphere1";
	rename -uid "34B73607-4A21-CBDE-05B5-6AB5F90445DF";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform14";
	rename -uid "33DB0A24-4DF3-0F40-7BA7-1BB4179101E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "CDEA8E10-4995-54BF-637B-F2B9B59448CB";
	setAttr ".t" -type "double3" -0.57424052124600067 0.14961880898265983 -0.8613873149676613 ;
	setAttr ".s" -type "double3" 0.62667170072217337 0.89181335870012302 0.62667170072217337 ;
createNode transform -n "transform7" -p "pSphere2";
	rename -uid "B3E57D6B-4E56-BC68-222F-3095FA5C044E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform7";
	rename -uid "49AACD33-41CA-337D-4CDB-0598938032A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.22500000894069672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0 0.050000001 0.050000001
		 0.050000001 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001
		 0.30000001 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0 -1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 60 0 1 60 1 1 60 2 1 60 3 1 60 4 1 60 5 1 60 6 1
		 60 7 1 60 8 1 60 9 1 60 10 1 60 11 1 60 12 1 60 13 1 60 14 1 60 15 1 60 16 1 60 17 1
		 60 18 1 60 19 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 61 -21 -61
		mu 0 4 0 1 22 21
		f 4 1 62 -22 -62
		mu 0 4 1 2 23 22
		f 4 2 63 -23 -63
		mu 0 4 2 3 24 23
		f 4 3 64 -24 -64
		mu 0 4 3 4 25 24
		f 4 4 65 -25 -65
		mu 0 4 4 5 26 25
		f 4 5 66 -26 -66
		mu 0 4 5 6 27 26
		f 4 6 67 -27 -67
		mu 0 4 6 7 28 27
		f 4 7 68 -28 -68
		mu 0 4 7 8 29 28
		f 4 8 69 -29 -69
		mu 0 4 8 9 30 29
		f 4 9 70 -30 -70
		mu 0 4 9 10 31 30
		f 4 10 71 -31 -71
		mu 0 4 10 11 32 31
		f 4 11 72 -32 -72
		mu 0 4 11 12 33 32
		f 4 12 73 -33 -73
		mu 0 4 12 13 34 33
		f 4 13 74 -34 -74
		mu 0 4 13 14 35 34
		f 4 14 75 -35 -75
		mu 0 4 14 15 36 35
		f 4 15 76 -36 -76
		mu 0 4 15 16 37 36
		f 4 16 77 -37 -77
		mu 0 4 16 17 38 37
		f 4 17 78 -38 -78
		mu 0 4 17 18 39 38
		f 4 18 79 -39 -79
		mu 0 4 18 19 40 39
		f 4 19 60 -40 -80
		mu 0 4 19 20 41 40
		f 4 20 81 -41 -81
		mu 0 4 21 22 43 42
		f 4 21 82 -42 -82
		mu 0 4 22 23 44 43
		f 4 22 83 -43 -83
		mu 0 4 23 24 45 44
		f 4 23 84 -44 -84
		mu 0 4 24 25 46 45
		f 4 24 85 -45 -85
		mu 0 4 25 26 47 46
		f 4 25 86 -46 -86
		mu 0 4 26 27 48 47
		f 4 26 87 -47 -87
		mu 0 4 27 28 49 48
		f 4 27 88 -48 -88
		mu 0 4 28 29 50 49
		f 4 28 89 -49 -89
		mu 0 4 29 30 51 50
		f 4 29 90 -50 -90
		mu 0 4 30 31 52 51
		f 4 30 91 -51 -91
		mu 0 4 31 32 53 52
		f 4 31 92 -52 -92
		mu 0 4 32 33 54 53
		f 4 32 93 -53 -93
		mu 0 4 33 34 55 54
		f 4 33 94 -54 -94
		mu 0 4 34 35 56 55
		f 4 34 95 -55 -95
		mu 0 4 35 36 57 56
		f 4 35 96 -56 -96
		mu 0 4 36 37 58 57
		f 4 36 97 -57 -97
		mu 0 4 37 38 59 58
		f 4 37 98 -58 -98
		mu 0 4 38 39 60 59
		f 4 38 99 -59 -99
		mu 0 4 39 40 61 60
		f 4 39 80 -60 -100
		mu 0 4 40 41 62 61
		f 3 -1 -101 101
		mu 0 3 1 0 63
		f 3 -2 -102 102
		mu 0 3 2 1 64
		f 3 -3 -103 103
		mu 0 3 3 2 65
		f 3 -4 -104 104
		mu 0 3 4 3 66
		f 3 -5 -105 105
		mu 0 3 5 4 67
		f 3 -6 -106 106
		mu 0 3 6 5 68
		f 3 -7 -107 107
		mu 0 3 7 6 69
		f 3 -8 -108 108
		mu 0 3 8 7 70
		f 3 -9 -109 109
		mu 0 3 9 8 71
		f 3 -10 -110 110
		mu 0 3 10 9 72
		f 3 -11 -111 111
		mu 0 3 11 10 73
		f 3 -12 -112 112
		mu 0 3 12 11 74
		f 3 -13 -113 113
		mu 0 3 13 12 75
		f 3 -14 -114 114
		mu 0 3 14 13 76
		f 3 -15 -115 115
		mu 0 3 15 14 77
		f 3 -16 -116 116
		mu 0 3 16 15 78
		f 3 -17 -117 117
		mu 0 3 17 16 79
		f 3 -18 -118 118
		mu 0 3 18 17 80
		f 3 -19 -119 119
		mu 0 3 19 18 81
		f 3 -20 -120 100
		mu 0 3 20 19 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "01CCB0DF-4717-FA13-DBDC-80A40E027812";
	setAttr ".t" -type "double3" -0.57537726970677139 -0.75378902226473032 -0.8597921587288031 ;
	setAttr ".s" -type "double3" 0.30354713727766253 0.22754617180086856 0.30354713727766253 ;
createNode transform -n "transform8" -p "pCube8";
	rename -uid "11EFE7EF-4938-1FE1-CA1C-50B00BFF90FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform8";
	rename -uid "EAFBBD01-46B2-B6BE-4C7B-A0BC0132063C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "37027DD3-4CD4-2A7A-5585-4D8F70B93999";
	setAttr ".rp" -type "double3" -0.57424055859854484 -0.7493641232422692 -0.8613873616583414 ;
	setAttr ".sp" -type "double3" -0.57424055859854484 -0.7493641232422692 -0.8613873616583414 ;
createNode transform -n "transform23" -p "pCube9";
	rename -uid "7F4F8305-4DF0-B842-F6FB-25BD19782A2F";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform23";
	rename -uid "D8070D1B-49EA-752E-5083-BD820EB01B00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "E70FEE93-416B-8236-2049-06A61C2AE70C";
	setAttr ".rp" -type "double3" -0.3131900488562902 0.36752744216152089 -0.090409522185187496 ;
	setAttr ".sp" -type "double3" -0.3131900488562902 0.36752744216152089 -0.090409522185187496 ;
createNode transform -n "transform20" -p "pCylinder16";
	rename -uid "9EF8E590-4F4F-5059-BFA0-B086CB1A7866";
	setAttr ".v" no;
createNode mesh -n "pCylinder16Shape" -p "transform20";
	rename -uid "4AC81E3D-4E7C-EE33-469B-7BB5098F1D9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59515699744224548 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "E25DFC8F-4014-AE00-68DD-E381E249E307";
	setAttr ".t" -type "double3" 0.6708963576954392 -0.88254318024685041 1.3336822517430897 ;
	setAttr ".s" -type "double3" 0.1093241287097427 0.083852739341722243 0.1093241287097427 ;
createNode transform -n "transform15" -p "pCylinder17";
	rename -uid "DABD55CB-4B9B-3ACC-3007-5FB3CAF7AA16";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform15";
	rename -uid "B78DB2AE-4861-7E7D-98E1-89ADAF9FA31B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "8DEAE687-40EF-3D0F-F1B5-2CACAA0EBA11";
	setAttr ".rp" -type "double3" 0.66922763409227626 -0.79581756046509189 1.331952365592429 ;
	setAttr ".sp" -type "double3" 0.66922763409227626 -0.79581756046509189 1.331952365592429 ;
createNode transform -n "transform17" -p "pCylinder18";
	rename -uid "274297B6-44D9-D59C-02E1-93A6B76131C7";
	setAttr ".v" no;
createNode mesh -n "pCylinder18Shape" -p "transform17";
	rename -uid "B5FC0A22-4534-1F1C-A532-1DB2C72507F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "51A7BF6C-49FA-B573-F70A-74946B0E08C5";
	setAttr ".t" -type "double3" 0.66780466941112815 -0.91258009233311821 1.3345381045158977 ;
	setAttr ".s" -type "double3" 0.45687195595287755 0.28106811681337818 0.45687195595287755 ;
createNode transform -n "transform16" -p "pCube10";
	rename -uid "DCA1E8CE-42B3-A20F-AD52-68B474E6ABFB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform16";
	rename -uid "7B0267EC-4F19-4298-F1CD-449EFF7A4739";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "87C06B18-47E6-418D-CA51-A790956CA112";
	setAttr ".rp" -type "double3" 0.66922760009765625 -0.80688458233975979 1.3319523930549622 ;
	setAttr ".sp" -type "double3" 0.66922760009765625 -0.80688458233975979 1.3319523930549622 ;
createNode transform -n "transform25" -p "pCylinder19";
	rename -uid "ECB05D11-443B-7E37-B217-64962224586C";
	setAttr ".v" no;
createNode mesh -n "pCylinder19Shape" -p "transform25";
	rename -uid "F50B4106-4E19-2D0E-3D28-CEB376C1A870";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "1584E114-4141-938B-805B-32A3C49D44CC";
	setAttr ".t" -type "double3" 1.3177466538127536 0.3615381323048481 -1.4707333933989744 ;
	setAttr ".r" -type "double3" 0 -72.841393333263852 0 ;
	setAttr ".s" -type "double3" 0.38910850927047058 0.30703833402560682 0.30703833402560682 ;
createNode transform -n "transform24" -p "pCylinder20";
	rename -uid "15752E15-46EF-BC56-9525-A0AAB58C347A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform24";
	rename -uid "9949FAF4-40E8-BA53-73D2-D99A71611BC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "4D809EED-45D3-8752-F76E-189C0C1B4509";
	setAttr ".t" -type "double3" 1.2862970833433716 0.3615381323048481 1.4367075220211092 ;
	setAttr ".r" -type "double3" 0 -104.96998770089336 0 ;
	setAttr ".s" -type "double3" 0.38910850927047058 0.30703833402560682 0.30703833402560682 ;
createNode transform -n "transform26" -p "pCylinder21";
	rename -uid "95F436FE-4577-87B6-9D3B-D294FBE08BCF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape21" -p "transform26";
	rename -uid "C79550E5-4A4F-1B91-3CDC-2B8DAEDF1264";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:44]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.375
		 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.3513974 0.79546607 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.48749989 0.50046992 0.4749999 0.50046992
		 0.46249992 0.50046992 0.44999993 0.50046992 0.43749994 0.50046992 0.42499995 0.50046992
		 0.41249996 0.50046992 0.39999998 0.50046992 0.38749999 0.50046992 0.62499976 0.50046992
		 0.375 0.50046992 0.61249977 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  0.95105708 -1 -1.038332462 0.80901754 -1 -1.31710088
		 0.5877856 -1 -1.5383327 0.30901718 -1 -1.68037224 -7.1054274e-15 -1 -1.72931576 -0.30901718 -1 -1.68037224
		 -0.58778548 -1 -1.53833258 -0.80901718 -1 -1.31710076 -0.95105678 -1 -1.038332343
		 -1.000000238419 -1 -0.72931528 -0.95105678 -1 0.30901706 0.95105654 -1 0.309017 1 -1 -0.72931528
		 0.95105708 1 -1.038332462 0.80901754 1 -1.31710088 0.5877856 1 -1.5383327 0.30901718 1 -1.68037224
		 -7.1054274e-15 1 -1.72931576 -0.30901718 1 -1.68037224 -0.58778548 1 -1.53833258
		 -0.80901718 1 -1.31710076 -0.95105678 1 -1.038332343 -1.000000238419 1 -0.72931528
		 -0.95105678 1 0.30901706 0.95105654 1 0.309017 1 1 -0.72931528 0 -1 -0.72931528 0 1 -0.72931528
		 -0.94024462 0 -0.72931522 -0.77855635 0 -1.034097314 -0.66227955 0 -1.1710645 -0.48117429 0 -1.35216975
		 -0.25296834 0 -1.46844673 4.3243766e-08 0 -1.50851297 0.2529684 0 -1.46844673 0.48117447 0 -1.35216987
		 0.66227996 0 -1.17106462 0.77855682 0 -1.034097314 0.91229641 0 -0.72931522;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 24 25 0 25 13 0 0 37 1 1 36 1 2 35 1 3 34 1 4 33 1
		 5 32 1 6 31 1 7 30 1 8 29 1 9 28 1 10 23 1 11 24 1 12 38 1 26 0 1 26 1 1 26 2 1 26 3 1
		 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 12 1 13 27 1 14 27 1 15 27 1 16 27 1
		 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 25 27 1 11 10 1 23 24 1 28 22 1 29 21 1
		 30 20 1 31 19 1 32 18 1 33 17 1 34 16 1 35 15 1 36 14 1 37 13 1 38 25 1 28 29 1 29 30 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1;
	setAttr -s 45 -ch 164 ".fc[0:44]" -type "polyFaces" 
		f 4 0 25 80 -25
		mu 0 4 13 14 64 66
		f 4 1 26 79 -26
		mu 0 4 14 15 63 64
		f 4 2 27 78 -27
		mu 0 4 15 16 62 63
		f 4 3 28 77 -28
		mu 0 4 16 17 61 62
		f 4 4 29 76 -29
		mu 0 4 17 18 60 61
		f 4 5 30 75 -30
		mu 0 4 18 19 59 60
		f 4 6 31 74 -31
		mu 0 4 19 20 58 59
		f 4 7 32 73 -32
		mu 0 4 20 21 57 58
		f 4 8 33 72 -33
		mu 0 4 21 22 56 57
		f 5 9 34 -22 -62 -34
		mu 0 5 22 23 37 36 56
		f 5 10 36 71 -23 -36
		mu 0 5 24 25 67 39 38
		f 4 11 24 81 -37
		mu 0 4 25 26 65 67
		f 3 -1 -38 38
		mu 0 3 1 0 54
		f 3 -2 -39 39
		mu 0 3 2 1 54
		f 3 -3 -40 40
		mu 0 3 3 2 54
		f 3 -4 -41 41
		mu 0 3 4 3 54
		f 3 -5 -42 42
		mu 0 3 5 4 54
		f 3 -6 -43 43
		mu 0 3 6 5 54
		f 3 -7 -44 44
		mu 0 3 7 6 54
		f 3 -8 -45 45
		mu 0 3 8 7 54
		f 3 -9 -46 46
		mu 0 3 9 8 54
		f 5 59 -10 -47 47 -11
		mu 0 5 11 10 9 54 12
		f 3 -12 -48 37
		mu 0 3 0 12 54
		f 3 12 49 -49
		mu 0 3 52 51 55
		f 3 13 50 -50
		mu 0 3 51 50 55
		f 3 14 51 -51
		mu 0 3 50 49 55
		f 3 15 52 -52
		mu 0 3 49 48 55
		f 3 16 53 -53
		mu 0 3 48 47 55
		f 3 17 54 -54
		mu 0 3 47 46 55
		f 3 18 55 -55
		mu 0 3 46 45 55
		f 3 19 56 -56
		mu 0 3 45 44 55
		f 3 20 57 -57
		mu 0 3 44 43 55
		f 5 -58 21 60 22 58
		mu 0 5 55 43 42 41 53
		f 3 23 48 -59
		mu 0 3 53 52 55
		f 4 -35 -60 35 -61
		mu 0 4 37 10 24 41
		f 4 -73 61 -21 -63
		mu 0 4 57 56 36 35
		f 4 -74 62 -20 -64
		mu 0 4 58 57 35 34
		f 4 -75 63 -19 -65
		mu 0 4 59 58 34 33
		f 4 -76 64 -18 -66
		mu 0 4 60 59 33 32
		f 4 -77 65 -17 -67
		mu 0 4 61 60 32 31
		f 4 -78 66 -16 -68
		mu 0 4 62 61 31 30
		f 4 -79 67 -15 -69
		mu 0 4 63 62 30 29
		f 4 -80 68 -14 -70
		mu 0 4 64 63 29 28
		f 4 -81 69 -13 -71
		mu 0 4 66 64 28 27
		f 4 -82 70 -24 -72
		mu 0 4 67 65 40 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22";
	rename -uid "27DDED40-4753-0FD3-EFAA-BAA86C570162";
	setAttr ".t" -type "double3" 0.69187785156660753 -0.6797297422890537 -2.0979678034412217 ;
	setAttr ".r" -type "double3" 0 -109.04194504414616 0 ;
	setAttr ".s" -type "double3" 0.10364433482266686 0.036637530246304 0.10364433482266686 ;
createNode transform -n "transform19" -p "pCylinder22";
	rename -uid "8D1F9D95-4FA9-66E5-2DA1-A8A1BF037A3A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape22" -p "transform19";
	rename -uid "F1953721-430D-9899-34D4-EABAD15B5720";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62681964039802551 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0.12817617 0 0.043752547 
		0.16453147 0 0.028041944 0.19425251 0 0.0018658983 0.21442999 0 -0.032213379 0.22308896 
		0 -0.070859857 0.21938165 0 -0.11029059 0.20367105 0 -0.14664586 0.17749505 0 -0.17636688 
		0.14341581 0 -0.19654442 0.10476885 0 -0.2052034 0.40824866 0 0.31839222 0.46687233 
		0 0.27966821 0.51066023 0 0.22472395 0.5353263 0 0.15893747 0.53845602 0 0.088748455 
		0.51974314 0 0.021027721 0.48101932 0 -0.037595943 0.42607486 0 -0.081384055 0.36028844 
		0 -0.10605022 0.088745005 0 0.047459748 0.12817617 0 0.043752547 0.16453147 0 0.028041944 
		0.19425251 0 0.0018658983 0.21442999 0 -0.032213379 0.22308896 0 -0.070859857 0.21938165 
		0 -0.11029059 0.20367105 0 -0.14664586 0.17749505 0 -0.17636688 0.14341581 0 -0.19654442 
		0.10476885 0 -0.2052034 0.40824866 0 0.31839222 0.46687233 0 0.27966821 0.51066023 
		0 0.22472395 0.5353263 0 0.15893747 0.53845602 0 0.088748455 0.51974314 0 0.021027721 
		0.48101932 0 -0.037595943 0.42607486 0 -0.081384055 0.36028844 0 -0.10605022 0.088745005 
		0 0.047459748 0.09675733 0 -0.078871794 0.09675733 0 -0.078871794 0.40301502 0 0.2720778 
		0.39706635 0 0.2194306 0.39074534 0 0.16349277 0.38426852 0 0.10617103 0.37779114 
		0 0.048849508 0.37147069 0 -0.0070884135 0.36552149 0 -0.059735686 0.36552179 0 -0.05973579 
		0.37147069 0 -0.0070884135 0.37779114 0 0.048849501 0.38426852 0 0.10617103 0.39074534 
		0 0.16349277 0.39706635 0 0.2194306 0.40301526 0 0.2720778 0.0071910927 3.5527137e-15 
		0.10992041 0.006705285 0 -0.071627147 0.006705285 0 -0.071627147 0.0071910927 3.5527137e-15 
		0.10992041 0.136948 -1.7763568e-15 -0.048502363 0.17460464 0 0.354866 0.17460464 
		0 0.354866 0.136948 -1.7763568e-15 -0.048502363 -0.033848323 0 -0.09920989 -0.011072386 
		0 0.039577357 -0.011072386 0 0.039577357 -0.033848323 0 -0.09920989;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23";
	rename -uid "8EF481EC-41CD-B280-3BF0-828F3A727388";
	setAttr ".t" -type "double3" 1.2835244169536479 -0.6797297422890537 -1.4580235592470763 ;
	setAttr ".r" -type "double3" 0 -207.42703281629719 0 ;
	setAttr ".s" -type "double3" 0.10364433482266686 0.036637530246304 0.10364433482266686 ;
createNode transform -n "transform18" -p "pCylinder23";
	rename -uid "AECCCCF2-4D47-9845-1A6B-41B375B2997A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape23" -p "transform18";
	rename -uid "6169BC9F-40B8-0859-D14E-5DBE306904B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62681964039802551 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.38382792
		 0.24014781 0.42069289 0.2645539 0.45986196 0.27872771 0.5 0.28336975 0.54013801 0.27872771
		 0.57930708 0.2645539 0.61617208 0.24014781 0.61617219 0.75883985 0.5793072 0.73374003
		 0.54013807 0.71916336 0.5 0.71438944 0.45986199 0.71916336 0.42069286 0.73374009
		 0.38382787 0.75883985 0.49374989 0.3125 0.3475737 0.18039195 0.60624981 0.3125 0.6524263
		 0.18039195 0.65242636 0.81960803 0.60624981 0.68843985 0.3475737 0.81960803 0.49374989
		 0.68843985 0.65051448 0.80753708 0.6031248 0.68843985 0.34948555 0.80753708 0.49687487
		 0.68843985 0.49687487 0.3125 0.34948555 0.19246292 0.6031248 0.3125 0.65051448 0.19246292
		 0.4906249 0.3125 0.34566182 0.16832098 0.60937476 0.3125 0.65433812 0.16832098 0.65433818
		 0.83167899 0.60937476 0.68843985 0.34566182 0.83167899 0.4906249 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0.12817617 0 0.043752547 
		0.16453147 0 0.028041944 0.19425251 0 0.0018658983 0.21442999 0 -0.032213379 0.22308896 
		0 -0.070859857 0.21938165 0 -0.11029059 0.20367105 0 -0.14664586 0.17749505 0 -0.17636688 
		0.14341581 0 -0.19654442 0.10476885 0 -0.2052034 0.40824866 0 0.31839222 0.46687233 
		0 0.27966821 0.51066023 0 0.22472395 0.5353263 0 0.15893747 0.53845602 0 0.088748455 
		0.51974314 0 0.021027721 0.48101932 0 -0.037595943 0.42607486 0 -0.081384055 0.36028844 
		0 -0.10605022 0.088745005 0 0.047459748 0.12817617 0 0.043752547 0.16453147 0 0.028041944 
		0.19425251 0 0.0018658983 0.21442999 0 -0.032213379 0.22308896 0 -0.070859857 0.21938165 
		0 -0.11029059 0.20367105 0 -0.14664586 0.17749505 0 -0.17636688 0.14341581 0 -0.19654442 
		0.10476885 0 -0.2052034 0.40824866 0 0.31839222 0.46687233 0 0.27966821 0.51066023 
		0 0.22472395 0.5353263 0 0.15893747 0.53845602 0 0.088748455 0.51974314 0 0.021027721 
		0.48101932 0 -0.037595943 0.42607486 0 -0.081384055 0.36028844 0 -0.10605022 0.088745005 
		0 0.047459748 0.09675733 0 -0.078871794 0.09675733 0 -0.078871794 0.40301502 0 0.2720778 
		0.39706635 0 0.2194306 0.39074534 0 0.16349277 0.38426852 0 0.10617103 0.37779114 
		0 0.048849508 0.37147069 0 -0.0070884135 0.36552149 0 -0.059735686 0.36552179 0 -0.05973579 
		0.37147069 0 -0.0070884135 0.37779114 0 0.048849501 0.38426852 0 0.10617103 0.39074534 
		0 0.16349277 0.39706635 0 0.2194306 0.40301526 0 0.2720778 0.0071910927 3.5527137e-15 
		0.10992041 0.006705285 0 -0.071627147 0.006705285 0 -0.071627147 0.0071910927 3.5527137e-15 
		0.10992041 0.136948 -1.7763568e-15 -0.048502363 0.17460464 0 0.354866 0.17460464 
		0 0.354866 0.136948 -1.7763568e-15 -0.048502363 -0.033848323 0 -0.09920989 -0.011072386 
		0 0.039577357 -0.011072386 0 0.039577357 -0.033848323 0 -0.09920989;
	setAttr -s 68 ".vt[0:67]"  0.9510572 -1 -3.16359568 0.8090176 -1 -3.44236422
		 0.58778566 -1 -3.66359591 0.30901724 -1 -3.80563545 7.4505806e-08 -1 -3.85457897
		 -0.30901706 -1 -3.80563545 -0.58778542 -1 -3.66359568 -0.80901718 -1 -3.44236398
		 -0.95105672 -1 -3.16359568 -1.000000238419 -1 -2.85457516 -0.95105678 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 -2.85457516 0.9510572 1 -3.16359568 0.8090176 1 -3.44236422 0.58778566 1 -3.66359591
		 0.30901724 1 -3.80563545 7.4505806e-08 1 -3.85457897 -0.30901706 1 -3.80563545 -0.58778542 1 -3.66359568
		 -0.80901718 1 -3.44236398 -0.95105672 1 -3.16359568 -1.000000238419 1 -2.85457516
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 -2.85457516 7.4505806e-08 -1 -2.8545785 7.4505806e-08 1 -2.8545785
		 -0.74350131 -1 0.30901575 -0.50756562 -1 0.30901691 -0.25688341 -1 0.30901548 -1.1103735e-08 -1 0.30901682
		 0.25688332 -1 0.30901542 0.5075655 -1 0.30901685 0.74350119 -1 0.30901569 0.74350148 1 0.30901718
		 0.5075655 1 0.30901685 0.25688335 1 0.30901557 -1.1103735e-08 1 0.30901682 -0.25688341 1 0.30901563
		 -0.50756562 1 0.30901691 -0.74350154 1 0.30901688 -0.97552848 -1 -1.27277899 0.97552824 -1 -1.27277911
		 0.97552824 1 -1.27277911 -0.97552848 1 -1.27277899 0.96329236 1 -0.48188105 -0.9632926 1 -0.48188096
		 -0.9632926 -1 -0.48188096 0.96329236 -1 -0.48188105 -0.98776436 -1 -2.063677073 0.98776412 -1 -2.063677073
		 0.98776412 1 -2.063677073 -0.98776436 1 -2.063677073;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 64 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 63 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 67 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 60 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 19 1 20 41 1 21 41 1 22 41 1
		 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 31 55 1 32 54 1 33 53 1 34 52 1
		 35 51 1 36 50 1 37 49 1 39 41 1 42 11 1 43 12 1 44 13 1 45 14 1 46 15 1 47 16 1 48 17 1
		 10 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 18 1 38 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 30 1 56 62 0 57 65 0 58 66 0 59 61 0 56 57 1 57 58 1
		 58 59 1 59 56 1 60 58 0 61 30 0 62 10 0 63 57 0 60 61 1 61 62 1 62 63 1 63 60 1 64 56 0
		 65 19 0 66 39 0 67 59 0 64 65 1 65 66 1 66 67 1 67 64 1;
	setAttr -s 70 -ch 272 ".fc[0:69]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 125 122 50 -122
		mu 0 4 109 110 30 51
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 127 -39 -59
		mu 0 4 38 112 107 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 11 -104 -103 -102 -101 -100 -99 -98 -97 -123 126 -19
		mu 0 11 18 90 89 88 87 86 85 84 10 111 113
		f 3 -11 96 89
		mu 0 3 11 10 84
		f 4 -12 -90 97 90
		mu 0 4 12 11 84 85
		f 4 -13 -91 98 91
		mu 0 4 13 12 85 86
		f 4 -14 -92 99 92
		mu 0 4 14 13 86 87
		f 4 -15 -93 100 93
		mu 0 4 15 14 87 88
		f 4 -16 -94 101 94
		mu 0 4 16 15 88 89
		f 4 -17 -95 102 95
		mu 0 4 17 16 89 90
		f 3 -18 -96 103
		mu 0 3 18 17 90
		f 3 -20 -71 60
		mu 0 3 0 19 82
		f 3 20 72 -72
		mu 0 3 80 79 83
		f 3 21 73 -73
		mu 0 3 79 78 83
		f 3 22 74 -74
		mu 0 3 78 77 83
		f 3 23 75 -75
		mu 0 3 77 76 83
		f 3 24 76 -76
		mu 0 3 76 75 83
		f 3 25 77 -77
		mu 0 3 75 74 83
		f 3 26 78 -78
		mu 0 3 74 73 83
		f 3 27 79 -79
		mu 0 3 73 72 83
		f 3 28 80 -80
		mu 0 3 72 71 83
		f 11 124 121 -112 -111 -110 -109 -108 -107 -106 -105 38
		mu 0 11 106 108 70 97 96 95 94 93 92 91 62
		f 3 30 81 111
		mu 0 3 70 69 97
		f 4 31 82 110 -82
		mu 0 4 69 68 96 97
		f 4 32 83 109 -83
		mu 0 4 68 67 95 96
		f 4 33 84 108 -84
		mu 0 4 67 66 94 95
		f 4 34 85 107 -85
		mu 0 4 66 65 93 94
		f 4 35 86 106 -86
		mu 0 4 65 64 92 93
		f 4 36 87 105 -87
		mu 0 4 64 63 91 92
		f 3 37 104 -88
		mu 0 3 63 62 91
		f 3 39 71 -89
		mu 0 3 81 80 83
		f 4 -117 -129 132 -114
		mu 0 4 101 99 115 117
		f 4 -118 113 133 -115
		mu 0 4 103 100 116 119
		f 4 134 131 -119 114
		mu 0 4 118 120 104 102
		f 4 135 128 -120 -132
		mu 0 4 121 114 98 105
		f 4 118 115 -125 120
		mu 0 4 102 104 108 106
		f 4 119 112 -126 -116
		mu 0 4 105 98 110 109
		f 4 -127 -113 116 -124
		mu 0 4 113 111 99 101
		f 4 -128 123 117 -121
		mu 0 4 107 112 100 103
		f 5 -133 -10 -70 70 -130
		mu 0 5 117 115 9 82 19
		f 4 -134 129 59 -131
		mu 0 4 119 116 39 60
		f 5 -81 29 -135 130 88
		mu 0 5 83 71 120 118 81
		f 4 9 -136 -30 -50
		mu 0 4 29 114 121 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder24";
	rename -uid "5F452BAB-4ABA-1CCF-DA5A-0A86A302CEDD";
	setAttr ".rp" -type "double3" 0.98464209523607205 -0.6797297422890537 -1.6418625189202196 ;
	setAttr ".sp" -type "double3" 0.98464209523607205 -0.6797297422890537 -1.6418625189202196 ;
createNode transform -n "transform27" -p "pCylinder24";
	rename -uid "6271B678-4A58-6A94-F244-E385C811BE85";
	setAttr ".v" no;
createNode mesh -n "pCylinder24Shape" -p "transform27";
	rename -uid "95F0A642-41BD-89BF-C212-A8AC5E1D5B7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder25";
	rename -uid "51497214-43B2-E957-661A-4DB8965DFEC9";
	setAttr ".rp" -type "double3" -0.28483960908324746 0.20204752683639526 -0.13151443004608154 ;
	setAttr ".sp" -type "double3" -0.28483960908324746 0.20204752683639526 -0.13151443004608154 ;
createNode mesh -n "pCylinder25Shape" -p "pCylinder25";
	rename -uid "38391959-4357-A558-B9D7-30B287ED673E";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder26";
	rename -uid "C950325D-4AA5-073C-E98C-998D70E59696";
	setAttr ".t" -type "double3" -11.251423433479671 0 -14.361211242015763 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 1 0.75555556035085814 ;
	setAttr ".rp" -type "double3" 11.222664967992998 0.40440014600865393 10.009966036307624 ;
	setAttr ".sp" -type "double3" 11.222664967992998 0.40440014600865393 10.009966036307624 ;
createNode mesh -n "pCylinder26Shape" -p "pCylinder26";
	rename -uid "B867912C-4646-6CD4-3D92-3BA7ED249101";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3B81972C-421D-726B-CDAC-B89B81BB4617";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55753612-4A92-F783-E384-BBA14B5E3609";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9321EAD7-4E7E-4059-D0F9-A68BFB4B1C91";
createNode displayLayerManager -n "layerManager";
	rename -uid "07A9273D-4604-7AB3-0FD1-8A86670A6499";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9B35405-475C-40CC-9153-C3A99D838892";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4BC9E57F-45DF-4B2E-CE7C-B2ABEA5385F3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A7285AED-4D35-3EE6-7BFD-388A4BF23D72";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5A438513-4677-55AE-BF48-3C9591B62EFB";
	setAttr ".sw" 6;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B6BC3C7F-45A8-BC41-F02D-6F9E3C6B3331";
	setAttr ".ics" -type "componentList" 1 "f[13:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1111111092315071 0 0 0 0 2.5705685207822166 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 0.14762311 1.2852843 ;
	setAttr ".rs" 52562;
	setAttr ".lt" -type "double3" 0 0 0.36018783641121499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33333331346511841 -0.26030934475202877 1.2852842603911083 ;
	setAttr ".cbx" -type "double3" 0.33333337306976318 0.55555555461575357 1.2852842603911083 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5FBFA8BD-4E55-7053-9ECB-45A74FA2E53F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.011960808 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.026092943 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.035467278 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.026092943 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.011960808 ;
	setAttr ".tk[7]" -type "float3" 0 -0.073434412 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.073434412 -0.011960808 ;
	setAttr ".tk[9]" -type "float3" 0 -0.073434412 -0.026092943 ;
	setAttr ".tk[10]" -type "float3" 0 -0.073434412 -0.035467278 ;
	setAttr ".tk[11]" -type "float3" 0 -0.073434412 -0.026092943 ;
	setAttr ".tk[12]" -type "float3" 0 -0.073434412 -0.011960808 ;
	setAttr ".tk[13]" -type "float3" 0 -0.073434412 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.4009451 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.4009451 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.4009451 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.4009451 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.4009451 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.4009451 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.4009451 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.4009451 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.4009451 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.4009451 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.4009451 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.4009451 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.4009451 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.4009451 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.073434457 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.073434457 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.073434457 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.073434457 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.073434457 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.073434457 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.073434457 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9AB21910-4F9D-AAC2-1990-088399A9764C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "268293B7-44A1-175B-55BA-3CACA63CEE4E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[11]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[13]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[14]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[15]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[29]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[30]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[31]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[34]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[35]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[36]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[38]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[39]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[40]" -type "float3" 0 0 2.8944252 ;
	setAttr ".tk[41]" -type "float3" 0 0 2.8944252 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B1D4B0A2-41A1-8C45-8F80-D5B97F42BD6F";
	setAttr ".dc" -type "componentList" 3 "f[9:18]" "f[29:38]" "f[49:58]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "EE6DC5FB-4904-E10D-BF2F-AA94F3605AE4";
	setAttr ".ics" -type "componentList" 1 "e[42:50]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "262CEBDB-401F-5514-D544-43B5358911A5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.77217025 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.77217025 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.77217025 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.77217025 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.77217025 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.77217025 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "399F6254-4675-466B-282C-BCAF4A828597";
	setAttr ".ics" -type "componentList" 1 "e[31:39]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit1";
	rename -uid "E50CE0F2-44DF-2383-1DCA-D5A7CF05720E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0DAFFBA7-4B1B-A40A-8312-6F9365A904E1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2A1A2767-4C2D-9E7C-3636-48BC4D49E8D6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483629 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "79404A1D-44A7-7D61-692F-F99CF7A1E919";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483613 -2147483610 -2147483629 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6329D300-44C5-C6B6-DDD9-B782C1C0A040";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483612 -2147483611 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7BF47FD7-4C3A-B1E8-5400-1C9BCAA6A41C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483596 -2147483595 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "400005A2-4C1A-E9A9-9373-86BBE2CA3BCD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483597 -2147483594 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "645BF100-4269-BED5-58B8-A0B99E5A5553";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483613 -2147483605 -2147483602 -2147483610 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "644D2CD8-4350-9592-CABE-87878B099205";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483604 -2147483603 -2147483629 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5A060D95-446C-73AC-C025-519AC8E0D5FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29:32]";
	setAttr ".ix" -type "matrix" 0.302736759912757 0 0 0 0 0.302736759912757 0 0 0 0 0.302736759912757 0
		 0 0.90083793581474403 2.7121686105232197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6089034e-08 0.90083796 3.8221819 ;
	setAttr ".rs" 49991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30273683209082514 0.59810117590198697 3.8221818396869773 ;
	setAttr ".cbx" -type "double3" 0.302736759912757 1.2035746957275011 3.8221818396869773 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F9F8B6F6-45BB-CB17-C3FE-93906D325A21";
	setAttr ".ics" -type "componentList" 1 "vtx[50:53]";
	setAttr ".ix" -type "matrix" 0.302736759912757 0 0 0 0 0.302736759912757 0 0 0 0 0.302736759912757 0
		 0 0.90083793581474403 2.7121686105232197 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "A01F61A6-4E1F-8125-1C8E-57AEB1A679B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  1.000000119209 0.99999988
		 0 1.000000119209 -0.99999988 0 -1.000000119209 0.99999988 0 -1.000000119209 -0.99999988
		 0;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "D6B210FB-49D6-F386-9F99-A1A89B44ADDC";
	setAttr ".ics" -type "componentList" 1 "e[91:94]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "94159C02-4AB5-0F8B-5A21-9898C5FCFE9F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.057742801 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.057742801 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.057742801 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.057742801 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.057742801 ;
	setAttr ".tk[11]" -type "float3" 0 -0.25954223 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.20209979 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.20209979 -0.057742801 ;
	setAttr ".tk[14]" -type "float3" 0 -0.20209979 -0.057742801 ;
	setAttr ".tk[15]" -type "float3" 0 -0.20209979 -0.057742801 ;
	setAttr ".tk[16]" -type "float3" 0 -0.20209979 -0.057742801 ;
	setAttr ".tk[17]" -type "float3" 0 -0.20209979 -0.057742801 ;
	setAttr ".tk[18]" -type "float3" 0 -0.20209979 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.25954223 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.067942 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.067942 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.86584234 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.86584234 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.0101995 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.0101995 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.57712775 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.57712775 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.41352302 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.41352302 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.75035691 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.75035661 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.94283277 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.94283277 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.067942 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.067942 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "917A564A-44C4-CC86-D62D-8ABB906054F6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "609451F0-42F0-3219-282C-88AB8F77653B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "FA152FEA-4711-BB1F-F4B2-AFB1D9072562";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "61FB1349-4A72-6672-090F-4B8F87D31370";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "5E047620-4195-62A6-6398-249D5596D9E9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "2B7B67D1-4C8C-B6E9-5B17-A9A50AB13EF8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "AF1C6326-4619-C413-F185-B9826CD4073D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "F6B834C1-49FB-8CF2-524B-3C8EB985FA9C";
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "007A5A4D-4A27-78E6-2E86-CAA34CC5D619";
	setAttr ".ics" -type "componentList" 1 "f[43:47]";
	setAttr ".ix" -type "matrix" 0.302736759912757 0 0 0 0 0.302736759912757 0 0 0 0 0.37001159492881203 0
		 0 0.8798100394773285 -0.17035872935613555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00063224381 0.71815735 1.1863241 ;
	setAttr ".rs" 53804;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -1.1102230246251565e-16 0.45433333270539245 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26119593591085138 0.57707327956457144 1.1863241043814128 ;
	setAttr ".cbx" -type "double3" 0.2624604234865997 0.85924141931037867 1.1863241043814128 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A1BB41DE-4554-D785-5E3F-919DD2237433";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[50:61]" -type "float3"  -0.20050141 0 0 -0.20050141
		 0 0 0.21303274 0 0 0.21303274 0 0 0.11695923 0 0 0.11695923 0 0 0.050125375 0 0 0.050125375
		 0 0 -0.037594028 0 0 -0.037594028 0 0 -0.11278211 0 0 -0.11278211 0 0;
createNode polySplit -n "polySplit17";
	rename -uid "3708A148-4CCC-B03B-B973-029A27674D85";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.50014102 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483537 -2147483541 -2147483518 -2147483529 -2147483533 -2147483525 
		-2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "2E868F9B-4289-A45A-E47B-B0863B2CD7F6";
	setAttr ".ics" -type "componentList" 1 "e[142]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "33C5BF28-4AE7-F4A5-B021-999A5F79AC99";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[74:79]" -type "float3"  0 -0.33671418 8.8817842e-16
		 0 -0.33671418 8.8817842e-16 0 -0.33671418 8.8817842e-16 0 -0.33671418 8.8817842e-16
		 0 -0.33671418 8.8817842e-16 0 -0.33671418 8.8817842e-16;
createNode polySplit -n "polySplit18";
	rename -uid "50D2DED5-41AC-F58F-C6A6-589012172BBC";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483541 -2147483518 -2147483529 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "688B26D9-4430-B864-7566-7FBDF196396E";
	setAttr ".ics" -type "componentList" 1 "e[150]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "5B1F6F91-471E-FE13-0AAD-EF80298C3246";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[81:84]" -type "float3"  0 -0.36443332 8.8817842e-16
		 0 -0.36443332 8.8817842e-16 0 -0.36443332 8.8817842e-16 0 -0.36443332 8.8817842e-16;
createNode polySplit -n "polySplit19";
	rename -uid "BC121342-4C2D-77D4-B0E1-56BCE56C3D35";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "E1EE6D22-4CB8-CCD7-44D6-5CB431BEF400";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "35614726-4242-C6E8-1D49-BF80116D71FA";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "775EF596-485A-0F21-38F2-60A849CAC50C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483494 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "59AE86A2-418E-5CDF-C9BE-ED8645297AF1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "C858EB4C-4D9A-F377-04DE-B7A5AECA5875";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "C95A57AE-4C12-3A89-A44A-7A981C280477";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "3012AB0A-4658-C0CA-D153-5B96FA1302C5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "834192D1-4FD3-1EAA-E473-9A84F7216C70";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483476 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "FE8EDE8D-4F73-339F-DDC3-C8A67ADD694B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "10321BB3-4A36-AAA7-B12B-64A25ED8A255";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "E283B7DE-4280-E3E1-6326-5A8E6EB83640";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483470 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "57282D54-44F0-1EB2-EFAD-E6B8722BD374";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483476 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "E3D2F6C3-4549-3917-39C1-EDBA441BBC3F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483473 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "7C3A171E-4C7F-5FBB-01C3-758663EAAC51";
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C826BF96-45CE-4A8C-67F2-2EACA49A4EA6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[81:112]" -type "float3"  0 -0.034135118 8.8817842e-16
		 0 -0.034135118 8.8817842e-16 0 -0.034135118 8.8817842e-16 0 -0.034135118 8.8817842e-16
		 0 -3.6082248e-16 -0.29080155 0 -0.034135118 -0.29080155 -0.030120682 -3.6082248e-16
		 -0.26122859 -0.030120682 -0.034135118 -0.26122859 0.060241364 -3.6082248e-16 -0.24151324
		 0.060241364 -0.034135118 -0.24151324 -0.050185412 -3.6082248e-16 -0.16758057 -0.050185412
		 -0.034135118 -0.16758057 0 -3.6082248e-16 -0.29080155 0 -0.034135118 -0.29080155
		 0 -3.6082248e-16 -0.29080155 0 -0.034135118 -0.29080155 0.054217231 -3.6082248e-16
		 -0.16758057 0.054217231 -0.034135118 -0.16758057 0 -3.6082248e-16 -0.29080155 0 -0.034135118
		 -0.29080155 -0.030120682 -3.6082248e-16 -0.26122859 -0.030120682 -0.034135118 -0.26122859
		 0.060241364 -3.6082248e-16 -0.24151324 0.060241364 -0.034135118 -0.24151324 0.054217231
		 -3.6082248e-16 -0.16758057 0.054217231 -0.034135118 -0.16758057 0 -3.6082248e-16
		 -0.29080155 0 -0.034135118 -0.29080155 0 -3.6082248e-16 -0.29080155 0 -0.034135118
		 -0.29080155 -0.050185412 -3.6082248e-16 -0.16758057 -0.050185412 -0.034135118 -0.16758057;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "E6ECA611-4CF0-AD69-D542-0CB23EA12EC7";
	setAttr ".ics" -type "componentList" 1 "e[128]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7ABC4377-4709-290D-695F-CFB4BFE30B96";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[88]" -type "float3" -0.012048262 -3.6082248e-16 3.7252903e-08 ;
	setAttr ".tk[89]" -type "float3" -0.012048262 -3.3306691e-16 3.7252903e-08 ;
	setAttr ".tk[96]" -type "float3" -0.0010972873 -3.6082248e-16 -1.7763568e-15 ;
	setAttr ".tk[97]" -type "float3" -0.0010972873 -3.3306691e-16 -1.7763568e-15 ;
	setAttr ".tk[102]" -type "float3" -0.012048262 -3.6082248e-16 0 ;
	setAttr ".tk[103]" -type "float3" -0.012048262 -3.3306691e-16 0 ;
	setAttr ".tk[104]" -type "float3" -0.0010972798 -3.6082248e-16 3.7252903e-08 ;
	setAttr ".tk[105]" -type "float3" -0.0010972798 -3.3306691e-16 3.7252903e-08 ;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "6905B0A0-4156-2255-1E1E-C19A90A45253";
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "0F4455AF-447B-D306-5376-B8A4A14E33D3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "660C463F-4E74-F6B3-F6BA-3BB6BA175980";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "62E59295-4364-5425-346A-44BAF74DB723";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:78]";
createNode groupId -n "groupId2";
	rename -uid "C4A39122-4D03-6CE1-0805-059A0E4DA0C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1E2D6867-49E1-88F3-3493-95A81EC8BF87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EA35151A-47AC-8393-D6B4-60850B927CBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId4";
	rename -uid "590DCC5A-4558-1B19-CB32-308C34C4E15F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "036D8BA2-4284-2A22-5410-3EAE59B90A0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "53C8A1A1-4502-F2F3-9F81-95A3483D8C6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:142]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0649A632-4F58-1EF1-1F00-9B9D18A476BE";
	setAttr ".sa" 80;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak11";
	rename -uid "10B005FE-43C8-E49E-0806-A287DBB73993";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0066894889 -1.3411045e-07 0.0010595107 ;
	setAttr ".tk[1]" -type "float3" 0.069313496 0 -0.0109782 ;
	setAttr ".tk[2]" -type "float3" -0.006034717 -1.3411045e-07 0.003074877 ;
	setAttr ".tk[3]" -type "float3" 0.066742778 0 -0.021686077 ;
	setAttr ".tk[4]" -type "float3" -0.0047892109 -1.3411045e-07 0.0047892518 ;
	setAttr ".tk[5]" -type "float3" 0.062528588 0 -0.031859964 ;
	setAttr ".tk[6]" -type "float3" -0.0030748993 -1.3411045e-07 0.0060345605 ;
	setAttr ".tk[7]" -type "float3" 0.056774832 0 -0.041249376 ;
	setAttr ".tk[8]" -type "float3" -0.0010595331 -1.3411045e-07 0.0066894516 ;
	setAttr ".tk[9]" -type "float3" 0.049623005 0 -0.049623102 ;
	setAttr ".tk[10]" -type "float3" 0.0010595359 -1.3411045e-07 0.0066894516 ;
	setAttr ".tk[11]" -type "float3" 0.041249298 0 -0.056774899 ;
	setAttr ".tk[12]" -type "float3" 0.0030748472 -1.3411045e-07 0.0060346499 ;
	setAttr ".tk[13]" -type "float3" 0.031859916 0 -0.0625287 ;
	setAttr ".tk[14]" -type "float3" 0.0047892854 -1.3411045e-07 0.0047893114 ;
	setAttr ".tk[15]" -type "float3" 0.021686034 0 -0.066742927 ;
	setAttr ".tk[16]" -type "float3" 0.0060347244 -1.3411045e-07 0.003074903 ;
	setAttr ".tk[17]" -type "float3" 0.010978171 0 -0.069313623 ;
	setAttr ".tk[18]" -type "float3" 0.0066894665 -1.3411045e-07 0.0010595312 ;
	setAttr ".tk[19]" -type "float3" -2.6666093e-08 0 -0.07017763 ;
	setAttr ".tk[20]" -type "float3" 0.0066894665 -1.3411045e-07 -0.001059534 ;
	setAttr ".tk[21]" -type "float3" -0.01097822 0 -0.069313645 ;
	setAttr ".tk[22]" -type "float3" 0.006034717 -1.3411045e-07 -0.0030748732 ;
	setAttr ".tk[23]" -type "float3" -0.021686085 0 -0.066742845 ;
	setAttr ".tk[24]" -type "float3" 0.0047892109 -1.3411045e-07 -0.0047892444 ;
	setAttr ".tk[25]" -type "float3" -0.031860009 0 -0.062528774 ;
	setAttr ".tk[26]" -type "float3" 0.0030749291 -1.3411045e-07 -0.0060346052 ;
	setAttr ".tk[27]" -type "float3" -0.041249394 0 -0.056774963 ;
	setAttr ".tk[28]" -type "float3" 0.0010595107 -1.3411045e-07 -0.0066895336 ;
	setAttr ".tk[29]" -type "float3" -0.049623102 0 -0.049623117 ;
	setAttr ".tk[30]" -type "float3" -0.0010595052 -1.3411045e-07 -0.0066895336 ;
	setAttr ".tk[31]" -type "float3" -0.056774914 0 -0.04124942 ;
	setAttr ".tk[32]" -type "float3" -0.0030748844 -1.3411045e-07 -0.0060346648 ;
	setAttr ".tk[33]" -type "float3" -0.062528774 0 -0.031860046 ;
	setAttr ".tk[34]" -type "float3" -0.0047893152 -1.3411045e-07 -0.0047892854 ;
	setAttr ".tk[35]" -type "float3" -0.066742927 0 -0.021686144 ;
	setAttr ".tk[36]" -type "float3" -0.0060346648 -1.3411045e-07 -0.003074903 ;
	setAttr ".tk[37]" -type "float3" -0.069313653 0 -0.010978266 ;
	setAttr ".tk[38]" -type "float3" -0.0066895932 -1.3411045e-07 -0.0010595368 ;
	setAttr ".tk[39]" -type "float3" -0.070177697 0 -6.4835234e-08 ;
	setAttr ".tk[40]" -type "float3" -0.0066894889 1.3411045e-07 0.0010595107 ;
	setAttr ".tk[41]" -type "float3" -0.069313675 0 0.010978132 ;
	setAttr ".tk[42]" -type "float3" -0.006034717 1.3411045e-07 0.003074877 ;
	setAttr ".tk[43]" -type "float3" -0.066742942 0 0.021686014 ;
	setAttr ".tk[44]" -type "float3" -0.0047892109 1.3411045e-07 0.0047892518 ;
	setAttr ".tk[45]" -type "float3" -0.062528774 0 0.031859905 ;
	setAttr ".tk[46]" -type "float3" -0.0030748993 1.3411045e-07 0.0060345605 ;
	setAttr ".tk[47]" -type "float3" -0.056774978 0 0.041249305 ;
	setAttr ".tk[48]" -type "float3" -0.0010595331 1.3411045e-07 0.0066894516 ;
	setAttr ".tk[49]" -type "float3" -0.049623162 0 0.049623057 ;
	setAttr ".tk[50]" -type "float3" 0.0010595359 1.3411045e-07 0.0066894516 ;
	setAttr ".tk[51]" -type "float3" -0.041249447 0 0.056774855 ;
	setAttr ".tk[52]" -type "float3" 0.0030748472 1.3411045e-07 0.0060346499 ;
	setAttr ".tk[53]" -type "float3" -0.031860054 0 0.06252867 ;
	setAttr ".tk[54]" -type "float3" 0.0047892854 1.3411045e-07 0.0047893114 ;
	setAttr ".tk[55]" -type "float3" -0.021686161 0 0.066742867 ;
	setAttr ".tk[56]" -type "float3" 0.0060347244 1.3411045e-07 0.003074903 ;
	setAttr ".tk[57]" -type "float3" -0.010978268 0 0.069313601 ;
	setAttr ".tk[58]" -type "float3" 0.0066894665 1.3411045e-07 0.0010595312 ;
	setAttr ".tk[59]" -type "float3" -5.9083728e-08 0 0.070177667 ;
	setAttr ".tk[60]" -type "float3" 0.0066894665 1.3411045e-07 -0.001059534 ;
	setAttr ".tk[61]" -type "float3" 0.01097816 0 0.06931366 ;
	setAttr ".tk[62]" -type "float3" 0.006034717 1.3411045e-07 -0.0030748732 ;
	setAttr ".tk[63]" -type "float3" 0.02168604 0 0.066742912 ;
	setAttr ".tk[64]" -type "float3" 0.0047892109 1.3411045e-07 -0.0047892444 ;
	setAttr ".tk[65]" -type "float3" 0.031859938 0 0.0625287 ;
	setAttr ".tk[66]" -type "float3" 0.0030749291 1.3411045e-07 -0.0060346052 ;
	setAttr ".tk[67]" -type "float3" 0.041249376 0 0.056774922 ;
	setAttr ".tk[68]" -type "float3" 0.0010595107 1.3411045e-07 -0.0066895336 ;
	setAttr ".tk[69]" -type "float3" 0.049623083 0 0.04962308 ;
	setAttr ".tk[70]" -type "float3" -0.0010595052 1.3411045e-07 -0.0066895336 ;
	setAttr ".tk[71]" -type "float3" 0.056774929 0 0.041249376 ;
	setAttr ".tk[72]" -type "float3" -0.0030748844 1.3411045e-07 -0.0060346648 ;
	setAttr ".tk[73]" -type "float3" 0.062528715 0 0.031859964 ;
	setAttr ".tk[74]" -type "float3" -0.0047893152 1.3411045e-07 -0.0047892854 ;
	setAttr ".tk[75]" -type "float3" 0.066742957 0 0.021686058 ;
	setAttr ".tk[76]" -type "float3" -0.0060346648 1.3411045e-07 -0.003074903 ;
	setAttr ".tk[77]" -type "float3" 0.069313705 0 0.010978163 ;
	setAttr ".tk[78]" -type "float3" -0.0066895932 1.3411045e-07 -0.0010595368 ;
	setAttr ".tk[79]" -type "float3" 0.070177689 0 -4.8103587e-08 ;
	setAttr ".tk[81]" -type "float3" 0.069313496 0 -0.0109782 ;
	setAttr ".tk[83]" -type "float3" 0.066742778 0 -0.021686077 ;
	setAttr ".tk[85]" -type "float3" 0.062528588 0 -0.031859964 ;
	setAttr ".tk[87]" -type "float3" 0.056774832 0 -0.041249376 ;
	setAttr ".tk[89]" -type "float3" 0.049623005 0 -0.049623102 ;
	setAttr ".tk[91]" -type "float3" 0.041249298 0 -0.056774899 ;
	setAttr ".tk[93]" -type "float3" 0.031859916 0 -0.0625287 ;
	setAttr ".tk[95]" -type "float3" 0.021686034 0 -0.066742927 ;
	setAttr ".tk[97]" -type "float3" 0.010978171 0 -0.069313623 ;
	setAttr ".tk[99]" -type "float3" -2.6666093e-08 0 -0.07017763 ;
	setAttr ".tk[101]" -type "float3" -0.01097822 0 -0.069313645 ;
	setAttr ".tk[103]" -type "float3" -0.021686085 0 -0.066742845 ;
	setAttr ".tk[105]" -type "float3" -0.031860009 0 -0.062528774 ;
	setAttr ".tk[107]" -type "float3" -0.041249394 0 -0.056774963 ;
	setAttr ".tk[109]" -type "float3" -0.049623102 0 -0.049623117 ;
	setAttr ".tk[111]" -type "float3" -0.056774914 0 -0.04124942 ;
	setAttr ".tk[113]" -type "float3" -0.062528774 0 -0.031860046 ;
	setAttr ".tk[115]" -type "float3" -0.066742927 0 -0.021686144 ;
	setAttr ".tk[117]" -type "float3" -0.069313653 0 -0.010978266 ;
	setAttr ".tk[119]" -type "float3" -0.070177697 0 -6.4835234e-08 ;
	setAttr ".tk[121]" -type "float3" -0.069313675 0 0.010978132 ;
	setAttr ".tk[123]" -type "float3" -0.066742942 0 0.021686014 ;
	setAttr ".tk[125]" -type "float3" -0.062528774 0 0.031859905 ;
	setAttr ".tk[127]" -type "float3" -0.056774978 0 0.041249305 ;
	setAttr ".tk[129]" -type "float3" -0.049623162 0 0.049623057 ;
	setAttr ".tk[131]" -type "float3" -0.041249447 0 0.056774855 ;
	setAttr ".tk[133]" -type "float3" -0.031860054 0 0.06252867 ;
	setAttr ".tk[135]" -type "float3" -0.021686161 0 0.066742867 ;
	setAttr ".tk[137]" -type "float3" -0.010978268 0 0.069313601 ;
	setAttr ".tk[139]" -type "float3" -5.9083728e-08 0 0.070177667 ;
	setAttr ".tk[141]" -type "float3" 0.01097816 0 0.06931366 ;
	setAttr ".tk[143]" -type "float3" 0.02168604 0 0.066742912 ;
	setAttr ".tk[145]" -type "float3" 0.031859938 0 0.0625287 ;
	setAttr ".tk[147]" -type "float3" 0.041249376 0 0.056774922 ;
	setAttr ".tk[149]" -type "float3" 0.049623083 0 0.04962308 ;
	setAttr ".tk[151]" -type "float3" 0.056774929 0 0.041249376 ;
	setAttr ".tk[153]" -type "float3" 0.062528715 0 0.031859964 ;
	setAttr ".tk[155]" -type "float3" 0.066742957 0 0.021686058 ;
	setAttr ".tk[157]" -type "float3" 0.069313705 0 0.010978163 ;
	setAttr ".tk[159]" -type "float3" 0.070177689 0 -4.8103587e-08 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A94A0B1E-4043-97FE-F62B-868599FD8F0E";
	setAttr ".dc" -type "componentList" 9 "f[0:50]" "f[67:130]" "f[147:163]" "f[165]" "f[181]" "f[187]" "f[191]" "f[193:210]" "f[227:239]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A2CBC970-4E43-6172-24E2-9CAE793637A0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C8316433-4794-5C2E-C83B-02B3DD231CAE";
	setAttr ".dc" -type "componentList" 1 "f[32:56]";
createNode polySplit -n "polySplit33";
	rename -uid "B41ACDD1-4403-C212-EF53-919F8F2B702D";
	setAttr -s 15 ".e[0:14]"  0.5 0.863271 0.73434198 0.69840097 0.73434299
		 0.863271 0.5 0.5 0.136729 0.26565701 0.301599 0.26565799 0.136729 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483647 -2147483587 -2147483588 -2147483569 -2147483570 -2147483571 
		-2147483632 -2147483612 -2147483551 -2147483550 -2147483549 -2147483568 -2147483567 -2147483627 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B5066F4E-4DDE-B7A4-7958-BDA278C4510E";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[17:19]" "f[60:73]";
createNode polyUnite -n "polyUnite2";
	rename -uid "35BC3A8B-4F10-1A5C-2DA0-E98265C4FEBC";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "28A5F51B-43AD-802C-3DC1-1BA5461F5F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.8160129470795234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69840133 0 3.8160129 ;
	setAttr ".rs" 51734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69840091466903687 -1.0000001192092896 3.117611376759394 ;
	setAttr ".cbx" -type "double3" 0.69840168952941895 1.0000001192092896 4.5144141597717837 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "609BDDDE-4D37-E231-2180-20B342E33ABD";
	setAttr ".ics" -type "componentList" 1 "vtx[46:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.8160129470795234 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "BEA02881-403E-2CB5-F7B1-7CBC66779878";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[32:59]" -type "float3"  7.1054274e-15 -1.4901161e-07
		 0 -1.7763568e-15 -1.4901161e-07 -6.7055225e-08 3.5527137e-15 -1.4901161e-07 2.2351742e-08
		 -7.1054274e-15 -1.4901161e-07 -2.1316282e-14 1.4210855e-14 -1.4901161e-07 2.6077032e-08
		 -2.1316282e-14 -1.4901161e-07 1.4901161e-08 -7.1054274e-15 -1.4901161e-07 0 -7.1054274e-15
		 1.4901161e-07 0 -2.1316282e-14 1.4901161e-07 1.4901161e-08 1.4210855e-14 1.4901161e-07
		 2.6077032e-08 -7.1054274e-15 1.4901161e-07 -2.1316282e-14 3.5527137e-15 1.4901161e-07
		 2.2351742e-08 -1.7763568e-15 1.4901161e-07 -6.7055225e-08 7.1054274e-15 1.4901161e-07
		 0 -2.9802322e-07 1 0.69840121 -1.1920929e-07 1 0.50741792 1.1920929e-07 1 0.22692397
		 2.9802322e-07 1 -2.1190196e-07 -4.1723251e-07 1 -0.22692463 3.5762787e-07 1 -0.50741839
		 1.7881393e-07 1 -0.69840121 1.7881393e-07 -1 -0.69840121 3.5762787e-07 -1 -0.50741839
		 -4.1723251e-07 -1 -0.22692463 2.9802322e-07 -1 -2.1190196e-07 1.1920929e-07 -1 0.22692397
		 -1.1920929e-07 -1 0.50741792 -2.9802322e-07 -1 0.69840121;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "E8E104F7-4C2E-E70E-60B8-D7BC8C0C2C91";
	setAttr ".ics" -type "componentList" 1 "e[101:114]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit34";
	rename -uid "22FBD863-4661-4EB1-4248-C59898D9F11B";
	setAttr -s 21 ".e[0:20]"  0.5 0.73713499 0.778768 0.778768 0.778768
		 0.778768 0.778768 0.73713398 0.5 0.524472 0.5 0.73713398 0.809017 0.83753997 0.84549099
		 0.83753997 0.809017 0.73713398 0.5 0.524472 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483582 -2147483583 -2147483563 -2147483564 -2147483565 -2147483566 
		-2147483567 -2147483569 -2147483570 -2147483571 -2147483572 -2147483573 -2147483574 -2147483575 -2147483576 -2147483577 -2147483578 -2147483579 
		-2147483580 -2147483581 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "0DAFE8D7-43B2-BD6B-8033-959275F94BDF";
	setAttr ".ics" -type "componentList" 1 "e[101:120]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "2103755A-44C7-1C77-A19D-9D943733F107";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[31]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0.11122474 2.2351742e-08 -0.33514532 ;
	setAttr ".tk[47]" -type "float3" 0.11122474 2.2351742e-08 -5.5511151e-17 ;
	setAttr ".tk[48]" -type "float3" 0.11122474 2.2351742e-08 -6.9388939e-17 ;
	setAttr ".tk[49]" -type "float3" 0.11122474 2.2351742e-08 -6.9388939e-17 ;
	setAttr ".tk[50]" -type "float3" 0.11122474 2.2351742e-08 -6.6546793e-17 ;
	setAttr ".tk[51]" -type "float3" 0.11122474 2.2351742e-08 -6.9388939e-17 ;
	setAttr ".tk[52]" -type "float3" 0.11122474 2.2351742e-08 -6.9388939e-17 ;
	setAttr ".tk[53]" -type "float3" 0.11122474 2.2351742e-08 -5.5511151e-17 ;
	setAttr ".tk[54]" -type "float3" 0.11122474 2.2351742e-08 0.34703767 ;
	setAttr ".tk[55]" -type "float3" 0 2.2351742e-08 0.34703767 ;
	setAttr ".tk[56]" -type "float3" -0.070047855 2.2351742e-08 0.34703767 ;
	setAttr ".tk[57]" -type "float3" -0.070047855 2.2351742e-08 -1.110223e-16 ;
	setAttr ".tk[58]" -type "float3" -0.070047855 2.2351742e-08 -1.3877788e-16 ;
	setAttr ".tk[59]" -type "float3" -0.070047855 2.2351742e-08 -1.3877788e-16 ;
	setAttr ".tk[60]" -type "float3" -0.070047855 2.2351742e-08 -1.3309359e-16 ;
	setAttr ".tk[61]" -type "float3" -0.070047855 2.2351742e-08 -1.3877788e-16 ;
	setAttr ".tk[62]" -type "float3" -0.070047855 2.2351742e-08 -1.3877788e-16 ;
	setAttr ".tk[63]" -type "float3" -0.070047855 2.2351742e-08 -1.110223e-16 ;
	setAttr ".tk[64]" -type "float3" -0.070047855 2.2351742e-08 -0.33514532 ;
	setAttr ".tk[65]" -type "float3" 0 2.2351742e-08 -0.33514532 ;
createNode polySplit -n "polySplit35";
	rename -uid "555A8E80-4679-2B7F-611E-D687D32791C1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "06EF58FE-4B78-2E68-6834-0DBB708268DB";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "C2090D95-4266-BFC7-D325-22ADB5027777";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "ACF39280-4F21-80C4-8DC6-6BAE856087D5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "87DBB18B-490E-6548-9C66-E0ABD4498B21";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" 0 0 -0.18247407229186055 0 0 0.22671840311764438 0 0
		 0.18247407229186055 0 0 0 0 1.1376374709461723 0.88585342475928264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0010849981 1.3643559 0.88209659 ;
	setAttr ".rs" 54047;
	setAttr ".lt" -type "double3" 0 0 -0.20589831850849238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14792695558850477 1.3643558740638166 0.83736394356034227 ;
	setAttr ".cbx" -type "double3" 0.15009695191014613 1.3643558740638166 0.92682923550632257 ;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "EF22FBCF-4096-EB7A-3CCC-77B9C272A4EF";
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "A53D8C93-4875-2FA8-86A7-1081236E5DBE";
	setAttr ".ics" -type "componentList" 2 "e[217:228]" "e[288:291]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "85650550-4AD6-ED01-6702-0A8A1F5AF964";
	setAttr ".ics" -type "componentList" 1 "e[250:254]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "1A8FDACB-46E4-EB8A-09E5-6F8C7732D7E6";
	setAttr ".ics" -type "componentList" 1 "e[251:255]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit39";
	rename -uid "B33A9108-46D4-F830-C7FB-95BDA25A4CD4";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483397 -2147483390 -2147483385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E934DE49-479C-AC6D-0AD5-B69FA201189A";
	setAttr ".ics" -type "componentList" 1 "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6933849e-05 0.26725405 1.6342163 ;
	setAttr ".rs" 53975;
	setAttr ".lt" -type "double3" 0 1.3422422895370545e-16 -0.03305509626661287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19557848572731018 -0.021047472953796387 1.6229603290557861 ;
	setAttr ".cbx" -type "double3" 0.19563235342502594 0.55555558204650879 1.6454721689224243 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "CD181A8C-4B20-6D53-CBDB-A9BC9B70AFD0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[149]" -type "float3" -0.028911842 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.02896565 0 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.23028165 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.23028165 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.23028165 0 ;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "19DD6FBF-4F08-49CF-ED75-1481993E42D4";
	setAttr ".ics" -type "componentList" 1 "e[226:230]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "BF3EEE41-4D1E-C1DC-0D62-FE8FDA9DF432";
	setAttr ".ics" -type "componentList" 3 "e[253]" "e[270]" "e[273]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "3843479A-4E3A-C22E-BB6F-0E8912241028";
	setAttr ".ics" -type "componentList" 3 "e[243]" "e[250]" "e[254]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "4B459D01-4539-B4D2-9466-70B0CC0D0437";
	setAttr ".ics" -type "componentList" 1 "e[229:233]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "2C7ACEDF-4A78-3F27-9827-68BF36C943D4";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[113]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "9FD815ED-4D9F-014E-2EA3-0B8E08F23E6D";
	setAttr ".ics" -type "componentList" 8 "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "B55DB2F1-428A-1837-8F2C-808925FC2FF2";
	setAttr ".ics" -type "componentList" 8 "e[33]" "e[38]" "e[45]" "e[52]" "e[59]" "e[66]" "e[73]" "e[80]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "A8CFE1CC-4083-20A3-BDBE-04A285B6408A";
	setAttr ".ics" -type "componentList" 4 "e[85]" "e[92]" "e[95]" "e[103]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "99407CEA-4D6C-81C2-F9E7-8E84834B3127";
	setAttr ".ics" -type "componentList" 1 "e[45:64]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "BBB5F24A-44E3-F28A-70C4-6F801B8AF698";
	setAttr ".ics" -type "componentList" 2 "e[65:78]" "e[80:84]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "AA1943FE-4A0E-65DA-6DCD-E9907ABE2E32";
	setAttr ".ics" -type "componentList" 1 "e[45:64]";
	setAttr ".cv" yes;
createNode lambert -n "lambert2";
	rename -uid "51EC4BE0-43C7-B70E-D97D-7DB904628B84";
createNode shadingEngine -n "lambert2SG";
	rename -uid "CE8D71D3-4558-860D-6B07-199CFF639AF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F85F618F-46A1-41C3-1E47-97A41C402DEF";
createNode groupParts -n "groupParts4";
	rename -uid "02D509D8-4CE3-AF73-7735-FD90DD7EA5F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[10]" "f[34]" "f[75]" "f[77:78]" "f[80]" "f[83]" "f[86]";
	setAttr ".irc" -type "componentList" 7 "f[0:9]" "f[11:33]" "f[35:74]" "f[76]" "f[79]" "f[81:82]" "f[84:85]";
createNode groupId -n "groupId6";
	rename -uid "F739AFDB-46B0-0303-EDC4-1F9A90072296";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "556A1FC8-4059-66CC-CA30-2CA6540B4C4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[63]";
	setAttr ".irc" -type "componentList" 7 "f[57:62]" "f[64:68]" "f[70:74]" "f[76]" "f[79]" "f[81:82]" "f[84:85]";
createNode lambert -n "lambert3";
	rename -uid "125CD808-4016-ABDE-1976-EFAC1A2439AF";
createNode shadingEngine -n "lambert3SG";
	rename -uid "B53450B2-4AFD-B270-AEA1-F5B3E5151F93";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "1432EDF9-424C-9F3F-0DAC-B3A8C0782916";
createNode lambert -n "Matte_Grey";
	rename -uid "1B385408-4A64-B218-C98F-DD901016EE8D";
	setAttr ".c" -type "float3" 0.70200002 0.70200002 0.70200002 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "8A898597-488E-19B5-255F-9B844F426813";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "8D8991A8-414D-AFBD-B24E-FCB1CEC84E28";
createNode groupId -n "groupId7";
	rename -uid "520E9CFA-48B3-8258-CC65-C397C281A842";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0E997823-4132-2FF9-9666-EEBB4BF12F91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[57:62]" "f[64:68]" "f[70:74]" "f[76]" "f[79]" "f[81:82]" "f[84:85]";
createNode lambert -n "Matte_Black";
	rename -uid "0AEBB4C5-45D5-66FF-67ED-82A7BA83131B";
	setAttr ".c" -type "float3" 0.0099999998 0.0099999998 0.0099999998 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "5F62047C-4A72-8F8D-AE94-1B9EB0634C9C";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "D243BB7D-4361-68E2-25ED-9EA147452E85";
createNode groupId -n "groupId8";
	rename -uid "6FA4201C-4074-570A-BED6-E794E80EE80C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4F5D5F44-4C41-3DBC-29DD-A0AB001AA9EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:9]" "f[11:33]" "f[35:56]" "f[69]";
createNode groupId -n "groupId9";
	rename -uid "F2D52427-440F-E32F-194F-C1A62580FE00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7E25BE92-487F-E0BA-412E-5FAC5EE269B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
	setAttr ".irc" -type "componentList" 2 "f[0:15]" "f[17:66]";
createNode groupId -n "groupId10";
	rename -uid "BFB86999-4429-A4B0-C838-D5B2B644AFFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2168F00C-4752-BEBA-A325-CE91B09A5AB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B805A5E4-45CB-254A-793B-37BFB2DBCACB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[17:36]" "f[38:66]";
createNode blinn -n "Shiny_Silver";
	rename -uid "EAAB455B-42E6-F091-A771-F891BA8A2221";
	setAttr ".c" -type "float3" 0.45100001 0.45100001 0.45100001 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "5163C20B-4E65-258F-5410-30A45ED09026";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "2A3D8A05-4BCD-A067-7ECE-6083CC2FE5F9";
createNode groupId -n "groupId12";
	rename -uid "B3BE139D-459D-4B57-CDE8-309FCA09F177";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "DABB9C32-4B45-6CD3-D05F-F0A3F9D8ADE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:15]" "f[37]";
createNode polyCube -n "polyCube2";
	rename -uid "555CB95D-4F95-A4EB-330A-1199C2504FCA";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8438E08D-4BC8-5A96-687D-43B7731914C8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "E59FBEEF-4D53-DB81-87C3-B3A62214A76B";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "0B35655B-4FF7-7435-682D-60B97C1C0FCB";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0.91765851 1.43334305 -2.085145235
		 0.54489976 1.43334305 -2.085145235 0.91765851 1.0030611753 -2.085145235 0.54489976
		 1.0030611753 -2.085145235 0.91765851 1.0030611753 -1.71238434 0.54489976 1.0030611753
		 -1.71238434 0.91765851 1.43334305 -1.71238434 0.54489976 1.43334305 -1.71238434 0.96668929
		 0.94646442 -1.89876485 0.49586946 1.21820223 -1.66335356 0.73127919 1.48994052 -1.66335356
		 0.96668929 1.21820223 -1.66335356 0.49586946 1.48994052 -1.89876485 0.96668929 1.48994052
		 -1.89876485 0.73127919 1.48994052 -2.13417602 0.49586946 1.21820223 -2.13417602 0.73127919
		 0.94646442 -2.13417602 0.96668929 1.21820223 -2.13417602 0.49586946 0.94646442 -1.89876485
		 0.73127919 0.94646442 -1.66335356 0.73127919 1.21820223 -2.22027016 0.73127919 0.84708524
		 -1.89876485 0.73127919 1.21820223 -1.57725942 0.73127919 1.58931959 -1.89876485 0.4097746
		 1.21820223 -1.89876485 1.05278337 1.21820223 -1.89876485 0.95048684 1.090583444 -1.67955673
		 0.51207143 1.090583444 -1.67955673 0.6029318 1.21820223 -1.59886384 0.51207143 1.3458209
		 -1.67955673 0.62072259 1.47123694 -1.67955673 0.73127919 1.36635709 -1.59886384 0.84183627
		 1.47123694 -1.67955685 0.95048684 1.3458209 -1.67955685 0.73127919 1.56438267 -1.77041686
		 0.85962695 1.56438267 -1.89876485 0.95048684 1.47123694 -1.78820693 0.51207143 1.47123694
		 -1.78820693 0.6029318 1.56438267 -1.89876485 0.51207143 1.47123694 -2.0093231201
		 0.73127919 1.56438267 -2.027112722 0.95048684 1.47123694 -2.0093231201 0.43137801
		 1.36635709 -1.89876485 0.43137801 1.21820223 -2.027112722 0.43137801 1.21820223 -1.77041686
		 0.43137801 1.070047259 -1.89876485 1.031180263 1.36635709 -1.89876485 1.031180263
		 1.21820223 -1.77041686 1.031180263 1.21820223 -2.027112722 1.031180263 1.070047259
		 -1.89876485 0.84183627 1.47123694 -2.11797285 0.73127919 1.36635709 -2.19866586 0.85962695
		 1.21820223 -2.19866586 0.95048684 1.3458209 -2.11797285 0.62072259 1.47123694 -2.11797285
		 0.51207143 1.3458209 -2.11797285 0.6029318 1.21820223 -2.19866586 0.51207143 1.090583444
		 -2.11797285 0.62072259 0.9651677 -2.11797285 0.73127919 1.070047259 -2.19866586 0.84183627
		 0.9651677 -2.11797261 0.95048684 1.090583444 -2.11797261 0.73127919 0.87202191 -2.027112722
		 0.85962695 0.87202191 -1.89876485 0.95048684 0.9651677 -2.0093231201 0.51207143 0.9651677
		 -2.0093231201 0.6029318 0.87202191 -1.89876485 0.51207143 0.9651677 -1.78820693 0.62072259
		 0.9651677 -1.67955673 0.73127919 0.87202191 -1.77041686 0.84183627 0.96516782 -1.67955673
		 0.95048684 0.96516782 -1.78820693 0.73127919 1.070047259 -1.59886384 0.85962695 1.21820223
		 -1.59886384 0.85073167 1.35608673 -2.17833352 0.61182719 1.35608673 -2.17833352 0.61182719
		 1.080317616 -2.17833352 0.85073167 1.080317616 -2.17833352 0.85073167 0.89549148
		 -2.018217802 0.61182719 0.89549148 -2.018217802 0.61182719 0.89549148 -1.77931166
		 0.85073167 0.89549148 -1.77931166 0.85073167 1.080317616 -1.6191963 0.61182719 1.080317616
		 -1.6191963 0.61182719 1.35608673 -1.6191963 0.85073167 1.35608673 -1.6191963 0.85073167
		 1.54091394 -1.77931166 0.61182719 1.54091394 -1.77931166 0.61182719 1.54091394 -2.018217802
		 0.85073167 1.54091394 -2.018217802 0.4517104 1.35608673 -2.018217802 0.4517104 1.35608673
		 -1.77931166 0.4517104 1.080317616 -1.77931166 0.4517104 1.080317616 -2.018217802
		 1.010848641 1.35608673 -1.77931166 1.010848641 1.35608673 -2.018217802 1.010848641
		 1.080317616 -2.018217802 1.010848641 1.080317616 -1.77931166;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F35B1FDF-4A64-C417-4AF7-EEBECA997C3F";
	setAttr ".dc" -type "componentList" 3 "f[0:7]" "f[40:71]" "f[80:87]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "35C1139C-4759-1924-1BA6-89BAA8D20BF2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"bottom\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 766\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 339\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 766\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1538\n            -height 722\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C5FBD7E9-472C-7629-62CE-31929EC972BF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "A9585E2A-486D-39FD-89D1-41B729D00F36";
	setAttr ".sh" 2;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak16";
	rename -uid "3ECE8288-4F0D-5783-E4FF-188392E62B5B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.092004716 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.092004716 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.092004709 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.092004709 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.085432924 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.085432924 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.085432924 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.085432924 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.085432909 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.085432902 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.085432909 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.085432902 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.092004694 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.092004694 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.092004694 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.092004694 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.085432924 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.085432924 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.092004694 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.092004694 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.085432924 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.085432924 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.092004694 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.092004694 ;
createNode polySplit -n "polySplit40";
	rename -uid "3845610C-4ECC-DEEF-0CED-F0867434580D";
	setAttr -s 15 ".e[0:14]"  0.52251202 0.52251202 0.52251202 0.52251202
		 0.52251202 0.52251202 0.52251202 0.52251202 0.52251202 0.52251202 0.52251202 0.52251202
		 0.52251202 0.52251202 0.52251202;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483635 -2147483636 -2147483637 -2147483638 -2147483639 
		-2147483640 -2147483641 -2147483642 -2147483643 -2147483644 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "02FCE4A3-4D2F-CFF8-D465-F884C11EC910";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.26461238 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.26461238 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.3540408 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.11779349 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.3540408 0 ;
	setAttr ".tk[7]" -type "float3" 0.029425148 -0.082071185 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.12557386 0 ;
	setAttr ".tk[9]" -type "float3" 0.073273756 -0.03858931 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.12557386 0 ;
	setAttr ".tk[11]" -type "float3" 0.073273756 -0.03858931 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.3540408 0 ;
	setAttr ".tk[13]" -type "float3" 0.029425148 -0.082071185 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.3540408 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.11779349 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.26461238 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.26461238 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.26461238 0 ;
	setAttr ".tk[21]" -type "float3" 0.029425148 0.26461238 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.26461238 0 ;
	setAttr ".tk[23]" -type "float3" 0.073273756 0.26461238 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.26461238 0 ;
	setAttr ".tk[25]" -type "float3" 0.073273756 0.26461238 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.26461238 0 ;
	setAttr ".tk[27]" -type "float3" 0.029425148 0.26461238 0 ;
	setAttr ".tk[28]" -type "float3" 0.029425148 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.073273756 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.073273756 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.029425148 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.26461238 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.26461238 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.26461238 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.26461238 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.26461238 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.26461238 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.3540408 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.3540408 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.12557386 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.12557386 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.3540408 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.3540408 0 ;
createNode polySplit -n "polySplit41";
	rename -uid "394FDFD6-4C6C-0B90-A7EC-298206E8A6A6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "E9E721EE-4675-A8EA-674E-B383DC16563E";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483591 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "F6949DD9-403A-8688-675E-729940367327";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483548 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "1C7093CA-4D4E-A68C-CCE2-439BB74ED39F";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483549 -2147483591 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "01517D29-4728-A3FE-8978-0AB5E9E9EFD1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483552 -2147483535 -2147483545 -2147483540 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge27";
	rename -uid "8173A9CA-48D1-77AA-29D0-32BB2BD63605";
	setAttr ".ics" -type "componentList" 1 "e[115:117]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "EA54F3AE-4CE3-E81B-2944-19A26E08D5E9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[61]" -type "float3" 0 -0.034500565 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.034500565 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.034500565 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.034500565 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.034500565 0 ;
createNode polyDelEdge -n "polyDelEdge28";
	rename -uid "F3816836-45C6-DCB8-AE7B-EAB577873268";
	setAttr ".ics" -type "componentList" 4 "e[57]" "e[99]" "e[103]" "e[108]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "ED8DA2FA-4D9D-7EA3-187E-D884292E1ABD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[58]" -type "float3" 0 -0.020444753 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.020444753 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.020444753 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.020444753 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.020444753 0 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "2A7F1739-4119-F995-6500-B9AC59504371";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" -0.063611902 0 0.15760136 ;
	setAttr ".tk[3]" -type "float3" -0.063611902 0 0.15760136 ;
	setAttr ".tk[4]" -type "float3" 0 0.07227695 0 ;
	setAttr ".tk[5]" -type "float3" -0.063611902 0.00214832 0.15760136 ;
	setAttr ".tk[6]" -type "float3" 0 0.07227695 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.07227695 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.16396898 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.16396898 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.16396898 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.16396898 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.07227695 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.07227695 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.07227695 0 ;
	setAttr ".tk[15]" -type "float3" -0.05183192 0.0043687853 -0.16014037 ;
	setAttr ".tk[17]" -type "float3" -0.05183192 0 -0.16014037 ;
	setAttr ".tk[19]" -type "float3" -0.05183192 0 -0.16014037 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.08692155 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.076357335 ;
	setAttr ".tk[42]" -type "float3" 0 -0.091692053 -0.076357335 ;
	setAttr ".tk[43]" -type "float3" 0 0.07227695 -0.076357335 ;
	setAttr ".tk[44]" -type "float3" 0 0.07227695 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.16396898 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.16396898 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.07227695 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.07227695 0.08692155 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.08692155 ;
	setAttr ".tk[52]" -type "float3" 0.04476393 0.16396898 0 ;
	setAttr ".tk[53]" -type "float3" 0.028271956 0.16396898 0 ;
	setAttr ".tk[54]" -type "float3" 0.028271956 0.16396898 0 ;
	setAttr ".tk[56]" -type "float3" 0.028271956 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.04476393 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.028271956 0 0 ;
createNode polySplit -n "polySplit46";
	rename -uid "8F12B1F0-49E5-B175-4941-FF91615B85A7";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "71B10CB7-4099-B82A-E4D7-77A81306558D";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483536 -2147483625 -2147483604 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "E1FD4697-474D-5515-5EC3-1F9E741594AB";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483535 -2147483534 -2147483604 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "D9AF109E-43D1-6122-7693-96BCF2EBF143";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483536 -2147483625 -2147483533 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "6710AC3D-4781-2FDD-F333-BDBA45DA32E8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[63]" -type "float3" 0.02221043 0.046705451 0 ;
	setAttr ".tk[64]" -type "float3" 0.02221043 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.02221043 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.016401349 0.032693814 0 ;
	setAttr ".tk[68]" -type "float3" 0.016401343 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.016401343 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.016401349 0.032693814 0 ;
	setAttr ".tk[72]" -type "float3" 0.016401349 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.016401349 0 0 ;
createNode polySplit -n "polySplit50";
	rename -uid "0238A59F-49BA-471C-3762-FC83CD17C2BE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483537 -2147483524 -2147483531 -2147483517 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9F6A5A34-4B13-B6E9-A3B1-1B8EB377EA4E";
	setAttr ".ics" -type "componentList" 1 "f[7:8]";
	setAttr ".ix" -type "matrix" 3.0413765950522573 0 0 0 0 2.0720962041537558 0 0 0 0 2.6191619559531185 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71575773 0.15663768 -1.6192938 ;
	setAttr ".rs" 60359;
	setAttr ".lt" -type "double3" 1.6653345369377348e-16 -5.2385632992708319e-17 1.3343270530653812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.06846752672247243 -0.4877458007656098 -1.7290146086026896 ;
	setAttr ".cbx" -type "double3" 1.3630478760841704 0.8010211736645243 -1.5095729703081364 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "74686C11-49E8-1EDF-4605-34BAF2DA6D0A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" -0.024495611 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.043547753 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.043547753 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.024495611 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.024495611 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.043547753 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.043547753 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.024495611 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.024495613 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.043547753 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.043547753 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.024495611 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.043547753 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.043547753 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.043547753 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.043547753 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.024142513 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.037778378 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.024142513 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0DD7535C-408F-8B5D-34EE-8080199F0078";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 3.0413765950522573 0 0 0 0 2.0720962041537558 0 0 0 0 2.6191619559531185 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69784403 0.1543372 1.6298034 ;
	setAttr ".rs" 64847;
	setAttr ".lt" -type "double3" -8.3266726846886741e-17 0 1.3205296253447396 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.06846752672247243 -0.4877458007656098 1.5372424981911401 ;
	setAttr ".cbx" -type "double3" 1.327220569374693 0.79642018385230873 1.7223644551445896 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "35AD1B27-4065-DB85-4884-CCBFE3733C1A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.035197392 0 -0.019073267 ;
	setAttr ".tk[2]" -type "float3" 0.035197392 0 -0.019073267 ;
	setAttr ".tk[4]" -type "float3" 0.035197392 0 -0.019073267 ;
	setAttr ".tk[14]" -type "float3" 0.042236868 0 0.029972272 ;
	setAttr ".tk[16]" -type "float3" 0.042236868 0 0.029972272 ;
	setAttr ".tk[18]" -type "float3" 0.042236868 0 0.029972272 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.1769975 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.1769975 ;
	setAttr ".tk[81]" -type "float3" -0.058067068 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.058067068 0 0 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.1769975 ;
	setAttr ".tk[84]" -type "float3" -0.058067068 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.23385167 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.23385167 ;
	setAttr ".tk[87]" -type "float3" -0.058067068 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.058067068 0 0 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.23385167 ;
	setAttr ".tk[90]" -type "float3" -0.058067068 0 0 ;
createNode polySplit -n "polySplit51";
	rename -uid "5507C431-4D08-6271-DB82-68B1BE813051";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483486 -2147483494 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "44009399-4BAD-CCDC-BDB7-408F551EC3F4";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483506 -2147483507 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "45CA9459-4C09-D57B-16E5-9683899A2AF8";
	setAttr ".ics" -type "componentList" 3 "f[72]" "f[75]" "f[80:81]";
	setAttr ".ix" -type "matrix" 3.0413765950522573 0 0 0 0 2.0720962041537558 0 0 0 0 2.6191619559531185 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.044537716 -0.017770123 0.083747469 ;
	setAttr ".rs" 52712;
	setAttr ".lt" -type "double3" 4.163336342344337e-16 2.4626103204157044e-17 2.1769467032695879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15453001625805252 -0.48774654180495891 -3.288719601049868 ;
	setAttr ".cbx" -type "double3" 0.065454582290810373 0.45220629462048656 3.4562145455354192 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "A68E5CC1-4738-4B65-AA57-219234B5AF4F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[91]" -type "float3" 0.030597121 0 -0.33504289 ;
	setAttr ".tk[92]" -type "float3" 0.030597121 0 -0.33504289 ;
	setAttr ".tk[93]" -type "float3" 0.030597121 0 -0.33504289 ;
	setAttr ".tk[94]" -type "float3" 0.030597124 0 0.28410196 ;
	setAttr ".tk[95]" -type "float3" 0.030597124 0 0.28410196 ;
	setAttr ".tk[96]" -type "float3" 0.030597124 0 0.28410196 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "5CD85575-43D2-BB61-BDAC-97BD5D2D049F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[79]" -type "float3" 0 0 0.074798547 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.074798547 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.074798547 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.074798547 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.074798547 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.074798547 ;
	setAttr ".tk[85]" -type "float3" 5.2154064e-08 -4.6566129e-09 -0.14309599 ;
	setAttr ".tk[86]" -type "float3" 4.4703484e-08 -3.3527613e-08 -0.14309599 ;
	setAttr ".tk[87]" -type "float3" 3.1292439e-07 -3.3527613e-08 -0.068298332 ;
	setAttr ".tk[88]" -type "float3" 3.1292439e-07 -4.6566129e-09 -0.068298332 ;
	setAttr ".tk[89]" -type "float3" -6.9388939e-18 0 -0.1430964 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.068297856 ;
	setAttr ".tk[97]" -type "float3" -0.021605508 -0.0052527748 0.29074723 ;
	setAttr ".tk[98]" -type "float3" -0.021605508 0.1389222 0.29074723 ;
	setAttr ".tk[99]" -type "float3" 0.016482584 0.1389222 -0.13884681 ;
	setAttr ".tk[100]" -type "float3" 0.016482657 -0.0052527748 -0.13884681 ;
	setAttr ".tk[101]" -type "float3" -0.021605508 -0.13892277 0.29074717 ;
	setAttr ".tk[102]" -type "float3" 0.016482659 -0.13892277 -0.13884705 ;
	setAttr ".tk[103]" -type "float3" -0.019589877 -0.13892269 -0.348748 ;
	setAttr ".tk[104]" -type "float3" -0.019589877 0.050908715 -0.348748 ;
	setAttr ".tk[105]" -type "float3" 0.021605255 -0.13892269 0.033294797 ;
	setAttr ".tk[106]" -type "float3" 0.021605255 0.050908796 0.033294797 ;
	setAttr ".tk[107]" -type "float3" -0.019589877 0.13892226 -0.34874806 ;
	setAttr ".tk[108]" -type "float3" 0.021605255 0.13892242 0.033294797 ;
createNode polySplit -n "polySplit53";
	rename -uid "A6D74EA9-4F37-AAAC-1666-E28451E9C52D";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483484 -2147483481 -2147483461 -2147483466 -2147483469 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "37AFF2AC-471D-B4A9-B7BD-EB8871AF22EE";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483504 -2147483477 -2147483456 -2147483453 -2147483448 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "AED3306D-4E5E-A3BA-3A61-E495C84F9875";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.032863725 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.032863725 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.039436471 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.039436471 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.10661751 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.10661751 0 ;
	setAttr ".tk[112]" -type "float3" -0.11414651 0.054831862 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.03960079 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.03960079 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.10661751 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.10661751 0 ;
	setAttr ".tk[118]" -type "float3" -0.11414651 0.054831862 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.03960079 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.03960079 0 ;
createNode polySplit -n "polySplit55";
	rename -uid "F2506DDC-4464-5825-8476-DDBE1CA9B4E6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483427 -2147483433 -2147483428 -2147483453 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "3668BE87-4A9B-FE6C-32D1-F5B488B99924";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.60000002 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483438 -2147483466 -2147483439 -2147483444 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "C86E7CF9-4083-030E-AD75-AEA6E515515D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "EC294F75-4EB5-EF17-1753-1EA1AA6918DF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "A8297664-465A-2FED-B92E-5D8EF3CDFEB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "A96F1A27-4ABA-9B26-B5B3-F99A6F539867";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "31C193BD-4719-0F38-4FCF-B385C5E83B80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D8DA0F3A-421F-2B8E-3200-669AC0880468";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId16";
	rename -uid "3E2F6B87-4391-6B02-3033-98A17D3717BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "1B685432-4360-CDBF-540B-739291AB2B26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "2B5A7A25-4514-B835-96D9-07B6E17D88B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5405EC21-436E-8304-D277-4FA07CB5F592";
	setAttr ".dc" -type "componentList" 4 "vtx[10:12]" "vtx[30:32]" "vtx[42:43]" "vtx[62:63]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "EFA125AE-4ADF-420C-88E9-078BD9E8250B";
	setAttr ".dc" -type "componentList" 4 "vtx[10:11]" "vtx[29:30]" "vtx[42:43]" "vtx[63:64]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4CE5148D-4384-EE69-9EBB-2881503188B8";
	setAttr ".dc" -type "componentList" 2 "f[60:61]" "f[79]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1BFC2F2B-44B7-DAF4-67F2-689E3FDE536C";
	setAttr ".dc" -type "componentList" 1 "f[9:11]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "78894BEE-4096-D69F-2103-81936E90B4D7";
	setAttr ".dc" -type "componentList" 3 "f[46:48]" "f[94:95]" "f[113]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "01C8CEF0-4AD5-F255-62A8-49820DED58E1";
	setAttr ".dc" -type "componentList" 3 "f[26:28]" "f[71:72]" "f[90]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "DB1413EC-4B58-C4E3-7D32-AC8B069CB5E5";
	setAttr ".dc" -type "componentList" 3 "f[9]" "f[26]" "f[43]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "36A2D5B3-41C0-F0EB-729E-DF870D5EA76E";
	setAttr ".dc" -type "componentList" 3 "f[8]" "f[24]" "f[40]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BDAC0EEA-41A5-D403-9637-7A9EBF97C767";
	setAttr ".ics" -type "componentList" 7 "e[38:39]" "e[54:55]" "e[70:71]" "e[112]" "e[129:130]" "e[147:148]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
createNode groupId -n "groupId18";
	rename -uid "B50742D8-4D4F-8299-2FF9-E882ADAC21FA";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak27";
	rename -uid "7B03E38D-4A2B-10D0-9840-0FA96D087DAA";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[79]" -type "float3" 0 0 0.18775322 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.18775322 ;
	setAttr ".tk[81]" -type "float3" -0.056044638 0 0.18775322 ;
	setAttr ".tk[82]" -type "float3" -0.056044638 0 0.18775322 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.18775322 ;
	setAttr ".tk[84]" -type "float3" -0.056044638 0 0.18775322 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.24736062 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.24736062 ;
	setAttr ".tk[87]" -type "float3" -0.056044638 0 -0.24736062 ;
	setAttr ".tk[88]" -type "float3" -0.056044638 0 -0.24736062 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.24736062 ;
	setAttr ".tk[90]" -type "float3" -0.056044638 0 -0.24736062 ;
	setAttr ".tk[97]" -type "float3" -0.015412673 0.26529691 -0.043190002 ;
	setAttr ".tk[98]" -type "float3" -0.015412673 0.23544726 -0.024852496 ;
	setAttr ".tk[99]" -type "float3" -0.0096300822 0.23544726 -0.090072826 ;
	setAttr ".tk[100]" -type "float3" -0.009630058 0.26529691 -0.071979433 ;
	setAttr ".tk[101]" -type "float3" -0.015412673 0.28216287 -0.02485254 ;
	setAttr ".tk[102]" -type "float3" -0.0096300459 0.28216287 -0.090072826 ;
	setAttr ".tk[103]" -type "float3" -0.015106695 0.28216287 -0.044650838 ;
	setAttr ".tk[104]" -type "float3" -0.015106695 0.25145295 -0.026557386 ;
	setAttr ".tk[105]" -type "float3" -0.008852357 0.28216287 0.013350607 ;
	setAttr ".tk[106]" -type "float3" -0.008852357 0.27094057 -0.0049867956 ;
	setAttr ".tk[107]" -type "float3" -0.015106695 0.23544726 -0.044650838 ;
	setAttr ".tk[108]" -type "float3" -0.008852357 0.23544726 0.013350607 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.24736062 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.24736062 ;
	setAttr ".tk[111]" -type "float3" -0.012521355 0.3543773 -0.057462811 ;
	setAttr ".tk[112]" -type "float3" 0.014870805 0.32826802 -0.057462811 ;
	setAttr ".tk[113]" -type "float3" -0.01252136 0.18997061 -0.057462811 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.11958478 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.060892925 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.060892925 ;
	setAttr ".tk[117]" -type "float3" -0.01197953 0.3543773 -0.015650079 ;
	setAttr ".tk[118]" -type "float3" 0.015412673 0.28746185 -0.015650079 ;
	setAttr ".tk[119]" -type "float3" -0.01197953 0.18997112 -0.015650079 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.060892925 ;
	setAttr ".tk[121]" -type "float3" 0.0017165638 0.21320747 -0.015649945 ;
	setAttr ".tk[122]" -type "float3" 0.0032801572 0.25597578 -0.021255642 ;
	setAttr ".tk[123]" -type "float3" 0.0017165638 0.37726378 -0.015649945 ;
	setAttr ".tk[124]" -type "float3" 0.00015298376 0.25597578 -0.013395683 ;
	setAttr ".tk[125]" -type "float3" 0.0011747155 0.23360613 -0.057462811 ;
	setAttr ".tk[126]" -type "float3" -0.00027091673 0.29677865 -0.061263502 ;
	setAttr ".tk[127]" -type "float3" 0.0039139632 0.38200337 -0.057462811 ;
	setAttr ".tk[128]" -type "float3" 0.0026203764 0.29677865 -0.057012811 ;
createNode polySplit -n "polySplit57";
	rename -uid "A91E5A0B-425B-F073-DD2E-D8B8AC61218A";
	setAttr -s 9 ".e[0:8]"  0.42381299 0.42381299 0.42381299 0.42381299
		 0.42381299 0.57618701 0.42381299 0.42381299 0.42381299;
	setAttr -s 9 ".d[0:8]"  -2147483460 -2147483429 -2147483457 -2147483455 -2147483450 -2147483426 
		-2147483452 -2147483459 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "E8CF7CB8-498D-3CAC-66AC-CEAF8FD017C9";
	setAttr -s 9 ".e[0:8]"  0.443865 0.443865 0.556135 0.443865 0.443865
		 0.443865 0.443865 0.443865 0.443865;
	setAttr -s 9 ".d[0:8]"  -2147483473 -2147483472 -2147483437 -2147483470 -2147483468 -2147483463 
		-2147483440 -2147483465 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "44DBD0B9-4829-5FB8-2885-0DABDD135F1F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak28";
	rename -uid "526BE058-4CBF-3185-6899-B3806CA586B2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[1]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[2]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[3]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[4]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[5]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[6]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[7]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[8]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[9]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[19]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[20]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[21]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[22]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[23]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[24]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[25]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[26]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[27]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[28]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[29]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[39]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[40]" -type "float3" 0 0 -6.1359386 ;
	setAttr ".tk[41]" -type "float3" 0 0 -6.1359386 ;
createNode polySplit -n "polySplit59";
	rename -uid "C52BE1FF-49F3-5A1A-3743-3FA92D565A6C";
	setAttr -s 9 ".e[0:8]"  1 0.95854002 0.92800498 0.90940601 0.90316898
		 0.90940601 0.92800498 0.95854002 0;
	setAttr -s 9 ".d[0:8]"  -2147483631 -2147483571 -2147483572 -2147483573 -2147483574 -2147483575 
		-2147483576 -2147483577 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "2E8E8095-4DA8-63E2-AA18-5C9498835E0E";
	setAttr -s 9 ".e[0:8]"  0 0.041460399 0.0719947 0.090594098 0.096831404
		 0.090594001 0.0719947 0.041460399 1;
	setAttr -s 9 ".d[0:8]"  -2147483618 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 
		-2147483552 -2147483551 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge29";
	rename -uid "1D11F788-4590-1618-D066-698383B1F7E7";
	setAttr ".ics" -type "componentList" 4 "e[70:78]" "e[90]" "e[98]" "e[115:121]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit61";
	rename -uid "A524F48C-41B8-926D-1AC2-819874A042AC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483630 -2147483610 -2147483619 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "75D1B834-4064-6C0A-4C37-D496D2659FA4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483619 -2147483534 -2147483535 -2147483639 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "A4199F48-4AF4-4ED1-633F-D6B2672BA3A6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483536 -2147483630 -2147483610 -2147483533 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "84796009-4192-5473-77F4-9785E2F3801F";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[13]" -type "float3" 0.016030937 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.021489128 0 0.011423641 ;
	setAttr ".tk[17]" -type "float3" 0.021489128 0 0.011423641 ;
	setAttr ".tk[19]" -type "float3" 0.021489128 0 0.011423641 ;
	setAttr ".tk[21]" -type "float3" 0.016030937 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.016030937 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.021489128 0 0.011423641 ;
	setAttr ".tk[84]" -type "float3" 0.021489128 0 0.011423641 ;
	setAttr ".tk[97]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.050315745 0 ;
	setAttr ".tk[129]" -type "float3" -0.034280233 -0.00838596 0 ;
	setAttr ".tk[130]" -type "float3" -0.034280233 -0.00838596 0 ;
	setAttr ".tk[131]" -type "float3" -0.034280233 -0.00838596 0 ;
	setAttr ".tk[132]" -type "float3" -0.034280233 -0.00838596 0 ;
	setAttr ".tk[133]" -type "float3" -0.034280233 -0.00838596 0 ;
	setAttr ".tk[134]" -type "float3" -0.034280233 -0.00838596 0 ;
	setAttr ".tk[135]" -type "float3" -0.034280233 -0.00838596 0 ;
	setAttr ".tk[136]" -type "float3" -0.034280233 -0.00838596 0 ;
	setAttr ".tk[137]" -type "float3" -0.034280233 -0.00838596 0 ;
	setAttr ".tk[138]" -type "float3" -0.034280233 -0.00838596 0 ;
	setAttr ".tk[139]" -type "float3" -0.034280233 -0.00838596 0 ;
	setAttr ".tk[140]" -type "float3" -0.034280233 -0.00838596 0 ;
	setAttr ".tk[141]" -type "float3" -0.034280233 -0.00838596 0 ;
	setAttr ".tk[142]" -type "float3" -0.034280233 -0.00838596 0 ;
	setAttr ".tk[143]" -type "float3" -0.034280233 -0.00838596 0 ;
	setAttr ".tk[144]" -type "float3" -0.034280233 -0.00838596 0 ;
createNode polySplit -n "polySplit64";
	rename -uid "50EE8D7B-4C31-BC09-064B-88A45EAD5B79";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483436 -2147483502 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "5A9CA8FA-4446-8D83-00DE-41AAF73AC3DB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "446BD418-41F8-EDA1-4467-4EB7FFD2DD59";
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak30";
	rename -uid "EE25BFBF-4DA2-66D1-65F0-C0A5AF6EF3DF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.019431012 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.019431012 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.018945251 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.018945251 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.018945251 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.018945251 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.019431012 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.019431012 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "12540329-44D6-12AE-D557-EDABF120A58A";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C82DC049-40E9-D2EB-2397-EABFD14E1BD2";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyUnite -n "polyUnite4";
	rename -uid "C7A28C46-4FBE-B046-9EB2-7883E32AFCC1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "CC0C5C64-412F-9F2F-FF6E-869953067461";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C07E3110-41B9-15B0-4C9E-F5AED7B437BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId20";
	rename -uid "C13E287E-4D11-A0B4-2E8A-3C9C0AF8F6C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "920A9C7C-4B95-192E-7B49-4EB88C343ADE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "2B18C84A-4E0A-E674-5B83-D198FF81935F";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "EC37E368-4C97-7479-C65A-9FA0EC4365BE";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "87D0D236-4D9D-8294-2E5B-02AAED08A9BE";
	setAttr ".dc" -type "componentList" 2 "f[100:359]" "f[380:399]";
createNode polyCube -n "polyCube5";
	rename -uid "932E5319-408E-8C9C-9F58-69B37FD5B73D";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "5C040912-4D07-33DE-984D-67A70BAB7691";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "5D15D3E6-4B1B-8AB0-A80B-9691357F2D16";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "8B61BF7B-4F4D-1E2E-F279-5297341F5F01";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.32864434 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.32864434 0 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "7281E616-4D20-F480-4980-47A34FDE8620";
	setAttr ".dc" -type "componentList" 3 "f[8:39]" "f[72:79]" "f[88:95]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "42CF14C4-445D-10DF-AAED-D9A83092E608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26:33]" "e[46:49]" "e[52:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.3684481460063029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.32864434 5.3684483 ;
	setAttr ".rs" 41642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43923616409301758 0.32864433526992798 4.9292119819132854 ;
	setAttr ".cbx" -type "double3" 0.43923616409301758 0.32864433526992798 5.8076843100993205 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C789FBAF-4CF6-D174-7377-F093584B95FE";
	setAttr ".ics" -type "componentList" 1 "vtx[57:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.3684481460063029 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "95D36C36-426C-FBF0-F019-6DB2EAAE87FC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0 -0.43923616 ;
	setAttr ".tk[58]" -type "float3" 0.17534721 0 -0.40972233 ;
	setAttr ".tk[59]" -type "float3" 0.32161459 0 -0.32161474 ;
	setAttr ".tk[60]" -type "float3" -0.32161459 0 -0.32161474 ;
	setAttr ".tk[61]" -type "float3" -0.17534721 0 -0.40972233 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.43923616 ;
	setAttr ".tk[63]" -type "float3" 0.17534721 0 0.40972233 ;
	setAttr ".tk[64]" -type "float3" 0.32161459 0 0.32161474 ;
	setAttr ".tk[65]" -type "float3" -0.32161459 0 0.32161474 ;
	setAttr ".tk[66]" -type "float3" -0.17534721 0 0.40972233 ;
	setAttr ".tk[67]" -type "float3" -0.43923616 0 -8.8817842e-16 ;
	setAttr ".tk[68]" -type "float3" -0.40972221 0 -0.17534733 ;
	setAttr ".tk[69]" -type "float3" -0.40972221 0 0.17534733 ;
	setAttr ".tk[70]" -type "float3" 0.43923616 0 -8.8817842e-16 ;
	setAttr ".tk[71]" -type "float3" 0.40972221 0 0.17534733 ;
	setAttr ".tk[72]" -type "float3" 0.40972221 0 -0.17534733 ;
createNode polyUnite -n "polyUnite5";
	rename -uid "D88222FA-4426-0545-6EFD-BB8B29B9CF1A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "1D4F14F4-4D3C-9B7E-F007-68A65A7C6A47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "624A5FAF-4180-0F4D-EB7D-4DA90F1E28E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId25";
	rename -uid "4E26C91B-4CA5-0D27-83BC-D886B154B8A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "D480C6AE-4C6F-260A-68BB-AE8E5399851F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "E00253C2-49FA-EDC9-F091-D6B02DFF2BE2";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "D640A121-46DA-14E2-B7D5-6FAE5A657EFD";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId29";
	rename -uid "819D4E2D-4EDB-8B67-B0B0-06B7803C712D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "55659CDA-4023-6423-9A08-0A9A8F4C7ED6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "7B7BB52E-484A-76AF-4EC7-4E9102B1C37E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "2C90E0F0-451C-2B86-3F2E-5390099978B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode groupId -n "groupId32";
	rename -uid "584D21CD-477E-17CD-E0A8-87827E02A781";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "2BBBD8F8-41F2-9AAD-DFAE-58B8C581FEC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "12369061-4088-CF15-466F-19A77DBB0FEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId34";
	rename -uid "03E72C21-456A-5BB4-150E-C08C3410BD33";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "132E8F31-418B-05EC-1442-7294A4A1158A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A09ACCC5-44D1-A4B4-1616-B6B02422E224";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyUnite -n "polyUnite7";
	rename -uid "DBA6A5E0-48A5-FF7E-8231-8582E3FB1372";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId36";
	rename -uid "2F868698-48FC-F132-E665-2894FFFDEE7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "E5291C63-4E8D-BA72-9858-F4A2B4A4F546";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId37";
	rename -uid "960B0F30-494B-AA3C-6C3F-229448102F31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "BB1DE93F-4039-B03B-C3C2-D1BCD2184333";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "EEB83F4A-47FE-85C5-213B-848C68BE60A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId39";
	rename -uid "B4C49D2D-48FA-7586-B3FC-EB97F5A6B39A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "3BD94A2E-4F6B-78EC-59E5-6FA67554D362";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "D172D48C-45FD-C20F-1D7A-E6B28C12A4F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyCube -n "polyCube6";
	rename -uid "23DD7EAD-4F99-C750-A10B-08A8D0209DCA";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "A3E5DFAB-40B8-9F5A-6E40-8FB84F54B21E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "6C216D85-4472-A15E-EBE7-CCA4754FB429";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "61220B09-4BE1-5D8F-76EC-A68313B44F3F";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0 0.0979812 0 0 0.0979812
		 0 0 -0.0979812 0 0 -0.0979812 0 0 -0.0979812 0 0 -0.0979812 0 0 0.0979812 0 0 0.0979812
		 0 0 -0.12375695 0 0 0 0 0 0.12375695 0 0 1.4334877e-09 0 0 0.12375695 0 0 0.12375695
		 0 0 0.12375695 0 0 0 0 0 -0.12375695 0 0 0 0 0 -0.12375695 0 0 -0.12375695 0 0 -7.1674383e-10
		 0 0 -0.16901761 0 0 7.1674383e-10 0 0 0.16901761 0 0 -7.1674383e-10 0 0 -5.3755783e-10
		 0 0 -0.058120668 0 0 -0.058120672 0 0 0 0 0 0.058120672 0 0 0.11523927 0 0 0.067473419
		 0 0 0.11523927 0 0 0.058120672 0 0 0.15766065 0 0 0.15766065 0 0 0.11523927 0 0 0.11523927
		 0 0 0.15766065 0 0 0.11523927 0 0 0.15766065 0 0 0.11523927 0 0 0.067473419 0 0 0
		 0 0 0 0 0 -0.067473419 0 0 0.067473419 0 0 7.1674383e-10 0 0 0 0 0 -0.067473419 0
		 0 0.11523927 0 0 0.067473419 0 0 0 0 0 0.058120672 0 0 0.11523927 0 0 0.058120672
		 0 0 0 0 0 -0.058120672 0 0 -0.11523927 0 0 -0.067473419 0 0 -0.11523927 0 0 -0.058120672
		 0 0 -0.15766065 0 0 -0.15766065 0 0 -0.11523927 0 0 -0.11523927 0 0 -0.15766065 0
		 0 -0.11523927 0 0 -0.11523927 0 0 -0.15766065 0 0 -0.11523925 0 0 -0.11523925 0 0
		 -0.067473419 0 0 0 0 0 0.062797055 0 0 0.062797055 0 0 -0.062797055 0 0 -0.062797055
		 0 0 -0.14697181 0 0 -0.14697181 0 0 -0.14697181 0 0 -0.14697181 0 0 -0.062797055
		 0 0 -0.062797055 0 0 0.062797055 0 0 0.062797055 0 0 0.14697181 0 0 0.14697181 0
		 0 0.14697181 0 0 0.14697181 0 0 0.062797055 0 0 0.062797055 0 0 -0.062797055 0 0
		 -0.062797055 0 0 0.062797055 0 0 0.062797055 0 0 -0.062797055 0 0 -0.062797055 0;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "5FA6EF79-407E-8FB2-1276-5FBE5C4634E5";
	setAttr ".dc" -type "componentList" 3 "f[8:39]" "f[72:79]" "f[88:95]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3EB2BF5B-4975-E01B-F7CB-B09A5B1A4C49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26:33]" "e[46:49]" "e[52:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.61520107144061287 0 0 0 0 1 0 0 0 4.4346213578138336 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.5247988e-10 4.4346213 ;
	setAttr ".rs" 61890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43923616409301758 -1.4099195058406682e-09 3.995385193720816 ;
	setAttr ".cbx" -type "double3" 0.43923616409301758 7.049597529203341e-10 4.8738575219068512 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F173947F-42C6-C988-D586-C697CCAC29D1";
	setAttr ".ics" -type "componentList" 1 "vtx[57:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.61520107144061287 0 0 0 0 1 0 0 0 4.4346213578138336 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "6B072257-41DA-2F51-EF71-B99D6323DEE0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[57]" -type "float3" 0 -1.6483036e-09 -0.43923616 ;
	setAttr ".tk[58]" -type "float3" 0.17534721 -5.0240223e-10 -0.40972233 ;
	setAttr ".tk[59]" -type "float3" 0.32161459 -5.0240223e-10 -0.32161474 ;
	setAttr ".tk[60]" -type "float3" -0.32161459 -5.0240223e-10 -0.32161474 ;
	setAttr ".tk[61]" -type "float3" -0.17534721 -5.0240223e-10 -0.40972233 ;
	setAttr ".tk[62]" -type "float3" 0 6.4349914e-10 0.43923616 ;
	setAttr ".tk[63]" -type "float3" 0.17534721 -5.0240223e-10 0.40972233 ;
	setAttr ".tk[64]" -type "float3" 0.32161459 1.7894005e-09 0.32161474 ;
	setAttr ".tk[65]" -type "float3" -0.32161459 -5.0240223e-10 0.32161474 ;
	setAttr ".tk[66]" -type "float3" -0.17534721 -5.0240223e-10 0.40972233 ;
	setAttr ".tk[67]" -type "float3" -0.43923616 -1.6483036e-09 -1.7763568e-15 ;
	setAttr ".tk[68]" -type "float3" -0.40972221 -5.0240223e-10 -0.17534733 ;
	setAttr ".tk[69]" -type "float3" -0.40972221 -5.0240223e-10 0.17534733 ;
	setAttr ".tk[70]" -type "float3" 0.43923616 -1.3618282e-09 -1.7763568e-15 ;
	setAttr ".tk[71]" -type "float3" 0.40972221 6.4349914e-10 0.17534733 ;
	setAttr ".tk[72]" -type "float3" 0.40972221 -5.0240223e-10 -0.17534733 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "81503D20-4A06-F35F-FA21-7E884714485B";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyUnite -n "polyUnite8";
	rename -uid "6FBDD29A-4C6F-3728-D279-BF9326A7D875";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId41";
	rename -uid "3888B95A-4E38-FBC9-58FB-588410467742";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "4C47C75B-40E1-9E44-6974-938C5CBFCD7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId42";
	rename -uid "0F354E45-4E1C-0D24-B1AE-968D97E45344";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "CFF5F785-452D-ACEF-054C-24B6689367CE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak35";
	rename -uid "443399D2-482D-E439-81B8-6485442AECF2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.72931528 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.72931528 ;
createNode polySplit -n "polySplit65";
	rename -uid "938426B1-4961-8302-17D2-8487E63AE6E5";
	setAttr -s 9 ".e[0:8]"  1 0.78834701 0.67497301 0.61791801 0.60043001
		 0.61791801 0.67497301 0.78834701 0;
	setAttr -s 9 ".d[0:8]"  -2147483631 -2147483571 -2147483572 -2147483573 -2147483574 -2147483575 
		-2147483576 -2147483577 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "42244094-4E32-BA54-F261-CD808B0550EF";
	setAttr -s 9 ".e[0:8]"  0 0.21165299 0.32502699 0.38208199 0.39956999
		 0.38208199 0.32502699 0.21165299 1;
	setAttr -s 9 ".d[0:8]"  -2147483618 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 
		-2147483552 -2147483551 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge30";
	rename -uid "30312597-4F52-E897-1D1A-238C1A1F802D";
	setAttr ".ics" -type "componentList" 1 "e[70:78]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge31";
	rename -uid "9AC8E7A0-4261-720A-AD6F-1882DAB1679F";
	setAttr ".ics" -type "componentList" 3 "e[81]" "e[89]" "e[106:112]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit67";
	rename -uid "33413030-480F-5E14-A2F0-92B251F14AA3";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 
		-2147483605 -2147483606 -2147483607 -2147483608 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge32";
	rename -uid "AD8FBADD-4055-4F51-4E55-3F9077E7734D";
	setAttr ".ics" -type "componentList" 5 "e[10:17]" "e[30:37]" "e[51:57]" "e[81:87]" "e[89:95]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "A348B88C-49A3-6E88-D625-17A04BF0B40B";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" -2.9802322e-08 0 -1.1175871e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" -7.1054274e-15 0 -2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 0 -1.1175871e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" -7.1054274e-15 0 -2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[56]" -type "float3" 0.059755635 0 6.7055225e-08 ;
	setAttr ".tk[57]" -type "float3" 0.17250046 0 0.0042350474 ;
	setAttr ".tk[58]" -type "float3" 0.14673768 0 0.14603625 ;
	setAttr ".tk[59]" -type "float3" 0.10661119 0 0.18616277 ;
	setAttr ".tk[60]" -type "float3" 0.056048822 0 0.21192557 ;
	setAttr ".tk[61]" -type "float3" 4.3243766e-08 0 0.22080283 ;
	setAttr ".tk[62]" -type "float3" -0.056048751 0 0.21192557 ;
	setAttr ".tk[63]" -type "float3" -0.10661112 0 0.1861628 ;
	setAttr ".tk[64]" -type "float3" -0.14673761 0 0.14603628 ;
	setAttr ".tk[65]" -type "float3" -0.17250034 0 0.0042350995 ;
	setAttr ".tk[66]" -type "float3" -0.087703593 0 6.7055225e-08 ;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "DDE17257-459F-599E-D7EB-93BF8A56EC99";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak37";
	rename -uid "73B9D389-4436-AF8A-C460-B09058E72288";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[1]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[4]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.8545752 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.8545752 ;
	setAttr ".tk[20]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[24]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.8545752 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.8545752 ;
	setAttr ".tk[40]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
	setAttr ".tk[41]" -type "float3" 7.4505806e-08 0 -2.8545785 ;
createNode polySplit -n "polySplit68";
	rename -uid "F7F85EE3-41ED-82FF-578E-4CA98B170013";
	setAttr -s 9 ".e[0:8]"  0 0.91901797 0.86352199 0.83129197 0.820737
		 0.83129197 0.86352199 0.91901797 1;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 
		-2147483572 -2147483571 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "9EB2AFF1-4475-488A-EFBD-0BA3B19BA2B3";
	setAttr -s 9 ".e[0:8]"  1 0.080981597 0.13647801 0.168708 0.179263
		 0.168708 0.13647801 0.080981702 0;
	setAttr -s 9 ".d[0:8]"  -2147483611 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 
		-2147483556 -2147483557 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge33";
	rename -uid "DAA1AA63-4991-B275-B300-5DBC09DE93B9";
	setAttr ".ics" -type "componentList" 4 "e[70:78]" "e[90]" "e[98]" "e[115:121]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit70";
	rename -uid "DB851B25-4CB6-293F-730A-F7AE9FC9AE60";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483630 -2147483610 -2147483619 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "2E3B0803-4BD6-01ED-AEA3-4FA7A7435EE0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483610 -2147483533 -2147483536 -2147483630 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "DDFB62AA-4EA9-D876-2183-EFACDA4E44F7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483535 -2147483534 -2147483619 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite9";
	rename -uid "FB745B3B-4288-91CC-F50F-B088D0FFE9FC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId44";
	rename -uid "BA04FAAE-4E52-9A68-7FBB-2BA51CA9ADBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "08A5CA42-4AB5-70EB-975F-1DADA9998A37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId45";
	rename -uid "0287E9DD-411F-74B7-C3F9-3CAD3B749A78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "BE08D575-49DA-975F-F5C0-A69FFD6EC402";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "72963B63-44B1-49D2-C48B-DC8668FF8764";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "22D82849-4EEC-05D3-0926-7FB3A04A059D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "7E75A615-436F-072E-89CA-438EF0B588C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[60:189]" "f[250:453]";
	setAttr ".irc" -type "componentList" 2 "f[0:59]" "f[190:249]";
createNode groupId -n "groupId49";
	rename -uid "4B58EF7A-4109-8C3F-B4B6-CFA8254B5883";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "10CEA0E7-43FD-6E4E-4BB5-6585D0E79527";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "60CB31A1-4D75-18C7-9A4F-3CBE021583B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:59]" "f[190:249]";
	setAttr ".irc" -type "componentList" 5 "f[112:113]" "f[116]" "f[119]" "f[122]" "f[125]";
createNode lambert -n "lambert6";
	rename -uid "7533BBB6-497C-3CE2-B76C-F9BD6BBDD93F";
createNode shadingEngine -n "lambert6SG";
	rename -uid "DC13A465-4A66-627F-4956-2181DF6D8361";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "AC2690F7-448F-8FC3-DA84-40951E5279D1";
createNode lambert -n "lambert7";
	rename -uid "F88C6AE3-41A7-3CF3-F24D-98A3B0F49A75";
createNode shadingEngine -n "lambert7SG";
	rename -uid "52B79732-46C2-2EEE-814F-3898DECAC1B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "62867175-48B4-02FD-D253-648256206808";
createNode lambert -n "C_Stick";
	rename -uid "7781EADB-4877-78A1-7E66-F58908088F34";
	setAttr ".c" -type "float3" 1 0.71700001 0 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "C223E7B1-4186-5D3F-93B6-1289411CC76E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "7F412C2A-45AA-8F20-ED9E-B8AAA02A29E7";
createNode lambert -n "Z";
	rename -uid "E45B24E0-4E82-E7A5-103E-05A19EC77187";
	setAttr ".c" -type "float3" 0.23076677 0 1 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "483D0513-4409-B8B1-DCC3-2E8087423E68";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "2F1D2628-4709-E1B7-9D11-D78FEDB22964";
createNode lambert -n "B";
	rename -uid "4853DF2D-4E5B-18FF-64B0-7E9A51060951";
	setAttr ".c" -type "float3" 0.87199998 0 0.0122 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "4C632A9A-431D-B10B-C5C8-CE951FD82096";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "BFB81902-48B2-CCB8-4A10-C5BB0FE6D161";
createNode lambert -n "A";
	rename -uid "4208B57C-4963-E8FA-B04D-788138B92894";
	setAttr ".c" -type "float3" 0.038765956 0.50400001 0 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "F9CFEAA7-4CEF-539C-CB57-DFAF46746817";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "7F7A477A-4760-1921-A91C-11B92BBB3A4F";
createNode polyUnite -n "polyUnite10";
	rename -uid "B1C4DFF4-47C4-3C74-9F98-0A9ED87E6961";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId51";
	rename -uid "5C925682-4883-F3C6-928F-B38626C787D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "B3AD59AA-4421-5922-A5D6-6B906450E077";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "0839586B-4520-6225-A786-3A82F836B00F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "9EB09EBB-480E-F92D-66A4-008EE6DB3F3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "402D30D9-41A7-6238-C166-F09341DEDE41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "319C7729-4B74-1EA5-210C-159AD85DB711";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId56";
	rename -uid "24AE8497-4109-6E78-6E1C-21A86D25A28F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "7C835D13-449D-A8F9-D003-E5885A0362D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "BC9A7D6D-4ABF-EF7E-5109-3382CBAB17FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId58";
	rename -uid "8A4EE858-49B9-1AD9-773A-E1AB0F204274";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "7376ACB4-49D0-3F22-C68C-D49A56B46821";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "9A3864F1-4075-EB63-5CBB-C5849C96ACA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "CE946C88-4A7C-945E-16FB-7491BAE7937D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "2071FDA7-4EED-B76B-3EBC-6E906E807B75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:203]";
createNode groupId -n "groupId62";
	rename -uid "BB830657-4DC4-16E1-DEBF-BC82B1403D78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "B45427D0-4818-C14A-2C80-BAB5F3366E35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "890F1568-4BA7-F0F6-3DEA-4DAD172686FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId64";
	rename -uid "23F21F97-4D88-371C-F37F-B58F91EE75F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "FFE18853-4C02-5D5B-26AF-0F872853BCAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "AA112BA1-43B6-301B-2AD2-12A349119604";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "groupId66";
	rename -uid "BFA65B2A-4274-F9F1-1387-AC897DE60A12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "F3A928C6-4E64-28C3-EB44-4B8E50BCAB1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "85EFC7BE-4326-F639-CB06-2AB4E18E9648";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId68";
	rename -uid "D92E0633-4196-D654-9B49-B7AE75C6B79D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "36228829-462A-70BF-5691-E09864DD96D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "D61D0DFD-4DCF-6E30-E045-CEBD9F00D1A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "6924EBCC-4AB7-8772-2F13-7289A41C491D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "FBBB3634-49BC-8AA4-105F-12BDFD04F070";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId72";
	rename -uid "8A170278-4A33-A406-1ACA-A6B634148963";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "646EA9E7-4E5C-E054-E5B4-6BB985E078D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[60:119]";
createNode groupId -n "groupId73";
	rename -uid "C5A7B993-468B-6EB4-34AD-6892C8260830";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "AE192642-419C-0D4C-26A8-26BF7BC03392";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[120:189]";
createNode groupId -n "groupId74";
	rename -uid "43C2A532-4F86-9BB7-7ADE-B88CF0A800A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "3AA67C2C-446A-DAA6-14AE-4490B0D2F7C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[190:623]" "f[748:877]" "f[1008:1067]";
createNode groupId -n "groupId75";
	rename -uid "470F8A0F-42A9-3789-7C10-E8AB061A59AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "0529AF50-40D7-BFD0-2C8E-E0BD6CF65666";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[624:747]";
createNode groupId -n "groupId76";
	rename -uid "A136898A-46FE-42EE-C7FC-50B6058F769F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "8BCD2318-4BCB-1836-F1F2-2C88AECF6388";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[878:1007]" "f[1068:1271]";
createNode polyUnite -n "polyUnite11";
	rename -uid "7F23F276-46D9-4DB0-7AF1-B1B27D07BD4C";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId77";
	rename -uid "0A5A2A2A-4ACE-BB27-D4B9-2FA327649E7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "B87851A9-4A18-F438-E2E8-268046080CF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId78";
	rename -uid "D84E2540-49FC-F37C-44FF-1B995C6C762B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "74E3FE11-445E-B454-8085-A9AFF4B7B754";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "A4534495-4CA0-7736-795F-139DB5C429F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "FC39B187-4C74-7746-B22B-62BB2A84087B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "8794ACEA-42DB-0EE2-1D4A-91B0F6600949";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:18]";
createNode groupId -n "groupId82";
	rename -uid "7B147CAA-42C0-0147-BFF1-F593C454A1A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "4B55063E-4B6A-688D-8281-D8B4E6AE4C4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "D07CA752-4E1B-8CA6-C70E-F29A8F0C61F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId84";
	rename -uid "C344E249-431A-604F-91CB-26A56D198065";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "659637BE-4442-E188-B1C7-B8B24882A989";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "9923C2D9-4C28-1613-676C-DC934DB2CAB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:57]" "f[59:81]" "f[83:104]" "f[117]" "f[267:286]" "f[288:316]";
createNode groupId -n "groupId86";
	rename -uid "31CF39B1-4014-F0EA-D851-8787B3DF7B42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "5830D73C-4F90-76E0-FD41-A8AB9756FCB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[58]" "f[82]" "f[123]" "f[125:126]" "f[128]" "f[131]" "f[134]" "f[266]";
createNode groupId -n "groupId87";
	rename -uid "CF20D827-4984-75E4-BAF4-ECB6FDF6E74A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "B9EE47F3-4B23-1D42-1894-6E859B75E43B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[111]";
createNode groupId -n "groupId88";
	rename -uid "9EABF387-41F1-6772-625C-BD9A3D8A7E45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "8C51A06E-411D-19BF-E4F6-D1A17821F139";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[105:110]" "f[112:116]" "f[118:122]" "f[124]" "f[127]" "f[129:130]" "f[132:133]" "f[183:201]";
createNode groupId -n "groupId89";
	rename -uid "3244C1E8-497D-AC28-055A-29A5419EA439";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "D1A36C78-4BD8-3B2F-21EC-FBB6AB1E4472";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[135:182]" "f[202:265]" "f[287]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder2Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCylinder2Shape.iog.og[1].gco";
connectAttr "groupId7.id" "pCylinder2Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pCylinder2Shape.iog.og[2].gco";
connectAttr "groupId8.id" "pCylinder2Shape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "pCylinder2Shape.iog.og[3].gco";
connectAttr "groupParts40.og" "pCylinderShape2.i";
connectAttr "groupId77.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId78.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId12.id" "pCylinderShape3.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape3.iog.og[2].gco";
connectAttr "groupParts10.og" "pCylinderShape3.i";
connectAttr "groupId10.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts41.og" "pCylinderShape5.i";
connectAttr "groupId81.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId82.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts42.og" "pCubeShape2.i";
connectAttr "groupId83.id" "pCubeShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId84.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pCubeShape3.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId80.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape4.i";
connectAttr "groupId32.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId70.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape7.i";
connectAttr "groupId16.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "pCylinder9Shape.i";
connectAttr "groupId17.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupId55.id" "pCylinderShape9.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupParts28.og" "pCylinderShape9.i";
connectAttr "groupId56.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupParts18.og" "pCylinderShape10.i";
connectAttr "groupId34.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCylinderShape14.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId54.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCylinderShape15.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId52.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupParts13.og" "pCubeShape5.i";
connectAttr "groupId20.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "groupId21.id" "pCubeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId22.id" "pCubeShape6.ciog.cog[1].cgid";
connectAttr "groupParts33.og" "pCube7Shape.i";
connectAttr "groupId67.id" "pCube7Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCube7Shape.iog.og[1].gco";
connectAttr "groupId68.id" "pCube7Shape.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts21.og" "pSphereShape1.i";
connectAttr "groupId39.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "groupId26.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId27.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape7.i";
connectAttr "groupId25.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "pCube9Shape.i";
connectAttr "groupId65.id" "pCube9Shape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCube9Shape.iog.og[1].gco";
connectAttr "groupId66.id" "pCube9Shape.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "pCylinder16Shape.i";
connectAttr "groupId48.id" "pCylinder16Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinder16Shape.iog.og[1].gco";
connectAttr "groupId50.id" "pCylinder16Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pCylinder16Shape.iog.og[2].gco";
connectAttr "groupId49.id" "pCylinder16Shape.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCylinderShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[1].gco";
connectAttr "groupParts20.og" "pCylinderShape16.i";
connectAttr "groupId37.id" "pCylinderShape16.ciog.cog[1].cgid";
connectAttr "deleteComponent20.og" "pCylinder18Shape.i";
connectAttr "groupId40.id" "pCylinder18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder18Shape.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts23.og" "pCubeShape8.i";
connectAttr "groupId42.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts30.og" "pCylinder19Shape.i";
connectAttr "groupId61.id" "pCylinder19Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCylinder19Shape.iog.og[1].gco";
connectAttr "groupId62.id" "pCylinder19Shape.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCylinderShape17.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupParts31.og" "pCylinderShape17.i";
connectAttr "groupId64.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCylinderShape21.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape21.iog.og[0].gco";
connectAttr "groupId60.id" "pCylinderShape21.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCylinderShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape22.iog.og[0].gco";
connectAttr "groupParts25.og" "pCylinderShape22.i";
connectAttr "groupId45.id" "pCylinderShape22.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCylinderShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape23.iog.og[0].gco";
connectAttr "groupId47.id" "pCylinderShape23.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "pCylinder24Shape.i";
connectAttr "groupId57.id" "pCylinder24Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCylinder24Shape.iog.og[1].gco";
connectAttr "groupId58.id" "pCylinder24Shape.ciog.cog[0].cgid";
connectAttr "groupParts39.og" "pCylinder25Shape.i";
connectAttr "groupId71.id" "pCylinder25Shape.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "pCylinder25Shape.iog.og[0].gco";
connectAttr "groupId72.id" "pCylinder25Shape.iog.og[1].gid";
connectAttr "lambert10SG.mwc" "pCylinder25Shape.iog.og[1].gco";
connectAttr "groupId73.id" "pCylinder25Shape.iog.og[2].gid";
connectAttr "lambert9SG.mwc" "pCylinder25Shape.iog.og[2].gco";
connectAttr "groupId74.id" "pCylinder25Shape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCylinder25Shape.iog.og[3].gco";
connectAttr "groupId75.id" "pCylinder25Shape.iog.og[4].gid";
connectAttr "lambert8SG.mwc" "pCylinder25Shape.iog.og[4].gco";
connectAttr "groupId76.id" "pCylinder25Shape.iog.og[5].gid";
connectAttr "blinn1SG.mwc" "pCylinder25Shape.iog.og[5].gco";
connectAttr "groupParts47.og" "pCylinder26Shape.i";
connectAttr "groupId85.id" "pCylinder26Shape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinder26Shape.iog.og[0].gco";
connectAttr "groupId86.id" "pCylinder26Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder26Shape.iog.og[1].gco";
connectAttr "groupId87.id" "pCylinder26Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCylinder26Shape.iog.og[2].gco";
connectAttr "groupId88.id" "pCylinder26Shape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCylinder26Shape.iog.og[3].gco";
connectAttr "groupId89.id" "pCylinder26Shape.iog.og[4].gid";
connectAttr "blinn1SG.mwc" "pCylinder26Shape.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polyDelEdge1.ip";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyDelEdge4.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyDelEdge4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polySplit17.ip";
connectAttr "polyTweak7.out" "polyDelEdge5.ip";
connectAttr "polySplit17.out" "polyTweak7.ip";
connectAttr "polyDelEdge5.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyTweak9.out" "polyDelEdge7.ip";
connectAttr "polySplit32.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge7.out" "polyTweak10.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyDelEdge9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCylinder2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyCylinder3.out" "polySplit33.ip";
connectAttr "polySplit33.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak12.ip";
connectAttr "polyMergeVert2.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polySplit34.ip";
connectAttr "polyTweak13.out" "polyDelEdge11.ip";
connectAttr "polySplit34.out" "polyTweak13.ip";
connectAttr "polyDelEdge11.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape1.o" "polyDelEdge12.ip";
connectAttr "groupParts3.og" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polySplit39.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace4.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit39.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace4.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polyDelEdge23.ip";
connectAttr "polyExtrudeFace3.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polyDelEdge26.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyDelEdge23.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCylinder2Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCylinder26Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "groupId87.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "Matte_Grey.oc" "lambert4SG.ss";
connectAttr "pCylinder2Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "pCylinder16Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "pCylinder24Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCylinder24Shape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape21.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape21.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCylinder19Shape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape17.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinder25Shape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinder26Shape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "groupId7.msg" "lambert4SG.gn" -na;
connectAttr "groupId50.msg" "lambert4SG.gn" -na;
connectAttr "groupId57.msg" "lambert4SG.gn" -na;
connectAttr "groupId58.msg" "lambert4SG.gn" -na;
connectAttr "groupId59.msg" "lambert4SG.gn" -na;
connectAttr "groupId60.msg" "lambert4SG.gn" -na;
connectAttr "groupId61.msg" "lambert4SG.gn" -na;
connectAttr "groupId62.msg" "lambert4SG.gn" -na;
connectAttr "groupId63.msg" "lambert4SG.gn" -na;
connectAttr "groupId64.msg" "lambert4SG.gn" -na;
connectAttr "groupId67.msg" "lambert4SG.gn" -na;
connectAttr "groupId68.msg" "lambert4SG.gn" -na;
connectAttr "groupId69.msg" "lambert4SG.gn" -na;
connectAttr "groupId70.msg" "lambert4SG.gn" -na;
connectAttr "groupId74.msg" "lambert4SG.gn" -na;
connectAttr "groupId81.msg" "lambert4SG.gn" -na;
connectAttr "groupId82.msg" "lambert4SG.gn" -na;
connectAttr "groupId88.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Matte_Grey.msg" "materialInfo3.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "Matte_Black.oc" "lambert5SG.ss";
connectAttr "pCylinder2Shape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinder26Shape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "groupId8.msg" "lambert5SG.gn" -na;
connectAttr "groupId11.msg" "lambert5SG.gn" -na;
connectAttr "groupId77.msg" "lambert5SG.gn" -na;
connectAttr "groupId78.msg" "lambert5SG.gn" -na;
connectAttr "groupId85.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Matte_Black.msg" "materialInfo4.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polyDelEdge24.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "Shiny_Silver.oc" "blinn1SG.ss";
connectAttr "groupId12.msg" "blinn1SG.gn" -na;
connectAttr "groupId48.msg" "blinn1SG.gn" -na;
connectAttr "groupId49.msg" "blinn1SG.gn" -na;
connectAttr "groupId76.msg" "blinn1SG.gn" -na;
connectAttr "groupId79.msg" "blinn1SG.gn" -na;
connectAttr "groupId80.msg" "blinn1SG.gn" -na;
connectAttr "groupId83.msg" "blinn1SG.gn" -na;
connectAttr "groupId84.msg" "blinn1SG.gn" -na;
connectAttr "groupId89.msg" "blinn1SG.gn" -na;
connectAttr "pCylinderShape3.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pCylinder16Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCylinder16Shape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCylinder25Shape.iog.og[5]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCylinder26Shape.iog.og[4]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo5.sg";
connectAttr "Shiny_Silver.msg" "materialInfo5.m";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polyCube2.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent5.ig";
connectAttr "polyCube3.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polyTweak18.out" "polyDelEdge27.ip";
connectAttr "polySplit45.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyDelEdge28.ip";
connectAttr "polyDelEdge27.out" "polyTweak19.ip";
connectAttr "polyDelEdge28.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit50.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit50.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit52.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "pCylinderShape8.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape8.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite3.im[1]";
connectAttr "polyCylinder4.out" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "groupParts12.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySplit56.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polyCylinder5.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyDelEdge29.ip";
connectAttr "polyDelEdge29.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit58.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit64.ip";
connectAttr "polyCube4.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "pCubeShape5.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape5.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite4.im[1]";
connectAttr "deleteComponent15.og" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "polySphere1.out" "deleteComponent16.ig";
connectAttr "polyCube5.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace3.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak32.out" "polyMergeVert3.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak32.ip";
connectAttr "pCubeShape7.o" "polyUnite5.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape7.wm" "polyUnite5.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite5.im[1]";
connectAttr "polyMergeVert3.out" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "pCylinderShape13.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite6.ip[1]";
connectAttr "pCylinderShape10.o" "polyUnite6.ip[2]";
connectAttr "pCylinder9Shape.o" "polyUnite6.ip[3]";
connectAttr "pCylinder10Shape.o" "polyUnite6.ip[4]";
connectAttr "pCylinderShape13.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite6.im[1]";
connectAttr "pCylinderShape10.wm" "polyUnite6.im[2]";
connectAttr "pCylinder9Shape.wm" "polyUnite6.im[3]";
connectAttr "pCylinder10Shape.wm" "polyUnite6.im[4]";
connectAttr "polySplit64.out" "groupParts17.ig";
connectAttr "groupId31.id" "groupParts17.gi";
connectAttr "polyCylinder6.out" "groupParts18.ig";
connectAttr "groupId33.id" "groupParts18.gi";
connectAttr "polyCylinder7.out" "deleteComponent18.ig";
connectAttr "pCylinderShape16.o" "polyUnite7.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite7.ip[1]";
connectAttr "pCylinderShape16.wm" "polyUnite7.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite7.im[1]";
connectAttr "deleteComponent18.og" "groupParts20.ig";
connectAttr "groupId36.id" "groupParts20.gi";
connectAttr "deleteComponent16.og" "groupParts21.ig";
connectAttr "groupId38.id" "groupParts21.gi";
connectAttr "polyUnite7.out" "groupParts22.ig";
connectAttr "groupId40.id" "groupParts22.gi";
connectAttr "polyCube6.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace5.out" "polySmoothFace6.ip";
connectAttr "polySmoothFace6.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak34.out" "polyMergeVert4.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak34.ip";
connectAttr "groupParts22.og" "deleteComponent20.ig";
connectAttr "pCylinder18Shape.o" "polyUnite8.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite8.ip[1]";
connectAttr "pCylinder18Shape.wm" "polyUnite8.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite8.im[1]";
connectAttr "polyMergeVert4.out" "groupParts23.ig";
connectAttr "groupId41.id" "groupParts23.gi";
connectAttr "polyCylinder8.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyDelEdge30.ip";
connectAttr "polyDelEdge30.out" "polyDelEdge31.ip";
connectAttr "polyDelEdge31.out" "polySplit67.ip";
connectAttr "polyTweak36.out" "polyDelEdge32.ip";
connectAttr "polySplit67.out" "polyTweak36.ip";
connectAttr "polyCylinder9.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyDelEdge33.ip";
connectAttr "polyDelEdge33.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "pCylinderShape22.o" "polyUnite9.ip[0]";
connectAttr "pCylinderShape23.o" "polyUnite9.ip[1]";
connectAttr "pCylinderShape22.wm" "polyUnite9.im[0]";
connectAttr "pCylinderShape23.wm" "polyUnite9.im[1]";
connectAttr "polySplit72.out" "groupParts25.ig";
connectAttr "groupId44.id" "groupParts25.gi";
connectAttr "polyUnite6.out" "groupParts26.ig";
connectAttr "groupId48.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId50.id" "groupParts27.gi";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "lambert7.msg" "materialInfo7.m";
connectAttr "C_Stick.oc" "lambert8SG.ss";
connectAttr "pCube9Shape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCylinder25Shape.iog.og[4]" "lambert8SG.dsm" -na;
connectAttr "groupId65.msg" "lambert8SG.gn" -na;
connectAttr "groupId66.msg" "lambert8SG.gn" -na;
connectAttr "groupId75.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "C_Stick.msg" "materialInfo8.m";
connectAttr "Z.oc" "lambert9SG.ss";
connectAttr "pCylinderShape9.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" "lambert9SG.dsm" -na;
connectAttr "pCylinder25Shape.iog.og[2]" "lambert9SG.dsm" -na;
connectAttr "groupId55.msg" "lambert9SG.gn" -na;
connectAttr "groupId56.msg" "lambert9SG.gn" -na;
connectAttr "groupId73.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "Z.msg" "materialInfo9.m";
connectAttr "B.oc" "lambert10SG.ss";
connectAttr "pCylinderShape14.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" "lambert10SG.dsm" -na;
connectAttr "pCylinder25Shape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "groupId53.msg" "lambert10SG.gn" -na;
connectAttr "groupId54.msg" "lambert10SG.gn" -na;
connectAttr "groupId72.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "B.msg" "materialInfo10.m";
connectAttr "A.oc" "lambert11SG.ss";
connectAttr "pCylinderShape15.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" "lambert11SG.dsm" -na;
connectAttr "pCylinder25Shape.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "groupId51.msg" "lambert11SG.gn" -na;
connectAttr "groupId52.msg" "lambert11SG.gn" -na;
connectAttr "groupId71.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "A.msg" "materialInfo11.m";
connectAttr "pCylinderShape15.o" "polyUnite10.ip[0]";
connectAttr "pCylinderShape14.o" "polyUnite10.ip[1]";
connectAttr "pCylinderShape9.o" "polyUnite10.ip[2]";
connectAttr "pCylinder24Shape.o" "polyUnite10.ip[3]";
connectAttr "pCylinderShape21.o" "polyUnite10.ip[4]";
connectAttr "pCylinder19Shape.o" "polyUnite10.ip[5]";
connectAttr "pCylinderShape17.o" "polyUnite10.ip[6]";
connectAttr "pCube9Shape.o" "polyUnite10.ip[7]";
connectAttr "pCube7Shape.o" "polyUnite10.ip[8]";
connectAttr "pCylinderShape6.o" "polyUnite10.ip[9]";
connectAttr "pCylinder16Shape.o" "polyUnite10.ip[10]";
connectAttr "pCylinderShape15.wm" "polyUnite10.im[0]";
connectAttr "pCylinderShape14.wm" "polyUnite10.im[1]";
connectAttr "pCylinderShape9.wm" "polyUnite10.im[2]";
connectAttr "pCylinder24Shape.wm" "polyUnite10.im[3]";
connectAttr "pCylinderShape21.wm" "polyUnite10.im[4]";
connectAttr "pCylinder19Shape.wm" "polyUnite10.im[5]";
connectAttr "pCylinderShape17.wm" "polyUnite10.im[6]";
connectAttr "pCube9Shape.wm" "polyUnite10.im[7]";
connectAttr "pCube7Shape.wm" "polyUnite10.im[8]";
connectAttr "pCylinderShape6.wm" "polyUnite10.im[9]";
connectAttr "pCylinder16Shape.wm" "polyUnite10.im[10]";
connectAttr "polySplit63.out" "groupParts28.ig";
connectAttr "groupId55.id" "groupParts28.gi";
connectAttr "polyUnite9.out" "groupParts29.ig";
connectAttr "groupId57.id" "groupParts29.gi";
connectAttr "polyUnite8.out" "groupParts30.ig";
connectAttr "groupId61.id" "groupParts30.gi";
connectAttr "polyDelEdge32.out" "groupParts31.ig";
connectAttr "groupId63.id" "groupParts31.gi";
connectAttr "polyUnite5.out" "groupParts32.ig";
connectAttr "groupId65.id" "groupParts32.gi";
connectAttr "polyUnite4.out" "groupParts33.ig";
connectAttr "groupId67.id" "groupParts33.gi";
connectAttr "polyUnite10.out" "groupParts34.ig";
connectAttr "groupId71.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId72.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId73.id" "groupParts36.gi";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupId74.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId75.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId76.id" "groupParts39.gi";
connectAttr "pCylinderShape2.o" "polyUnite11.ip[0]";
connectAttr "pCylinder2Shape.o" "polyUnite11.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite11.ip[2]";
connectAttr "pCylinderShape5.o" "polyUnite11.ip[3]";
connectAttr "pCubeShape2.o" "polyUnite11.ip[4]";
connectAttr "pCylinderShape3.o" "polyUnite11.ip[5]";
connectAttr "pCylinderShape2.wm" "polyUnite11.im[0]";
connectAttr "pCylinder2Shape.wm" "polyUnite11.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite11.im[2]";
connectAttr "pCylinderShape5.wm" "polyUnite11.im[3]";
connectAttr "pCubeShape2.wm" "polyUnite11.im[4]";
connectAttr "pCylinderShape3.wm" "polyUnite11.im[5]";
connectAttr "deleteComponent3.og" "groupParts40.ig";
connectAttr "groupId77.id" "groupParts40.gi";
connectAttr "polyDelEdge26.out" "groupParts41.ig";
connectAttr "groupId81.id" "groupParts41.gi";
connectAttr "deleteComponent5.og" "groupParts42.ig";
connectAttr "groupId83.id" "groupParts42.gi";
connectAttr "polyUnite11.out" "groupParts43.ig";
connectAttr "groupId85.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId86.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId87.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId88.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId89.id" "groupParts47.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Matte_Grey.msg" ":defaultShaderList1.s" -na;
connectAttr "Matte_Black.msg" ":defaultShaderList1.s" -na;
connectAttr "Shiny_Silver.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "C_Stick.msg" ":defaultShaderList1.s" -na;
connectAttr "Z.msg" ":defaultShaderList1.s" -na;
connectAttr "B.msg" ":defaultShaderList1.s" -na;
connectAttr "A.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder26Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
// End of Wavebird_Model.ma
