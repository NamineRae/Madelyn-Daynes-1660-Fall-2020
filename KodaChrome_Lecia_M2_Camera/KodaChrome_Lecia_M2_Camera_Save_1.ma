//Maya ASCII 2020 scene
//Name: KodaChrome_Lecia_M2_Camera_Save_1.ma
//Last modified: Sun, Dec 13, 2020 03:11:27 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "E013F432-4CC1-B985-C0F8-8DAB7A546234";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "38F726BD-4705-FAA8-8717-5D8C10F0CD03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9944373467516305 22.284529568993534 20.884852365600565 ;
	setAttr ".r" -type "double3" -36.938352729044759 712.59999999996171 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5BBC3A34-464F-2BCA-FDC3-C6ABBBC0231D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.514722788476256;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "544CE441-4AC6-CAC0-5D18-269DD026FDE4";
	setAttr ".t" -type "double3" -0.45833755874175619 1000.1 -1.5783167437900953 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EDF72A6F-4158-08D7-2F9B-0C80BD9587E0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.01611275571257;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "75BAD453-43A3-1134-AAB3-F490F408D0C1";
	setAttr ".t" -type "double3" 3.7979907625982885 5.2755201953238942 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "931D689F-4861-D808-5472-23827BE0233F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3909435152313721;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D0413524-4D7A-1554-3C6D-878B05F02D87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F737CF57-406C-8832-F259-FE9ABDBC63CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0065B29A-4702-93DE-B66F-48937A9B5A35";
	setAttr ".t" -type "double3" 0.097624311763752775 3.2372173074935251 -1.1396593119425795 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.073581975214716 3.7089325694695972 6.3499421570592167 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "82B8CD57-4480-6F6C-E3BB-60823945FBE6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55042903125286102 0.63585749268531799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "7B0AE987-41D2-A183-6D23-4E874FFC3BAF";
	setAttr ".t" -type "double3" 0.60038761179535638 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.39853540709572272 0.39853540709572272 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "91C748E6-43B0-6402-CAA5-8BA59A4FF3EA";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/madel/Desktop/Madelyn-Daynes-1660-Fall-2020/KodaChrome_Lecia_M2_Camera/Leica_M2_img_1835.jpg";
	setAttr ".cov" -type "short2" 2697 1802 ;
	setAttr ".dlc" no;
	setAttr ".w" 26.97;
	setAttr ".h" 18.02;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "44C14660-4D79-B2FB-DC0E-9C92B7B57A18";
	setAttr -av ".v" no;
	setAttr ".t" -type "double3" 0 3.4063497034717631 12.250604371467475 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B2B12F76-4041-26C9-F215-A0A530B668BC";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/madel/Desktop/Madelyn-Daynes-1660-Fall-2020/KodaChrome_Lecia_M2_Camera/Leica_M2_Summicron_35.jpg";
	setAttr ".cov" -type "short2" 1000 675 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 6.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "00C4A581-4D69-AC18-2849-14971EE66DD7";
	setAttr ".t" -type "double3" 0.20197097711754425 4.9230425672401505 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "3E18780B-47E5-7572-4CC8-3CB032471104";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7857375046131931;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane3";
	rename -uid "3D3135F3-4B5B-0718-D109-3BA346FE4437";
	setAttr ".t" -type "double3" -6.1232339957367663e-16 4.0392156862745106 -995.1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.89286260712027476 0.89286260712027476 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "BAF3DAFC-41BA-E978-C076-4B96602EE71D";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/madel/Desktop/Madelyn-Daynes-1660-Fall-2020/KodaChrome_Lecia_M2_Camera/leicam2cstpv3.jpg";
	setAttr ".cov" -type "short2" 1226 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.26;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "AD279EAD-4371-3AE7-FB44-CD94ED3E9C8F";
	setAttr ".t" -type "double3" -0.42896175309545392 3.2505794220758908 -995.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.98222278098588356 0.98222278098588356 0.98222278098588356 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "A6B8266A-4ACE-BEB4-73F7-32ABEBEEAA21";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/madel/Desktop/Madelyn-Daynes-1660-Fall-2020/KodaChrome_Lecia_M2_Camera/Leica_M2_Summicron_35.jpg";
	setAttr ".cov" -type "short2" 1000 675 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 6.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "2974C515-4BCB-2278-DDBD-03B098A013F3";
	setAttr ".t" -type "double3" -2.786984374231789 5.3664596588521807 -0.83183993319030702 ;
	setAttr ".s" -type "double3" 0.75001273939504876 0.27523796825395858 0.75001273939504876 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "592BDF5C-4B59-622C-2842-2CB906A89F5C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5266834944486618 0.88267147541046143 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[559:574]" -type "float3"  0 0.48912492 0 0 0.48912492 
		0 0 0.48912492 0 0 0.48912492 0 0 0.48912492 0 0 0.48912492 0 0 0.48912492 0 0 0.48912492 
		0 0 0.48912492 0 0 0.48912492 0 0 0.48912492 0 0 0.48912492 0 0 0.48912492 0 0 0.48912492 
		0 0 0.48912492 0 0 0.48912492 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "D3083A21-40A3-ED71-59B0-20934962257B";
	setAttr ".t" -type "double3" -3.8578470641248601 5.1327475282412109 -0.82558413237053996 ;
	setAttr ".s" -type "double3" 0.18965243460271008 0.18965243460271008 0.18965243460271008 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7698313D-421D-84EA-9DAF-72B06DBE4857";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61249977350234985 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "52604D67-49B2-6E8C-83B2-DABA09E47782";
	setAttr ".t" -type "double3" 3.8517936264061952 5.247889698161015 -1.1649597572527333 ;
	setAttr ".s" -type "double3" 0.39509468215269467 0.39509468215269467 0.39509468215269467 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "467AA100-4C5C-4040-8E97-95868C75055B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5038236677646637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.060611747 0 ;
	setAttr ".pt[41]" -type "float3" 0.29719025 -0.060611747 -0.0965629 ;
	setAttr ".pt[42]" -type "float3" 0.25280514 -0.060611747 -0.18367358 ;
	setAttr ".pt[43]" -type "float3" 0.18367362 -0.060611747 -0.25280502 ;
	setAttr ".pt[44]" -type "float3" 0.096562982 -0.060611747 -0.2971901 ;
	setAttr ".pt[45]" -type "float3" 3.7250995e-08 -0.060611747 -0.31248417 ;
	setAttr ".pt[46]" -type "float3" -0.0965629 -0.060611747 -0.2971901 ;
	setAttr ".pt[47]" -type "float3" -0.18367356 -0.060611747 -0.25280491 ;
	setAttr ".pt[48]" -type "float3" -0.25280491 -0.060611747 -0.18367355 ;
	setAttr ".pt[49]" -type "float3" -0.29719007 -0.060611747 -0.096562833 ;
	setAttr ".pt[50]" -type "float3" -0.31248415 -0.060611747 5.5876516e-08 ;
	setAttr ".pt[51]" -type "float3" -0.29719007 -0.060611747 0.096562974 ;
	setAttr ".pt[52]" -type "float3" -0.25280488 -0.060611747 0.18367359 ;
	setAttr ".pt[53]" -type "float3" -0.18367355 -0.060611747 0.25280502 ;
	setAttr ".pt[54]" -type "float3" -0.096562885 -0.060611747 0.2971901 ;
	setAttr ".pt[55]" -type "float3" 2.7938247e-08 -0.060611747 0.31248417 ;
	setAttr ".pt[56]" -type "float3" 0.096562907 -0.060611747 0.2971901 ;
	setAttr ".pt[57]" -type "float3" 0.18367356 -0.060611747 0.25280502 ;
	setAttr ".pt[58]" -type "float3" 0.25280491 -0.060611747 0.18367358 ;
	setAttr ".pt[59]" -type "float3" 0.29719007 -0.060611747 0.096562952 ;
	setAttr ".pt[60]" -type "float3" 0.31248415 -0.060611747 5.5876523e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "81C2A7A7-41DF-7CA6-8C35-458B1B8987A0";
	setAttr ".t" -type "double3" -1.184539454109871 5.1642455444657376 -1.0822197086938279 ;
	setAttr ".s" -type "double3" 0.53771577636738632 0.53771577636738632 0.53771577636738632 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "64500EDF-4E46-0074-E827-EB948895218B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45970350503921509 0.73281621932983398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[92:95]" -type "float3"  -0.002892521 0 -0.0086775627 
		-0.002892521 0 -0.0086775627 0.011570083 0 -0.0072313016 0.011570083 0 -0.0072313016;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "15FB6318-41EB-D454-7DC7-D7BCF5248507";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "21279DE8-49EF-EFEF-446A-E08947C00EE7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "33D21628-45A7-B8DE-85D9-93A28D5B865E";
createNode displayLayerManager -n "layerManager";
	rename -uid "DEC72FEC-4D58-4A9D-54A0-57B780C452CE";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1B3E8350-4194-6734-BE6C-8DBB4BD63D2E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "66D6D7BD-4FF3-8F97-31EE-EBBEFF759679";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "142CA4E2-4F11-0886-9B07-F0A6EC60AC74";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ACE95BD6-4D69-029F-6051-37A27C169516";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 333\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 697\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 697\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 697\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 697\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CA5B03B6-48AF-F870-0645-7DB585118563";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "E5B7F3C3-4DB3-E4B4-D915-7BAF9684EE94";
	setAttr ".cuv" 4;
createNode animCurveTU -n "imagePlane2_scaleX";
	rename -uid "A81CDC36-45DE-74A3-3BFC-529BF1C634C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "imagePlane2_scaleY";
	rename -uid "F645EB33-4690-B5AE-735C-4D89179FC3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "imagePlane2_scaleZ";
	rename -uid "DD4656DE-471C-4DE7-283C-CBA7FFAF6AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "imagePlane2_visibility";
	rename -uid "05DD5E94-4256-D248-DCCE-CB9FD555FC83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "imagePlane2_translateX";
	rename -uid "8805BA4B-4C31-8983-F67C-BD8E294F0031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "imagePlane2_translateY";
	rename -uid "4DA57BDC-4F82-EA01-8E31-0291FD0AA36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "imagePlane2_translateZ";
	rename -uid "33F4961E-4EB8-498D-CB42-6980894F368D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane2_rotateX";
	rename -uid "823A30B4-4F65-8DF7-4A24-368FE1D6A89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane2_rotateY";
	rename -uid "799A7837-41FB-145C-0394-2987A1FD8576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane2_rotateZ";
	rename -uid "23991228-440D-22B6-9866-D1A1AD0A0ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "99714E54-48CF-24D8-6F13-2D816B735B4A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.2096531778956758 0 0 6.3499421570592167 0 0 0
		 -0.49781890455263389 2.6489133606224984 -1.1396593119425795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6727901 2.6489134 -1.1396593 ;
	setAttr ".rs" 46546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6727899830822421 1.0440867716746605 -2.1764502995499377 ;
	setAttr ".cbx" -type "double3" -3.6727899830822421 4.2537399495703365 -0.10286832433522153 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0DFCA007-45C6-0CAD-AE00-7AB846392D7A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.2096531778956758 0 0 6.3499421570592167 0 0 0
		 -0.49781890455263389 2.6489133606224984 -1.1396593119425795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9640615 2.6489134 -1.1396593 ;
	setAttr ".rs" 36853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9640614899763573 1.0440868673297792 -2.128834600935082 ;
	setAttr ".cbx" -type "double3" -3.9640614899763573 4.2537399495703365 -0.15048389935496009 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "160CF1F2-4D90-3E75-0860-30AB78025995";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.022962946 0 -0.045869917
		 -0.022962946 0 -0.045869917 -0.022962946 0 -0.045869917 0.022962946 0 -0.045869917;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D01AE05F-4E45-88F8-A4AF-17A164F1C93C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.2096531778956758 0 0 6.3499421570592167 0 0 0
		 -0.49781890455263389 2.6489133606224984 -1.1396593119425795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2690625 2.6489136 -1.1396592 ;
	setAttr ".rs" 57185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2690625782114608 1.0440870586400168 -2.0540967572528901 ;
	setAttr ".cbx" -type "double3" -4.2690625782114608 4.2537399495703365 -0.22522155764447604 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5518A62A-4BEA-651B-31BF-759DF74F40C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.036042787 0 -0.048032094
		 -0.036042787 0 -0.048032094 -0.036042787 0 -0.048032094 0.036042787 0 -0.048032094;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1CBA828F-469A-1732-0476-1D8FA76999CA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.2096531778956758 0 0 6.3499421570592167 0 0 0
		 -0.49781890455263389 2.6489133606224984 -1.1396593119425795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5879269 2.6489136 -1.1396592 ;
	setAttr ".rs" 42279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5879268533620072 1.0440871542951355 -1.8712091693147346 ;
	setAttr ".cbx" -type "double3" -4.5879268533620072 4.2537399495703365 -0.40810908378507338 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6E133DCF-41A9-4364-8408-CDA2A2A60057";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.088198826 0 -0.050215375
		 -0.088198826 0 -0.050215375 -0.088198826 0 -0.050215375 0.088198826 0 -0.050215375;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "618825E5-4361-32E5-19CE-63A1748A640A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.2096531778956758 0 0 6.3499421570592167 0 0 0
		 -0.49781890455263389 2.6489133606224984 -1.1396593119425795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7958822 2.6489136 -1.1396592 ;
	setAttr ".rs" 47691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7958822268145882 1.0440872499502543 -1.6111025039221438 ;
	setAttr ".cbx" -type "double3" -4.7958822268145882 4.2537399495703365 -0.66821574917766413 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F49A175B-4C73-8B23-4A9E-85B4C13B2D9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.12543833 0 -0.032749157
		 -0.12543833 0 -0.032749157 -0.12543833 0 -0.032749157 0.12543833 0 -0.032749157;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F57E9DA1-44E6-074A-A1E5-F5BA368B07E0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.2096531778956758 0 0 6.3499421570592167 0 0 0
		 -0.49781890455263389 2.6489133606224984 -1.1396593119425795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6771522 2.6489136 -1.1396593 ;
	setAttr ".rs" 56102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6771521739769746 1.044087345605373 -2.1764501759548205 ;
	setAttr ".cbx" -type "double3" 2.6771521739769746 4.2537399495703365 -0.10286832433522153 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8B803A94-4FD5-A785-003E-578471590283";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.15662365 0 -0.021832772
		 -0.15662365 0 -0.021832772 -0.15662365 0 -0.021832772 0.15662365 0 -0.021832772;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9619EAB6-4594-0F23-5249-D6804409D0EB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.2096531778956758 0 0 6.3499421570592167 0 0 0
		 -0.49781890455263389 2.6489133606224984 -1.1396593119425795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9109888 2.6489139 -1.1396593 ;
	setAttr ".rs" 39455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9109888017831902 1.0440875369156106 -2.0842909825495051 ;
	setAttr ".cbx" -type "double3" 2.9109888017831902 4.2537399495703365 -0.19502751774053706 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B8689A56-4B55-A685-C627-B7B2A7C34E31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.044444442 0 0.03682499 -0.044444442
		 0 0.03682499 -0.044444442 0 0.03682499 0.044444442 0 0.03682499;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9156B5CC-4E84-6FE1-E5EB-6586CB91B212";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.2096531778956758 0 0 6.3499421570592167 0 0 0
		 -0.49781890455263389 2.6489133606224984 -1.1396593119425795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0746746 2.6489139 -1.1396593 ;
	setAttr ".rs" 53682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0746745547933547 1.0440876325707293 -1.9373482535138487 ;
	setAttr ".cbx" -type "double3" 3.0746745547933547 4.2537399495703365 -0.34197024677619325 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6CB437E6-4D1A-1DC1-9182-34BB9122D849";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.070864215 0 0.025777491
		 -0.070864215 0 0.025777491 -0.070864215 0 0.025777491 0.070864215 0 0.025777491;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A043B6B2-465B-1394-A36B-B1A5D206F1AF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.2096531778956758 0 0 6.3499421570592167 0 0 0
		 -0.49781890455263389 2.6489133606224984 -1.1396593119425795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.261744 2.6489139 -1.1396592 ;
	setAttr ".rs" 58704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2617439327355364 1.0440877282258481 -1.7955368229525632 ;
	setAttr ".cbx" -type "double3" 3.2617439327355364 4.2537399495703365 -0.48378155374236165 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "35F67D8D-4F52-7829-8A16-A5BD09B6AB69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.068389542 0 0.029459992
		 -0.068389542 0 0.029459992 -0.068389542 0 0.029459992 0.068389542 0 0.029459992;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F5281D9B-47B8-A009-2EA1-489AA17ABD16";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.2096531778956758 0 0 6.3499421570592167 0 0 0
		 -0.49781890455263389 2.6489133606224984 -1.1396593119425795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4137375 2.6489139 -1.139659 ;
	setAttr ".rs" 57985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4137374947936463 1.0440878238809668 -1.6060609355027478 ;
	setAttr ".cbx" -type "double3" 3.4137374947936463 4.2537399495703365 -0.67325725579950157 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FEC592AE-46C5-8BF9-4829-B78547D4EF4A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.091376059 0 0.023936242
		 -0.091376059 0 0.023936242 -0.091376059 0 0.023936242 0.091376059 0 0.023936242;
createNode polyTweak -n "polyTweak10";
	rename -uid "D22D9D35-456C-6AC1-033E-1B80F1709A63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.13995375 0 0.018412495 -0.13995375
		 0 0.018412495 -0.13995375 0 0.018412495 0.13995375 0 0.018412495;
