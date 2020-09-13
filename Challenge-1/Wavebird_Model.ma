//Maya ASCII 2020 scene
//Name: Wavebird_Model.ma
//Last modified: Sun, Sep 13, 2020 01:30:52 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202002251615-329d215872";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "F7ECCA4C-4981-5DA9-3EAD-E893C2C0B152";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B916E89B-4BB5-B23F-60EA-968EF1A310A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.24402937772673594 6.8120312153367415 4.3290404400228955 ;
	setAttr ".r" -type "double3" 2093.0616474840963 2882.1999999992763 3.9786259317100069e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E137375C-4AC9-5A9C-07A9-9F93B468BEB4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.9570955174622409;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0F3F0307-4B9F-8F24-D4BA-66A4424E83C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.088076527453125164 1000.1 1.9226408353720257 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4446119-499A-0EF0-3AF4-B3B308E9E749";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0460074738409499;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "82AB4DD3-4A12-1DD7-052B-0FA4E4D751DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.068868306666910711 0.53304263746103142 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5DFD4FC1-4713-E70A-194A-DBA23815B26C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.1319540570410962;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0CEE8EEB-40FC-B27F-22C6-E1948CDE40FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.0155564873263749 0.89412531615418778 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC48C4A8-45CF-6314-288C-CA9D58A6FF0A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.737693912043861;
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.328125 0.421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
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
	setAttr ".rp" -type "double3" 2.9802322387695313e-08 0.27158345761330926 0.18014474420969506 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-08 0.27158345761330926 0.18014474420969506 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "E2DBA6F6-4EFF-7232-9B3D-2F9C2819CA3C";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.328125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "D6B6D43C-4C2E-2006-B2FE-0DAAAF4454C3";
	setAttr ".t" -type "double3" 0 -0.35876079305333664 0.87968945756678207 ;
	setAttr ".s" -type "double3" 0.38223235384950605 0.048958210918123926 0.38223235384950605 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder3";
	rename -uid "36EA8D3F-420B-6D99-F665-68A32A8D7886";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 0 1.1376374709461723 0.88585342475928264 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.18247407229186055 0.22671840311764438 0.18247407229186055 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder4";
	rename -uid "91903AFB-4654-41BF-A970-10B8ACEAFDA7";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 0 0.90625557067550933 0.8700568827470172 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.24170103513292107 0.085245509812911888 0.24170103513292107 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "B6E45988-4C71-2FF6-A7FD-08B22C3AB668";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53124991059303284 0.69132363796234131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pCube2";
	rename -uid "1275C847-43D9-FDDA-63FB-94828BDF3C71";
	setAttr ".t" -type "double3" -0.088308580021167607 0.27174537929949266 2.3808127216787902 ;
	setAttr ".s" -type "double3" 0.29170611238297811 0.16877842781564797 0.29170611238297811 ;
	setAttr ".spt" -type "double3" 0.030294075948204449 0.11468916126047168 -0.23290723678684599 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1A88B8E2-4FA5-7C17-B2F1-8A93F6AB9976";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -0.39173073705782063 0.27174537929949266 2.379351287768904 ;
	setAttr ".s" -type "double3" 0.29170611238297811 0.16877842781564797 0.29170611238297811 ;
	setAttr ".spt" -type "double3" 0.030294075948204449 0.11468916126047168 -0.23290723678684599 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8ECE02DF-4DF8-D64C-F30E-ECBF358A2B04";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CC59C5B4-4609-A84B-C915-37A1C67B668B";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B046F30-4968-1B3B-EB7B-8B852B842245";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4FFC20D7-4C29-CD93-59C2-128F5F6E5A8C";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C86B4EC-4544-E334-8706-E3B63173CA55";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9B35405-475C-40CC-9153-C3A99D838892";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE0B7226-49B0-4EC1-FCBE-3081B5932BF1";
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
	setAttr -s 42 ".tk";
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
	setAttr -s 7 ".tk";
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
	setAttr -s 8 ".tk";
	setAttr ".tk[50]" -type "float3" 1.0000001 0.99999988 0 ;
	setAttr ".tk[51]" -type "float3" 1.0000001 -0.99999988 0 ;
	setAttr ".tk[52]" -type "float3" -1.0000001 0.99999988 0 ;
	setAttr ".tk[53]" -type "float3" -1.0000001 -0.99999988 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "D6B210FB-49D6-F386-9F99-A1A89B44ADDC";
	setAttr ".ics" -type "componentList" 1 "e[91:94]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "94159C02-4AB5-0F8B-5A21-9898C5FCFE9F";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
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
	setAttr -s 36 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -0.034135118 8.8817842e-16 ;
	setAttr ".tk[82]" -type "float3" 0 -0.034135118 8.8817842e-16 ;
	setAttr ".tk[83]" -type "float3" 0 -0.034135118 8.8817842e-16 ;
	setAttr ".tk[84]" -type "float3" 0 -0.034135118 8.8817842e-16 ;
	setAttr ".tk[85]" -type "float3" 0 -3.6082248e-16 -0.29080155 ;
	setAttr ".tk[86]" -type "float3" 0 -0.034135118 -0.29080155 ;
	setAttr ".tk[87]" -type "float3" -0.030120682 -3.6082248e-16 -0.26122859 ;
	setAttr ".tk[88]" -type "float3" -0.030120682 -0.034135118 -0.26122859 ;
	setAttr ".tk[89]" -type "float3" 0.060241364 -3.6082248e-16 -0.24151324 ;
	setAttr ".tk[90]" -type "float3" 0.060241364 -0.034135118 -0.24151324 ;
	setAttr ".tk[91]" -type "float3" -0.050185412 -3.6082248e-16 -0.16758057 ;
	setAttr ".tk[92]" -type "float3" -0.050185412 -0.034135118 -0.16758057 ;
	setAttr ".tk[93]" -type "float3" 0 -3.6082248e-16 -0.29080155 ;
	setAttr ".tk[94]" -type "float3" 0 -0.034135118 -0.29080155 ;
	setAttr ".tk[95]" -type "float3" 0 -3.6082248e-16 -0.29080155 ;
	setAttr ".tk[96]" -type "float3" 0 -0.034135118 -0.29080155 ;
	setAttr ".tk[97]" -type "float3" 0.054217231 -3.6082248e-16 -0.16758057 ;
	setAttr ".tk[98]" -type "float3" 0.054217231 -0.034135118 -0.16758057 ;
	setAttr ".tk[99]" -type "float3" 0 -3.6082248e-16 -0.29080155 ;
	setAttr ".tk[100]" -type "float3" 0 -0.034135118 -0.29080155 ;
	setAttr ".tk[101]" -type "float3" -0.030120682 -3.6082248e-16 -0.26122859 ;
	setAttr ".tk[102]" -type "float3" -0.030120682 -0.034135118 -0.26122859 ;
	setAttr ".tk[103]" -type "float3" 0.060241364 -3.6082248e-16 -0.24151324 ;
	setAttr ".tk[104]" -type "float3" 0.060241364 -0.034135118 -0.24151324 ;
	setAttr ".tk[105]" -type "float3" 0.054217231 -3.6082248e-16 -0.16758057 ;
	setAttr ".tk[106]" -type "float3" 0.054217231 -0.034135118 -0.16758057 ;
	setAttr ".tk[107]" -type "float3" 0 -3.6082248e-16 -0.29080155 ;
	setAttr ".tk[108]" -type "float3" 0 -0.034135118 -0.29080155 ;
	setAttr ".tk[109]" -type "float3" 0 -3.6082248e-16 -0.29080155 ;
	setAttr ".tk[110]" -type "float3" 0 -0.034135118 -0.29080155 ;
	setAttr ".tk[111]" -type "float3" -0.050185412 -3.6082248e-16 -0.16758057 ;
	setAttr ".tk[112]" -type "float3" -0.050185412 -0.034135118 -0.16758057 ;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "E6ECA611-4CF0-AD69-D542-0CB23EA12EC7";
	setAttr ".ics" -type "componentList" 1 "e[128]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7ABC4377-4709-290D-695F-CFB4BFE30B96";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
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
	setAttr -s 29 ".tk";
	setAttr ".tk[32]" -type "float3" 7.1054274e-15 -1.4901161e-07 0 ;
	setAttr ".tk[33]" -type "float3" -1.7763568e-15 -1.4901161e-07 -6.7055225e-08 ;
	setAttr ".tk[34]" -type "float3" 3.5527137e-15 -1.4901161e-07 2.2351742e-08 ;
	setAttr ".tk[35]" -type "float3" -7.1054274e-15 -1.4901161e-07 -2.1316282e-14 ;
	setAttr ".tk[36]" -type "float3" 1.4210855e-14 -1.4901161e-07 2.6077032e-08 ;
	setAttr ".tk[37]" -type "float3" -2.1316282e-14 -1.4901161e-07 1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" -7.1054274e-15 -1.4901161e-07 0 ;
	setAttr ".tk[39]" -type "float3" -7.1054274e-15 1.4901161e-07 0 ;
	setAttr ".tk[40]" -type "float3" -2.1316282e-14 1.4901161e-07 1.4901161e-08 ;
	setAttr ".tk[41]" -type "float3" 1.4210855e-14 1.4901161e-07 2.6077032e-08 ;
	setAttr ".tk[42]" -type "float3" -7.1054274e-15 1.4901161e-07 -2.1316282e-14 ;
	setAttr ".tk[43]" -type "float3" 3.5527137e-15 1.4901161e-07 2.2351742e-08 ;
	setAttr ".tk[44]" -type "float3" -1.7763568e-15 1.4901161e-07 -6.7055225e-08 ;
	setAttr ".tk[45]" -type "float3" 7.1054274e-15 1.4901161e-07 0 ;
	setAttr ".tk[46]" -type "float3" -2.9802322e-07 1 0.69840121 ;
	setAttr ".tk[47]" -type "float3" -1.1920929e-07 1 0.50741792 ;
	setAttr ".tk[48]" -type "float3" 1.1920929e-07 1 0.22692397 ;
	setAttr ".tk[49]" -type "float3" 2.9802322e-07 1 -2.1190196e-07 ;
	setAttr ".tk[50]" -type "float3" -4.1723251e-07 1 -0.22692463 ;
	setAttr ".tk[51]" -type "float3" 3.5762787e-07 1 -0.50741839 ;
	setAttr ".tk[52]" -type "float3" 1.7881393e-07 1 -0.69840121 ;
	setAttr ".tk[53]" -type "float3" 1.7881393e-07 -1 -0.69840121 ;
	setAttr ".tk[54]" -type "float3" 3.5762787e-07 -1 -0.50741839 ;
	setAttr ".tk[55]" -type "float3" -4.1723251e-07 -1 -0.22692463 ;
	setAttr ".tk[56]" -type "float3" 2.9802322e-07 -1 -2.1190196e-07 ;
	setAttr ".tk[57]" -type "float3" 1.1920929e-07 -1 0.22692397 ;
	setAttr ".tk[58]" -type "float3" -1.1920929e-07 -1 0.50741792 ;
	setAttr ".tk[59]" -type "float3" -2.9802322e-07 -1 0.69840121 ;
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
	setAttr -s 24 ".tk";
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
	setAttr -s 6 ".tk";
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
	setAttr ".ic" -type "componentList" 8 "f[10]" "f[34]" "f[69]" "f[75]" "f[77:78]" "f[80]" "f[83]" "f[86]";
	setAttr ".irc" -type "componentList" 8 "f[0:9]" "f[11:33]" "f[35:68]" "f[70:74]" "f[76]" "f[79]" "f[81:82]" "f[84:85]";
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1432EDF9-424C-9F3F-0DAC-B3A8C0782916";
createNode lambert -n "Matte_Grey";
	rename -uid "1B385408-4A64-B218-C98F-DD901016EE8D";
	setAttr ".c" -type "float3" 0.70200002 0.70200002 0.70200002 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "8A898597-488E-19B5-255F-9B844F426813";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "D243BB7D-4361-68E2-25ED-9EA147452E85";