createNode polySplit -n "polySplit1";
	rename -uid "020B0E49-4D5F-3949-4D89-AB8F83591CE4";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "Ref_1";
	rename -uid "3110E3A1-49CC-B4FE-58D9-008E55E45545";
	setAttr ".do" 1;
createNode displayLayer -n "Ref_2";
	rename -uid "47C04D10-4226-BF9B-AFFF-378D4D45EDE8";
	setAttr ".do" 2;
createNode displayLayer -n "Ref_3";
	rename -uid "DC1B65FC-4CBA-4E36-069F-338133D920E0";
	setAttr ".do" 3;
createNode polyTweak -n "polyTweak11";
	rename -uid "2DAA83E3-4C4D-CA38-6776-C48B16F143CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.011111111 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.011111111 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.011111111 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.011111111 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.069967479 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.069967479 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.069967479 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.069967479 ;
createNode polySplit -n "polySplit2";
	rename -uid "772382A6-4786-2D4A-3FB2-D28A05BA15E8";
	setAttr -s 27 ".e[0:26]"  0.75553298 0.75553298 0.75553298 0.75553298
		 0.75553298 0.75553298 0.75553298 0.75553298 0.75553298 0.75553298 0.75553298 0.75553298
		 0.24446701 0.24446701 0.24446701 0.24446701 0.24446701 0.24446701 0.24446701 0.24446701
		 0.24446701 0.24446701 0.24446701 0.24446701 0.24446701 0.75553298 0.75553298;
	setAttr -s 27 ".d[0:26]"  -2147483644 -2147483589 -2147483581 -2147483573 -2147483565 -2147483557 
		-2147483560 -2147483568 -2147483576 -2147483584 -2147483592 -2147483643 -2147483551 -2147483639 -2147483632 -2147483624 -2147483616 -2147483608 
		-2147483600 -2147483597 -2147483605 -2147483613 -2147483621 -2147483629 -2147483640 -2147483549 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F815CCBF-4079-7F34-49B7-09A8CFF6D4E8";
	setAttr -s 27 ".e[0:26]"  0.16079 0.16079 0.16079 0.16079 0.16079 0.16079
		 0.16079 0.16079 0.16079 0.16079 0.16079 0.16079 0.83920997 0.83920997 0.83920997
		 0.83920997 0.83920997 0.83920997 0.83920997 0.83920997 0.83920997 0.83920997 0.83920997
		 0.83920997 0.83920997 0.16079 0.16079;
	setAttr -s 27 ".d[0:26]"  -2147483644 -2147483589 -2147483581 -2147483573 -2147483565 -2147483557 
		-2147483560 -2147483568 -2147483576 -2147483584 -2147483592 -2147483643 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483549 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "52964892-4F6C-7327-EFFF-87813C3BFC57";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[78]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.047438454 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.047438454 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "75A2E6E3-40A9-E35D-0F05-DE9D7C11BA9C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "429D52DE-42F0-B55B-D24E-429A808A287E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4EFD3383-4029-2A16-A9D6-46AD7A8DB8EB";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "27BF94F2-48AD-B75E-06CC-3F8A2A7060A0";
	setAttr ".ics" -type "componentList" 1 "e[206]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3B53676C-491D-BE69-502C-2C8E4493560E";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0022719435 2.9211738 -2.1764503 ;
	setAttr ".rs" 37396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.255944615332818 1.6573755174119276 -2.1764501759548205 ;
	setAttr ".cbx" -type "double3" 2.2604885024403973 4.1849723415993312 -2.1764501141572619 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "344D2BED-4223-31E3-6252-2191D9E732CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0 0 -0.11313604 0 0 -0.11313604
		 0 0 0.11313604 0 0 0.11313604;
createNode polyTweak -n "polyTweak14";
	rename -uid "F9A2439C-4DF8-988E-8774-389D604B15DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0 -0.084982559 0.088694498
		 0 0.084982559 0.088694498 0 -0.084982559 -0.088694513 0 0.084982559 -0.088694513;
createNode polySplit -n "polySplit7";
	rename -uid "EFB3A173-43CD-D09D-5B9B-8B878F2EC129";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1D833C63-477E-9341-14AD-4D8E2A0D9A53";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  -0.061623331 0 0 -0.061623331
		 0 0;
createNode polySplit -n "polySplit8";
	rename -uid "83A87671-4E09-913E-6333-2E9B631A4AA7";
	setAttr -s 2 ".e[0:1]"  0.41394401 0.58982801;
	setAttr -s 2 ".d[0:1]"  -2147483428 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "435D399E-4BFF-5AA1-640F-3A815A399282";
	setAttr -s 2 ".e[0:1]"  0.30250701 0.41631401;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BC7B0982-4D2D-CD3D-F0E5-62AF37CA172F";
	setAttr -s 2 ".e[0:1]"  0.110734 0.88674301;
	setAttr -s 2 ".d[0:1]"  -2147483424 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "E7C0D43B-4C94-FF92-AEEF-E09DCD3F455B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[114:119]" -type "float3"  0 0 -0.0018293452 0 0 0.0018293452
		 0 0 -0.0036587052 0 0 0.0036587126 0.12884878 0 -0.0064029275 0 0 -0.00091459183;
createNode polySplit -n "polySplit11";
	rename -uid "3A0F13B3-4AE3-4667-B7C4-6C928D2D14C3";
	setAttr -s 2 ".e[0:1]"  0 0.68883997;
	setAttr -s 2 ".d[0:1]"  -2147483424 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "FA036E68-4D0E-A409-7CA6-3E91B416F3F1";
	setAttr ".ics" -type "componentList" 1 "e[226]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "6D88693F-4CC5-8D75-7083-96A7565A0154";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0 0.0036586612 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.0036586612 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "40B7B7D0-4E4C-C07A-C1B2-75A538F80F20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[113]" -type "float3" 0.13725133 0 -2.220446e-16 ;
	setAttr ".tk[117]" -type "float3" 0.00840382 0 -2.220446e-16 ;
createNode polySplit -n "polySplit12";
	rename -uid "76FC6FB3-4119-393F-57E3-5A98E5F24F4E";
	setAttr -s 2 ".e[0:1]"  0.81207901 0.66844898;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "E81D73F8-45BF-9198-EBCB-3996C18DA46D";
	setAttr -s 2 ".e[0:1]"  0.26050001 0.51636302;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "CD2C25BE-4600-5923-66E0-FFB82B390C95";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "9155F70A-4740-24D6-FFDA-EA97ECBD6752";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  0 0 -0.29943949 0 0 -0.29943949;
createNode polySplit -n "polySplit15";
	rename -uid "B0BB93C8-4D51-AFB3-3546-8893C1FF73D9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483412 -2147483411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5B5B06C6-4013-26F2-1B76-23B93B5E7D61";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[32]" "f[46]" "f[108]" "f[110:112]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5653671 5.0916834 -1.1396592 ;
	setAttr ".rs" 36267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53938364841533937 5.0916835922283239 -2.1764499905621451 ;
	setAttr ".cbx" -type "double3" 3.6701177711097412 5.0916835922283239 -0.10286832433522153 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "6E3911BA-44A1-BEF3-EF93-B685D7A7B637";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[126]" -type "float3" 0 0 0.054394573 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.054394573 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "E2954F29-4D65-351D-2903-8B9DB8B9A6D6";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[127:145]" -type "float3"  0 0.077864468 0 0 0.077864468
		 0 0 0.077864468 0 0 0.077864468 0 0 0.077864468 0 0 0.077864468 0 0 0.077864468 0
		 0 0.077864468 0 0 0.077864468 0 0 0.077864468 0 0 0.077864468 0 0 0.077864468 0 0
		 0.077864468 0 0 0.077864468 0 0 0.077864468 0 0 0.077864468 0 0 0.077864468 0 0 0.077864468
		 0 0 0.077864468 0;
createNode polySplit -n "polySplit16";
	rename -uid "BCE52174-4335-E16D-4863-3081AC556435";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483405 -2147483421;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "9FF369DC-4791-C0BB-2381-32801875CEF2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483370 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "CC998420-4C0C-BD7B-B603-0CA8B513CFE2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483405 -2147483421;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "91AAFFB8-4350-9678-5672-399B2F60742F";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.588275 5.2360806 -0.26849887 ;
	setAttr ".rs" 58289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5064320180995767 5.0916835922283239 -0.34197024677619325 ;
	setAttr ".cbx" -type "double3" 3.6701177711097412 5.380477653960261 -0.19502751774053706 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "76A29A2C-49A8-7CDD-54DF-53AA95BB95F7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[146]" -type "float3" 0 0 -0.01543732 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.01543732 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.013293242 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.013293242 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.012864426 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.012864426 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EE8A3598-404B-6C37-6491-E494F9549345";
	setAttr ".ics" -type "componentList" 1 "f[116]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3895137 5.2360806 -0.16046782 ;
	setAttr ".rs" 34770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2725953902933611 5.0916835922283239 -0.19502751774053706 ;
	setAttr ".cbx" -type "double3" 3.5064320180995767 5.380477875029869 -0.12590812268655038 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "48C8CADE-40FC-5A03-F58C-E0874760DEBD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[152]" -type "float3" -0.01335213 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.075662054 0 -4.4408921e-16 ;
	setAttr ".tk[154]" -type "float3" -0.075662054 0 -4.4408921e-16 ;
	setAttr ".tk[155]" -type "float3" -0.01335213 0 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6C2D617C-4FDE-1531-089F-1FAC5D973BCC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[172]" -type "float2" 1.4821477e-14 1.5099033e-14 ;
	setAttr ".uvtk[175]" -type "float2" 2.5979219e-14 1.5304424e-13 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "707DEDD7-4C85-4979-73E0-9787968C3E9D";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[158]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "43735BB0-49E8-C8AC-FD57-E383E2EA40A6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[156:159]" -type "float3"  -0.090331085 0 0 -0.090331085
		 0 0 -0.013352163 0 0 -0.090331085 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E0103318-4978-4F64-2153-10BD68CF8019";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" -9.2426067e-14 5.3290705e-14 ;
	setAttr ".uvtk[174]" -type "float2" 9.1093799e-14 5.2680083e-14 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C0DBBBAE-4385-2AD8-75C2-86BB32E0CE66";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[157]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "6864B558-4A04-92EE-9DDD-37B882641F06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[157]" -type "float3" 0.076978922 0 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A1CCB436-4BDB-F361-EB78-BDB8E100F787";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" 0.0022386697 0.0061492142 ;
	setAttr ".uvtk[176]" -type "float2" 1.9451107e-13 3.1641356e-15 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "181A4F16-45AB-E6CC-6738-A689EB6735D4";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[157]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "079ADE92-4FD3-49FA-14EE-16B49E05AF66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[157]" -type "float3" 0.090331107 0 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5FDE9984-42B8-90E6-567A-078099DDFA31";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0021924742 -0.0003326505 ;
	setAttr ".uvtk[173]" -type "float2" 0.00023312336 0.00064035371 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8E4DF004-4E72-171E-D3C6-59B8D75BC798";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[156]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "A02CCDBF-426E-4626-4079-FA91C8CEEB58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[156]" -type "float3" 0.090331107 0 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7C34CEEE-46C0-9FA5-B50C-88B8ABACF29D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" -0.0032037618 0.00044221352 ;
	setAttr ".uvtk[172]" -type "float2" 1.4821477e-14 1.5099033e-14 ;
	setAttr ".uvtk[174]" -type "float2" 0.00022586058 0.00035689966 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "9D8B0514-4C14-7890-A2D1-BE9E1898CB65";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[155]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "743DCB5F-4FBE-3A16-44FA-82AF5EC02153";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[129]" -type "float3" -0.013352156 0 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "D02E4894-44AA-E29A-4812-1EA1B08BD21E";
	setAttr ".ics" -type "componentList" 1 "e[250]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "26F2D747-49B8-F930-2A1A-4A8AE849832F";
	setAttr ".ics" -type "componentList" 1 "e[249]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C07373C6-4E25-F7F2-33FC-C0A884DC0F14";
	setAttr ".ics" -type "componentList" 2 "f[118]" "f[132]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4713566 5.2360806 -2.0453792 ;
	setAttr ".rs" 64072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2725953902933611 5.0916835922283239 -2.153410315805933 ;
	setAttr ".cbx" -type "double3" 3.6701177711097412 5.380477875029869 -1.9373481299187316 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "49F2C652-45FB-90C3-0221-068E2F140589";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" -0.00070689624 0.0062487088 ;
	setAttr ".uvtk[174]" -type "float2" 8.5642604e-13 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "155A8CBF-4579-CF3F-E19E-10BB8E2D198C";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[156]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "82E4B946-45C6-42FD-BBE5-D9B151BBDA57";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[154]" -type "float3" 0.016690165 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.0100141 0 0 ;
	setAttr ".tk[156]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.0100141 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.047845125 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.047845125 0 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "49900511-42F2-E4BF-01BF-BC883A17C6AD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" 0.0035839835 0.00045625767 ;
	setAttr ".uvtk[174]" -type "float2" -4.1681782e-05 0.00036844445 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "85E99CF4-4869-AF5F-05B7-12A4A8D1AD10";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[156]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "3491E30F-4791-1993-668D-86B52A95BE0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[132]" -type "float3" 0.010014087 0 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4BBF06F4-448D-3249-D345-CC8C122252A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.001791506 -0.00059198233 ;
	setAttr ".uvtk[173]" -type "float2" -0.00035945218 0.00046750106 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "7A4A2686-4639-8F1E-60EC-A2AF71D3280E";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[154]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "BA2BBBA0-4678-3B30-1FF6-25BB9C3859FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[154]" -type "float3" -0.016690195 0 0 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "B1B34F9C-4C03-F41A-4AB3-64808AF1C407";
	setAttr ".ics" -type "componentList" 1 "e[273]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "B0FA9CC3-4862-A578-F4C2-82A96903E1BE";
	setAttr ".ics" -type "componentList" 1 "e[271]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "11E46436-49BD-59BB-ABED-C7A262BC2718";
	setAttr ".sa" 50;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "0E48413E-4479-A8C4-938B-A7896C36A088";
	setAttr ".ics" -type "componentList" 1 "vtx[100:101]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 6.1841986071260946 -0.83183993319030702 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6E2CEFF1-4466-9C0D-7830-F6B7789A2A0D";
	setAttr ".dc" -type "componentList" 2 "e[150:199]" "e[300:349]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5C554A2C-42F3-EE82-2F87-0D86B903288B";
	setAttr ".ics" -type "componentList" 1 "f[50:51]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 6.1841986071260946 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7869844 6.1841984 -0.83183998 ;
	setAttr ".rs" 41825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3494750635875681 5.9089606388721361 -1.3932208844201215 ;
	setAttr ".cbx" -type "double3" -2.2244938636929814 6.4594365753800531 -0.27045907136897829 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "2960FB75-47EF-9790-9CEB-83A58676ECF4";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[100:199]" -type "float3"  0.49603277 0 -0.062663391
		 0.48426744 0 -0.12433862 0.46486527 0 -0.18405296 0.43813148 0 -0.24086462 0.40448841
		 0 -0.29387778 0.3644661 0 -0.34225637 0.31869617 0 -0.38523731 0.26790005 0 -0.42214262
		 0.21287906 0 -0.4523907 0.15450084 0 -0.47550422 0.093686067 0 -0.49111879 0.031393785
		 0 -0.4989883 -0.031393573 0 -0.4989883 -0.093685806 0 -0.49111879 -0.15450063 0 -0.47550422
		 -0.21287878 0 -0.45239043 -0.2678999 0 -0.42214251 -0.31869575 0 -0.38523722 -0.36446586
		 0 -0.34225604 -0.40448797 0 -0.29387769 -0.438131 0 -0.24086455 -0.46486473 0 -0.18405287
		 -0.48426694 0 -0.1243385 -0.49603218 0 -0.062663294 -0.49997467 0 1.8252992e-07 -0.49603218
		 0 0.062663645 -0.48426688 0 0.12433887 -0.46486455 0 0.1840532 -0.43813092 0 0.2408649
		 -0.40448791 0 0.29387787 -0.36446574 0 0.34225649 -0.31869555 0 0.3852374 -0.26789966
		 0 0.42214262 -0.21287867 0 0.4523907 -0.15450044 0 0.47550422 -0.093685687 0 0.49111879
		 -0.031393468 0 0.4989883 0.031393863 0 0.49898836 0.093686089 0 0.49111885 0.15450084
		 0 0.47550422 0.212879 0 0.45239043 0.26789993 0 0.42214251 0.31869581 0 0.38523722
		 0.36446589 0 0.34225604 0.40448797 0 0.29387772 0.43813106 0 0.24086462 0.46486461
		 0 0.18405297 0.48426691 0 0.12433869 0.49603215 0 0.062663548 0.49997464 0 1.3410362e-07
		 0.49603277 0 -0.062663391 0.48426744 0 -0.12433862 0.46486527 0 -0.18405296 0.43813148
		 0 -0.24086462 0.40448841 0 -0.29387778 0.3644661 0 -0.34225637 0.31869617 0 -0.38523731
		 0.26790005 0 -0.42214262 0.21287906 0 -0.4523907 0.15450084 0 -0.47550422 0.093686067
		 0 -0.49111879 0.031393785 0 -0.4989883 -0.031393573 0 -0.4989883 -0.093685806 0 -0.49111879
		 -0.15450063 0 -0.47550422 -0.21287878 0 -0.45239043 -0.2678999 0 -0.42214251 -0.31869575
		 0 -0.38523722 -0.36446586 0 -0.34225604 -0.40448797 0 -0.29387769 -0.438131 0 -0.24086455
		 -0.46486473 0 -0.18405287 -0.48426694 0 -0.1243385 -0.49603218 0 -0.062663294 -0.49997467
		 0 1.8252992e-07 -0.49603218 0 0.062663645 -0.48426688 0 0.12433887 -0.46486455 0
		 0.1840532 -0.43813092 0 0.2408649 -0.40448791 0 0.29387787 -0.36446574 0 0.34225649
		 -0.31869555 0 0.3852374 -0.26789966 0 0.42214262 -0.21287867 0 0.4523907 -0.15450044
		 0 0.47550422 -0.093685687 0 0.49111879 -0.031393468 0 0.4989883 0.031393863 0 0.49898836
		 0.093686089 0 0.49111885 0.15450084 0 0.47550422 0.212879 0 0.45239043 0.26789993
		 0 0.42214251 0.31869581 0 0.38523722 0.36446589 0 0.34225604 0.40448797 0 0.29387772
		 0.43813106 0 0.24086462 0.46486461 0 0.18405297 0.48426691 0 0.12433869 0.49603215
		 0 0.062663548 0.49997464 0 1.3410362e-07;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EE601481-4625-D9A0-9E6C-70B5B07DC363";
	setAttr ".ics" -type "componentList" 1 "f[50:51]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 6.1841986071260946 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7869847 6.1841984 -0.83184004 ;
	setAttr ".rs" 63804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2892115536387925 5.9089606388721361 -1.3330760642362685 ;
	setAttr ".cbx" -type "double3" -2.2847577312757004 6.4594365753800531 -0.33060398096131716 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "B9356DD1-4951-EB33-F58D-4B929FD5B05B";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[200:299]" -type "float3"  -0.079716764 0 -0.010070581
		 -0.077826008 0 -0.019982331 -0.074707881 0 -0.029578939 -0.070411555 0 -0.038709074
		 -0.065004833 0 -0.047228739 -0.058572896 0 -0.055003576 -0.051217269 0 -0.06191102
		 -0.043053888 0 -0.067842036 -0.034211554 0 -0.072703145 -0.024829667 0 -0.076417729
		 -0.015056196 0 -0.078927137 -0.0050452966 0 -0.080191821 0.005045169 0 -0.080191813
		 0.015056092 0 -0.078927137 0.024829589 0 -0.076417729 0.034211449 0 -0.072703183
		 0.04305381 0 -0.067842059 0.051217169 0 -0.06191105 0.05857284 0 -0.055003636 0.065004751
		 0 -0.04722878 0.070411503 0 -0.038709115 0.074707828 0 -0.029578978 0.077825934 0
		 -0.019982349 0.079716712 0 -0.010070606 0.080350347 0 -3.8315317e-08 0.079716712
		 0 0.010070542 0.077825934 0 0.019982293 0.074707828 0 0.029578913 0.070411503 0 0.038709059
		 0.065004751 0 0.04722875 0.05857284 0 0.055003576 0.051217221 0 0.061911017 0.043053862
		 0 0.067842036 0.034211501 0 0.072703145 0.024829589 0 0.076417729 0.015056092 0 0.07892713
		 0.0050452203 0 0.080191821 -0.0050452715 0 0.080191821 -0.015056196 0 0.07892713
		 -0.024829667 0 0.076417729 -0.034211554 0 0.072703168 -0.04305394 0 0.067842044 -0.051217295
		 0 0.061911024 -0.058572941 0 0.055003602 -0.065004855 0 0.04722875 -0.070411637 0
		 0.038709059 -0.074707985 0 0.029578926 -0.077826083 0 0.019982319 -0.079716869 0
		 0.010070555 -0.080350347 0 -2.5543542e-08 -0.080350347 0 -2.5543542e-08 -0.079716869
		 0 0.010070555 -0.077826083 0 0.019982319 -0.074707985 0 0.029578926 -0.070411637
		 0 0.038709059 -0.065004855 0 0.04722875 -0.058572941 0 0.055003602 -0.051217295 0
		 0.061911024 -0.04305394 0 0.067842044 -0.034211554 0 0.072703168 -0.024829667 0 0.076417729
		 -0.015056196 0 0.07892713 -0.0050452715 0 0.080191821 0.0050452203 0 0.080191821
		 0.015056092 0 0.07892713 0.024829589 0 0.076417729 0.034211501 0 0.072703145 0.043053862
		 0 0.067842036 0.051217221 0 0.061911017 0.05857284 0 0.055003576 0.065004751 0 0.04722875
		 0.070411503 0 0.038709059 0.074707828 0 0.029578913 0.077825934 0 0.019982293 0.079716712
		 0 0.010070542 0.080350347 0 -3.8315317e-08 0.079716712 0 -0.010070606 0.077825934
		 0 -0.019982349 0.074707828 0 -0.029578978 0.070411503 0 -0.038709115 0.065004751
		 0 -0.04722878 0.05857284 0 -0.055003636 0.051217169 0 -0.06191105 0.04305381 0 -0.067842059
		 0.034211449 0 -0.072703183 0.024829589 0 -0.076417729 0.015056092 0 -0.078927137
		 0.005045169 0 -0.080191813 -0.0050452966 0 -0.080191821 -0.015056196 0 -0.078927137
		 -0.024829667 0 -0.076417729 -0.034211554 0 -0.072703145 -0.043053888 0 -0.067842036
		 -0.051217269 0 -0.06191102 -0.058572896 0 -0.055003576 -0.065004833 0 -0.047228739
		 -0.070411555 0 -0.038709074 -0.074707881 0 -0.029578939 -0.077826008 0 -0.019982331
		 -0.079716764 0 -0.010070581;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "847AD8A9-41F9-662B-A449-3EA840E6AAD9";
	setAttr ".ics" -type "componentList" 1 "f[50:51]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 6.1841986071260946 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7869849 6.1841984 -0.83184004 ;
	setAttr ".rs" 40823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2354045880848288 5.9089606388721361 -1.2793749583295126 ;
	setAttr ".cbx" -type "double3" -2.3385650544636074 6.4594365753800531 -0.38430508686807313 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "A15BDF7F-45DE-668C-8864-6989411DFC32";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[300:399]" -type "float3"  -0.071176127 0 -0.0089916475
		 -0.069487959 0 -0.017841468 -0.066703886 0 -0.026409924 -0.06286785 0 -0.034561884
		 -0.05804041 0 -0.042168781 -0.052297562 0 -0.049110636 -0.045729984 0 -0.055278033
		 -0.038441211 0 -0.060573615 -0.030546233 0 -0.064913929 -0.022169512 0 -0.068230525
		 -0.01344312 0 -0.070471078 -0.00450477 0 -0.071600273 0.0045046164 0 -0.071600258
		 0.013443017 0 -0.070471078 0.022169385 0 -0.068230525 0.03054608 0 -0.064913958 0.038441129
		 0 -0.06057363 0.045729879 0 -0.055278074 0.05229748 0 -0.049110688 0.058040287 0
		 -0.042168811 0.062867813 0 -0.034561917 0.066703781 0 -0.026409965 0.069487885 0
		 -0.017841488 0.071176067 0 -0.0089916587 0.071741834 0 -3.8315321e-08 0.071176067
		 0 0.0089916205 0.069487885 0 0.017841451 0.066703781 0 0.026409915 0.062867813 0
		 0.034561884 0.058040287 0 0.042168796 0.05229748 0 0.049110644 0.045729928 0 0.05527804
		 0.038441181 0 0.060573615 0.030546185 0 0.064913929 0.022169385 0 0.068230525 0.013443017
		 0 0.070471078 0.0045046676 0 0.071600273 -0.0045047449 0 0.071600273 -0.01344312
		 0 0.070471078 -0.022169512 0 0.068230525 -0.030546233 0 0.064913943 -0.038441285
		 0 0.060573615 -0.045730032 0 0.05527804 -0.052297615 0 0.049110655 -0.05804044 0
		 0.042168796 -0.062867962 0 0.034561884 -0.06670399 0 0.026409915 -0.069488011 0 0.017841477
		 -0.071176246 0 0.0089916205 -0.071741834 0 -1.2771771e-08 -0.071741834 0 -1.2771771e-08
		 -0.071176246 0 0.0089916205 -0.069488011 0 0.017841477 -0.06670399 0 0.026409915
		 -0.062867962 0 0.034561884 -0.05804044 0 0.042168796 -0.052297615 0 0.049110655 -0.045730032
		 0 0.05527804 -0.038441285 0 0.060573615 -0.030546233 0 0.064913943 -0.022169512 0
		 0.068230525 -0.01344312 0 0.070471078 -0.0045047449 0 0.071600273 0.0045046676 0
		 0.071600273 0.013443017 0 0.070471078 0.022169385 0 0.068230525 0.030546185 0 0.064913929
		 0.038441181 0 0.060573615 0.045729928 0 0.05527804 0.05229748 0 0.049110644 0.058040287
		 0 0.042168796 0.062867813 0 0.034561884 0.066703781 0 0.026409915 0.069487885 0 0.017841451
		 0.071176067 0 0.0089916205 0.071741834 0 -3.8315321e-08 0.071176067 0 -0.0089916587
		 0.069487885 0 -0.017841488 0.066703781 0 -0.026409965 0.062867813 0 -0.034561917
		 0.058040287 0 -0.042168811 0.05229748 0 -0.049110688 0.045729879 0 -0.055278074 0.038441129
		 0 -0.06057363 0.03054608 0 -0.064913958 0.022169385 0 -0.068230525 0.013443017 0
		 -0.070471078 0.0045046164 0 -0.071600258 -0.00450477 0 -0.071600273 -0.01344312 0
		 -0.070471078 -0.022169512 0 -0.068230525 -0.030546233 0 -0.064913929 -0.038441211
		 0 -0.060573615 -0.045729984 0 -0.055278033 -0.052297562 0 -0.049110636 -0.05804041
		 0 -0.042168781 -0.06286785 0 -0.034561884 -0.066703886 0 -0.026409924 -0.069487959
		 0 -0.017841468 -0.071176127 0 -0.0089916475;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "6B05F8E1-44BF-8472-FC71-97A5151FCCAA";
	setAttr ".ics" -type "componentList" 1 "f[50:51]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 6.1841986071260946 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7869849 6.1841984 -0.83184004 ;
	setAttr ".rs" 58171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.075262992742255 5.9089606388721361 -1.1195492431673313 ;
	setAttr ".cbx" -type "double3" -2.4987068286231526 6.4594365753800531 -0.5441308467344973 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "DBC23A62-4CB0-1813-5A64-B4B055903626";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[400:499]" -type "float3"  -0.21183497 0 -0.026761007
		 -0.20681068 0 -0.05309996 -0.19852467 0 -0.078601472 -0.18710789 0 -0.10286339 -0.17274043
		 0 -0.12550306 -0.1556485 0 -0.14616349 -0.13610196 0 -0.16451894 -0.11440912 0 -0.18027979
		 -0.090912014 0 -0.19319746 -0.065981112 0 -0.20306829 -0.04000961 0 -0.20973668 -0.013407212
		 0 -0.21309739 0.013406613 0 -0.21309736 0.040009279 0 -0.20973668 0.065980673 0 -0.20306829
		 0.090911433 0 -0.19319747 0.11440876 0 -0.18027972 0.13610172 0 -0.16451904 0.15564831
		 0 -0.14616372 0.17273998 0 -0.1255032 0.18710777 0 -0.10286343 0.19852436 0 -0.078601561
		 0.20681053 0 -0.053099997 0.21183473 0 -0.026761048 0.21351872 0 -1.3836086e-07 0.21183473
		 0 0.026760936 0.20681053 0 0.053099867 0.19852436 0 0.07860145 0.18710777 0 0.10286343
		 0.17273998 0 0.12550312 0.15564831 0 0.14616354 0.1361019 0 0.16451895 0.11440894
		 0 0.18027979 0.090911746 0 0.19319746 0.065980673 0 0.20306829 0.040009279 0 0.20973666
		 0.013406867 0 0.21309739 -0.01340704 0 0.21309739 -0.04000961 0 0.20973666 -0.065981112
		 0 0.20306829 -0.090912014 0 0.19319741 -0.11440929 0 0.18027979 -0.13610211 0 0.16451895
		 -0.15564856 0 0.14616358 -0.17274043 0 0.12550312 -0.18710813 0 0.10286343 -0.19852507
		 0 0.07860145 -0.2068108 0 0.05309996 -0.21183535 0 0.026760936 -0.21351872 0 -5.3215711e-08
		 -0.21351872 0 -5.3215711e-08 -0.21183535 0 0.026760936 -0.2068108 0 0.05309996 -0.19852507
		 0 0.07860145 -0.18710813 0 0.10286343 -0.17274043 0 0.12550312 -0.15564856 0 0.14616358
		 -0.13610211 0 0.16451895 -0.11440929 0 0.18027979 -0.090912014 0 0.19319741 -0.065981112
		 0 0.20306829 -0.04000961 0 0.20973666 -0.01340704 0 0.21309739 0.013406867 0 0.21309739
		 0.040009279 0 0.20973666 0.065980673 0 0.20306829 0.090911746 0 0.19319746 0.11440894
		 0 0.18027979 0.1361019 0 0.16451895 0.15564831 0 0.14616354 0.17273998 0 0.12550312
		 0.18710777 0 0.10286343 0.19852436 0 0.07860145 0.20681053 0 0.053099867 0.21183473
		 0 0.026760936 0.21351872 0 -1.3836086e-07 0.21183473 0 -0.026761048 0.20681053 0
		 -0.053099997 0.19852436 0 -0.078601561 0.18710777 0 -0.10286343 0.17273998 0 -0.1255032
		 0.15564831 0 -0.14616372 0.13610172 0 -0.16451904 0.11440876 0 -0.18027972 0.090911433
		 0 -0.19319747 0.065980673 0 -0.20306829 0.040009279 0 -0.20973668 0.013406613 0 -0.21309736
		 -0.013407212 0 -0.21309739 -0.04000961 0 -0.20973668 -0.065981112 0 -0.20306829 -0.090912014
		 0 -0.19319746 -0.11440912 0 -0.18027979 -0.13610196 0 -0.16451894 -0.1556485 0 -0.14616349
		 -0.17274043 0 -0.12550306 -0.18710789 0 -0.10286339 -0.19852467 0 -0.078601472 -0.20681068
		 0 -0.05309996 -0.21183497 0 -0.026761007;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "414788DA-468E-6D7E-F275-7E859D823CA7";
	setAttr ".ics" -type "componentList" 1 "f[50:51]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 6.1841986071260946 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7869849 6.1841984 -0.83184004 ;
	setAttr ".rs" 47258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.044377703049399 5.9089606388721361 -1.0887248630054382 ;
	setAttr ".cbx" -type "double3" -2.5295921183160091 6.4594365753800531 -0.57495527160063331 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "E6ABE968-425E-AD0C-D7FB-20A4936DC820";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[500:599]" -type "float3"  -0.040855061 0 -0.0051611941
		 -0.039886039 0 -0.010241 -0.03828796 0 -0.015159283 -0.036086105 0 -0.019838508 -0.033315167
		 0 -0.024204858 -0.030018773 0 -0.028189477 -0.02624898 0 -0.031729557 -0.02206523
		 0 -0.034769215 -0.017533548 0 -0.037260555 -0.012725282 0 -0.03916429 -0.0077163465
		 0 -0.040450364 -0.0025857473 0 -0.04109852 0.0025856453 0 -0.041098509 0.0077162962
		 0 -0.040450364 0.012725206 0 -0.03916429 0.017533446 0 -0.037260577 0.022065204 0
		 -0.034769241 0.026248954 0 -0.031729586 0.030018747 0 -0.02818951 0.033315089 0 -0.024204873
		 0.036086105 0 -0.019838529 0.038287908 0 -0.015159301 0.039886013 0 -0.010241013
		 0.040855035 0 -0.0051612072 0.041179795 0 -1.9157659e-08 0.040855035 0 0.0051611816
		 0.039886013 0 0.010240988 0.038287908 0 0.01515927 0.036086105 0 0.01983849 0.033315089
		 0 0.024204852 0.030018747 0 0.028189477 0.02624898 0 0.031729572 0.02206523 0 0.034769215
		 0.017533496 0 0.037260555 0.012725206 0 0.039164301 0.0077162962 0 0.040450364 0.0025856709
		 0 0.04109852 -0.0025857219 0 0.04109852 -0.0077163465 0 0.040450364 -0.012725282
		 0 0.039164301 -0.017533548 0 0.037260555 -0.022065256 0 0.034769215 -0.026249031
		 0 0.031729572 -0.030018773 0 0.028189491 -0.033315167 0 0.024204852 -0.036086157
		 0 0.01983849 -0.038288034 0 0.01515927 -0.039886065 0 0.010240988 -0.04085511 0 0.0051611816
		 -0.041179795 0 -6.3858856e-09 -0.041179795 0 -6.3858856e-09 -0.04085511 0 0.0051611816
		 -0.039886065 0 0.010240988 -0.038288034 0 0.01515927 -0.036086157 0 0.01983849 -0.033315167
		 0 0.024204852 -0.030018773 0 0.028189491 -0.026249031 0 0.031729572 -0.022065256
		 0 0.034769215 -0.017533548 0 0.037260555 -0.012725282 0 0.039164301 -0.0077163465
		 0 0.040450364 -0.0025857219 0 0.04109852 0.0025856709 0 0.04109852 0.0077162962 0
		 0.040450364 0.012725206 0 0.039164301 0.017533496 0 0.037260555 0.02206523 0 0.034769215
		 0.02624898 0 0.031729572 0.030018747 0 0.028189477 0.033315089 0 0.024204852 0.036086105
		 0 0.01983849 0.038287908 0 0.01515927 0.039886013 0 0.010240988 0.040855035 0 0.0051611816
		 0.041179795 0 -1.9157659e-08 0.040855035 0 -0.0051612072 0.039886013 0 -0.010241013
		 0.038287908 0 -0.015159301 0.036086105 0 -0.019838529 0.033315089 0 -0.024204873
		 0.030018747 0 -0.02818951 0.026248954 0 -0.031729586 0.022065204 0 -0.034769241 0.017533446
		 0 -0.037260577 0.012725206 0 -0.03916429 0.0077162962 0 -0.040450364 0.0025856453
		 0 -0.041098509 -0.0025857473 0 -0.04109852 -0.0077163465 0 -0.040450364 -0.012725282
		 0 -0.03916429 -0.017533548 0 -0.037260555 -0.02206523 0 -0.034769215 -0.02624898
		 0 -0.031729557 -0.030018773 0 -0.028189477 -0.033315167 0 -0.024204858 -0.036086105
		 0 -0.019838508 -0.03828796 0 -0.015159283 -0.039886039 0 -0.010241 -0.040855061 0
		 -0.0051611941;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BDB345E5-4863-8C75-FC6E-88936BD98056";
	setAttr ".ics" -type "componentList" 1 "f[50:51]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 6.1841986071260946 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7869849 6.1841984 -0.8318401 ;
	setAttr ".rs" 32875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9800328968921557 5.9089606388721361 -1.0245069945459342 ;
	setAttr ".cbx" -type "double3" -2.5939371032902234 6.4594365753800531 -0.63917318476438012 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "A12DFE58-481E-EDF2-36AE-9F8DB1120E78";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[600:699]" -type "float3"  -0.085115232 0 -0.010752538
		 -0.08309646 0 -0.021335548 -0.079767063 0 -0.031582046 -0.075179882 0 -0.041330472
		 -0.069407053 0 -0.050427109 -0.06253951 0 -0.058728449 -0.054685697 0 -0.066103652
		 -0.045969497 0 -0.072436318 -0.03652842 0 -0.077626638 -0.026511179 0 -0.081592754
		 -0.016075833 0 -0.084272131 -0.0053870613 0 -0.085622445 0.0053867628 0 -0.085622422
		 0.016075654 0 -0.084272131 0.026511002 0 -0.081592754 0.036528241 0 -0.077626683
		 0.045969434 0 -0.072436355 0.05468563 0 -0.066103704 0.062539458 0 -0.058728524 0.069406867
		 0 -0.050427109 0.075179823 0 -0.041330513 0.079766996 0 -0.031582076 0.08309634 0
		 -0.021335578 0.085115172 0 -0.010752598 0.085791767 0 -5.2151403e-08 0.085115172
		 0 0.010752524 0.08309634 0 0.021335505 0.079766996 0 0.031582002 0.075179823 0 0.041330442
		 0.069406867 0 0.050427079 0.062539458 0 0.058728419 0.054685753 0 0.066103704 0.045969497
		 0 0.07243634 0.036528304 0 0.077626631 0.026511002 0 0.081592813 0.016075654 0 0.084272146
		 0.0053868229 0 0.085622445 -0.0053869416 0 0.085622445 -0.016075833 0 0.084272146
		 -0.026511179 0 0.081592813 -0.03652842 0 0.077626631 -0.045969557 0 0.07243634 -0.054685809
		 0 0.066103704 -0.06253951 0 0.058728475 -0.069407053 0 0.050427079 -0.075179994 0
		 0.041330442 -0.079767242 0 0.031582002 -0.083096534 0 0.021335505 -0.085115291 0
		 0.010752524 -0.085791767 0 7.4502013e-09 -0.085791767 0 7.4502013e-09 -0.085115291
		 0 0.010752524 -0.083096534 0 0.021335505 -0.079767242 0 0.031582002 -0.075179994
		 0 0.041330442 -0.069407053 0 0.050427079 -0.06253951 0 0.058728475 -0.054685809 0
		 0.066103704 -0.045969557 0 0.07243634 -0.03652842 0 0.077626631 -0.026511179 0 0.081592813
		 -0.016075833 0 0.084272146 -0.0053869416 0 0.085622445 0.0053868229 0 0.085622445
		 0.016075654 0 0.084272146 0.026511002 0 0.081592813 0.036528304 0 0.077626631 0.045969497
		 0 0.07243634 0.054685753 0 0.066103704 0.062539458 0 0.058728419 0.069406867 0 0.050427079
		 0.075179823 0 0.041330442 0.079766996 0 0.031582002 0.08309634 0 0.021335505 0.085115172
		 0 0.010752524 0.085791767 0 -5.2151403e-08 0.085115172 0 -0.010752598 0.08309634
		 0 -0.021335578 0.079766996 0 -0.031582076 0.075179823 0 -0.041330513 0.069406867
		 0 -0.050427109 0.062539458 0 -0.058728524 0.05468563 0 -0.066103704 0.045969434 0
		 -0.072436355 0.036528241 0 -0.077626683 0.026511002 0 -0.081592754 0.016075654 0
		 -0.084272131 0.0053867628 0 -0.085622422 -0.0053870613 0 -0.085622445 -0.016075833
		 0 -0.084272131 -0.026511179 0 -0.081592754 -0.03652842 0 -0.077626638 -0.045969497
		 0 -0.072436318 -0.054685697 0 -0.066103652 -0.06253951 0 -0.058728449 -0.069407053
		 0 -0.050427109 -0.075179882 0 -0.041330472 -0.079767063 0 -0.031582046 -0.08309646
		 0 -0.021335548 -0.085115232 0 -0.010752538;