createNode groupId -n "groupId8";
	rename -uid "6FA4201C-4074-570A-BED6-E794E80EE80C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4F5D5F44-4C41-3DBC-29DD-A0AB001AA9EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:9]" "f[11:33]" "f[35:56]";
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
	setAttr ".c" -type "float3" 0.71799999 0.71799999 0.71799999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "5163C20B-4E65-258F-5410-30A45ED09026";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 338\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C5FBD7E9-472C-7629-62CE-31929EC972BF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "deleteComponent3.og" "pCylinderShape2.i";
connectAttr "groupId9.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId12.id" "pCylinderShape3.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape3.iog.og[2].gco";
connectAttr "groupParts10.og" "pCylinderShape3.i";
connectAttr "groupId10.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyDelEdge26.out" "pCylinderShape5.i";
connectAttr "deleteComponent5.og" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
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
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "Matte_Grey.oc" "lambert4SG.ss";
connectAttr "pCylinderShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "groupId7.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Matte_Grey.msg" "materialInfo3.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "Matte_Black.oc" "lambert5SG.ss";
connectAttr "pCylinderShape2.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId8.msg" "lambert5SG.gn" -na;
connectAttr "groupId11.msg" "lambert5SG.gn" -na;
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
connectAttr "pCylinderShape3.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo5.sg";
connectAttr "Shiny_Silver.msg" "materialInfo5.m";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polyCube2.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent5.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Matte_Grey.msg" ":defaultShaderList1.s" -na;
connectAttr "Matte_Black.msg" ":defaultShaderList1.s" -na;
connectAttr "Shiny_Silver.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of Wavebird_Model.ma