createNode objectSet -n "set1";
	rename -uid "3FEBBA41-4781-8A9B-1D02-B1AC8737433A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "EF7CE80B-470B-7750-F0C5-518DB5D5F211";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7261A7FF-4A7E-E13D-0E4D-EBBFA7B38088";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[0:49]" "e[200:299]" "e[350:449]" "e[550:649]" "e[750:849]" "e[950:1049]" "e[1150:1249]" "e[1350:1449]";
createNode polyTweak -n "polyTweak38";
	rename -uid "D3A2DEA7-4EE5-4753-2AF7-1488B5AE9FDE";
	setAttr ".uopa" yes;
	setAttr -s 453 ".tk";
	setAttr ".tk[50]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[65]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[150]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[152]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[154]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[156]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[157]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[158]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[161]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[162]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[163]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[164]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[165]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[166]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[167]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[168]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[169]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[170]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[176]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[178]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[179]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[184]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[185]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[186]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[188]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[189]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[190]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[191]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[192]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[193]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[194]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[195]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[196]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[197]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[198]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[199]" -type "float3" 0 -1.5735598 0 ;
	setAttr ".tk[250]" -type "float3" 0.066617727 -1.1067958 1.1859558e-08 ;
	setAttr ".tk[251]" -type "float3" 0.066092521 -1.1067958 -0.0083494 ;
	setAttr ".tk[252]" -type "float3" 0.064524874 -1.1067958 -0.016567159 ;
	setAttr ".tk[253]" -type "float3" 0.061939709 -1.1067958 -0.024523608 ;
	setAttr ".tk[254]" -type "float3" 0.058377661 -1.1067958 -0.032093331 ;
	setAttr ".tk[255]" -type "float3" 0.053894944 -1.1067958 -0.039156917 ;
	setAttr ".tk[256]" -type "float3" 0.048562296 -1.1067958 -0.045602962 ;
	setAttr ".tk[257]" -type "float3" 0.042463802 -1.1067958 -0.051329855 ;
	setAttr ".tk[258]" -type "float3" 0.035695642 -1.1067958 -0.056247193 ;
	setAttr ".tk[259]" -type "float3" 0.028364468 -1.1067958 -0.060277514 ;
	setAttr ".tk[260]" -type "float3" 0.02058607 -1.1067958 -0.063357204 ;
	setAttr ".tk[261]" -type "float3" 0.012482954 -1.1067958 -0.065437749 ;
	setAttr ".tk[262]" -type "float3" 0.0041829962 -1.1067958 -0.066486284 ;
	setAttr ".tk[263]" -type "float3" -0.0041829254 -1.1067958 -0.066486284 ;
	setAttr ".tk[264]" -type "float3" -0.012482861 -1.1067958 -0.065437749 ;
	setAttr ".tk[265]" -type "float3" -0.02058595 -1.1067958 -0.063357204 ;
	setAttr ".tk[266]" -type "float3" -0.028364446 -1.1067958 -0.060277503 ;
	setAttr ".tk[267]" -type "float3" -0.035695545 -1.1067958 -0.056247193 ;
	setAttr ".tk[268]" -type "float3" -0.042463705 -1.1067958 -0.051329855 ;
	setAttr ".tk[269]" -type "float3" -0.048562169 -1.1067958 -0.045602962 ;
	setAttr ".tk[270]" -type "float3" -0.053894795 -1.1067958 -0.039156917 ;
	setAttr ".tk[271]" -type "float3" -0.058377527 -1.1067958 -0.032093331 ;
	setAttr ".tk[272]" -type "float3" -0.061939523 -1.1067958 -0.024523608 ;
	setAttr ".tk[273]" -type "float3" -0.064524755 -1.1067958 -0.016567137 ;
	setAttr ".tk[274]" -type "float3" -0.066092357 -1.1067958 -0.0083494 ;
	setAttr ".tk[275]" -type "float3" -0.066617727 -1.1067958 3.5578672e-08 ;
	setAttr ".tk[276]" -type "float3" -0.066092357 -1.1067958 0.0083494373 ;
	setAttr ".tk[277]" -type "float3" -0.064524755 -1.1067958 0.016567174 ;
	setAttr ".tk[278]" -type "float3" -0.061939523 -1.1067958 0.024523649 ;
	setAttr ".tk[279]" -type "float3" -0.058377527 -1.1067958 0.032093361 ;
	setAttr ".tk[280]" -type "float3" -0.053894795 -1.1067958 0.039156929 ;
	setAttr ".tk[281]" -type "float3" -0.048562169 -1.1067958 0.045602992 ;
	setAttr ".tk[282]" -type "float3" -0.042463657 -1.1067958 0.051329866 ;
	setAttr ".tk[283]" -type "float3" -0.035695501 -1.1067958 0.056247212 ;
	setAttr ".tk[284]" -type "float3" -0.028364349 -1.1067958 0.060277529 ;
	setAttr ".tk[285]" -type "float3" -0.02058595 -1.1067958 0.063357219 ;
	setAttr ".tk[286]" -type "float3" -0.012482861 -1.1067958 0.065437749 ;
	setAttr ".tk[287]" -type "float3" -0.0041828775 -1.1067958 0.066486269 ;
	setAttr ".tk[288]" -type "float3" 0.0041830204 -1.1067958 0.066486284 ;
	setAttr ".tk[289]" -type "float3" 0.012482954 -1.1067958 0.065437749 ;
	setAttr ".tk[290]" -type "float3" 0.02058607 -1.1067958 0.063357219 ;
	setAttr ".tk[291]" -type "float3" 0.028364468 -1.1067958 0.060277503 ;
	setAttr ".tk[292]" -type "float3" 0.035695571 -1.1067958 0.056247193 ;
	setAttr ".tk[293]" -type "float3" 0.04246375 -1.1067958 0.051329836 ;
	setAttr ".tk[294]" -type "float3" 0.048562244 -1.1067958 0.04560294 ;
	setAttr ".tk[295]" -type "float3" 0.053894915 -1.1067958 0.039156906 ;
	setAttr ".tk[296]" -type "float3" 0.058377575 -1.1067958 0.032093331 ;
	setAttr ".tk[297]" -type "float3" 0.061939605 -1.1067958 0.024523608 ;
	setAttr ".tk[298]" -type "float3" 0.064524829 -1.1067958 0.016567148 ;
	setAttr ".tk[299]" -type "float3" 0.066092402 -1.1067958 0.0083494261 ;
	setAttr ".tk[350]" -type "float3" 0.10500368 -1.1065911 2.6170273e-08 ;
	setAttr ".tk[351]" -type "float3" 0.10417578 -1.1065911 -0.013160439 ;
	setAttr ".tk[352]" -type "float3" 0.10170489 -1.1065911 -0.026113342 ;
	setAttr ".tk[353]" -type "float3" 0.097630113 -1.1065911 -0.038654391 ;
	setAttr ".tk[354]" -type "float3" 0.092015564 -1.1065911 -0.050585859 ;
	setAttr ".tk[355]" -type "float3" 0.084949844 -1.1065911 -0.06171957 ;
	setAttr ".tk[356]" -type "float3" 0.076544449 -1.1065911 -0.071879916 ;
	setAttr ".tk[357]" -type "float3" 0.066931963 -1.1065911 -0.080906667 ;
	setAttr ".tk[358]" -type "float3" 0.056263909 -1.1065911 -0.088657469 ;
	setAttr ".tk[359]" -type "float3" 0.044708498 -1.1065911 -0.095010087 ;
	setAttr ".tk[360]" -type "float3" 0.032448001 -1.1065911 -0.099864364 ;
	setAttr ".tk[361]" -type "float3" 0.019675858 -1.1065911 -0.1031437 ;
	setAttr ".tk[362]" -type "float3" 0.0065933177 -1.1065911 -0.10479642 ;
	setAttr ".tk[363]" -type "float3" -0.006593192 -1.1065911 -0.10479642 ;
	setAttr ".tk[364]" -type "float3" -0.01967565 -1.1065911 -0.1031437 ;
	setAttr ".tk[365]" -type "float3" -0.032447748 -1.1065911 -0.099864364 ;
	setAttr ".tk[366]" -type "float3" -0.044708293 -1.1065911 -0.095010087 ;
	setAttr ".tk[367]" -type "float3" -0.056263663 -1.1065911 -0.088657469 ;
	setAttr ".tk[368]" -type "float3" -0.066931754 -1.1065911 -0.080906667 ;
	setAttr ".tk[369]" -type "float3" -0.07654424 -1.1065911 -0.071879916 ;
	setAttr ".tk[370]" -type "float3" -0.084949538 -1.1065911 -0.06171957 ;
	setAttr ".tk[371]" -type "float3" -0.092015266 -1.1065911 -0.050585859 ;
	setAttr ".tk[372]" -type "float3" -0.097629696 -1.1065911 -0.038654391 ;
	setAttr ".tk[373]" -type "float3" -0.10170463 -1.1065911 -0.026113302 ;
	setAttr ".tk[374]" -type "float3" -0.10417545 -1.1065911 -0.013160439 ;
	setAttr ".tk[375]" -type "float3" -0.10500368 -1.1065911 6.8042709e-08 ;
	setAttr ".tk[376]" -type "float3" -0.10417545 -1.1065911 0.013160471 ;
	setAttr ".tk[377]" -type "float3" -0.10170463 -1.1065911 0.026113365 ;
	setAttr ".tk[378]" -type "float3" -0.097629696 -1.1065911 0.03865445 ;
	setAttr ".tk[379]" -type "float3" -0.092015266 -1.1065911 0.050585911 ;
	setAttr ".tk[380]" -type "float3" -0.084949538 -1.1065911 0.061719593 ;
	setAttr ".tk[381]" -type "float3" -0.07654424 -1.1065911 0.071879961 ;
	setAttr ".tk[382]" -type "float3" -0.066931672 -1.1065911 0.080906712 ;
	setAttr ".tk[383]" -type "float3" -0.056263573 -1.1065911 0.088657483 ;
	setAttr ".tk[384]" -type "float3" -0.044708122 -1.1065911 0.095010117 ;
	setAttr ".tk[385]" -type "float3" -0.032447748 -1.1065911 0.099864364 ;
	setAttr ".tk[386]" -type "float3" -0.01967565 -1.1065911 0.10314371 ;
	setAttr ".tk[387]" -type "float3" -0.0065930244 -1.1065911 0.10479641 ;
	setAttr ".tk[388]" -type "float3" 0.0065934011 -1.1065911 0.10479642 ;
	setAttr ".tk[389]" -type "float3" 0.019675858 -1.1065911 0.10314371 ;
	setAttr ".tk[390]" -type "float3" 0.032448001 -1.1065911 0.099864364 ;
	setAttr ".tk[391]" -type "float3" 0.044708498 -1.1065911 0.095010065 ;
	setAttr ".tk[392]" -type "float3" 0.056263827 -1.1065911 0.088657439 ;
	setAttr ".tk[393]" -type "float3" 0.066931874 -1.1065911 0.080906659 ;
	setAttr ".tk[394]" -type "float3" 0.076544404 -1.1065911 0.071879879 ;
	setAttr ".tk[395]" -type "float3" 0.084949844 -1.1065911 0.061719548 ;
	setAttr ".tk[396]" -type "float3" 0.09201543 -1.1065911 0.050585866 ;
	setAttr ".tk[397]" -type "float3" 0.097629949 -1.1065911 0.038654398 ;
	setAttr ".tk[398]" -type "float3" 0.10170479 -1.1065911 0.026113342 ;
	setAttr ".tk[399]" -type "float3" 0.10417565 -1.1065911 0.013160449 ;
	setAttr ".tk[450]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[451]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[452]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[453]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[454]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[455]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[456]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[457]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[458]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[459]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[460]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[461]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[462]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[463]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[464]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[465]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[466]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[467]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[468]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[469]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[470]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[471]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[472]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[473]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[474]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[475]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[476]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[477]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[478]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[479]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[480]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[481]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[482]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[483]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[484]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[485]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[486]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[487]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[488]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[489]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[490]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[491]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[492]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[493]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[494]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[495]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[496]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[497]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[498]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[499]" -type "float3" 0 -1.436071 0 ;
	setAttr ".tk[550]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[551]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[552]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[553]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[554]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[555]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[556]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[558]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[559]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[560]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[561]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[562]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[564]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[565]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[566]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[567]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[568]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[569]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[570]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[571]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[572]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[573]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[574]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[575]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[577]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[579]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[587]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[593]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[594]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[596]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[597]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[599]" -type "float3" 0 -0.82814449 0 ;
	setAttr ".tk[650]" -type "float3" -0.090597458 -0.82814449 -1.0489865e-08 ;
	setAttr ".tk[651]" -type "float3" -0.089883067 -0.82814449 0.011354805 ;
	setAttr ".tk[652]" -type "float3" -0.087751187 -0.82814449 0.022530621 ;
	setAttr ".tk[653]" -type "float3" -0.084235489 -0.82814449 0.033351082 ;
	setAttr ".tk[654]" -type "float3" -0.079391271 -0.82814449 0.043645583 ;
	setAttr ".tk[655]" -type "float3" -0.0732949 -0.82814449 0.053251777 ;
	setAttr ".tk[656]" -type "float3" -0.066042624 -0.82814449 0.062018204 ;
	setAttr ".tk[657]" -type "float3" -0.057749007 -0.82814449 0.069806546 ;
	setAttr ".tk[658]" -type "float3" -0.04854453 -0.82814449 0.076493964 ;
	setAttr ".tk[659]" -type "float3" -0.038574543 -0.82814449 0.081974909 ;
	setAttr ".tk[660]" -type "float3" -0.027996227 -0.82814449 0.086163305 ;
	setAttr ".tk[661]" -type "float3" -0.016976334 -0.82814449 0.088992715 ;
	setAttr ".tk[662]" -type "float3" -0.0056886529 -0.82814449 0.090418711 ;
	setAttr ".tk[663]" -type "float3" 0.005688569 -0.82814449 0.090418711 ;
	setAttr ".tk[664]" -type "float3" 0.016976165 -0.82814449 0.088992715 ;
	setAttr ".tk[665]" -type "float3" 0.02799606 -0.82814449 0.086163305 ;
	setAttr ".tk[666]" -type "float3" 0.038574457 -0.82814449 0.081974909 ;
	setAttr ".tk[667]" -type "float3" 0.04854453 -0.82814449 0.076493964 ;
	setAttr ".tk[668]" -type "float3" 0.057749093 -0.82814449 0.069806546 ;
	setAttr ".tk[669]" -type "float3" 0.066042714 -0.82814449 0.062018119 ;
	setAttr ".tk[670]" -type "float3" 0.073294818 -0.82814449 0.053251777 ;
	setAttr ".tk[671]" -type "float3" 0.079391189 -0.82814449 0.043645583 ;
	setAttr ".tk[672]" -type "float3" 0.084235325 -0.82814449 0.033351082 ;
	setAttr ".tk[673]" -type "float3" 0.087751105 -0.82814449 0.022530621 ;
	setAttr ".tk[674]" -type "float3" 0.089882977 -0.82814449 0.011354805 ;
	setAttr ".tk[675]" -type "float3" 0.090597458 -0.82814449 -5.2449312e-08 ;
	setAttr ".tk[676]" -type "float3" 0.089882977 -0.82814449 -0.011354951 ;
	setAttr ".tk[677]" -type "float3" 0.087751105 -0.82814449 -0.022530727 ;
	setAttr ".tk[678]" -type "float3" 0.084235325 -0.82814449 -0.03335119 ;
	setAttr ".tk[679]" -type "float3" 0.079391189 -0.82814449 -0.04364571 ;
	setAttr ".tk[680]" -type "float3" 0.073294818 -0.82814449 -0.053251863 ;
	setAttr ".tk[681]" -type "float3" 0.066042714 -0.82814449 -0.062018286 ;
	setAttr ".tk[682]" -type "float3" 0.057748921 -0.82814449 -0.069806591 ;
	setAttr ".tk[683]" -type "float3" 0.04854453 -0.82814449 -0.076493979 ;
	setAttr ".tk[684]" -type "float3" 0.038574457 -0.82814449 -0.081975043 ;
	setAttr ".tk[685]" -type "float3" 0.02799606 -0.82814449 -0.086163282 ;
	setAttr ".tk[686]" -type "float3" 0.016976165 -0.82814449 -0.088992745 ;
	setAttr ".tk[687]" -type "float3" 0.005688569 -0.82814449 -0.090418644 ;
	setAttr ".tk[688]" -type "float3" -0.0056887371 -0.82814449 -0.090418711 ;
	setAttr ".tk[689]" -type "float3" -0.016976334 -0.82814449 -0.088992745 ;
	setAttr ".tk[690]" -type "float3" -0.027996227 -0.82814449 -0.086163282 ;
	setAttr ".tk[691]" -type "float3" -0.038574543 -0.82814449 -0.081974998 ;
	setAttr ".tk[692]" -type "float3" -0.04854453 -0.82814449 -0.076493941 ;
	setAttr ".tk[693]" -type "float3" -0.057748921 -0.82814449 -0.069806531 ;
	setAttr ".tk[694]" -type "float3" -0.066042624 -0.82814449 -0.062018178 ;
	setAttr ".tk[695]" -type "float3" -0.0732949 -0.82814449 -0.053251863 ;
	setAttr ".tk[696]" -type "float3" -0.0793911 -0.82814449 -0.04364565 ;
	setAttr ".tk[697]" -type "float3" -0.084235325 -0.82814449 -0.033351146 ;
	setAttr ".tk[698]" -type "float3" -0.087751187 -0.82814449 -0.022530684 ;
	setAttr ".tk[699]" -type "float3" -0.089883067 -0.82814449 -0.011354867 ;
	setAttr ".tk[700]" -type "float3" -0.1185554 0 -0.014977023 ;
	setAttr ".tk[701]" -type "float3" -0.11574346 0 -0.029717879 ;
	setAttr ".tk[702]" -type "float3" -0.11110605 0 -0.043990023 ;
	setAttr ".tk[703]" -type "float3" -0.10471654 0 -0.057568427 ;
	setAttr ".tk[704]" -type "float3" -0.096675664 0 -0.070238993 ;
	setAttr ".tk[705]" -type "float3" -0.087109953 0 -0.08180172 ;
	setAttr ".tk[706]" -type "float3" -0.076170586 0 -0.092074513 ;
	setAttr ".tk[707]" -type "float3" -0.064030036 0 -0.10089519 ;
	setAttr ".tk[708]" -type "float3" -0.050879665 0 -0.10812469 ;
	setAttr ".tk[709]" -type "float3" -0.03692691 0 -0.11364903 ;
	setAttr ".tk[710]" -type "float3" -0.022391712 0 -0.11738106 ;
	setAttr ".tk[711]" -type "float3" -0.0075034201 0 -0.11926191 ;
	setAttr ".tk[712]" -type "float3" 0.0075031989 0 -0.11926182 ;
	setAttr ".tk[713]" -type "float3" 0.022391491 0 -0.11738106 ;
	setAttr ".tk[714]" -type "float3" 0.036926687 0 -0.11364903 ;
	setAttr ".tk[715]" -type "float3" 0.050879553 0 -0.10812473 ;
	setAttr ".tk[716]" -type "float3" 0.064030036 0 -0.10089525 ;
	setAttr ".tk[717]" -type "float3" 0.076170586 0 -0.09207461 ;
	setAttr ".tk[718]" -type "float3" 0.087110065 0 -0.081801862 ;
	setAttr ".tk[719]" -type "float3" 0.096675552 0 -0.070238993 ;
	setAttr ".tk[720]" -type "float3" 0.10471666 0 -0.057568509 ;
	setAttr ".tk[721]" -type "float3" 0.11110605 0 -0.043990079 ;
	setAttr ".tk[722]" -type "float3" 0.11574335 0 -0.029717935 ;
	setAttr ".tk[723]" -type "float3" 0.11855529 0 -0.014977134 ;
	setAttr ".tk[724]" -type "float3" 0.11949769 0 -6.918043e-08 ;
	setAttr ".tk[725]" -type "float3" 0.11855529 0 0.01497694 ;
	setAttr ".tk[726]" -type "float3" 0.11574335 0 0.029717797 ;
	setAttr ".tk[727]" -type "float3" 0.11110605 0 0.043989941 ;
	setAttr ".tk[728]" -type "float3" 0.10471666 0 0.057568341 ;
	setAttr ".tk[729]" -type "float3" 0.096675552 0 0.070238873 ;
	setAttr ".tk[730]" -type "float3" 0.087110065 0 0.081801638 ;
	setAttr ".tk[731]" -type "float3" 0.07617081 0 0.092074543 ;
	setAttr ".tk[732]" -type "float3" 0.064030036 0 0.10089522 ;
	setAttr ".tk[733]" -type "float3" 0.050879553 0 0.10812458 ;
	setAttr ".tk[734]" -type "float3" 0.036926687 0 0.11364906 ;
	setAttr ".tk[735]" -type "float3" 0.022391491 0 0.11738102 ;
	setAttr ".tk[736]" -type "float3" 0.0075031989 0 0.11926191 ;
	setAttr ".tk[737]" -type "float3" -0.0075033098 0 0.11926191 ;
	setAttr ".tk[738]" -type "float3" -0.022391712 0 0.11738102 ;
	setAttr ".tk[739]" -type "float3" -0.03692691 0 0.11364906 ;
	setAttr ".tk[740]" -type "float3" -0.050879665 0 0.10812458 ;
	setAttr ".tk[741]" -type "float3" -0.064030036 0 0.10089522 ;
	setAttr ".tk[742]" -type "float3" -0.076170698 0 0.092074543 ;
	setAttr ".tk[743]" -type "float3" -0.087109953 0 0.08180175 ;
	setAttr ".tk[744]" -type "float3" -0.096675664 0 0.070238873 ;
	setAttr ".tk[745]" -type "float3" -0.10471676 0 0.057568341 ;
	setAttr ".tk[746]" -type "float3" -0.11110626 0 0.043989941 ;
	setAttr ".tk[747]" -type "float3" -0.11574346 0 0.029717797 ;
	setAttr ".tk[748]" -type "float3" -0.1185554 0 0.01497694 ;
	setAttr ".tk[749]" -type "float3" -0.11949769 0 -1.383609e-08 ;
	setAttr ".tk[750]" -type "float3" -0.092337683 -1.5739051 -1.0691734e-08 ;
	setAttr ".tk[751]" -type "float3" -0.091607362 -1.5739051 0.011572771 ;
	setAttr ".tk[752]" -type "float3" -0.089436263 -1.5739051 0.022963196 ;
	setAttr ".tk[753]" -type "float3" -0.085852936 -1.5739051 0.033991754 ;
	setAttr ".tk[754]" -type "float3" -0.080915332 -1.5739051 0.044484124 ;
	setAttr ".tk[755]" -type "float3" -0.074701652 -1.5739051 0.054275498 ;
	setAttr ".tk[756]" -type "float3" -0.067312106 -1.5739051 0.063209608 ;
	setAttr ".tk[757]" -type "float3" -0.058859345 -1.5739051 0.07114765 ;
	setAttr ".tk[758]" -type "float3" -0.049476236 -1.5739051 0.077963382 ;
	setAttr ".tk[759]" -type "float3" -0.03931509 -1.5739051 0.083548933 ;
	setAttr ".tk[760]" -type "float3" -0.028534418 -1.5739051 0.087818012 ;
	setAttr ".tk[761]" -type "float3" -0.01730242 -1.5739051 0.090699449 ;
	setAttr ".tk[762]" -type "float3" -0.0057978816 -1.5739051 0.092157021 ;
	setAttr ".tk[763]" -type "float3" 0.0057979673 -1.5739051 0.092157021 ;
	setAttr ".tk[764]" -type "float3" 0.017301943 -1.5739051 0.090699449 ;
	setAttr ".tk[765]" -type "float3" 0.028533941 -1.5739051 0.087818012 ;
	setAttr ".tk[766]" -type "float3" 0.039314851 -1.5739051 0.083548933 ;
	setAttr ".tk[767]" -type "float3" 0.049476236 -1.5739051 0.077963382 ;
	setAttr ".tk[768]" -type "float3" 0.058859583 -1.5739051 0.07114765 ;
	setAttr ".tk[769]" -type "float3" 0.067312345 -1.5739051 0.06320937 ;
	setAttr ".tk[770]" -type "float3" 0.074701414 -1.5739051 0.054275498 ;
	setAttr ".tk[771]" -type "float3" 0.080915093 -1.5739051 0.044484124 ;
	setAttr ".tk[772]" -type "float3" 0.085852459 -1.5739051 0.033991754 ;
	setAttr ".tk[773]" -type "float3" 0.089436024 -1.5739051 0.022963196 ;
	setAttr ".tk[774]" -type "float3" 0.091607124 -1.5739051 0.011572771 ;
	setAttr ".tk[775]" -type "float3" 0.092337683 -1.5739051 -5.3457853e-08 ;
	setAttr ".tk[776]" -type "float3" 0.091607124 -1.5739051 -0.011573188 ;
	setAttr ".tk[777]" -type "float3" 0.089436024 -1.5739051 -0.022963494 ;
	setAttr ".tk[778]" -type "float3" 0.085852459 -1.5739051 -0.033992052 ;
	setAttr ".tk[779]" -type "float3" 0.080915093 -1.5739051 -0.044484481 ;
	setAttr ".tk[780]" -type "float3" 0.074701414 -1.5739051 -0.054273143 ;
	setAttr ".tk[781]" -type "float3" 0.067312345 -1.5739051 -0.063209847 ;
	setAttr ".tk[782]" -type "float3" 0.058859106 -1.5739051 -0.07114777 ;
	setAttr ".tk[783]" -type "float3" 0.049476236 -1.5739051 -0.077963442 ;
	setAttr ".tk[784]" -type "float3" 0.039314851 -1.5739051 -0.083549291 ;
	setAttr ".tk[785]" -type "float3" 0.028533941 -1.5739051 -0.087817952 ;
	setAttr ".tk[786]" -type "float3" 0.017301943 -1.5739051 -0.090699509 ;
	setAttr ".tk[787]" -type "float3" 0.0057979673 -1.5739051 -0.092156842 ;
	setAttr ".tk[788]" -type "float3" -0.0057981201 -1.5739051 -0.092157021 ;
	setAttr ".tk[789]" -type "float3" -0.01730242 -1.5739051 -0.090699509 ;
	setAttr ".tk[790]" -type "float3" -0.028534418 -1.5739051 -0.087817952 ;
	setAttr ".tk[791]" -type "float3" -0.03931509 -1.5739051 -0.083549172 ;
	setAttr ".tk[792]" -type "float3" -0.049476236 -1.5739051 -0.077963322 ;
	setAttr ".tk[793]" -type "float3" -0.058859106 -1.5739051 -0.071147591 ;
	setAttr ".tk[794]" -type "float3" -0.067312106 -1.5739051 -0.063209549 ;
	setAttr ".tk[795]" -type "float3" -0.074701652 -1.5739051 -0.054273143 ;
	setAttr ".tk[796]" -type "float3" -0.080917448 -1.5739051 -0.044484302 ;
	setAttr ".tk[797]" -type "float3" -0.085852459 -1.5739051 -0.033991933 ;
	setAttr ".tk[798]" -type "float3" -0.089436263 -1.5739051 -0.022963375 ;
	setAttr ".tk[799]" -type "float3" -0.091607362 -1.5739051 -0.01157295 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "01D23A5A-4A42-4628-59E3-248F2FFC2997";
	setAttr ".dc" -type "componentList" 8 "f[50]" "f[52:101]" "f[152:201]" "f[252:301]" "f[352:401]" "f[452:501]" "f[552:601]" "f[652:701]";
createNode polyTweak -n "polyTweak39";
	rename -uid "B93B54BF-4C26-C2B3-E31D-5B81BA1BDC82";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk";
	setAttr ".tk[1]" -type "float3" -0.034449738 0 0.0088813305 ;
	setAttr ".tk[3]" -type "float3" -0.031154284 0 0.017204626 ;
	setAttr ".tk[5]" -type "float3" -0.025892479 0 0.024446886 ;
	setAttr ".tk[7]" -type "float3" -0.018994905 0 0.030153053 ;
	setAttr ".tk[9]" -type "float3" -0.010894967 0 0.0339646 ;
	setAttr ".tk[11]" -type "float3" -0.0021016065 0 0.035641983 ;
	setAttr ".tk[13]" -type "float3" 0.0068326439 0 0.035079915 ;
	setAttr ".tk[15]" -type "float3" 0.015346441 0 0.032313619 ;
	setAttr ".tk[17]" -type "float3" 0.02290478 0 0.027516933 ;
	setAttr ".tk[19]" -type "float3" 0.029032812 0 0.020991275 ;
	setAttr ".tk[21]" -type "float3" 0.033345446 0 0.013146639 ;
	setAttr ".tk[23]" -type "float3" 0.035571665 0 0.0044759517 ;
	setAttr ".tk[25]" -type "float3" 0.035571665 0 -0.0044759731 ;
	setAttr ".tk[27]" -type "float3" 0.033345446 0 -0.013146652 ;
	setAttr ".tk[29]" -type "float3" 0.029032812 0 -0.020991299 ;
	setAttr ".tk[31]" -type "float3" 0.02290478 0 -0.027516956 ;
	setAttr ".tk[33]" -type "float3" 0.01534642 0 -0.032313619 ;
	setAttr ".tk[35]" -type "float3" 0.0068326378 0 -0.035079949 ;
	setAttr ".tk[37]" -type "float3" -0.002101616 0 -0.035641983 ;
	setAttr ".tk[39]" -type "float3" -0.010894971 0 -0.033964626 ;
	setAttr ".tk[41]" -type "float3" -0.018994909 0 -0.030153032 ;
	setAttr ".tk[43]" -type "float3" -0.025892468 0 -0.024446886 ;
	setAttr ".tk[45]" -type "float3" -0.031154258 0 -0.017204627 ;
	setAttr ".tk[47]" -type "float3" -0.034449697 0 -0.0088813389 ;
	setAttr ".tk[49]" -type "float3" -0.035571665 0 -1.0643136e-08 ;
	setAttr ".tk[51]" -type "float3" -0.034449738 0 0.0088813305 ;
	setAttr ".tk[53]" -type "float3" -0.031154284 0 0.017204626 ;
	setAttr ".tk[55]" -type "float3" -0.025892479 0 0.024446886 ;
	setAttr ".tk[57]" -type "float3" -0.018994905 0 0.030153053 ;
	setAttr ".tk[59]" -type "float3" -0.010894967 0 0.0339646 ;
	setAttr ".tk[61]" -type "float3" -0.0021016065 0 0.035641983 ;
	setAttr ".tk[63]" -type "float3" 0.0068326439 0 0.035079915 ;
	setAttr ".tk[65]" -type "float3" 0.015346441 0 0.032313619 ;
	setAttr ".tk[67]" -type "float3" 0.02290478 0 0.027516933 ;
	setAttr ".tk[69]" -type "float3" 0.029032812 0 0.020991275 ;
	setAttr ".tk[71]" -type "float3" 0.033345446 0 0.013146639 ;
	setAttr ".tk[73]" -type "float3" 0.035571665 0 0.0044759517 ;
	setAttr ".tk[75]" -type "float3" 0.035571665 0 -0.0044759731 ;
	setAttr ".tk[77]" -type "float3" 0.033345446 0 -0.013146652 ;
	setAttr ".tk[79]" -type "float3" 0.029032812 0 -0.020991299 ;
	setAttr ".tk[81]" -type "float3" 0.02290478 0 -0.027516956 ;
	setAttr ".tk[83]" -type "float3" 0.01534642 0 -0.032313619 ;
	setAttr ".tk[85]" -type "float3" 0.0068326378 0 -0.035079949 ;
	setAttr ".tk[87]" -type "float3" -0.002101616 0 -0.035641983 ;
	setAttr ".tk[89]" -type "float3" -0.010894971 0 -0.033964626 ;
	setAttr ".tk[91]" -type "float3" -0.018994909 0 -0.030153032 ;
	setAttr ".tk[93]" -type "float3" -0.025892468 0 -0.024446886 ;
	setAttr ".tk[95]" -type "float3" -0.031154258 0 -0.017204627 ;
	setAttr ".tk[97]" -type "float3" -0.034449697 0 -0.0088813389 ;
	setAttr ".tk[99]" -type "float3" -0.035571665 0 -1.0643136e-08 ;
	setAttr ".tk[150]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.25533372 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.25533372 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "A80225BE-418D-3633-0294-8BA0D7915E99";
	setAttr -s 51 ".e[0:50]"  0.66787797 0.66787797 0.66787797 0.66787797
		 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797
		 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797
		 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797
		 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797
		 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797
		 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797 0.66787797;
	setAttr -s 51 ".d[0:50]"  -2147483398 -2147483397 -2147483395 -2147483393 -2147483391 -2147483389 
		-2147483387 -2147483385 -2147483383 -2147483381 -2147483379 -2147483377 -2147483375 -2147483373 -2147483371 -2147483369 -2147483367 -2147483365 
		-2147483363 -2147483361 -2147483359 -2147483357 -2147483355 -2147483353 -2147483351 -2147483349 -2147483347 -2147483345 -2147483343 -2147483341 
		-2147483339 -2147483337 -2147483335 -2147483333 -2147483331 -2147483329 -2147483327 -2147483325 -2147483323 -2147483321 -2147483319 -2147483317 
		-2147483315 -2147483313 -2147483311 -2147483309 -2147483307 -2147483305 -2147483303 -2147483301 -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E22C0FF0-411A-FF2A-1F28-D5A56568D2F9";
	setAttr ".ics" -type "componentList" 1 "f[402:415]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 5.3626020568269759 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5948663 5.2711067 -1.1473488 ;
	setAttr ".rs" 36411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9608037691431823 5.2047366335240737 -1.3932209738286074 ;
	setAttr ".cbx" -type "double3" -2.2289286139980065 5.3374765145129643 -0.90147654822155898 ;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "0E2C4442-4A0F-102F-1F4E-03879E4CA9F3";
	setAttr ".ics" -type "componentList" 26 "e[938]" "e[940:941]" "e[945]" "e[947:948]" "e[950]" "e[952:953]" "e[955]" "e[957:958]" "e[960]" "e[962:963]" "e[965]" "e[967:968]" "e[970]" "e[972:973]" "e[975]" "e[977:978]" "e[980]" "e[982:983]" "e[985]" "e[987:988]" "e[990]" "e[992:993]" "e[995]" "e[997:998]" "e[1000]" "e[1002:1003]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "32C78C0B-4F39-B288-CB7F-1AAF0AF963D7";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[500]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[501]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[502]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[503]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[504]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[505]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[506]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[507]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[508]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[509]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[510]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[511]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[512]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[513]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[514]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[515]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[516]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[517]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[518]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[519]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[520]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[521]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[522]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[523]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[524]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[525]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[526]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[527]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[528]" -type "float3" 0.62679404 0 -0.67265689 ;
	setAttr ".tk[529]" -type "float3" 0.62679404 0 -0.67265689 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "8D7EF65C-43F6-8BA3-20BD-68BDFC674AE6";
	setAttr ".ics" -type "componentList" 1 "f[402]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 5.3626020568269759 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3852527 5.2711067 -1.3478013 ;
	setAttr ".rs" 50747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6019775413634108 5.2047368960114548 -1.6563342328785018 ;
	setAttr ".cbx" -type "double3" -2.1685278173192586 5.3374767646962491 -1.0392684026107379 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "FFEDD115-4F13-073E-0A9D-E194FD68A434";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[500]" -type "float3" -0.54626107 0 0.48893753 ;
	setAttr ".tk[501]" -type "float3" -0.54626107 0 0.48893753 ;
	setAttr ".tk[502]" -type "float3" -0.1483672 0 0.28661856 ;
	setAttr ".tk[503]" -type "float3" -0.1483672 0 0.28661856 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2F377B1B-4F54-5821-4926-9886992FB86B";
	setAttr ".ics" -type "componentList" 1 "f[402]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 5.3626020568269759 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1045303 5.2711072 -1.5741495 ;
	setAttr ".rs" 59902;
	setAttr ".lt" -type "double3" -2.4980018054066022e-16 -4.5536491244391186e-16 0.42334065438216018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2630876177511849 5.2047374209862172 -1.866243720723999 ;
	setAttr ".cbx" -type "double3" -1.9459731979161319 5.3374767646962491 -1.282055290621587 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "DAD4271C-404C-A602-0D13-66B21B0C3702";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[504]" -type "float3" 0.29673445 0 -0.32371035 ;
	setAttr ".tk[505]" -type "float3" 0.29673445 0 -0.32371035 ;
	setAttr ".tk[506]" -type "float3" 0.45184571 0 -0.27987456 ;
	setAttr ".tk[507]" -type "float3" 0.45184571 0 -0.27987456 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "227A34E9-4908-AA14-C53A-A7A3C57C6005";
	setAttr ".ics" -type "componentList" 1 "f[402]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 5.3626020568269759 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8265696 5.283299 -1.7405876 ;
	setAttr ".rs" 44381;
	setAttr ".lt" -type "double3" 4.8572257327350599e-16 2.9884948682390444e-15 0.39703230793386268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.894547314452212 5.2169294348692929 -2.0367077045711541 ;
	setAttr ".cbx" -type "double3" -1.758591698016567 5.3496687785793249 -1.4444675485742204 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "8CE12CD3-42E7-0561-65B0-ECA5EA8A1372";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[508:511]" -type "float3"  -0.24690849 0 0.050991964
		 -0.24690849 0 0.050991964 -0.0053675766 0 0.040256809 -0.0053675766 0 0.040256809;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "791B4C6D-41C9-817F-D02D-689534125784";
	setAttr ".ics" -type "componentList" 1 "f[402]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 5.3626020568269759 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5703859 5.2925701 -1.8681253 ;
	setAttr ".rs" 40574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5797960056015536 5.2262004891741114 -2.1513606763589932 ;
	setAttr ".cbx" -type "double3" -1.5609757875624655 5.3589398328841433 -1.5848900576655418 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "D6888CB2-4885-85E2-8FE5-FC8F99BCD55A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[512:515]" -type "float3"  -0.25300789 0 -0.071841754
		 -0.25300789 0 -0.071841754 -0.096830182 0 -0.037482653 -0.096830182 0 -0.037482653;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F3BB079B-4052-A4AE-31B9-DE9FD5FA677E";
	setAttr ".ics" -type "componentList" 1 "f[402]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 5.3626020568269759 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4040537 5.2925706 -1.9406531 ;
	setAttr ".rs" 56403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4134638561094743 5.2262004891741114 -2.2063180161957252 ;
	setAttr ".cbx" -type "double3" -1.3946435486619004 5.3589403578589065 -1.6749882405424557 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "CC589BF7-4670-D313-A752-47BAC63F57B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[516:519]" -type "float3"  0.22177237 0 -0.12012866 0.22177237
		 0 -0.12012866 0.22177237 0 -0.073275365 0.22177237 0 -0.073275365;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C4A2CC28-4E71-81CD-117B-6E8AC6F0E685";
	setAttr ".ics" -type "componentList" 1 "f[402]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 5.3626020568269759 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3290871 5.2925706 -1.9664229 ;
	setAttr ".rs" 51795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3384973441892551 5.2262004891741114 -2.2320877770204222 ;
	setAttr ".cbx" -type "double3" -1.3196768579247096 5.3589408828336689 -1.7007580013671522 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "EDC8D9AA-413D-7062-3746-54A8F087D04F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[520:523]" -type "float3"  0.099953726 0 -0.034359101
		 0.099953726 0 -0.034359101 0.099953726 0 -0.034359101 0.099953726 0 -0.034359101;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "9D398D3B-4C29-7850-A0C7-ECA30FD5046B";
	setAttr ".ics" -type "componentList" 1 "f[402]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 5.3626020568269759 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2796664 5.2925711 -1.9679585 ;
	setAttr ".rs" 56402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2890766248367604 5.2262004891741114 -2.2406514112004903 ;
	setAttr ".cbx" -type "double3" -1.2702561385722149 5.3589414078084312 -1.6952654592664227 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "3CDD6A2A-448C-E989-6A67-E99D378D04DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[524:527]" -type "float3"  0.065893121 0 0.0073234425
		 0.065893121 0 0.0073234425 0.065893121 0 -0.011417883 0.065893121 0 -0.011417883;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "820ACCC2-49E9-9D63-9D0C-2D8DDB3C9736";
	setAttr ".ics" -type "componentList" 1 "f[402]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 5.3626020568269759 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0243183 5.2925711 -1.9948368 ;
	setAttr ".rs" 38978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2337413553304786 5.2262004891741114 -2.321411950635615 ;
	setAttr ".cbx" -type "double3" -0.81489532278214805 5.3589419327831935 -1.6682616825204755 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "A6B10AE0-4337-CF23-9A43-2188D3086BA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[528:531]" -type "float3"  0.057785261 0 0.036004551
		 0.057785261 0 0.036004551 0.62939644 0 -0.10767893 0.62939644 0 -0.10767893;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "444ABD68-489E-9DD6-E322-2980908AF9CD";
	setAttr ".ics" -type "componentList" 1 "f[402]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 5.3626020568269759 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98037148 5.2925711 -2.0016887 ;
	setAttr ".rs" 64758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2007571343766965 5.2262004891741114 -2.3570408745998739 ;
	setAttr ".cbx" -type "double3" -0.75998581648532815 5.3589419327831935 -1.6463363971774374 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "EDD42796-4676-E83B-5E75-BEA6C560A35D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[528]" -type "float3" 0 0 -0.0018270822 ;
	setAttr ".tk[529]" -type "float3" 0 0 -0.0018270822 ;
	setAttr ".tk[532]" -type "float3" 0.043978106 0 0.029233413 ;
	setAttr ".tk[533]" -type "float3" 0.043978106 0 0.029233413 ;
	setAttr ".tk[534]" -type "float3" 0.073211499 0 -0.047504298 ;
	setAttr ".tk[535]" -type "float3" 0.073211499 0 -0.047504298 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "65BF7C59-43CD-921F-38D2-4E8C2132B5BF";
	setAttr ".ics" -type "componentList" 1 "f[402]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 5.3626020568269759 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91840434 5.2925711 -2.0007594 ;
	setAttr ".rs" 53309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1559305806594389 5.2262004891741114 -2.3589683427371231 ;
	setAttr ".cbx" -type "double3" -0.68087808231902258 5.3589419327831935 -1.6425503054370174 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "7A88B50C-48E8-997B-EF09-FB844A4DF049";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[536]" -type "float3" 0.059767693 0 0.005048003 ;
	setAttr ".tk[537]" -type "float3" 0.059767693 0 0.005048003 ;
	setAttr ".tk[538]" -type "float3" 0.10547552 0 -0.0025699728 ;
	setAttr ".tk[539]" -type "float3" 0.10547552 0 -0.0025699728 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "2CC5936D-4120-B885-65E4-D685AC5192C0";
	setAttr ".ics" -type "componentList" 1 "f[402]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 5.3626020568269759 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86507756 5.2925711 -1.9950458 ;
	setAttr ".rs" 61547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0968902235008873 5.2262004891741114 -2.334209523661563 ;
	setAttr ".cbx" -type "double3" -0.6332648449158107 5.3589419327831935 -1.6558820047572378 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "417F0239-40AF-210D-FC03-92A98F61176F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[540:543]" -type "float3"  0.078719072 0 -0.017775279
		 0.078719072 0 -0.017775279 0.063483141 0 0.033011228 0.063483141 0 0.033011228;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "DC7F5E5F-44D7-860F-0B4A-ACB6B6CF93EF";
	setAttr ".ics" -type "componentList" 1 "f[402]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 5.3626020568269759 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80794156 5.2925711 -1.9902844 ;
	setAttr ".rs" 45734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0245179882051434 5.2262004891741114 -2.290405445388112 ;
	setAttr ".cbx" -type "double3" -0.5913651673902689 5.3589419327831935 -1.6901634534317433 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "8AE8321C-4203-5459-C26D-A7990F474C03";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[544]" -type "float3" 0.096494347 0 -0.045707859 ;
	setAttr ".tk[545]" -type "float3" 0.096494347 0 -0.045707859 ;
	setAttr ".tk[546]" -type "float3" 0.055865165 0 0.058404483 ;
	setAttr ".tk[547]" -type "float3" 0.055865165 0 0.058404483 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "1D1E09F0-41E1-3E96-B150-05A38ECEDF2A";
	setAttr ".ics" -type "componentList" 1 "f[402]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 5.3626020568269759 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76032835 5.2925711 -1.9693347 ;
	setAttr ".rs" 47199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95214593172637119 5.2262004891741114 -2.204701957814577 ;
	setAttr ".cbx" -type "double3" -0.56851074906261756 5.3589419327831935 -1.7339674422967082 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "9F7D6C43-411C-507D-2295-C485C4E7BC27";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[548]" -type "float3" 0.096494339 0 -0.058404483 ;
	setAttr ".tk[549]" -type "float3" 0.096494339 0 -0.058404483 ;
	setAttr ".tk[550]" -type "float3" 0.030471902 0 0.11426962 ;
	setAttr ".tk[551]" -type "float3" 0.030471902 0 0.11426962 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "84FF23FA-483E-7B07-60ED-0EA0BB346BD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[552:555]" -type "float3"  0.11934826 0 -0.086337045
		 0.11934826 0 -0.086337045 -0.030471904 0 0.11173031 -0.030471904 0 0.11173031;
createNode polySplit -n "polySplit20";
	rename -uid "F4EC1EBC-4C43-C456-10E9-8DB9E356C32C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482600 -2147482603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "8EC13F0C-4832-5BB1-8D88-148BDDFE1581";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[556:557]" -type "float3"  0.027932577 0 0.0076179756
		 0.027932577 0 0.0076179756;
createNode polySplit -n "polySplit21";
	rename -uid "8EEBFE7C-4F59-17AC-1AE2-2A9D5EE462E3";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147482611 -2147482598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "56E31975-4080-DC74-7B48-8DAEE5CE2088";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147482608 -2147482600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "E898324B-4304-3586-EBA9-92AAE56E78CA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1375144 5.2253127 -1.6821523 ;
	setAttr ".rs" 41708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0773461990367856 5.0916835922283239 -2.1764501759548205 ;
	setAttr ".cbx" -type "double3" 0.80231754669897282 5.0916835922283239 -1.0118779046878112 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "B22FBF6C-4E81-AF20-5E7B-04914838FAF5";
	setAttr ".ics" -type "componentList" 7 "f[473]" "f[477]" "f[481]" "f[485]" "f[489]" "f[493]" "f[496]";
	setAttr ".ix" -type "matrix" 0.75001273939504876 0 0 0 0 0.27523796825395858 0 0
		 0 0 0.75001273939504876 0 -2.786984374231789 5.3626020568269759 -0.83183993319030702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1375144 5.2253127 -1.6821523 ;
	setAttr ".rs" 32792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2337413553304786 5.3589419327831935 -2.3524266814638133 ;
	setAttr ".cbx" -type "double3" -0.56851074906261756 5.3589419327831935 -1.6425503054370174 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5FF8EEC8-4A27-76C9-0917-05BDEC41BBB7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C366B27B-4CBE-271B-1BB0-06A340410918";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "A0367568-4E5D-BFB4-9D95-8EB1852E202D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "D7151236-499F-C228-CA7D-04855395743C";
	setAttr ".ics" -type "componentList" 1 "vtx[40:41]";
	setAttr ".ix" -type "matrix" 0.18965243460271008 0 0 0 0 0.18965243460271008 0 0
		 0 0 0.18965243460271008 0 -3.8578470641248601 5.6956979342646203 -0.82558413237053996 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak56";
	rename -uid "9BA1678A-40FF-AE25-7FE6-1FB2F4A7D826";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -1.2212453e-15 0.77029741
		 0 -1.2212453e-15 0.77029741 0 -1.2212453e-15 0.77029741 0 -1.2212453e-15 0.77029741
		 0 -1.2982137e-15 0.77029741 0 -1.2212453e-15 0.77029741 0 -1.2212453e-15 0.77029741
		 0 -1.2212453e-15 0.77029741 0 -1.2212453e-15 0.77029741 1.3877788e-15 0 0.77029741
		 1.018443e-15 -1.2212453e-15 0.77029741 1.3877788e-15 -1.2212453e-15 0.77029741 0
		 -1.2212453e-15 0.77029741 0 -1.2212453e-15 0.77029741 0 -1.2982136e-15 0.77029741
		 0 -1.2212453e-15 0.77029741 0 -1.2212453e-15 0.77029741 0 -1.2212453e-15 0.77029741
		 0 -1.2212453e-15 0.77029741 0 -1.2212453e-15 0.77029741 -3.6933598e-16 1.2212453e-15
		 -0.77029741 -1.3877788e-15 1.2212453e-15 -0.77029741 0 1.2212453e-15 -0.77029741
		 0 1.2212453e-15 -0.77029741 0 1.2982137e-15 -0.77029741 0 1.2212453e-15 -0.77029741
		 0 1.2212453e-15 -0.77029741 0 1.2212453e-15 -0.77029741 0 1.2212453e-15 -0.77029741
		 0 0 -0.77029741 3.6933614e-16 1.2212453e-15 -0.77029741 0 1.2212453e-15 -0.77029741
		 0 1.2212453e-15 -0.77029741 0 1.2212453e-15 -0.77029741 0 1.2982137e-15 -0.77029741
		 0 1.2212453e-15 -0.77029741 0 1.2212453e-15 -0.77029741 0 1.2212453e-15 -0.77029741
		 0 1.2212453e-15 -0.77029741 -1.3877788e-15 0 -0.77029741 -1.0184429e-15 -1.2982137e-15
		 0.77029741 3.2455343e-16 1.2982137e-15 -0.77029741 -3.2455343e-16;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A5A29487-4623-3CBA-22EA-F9B138443A97";
	setAttr ".dc" -type "componentList" 2 "e[60:79]" "e[120:139]";
createNode objectSet -n "set2";
	rename -uid "7633B2E6-4F5C-22BF-0F02-D0A52A5960E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "53958231-4197-6339-26B5-988FBE2C7EB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E19D1B5A-42A1-6C1E-87F5-C5BE454A50D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:19]" "e[80:119]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B26AFE6C-445E-7901-A4AF-8391DF3255C3";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[22:41]";
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "B5A65C44-4AA4-C99E-50EE-40AA66B44F18";
	setAttr ".ics" -type "componentList" 1 "f[18:19]";
	setAttr ".ix" -type "matrix" 0.18965243460271008 0 0 0 0 0.18965243460271008 0 0
		 0 0 0.18965243460271008 0 -3.8578470641248601 5.1327475282412109 -0.82558413237053996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6728358 5.1327477 -0.82558417 ;
	setAttr ".rs" 48358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6774768758666863 5.089183872453571 -0.88418999315645053 ;
	setAttr ".cbx" -type "double3" -3.6681946295221501 5.1763111840288509 -0.76697830549712742 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E4F3A240-4A9E-821A-6A30-96990140D999";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 0.012497194 1.9789977e-05 ;
	setAttr ".uvtk[83]" -type "float2" -3.3306691e-15 2.3054945e-05 ;
	setAttr ".uvtk[84]" -type "float2" -2.2475234e-08 -2.3436516e-05 ;
	setAttr ".uvtk[85]" -type "float2" 0.012496857 -3.3681063e-05 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "CE952655-42F3-05DF-A7F7-2C898DD8FDD3";
	setAttr ".ics" -type "componentList" 1 "vtx[60:63]";
	setAttr ".ix" -type "matrix" 0.18965243460271008 0 0 0 0 0.18965243460271008 0 0
		 0 0 0.18965243460271008 0 -3.8578470641248601 5.1327475282412109 -0.82558413237053996 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "6E86A321-4442-D80B-758D-CE90914144FE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[60]" -type "float3" 0.67555273 0 -0.30901718 ;
	setAttr ".tk[61]" -type "float3" 0.62661016 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.62661016 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.67555273 0 -0.30901718 ;
	setAttr ".tk[64]" -type "float3" 0.62661016 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.62661016 0 0 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "89B59CE9-4440-11A0-FEF8-4CB56DDEB3A0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 1.1803415e-06 1.5621996e-05 ;
	setAttr ".uvtk[83]" -type "float2" 1.5831216e-06 -1.9014911e-05 ;
	setAttr ".uvtk[84]" -type "float2" -0.012498344 2.7332217e-05 ;
	setAttr ".uvtk[85]" -type "float2" -0.012497951 -4.7916092e-05 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "24A05D9B-4496-1814-273E-44BBE236DDE5";
	setAttr ".ics" -type "componentList" 1 "vtx[60:63]";
	setAttr ".ix" -type "matrix" 0.18965243460271008 0 0 0 0 0.18965243460271008 0 0
		 0 0 0.18965243460271008 0 -3.8578470641248601 5.1327475282412109 -0.82558413237053996 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "5323227E-45DC-0A57-8CAB-8CB016FA7D54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:63]" -type "float3"  0.048942566 0 0.30901718 0.048942566
		 0 0.30901718;
createNode objectSet -n "set3";
	rename -uid "02E8F95E-42FE-030A-7DB0-139B0720CC4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "708DE708-4D70-F190-020E-A6871C69E1FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "296F7E7E-496B-4FAB-4EFA-F994979EB56E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[215:216]" "e[221]" "e[296:300]" "e[302]" "e[304:307]";
createNode polyTweak -n "polyTweak59";
	rename -uid "B7A51021-49CC-3900-ED2C-968632E3E8BF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[156]" -type "float3" 0 0.035130154 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.035130154 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.035130154 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.035130154 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.035130154 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.035130154 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F3C88063-4435-0FE1-D6EF-A4B5DD5AA77A";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[143:144]" "f[148]";
createNode objectSet -n "set4";
	rename -uid "A8FB4CBA-4041-FE78-4909-06BC4F7A6542";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "67AA0606-4A96-C2EA-A6BE-61A91AE7A8D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FF04F0AA-452D-C23A-323A-3492DCEA1041";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[220]" "e[222]" "e[297]" "e[299:302]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0D2B1540-4AE7-2E4D-B900-1AA4016DF0FF";
	setAttr ".dc" -type "componentList" 1 "f[143:144]";
createNode objectSet -n "set5";
	rename -uid "F9648E51-4F12-95DF-E338-D3BF6A43D02A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5D4B3A98-41FF-028E-827D-7382C8B716E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A3BC885B-4C36-BFB7-18D4-0E852B28BCCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[217]" "e[296:298]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "30AB1CB3-4BC5-7FB1-B131-71AB2926F9BD";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A8237B98-41E1-0449-3031-59973C2038C0";
	setAttr ".ics" -type "componentList" 2 "e[216]" "e[221]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 112;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit23";
	rename -uid "9FFEC97E-4BF0-DC7A-407D-EE815F8B17FA";
	setAttr ".e[0]"  0.65559798;
	setAttr ".d[0]"  -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "1D76771F-491D-78FF-75F6-1E8E1F31349D";
	setAttr ".e[0]"  0.57829499;
	setAttr ".d[0]"  -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E05A790A-4708-35AF-86E3-A1A423387054";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" 1.110223e-16 3.0319265e-05 ;
	setAttr ".uvtk[174]" -type "float2" -0.09513022 0.02596079 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A7AF1DE1-4D91-2FC6-B160-10A39EB563D3";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[157]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "82D32DFF-471D-CFA7-B70F-E1B6C3ABA6FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[157]" -type "float3" -0.21292767 0 0.093683541 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8895CF76-4618-979F-F294-4FB12411356F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 0.00090492208 0.00023709152 ;
	setAttr ".uvtk[173]" -type "float2" -0.10113 0.032767035 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "95420C18-4E1C-F78D-58C7-EE95CCC501C3";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[156]";
	setAttr ".ix" -type "matrix" 0 0 -2.073581975214716 0 0 3.7089325694695972 0 0 6.3499421570592167 0 0 0
		 0.097624311763752775 3.2372173074935251 -1.1396593119425795 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "306050EE-4190-A21B-8515-6384CDAECAE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[156]" -type "float3" -0.23094642 0 0.072769895 ;
createNode objectSet -n "set6";
	rename -uid "1F9294A0-46D5-3A42-0DED-83AB28F90E59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "9629BB15-44DB-14A4-6994-7CBA2E13AA29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "ADB0E510-4F57-2460-5B97-7DBB9DAB3CE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:19]" "e[60:79]";
createNode polyTweak -n "polyTweak62";
	rename -uid "33E07FCA-436B-E5B7-30AB-6386E17EBE1B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.71632081 -8.437695e-15
		 0 0.71632081 -8.437695e-15 0 0.71632081 -8.437695e-15 0 0.71632081 -8.437695e-15
		 0 0.71632081 -8.437695e-15 0 0.71632081 -8.437695e-15 0 0.71632081 -8.437695e-15
		 0 0.71632081 -8.437695e-15 0 0.71632081 -8.437695e-15 0 0.71632081 -8.437695e-15
		 0 0.71632081 -8.437695e-15 0 0.71632081 -8.437695e-15 0 0.71632081 -8.437695e-15
		 0 0.71632081 -8.437695e-15 0 0.71632081 -8.437695e-15 0 0.71632081 -8.437695e-15
		 0 0.71632081 -8.437695e-15 0 0.71632081 -8.437695e-15 0 0.71632081 -8.437695e-15
		 0 0.71632081 -8.437695e-15 0 -0.71632081 -8.437695e-15 0 -0.71632081 -8.437695e-15
		 0 -0.71632081 -8.437695e-15 0 -0.71632081 -8.437695e-15 0 -0.71632081 -8.437695e-15
		 0 -0.71632081 -8.437695e-15 0 -0.71632081 -8.437695e-15 0 -0.71632081 -8.437695e-15
		 0 -0.71632081 -8.437695e-15 0 -0.71632081 -8.437695e-15 0 -0.71632081 -8.437695e-15
		 0 -0.71632081 -8.437695e-15 0 -0.71632081 -8.437695e-15 0 -0.71632081 -8.437695e-15
		 0 -0.71632081 -8.437695e-15 0 -0.71632081 -8.437695e-15 0 -0.71632081 -8.437695e-15
		 0 -0.71632081 -8.437695e-15 0 -0.71632081 -8.437695e-15 0 -0.71632081 -8.437695e-15
		 0 0.71632081 -8.437695e-15 0 -0.71632081 -8.437695e-15;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A5FD11DD-4FD8-07AA-4D02-D7A7BCC1FC20";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeVertex -n "polyChamfer3";
	rename -uid "7659ACAD-4D22-1CF2-05B8-03AEC816C007";
	setAttr ".ics" -type "componentList" 1 "vtx[40]";
	setAttr ".ix" -type "matrix" 0.53771577636738632 0 0 0 0 0.53771577636738632 0 0
		 0 0 0.53771577636738632 0 -1.184539454109871 5.1527019629689326 -1.0822197086938279 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak63";
	rename -uid "AAD154D3-4100-BF13-2805-489EEF2C90E8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  -1.9984014e-15 0.14833055
		 0 -1.9984014e-15 0.14833055 0 -1.9984014e-15 0.14833055 0 -9.9920072e-16 0.14833055
		 0 0 0.14833055 0 9.9920072e-16 0.14833055 0 1.9984014e-15 0.14833055 0 1.9984014e-15
		 0.14833055 0 1.9984014e-15 0.14833055 0 3.9968029e-15 0.14833055 5.3952846e-17 1.9984014e-15
		 0.14833055 0 1.9984014e-15 0.14833055 0 1.9984014e-15 0.14833055 0 9.9920072e-16
		 0.14833055 0 5.9557004e-23 0.14833055 0 -9.9920072e-16 0.14833055 0 -1.9984014e-15
		 0.14833055 0 -1.9984014e-15 0.14833055 0 -1.9984014e-15 0.14833055 0 -1.9984014e-15
		 0.14833055 -2.7466314e-16 -1.9984014e-15 -0.14833064 0 -1.9984014e-15 -0.14833064
		 0 -1.9984014e-15 -0.14833064 0 -9.9920072e-16 -0.14833064 0 0 -0.14833064 0 9.9920072e-16
		 -0.14833064 0 1.9984014e-15 -0.14833064 0 1.9984014e-15 -0.14833064 0 1.9984014e-15
		 -0.14833064 0 3.9968029e-15 -0.14833064 2.7466314e-16 1.9984014e-15 -0.14833064 0
		 1.9984014e-15 -0.14833064 0 1.9984014e-15 -0.14833064 0 9.9920072e-16 -0.14833064
		 0 5.9557004e-23 -0.14833064 0 -9.9920072e-16 -0.14833064 0 -1.9984014e-15 -0.14833064
		 0 -1.9984014e-15 -0.14833064 0 -1.9984014e-15 -0.14833064 0 -1.9984014e-15 -0.14833064
		 -5.3952895e-17 0 -0.14833064 1.1035507e-16;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "07B54572-4B06-7527-3BF9-EB9B37A110EA";
	setAttr ".dc" -type "componentList" 1 "e[80:99]";
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F8C60B1D-4FB6-A918-6CB3-28932803FE9D";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.53771577636738632 0 0 0 0 0.53771577636738632 0 0
		 0 0 0.53771577636738632 0 -1.184539454109871 5.1527019629689326 -1.0822197086938279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1845394 5.225481 -1.0822197 ;
	setAttr ".rs" 54196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3189684302520754 5.225481010130534 -1.2166487168863902 ;
	setAttr ".cbx" -type "double3" -1.0501105100180244 5.225481010130534 -0.94779074857680234 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "C7460CA1-4EC0-E499-880A-D78982864DC6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[60]" -type "float3" 3.6520883e-05 -0.079995878 1.7429613e-11 ;
	setAttr ".tk[61]" -type "float3" 3.4688972e-05 -0.079995878 -1.1284836e-05 ;
	setAttr ".tk[62]" -type "float3" 2.9499177e-05 -0.079995878 -2.1452084e-05 ;
	setAttr ".tk[63]" -type "float3" 2.1455344e-05 -0.079995878 -2.9513147e-05 ;
	setAttr ".tk[64]" -type "float3" 1.1270866e-05 -0.079995878 -3.4688972e-05 ;
	setAttr ".tk[65]" -type "float3" 1.8981094e-15 -0.079995878 -3.6486425e-05 ;
	setAttr ".tk[66]" -type "float3" -1.1270866e-05 -0.079995878 -3.4688972e-05 ;
	setAttr ".tk[67]" -type "float3" -2.1455344e-05 -0.079995878 -2.9513147e-05 ;
	setAttr ".tk[68]" -type "float3" -2.9499177e-05 -0.079995878 -2.1452084e-05 ;
	setAttr ".tk[69]" -type "float3" -3.4711324e-05 -0.079995878 -1.1284836e-05 ;
	setAttr ".tk[70]" -type "float3" -3.6520883e-05 -0.079995878 1.7429613e-11 ;
	setAttr ".tk[71]" -type "float3" -3.4711324e-05 -0.079995878 1.1270866e-05 ;
	setAttr ".tk[72]" -type "float3" -2.9499177e-05 -0.079995878 2.1455344e-05 ;
	setAttr ".tk[73]" -type "float3" -2.1455344e-05 -0.079995878 2.9513147e-05 ;
	setAttr ".tk[74]" -type "float3" -1.1270866e-05 -0.079995878 3.4688972e-05 ;
	setAttr ".tk[75]" -type "float3" 1.8981094e-15 -0.079995878 3.6486425e-05 ;
	setAttr ".tk[76]" -type "float3" 1.1270866e-05 -0.079995878 3.4712255e-05 ;
	setAttr ".tk[77]" -type "float3" 2.1455344e-05 -0.079995878 2.9499177e-05 ;
	setAttr ".tk[78]" -type "float3" 2.9499177e-05 -0.079995878 2.1455344e-05 ;
	setAttr ".tk[79]" -type "float3" 3.4688972e-05 -0.079995878 1.1270866e-05 ;
createNode polySplit -n "polySplit25";
	rename -uid "1ABA0B0D-4F23-8A76-E643-F195D83A3D76";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "E75559E3-4621-FB36-6BE5-579F52E31D6B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "E70B9C5F-4C93-02E9-532B-6385E8185BA5";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 0.53771577636738632 0 0 0 0 0.53771577636738632 0 0
		 0 0 0.53771577636738632 0 -1.184539454109871 5.1642455444657376 -1.0822197086938279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3645611 5.2370243 -0.68138421 ;
	setAttr ".rs" 58756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4407305280692726 5.2370244874636764 -0.79194679701256254 ;
	setAttr ".cbx" -type "double3" -1.2883915235125754 5.2370244874636764 -0.57082157086144392 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "01E23768-49AE-7245-236F-018EA64F58B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[33]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[82]" -type "float3" -0.028042072 2.9802322e-08 -0.010197116 ;
	setAttr ".tk[83]" -type "float3" -0.028042072 2.9802322e-08 -0.010197116 ;
createNode objectSet -n "set7";
	rename -uid "512F7ADA-4F94-AF16-2666-33889A511F57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "113AD488-401A-92D0-21D8-919E759256CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "92E8ED6D-44C2-248D-6CF9-258469B399B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[143]" "e[146]" "e[149:150]";
createNode polyTweak -n "polyTweak66";
	rename -uid "54C65A6D-400E-2DCD-10F9-64A3211F60FF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -0.13562223 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.13562223 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.13562223 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.13562223 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5AC67600-431F-BD73-C5BF-EC92B659837E";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "F985E856-4C69-B2CE-3B21-299B569568F1";
	setAttr ".ics" -type "componentList" 3 "e[143]" "e[146]" "e[149:150]";
	setAttr ".cv" yes;
createNode objectSet -n "set8";
	rename -uid "831D8B34-409E-61A4-1227-939B2576A665";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "30CEED84-40B0-6FFE-5CAB-80B8107F8DAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "33F5F82C-4CD0-46EF-34F1-A396B2C82A6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[12]" "e[32]" "e[52:53]" "e[143]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FD7C6F8D-4B35-0786-2232-87BE641D7CD3";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polySplit -n "polySplit27";
	rename -uid "A11BAE84-4E0D-14A5-3872-CA922C7F35F0";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "25ED0B55-4EAA-7754-C915-2A9CC1722FD5";
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[152]";
	setAttr ".ix" -type "matrix" 0.53771577636738632 0 0 0 0 0.53771577636738632 0 0
		 0 0 0.53771577636738632 0 -1.184539454109871 5.1642455444657376 -1.0822197086938279 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "3D9D31E3-44C0-7048-56F0-4E809DF3071E";
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "FC3709F1-44D7-560A-AF9C-AD92B3CF8BA4";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A6918D80-49AC-363D-FA5F-83BCE4571F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[153]";
	setAttr ".ix" -type "matrix" 0.53771577636738632 0 0 0 0 0.53771577636738632 0 0
		 0 0 0.53771577636738632 0 -1.184539454109871 5.1642455444657376 -1.0822197086938279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4256519 5.1641722 -0.60901004 ;
	setAttr ".rs" 64843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5006009811196233 5.1640988820282594 -0.64719847100537842 ;
	setAttr ".cbx" -type "double3" -1.3507027395139117 5.1642450316600117 -0.57082163496215954 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4B663B6A-40F2-7D85-F704-7FB57E4483C5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.0048859199 0.0014638918 ;
	setAttr ".uvtk[116]" -type "float2" -0.0030908505 -0.14688222 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "1B663510-4BEC-9156-F8D5-E7AB37469431";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[91]";
	setAttr ".ix" -type "matrix" 0.53771577636738632 0 0 0 0 0.53771577636738632 0 0
		 0 0 0.53771577636738632 0 -1.184539454109871 5.1642455444657376 -1.0822197086938279 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "68B21988-4658-3746-EC60-57A00A61717D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[89]" -type "float3" 0 -0.15838908 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.15838908 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.13534832 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3C05B750-4D4C-4253-B9F6-4D9556F06628";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 6.3784291e-06 0.00025517578 ;
	setAttr ".uvtk[113]" -type "float2" 0.0014397649 -0.14858614 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "64995868-4B1A-F3A7-441E-27BA5C72A739";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[90]";
	setAttr ".ix" -type "matrix" 0.53771577636738632 0 0 0 0 0.53771577636738632 0 0
		 0 0 0.53771577636738632 0 -1.184539454109871 5.1642455444657376 -1.0822197086938279 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "9D58D526-49A9-2F14-D288-088E5B9B32B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0.023312554 0 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "1A9E2469-4C69-2B4E-F564-1CBB01EA7D00";
	setAttr ".uopa" yes;
	setAttr ".tk[89]" -type "float3"  0 0.018951466 3.7252903e-09;
createNode polySplit -n "polySplit28";
	rename -uid "BAF9FF33-4BDF-4021-D386-309329AE110E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "47651EBC-413E-BBD3-5794-74BFBE48D857";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  0.013016343 0 -0.043387812
		 0.013016343 0 -0.043387812;
createNode polySplit -n "polySplit29";
	rename -uid "AB4D1905-487E-BCD1-92F1-D68F54F8DA92";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "21E6732C-4F75-EE63-5CC3-7CA53DBF5450";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set9";
	rename -uid "65D2D9A7-4767-0621-7935-41ACD91D2173";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1E580731-43FE-C656-4BD1-E9B4E36CDD6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D62B1C0D-4D75-6BBF-9BB4-B39EB7C3FF55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[3:15]" "e[63:76]";
createNode polyTweak -n "polyTweak71";
	rename -uid "1FAE2D03-463D-6005-C4E6-18A70192B4C7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -1.7763568e-14 0.34906244
		 5.5511151e-16 -1.7763568e-14 0.34906244 1.110223e-15 -1.7763568e-14 0.34906244 1.110223e-15
		 -1.7708057e-14 0.34906244 1.110223e-15 -1.7048966e-14 0.34906244 2.220446e-15 -1.6597834e-14
		 0.34906244 1.110223e-15 -1.5543122e-14 0.34906244 1.110223e-15 -1.5543122e-14 0.34906244
		 1.110223e-15 -1.5543122e-14 0.34906244 5.5511151e-16 -1.5543122e-14 0.34906244 9.1571091e-17
		 -1.5543122e-14 0.34906244 -5.5511151e-16 -1.5543122e-14 0.34906244 -1.110223e-15
		 -1.5543122e-14 0.34906244 -1.110223e-15 -1.6597834e-14 0.34906244 -1.110223e-15 -1.7048966e-14
		 0.34906244 -2.220446e-15 -1.7708057e-14 0.34906244 -1.110223e-15 -1.7763568e-14 0.34906244
		 -1.110223e-15 -1.7763568e-14 0.34906244 -1.110223e-15 -1.7763568e-14 0.34906244 -5.5511151e-16
		 -1.7763568e-14 0.34906244 -9.1571064e-17 -1.9984014e-14 -0.34906244 5.5511151e-16
		 -1.9984014e-14 -0.34906244 1.110223e-15 -1.9984014e-14 -0.34906244 1.110223e-15 -1.8929303e-14
		 -0.34906244 1.110223e-15 -1.8478173e-14 -0.34906244 2.220446e-15 -1.781908e-14 -0.34906244
		 1.110223e-15 -1.7763568e-14 -0.34906244 1.110223e-15 -1.7763568e-14 -0.34906244 1.110223e-15
		 -1.7763568e-14 -0.34906244 5.5511151e-16 -1.5543122e-14 -0.34906244 9.1571084e-17
		 -1.7763568e-14 -0.34906244 -5.5511151e-16 -1.7763568e-14 -0.34906244 -1.110223e-15
		 -1.7763568e-14 -0.34906244 -1.110223e-15 -1.781908e-14 -0.34906244 -1.110223e-15
		 -1.8478173e-14 -0.34906244 -2.220446e-15 -1.8929303e-14 -0.34906244 -1.110223e-15
		 -1.9984014e-14 -0.34906244 -1.110223e-15 -1.9984014e-14 -0.34906244 -1.110223e-15
		 -1.9984014e-14 -0.34906244 -5.5511151e-16 -1.9984014e-14 -0.34906244 -9.1571071e-17
		 -1.7048966e-14 0.34906244 0 -1.8478173e-14 -0.34906244 7.6361162e-31;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "11F2C1E6-477D-E775-0AAC-849197075D35";
	setAttr ".dc" -type "componentList" 1 "f[23:35]";
createNode polyExtrudeVertex -n "polyChamfer4";
	rename -uid "764C8F1D-4939-9772-7A62-21BFD63949F8";
	setAttr ".ics" -type "componentList" 1 "vtx[41]";
	setAttr ".ix" -type "matrix" 0.39509468215269467 0 0 0 0 0.39509468215269467 0 0
		 0 0 0.39509468215269467 0 3.8517936264061952 5.247889698161015 -1.1649597572527333 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak72";
	rename -uid "F77DC743-48C8-856D-C325-DBAFE7DDF217";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -1.110223e-15 0.25481519 5.5511151e-15
		 -1.110223e-15 0.25481519 5.5511151e-15 -1.110223e-15 0.25481519 5.5511151e-15 -5.5511151e-16
		 0.25481519 5.5511151e-15 3.1554436e-29 0.25481522 6.6613381e-15 5.5511151e-16 0.25481522
		 5.5511151e-15 1.110223e-15 0.25481522 5.5511151e-15 1.110223e-15 0.25481522 5.5511151e-15
		 1.110223e-15 0.25481522 4.4408921e-15 2.220446e-15 0.25481522 3.8857806e-15 1.110223e-15
		 0.25481522 3.3306691e-15 1.110223e-15 0.25481522 3.3306691e-15 1.110223e-15 0.25481522
		 3.3306691e-15 5.5511151e-16 0.25481522 3.3306691e-15 6.6174449e-23 0.25481522 2.220446e-15
		 -5.5511151e-16 0.25481522 3.3306691e-15 -1.110223e-15 0.25481519 3.3306691e-15 -1.110223e-15
		 0.25481519 3.3306691e-15 -1.110223e-15 0.25481519 4.4408921e-15 -1.110223e-15 0.25481519
		 4.9960036e-15 -1.110223e-15 -0.25481519 5.5511151e-15 -1.110223e-15 -0.25481519 5.5511151e-15
		 -1.110223e-15 -0.25481519 5.5511151e-15 -5.5511151e-16 -0.25481519 5.5511151e-15
		 3.1554436e-29 -0.25481519 6.6613381e-15 5.5511151e-16 -0.25481519 5.5511151e-15 1.110223e-15
		 -0.25481519 5.5511151e-15 1.110223e-15 -0.25481519 5.5511151e-15 1.110223e-15 -0.25481519
		 4.4408921e-15 2.220446e-15 -0.25481519 3.8857806e-15 1.110223e-15 -0.25481519 3.3306691e-15
		 1.110223e-15 -0.25481519 3.3306691e-15 1.110223e-15 -0.25481519 3.3306691e-15 5.5511151e-16
		 -0.25481519 3.3306691e-15 6.6174449e-23 -0.25481519 2.220446e-15 -5.5511151e-16 -0.25481519
		 3.3306691e-15 -1.110223e-15 -0.25481519 3.3306691e-15 -1.110223e-15 -0.25481519 3.3306691e-15
		 -1.110223e-15 -0.25481519 4.4408921e-15 -1.110223e-15 -0.25481519 4.9960036e-15 3.1554436e-29
		 0.25481522 4.4408921e-15 3.1554436e-29 -0.25481522 4.4408921e-15;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "FFA5F9D3-4442-DC34-3D85-C2B1E3BD6BDB";
	setAttr ".dc" -type "componentList" 1 "e[88:107]";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyMergeVert12.out" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set3.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[2].gid";
connectAttr "set4.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[3].gid";
connectAttr "set5.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "Ref_3.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "imagePlane2_visibility.o" "imagePlane2.v";
connectAttr "imagePlane2_translateX.o" "imagePlane2.tx" -l on;
connectAttr "imagePlane2_translateY.o" "imagePlane2.ty" -l on;
connectAttr "imagePlane2_translateZ.o" "imagePlane2.tz" -l on;
connectAttr "imagePlane2_scaleX.o" "imagePlane2.sx" -l on;
connectAttr "imagePlane2_scaleY.o" "imagePlane2.sy" -l on;
connectAttr "imagePlane2_scaleZ.o" "imagePlane2.sz" -l on;
connectAttr "imagePlane2_rotateX.o" "imagePlane2.rx" -l on;
connectAttr "imagePlane2_rotateY.o" "imagePlane2.ry" -l on;
connectAttr "imagePlane2_rotateZ.o" "imagePlane2.rz" -l on;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "Ref_1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "backShape.msg" "imagePlaneShape3.ltc";
connectAttr "Ref_2.di" "imagePlane4.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr "backShape.msg" "imagePlaneShape4.ltc";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "polyExtrudeFace37.out" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "set2.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "polyMergeVert10.out" "pCylinderShape2.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId9.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "set9.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "deleteComponent14.og" "pCylinderShape3.i";
connectAttr "groupId6.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "set6.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape4.iog.og[1].gid";
connectAttr "set7.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupId8.id" "pCylinderShape4.iog.og[3].gid";
connectAttr "set8.mwc" "pCylinderShape4.iog.og[3].gco";
connectAttr "polySplit30.out" "pCylinderShape4.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit1.ip";
connectAttr "layerManager.dli[1]" "Ref_1.id";
connectAttr "layerManager.dli[2]" "Ref_2.id";
connectAttr "layerManager.dli[3]" "Ref_3.id";
connectAttr "polySplit1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge1.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyDelEdge1.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit11.ip";
connectAttr "polyTweak17.out" "polyDelEdge2.ip";
connectAttr "polySplit11.out" "polyTweak17.ip";
connectAttr "polyDelEdge2.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit15.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit15.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit18.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace14.out" "polyTweakUV1.ip";
connectAttr "polyTweak24.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak24.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak25.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak25.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak26.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak26.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak27.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak27.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak28.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak28.ip";
connectAttr "polyMergeVert5.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweakUV6.ip";
connectAttr "polyTweak29.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak29.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak30.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak30.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak31.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak31.ip";
connectAttr "polyMergeVert8.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyCylinder1.out" "polyChamfer1.ip";
connectAttr "pCylinderShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "polyTweak32.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "deleteComponent1.og" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak37.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace21.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak40.out" "polyDelEdge7.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyDelEdge7.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak53.ip";
connectAttr "polyExtrudeFace35.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyDelEdge6.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polySplit22.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak56.out" "polyChamfer2.ip";
connectAttr "pCylinderShape2.wm" "polyChamfer2.mp";
connectAttr "polyCylinder2.out" "polyTweak56.ip";
connectAttr "polyChamfer2.out" "deleteComponent3.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCylinderShape2.iog.og[0]" "set2.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyTweakUV9.ip";
connectAttr "polyTweak57.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak57.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak58.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak58.ip";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set3.dsm" -na;
connectAttr "polyExtrudeFace36.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent5.ig";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "set4.dsm" -na;
connectAttr "deleteComponent5.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent6.ig";
connectAttr "groupId5.msg" "set5.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "set5.dsm" -na;
connectAttr "deleteComponent6.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweakUV11.ip";
connectAttr "polyTweak60.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak60.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak61.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak61.ip";
connectAttr "groupId6.msg" "set6.gn" -na;
connectAttr "pCylinderShape4.iog.og[0]" "set6.dsm" -na;
connectAttr "polyCylinder4.out" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent8.ig";
connectAttr "polyTweak63.out" "polyChamfer3.ip";
connectAttr "pCylinderShape4.wm" "polyChamfer3.mp";
connectAttr "deleteComponent8.og" "polyTweak63.ip";
connectAttr "polyChamfer3.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace40.mp";
connectAttr "polySplit26.out" "polyTweak65.ip";
connectAttr "groupId7.msg" "set7.gn" -na;
connectAttr "pCylinderShape4.iog.og[1]" "set7.dsm" -na;
connectAttr "polyExtrudeFace40.out" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweak66.ip";
connectAttr "polyTweak66.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyDelEdge8.ip";
connectAttr "groupId8.msg" "set8.gn" -na;
connectAttr "pCylinderShape4.iog.og[3]" "set8.dsm" -na;
connectAttr "polyDelEdge8.out" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit27.ip";
connectAttr "polySplit27.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV13.ip";
connectAttr "polyTweak67.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak67.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak68.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak68.ip";
connectAttr "polyMergeVert14.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "groupId9.msg" "set9.gn" -na;
connectAttr "pCylinderShape3.iog.og[1]" "set9.dsm" -na;
connectAttr "polyCylinder3.out" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyTweak71.ip";
connectAttr "polyTweak71.out" "deleteComponent13.ig";
connectAttr "polyTweak72.out" "polyChamfer4.ip";
connectAttr "pCylinderShape3.wm" "polyChamfer4.mp";
connectAttr "deleteComponent13.og" "polyTweak72.ip";
connectAttr "polyChamfer4.out" "deleteComponent14.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of KodaChrome_Lecia_M2_Camera_Save_1.ma
