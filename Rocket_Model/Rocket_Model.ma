//Maya ASCII 2020 scene
//Name: Rocket_Model.ma
//Last modified: Sat, Sep 05, 2020 05:58:23 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202002251615-329d215872";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "C237ED34-4B0D-14DC-A0F1-D3A63292931E";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F12700BE-471D-DDB4-EBDB-82AEAF1A4E61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.818885174248765 3.247963156421056 -0.33325264215418748 ;
	setAttr ".r" -type "double3" 716.06164727493012 269.7999999999991 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "869F5124-4D7B-5578-F226-DB99DC09A7C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.290259726084825;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0E773F3B-45E5-ADFA-2ED8-309CCA780EB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "898D2F79-49CC-D57E-FC6D-EA9E26B46112";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.9940493415863552;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "67EAADBB-483F-5746-FE3A-EDBB2BB6A931";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.096896671409842816 2.2641967681599473 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F4A72471-431B-D2E6-6B29-00B2060CF42E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.142782753301049;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9B35E0BB-4400-2884-2BD3-4F8C7FAAD273";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.4716507572714566 -0.035932705668630716 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2E59032-418F-B5F1-0646-199CD19C9BF6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.981416991145673;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "A35A55A2-4A4F-E4A7-8A64-86894DF47817";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 3.2333012502735299 0 ;
	setAttr ".s" -type "double3" 1 1.3324802295295557 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D43E795E-4A4C-9254-818A-DE96EB6D2926";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -1.1706109 0 0 -1.1706109 0 0.022765554 
		0.22371058 -0.022765577 -0.022765554 0.22371058 -0.022765554 0.022765554 0.22371058 
		0.022765554 -0.022765554 0.22371058 0.022765554 0 -1.1706109 0 0 -1.1706109 0 0.048080813 
		0.3619988 -7.2470155e-11 0 -1.1458081 0 0 -1.1400422 0 0 -1.1458081 0 0 -1.1400422 
		0 0 -1.1400422 0 0 -1.1400422 0 0 -1.1458081 0 1.4494027e-10 0.3619988 -0.048080813 
		0 -1.1458081 0 -0.048080828 0.3619988 -2.8988062e-10 1.4494027e-10 0.3619988 0.048080828 
		0 -1.1331028 0 0 0.64775115 0 0 -1.1331028 0 0 -1.0315341 0 0 -1.1331028 0 0 -1.1331028 
		0 0.0058835447 -0.56675541 0.0058835447 -0.0058835447 -0.56675541 0.0058835447 0 
		-1.1396241 0 0 -1.1972528 0 0 -1.1512887 0 0 -1.1944084 0 0 -1.1512887 0 0 -1.1972528 
		0 0 -1.0658247 0 0 -1.0658247 0 0 -1.1512887 0 0 -1.1512887 0 0 -1.0658247 0 0 -1.1512887 
		0 0 -1.0658247 0 0 -1.1512887 0 0 -1.1944084 0 0 -1.1396241 0 0 -1.1396241 0 -0.012888141 
		-0.33794034 -1.2895848e-10 0 -1.1944084 0 0 -1.1396241 0 0 -1.1396241 0 0.012888141 
		-0.33794034 -2.2757378e-11 0 -1.1512887 0 0 -1.1944084 0 0 -1.1396241 0 0 -1.1972528 
		0 0 -1.1512887 0 0 -1.1972528 0 0 -1.1396241 0 -0.0058835447 -0.56675541 -0.005883547 
		-0.019639224 0.31432682 -0.038247257 5.3100552e-11 -0.33794034 -0.012888141 0.019639224 
		0.31432682 -0.038247257 0.0058835447 -0.56675541 -0.0058835465 0 0.57285768 -0.053886153 
		0.053886142 0.57285768 -2.974094e-10 0.038247257 0.31432682 -0.019639237 -0.038247257 
		0.31432682 -0.019639211 -0.053886142 0.57285768 -6.6917127e-10 -0.038247257 0.31432682 
		0.019639222 -0.019639224 0.31432682 0.038247235 5.2046656e-10 0.57285744 0.053886138 
		0.019639224 0.31432694 0.038247235 0.038247257 0.31432688 0.019639222 0 -0.33794034 
		0.012888137 0 -1.1396241 0 0 -1.1959274 0 0 -1.1959274 0 -0.004268087 -0.44485775 
		-0.0098678721 0.004268087 -0.44485775 -0.0098678712 0.041528575 0.52207351 -0.041528545 
		-0.041528575 0.52207351 -0.041528605 -0.041528601 0.52207351 0.041528568 0.041528601 
		0.52207351 0.041528568 0.0042680851 -0.44485775 0.009867874 -0.0042680851 -0.44485775 
		0.0098678712 0 -1.1959274 0 0 -1.1959274 0 0 -1.0919172 0 0 -1.0919172 0 0 -1.0919172 
		0 0 -1.0919172 0 0 -1.1959274 0 0 -1.1959274 0 -0.0098678721 -0.44485775 0.004268087 
		-0.0098678712 -0.44485775 -0.0042680874 0 -1.1959274 0 0 -1.1959274 0 0.0098678721 
		-0.44485775 -0.0042680865 0.0098678712 -0.44485775 0.004268087 0 -1.1981524 0 0 -1.1981524 
		0 0 -1.1968637 0 0 -1.1860275 0 0 -1.1619636 0 0 -1.1791736 0 0 -1.1430557 0 0 -1.1735159 
		0 0 -1.1981524 0 0 -1.1968637 0 0 -1.1981524 0 0 -1.1949061 0 0 -1.1430557 0 0 -1.1791736 
		0 0 -1.1619636 0 0 -1.1860275 0 0 -1.1199993 0 0 -1.1199993 0 0 -1.1619636 0 0 -1.1014942 
		0 0 -1.0725362 0 0 -1.0406296 0 0 -1.0406296 0 0 -1.0725362 0 0 -1.1014942 0 0 -1.1430557 
		0 0 -1.1199993 0 0 -1.0725362 0 0 -1.1619636 0 0 -1.1199993 0 0 -1.1430557 0 0 -1.1014942 
		0 0 -1.0725362 0 0 -1.0406296 0 0 -1.0725362 0 0 -1.0725362 0 0 -1.0406296 0 0 -1.1430557 
		0 0 -1.1199993 0 0 -1.1619636 0 0 -1.1199993 0 0 -1.1014942 0 0 -1.0725362 0 0 -1.1199993 
		0 0 -1.1430557 0 0 -1.0725362 0 0 -1.1199993 0 0 -1.1619636 0 0 -1.1791736 0 0 -1.1968637 
		0 0 -1.1735159 0 0 -1.1949061 0 0 -1.1981524 0 0 -1.1353136 0 0 -1.1981524 0 0 -1.1437836 
		0 0 -1.1791736 0 0 -1.1949061 0 0 -1.1968637 0 0 -1.1437836 0 0 -1.1981524 0 0 -1.1353136 
		0 -0.0012660185 -0.94470537 0.00053985266 -0.011980368 -0.37079248 0.0025146138 -0.001988672 
		-0.90472919 -1.1095239e-11 -0.007533581 -0.52585483 0.0051569883 -0.02399854 0.12739202 
		0.010894149 -0.030299013 0.20315592 -2.7477859e-10;
	setAttr ".pt[166:331]" -0.0012660185 -0.94470537 -0.00053985271 -0.007533581 
		-0.52585483 -0.0051569887 -0.011980368 -0.37079248 -0.0025146126 -0.02399854 0.12739196 
		-0.01089415 0 -1.1791736 0 0 -1.1968637 0 0 -1.1735159 0 0 -1.1949061 0 0 -1.1981524 
		0 0 -1.1353136 0 0 -1.1981524 0 0 -1.1437836 0 0 -1.1791736 0 0 -1.1949061 0 0 -1.1968637 
		0 0 -1.1437836 0 0 -1.1981524 0 0 -1.1353136 0 0.0012660185 -0.94470537 -0.00053985271 
		0.011980368 -0.37079248 -0.0025146126 0.001988672 -0.90472919 -1.1095239e-11 0.007533581 
		-0.52585483 -0.0051569883 0.02399854 0.12739202 -0.010894153 0.030299013 0.20315592 
		3.9254103e-11 0.0012660185 -0.94470537 0.00053985266 0.007533581 -0.52585483 0.0051569883 
		0.011980368 -0.37079248 0.0025146138 0.02399854 0.12739196 0.010894149 0 -1.1619636 
		0 0 -1.1791736 0 0 -1.1968637 0 0 -1.1860275 0 0 -1.1430557 0 0 -1.1735159 0 0 -1.1949061 
		0 0 -1.1981524 0 0 -1.1353136 0 0 -1.1981524 0 0 -1.1437836 0 0 -1.1981524 0 0 -1.1430557 
		0 0 -1.1791736 0 0 -1.1949061 0 0 -1.1619636 0 0 -1.1860275 0 0 -1.1968637 0 0 -1.1981524 
		0 0 -1.1437836 0 0 -1.1981524 0 0 -1.1353136 0 -0.0005398526 -0.94470537 -0.0012660185 
		-0.0025146138 -0.37079248 -0.011980368 0 -0.90472919 -0.001988672 -0.0005684279 -0.98168075 
		-0.0005684279 -0.0051569883 -0.52585483 -0.007533581 -0.01480994 -0.032264568 -0.01480994 
		-0.022935009 0.26609197 -0.029495465 -0.010894149 0.12739202 -0.02399854 -0.011511773 
		0.34979701 -0.045358006 7.8508151e-11 0.20315592 -0.030299013 0.0005398526 -0.94470537 
		-0.0012660185 0.0051569883 -0.52585483 -0.007533581 0.0005684279 -0.98168075 -0.0005684279 
		0.0025146138 -0.37079248 -0.011980368 0.011511773 0.34979698 -0.045358006 0.010894149 
		0.12739196 -0.02399854 0.022935009 0.26609197 -0.029495465 0.01480994 -0.032264568 
		-0.014809937 0.030322 0.44363624 -0.045724008 0.045723978 0.44363624 -0.030322004 
		0.029495465 0.26609197 -0.02293501 -2.2252493e-10 0.49907297 -0.058346532 0.024807075 
		0.56022465 -0.050397638 0 0.62615496 -0.03259078 0.032590788 0.62615496 -1.761517e-10 
		0.050397638 0.56022465 -0.024807086 0.058346566 0.49907297 1.1126242e-10 0.045358032 
		0.34979701 -0.011511776 -0.030322 0.44363624 -0.045723978 -0.024807075 0.56022465 
		-0.050397638 -0.029495465 0.26609197 -0.02293501 -0.045724008 0.44363624 -0.030322004 
		-0.045358032 0.34979701 -0.011511776 -0.058346566 0.49907297 -3.3378725e-10 -0.050397638 
		0.56022465 -0.024807077 -0.032590788 0.62615496 -1.761517e-10 -0.050397638 0.56022465 
		0.024807082 -0.024807082 0.56022465 0.050397638 0 0.62615496 0.032590784 -0.045358006 
		0.34979701 0.011511773 -0.045724008 0.44363624 0.030321997 -0.029495465 0.26609197 
		0.022935009 -0.022935009 0.26609197 0.029495465 -0.030322 0.44363624 0.045723978 
		-0.011511773 0.34979701 0.045358025 2.2252493e-10 0.49907297 0.058346566 0.050397638 
		0.56022465 0.024807075 0.045723978 0.44363624 0.030321997 0.045358006 0.34979701 
		0.011511773 0.024807082 0.56022465 0.050397638 0.011511773 0.34979701 0.045358032 
		0.030322 0.44363624 0.045724008 0.022935009 0.26609197 0.029495465 0.029495465 0.26609197 
		0.022935009 0.010894149 0.12739196 0.02399854 0.0051569883 -0.52585483 0.007533581 
		0.01480994 -0.032264568 0.01480994 -7.8508151e-11 0.20315592 0.030299013 0.0025146138 
		-0.37079248 0.011980368 0 -0.90472919 0.001988672 0 -1.1353136 0 0.0005398526 -0.94470537 
		0.001266018 0 -1.1437836 0 0.00056842808 -0.98168075 0.0005684279 -0.010894149 0.12739202 
		0.02399854 -0.0025146138 -0.37079248 0.011980368 -0.01480994 -0.032264568 0.01480994 
		-0.0051569883 -0.52585483 0.007533581 -0.00056842808 -0.98168075 0.0005684279 0 -1.1437836 
		0 -0.0005398526 -0.94470537 0.001266018 0 -1.1353136 0 0 -1.1981524 0 0 -1.1949061 
		0 0 -1.1837915 0 0 -1.1751586 0 0 -1.1981524 0 0 -1.1981524 0 0 -1.1751586 0 0 -1.1837915 
		0 0 -1.1981524 0 0 -1.1981524 0 -0.0003623197 -0.91804951 -0.0017558568 -0.00055281434 
		-0.96984684 -0.00081384584 -0.013107807 0.029091313 -0.018650545 -0.0063408385 0.18597883 
		-0.028507488 0.00055281434 -0.96984684 -0.00081384624 0.0003623197 -0.91804951 -0.0017558568 
		0.0063408385 0.18597886 -0.028507488 0.013107801 0.029091313 -0.018650562 0.034198415 
		0.36598143 -0.034198426 0.017961198 0.48707515 -0.054851081 0.030342497 0.60750008 
		-0.030342489 0.054851092 0.48707515 -0.0179612 -0.017961198 0.48707515 -0.054851081 
		-0.0341984 0.36598143 -0.034198392 -0.054851096 0.48707515 -0.0179612 -0.030342497 
		0.60750008 -0.030342489 -0.030342497 0.60750008 0.030342501 -0.054851081 0.48707515 
		0.017961189 -0.034198415 0.36598143 0.034198415 -0.017961198 0.48707515 0.054851111 
		0.054851096 0.48707515 0.017961189 0.030342497 0.60750008 0.030342501 0.017961198 
		0.48707515 0.054851096 0.0341984 0.36598146 0.0341984 0.013107807 0.029091313 0.018650539 
		0.0063408385 0.18597886 0.028507488 0.0003623197 -0.91804951 0.0017558568 0.00055281434 
		-0.96984684 0.00081384584 -0.0063408385 0.18597886 0.028507488 -0.013107801 0.029091284 
		0.018650539 -0.00055281434 -0.96984684 0.00081384584 -0.0003623197 -0.91804951 0.0017558568 
		0 -1.1981524 0 0 -1.1981524 0;
	setAttr ".pt[332:385]" 0 -1.1837915 0 0 -1.1751586 0 0 -1.1981524 0 0 -1.1981524 
		0 0 -1.1751586 0 0 -1.1837915 0 0 -1.139307 0 0 -1.106259 0 0 -1.0490028 0 0 -1.106259 
		0 0 -1.106259 0 0 -1.139307 0 0 -1.106259 0 0 -1.0490028 0 0 -1.0490028 0 0 -1.106259 
		0 0 -1.139307 0 0 -1.106259 0 0 -1.106259 0 0 -1.0490028 0 0 -1.106259 0 0 -1.139307 
		0 0 -1.1837915 0 0 -1.1751586 0 0 -1.1981524 0 0 -1.1981524 0 0 -1.1751586 0 0 -1.1837915 
		0 0 -1.1981524 0 0 -1.1981524 0 -0.0017558568 -0.91804951 0.0003623197 -0.00081384584 
		-0.96984684 0.00055281434 -0.018650539 0.029091313 0.013107805 -0.028507488 0.18597883 
		0.0063408371 -0.00081384584 -0.96984684 -0.00055281434 -0.0017558568 -0.91804951 
		-0.0003623197 -0.028507512 0.18597886 -0.0063408385 -0.018650539 0.029091313 -0.013107801 
		0 -1.1837915 0 0 -1.1751586 0 0 -1.1981524 0 0 -1.1981524 0 0 -1.1751586 0 0 -1.1837915 
		0 0 -1.1981524 0 0 -1.1981524 0 0.0017558568 -0.91804951 -0.0003623197 0.00081384584 
		-0.96984684 -0.00055281434 0.018650539 0.029091313 -0.013107801 0.028507488 0.18597883 
		-0.0063408385 0.00081384584 -0.96984684 0.00055281434 0.0017558568 -0.91804951 0.0003623197 
		0.028507512 0.18597886 0.0063408371 0.018650539 0.029091313 0.013107799;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -av ".pt[121].px";
	setAttr -av ".pt[121].py";
	setAttr -av ".pt[121].pz";
	setAttr -av ".pt[122].px";
	setAttr -av ".pt[122].py";
	setAttr -av ".pt[122].pz";
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr -av ".pt[127].px";
	setAttr -av ".pt[127].py";
	setAttr -av ".pt[127].pz";
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr -av ".pt[142].px";
	setAttr -av ".pt[142].py";
	setAttr -av ".pt[142].pz";
	setAttr -av ".pt[143].px";
	setAttr -av ".pt[143].py";
	setAttr -av ".pt[143].pz";
	setAttr -av ".pt[144].px";
	setAttr -av ".pt[144].py";
	setAttr -av ".pt[144].pz";
	setAttr -av ".pt[145].px";
	setAttr -av ".pt[145].py";
	setAttr -av ".pt[145].pz";
	setAttr -av ".pt[146].px";
	setAttr -av ".pt[146].py";
	setAttr -av ".pt[146].pz";
	setAttr -av ".pt[147].px";
	setAttr -av ".pt[147].py";
	setAttr -av ".pt[147].pz";
	setAttr -av ".pt[148].px";
	setAttr -av ".pt[148].py";
	setAttr -av ".pt[148].pz";
	setAttr -av ".pt[149].px";
	setAttr -av ".pt[149].py";
	setAttr -av ".pt[149].pz";
	setAttr -av ".pt[150].px";
	setAttr -av ".pt[150].py";
	setAttr -av ".pt[150].pz";
	setAttr -av ".pt[151].px";
	setAttr -av ".pt[151].py";
	setAttr -av ".pt[151].pz";
	setAttr -av ".pt[152].px";
	setAttr -av ".pt[152].py";
	setAttr -av ".pt[152].pz";
	setAttr -av ".pt[153].px";
	setAttr -av ".pt[153].py";
	setAttr -av ".pt[153].pz";
	setAttr -av ".pt[154].px";
	setAttr -av ".pt[154].py";
	setAttr -av ".pt[154].pz";
	setAttr -av ".pt[155].px";
	setAttr -av ".pt[155].py";
	setAttr -av ".pt[155].pz";
	setAttr -av ".pt[156].px";
	setAttr -av ".pt[156].py";
	setAttr -av ".pt[156].pz";
	setAttr -av ".pt[157].px";
	setAttr -av ".pt[157].py";
	setAttr -av ".pt[157].pz";
	setAttr -av ".pt[158].px";
	setAttr -av ".pt[158].py";
	setAttr -av ".pt[158].pz";
	setAttr -av ".pt[159].px";
	setAttr -av ".pt[159].py";
	setAttr -av ".pt[159].pz";
	setAttr -av ".pt[160].px";
	setAttr -av ".pt[160].py";
	setAttr -av ".pt[160].pz";
	setAttr -av ".pt[161].px";
	setAttr -av ".pt[161].py";
	setAttr -av ".pt[161].pz";
	setAttr -av ".pt[162].px";
	setAttr -av ".pt[162].py";
	setAttr -av ".pt[162].pz";
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr -av ".pt[164].px";
	setAttr -av ".pt[164].py";
	setAttr -av ".pt[164].pz";
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr -av ".pt[166].px";
	setAttr -av ".pt[166].py";
	setAttr -av ".pt[166].pz";
	setAttr -av ".pt[167].px";
	setAttr -av ".pt[167].py";
	setAttr -av ".pt[167].pz";
	setAttr -av ".pt[168].px";
	setAttr -av ".pt[168].py";
	setAttr -av ".pt[168].pz";
	setAttr -av ".pt[169].px";
	setAttr -av ".pt[169].py";
	setAttr -av ".pt[169].pz";
	setAttr -av ".pt[170].px";
	setAttr -av ".pt[170].py";
	setAttr -av ".pt[170].pz";
	setAttr -av ".pt[171].px";
	setAttr -av ".pt[171].py";
	setAttr -av ".pt[171].pz";
	setAttr -av ".pt[172].px";
	setAttr -av ".pt[172].py";
	setAttr -av ".pt[172].pz";
	setAttr -av ".pt[173].px";
	setAttr -av ".pt[173].py";
	setAttr -av ".pt[173].pz";
	setAttr -av ".pt[174].px";
	setAttr -av ".pt[174].py";
	setAttr -av ".pt[174].pz";
	setAttr -av ".pt[175].px";
	setAttr -av ".pt[175].py";
	setAttr -av ".pt[175].pz";
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr -av ".pt[177].px";
	setAttr -av ".pt[177].py";
	setAttr -av ".pt[177].pz";
	setAttr -av ".pt[178].px";
	setAttr -av ".pt[178].py";
	setAttr -av ".pt[178].pz";
	setAttr -av ".pt[179].px";
	setAttr -av ".pt[179].py";
	setAttr -av ".pt[179].pz";
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
	setAttr -av ".pt[182].px";
	setAttr -av ".pt[182].py";
	setAttr -av ".pt[182].pz";
	setAttr -av ".pt[183].px";
	setAttr -av ".pt[183].py";
	setAttr -av ".pt[183].pz";
	setAttr -av ".pt[184].px";
	setAttr -av ".pt[184].py";
	setAttr -av ".pt[184].pz";
	setAttr -av ".pt[185].px";
	setAttr -av ".pt[185].py";
	setAttr -av ".pt[185].pz";
	setAttr -av ".pt[186].px";
	setAttr -av ".pt[186].py";
	setAttr -av ".pt[186].pz";
	setAttr -av ".pt[187].px";
	setAttr -av ".pt[187].py";
	setAttr -av ".pt[187].pz";
	setAttr -av ".pt[188].px";
	setAttr -av ".pt[188].py";
	setAttr -av ".pt[188].pz";
	setAttr -av ".pt[189].px";
	setAttr -av ".pt[189].py";
	setAttr -av ".pt[189].pz";
	setAttr -av ".pt[190].px";
	setAttr -av ".pt[190].py";
	setAttr -av ".pt[190].pz";
	setAttr -av ".pt[191].px";
	setAttr -av ".pt[191].py";
	setAttr -av ".pt[191].pz";
	setAttr -av ".pt[192].px";
	setAttr -av ".pt[192].py";
	setAttr -av ".pt[192].pz";
	setAttr -av ".pt[193].px";
	setAttr -av ".pt[193].py";
	setAttr -av ".pt[193].pz";
	setAttr -av ".pt[194].px";
	setAttr -av ".pt[194].py";
	setAttr -av ".pt[194].pz";
	setAttr -av ".pt[195].px";
	setAttr -av ".pt[195].py";
	setAttr -av ".pt[195].pz";
	setAttr -av ".pt[196].px";
	setAttr -av ".pt[196].py";
	setAttr -av ".pt[196].pz";
	setAttr -av ".pt[197].px";
	setAttr -av ".pt[197].py";
	setAttr -av ".pt[197].pz";
	setAttr -av ".pt[198].px";
	setAttr -av ".pt[198].py";
	setAttr -av ".pt[198].pz";
	setAttr -av ".pt[199].px";
	setAttr -av ".pt[199].py";
	setAttr -av ".pt[199].pz";
	setAttr -av ".pt[200].px";
	setAttr -av ".pt[200].py";
	setAttr -av ".pt[200].pz";
	setAttr -av ".pt[201].px";
	setAttr -av ".pt[201].py";
	setAttr -av ".pt[201].pz";
	setAttr -av ".pt[202].px";
	setAttr -av ".pt[202].py";
	setAttr -av ".pt[202].pz";
	setAttr -av ".pt[203].px";
	setAttr -av ".pt[203].py";
	setAttr -av ".pt[203].pz";
	setAttr -av ".pt[204].px";
	setAttr -av ".pt[204].py";
	setAttr -av ".pt[204].pz";
	setAttr -av ".pt[205].px";
	setAttr -av ".pt[205].py";
	setAttr -av ".pt[205].pz";
	setAttr -av ".pt[206].px";
	setAttr -av ".pt[206].py";
	setAttr -av ".pt[206].pz";
	setAttr -av ".pt[207].px";
	setAttr -av ".pt[207].py";
	setAttr -av ".pt[207].pz";
	setAttr -av ".pt[208].px";
	setAttr -av ".pt[208].py";
	setAttr -av ".pt[208].pz";
	setAttr -av ".pt[209].px";
	setAttr -av ".pt[209].py";
	setAttr -av ".pt[209].pz";
	setAttr -av ".pt[210].px";
	setAttr -av ".pt[210].py";
	setAttr -av ".pt[210].pz";
	setAttr -av ".pt[211].px";
	setAttr -av ".pt[211].py";
	setAttr -av ".pt[211].pz";
	setAttr -av ".pt[212].px";
	setAttr -av ".pt[212].py";
	setAttr -av ".pt[212].pz";
	setAttr -av ".pt[213].px";
	setAttr -av ".pt[213].py";
	setAttr -av ".pt[213].pz";
	setAttr -av ".pt[214].px";
	setAttr -av ".pt[214].py";
	setAttr -av ".pt[214].pz";
	setAttr -av ".pt[215].px";
	setAttr -av ".pt[215].py";
	setAttr -av ".pt[215].pz";
	setAttr -av ".pt[216].px";
	setAttr -av ".pt[216].py";
	setAttr -av ".pt[216].pz";
	setAttr -av ".pt[217].px";
	setAttr -av ".pt[217].py";
	setAttr -av ".pt[217].pz";
	setAttr -av ".pt[218].px";
	setAttr -av ".pt[218].py";
	setAttr -av ".pt[218].pz";
	setAttr -av ".pt[219].px";
	setAttr -av ".pt[219].py";
	setAttr -av ".pt[219].pz";
	setAttr -av ".pt[220].px";
	setAttr -av ".pt[220].py";
	setAttr -av ".pt[220].pz";
	setAttr -av ".pt[221].px";
	setAttr -av ".pt[221].py";
	setAttr -av ".pt[221].pz";
	setAttr -av ".pt[222].px";
	setAttr -av ".pt[222].py";
	setAttr -av ".pt[222].pz";
	setAttr -av ".pt[223].px";
	setAttr -av ".pt[223].py";
	setAttr -av ".pt[223].pz";
	setAttr -av ".pt[224].px";
	setAttr -av ".pt[224].py";
	setAttr -av ".pt[224].pz";
	setAttr -av ".pt[225].px";
	setAttr -av ".pt[225].py";
	setAttr -av ".pt[225].pz";
	setAttr -av ".pt[226].px";
	setAttr -av ".pt[226].py";
	setAttr -av ".pt[226].pz";
	setAttr -av ".pt[227].px";
	setAttr -av ".pt[227].py";
	setAttr -av ".pt[227].pz";
	setAttr -av ".pt[228].px";
	setAttr -av ".pt[228].py";
	setAttr -av ".pt[228].pz";
	setAttr -av ".pt[229].px";
	setAttr -av ".pt[229].py";
	setAttr -av ".pt[229].pz";
	setAttr -av ".pt[230].px";
	setAttr -av ".pt[230].py";
	setAttr -av ".pt[230].pz";
	setAttr -av ".pt[231].px";
	setAttr -av ".pt[231].py";
	setAttr -av ".pt[231].pz";
	setAttr -av ".pt[232].px";
	setAttr -av ".pt[232].py";
	setAttr -av ".pt[232].pz";
	setAttr -av ".pt[233].px";
	setAttr -av ".pt[233].py";
	setAttr -av ".pt[233].pz";
	setAttr -av ".pt[234].px";
	setAttr -av ".pt[234].py";
	setAttr -av ".pt[234].pz";
	setAttr -av ".pt[235].px";
	setAttr -av ".pt[235].py";
	setAttr -av ".pt[235].pz";
	setAttr -av ".pt[236].px";
	setAttr -av ".pt[236].py";
	setAttr -av ".pt[236].pz";
	setAttr -av ".pt[237].px";
	setAttr -av ".pt[237].py";
	setAttr -av ".pt[237].pz";
	setAttr -av ".pt[238].px";
	setAttr -av ".pt[238].py";
	setAttr -av ".pt[238].pz";
	setAttr -av ".pt[239].px";
	setAttr -av ".pt[239].py";
	setAttr -av ".pt[239].pz";
	setAttr -av ".pt[240].px";
	setAttr -av ".pt[240].py";
	setAttr -av ".pt[240].pz";
	setAttr -av ".pt[241].px";
	setAttr -av ".pt[241].py";
	setAttr -av ".pt[241].pz";
	setAttr -av ".pt[242].px";
	setAttr -av ".pt[242].py";
	setAttr -av ".pt[242].pz";
	setAttr -av ".pt[243].px";
	setAttr -av ".pt[243].py";
	setAttr -av ".pt[243].pz";
	setAttr -av ".pt[244].px";
	setAttr -av ".pt[244].py";
	setAttr -av ".pt[244].pz";
	setAttr -av ".pt[245].px";
	setAttr -av ".pt[245].py";
	setAttr -av ".pt[245].pz";
	setAttr -av ".pt[246].px";
	setAttr -av ".pt[246].py";
	setAttr -av ".pt[246].pz";
	setAttr -av ".pt[247].px";
	setAttr -av ".pt[247].py";
	setAttr -av ".pt[247].pz";
	setAttr -av ".pt[248].px";
	setAttr -av ".pt[248].py";
	setAttr -av ".pt[248].pz";
	setAttr -av ".pt[249].px";
	setAttr -av ".pt[249].py";
	setAttr -av ".pt[249].pz";
	setAttr -av ".pt[250].px";
	setAttr -av ".pt[250].py";
	setAttr -av ".pt[250].pz";
	setAttr -av ".pt[251].px";
	setAttr -av ".pt[251].py";
	setAttr -av ".pt[251].pz";
	setAttr -av ".pt[252].px";
	setAttr -av ".pt[252].py";
	setAttr -av ".pt[252].pz";
	setAttr -av ".pt[253].px";
	setAttr -av ".pt[253].py";
	setAttr -av ".pt[253].pz";
	setAttr -av ".pt[254].px";
	setAttr -av ".pt[254].py";
	setAttr -av ".pt[254].pz";
	setAttr -av ".pt[255].px";
	setAttr -av ".pt[255].py";
	setAttr -av ".pt[255].pz";
	setAttr -av ".pt[256].px";
	setAttr -av ".pt[256].py";
	setAttr -av ".pt[256].pz";
	setAttr -av ".pt[257].px";
	setAttr -av ".pt[257].py";
	setAttr -av ".pt[257].pz";
	setAttr -av ".pt[258].px";
	setAttr -av ".pt[258].py";
	setAttr -av ".pt[258].pz";
	setAttr -av ".pt[259].px";
	setAttr -av ".pt[259].py";
	setAttr -av ".pt[259].pz";
	setAttr -av ".pt[260].px";
	setAttr -av ".pt[260].py";
	setAttr -av ".pt[260].pz";
	setAttr -av ".pt[261].px";
	setAttr -av ".pt[261].py";
	setAttr -av ".pt[261].pz";
	setAttr -av ".pt[262].px";
	setAttr -av ".pt[262].py";
	setAttr -av ".pt[262].pz";
	setAttr -av ".pt[263].px";
	setAttr -av ".pt[263].py";
	setAttr -av ".pt[263].pz";
	setAttr -av ".pt[264].px";
	setAttr -av ".pt[264].py";
	setAttr -av ".pt[264].pz";
	setAttr -av ".pt[265].px";
	setAttr -av ".pt[265].py";
	setAttr -av ".pt[265].pz";
	setAttr -av ".pt[266].px";
	setAttr -av ".pt[266].py";
	setAttr -av ".pt[266].pz";
	setAttr -av ".pt[267].px";
	setAttr -av ".pt[267].py";
	setAttr -av ".pt[267].pz";
	setAttr -av ".pt[268].px";
	setAttr -av ".pt[268].py";
	setAttr -av ".pt[268].pz";
	setAttr -av ".pt[269].px";
	setAttr -av ".pt[269].py";
	setAttr -av ".pt[269].pz";
	setAttr -av ".pt[270].px";
	setAttr -av ".pt[270].py";
	setAttr -av ".pt[270].pz";
	setAttr -av ".pt[271].px";
	setAttr -av ".pt[271].py";
	setAttr -av ".pt[271].pz";
	setAttr -av ".pt[272].px";
	setAttr -av ".pt[272].py";
	setAttr -av ".pt[272].pz";
	setAttr -av ".pt[273].px";
	setAttr -av ".pt[273].py";
	setAttr -av ".pt[273].pz";
	setAttr -av ".pt[274].px";
	setAttr -av ".pt[274].py";
	setAttr -av ".pt[274].pz";
	setAttr -av ".pt[275].px";
	setAttr -av ".pt[275].py";
	setAttr -av ".pt[275].pz";
	setAttr -av ".pt[276].px";
	setAttr -av ".pt[276].py";
	setAttr -av ".pt[276].pz";
	setAttr -av ".pt[277].px";
	setAttr -av ".pt[277].py";
	setAttr -av ".pt[277].pz";
	setAttr -av ".pt[278].px";
	setAttr -av ".pt[278].py";
	setAttr -av ".pt[278].pz";
	setAttr -av ".pt[279].px";
	setAttr -av ".pt[279].py";
	setAttr -av ".pt[279].pz";
	setAttr -av ".pt[280].px";
	setAttr -av ".pt[280].py";
	setAttr -av ".pt[280].pz";
	setAttr -av ".pt[281].px";
	setAttr -av ".pt[281].py";
	setAttr -av ".pt[281].pz";
	setAttr -av ".pt[282].px";
	setAttr -av ".pt[282].py";
	setAttr -av ".pt[282].pz";
	setAttr -av ".pt[283].px";
	setAttr -av ".pt[283].py";
	setAttr -av ".pt[283].pz";
	setAttr -av ".pt[284].px";
	setAttr -av ".pt[284].py";
	setAttr -av ".pt[284].pz";
	setAttr -av ".pt[285].px";
	setAttr -av ".pt[285].py";
	setAttr -av ".pt[285].pz";
	setAttr -av ".pt[286].px";
	setAttr -av ".pt[286].py";
	setAttr -av ".pt[286].pz";
	setAttr -av ".pt[287].px";
	setAttr -av ".pt[287].py";
	setAttr -av ".pt[287].pz";
	setAttr -av ".pt[288].px";
	setAttr -av ".pt[288].py";
	setAttr -av ".pt[288].pz";
	setAttr -av ".pt[289].px";
	setAttr -av ".pt[289].py";
	setAttr -av ".pt[289].pz";
	setAttr -av ".pt[290].px";
	setAttr -av ".pt[290].py";
	setAttr -av ".pt[290].pz";
	setAttr -av ".pt[291].px";
	setAttr -av ".pt[291].py";
	setAttr -av ".pt[291].pz";
	setAttr -av ".pt[292].px";
	setAttr -av ".pt[292].py";
	setAttr -av ".pt[292].pz";
	setAttr -av ".pt[293].px";
	setAttr -av ".pt[293].py";
	setAttr -av ".pt[293].pz";
	setAttr -av ".pt[294].px";
	setAttr -av ".pt[294].py";
	setAttr -av ".pt[294].pz";
	setAttr -av ".pt[295].px";
	setAttr -av ".pt[295].py";
	setAttr -av ".pt[295].pz";
	setAttr -av ".pt[296].px";
	setAttr -av ".pt[296].py";
	setAttr -av ".pt[296].pz";
	setAttr -av ".pt[297].px";
	setAttr -av ".pt[297].py";
	setAttr -av ".pt[297].pz";
	setAttr -av ".pt[298].px";
	setAttr -av ".pt[298].py";
	setAttr -av ".pt[298].pz";
	setAttr -av ".pt[299].px";
	setAttr -av ".pt[299].py";
	setAttr -av ".pt[299].pz";
	setAttr -av ".pt[300].px";
	setAttr -av ".pt[300].py";
	setAttr -av ".pt[300].pz";
	setAttr -av ".pt[301].px";
	setAttr -av ".pt[301].py";
	setAttr -av ".pt[301].pz";
	setAttr -av ".pt[302].px";
	setAttr -av ".pt[302].py";
	setAttr -av ".pt[302].pz";
	setAttr -av ".pt[303].px";
	setAttr -av ".pt[303].py";
	setAttr -av ".pt[303].pz";
	setAttr -av ".pt[304].px";
	setAttr -av ".pt[304].py";
	setAttr -av ".pt[304].pz";
	setAttr -av ".pt[305].px";
	setAttr -av ".pt[305].py";
	setAttr -av ".pt[305].pz";
	setAttr -av ".pt[306].px";
	setAttr -av ".pt[306].py";
	setAttr -av ".pt[306].pz";
	setAttr -av ".pt[307].px";
	setAttr -av ".pt[307].py";
	setAttr -av ".pt[307].pz";
	setAttr -av ".pt[308].px";
	setAttr -av ".pt[308].py";
	setAttr -av ".pt[308].pz";
	setAttr -av ".pt[309].px";
	setAttr -av ".pt[309].py";
	setAttr -av ".pt[309].pz";
	setAttr -av ".pt[310].px";
	setAttr -av ".pt[310].py";
	setAttr -av ".pt[310].pz";
	setAttr -av ".pt[311].px";
	setAttr -av ".pt[311].py";
	setAttr -av ".pt[311].pz";
	setAttr -av ".pt[312].px";
	setAttr -av ".pt[312].py";
	setAttr -av ".pt[312].pz";
	setAttr -av ".pt[313].px";
	setAttr -av ".pt[313].py";
	setAttr -av ".pt[313].pz";
	setAttr -av ".pt[314].px";
	setAttr -av ".pt[314].py";
	setAttr -av ".pt[314].pz";
	setAttr -av ".pt[315].px";
	setAttr -av ".pt[315].py";
	setAttr -av ".pt[315].pz";
	setAttr -av ".pt[316].px";
	setAttr -av ".pt[316].py";
	setAttr -av ".pt[316].pz";
	setAttr -av ".pt[317].px";
	setAttr -av ".pt[317].py";
	setAttr -av ".pt[317].pz";
	setAttr -av ".pt[318].px";
	setAttr -av ".pt[318].py";
	setAttr -av ".pt[318].pz";
	setAttr -av ".pt[319].px";
	setAttr -av ".pt[319].py";
	setAttr -av ".pt[319].pz";
	setAttr -av ".pt[320].px";
	setAttr -av ".pt[320].py";
	setAttr -av ".pt[320].pz";
	setAttr -av ".pt[321].px";
	setAttr -av ".pt[321].py";
	setAttr -av ".pt[321].pz";
	setAttr -av ".pt[322].px";
	setAttr -av ".pt[322].py";
	setAttr -av ".pt[322].pz";
	setAttr -av ".pt[323].px";
	setAttr -av ".pt[323].py";
	setAttr -av ".pt[323].pz";
	setAttr -av ".pt[324].px";
	setAttr -av ".pt[324].py";
	setAttr -av ".pt[324].pz";
	setAttr -av ".pt[325].px";
	setAttr -av ".pt[325].py";
	setAttr -av ".pt[325].pz";
	setAttr -av ".pt[326].px";
	setAttr -av ".pt[326].py";
	setAttr -av ".pt[326].pz";
	setAttr -av ".pt[327].px";
	setAttr -av ".pt[327].py";
	setAttr -av ".pt[327].pz";
	setAttr -av ".pt[328].px";
	setAttr -av ".pt[328].py";
	setAttr -av ".pt[328].pz";
	setAttr -av ".pt[329].px";
	setAttr -av ".pt[329].py";
	setAttr -av ".pt[329].pz";
	setAttr -av ".pt[330].px";
	setAttr -av ".pt[330].py";
	setAttr -av ".pt[330].pz";
	setAttr -av ".pt[331].px";
	setAttr -av ".pt[331].py";
	setAttr -av ".pt[331].pz";
	setAttr -av ".pt[332].px";
	setAttr -av ".pt[332].py";
	setAttr -av ".pt[332].pz";
	setAttr -av ".pt[333].px";
	setAttr -av ".pt[333].py";
	setAttr -av ".pt[333].pz";
	setAttr -av ".pt[334].px";
	setAttr -av ".pt[334].py";
	setAttr -av ".pt[334].pz";
	setAttr -av ".pt[335].px";
	setAttr -av ".pt[335].py";
	setAttr -av ".pt[335].pz";
	setAttr -av ".pt[336].px";
	setAttr -av ".pt[336].py";
	setAttr -av ".pt[336].pz";
	setAttr -av ".pt[337].px";
	setAttr -av ".pt[337].py";
	setAttr -av ".pt[337].pz";
	setAttr -av ".pt[338].px";
	setAttr -av ".pt[338].py";
	setAttr -av ".pt[338].pz";
	setAttr -av ".pt[339].px";
	setAttr -av ".pt[339].py";
	setAttr -av ".pt[339].pz";
	setAttr -av ".pt[340].px";
	setAttr -av ".pt[340].py";
	setAttr -av ".pt[340].pz";
	setAttr -av ".pt[341].px";
	setAttr -av ".pt[341].py";
	setAttr -av ".pt[341].pz";
	setAttr -av ".pt[342].px";
	setAttr -av ".pt[342].py";
	setAttr -av ".pt[342].pz";
	setAttr -av ".pt[343].px";
	setAttr -av ".pt[343].py";
	setAttr -av ".pt[343].pz";
	setAttr -av ".pt[344].px";
	setAttr -av ".pt[344].py";
	setAttr -av ".pt[344].pz";
	setAttr -av ".pt[345].px";
	setAttr -av ".pt[345].py";
	setAttr -av ".pt[345].pz";
	setAttr -av ".pt[346].px";
	setAttr -av ".pt[346].py";
	setAttr -av ".pt[346].pz";
	setAttr -av ".pt[347].px";
	setAttr -av ".pt[347].py";
	setAttr -av ".pt[347].pz";
	setAttr -av ".pt[348].px";
	setAttr -av ".pt[348].py";
	setAttr -av ".pt[348].pz";
	setAttr -av ".pt[349].px";
	setAttr -av ".pt[349].py";
	setAttr -av ".pt[349].pz";
	setAttr -av ".pt[350].px";
	setAttr -av ".pt[350].py";
	setAttr -av ".pt[350].pz";
	setAttr -av ".pt[351].px";
	setAttr -av ".pt[351].py";
	setAttr -av ".pt[351].pz";
	setAttr -av ".pt[352].px";
	setAttr -av ".pt[352].py";
	setAttr -av ".pt[352].pz";
	setAttr -av ".pt[353].px";
	setAttr -av ".pt[353].py";
	setAttr -av ".pt[353].pz";
	setAttr -av ".pt[354].px";
	setAttr -av ".pt[354].py";
	setAttr -av ".pt[354].pz";
	setAttr -av ".pt[355].px";
	setAttr -av ".pt[355].py";
	setAttr -av ".pt[355].pz";
	setAttr -av ".pt[356].px";
	setAttr -av ".pt[356].py";
	setAttr -av ".pt[356].pz";
	setAttr -av ".pt[357].px";
	setAttr -av ".pt[357].py";
	setAttr -av ".pt[357].pz";
	setAttr -av ".pt[358].px";
	setAttr -av ".pt[358].py";
	setAttr -av ".pt[358].pz";
	setAttr -av ".pt[359].px";
	setAttr -av ".pt[359].py";
	setAttr -av ".pt[359].pz";
	setAttr -av ".pt[360].px";
	setAttr -av ".pt[360].py";
	setAttr -av ".pt[360].pz";
	setAttr -av ".pt[361].px";
	setAttr -av ".pt[361].py";
	setAttr -av ".pt[361].pz";
	setAttr -av ".pt[362].px";
	setAttr -av ".pt[362].py";
	setAttr -av ".pt[362].pz";
	setAttr -av ".pt[363].px";
	setAttr -av ".pt[363].py";
	setAttr -av ".pt[363].pz";
	setAttr -av ".pt[364].px";
	setAttr -av ".pt[364].py";
	setAttr -av ".pt[364].pz";
	setAttr -av ".pt[365].px";
	setAttr -av ".pt[365].py";
	setAttr -av ".pt[365].pz";
	setAttr -av ".pt[366].px";
	setAttr -av ".pt[366].py";
	setAttr -av ".pt[366].pz";
	setAttr -av ".pt[367].px";
	setAttr -av ".pt[367].py";
	setAttr -av ".pt[367].pz";
	setAttr -av ".pt[368].px";
	setAttr -av ".pt[368].py";
	setAttr -av ".pt[368].pz";
	setAttr -av ".pt[369].px";
	setAttr -av ".pt[369].py";
	setAttr -av ".pt[369].pz";
	setAttr -av ".pt[370].px";
	setAttr -av ".pt[370].py";
	setAttr -av ".pt[370].pz";
	setAttr -av ".pt[371].px";
	setAttr -av ".pt[371].py";
	setAttr -av ".pt[371].pz";
	setAttr -av ".pt[372].px";
	setAttr -av ".pt[372].py";
	setAttr -av ".pt[372].pz";
	setAttr -av ".pt[373].px";
	setAttr -av ".pt[373].py";
	setAttr -av ".pt[373].pz";
	setAttr -av ".pt[374].px";
	setAttr -av ".pt[374].py";
	setAttr -av ".pt[374].pz";
	setAttr -av ".pt[375].px";
	setAttr -av ".pt[375].py";
	setAttr -av ".pt[375].pz";
	setAttr -av ".pt[376].px";
	setAttr -av ".pt[376].py";
	setAttr -av ".pt[376].pz";
	setAttr -av ".pt[377].px";
	setAttr -av ".pt[377].py";
	setAttr -av ".pt[377].pz";
	setAttr -av ".pt[378].px";
	setAttr -av ".pt[378].py";
	setAttr -av ".pt[378].pz";
	setAttr -av ".pt[379].px";
	setAttr -av ".pt[379].py";
	setAttr -av ".pt[379].pz";
	setAttr -av ".pt[380].px";
	setAttr -av ".pt[380].py";
	setAttr -av ".pt[380].pz";
	setAttr -av ".pt[381].px";
	setAttr -av ".pt[381].py";
	setAttr -av ".pt[381].pz";
	setAttr -av ".pt[382].px";
	setAttr -av ".pt[382].py";
	setAttr -av ".pt[382].pz";
	setAttr -av ".pt[383].px";
	setAttr -av ".pt[383].py";
	setAttr -av ".pt[383].pz";
	setAttr -av ".pt[384].px";
	setAttr -av ".pt[384].py";
	setAttr -av ".pt[384].pz";
	setAttr -av ".pt[385].px";
	setAttr -av ".pt[385].py";
	setAttr -av ".pt[385].pz";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "4DA68DC9-4922-2A3B-FA89-5CA4940498A0";
	setAttr ".t" -type "double3" -0.00037103352625987573 1.098437748008771 0 ;
	setAttr ".s" -type "double3" 0.38833835659355276 0.18988757659290617 0.38833835659355276 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1839E924-4200-328B-6868-C1B7CBAF2E18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "EF4DFB91-442C-F1E0-C1AF-CFB4970D3A7F";
	setAttr ".t" -type "double3" -0.00037103352625987573 1.098437748008771 0 ;
	setAttr ".s" -type "double3" 0.38833835659355276 0.18988757659290617 0.38833835659355276 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "AF185C24-4DB4-2034-85CC-BF8DF2243065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 243 ".uvst[0].uvsp[0:242]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998 0.45407927 0.21632947
		 0.47585803 0.22742631 0.5 0.23125 0.52414191 0.22742631 0.54592073 0.21632947 0.56320447
		 0.19904573 0.5743013 0.17726696 0.578125 0.153125 0.57430136 0.12898304 0.56320453
		 0.10720425 0.54592073 0.089920513 0.52414197 0.078823671 0.5 0.074999966 0.47585803
		 0.078823678 0.45407927 0.089920528 0.43679553 0.10720427 0.4256987 0.12898305 0.421875
		 0.153125 0.4256987 0.17726696 0.43679553 0.19904573 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.9510572 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105672 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778524 -1 0.80901712 -0.30901718 -1 0.95105666
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.58778524 -1 0.80901706 0.80901694 -1 0.5877853
		 0.95105648 -1 0.309017 1 -1 0 0.41255307 1 -0.13404658 0.35093832 1 -0.25497204 0.25497174 1 -0.35093835
		 0.13404655 1 -0.41255331 0 1 -0.43378395 -0.13404655 1 -0.41255331 -0.25497198 1 -0.35093835
		 -0.35093832 1 -0.25497192 -0.41255331 1 -0.13404657 -0.43378377 1 -1.0124743e-07
		 -0.41255331 1 0.13404642 -0.35093832 1 0.25497168 -0.25497174 1 0.35093799 -0.13404655 1 0.41255295
		 0 1 0.43378359 0.13404632 1 0.41255295 0.25497174 1 0.35093799 0.35093808 1 0.25497168
		 0.41255295 1 0.13404636 0.43378353 1 -1.0124743e-07 0 1 -1.0124743e-07 -0.46844006 -1 0.64475274
		 -0.24627352 -1 0.75795233 0 -1 0.79695821 0.24627352 -1 0.75795203 0.46844006 -1 0.64475274
		 0.64475274 -1 0.46844006 0.75795197 -1 0.24627364 0.79695797 -1 5.3100205e-08 0.75795257 -1 -0.24627368
		 0.64475298 -1 -0.46844023 0.46844053 -1 -0.64475292 0.24627376 -1 -0.75795245 0 -1 -0.79695839
		 -0.24627376 -1 -0.75795221 -0.46844006 -1 -0.64475286 -0.64475274 -1 -0.46844012
		 -0.75795221 -1 -0.24627355 -0.79695797 -1 5.3100205e-08 -0.75795221 -1 0.24627368
		 -0.64475274 -1 0.46844038 -0.24609351 0.73252857 0.33871895 -0.12937903 0.73252857 0.39818799
		 0 0.73252857 0.41867918 0.12937903 0.73252857 0.39818782 0.24609351 0.73252857 0.33871895
		 0.33871901 0.73252857 0.24609347 0.39818788 0.73252857 0.12937897 0.41867924 0.73252857 -1.4541261e-08
		 0.39818823 0.73252857 -0.12937912 0.33871913 0.73252857 -0.24609365 0.24609375 0.73252857 -0.33871913
		 0.12937903 0.73252857 -0.39818814 0 0.73252857 -0.41867936 -0.12937903 0.73252857 -0.39818799
		 -0.24609351 0.73252857 -0.33871913 -0.33871889 0.73252857 -0.24609354 -0.39818788 0.73252857 -0.12937902
		 -0.41867924 0.73252857 -1.4541261e-08 -0.39818788 0.73252857 0.129379 -0.33871889 0.73252857 0.24609374
		 5.2154064e-10 0.73252863 -8.5643833e-08;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 12 1 42 13 1 43 14 1 44 15 1 45 16 1 46 17 1 47 18 1
		 48 19 1 49 0 1 50 1 1 51 2 1 52 3 1 53 4 1 54 5 1 55 6 1 56 7 1 57 8 1 58 9 1 59 10 1
		 60 11 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 41 0 41 61 0
		 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0 47 67 0
		 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0 71 72 0
		 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0 58 78 0
		 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0 61 81 0 62 81 0 63 81 0 64 81 0 65 81 0
		 66 81 0;
	setAttr ".ed[166:179]" 67 81 0 68 81 0 69 81 0 70 81 0 71 81 0 72 81 0 73 81 0
		 74 81 0 75 81 0 76 81 0 77 81 0 78 81 0 79 81 0 80 81 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 4 -1 -89 108 89
		mu 0 4 1 0 91 92
		f 4 -2 -90 109 90
		mu 0 4 2 1 92 93
		f 4 -3 -91 110 91
		mu 0 4 3 2 93 94
		f 4 -4 -92 111 92
		mu 0 4 4 3 94 95
		f 4 -5 -93 112 93
		mu 0 4 5 4 95 96
		f 4 -6 -94 113 94
		mu 0 4 6 5 96 97
		f 4 -7 -95 114 95
		mu 0 4 7 6 97 98
		f 4 -8 -96 115 96
		mu 0 4 8 7 98 99
		f 4 -9 -97 116 97
		mu 0 4 9 8 99 100
		f 4 -10 -98 117 98
		mu 0 4 10 9 100 101
		f 4 -11 -99 118 99
		mu 0 4 11 10 101 102
		f 4 -12 -100 119 80
		mu 0 4 12 11 102 83
		f 4 -13 -81 100 81
		mu 0 4 13 12 83 84
		f 4 -14 -82 101 82
		mu 0 4 14 13 84 85
		f 4 -15 -83 102 83
		mu 0 4 15 14 85 86
		f 4 -16 -84 103 84
		mu 0 4 16 15 86 87
		f 4 -17 -85 104 85
		mu 0 4 17 16 87 88
		f 4 -18 -86 105 86
		mu 0 4 18 17 88 89
		f 4 -19 -87 106 87
		mu 0 4 19 18 89 90
		f 4 -20 -88 107 88
		mu 0 4 0 19 90 91
		f 3 20 61 -61
		mu 0 3 80 79 82
		f 3 21 62 -62
		mu 0 3 79 78 82
		f 3 22 63 -63
		mu 0 3 78 77 82
		f 3 23 64 -64
		mu 0 3 77 76 82
		f 3 24 65 -65
		mu 0 3 76 75 82
		f 3 25 66 -66
		mu 0 3 75 74 82
		f 3 26 67 -67
		mu 0 3 74 73 82
		f 3 27 68 -68
		mu 0 3 73 72 82
		f 3 28 69 -69
		mu 0 3 72 71 82
		f 3 29 70 -70
		mu 0 3 71 70 82
		f 3 30 71 -71
		mu 0 3 70 69 82
		f 3 31 72 -72
		mu 0 3 69 68 82
		f 3 32 73 -73
		mu 0 3 68 67 82
		f 3 33 74 -74
		mu 0 3 67 66 82
		f 3 34 75 -75
		mu 0 3 66 65 82
		f 3 35 76 -76
		mu 0 3 65 64 82
		f 3 36 77 -77
		mu 0 3 64 63 82
		f 3 37 78 -78
		mu 0 3 63 62 82
		f 3 38 79 -79
		mu 0 3 62 81 82
		f 3 39 60 -80
		mu 0 3 81 80 82
		f 4 -101 120 122 -122
		mu 0 4 103 104 105 106
		f 4 -102 121 124 -124
		mu 0 4 107 108 109 110
		f 4 -103 123 126 -126
		mu 0 4 111 112 113 114
		f 4 -104 125 128 -128
		mu 0 4 115 116 117 118
		f 4 -105 127 130 -130
		mu 0 4 119 120 121 122
		f 4 -106 129 132 -132
		mu 0 4 123 124 125 126
		f 4 -107 131 134 -134
		mu 0 4 127 128 129 130
		f 4 -108 133 136 -136
		mu 0 4 131 132 133 134
		f 4 -109 135 138 -138
		mu 0 4 135 136 137 138
		f 4 -110 137 140 -140
		mu 0 4 139 140 141 142
		f 4 -111 139 142 -142
		mu 0 4 143 144 145 146
		f 4 -112 141 144 -144
		mu 0 4 147 148 149 150
		f 4 -113 143 146 -146
		mu 0 4 151 152 153 154
		f 4 -114 145 148 -148
		mu 0 4 155 156 157 158
		f 4 -115 147 150 -150
		mu 0 4 159 160 161 162
		f 4 -116 149 152 -152
		mu 0 4 163 164 165 166
		f 4 -117 151 154 -154
		mu 0 4 167 168 169 170
		f 4 -118 153 156 -156
		mu 0 4 171 172 173 174
		f 4 -119 155 158 -158
		mu 0 4 175 176 177 178
		f 4 -120 157 159 -121
		mu 0 4 179 180 181 182
		f 3 -123 160 -162
		mu 0 3 183 184 185
		f 3 -125 161 -163
		mu 0 3 186 187 188
		f 3 -127 162 -164
		mu 0 3 189 190 191
		f 3 -129 163 -165
		mu 0 3 192 193 194
		f 3 -131 164 -166
		mu 0 3 195 196 197
		f 3 -133 165 -167
		mu 0 3 198 199 200
		f 3 -135 166 -168
		mu 0 3 201 202 203
		f 3 -137 167 -169
		mu 0 3 204 205 206
		f 3 -139 168 -170
		mu 0 3 207 208 209
		f 3 -141 169 -171
		mu 0 3 210 211 212
		f 3 -143 170 -172
		mu 0 3 213 214 215
		f 3 -145 171 -173
		mu 0 3 216 217 218
		f 3 -147 172 -174
		mu 0 3 219 220 221
		f 3 -149 173 -175
		mu 0 3 222 223 224
		f 3 -151 174 -176
		mu 0 3 225 226 227
		f 3 -153 175 -177
		mu 0 3 228 229 230
		f 3 -155 176 -178
		mu 0 3 231 232 233
		f 3 -157 177 -179
		mu 0 3 234 235 236
		f 3 -159 178 -180
		mu 0 3 237 238 239
		f 3 -160 179 -161
		mu 0 3 240 241 242;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "138C3DDB-43BC-DEA6-5299-8686756DAF54";
	setAttr ".t" -type "double3" -0.00037103352625987573 0.87926391930498315 0 ;
	setAttr ".s" -type "double3" 0.38833835659355276 0.18988757659290617 0.38833835659355276 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "191FCCEE-4100-6F88-8810-7A9769A4E243";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 243 ".uvst[0].uvsp[0:242]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998 0.45407927 0.21632947
		 0.47585803 0.22742631 0.5 0.23125 0.52414191 0.22742631 0.54592073 0.21632947 0.56320447
		 0.19904573 0.5743013 0.17726696 0.578125 0.153125 0.57430136 0.12898304 0.56320453
		 0.10720425 0.54592073 0.089920513 0.52414197 0.078823671 0.5 0.074999966 0.47585803
		 0.078823678 0.45407927 0.089920528 0.43679553 0.10720427 0.4256987 0.12898305 0.421875
		 0.153125 0.4256987 0.17726696 0.43679553 0.19904573 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.9510572 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105672 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778524 -1 0.80901712 -0.30901718 -1 0.95105666
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.58778524 -1 0.80901706 0.80901694 -1 0.5877853
		 0.95105648 -1 0.309017 1 -1 0 0.41255307 1 -0.13404658 0.35093832 1 -0.25497204 0.25497174 1 -0.35093835
		 0.13404655 1 -0.41255331 0 1 -0.43378395 -0.13404655 1 -0.41255331 -0.25497198 1 -0.35093835
		 -0.35093832 1 -0.25497192 -0.41255331 1 -0.13404657 -0.43378377 1 -1.0124743e-07
		 -0.41255331 1 0.13404642 -0.35093832 1 0.25497168 -0.25497174 1 0.35093799 -0.13404655 1 0.41255295
		 0 1 0.43378359 0.13404632 1 0.41255295 0.25497174 1 0.35093799 0.35093808 1 0.25497168
		 0.41255295 1 0.13404636 0.43378353 1 -1.0124743e-07 0 1 -1.0124743e-07 -0.46844006 -1 0.64475274
		 -0.24627352 -1 0.75795233 0 -1 0.79695821 0.24627352 -1 0.75795203 0.46844006 -1 0.64475274
		 0.64475274 -1 0.46844006 0.75795197 -1 0.24627364 0.79695797 -1 5.3100205e-08 0.75795257 -1 -0.24627368
		 0.64475298 -1 -0.46844023 0.46844053 -1 -0.64475292 0.24627376 -1 -0.75795245 0 -1 -0.79695839
		 -0.24627376 -1 -0.75795221 -0.46844006 -1 -0.64475286 -0.64475274 -1 -0.46844012
		 -0.75795221 -1 -0.24627355 -0.79695797 -1 5.3100205e-08 -0.75795221 -1 0.24627368
		 -0.64475274 -1 0.46844038 -0.24609351 0.73252857 0.33871895 -0.12937903 0.73252857 0.39818799
		 0 0.73252857 0.41867918 0.12937903 0.73252857 0.39818782 0.24609351 0.73252857 0.33871895
		 0.33871901 0.73252857 0.24609347 0.39818788 0.73252857 0.12937897 0.41867924 0.73252857 -1.4541261e-08
		 0.39818823 0.73252857 -0.12937912 0.33871913 0.73252857 -0.24609365 0.24609375 0.73252857 -0.33871913
		 0.12937903 0.73252857 -0.39818814 0 0.73252857 -0.41867936 -0.12937903 0.73252857 -0.39818799
		 -0.24609351 0.73252857 -0.33871913 -0.33871889 0.73252857 -0.24609354 -0.39818788 0.73252857 -0.12937902
		 -0.41867924 0.73252857 -1.4541261e-08 -0.39818788 0.73252857 0.129379 -0.33871889 0.73252857 0.24609374
		 5.2154064e-10 0.73252863 -8.5643833e-08;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 12 1 42 13 1 43 14 1 44 15 1 45 16 1 46 17 1 47 18 1
		 48 19 1 49 0 1 50 1 1 51 2 1 52 3 1 53 4 1 54 5 1 55 6 1 56 7 1 57 8 1 58 9 1 59 10 1
		 60 11 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 41 0 41 61 0
		 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0 47 67 0
		 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0 71 72 0
		 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0 58 78 0
		 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0 61 81 0 62 81 0 63 81 0 64 81 0 65 81 0
		 66 81 0;
	setAttr ".ed[166:179]" 67 81 0 68 81 0 69 81 0 70 81 0 71 81 0 72 81 0 73 81 0
		 74 81 0 75 81 0 76 81 0 77 81 0 78 81 0 79 81 0 80 81 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 4 -1 -89 108 89
		mu 0 4 1 0 91 92
		f 4 -2 -90 109 90
		mu 0 4 2 1 92 93
		f 4 -3 -91 110 91
		mu 0 4 3 2 93 94
		f 4 -4 -92 111 92
		mu 0 4 4 3 94 95
		f 4 -5 -93 112 93
		mu 0 4 5 4 95 96
		f 4 -6 -94 113 94
		mu 0 4 6 5 96 97
		f 4 -7 -95 114 95
		mu 0 4 7 6 97 98
		f 4 -8 -96 115 96
		mu 0 4 8 7 98 99
		f 4 -9 -97 116 97
		mu 0 4 9 8 99 100
		f 4 -10 -98 117 98
		mu 0 4 10 9 100 101
		f 4 -11 -99 118 99
		mu 0 4 11 10 101 102
		f 4 -12 -100 119 80
		mu 0 4 12 11 102 83
		f 4 -13 -81 100 81
		mu 0 4 13 12 83 84
		f 4 -14 -82 101 82
		mu 0 4 14 13 84 85
		f 4 -15 -83 102 83
		mu 0 4 15 14 85 86
		f 4 -16 -84 103 84
		mu 0 4 16 15 86 87
		f 4 -17 -85 104 85
		mu 0 4 17 16 87 88
		f 4 -18 -86 105 86
		mu 0 4 18 17 88 89
		f 4 -19 -87 106 87
		mu 0 4 19 18 89 90
		f 4 -20 -88 107 88
		mu 0 4 0 19 90 91
		f 3 20 61 -61
		mu 0 3 80 79 82
		f 3 21 62 -62
		mu 0 3 79 78 82
		f 3 22 63 -63
		mu 0 3 78 77 82
		f 3 23 64 -64
		mu 0 3 77 76 82
		f 3 24 65 -65
		mu 0 3 76 75 82
		f 3 25 66 -66
		mu 0 3 75 74 82
		f 3 26 67 -67
		mu 0 3 74 73 82
		f 3 27 68 -68
		mu 0 3 73 72 82
		f 3 28 69 -69
		mu 0 3 72 71 82
		f 3 29 70 -70
		mu 0 3 71 70 82
		f 3 30 71 -71
		mu 0 3 70 69 82
		f 3 31 72 -72
		mu 0 3 69 68 82
		f 3 32 73 -73
		mu 0 3 68 67 82
		f 3 33 74 -74
		mu 0 3 67 66 82
		f 3 34 75 -75
		mu 0 3 66 65 82
		f 3 35 76 -76
		mu 0 3 65 64 82
		f 3 36 77 -77
		mu 0 3 64 63 82
		f 3 37 78 -78
		mu 0 3 63 62 82
		f 3 38 79 -79
		mu 0 3 62 81 82
		f 3 39 60 -80
		mu 0 3 81 80 82
		f 4 -101 120 122 -122
		mu 0 4 103 104 105 106
		f 4 -102 121 124 -124
		mu 0 4 107 108 109 110
		f 4 -103 123 126 -126
		mu 0 4 111 112 113 114
		f 4 -104 125 128 -128
		mu 0 4 115 116 117 118
		f 4 -105 127 130 -130
		mu 0 4 119 120 121 122
		f 4 -106 129 132 -132
		mu 0 4 123 124 125 126
		f 4 -107 131 134 -134
		mu 0 4 127 128 129 130
		f 4 -108 133 136 -136
		mu 0 4 131 132 133 134
		f 4 -109 135 138 -138
		mu 0 4 135 136 137 138
		f 4 -110 137 140 -140
		mu 0 4 139 140 141 142
		f 4 -111 139 142 -142
		mu 0 4 143 144 145 146
		f 4 -112 141 144 -144
		mu 0 4 147 148 149 150
		f 4 -113 143 146 -146
		mu 0 4 151 152 153 154
		f 4 -114 145 148 -148
		mu 0 4 155 156 157 158
		f 4 -115 147 150 -150
		mu 0 4 159 160 161 162
		f 4 -116 149 152 -152
		mu 0 4 163 164 165 166
		f 4 -117 151 154 -154
		mu 0 4 167 168 169 170
		f 4 -118 153 156 -156
		mu 0 4 171 172 173 174
		f 4 -119 155 158 -158
		mu 0 4 175 176 177 178
		f 4 -120 157 159 -121
		mu 0 4 179 180 181 182
		f 3 -123 160 -162
		mu 0 3 183 184 185
		f 3 -125 161 -163
		mu 0 3 186 187 188
		f 3 -127 162 -164
		mu 0 3 189 190 191
		f 3 -129 163 -165
		mu 0 3 192 193 194
		f 3 -131 164 -166
		mu 0 3 195 196 197
		f 3 -133 165 -167
		mu 0 3 198 199 200
		f 3 -135 166 -168
		mu 0 3 201 202 203
		f 3 -137 167 -169
		mu 0 3 204 205 206
		f 3 -139 168 -170
		mu 0 3 207 208 209
		f 3 -141 169 -171
		mu 0 3 210 211 212
		f 3 -143 170 -172
		mu 0 3 213 214 215
		f 3 -145 171 -173
		mu 0 3 216 217 218
		f 3 -147 172 -174
		mu 0 3 219 220 221
		f 3 -149 173 -175
		mu 0 3 222 223 224
		f 3 -151 174 -176
		mu 0 3 225 226 227
		f 3 -153 175 -177
		mu 0 3 228 229 230
		f 3 -155 176 -178
		mu 0 3 231 232 233
		f 3 -157 177 -179
		mu 0 3 234 235 236
		f 3 -159 178 -180
		mu 0 3 237 238 239
		f 3 -160 179 -161
		mu 0 3 240 241 242;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "A6A752F8-4F6A-F4CC-B769-928CF26F50B8";
	setAttr ".t" -type "double3" -0.00037103352625987573 0.66215679212435852 0 ;
	setAttr ".s" -type "double3" 0.38833835659355276 0.18988757659290617 0.38833835659355276 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "A20911AE-4775-72C1-2A41-839BEA0912DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 243 ".uvst[0].uvsp[0:242]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998 0.45407927 0.21632947
		 0.47585803 0.22742631 0.5 0.23125 0.52414191 0.22742631 0.54592073 0.21632947 0.56320447
		 0.19904573 0.5743013 0.17726696 0.578125 0.153125 0.57430136 0.12898304 0.56320453
		 0.10720425 0.54592073 0.089920513 0.52414197 0.078823671 0.5 0.074999966 0.47585803
		 0.078823678 0.45407927 0.089920528 0.43679553 0.10720427 0.4256987 0.12898305 0.421875
		 0.153125 0.4256987 0.17726696 0.43679553 0.19904573 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.9510572 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105672 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778524 -1 0.80901712 -0.30901718 -1 0.95105666
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.58778524 -1 0.80901706 0.80901694 -1 0.5877853
		 0.95105648 -1 0.309017 1 -1 0 0.41255307 1 -0.13404658 0.35093832 1 -0.25497204 0.25497174 1 -0.35093835
		 0.13404655 1 -0.41255331 0 1 -0.43378395 -0.13404655 1 -0.41255331 -0.25497198 1 -0.35093835
		 -0.35093832 1 -0.25497192 -0.41255331 1 -0.13404657 -0.43378377 1 -1.0124743e-07
		 -0.41255331 1 0.13404642 -0.35093832 1 0.25497168 -0.25497174 1 0.35093799 -0.13404655 1 0.41255295
		 0 1 0.43378359 0.13404632 1 0.41255295 0.25497174 1 0.35093799 0.35093808 1 0.25497168
		 0.41255295 1 0.13404636 0.43378353 1 -1.0124743e-07 0 1 -1.0124743e-07 -0.46844006 -1 0.64475274
		 -0.24627352 -1 0.75795233 0 -1 0.79695821 0.24627352 -1 0.75795203 0.46844006 -1 0.64475274
		 0.64475274 -1 0.46844006 0.75795197 -1 0.24627364 0.79695797 -1 5.3100205e-08 0.75795257 -1 -0.24627368
		 0.64475298 -1 -0.46844023 0.46844053 -1 -0.64475292 0.24627376 -1 -0.75795245 0 -1 -0.79695839
		 -0.24627376 -1 -0.75795221 -0.46844006 -1 -0.64475286 -0.64475274 -1 -0.46844012
		 -0.75795221 -1 -0.24627355 -0.79695797 -1 5.3100205e-08 -0.75795221 -1 0.24627368
		 -0.64475274 -1 0.46844038 -0.24609351 0.73252857 0.33871895 -0.12937903 0.73252857 0.39818799
		 0 0.73252857 0.41867918 0.12937903 0.73252857 0.39818782 0.24609351 0.73252857 0.33871895
		 0.33871901 0.73252857 0.24609347 0.39818788 0.73252857 0.12937897 0.41867924 0.73252857 -1.4541261e-08
		 0.39818823 0.73252857 -0.12937912 0.33871913 0.73252857 -0.24609365 0.24609375 0.73252857 -0.33871913
		 0.12937903 0.73252857 -0.39818814 0 0.73252857 -0.41867936 -0.12937903 0.73252857 -0.39818799
		 -0.24609351 0.73252857 -0.33871913 -0.33871889 0.73252857 -0.24609354 -0.39818788 0.73252857 -0.12937902
		 -0.41867924 0.73252857 -1.4541261e-08 -0.39818788 0.73252857 0.129379 -0.33871889 0.73252857 0.24609374
		 5.2154064e-10 0.73252863 -8.5643833e-08;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 12 1 42 13 1 43 14 1 44 15 1 45 16 1 46 17 1 47 18 1
		 48 19 1 49 0 1 50 1 1 51 2 1 52 3 1 53 4 1 54 5 1 55 6 1 56 7 1 57 8 1 58 9 1 59 10 1
		 60 11 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 41 0 41 61 0
		 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0 47 67 0
		 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0 71 72 0
		 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0 58 78 0
		 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0 61 81 0 62 81 0 63 81 0 64 81 0 65 81 0
		 66 81 0;
	setAttr ".ed[166:179]" 67 81 0 68 81 0 69 81 0 70 81 0 71 81 0 72 81 0 73 81 0
		 74 81 0 75 81 0 76 81 0 77 81 0 78 81 0 79 81 0 80 81 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 4 -1 -89 108 89
		mu 0 4 1 0 91 92
		f 4 -2 -90 109 90
		mu 0 4 2 1 92 93
		f 4 -3 -91 110 91
		mu 0 4 3 2 93 94
		f 4 -4 -92 111 92
		mu 0 4 4 3 94 95
		f 4 -5 -93 112 93
		mu 0 4 5 4 95 96
		f 4 -6 -94 113 94
		mu 0 4 6 5 96 97
		f 4 -7 -95 114 95
		mu 0 4 7 6 97 98
		f 4 -8 -96 115 96
		mu 0 4 8 7 98 99
		f 4 -9 -97 116 97
		mu 0 4 9 8 99 100
		f 4 -10 -98 117 98
		mu 0 4 10 9 100 101
		f 4 -11 -99 118 99
		mu 0 4 11 10 101 102
		f 4 -12 -100 119 80
		mu 0 4 12 11 102 83
		f 4 -13 -81 100 81
		mu 0 4 13 12 83 84
		f 4 -14 -82 101 82
		mu 0 4 14 13 84 85
		f 4 -15 -83 102 83
		mu 0 4 15 14 85 86
		f 4 -16 -84 103 84
		mu 0 4 16 15 86 87
		f 4 -17 -85 104 85
		mu 0 4 17 16 87 88
		f 4 -18 -86 105 86
		mu 0 4 18 17 88 89
		f 4 -19 -87 106 87
		mu 0 4 19 18 89 90
		f 4 -20 -88 107 88
		mu 0 4 0 19 90 91
		f 3 20 61 -61
		mu 0 3 80 79 82
		f 3 21 62 -62
		mu 0 3 79 78 82
		f 3 22 63 -63
		mu 0 3 78 77 82
		f 3 23 64 -64
		mu 0 3 77 76 82
		f 3 24 65 -65
		mu 0 3 76 75 82
		f 3 25 66 -66
		mu 0 3 75 74 82
		f 3 26 67 -67
		mu 0 3 74 73 82
		f 3 27 68 -68
		mu 0 3 73 72 82
		f 3 28 69 -69
		mu 0 3 72 71 82
		f 3 29 70 -70
		mu 0 3 71 70 82
		f 3 30 71 -71
		mu 0 3 70 69 82
		f 3 31 72 -72
		mu 0 3 69 68 82
		f 3 32 73 -73
		mu 0 3 68 67 82
		f 3 33 74 -74
		mu 0 3 67 66 82
		f 3 34 75 -75
		mu 0 3 66 65 82
		f 3 35 76 -76
		mu 0 3 65 64 82
		f 3 36 77 -77
		mu 0 3 64 63 82
		f 3 37 78 -78
		mu 0 3 63 62 82
		f 3 38 79 -79
		mu 0 3 62 81 82
		f 3 39 60 -80
		mu 0 3 81 80 82
		f 4 -101 120 122 -122
		mu 0 4 103 104 105 106
		f 4 -102 121 124 -124
		mu 0 4 107 108 109 110
		f 4 -103 123 126 -126
		mu 0 4 111 112 113 114
		f 4 -104 125 128 -128
		mu 0 4 115 116 117 118
		f 4 -105 127 130 -130
		mu 0 4 119 120 121 122
		f 4 -106 129 132 -132
		mu 0 4 123 124 125 126
		f 4 -107 131 134 -134
		mu 0 4 127 128 129 130
		f 4 -108 133 136 -136
		mu 0 4 131 132 133 134
		f 4 -109 135 138 -138
		mu 0 4 135 136 137 138
		f 4 -110 137 140 -140
		mu 0 4 139 140 141 142
		f 4 -111 139 142 -142
		mu 0 4 143 144 145 146
		f 4 -112 141 144 -144
		mu 0 4 147 148 149 150
		f 4 -113 143 146 -146
		mu 0 4 151 152 153 154
		f 4 -114 145 148 -148
		mu 0 4 155 156 157 158
		f 4 -115 147 150 -150
		mu 0 4 159 160 161 162
		f 4 -116 149 152 -152
		mu 0 4 163 164 165 166
		f 4 -117 151 154 -154
		mu 0 4 167 168 169 170
		f 4 -118 153 156 -156
		mu 0 4 171 172 173 174
		f 4 -119 155 158 -158
		mu 0 4 175 176 177 178
		f 4 -120 157 159 -121
		mu 0 4 179 180 181 182
		f 3 -123 160 -162
		mu 0 3 183 184 185
		f 3 -125 161 -163
		mu 0 3 186 187 188
		f 3 -127 162 -164
		mu 0 3 189 190 191
		f 3 -129 163 -165
		mu 0 3 192 193 194
		f 3 -131 164 -166
		mu 0 3 195 196 197
		f 3 -133 165 -167
		mu 0 3 198 199 200
		f 3 -135 166 -168
		mu 0 3 201 202 203
		f 3 -137 167 -169
		mu 0 3 204 205 206
		f 3 -139 168 -170
		mu 0 3 207 208 209
		f 3 -141 169 -171
		mu 0 3 210 211 212
		f 3 -143 170 -172
		mu 0 3 213 214 215
		f 3 -145 171 -173
		mu 0 3 216 217 218
		f 3 -147 172 -174
		mu 0 3 219 220 221
		f 3 -149 173 -175
		mu 0 3 222 223 224
		f 3 -151 174 -176
		mu 0 3 225 226 227
		f 3 -153 175 -177
		mu 0 3 228 229 230
		f 3 -155 176 -178
		mu 0 3 231 232 233
		f 3 -157 177 -179
		mu 0 3 234 235 236
		f 3 -159 178 -180
		mu 0 3 237 238 239
		f 3 -160 179 -161
		mu 0 3 240 241 242;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "F6636310-41A0-59E6-8E12-CA95F119A803";
	setAttr ".t" -type "double3" -0.34243264932374062 3.5635899721615445 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.22899914195659687 0.07428724170149742 0.22899914195659687 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "A836B24A-465A-D0DB-26B7-D39B0A1752F5";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[20:79]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[80:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 262 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57430136 0.13210803 0.56320453
		 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497 0.47585803
		 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803 0.421875
		 0.15625 0.4256987 0.18039197 0.43679553 0.20217073 0.45407927 0.21945447 0.47585803
		 0.2305513 0.5 0.234375 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447 0.20217073
		 0.5743013 0.18039197 0.578125 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985
		 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.57430136 0.81960803 0.56320453 0.79782927
		 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864 0.45407927
		 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375 0.4256987
		 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513 0.5 0.921875
		 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013 0.86789197
		 0.578125 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".uvst[0].uvsp[250:261]" 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  0.83397865 -0.99999994 -0.27097595 0.7094245 -0.99999994 -0.51542699
		 0.51542711 -0.99999994 -0.70942438 0.27097607 -0.99999994 -0.83397835 0 -0.99999994 -0.87689668
		 -0.27097607 -0.99999994 -0.8339783 -0.51542687 -0.99999994 -0.70942426 -0.70942426 -0.99999994 -0.51542687
		 -0.83397818 -0.99999994 -0.27097586 -0.87689638 -0.99999994 6.7394303e-08 -0.83397818 -0.99999994 0.27097598
		 -0.70942402 -0.99999994 0.51542687 -0.51542687 -0.99999994 0.70942426 -0.27097583 -0.99999994 0.83397824
		 0 -0.99999994 0.8768965 0.27097583 -0.99999994 0.83397818 0.51542664 -0.99999994 0.70942426
		 0.70942402 -0.99999994 0.51542687 0.83397818 -0.99999994 0.27097595 0.87689638 -0.99999994 6.7394303e-08
		 0.9510572 -0.99999994 -0.30901718 0.80901766 -0.99999994 -0.5877856 0.58778572 -0.99999994 -0.80901748
		 0.30901718 -0.99999994 -0.95105702 0 -0.99999994 -1.000000476837 -0.30901718 -0.99999994 -0.95105696
		 -0.58778548 -0.99999994 -0.8090173 -0.80901718 -0.99999994 -0.58778542 -0.95105672 -0.99999994 -0.30901706
		 -1.000000238419 -0.99999994 0 -0.95105672 -0.99999994 0.30901706 -0.80901718 -0.99999994 0.58778536
		 -0.58778524 -0.99999994 0.80901712 -0.30901718 -0.99999994 0.95105666 0 -0.99999994 1.000000119209
		 0.30901694 -0.99999994 0.9510566 0.58778524 -0.99999994 0.80901706 0.80901694 -0.99999994 0.5877853
		 0.95105648 -0.99999994 0.309017 1 -0.99999994 0 0.9510572 0.99999994 -0.30901718
		 0.80901766 0.99999994 -0.5877856 0.58778572 0.99999994 -0.80901748 0.30901718 0.99999994 -0.95105702
		 0 0.99999994 -1.000000476837 -0.30901718 0.99999994 -0.95105696 -0.58778548 0.99999994 -0.8090173
		 -0.80901718 0.99999994 -0.58778542 -0.95105672 0.99999994 -0.30901706 -1.000000238419 0.99999994 0
		 -0.95105672 0.99999994 0.30901706 -0.80901718 0.99999994 0.58778536 -0.58778524 0.99999994 0.80901712
		 -0.30901718 0.99999994 0.95105666 0 0.99999994 1.000000119209 0.30901694 0.99999994 0.9510566
		 0.58778524 0.99999994 0.80901706 0.80901694 0.99999994 0.5877853 0.95105648 0.99999994 0.309017
		 1 0.99999994 0 0.83397865 0.99999994 -0.27097595 0.7094245 0.99999994 -0.51542699
		 0.51542711 0.99999994 -0.70942438 0.27097607 0.99999994 -0.83397835 0 0.99999994 -0.87689668
		 -0.27097607 0.99999994 -0.8339783 -0.51542687 0.99999994 -0.70942426 -0.70942426 0.99999994 -0.51542687
		 -0.83397818 0.99999994 -0.27097586 -0.87689638 0.99999994 6.7394303e-08 -0.83397818 0.99999994 0.27097598
		 -0.70942402 0.99999994 0.51542687 -0.51542687 0.99999994 0.70942426 -0.27097583 0.99999994 0.83397824
		 0 0.99999994 0.8768965 0.27097583 0.99999994 0.83397818 0.51542664 0.99999994 0.70942426
		 0.70942402 0.99999994 0.51542687 0.83397818 0.99999994 0.27097595 0.87689638 0.99999994 6.7394303e-08
		 0.83397895 0.56462002 -0.27097571 0.70942444 0.56462008 -0.51542693 0.51542687 0.56462008 -0.70942414
		 0.27097613 0.56462008 -0.83397865 1.4901156e-08 0.56462008 -0.87689686 -0.27097604 0.56462002 -0.83397841
		 -0.51542675 0.56462008 -0.70942378 -0.70942414 0.56462008 -0.51542699 -0.83397841 0.56462008 -0.27097559
		 -0.8768965 0.56462008 3.9454605e-08 -0.83397841 0.56462008 0.27097589 -0.7094236 0.56462008 0.51542687
		 -0.51542675 0.56462002 0.7094239 -0.27097553 0.56462008 0.83397865 1.4901156e-08 0.56462008 0.87689662
		 0.27097556 0.56462008 0.83397877 0.51542675 0.56462008 0.7094239 0.70942354 0.56462008 0.51542687
		 0.83397865 0.56462008 0.27097592 0.8768965 0.56462008 3.9454605e-08 0 0.56462008 -1.0120613e-07;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 80 81 0 62 82 1 81 82 0 63 83 1 82 83 0 64 84 1 83 84 0 65 85 1 84 85 0 66 86 1
		 85 86 0 67 87 1 86 87 0 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0
		 72 92 1 91 92 0 73 93 1;
	setAttr ".ed[166:199]" 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0
		 77 97 1 96 97 0 78 98 1 97 98 0 79 99 1 98 99 0 99 80 0 80 100 0 81 100 0 82 100 0
		 83 100 0 84 100 0 85 100 0 86 100 0 87 100 0 88 100 0 89 100 0 90 100 0 91 100 0
		 92 100 0 93 100 0 94 100 0 95 100 0 96 100 0 97 100 0 98 100 0 99 100 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 21 20
		f 4 1 82 -22 -82
		mu 0 4 1 2 22 21
		f 4 2 83 -23 -83
		mu 0 4 2 3 23 22
		f 4 3 84 -24 -84
		mu 0 4 3 4 24 23
		f 4 4 85 -25 -85
		mu 0 4 4 5 25 24
		f 4 5 86 -26 -86
		mu 0 4 5 6 26 25
		f 4 6 87 -27 -87
		mu 0 4 6 7 27 26
		f 4 7 88 -28 -88
		mu 0 4 7 8 28 27
		f 4 8 89 -29 -89
		mu 0 4 8 9 29 28
		f 4 9 90 -30 -90
		mu 0 4 9 10 30 29
		f 4 10 91 -31 -91
		mu 0 4 10 11 31 30
		f 4 11 92 -32 -92
		mu 0 4 11 12 32 31
		f 4 12 93 -33 -93
		mu 0 4 12 13 33 32
		f 4 13 94 -34 -94
		mu 0 4 13 14 34 33
		f 4 14 95 -35 -95
		mu 0 4 14 15 35 34
		f 4 15 96 -36 -96
		mu 0 4 15 16 36 35
		f 4 16 97 -37 -97
		mu 0 4 16 17 37 36
		f 4 17 98 -38 -98
		mu 0 4 17 18 38 37
		f 4 18 99 -39 -99
		mu 0 4 18 19 39 38
		f 4 19 80 -40 -100
		mu 0 4 19 0 20 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 62 61
		f 4 21 102 -42 -102
		mu 0 4 41 42 63 62
		f 4 22 103 -43 -103
		mu 0 4 42 43 64 63
		f 4 23 104 -44 -104
		mu 0 4 43 44 65 64
		f 4 24 105 -45 -105
		mu 0 4 44 45 66 65
		f 4 25 106 -46 -106
		mu 0 4 45 46 67 66
		f 4 26 107 -47 -107
		mu 0 4 46 47 68 67
		f 4 27 108 -48 -108
		mu 0 4 47 48 69 68
		f 4 28 109 -49 -109
		mu 0 4 48 49 70 69
		f 4 29 110 -50 -110
		mu 0 4 49 50 71 70
		f 4 30 111 -51 -111
		mu 0 4 50 51 72 71
		f 4 31 112 -52 -112
		mu 0 4 51 52 73 72
		f 4 32 113 -53 -113
		mu 0 4 52 53 74 73
		f 4 33 114 -54 -114
		mu 0 4 53 54 75 74
		f 4 34 115 -55 -115
		mu 0 4 54 55 76 75
		f 4 35 116 -56 -116
		mu 0 4 55 56 77 76
		f 4 36 117 -57 -117
		mu 0 4 56 57 78 77
		f 4 37 118 -58 -118
		mu 0 4 57 58 79 78
		f 4 38 119 -59 -119
		mu 0 4 58 59 80 79
		f 4 39 100 -60 -120
		mu 0 4 59 60 81 80
		f 4 40 121 -61 -121
		mu 0 4 100 99 119 120
		f 4 41 122 -62 -122
		mu 0 4 99 98 118 119
		f 4 42 123 -63 -123
		mu 0 4 98 97 117 118
		f 4 43 124 -64 -124
		mu 0 4 97 96 116 117
		f 4 44 125 -65 -125
		mu 0 4 96 95 115 116
		f 4 45 126 -66 -126
		mu 0 4 95 94 114 115
		f 4 46 127 -67 -127
		mu 0 4 94 93 113 114
		f 4 47 128 -68 -128
		mu 0 4 93 92 112 113
		f 4 48 129 -69 -129
		mu 0 4 92 91 111 112
		f 4 49 130 -70 -130
		mu 0 4 91 90 110 111
		f 4 50 131 -71 -131
		mu 0 4 90 89 109 110
		f 4 51 132 -72 -132
		mu 0 4 89 88 108 109
		f 4 52 133 -73 -133
		mu 0 4 88 87 107 108
		f 4 53 134 -74 -134
		mu 0 4 87 86 106 107
		f 4 54 135 -75 -135
		mu 0 4 86 85 105 106
		f 4 55 136 -76 -136
		mu 0 4 85 84 104 105
		f 4 56 137 -77 -137
		mu 0 4 84 83 103 104
		f 4 57 138 -78 -138
		mu 0 4 83 82 102 103
		f 4 58 139 -79 -139
		mu 0 4 82 101 121 102
		f 4 59 120 -80 -140
		mu 0 4 101 100 120 121
		f 4 60 141 -143 -141
		mu 0 4 122 123 124 125
		f 4 61 143 -145 -142
		mu 0 4 126 127 128 129
		f 4 62 145 -147 -144
		mu 0 4 130 131 132 133
		f 4 63 147 -149 -146
		mu 0 4 134 135 136 137
		f 4 64 149 -151 -148
		mu 0 4 138 139 140 141
		f 4 65 151 -153 -150
		mu 0 4 142 143 144 145
		f 4 66 153 -155 -152
		mu 0 4 146 147 148 149
		f 4 67 155 -157 -154
		mu 0 4 150 151 152 153
		f 4 68 157 -159 -156
		mu 0 4 154 155 156 157
		f 4 69 159 -161 -158
		mu 0 4 158 159 160 161
		f 4 70 161 -163 -160
		mu 0 4 162 163 164 165
		f 4 71 163 -165 -162
		mu 0 4 166 167 168 169
		f 4 72 165 -167 -164
		mu 0 4 170 171 172 173
		f 4 73 167 -169 -166
		mu 0 4 174 175 176 177
		f 4 74 169 -171 -168
		mu 0 4 178 179 180 181
		f 4 75 171 -173 -170
		mu 0 4 182 183 184 185
		f 4 76 173 -175 -172
		mu 0 4 186 187 188 189
		f 4 77 175 -177 -174
		mu 0 4 190 191 192 193
		f 4 78 177 -179 -176
		mu 0 4 194 195 196 197
		f 4 79 140 -180 -178
		mu 0 4 198 199 200 201
		f 3 142 181 -181
		mu 0 3 202 203 204
		f 3 144 182 -182
		mu 0 3 205 206 207
		f 3 146 183 -183
		mu 0 3 208 209 210
		f 3 148 184 -184
		mu 0 3 211 212 213
		f 3 150 185 -185
		mu 0 3 214 215 216
		f 3 152 186 -186
		mu 0 3 217 218 219
		f 3 154 187 -187
		mu 0 3 220 221 222
		f 3 156 188 -188
		mu 0 3 223 224 225
		f 3 158 189 -189
		mu 0 3 226 227 228
		f 3 160 190 -190
		mu 0 3 229 230 231
		f 3 162 191 -191
		mu 0 3 232 233 234
		f 3 164 192 -192
		mu 0 3 235 236 237
		f 3 166 193 -193
		mu 0 3 238 239 240
		f 3 168 194 -194
		mu 0 3 241 242 243
		f 3 170 195 -195
		mu 0 3 244 245 246
		f 3 172 196 -196
		mu 0 3 247 248 249
		f 3 174 197 -197
		mu 0 3 250 251 252
		f 3 176 198 -198
		mu 0 3 253 254 255
		f 3 178 199 -199
		mu 0 3 256 257 258
		f 3 179 180 -200
		mu 0 3 259 260 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "8CFE57B3-4AA0-2269-0225-C59EB9FACE95";
	setAttr ".t" -type "double3" -0.37261838263424446 2.8850711977181569 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.22899914195659687 0.07428724170149742 0.22899914195659687 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "28BC8440-4BC5-3C96-8BE3-53A689E4A021";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[20:79]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[80:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 262 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57430136 0.13210803 0.56320453
		 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497 0.47585803
		 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803 0.421875
		 0.15625 0.4256987 0.18039197 0.43679553 0.20217073 0.45407927 0.21945447 0.47585803
		 0.2305513 0.5 0.234375 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447 0.20217073
		 0.5743013 0.18039197 0.578125 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985
		 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.57430136 0.81960803 0.56320453 0.79782927
		 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864 0.45407927
		 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375 0.4256987
		 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513 0.5 0.921875
		 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013 0.86789197
		 0.578125 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".uvst[0].uvsp[250:261]" 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  0.83397865 -0.99999994 -0.27097595 0.7094245 -0.99999994 -0.51542699
		 0.51542711 -0.99999994 -0.70942438 0.27097607 -0.99999994 -0.83397835 0 -0.99999994 -0.87689668
		 -0.27097607 -0.99999994 -0.8339783 -0.51542687 -0.99999994 -0.70942426 -0.70942426 -0.99999994 -0.51542687
		 -0.83397818 -0.99999994 -0.27097586 -0.87689638 -0.99999994 6.7394303e-08 -0.83397818 -0.99999994 0.27097598
		 -0.70942402 -0.99999994 0.51542687 -0.51542687 -0.99999994 0.70942426 -0.27097583 -0.99999994 0.83397824
		 0 -0.99999994 0.8768965 0.27097583 -0.99999994 0.83397818 0.51542664 -0.99999994 0.70942426
		 0.70942402 -0.99999994 0.51542687 0.83397818 -0.99999994 0.27097595 0.87689638 -0.99999994 6.7394303e-08
		 0.9510572 -0.99999994 -0.30901718 0.80901766 -0.99999994 -0.5877856 0.58778572 -0.99999994 -0.80901748
		 0.30901718 -0.99999994 -0.95105702 0 -0.99999994 -1.000000476837 -0.30901718 -0.99999994 -0.95105696
		 -0.58778548 -0.99999994 -0.8090173 -0.80901718 -0.99999994 -0.58778542 -0.95105672 -0.99999994 -0.30901706
		 -1.000000238419 -0.99999994 0 -0.95105672 -0.99999994 0.30901706 -0.80901718 -0.99999994 0.58778536
		 -0.58778524 -0.99999994 0.80901712 -0.30901718 -0.99999994 0.95105666 0 -0.99999994 1.000000119209
		 0.30901694 -0.99999994 0.9510566 0.58778524 -0.99999994 0.80901706 0.80901694 -0.99999994 0.5877853
		 0.95105648 -0.99999994 0.309017 1 -0.99999994 0 0.9510572 0.99999994 -0.30901718
		 0.80901766 0.99999994 -0.5877856 0.58778572 0.99999994 -0.80901748 0.30901718 0.99999994 -0.95105702
		 0 0.99999994 -1.000000476837 -0.30901718 0.99999994 -0.95105696 -0.58778548 0.99999994 -0.8090173
		 -0.80901718 0.99999994 -0.58778542 -0.95105672 0.99999994 -0.30901706 -1.000000238419 0.99999994 0
		 -0.95105672 0.99999994 0.30901706 -0.80901718 0.99999994 0.58778536 -0.58778524 0.99999994 0.80901712
		 -0.30901718 0.99999994 0.95105666 0 0.99999994 1.000000119209 0.30901694 0.99999994 0.9510566
		 0.58778524 0.99999994 0.80901706 0.80901694 0.99999994 0.5877853 0.95105648 0.99999994 0.309017
		 1 0.99999994 0 0.83397865 0.99999994 -0.27097595 0.7094245 0.99999994 -0.51542699
		 0.51542711 0.99999994 -0.70942438 0.27097607 0.99999994 -0.83397835 0 0.99999994 -0.87689668
		 -0.27097607 0.99999994 -0.8339783 -0.51542687 0.99999994 -0.70942426 -0.70942426 0.99999994 -0.51542687
		 -0.83397818 0.99999994 -0.27097586 -0.87689638 0.99999994 6.7394303e-08 -0.83397818 0.99999994 0.27097598
		 -0.70942402 0.99999994 0.51542687 -0.51542687 0.99999994 0.70942426 -0.27097583 0.99999994 0.83397824
		 0 0.99999994 0.8768965 0.27097583 0.99999994 0.83397818 0.51542664 0.99999994 0.70942426
		 0.70942402 0.99999994 0.51542687 0.83397818 0.99999994 0.27097595 0.87689638 0.99999994 6.7394303e-08
		 0.83397895 0.56462002 -0.27097571 0.70942444 0.56462008 -0.51542693 0.51542687 0.56462008 -0.70942414
		 0.27097613 0.56462008 -0.83397865 1.4901156e-08 0.56462008 -0.87689686 -0.27097604 0.56462002 -0.83397841
		 -0.51542675 0.56462008 -0.70942378 -0.70942414 0.56462008 -0.51542699 -0.83397841 0.56462008 -0.27097559
		 -0.8768965 0.56462008 3.9454605e-08 -0.83397841 0.56462008 0.27097589 -0.7094236 0.56462008 0.51542687
		 -0.51542675 0.56462002 0.7094239 -0.27097553 0.56462008 0.83397865 1.4901156e-08 0.56462008 0.87689662
		 0.27097556 0.56462008 0.83397877 0.51542675 0.56462008 0.7094239 0.70942354 0.56462008 0.51542687
		 0.83397865 0.56462008 0.27097592 0.8768965 0.56462008 3.9454605e-08 0 0.56462008 -1.0120613e-07;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 80 81 0 62 82 1 81 82 0 63 83 1 82 83 0 64 84 1 83 84 0 65 85 1 84 85 0 66 86 1
		 85 86 0 67 87 1 86 87 0 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0
		 72 92 1 91 92 0 73 93 1;
	setAttr ".ed[166:199]" 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0
		 77 97 1 96 97 0 78 98 1 97 98 0 79 99 1 98 99 0 99 80 0 80 100 0 81 100 0 82 100 0
		 83 100 0 84 100 0 85 100 0 86 100 0 87 100 0 88 100 0 89 100 0 90 100 0 91 100 0
		 92 100 0 93 100 0 94 100 0 95 100 0 96 100 0 97 100 0 98 100 0 99 100 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 21 20
		f 4 1 82 -22 -82
		mu 0 4 1 2 22 21
		f 4 2 83 -23 -83
		mu 0 4 2 3 23 22
		f 4 3 84 -24 -84
		mu 0 4 3 4 24 23
		f 4 4 85 -25 -85
		mu 0 4 4 5 25 24
		f 4 5 86 -26 -86
		mu 0 4 5 6 26 25
		f 4 6 87 -27 -87
		mu 0 4 6 7 27 26
		f 4 7 88 -28 -88
		mu 0 4 7 8 28 27
		f 4 8 89 -29 -89
		mu 0 4 8 9 29 28
		f 4 9 90 -30 -90
		mu 0 4 9 10 30 29
		f 4 10 91 -31 -91
		mu 0 4 10 11 31 30
		f 4 11 92 -32 -92
		mu 0 4 11 12 32 31
		f 4 12 93 -33 -93
		mu 0 4 12 13 33 32
		f 4 13 94 -34 -94
		mu 0 4 13 14 34 33
		f 4 14 95 -35 -95
		mu 0 4 14 15 35 34
		f 4 15 96 -36 -96
		mu 0 4 15 16 36 35
		f 4 16 97 -37 -97
		mu 0 4 16 17 37 36
		f 4 17 98 -38 -98
		mu 0 4 17 18 38 37
		f 4 18 99 -39 -99
		mu 0 4 18 19 39 38
		f 4 19 80 -40 -100
		mu 0 4 19 0 20 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 62 61
		f 4 21 102 -42 -102
		mu 0 4 41 42 63 62
		f 4 22 103 -43 -103
		mu 0 4 42 43 64 63
		f 4 23 104 -44 -104
		mu 0 4 43 44 65 64
		f 4 24 105 -45 -105
		mu 0 4 44 45 66 65
		f 4 25 106 -46 -106
		mu 0 4 45 46 67 66
		f 4 26 107 -47 -107
		mu 0 4 46 47 68 67
		f 4 27 108 -48 -108
		mu 0 4 47 48 69 68
		f 4 28 109 -49 -109
		mu 0 4 48 49 70 69
		f 4 29 110 -50 -110
		mu 0 4 49 50 71 70
		f 4 30 111 -51 -111
		mu 0 4 50 51 72 71
		f 4 31 112 -52 -112
		mu 0 4 51 52 73 72
		f 4 32 113 -53 -113
		mu 0 4 52 53 74 73
		f 4 33 114 -54 -114
		mu 0 4 53 54 75 74
		f 4 34 115 -55 -115
		mu 0 4 54 55 76 75
		f 4 35 116 -56 -116
		mu 0 4 55 56 77 76
		f 4 36 117 -57 -117
		mu 0 4 56 57 78 77
		f 4 37 118 -58 -118
		mu 0 4 57 58 79 78
		f 4 38 119 -59 -119
		mu 0 4 58 59 80 79
		f 4 39 100 -60 -120
		mu 0 4 59 60 81 80
		f 4 40 121 -61 -121
		mu 0 4 100 99 119 120
		f 4 41 122 -62 -122
		mu 0 4 99 98 118 119
		f 4 42 123 -63 -123
		mu 0 4 98 97 117 118
		f 4 43 124 -64 -124
		mu 0 4 97 96 116 117
		f 4 44 125 -65 -125
		mu 0 4 96 95 115 116
		f 4 45 126 -66 -126
		mu 0 4 95 94 114 115
		f 4 46 127 -67 -127
		mu 0 4 94 93 113 114
		f 4 47 128 -68 -128
		mu 0 4 93 92 112 113
		f 4 48 129 -69 -129
		mu 0 4 92 91 111 112
		f 4 49 130 -70 -130
		mu 0 4 91 90 110 111
		f 4 50 131 -71 -131
		mu 0 4 90 89 109 110
		f 4 51 132 -72 -132
		mu 0 4 89 88 108 109
		f 4 52 133 -73 -133
		mu 0 4 88 87 107 108
		f 4 53 134 -74 -134
		mu 0 4 87 86 106 107
		f 4 54 135 -75 -135
		mu 0 4 86 85 105 106
		f 4 55 136 -76 -136
		mu 0 4 85 84 104 105
		f 4 56 137 -77 -137
		mu 0 4 84 83 103 104
		f 4 57 138 -78 -138
		mu 0 4 83 82 102 103
		f 4 58 139 -79 -139
		mu 0 4 82 101 121 102
		f 4 59 120 -80 -140
		mu 0 4 101 100 120 121
		f 4 60 141 -143 -141
		mu 0 4 122 123 124 125
		f 4 61 143 -145 -142
		mu 0 4 126 127 128 129
		f 4 62 145 -147 -144
		mu 0 4 130 131 132 133
		f 4 63 147 -149 -146
		mu 0 4 134 135 136 137
		f 4 64 149 -151 -148
		mu 0 4 138 139 140 141
		f 4 65 151 -153 -150
		mu 0 4 142 143 144 145
		f 4 66 153 -155 -152
		mu 0 4 146 147 148 149
		f 4 67 155 -157 -154
		mu 0 4 150 151 152 153
		f 4 68 157 -159 -156
		mu 0 4 154 155 156 157
		f 4 69 159 -161 -158
		mu 0 4 158 159 160 161
		f 4 70 161 -163 -160
		mu 0 4 162 163 164 165
		f 4 71 163 -165 -162
		mu 0 4 166 167 168 169
		f 4 72 165 -167 -164
		mu 0 4 170 171 172 173
		f 4 73 167 -169 -166
		mu 0 4 174 175 176 177
		f 4 74 169 -171 -168
		mu 0 4 178 179 180 181
		f 4 75 171 -173 -170
		mu 0 4 182 183 184 185
		f 4 76 173 -175 -172
		mu 0 4 186 187 188 189
		f 4 77 175 -177 -174
		mu 0 4 190 191 192 193
		f 4 78 177 -179 -176
		mu 0 4 194 195 196 197
		f 4 79 140 -180 -178
		mu 0 4 198 199 200 201
		f 3 142 181 -181
		mu 0 3 202 203 204
		f 3 144 182 -182
		mu 0 3 205 206 207
		f 3 146 183 -183
		mu 0 3 208 209 210
		f 3 148 184 -184
		mu 0 3 211 212 213
		f 3 150 185 -185
		mu 0 3 214 215 216
		f 3 152 186 -186
		mu 0 3 217 218 219
		f 3 154 187 -187
		mu 0 3 220 221 222
		f 3 156 188 -188
		mu 0 3 223 224 225
		f 3 158 189 -189
		mu 0 3 226 227 228
		f 3 160 190 -190
		mu 0 3 229 230 231
		f 3 162 191 -191
		mu 0 3 232 233 234
		f 3 164 192 -192
		mu 0 3 235 236 237
		f 3 166 193 -193
		mu 0 3 238 239 240
		f 3 168 194 -194
		mu 0 3 241 242 243
		f 3 170 195 -195
		mu 0 3 244 245 246
		f 3 172 196 -196
		mu 0 3 247 248 249
		f 3 174 197 -197
		mu 0 3 250 251 252
		f 3 176 198 -198
		mu 0 3 253 254 255
		f 3 178 199 -199
		mu 0 3 256 257 258
		f 3 179 180 -200
		mu 0 3 259 260 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "87AEF66F-43DF-3794-2890-FC861BA02A5E";
	setAttr ".t" -type "double3" -0.40769638372963757 2.2363908405261874 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.22899914195659687 0.07428724170149742 0.22899914195659687 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "A1498E3B-4FFF-00A3-0B6E-908350F55D30";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[20:79]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[80:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 262 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57430136 0.13210803 0.56320453
		 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497 0.47585803
		 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803 0.421875
		 0.15625 0.4256987 0.18039197 0.43679553 0.20217073 0.45407927 0.21945447 0.47585803
		 0.2305513 0.5 0.234375 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447 0.20217073
		 0.5743013 0.18039197 0.578125 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985
		 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.57430136 0.81960803 0.56320453 0.79782927
		 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864 0.45407927
		 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375 0.4256987
		 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513 0.5 0.921875
		 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013 0.86789197
		 0.578125 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".uvst[0].uvsp[250:261]" 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  0.83397865 -0.99999994 -0.27097595 0.7094245 -0.99999994 -0.51542699
		 0.51542711 -0.99999994 -0.70942438 0.27097607 -0.99999994 -0.83397835 0 -0.99999994 -0.87689668
		 -0.27097607 -0.99999994 -0.8339783 -0.51542687 -0.99999994 -0.70942426 -0.70942426 -0.99999994 -0.51542687
		 -0.83397818 -0.99999994 -0.27097586 -0.87689638 -0.99999994 6.7394303e-08 -0.83397818 -0.99999994 0.27097598
		 -0.70942402 -0.99999994 0.51542687 -0.51542687 -0.99999994 0.70942426 -0.27097583 -0.99999994 0.83397824
		 0 -0.99999994 0.8768965 0.27097583 -0.99999994 0.83397818 0.51542664 -0.99999994 0.70942426
		 0.70942402 -0.99999994 0.51542687 0.83397818 -0.99999994 0.27097595 0.87689638 -0.99999994 6.7394303e-08
		 0.9510572 -0.99999994 -0.30901718 0.80901766 -0.99999994 -0.5877856 0.58778572 -0.99999994 -0.80901748
		 0.30901718 -0.99999994 -0.95105702 0 -0.99999994 -1.000000476837 -0.30901718 -0.99999994 -0.95105696
		 -0.58778548 -0.99999994 -0.8090173 -0.80901718 -0.99999994 -0.58778542 -0.95105672 -0.99999994 -0.30901706
		 -1.000000238419 -0.99999994 0 -0.95105672 -0.99999994 0.30901706 -0.80901718 -0.99999994 0.58778536
		 -0.58778524 -0.99999994 0.80901712 -0.30901718 -0.99999994 0.95105666 0 -0.99999994 1.000000119209
		 0.30901694 -0.99999994 0.9510566 0.58778524 -0.99999994 0.80901706 0.80901694 -0.99999994 0.5877853
		 0.95105648 -0.99999994 0.309017 1 -0.99999994 0 0.9510572 0.99999994 -0.30901718
		 0.80901766 0.99999994 -0.5877856 0.58778572 0.99999994 -0.80901748 0.30901718 0.99999994 -0.95105702
		 0 0.99999994 -1.000000476837 -0.30901718 0.99999994 -0.95105696 -0.58778548 0.99999994 -0.8090173
		 -0.80901718 0.99999994 -0.58778542 -0.95105672 0.99999994 -0.30901706 -1.000000238419 0.99999994 0
		 -0.95105672 0.99999994 0.30901706 -0.80901718 0.99999994 0.58778536 -0.58778524 0.99999994 0.80901712
		 -0.30901718 0.99999994 0.95105666 0 0.99999994 1.000000119209 0.30901694 0.99999994 0.9510566
		 0.58778524 0.99999994 0.80901706 0.80901694 0.99999994 0.5877853 0.95105648 0.99999994 0.309017
		 1 0.99999994 0 0.83397865 0.99999994 -0.27097595 0.7094245 0.99999994 -0.51542699
		 0.51542711 0.99999994 -0.70942438 0.27097607 0.99999994 -0.83397835 0 0.99999994 -0.87689668
		 -0.27097607 0.99999994 -0.8339783 -0.51542687 0.99999994 -0.70942426 -0.70942426 0.99999994 -0.51542687
		 -0.83397818 0.99999994 -0.27097586 -0.87689638 0.99999994 6.7394303e-08 -0.83397818 0.99999994 0.27097598
		 -0.70942402 0.99999994 0.51542687 -0.51542687 0.99999994 0.70942426 -0.27097583 0.99999994 0.83397824
		 0 0.99999994 0.8768965 0.27097583 0.99999994 0.83397818 0.51542664 0.99999994 0.70942426
		 0.70942402 0.99999994 0.51542687 0.83397818 0.99999994 0.27097595 0.87689638 0.99999994 6.7394303e-08
		 0.83397895 0.56462002 -0.27097571 0.70942444 0.56462008 -0.51542693 0.51542687 0.56462008 -0.70942414
		 0.27097613 0.56462008 -0.83397865 1.4901156e-08 0.56462008 -0.87689686 -0.27097604 0.56462002 -0.83397841
		 -0.51542675 0.56462008 -0.70942378 -0.70942414 0.56462008 -0.51542699 -0.83397841 0.56462008 -0.27097559
		 -0.8768965 0.56462008 3.9454605e-08 -0.83397841 0.56462008 0.27097589 -0.7094236 0.56462008 0.51542687
		 -0.51542675 0.56462002 0.7094239 -0.27097553 0.56462008 0.83397865 1.4901156e-08 0.56462008 0.87689662
		 0.27097556 0.56462008 0.83397877 0.51542675 0.56462008 0.7094239 0.70942354 0.56462008 0.51542687
		 0.83397865 0.56462008 0.27097592 0.8768965 0.56462008 3.9454605e-08 0 0.56462008 -1.0120613e-07;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 80 81 0 62 82 1 81 82 0 63 83 1 82 83 0 64 84 1 83 84 0 65 85 1 84 85 0 66 86 1
		 85 86 0 67 87 1 86 87 0 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0
		 72 92 1 91 92 0 73 93 1;
	setAttr ".ed[166:199]" 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0
		 77 97 1 96 97 0 78 98 1 97 98 0 79 99 1 98 99 0 99 80 0 80 100 0 81 100 0 82 100 0
		 83 100 0 84 100 0 85 100 0 86 100 0 87 100 0 88 100 0 89 100 0 90 100 0 91 100 0
		 92 100 0 93 100 0 94 100 0 95 100 0 96 100 0 97 100 0 98 100 0 99 100 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 21 20
		f 4 1 82 -22 -82
		mu 0 4 1 2 22 21
		f 4 2 83 -23 -83
		mu 0 4 2 3 23 22
		f 4 3 84 -24 -84
		mu 0 4 3 4 24 23
		f 4 4 85 -25 -85
		mu 0 4 4 5 25 24
		f 4 5 86 -26 -86
		mu 0 4 5 6 26 25
		f 4 6 87 -27 -87
		mu 0 4 6 7 27 26
		f 4 7 88 -28 -88
		mu 0 4 7 8 28 27
		f 4 8 89 -29 -89
		mu 0 4 8 9 29 28
		f 4 9 90 -30 -90
		mu 0 4 9 10 30 29
		f 4 10 91 -31 -91
		mu 0 4 10 11 31 30
		f 4 11 92 -32 -92
		mu 0 4 11 12 32 31
		f 4 12 93 -33 -93
		mu 0 4 12 13 33 32
		f 4 13 94 -34 -94
		mu 0 4 13 14 34 33
		f 4 14 95 -35 -95
		mu 0 4 14 15 35 34
		f 4 15 96 -36 -96
		mu 0 4 15 16 36 35
		f 4 16 97 -37 -97
		mu 0 4 16 17 37 36
		f 4 17 98 -38 -98
		mu 0 4 17 18 38 37
		f 4 18 99 -39 -99
		mu 0 4 18 19 39 38
		f 4 19 80 -40 -100
		mu 0 4 19 0 20 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 62 61
		f 4 21 102 -42 -102
		mu 0 4 41 42 63 62
		f 4 22 103 -43 -103
		mu 0 4 42 43 64 63
		f 4 23 104 -44 -104
		mu 0 4 43 44 65 64
		f 4 24 105 -45 -105
		mu 0 4 44 45 66 65
		f 4 25 106 -46 -106
		mu 0 4 45 46 67 66
		f 4 26 107 -47 -107
		mu 0 4 46 47 68 67
		f 4 27 108 -48 -108
		mu 0 4 47 48 69 68
		f 4 28 109 -49 -109
		mu 0 4 48 49 70 69
		f 4 29 110 -50 -110
		mu 0 4 49 50 71 70
		f 4 30 111 -51 -111
		mu 0 4 50 51 72 71
		f 4 31 112 -52 -112
		mu 0 4 51 52 73 72
		f 4 32 113 -53 -113
		mu 0 4 52 53 74 73
		f 4 33 114 -54 -114
		mu 0 4 53 54 75 74
		f 4 34 115 -55 -115
		mu 0 4 54 55 76 75
		f 4 35 116 -56 -116
		mu 0 4 55 56 77 76
		f 4 36 117 -57 -117
		mu 0 4 56 57 78 77
		f 4 37 118 -58 -118
		mu 0 4 57 58 79 78
		f 4 38 119 -59 -119
		mu 0 4 58 59 80 79
		f 4 39 100 -60 -120
		mu 0 4 59 60 81 80
		f 4 40 121 -61 -121
		mu 0 4 100 99 119 120
		f 4 41 122 -62 -122
		mu 0 4 99 98 118 119
		f 4 42 123 -63 -123
		mu 0 4 98 97 117 118
		f 4 43 124 -64 -124
		mu 0 4 97 96 116 117
		f 4 44 125 -65 -125
		mu 0 4 96 95 115 116
		f 4 45 126 -66 -126
		mu 0 4 95 94 114 115
		f 4 46 127 -67 -127
		mu 0 4 94 93 113 114
		f 4 47 128 -68 -128
		mu 0 4 93 92 112 113
		f 4 48 129 -69 -129
		mu 0 4 92 91 111 112
		f 4 49 130 -70 -130
		mu 0 4 91 90 110 111
		f 4 50 131 -71 -131
		mu 0 4 90 89 109 110
		f 4 51 132 -72 -132
		mu 0 4 89 88 108 109
		f 4 52 133 -73 -133
		mu 0 4 88 87 107 108
		f 4 53 134 -74 -134
		mu 0 4 87 86 106 107
		f 4 54 135 -75 -135
		mu 0 4 86 85 105 106
		f 4 55 136 -76 -136
		mu 0 4 85 84 104 105
		f 4 56 137 -77 -137
		mu 0 4 84 83 103 104
		f 4 57 138 -78 -138
		mu 0 4 83 82 102 103
		f 4 58 139 -79 -139
		mu 0 4 82 101 121 102
		f 4 59 120 -80 -140
		mu 0 4 101 100 120 121
		f 4 60 141 -143 -141
		mu 0 4 122 123 124 125
		f 4 61 143 -145 -142
		mu 0 4 126 127 128 129
		f 4 62 145 -147 -144
		mu 0 4 130 131 132 133
		f 4 63 147 -149 -146
		mu 0 4 134 135 136 137
		f 4 64 149 -151 -148
		mu 0 4 138 139 140 141
		f 4 65 151 -153 -150
		mu 0 4 142 143 144 145
		f 4 66 153 -155 -152
		mu 0 4 146 147 148 149
		f 4 67 155 -157 -154
		mu 0 4 150 151 152 153
		f 4 68 157 -159 -156
		mu 0 4 154 155 156 157
		f 4 69 159 -161 -158
		mu 0 4 158 159 160 161
		f 4 70 161 -163 -160
		mu 0 4 162 163 164 165
		f 4 71 163 -165 -162
		mu 0 4 166 167 168 169
		f 4 72 165 -167 -164
		mu 0 4 170 171 172 173
		f 4 73 167 -169 -166
		mu 0 4 174 175 176 177
		f 4 74 169 -171 -168
		mu 0 4 178 179 180 181
		f 4 75 171 -173 -170
		mu 0 4 182 183 184 185
		f 4 76 173 -175 -172
		mu 0 4 186 187 188 189
		f 4 77 175 -177 -174
		mu 0 4 190 191 192 193
		f 4 78 177 -179 -176
		mu 0 4 194 195 196 197
		f 4 79 140 -180 -178
		mu 0 4 198 199 200 201
		f 3 142 181 -181
		mu 0 3 202 203 204
		f 3 144 182 -182
		mu 0 3 205 206 207
		f 3 146 183 -183
		mu 0 3 208 209 210
		f 3 148 184 -184
		mu 0 3 211 212 213
		f 3 150 185 -185
		mu 0 3 214 215 216
		f 3 152 186 -186
		mu 0 3 217 218 219
		f 3 154 187 -187
		mu 0 3 220 221 222
		f 3 156 188 -188
		mu 0 3 223 224 225
		f 3 158 189 -189
		mu 0 3 226 227 228
		f 3 160 190 -190
		mu 0 3 229 230 231
		f 3 162 191 -191
		mu 0 3 232 233 234
		f 3 164 192 -192
		mu 0 3 235 236 237
		f 3 166 193 -193
		mu 0 3 238 239 240
		f 3 168 194 -194
		mu 0 3 241 242 243
		f 3 170 195 -195
		mu 0 3 244 245 246
		f 3 172 196 -196
		mu 0 3 247 248 249
		f 3 174 197 -197
		mu 0 3 250 251 252
		f 3 176 198 -198
		mu 0 3 253 254 255
		f 3 178 199 -199
		mu 0 3 256 257 258
		f 3 179 180 -200
		mu 0 3 259 260 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "2E0D439F-4DA2-A887-5AB3-7090A13C1413";
	setAttr ".t" -type "double3" 0 0.88985180637415029 0.54392912165409646 ;
	setAttr ".r" -type "double3" 90 -16.243391520154105 0 ;
	setAttr ".s" -type "double3" 0.24795991489261407 0.58970333826410315 1.6576312180380688 ;
	setAttr ".rp" -type "double3" 0 -0.54392912369289348 0 ;
	setAttr ".rpt" -type "double3" 0 0.54392912369289348 -0.54392912369289348 ;
	setAttr ".sp" -type "double3" 0 -0.9223775556266065 0 ;
	setAttr ".spt" -type "double3" 0 0.37844843193371402 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4C609EC4-4F49-6B2B-C35B-4C822C579B4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.44273159 0.57429636 0.00011180039 
		-0.44273159 0.57429641 0.00011181156 0.40250188 -0.23789333 -0.1026427 -0.40250188 
		-0.2378933 -0.10264266 0.37992245 -0.090351149 -0.028633067 -0.37992245 -0.090351149 
		-0.028633067 0.31195587 0.11262935 -0.071998797 -0.31195584 0.11262934 -0.071998797 
		0.26240319 0.14614555 -0.11629783 -0.26240319 0.14614555 -0.11629783 0.19067477 -0.014565234 
		-0.17551838 -0.19067477 -0.014565234 -0.17551838 0.13812497 -0.33636987 -0.1583263 
		-0.13812497 -0.33636987 -0.1583263 0.095637083 -0.79503536 -0.12569404 -0.095637083 
		-0.79503536 -0.12569404 0.14382955 0.25374809 0.17437857 -0.14382955 0.25374809 0.17437857 
		0.13812497 0.44243431 0.09060473 -0.13812497 0.44243431 0.09060473 0.19067477 0.65179467 
		0.037490983 -0.19067477 0.65179467 0.037490983 0.26240319 0.81364948 0.017096197 
		-0.26240319 0.81364948 0.017096197 0.31195587 0.8123129 0.0085982271 -0.31195587 
		0.8123132 0.0085982122 0.37992245 0.75927812 -0.018650085 -0.37992245 0.75927812 
		-0.018650085;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
	rename -uid "FFACB5DA-4B35-10A8-5B66-CAA3EE13565B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "F9C79C52-4ED4-5F5A-5CC7-1985B0C65AA0";
	setAttr ".t" -type "double3" 0 0.88985180637415029 0.54392912165409646 ;
	setAttr ".r" -type "double3" 89.999999999999119 198.43025757868995 0 ;
	setAttr ".s" -type "double3" 0.24795991489261407 0.58970333826410315 1.6576312180380688 ;
	setAttr ".rp" -type "double3" 0 -0.54392912369289348 0 ;
	setAttr ".rpt" -type "double3" 0 0.54392912369289348 -0.54392912369289348 ;
	setAttr ".sp" -type "double3" 0 -0.9223775556266065 0 ;
	setAttr ".spt" -type "double3" 0 0.37844843193371402 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DD035103-45F6-7DD8-9FDD-0E885036DBB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.29166666 0.625 0.29166666 0.375 0.33333331 0.625 0.33333331
		 0.375 0.37499997 0.625 0.37499997 0.375 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.625 0.45833328 0.375 0.49999994 0.625 0.49999994 0.375 0.74999994 0.625 0.74999994
		 0.375 0.79166663 0.625 0.79166663 0.375 0.83333331 0.625 0.83333331 0.375 0.875 0.625
		 0.875 0.375 0.91666669 0.625 0.91666669 0.375 0.95833337 0.625 0.95833337 0.375 1
		 0.625 1 0.875 0 0.83333331 0 0.79166663 0 0.74999994 0 0.70833325 0 0.66666657 0
		 0.875 0.25 0.83333331 0.25 0.79166663 0.25 0.74999994 0.25 0.70833325 0.25 0.66666657
		 0.25 0.125 0 0.16666667 0 0.20833334 0 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25
		 0.16666667 0.25 0.20833334 0.25 0.25 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.44273159 0.57429636 0.00011180039 
		-0.44273159 0.57429641 0.00011181156 0.40250188 -0.23789333 -0.1026427 -0.40250188 
		-0.2378933 -0.10264266 0.37992245 -0.090351149 -0.028633067 -0.37992245 -0.090351149 
		-0.028633067 0.31195587 0.11262935 -0.071998797 -0.31195584 0.11262934 -0.071998797 
		0.26240319 0.14614555 -0.11629783 -0.26240319 0.14614555 -0.11629783 0.19067477 -0.014565234 
		-0.17551838 -0.19067477 -0.014565234 -0.17551838 0.13812497 -0.33636987 -0.1583263 
		-0.13812497 -0.33636987 -0.1583263 0.095637083 -0.79503536 -0.12569404 -0.095637083 
		-0.79503536 -0.12569404 0.14382955 0.25374809 0.17437857 -0.14382955 0.25374809 0.17437857 
		0.13812497 0.44243431 0.09060473 -0.13812497 0.44243431 0.09060473 0.19067477 0.65179467 
		0.037490983 -0.19067477 0.65179467 0.037490983 0.26240319 0.81364948 0.017096197 
		-0.26240319 0.81364948 0.017096197 0.31195587 0.8123129 0.0085982271 -0.31195587 
		0.8123132 0.0085982122 0.37992245 0.75927812 -0.018650085 -0.37992245 0.75927812 
		-0.018650085;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331
		 0.5 -0.5 -0.33333331 -0.5 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337
		 0.5 -0.5 0.33333337;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 0 16 17 0 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 19 13 1 21 11 1 23 9 1 25 7 1 27 5 1 18 12 1 20 10 1 22 8 1 24 6 1 26 4 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 0 1 3 2
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 6 27 -8 -27
		mu 0 4 12 13 15 14
		f 4 7 29 -9 -29
		mu 0 4 14 15 17 16
		f 4 8 31 -10 -31
		mu 0 4 16 17 19 18
		f 4 9 33 -11 -33
		mu 0 4 18 19 21 20
		f 4 10 35 -12 -35
		mu 0 4 20 21 23 22
		f 4 11 37 -13 -37
		mu 0 4 22 23 25 24
		f 4 12 39 -14 -39
		mu 0 4 24 25 27 26
		f 4 13 41 -1 -41
		mu 0 4 26 27 29 28
		f 4 -32 -30 -28 -43
		mu 0 4 31 30 36 37
		f 4 -34 42 -26 -44
		mu 0 4 32 31 37 38
		f 4 -36 43 -24 -45
		mu 0 4 33 32 38 39
		f 4 -38 44 -22 -46
		mu 0 4 34 33 39 40
		f 4 -40 45 -20 -47
		mu 0 4 35 34 40 41
		f 4 -42 46 -18 -16
		mu 0 4 1 35 41 3
		f 4 30 47 26 28
		mu 0 4 42 43 49 48
		f 4 32 48 24 -48
		mu 0 4 43 44 50 49
		f 4 34 49 22 -49
		mu 0 4 44 45 51 50
		f 4 36 50 20 -50
		mu 0 4 45 46 52 51
		f 4 38 51 18 -51
		mu 0 4 46 47 53 52
		f 4 40 14 16 -52
		mu 0 4 47 0 2 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape2Orig3" -p "pCube3";
	rename -uid "A512EB5B-482F-BC42-6B1D-59A0A68007D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.29166666 0.625 0.29166666 0.375 0.33333331 0.625 0.33333331
		 0.375 0.37499997 0.625 0.37499997 0.375 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.625 0.45833328 0.375 0.49999994 0.625 0.49999994 0.375 0.74999994 0.625 0.74999994
		 0.375 0.79166663 0.625 0.79166663 0.375 0.83333331 0.625 0.83333331 0.375 0.875 0.625
		 0.875 0.375 0.91666669 0.625 0.91666669 0.375 0.95833337 0.625 0.95833337 0.375 1
		 0.625 1 0.875 0 0.83333331 0 0.79166663 0 0.74999994 0 0.70833325 0 0.66666657 0
		 0.875 0.25 0.83333331 0.25 0.79166663 0.25 0.74999994 0.25 0.70833325 0.25 0.66666657
		 0.25 0.125 0 0.16666667 0 0.20833334 0 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25
		 0.16666667 0.25 0.20833334 0.25 0.25 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331
		 0.5 -0.5 -0.33333331 -0.5 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337
		 0.5 -0.5 0.33333337;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 0 16 17 0 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 19 13 1 21 11 1 23 9 1 25 7 1 27 5 1 18 12 1 20 10 1 22 8 1 24 6 1 26 4 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 0 1 3 2
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 6 27 -8 -27
		mu 0 4 12 13 15 14
		f 4 7 29 -9 -29
		mu 0 4 14 15 17 16
		f 4 8 31 -10 -31
		mu 0 4 16 17 19 18
		f 4 9 33 -11 -33
		mu 0 4 18 19 21 20
		f 4 10 35 -12 -35
		mu 0 4 20 21 23 22
		f 4 11 37 -13 -37
		mu 0 4 22 23 25 24
		f 4 12 39 -14 -39
		mu 0 4 24 25 27 26
		f 4 13 41 -1 -41
		mu 0 4 26 27 29 28
		f 4 -32 -30 -28 -43
		mu 0 4 31 30 36 37
		f 4 -34 42 -26 -44
		mu 0 4 32 31 37 38
		f 4 -36 43 -24 -45
		mu 0 4 33 32 38 39
		f 4 -38 44 -22 -46
		mu 0 4 34 33 39 40
		f 4 -40 45 -20 -47
		mu 0 4 35 34 40 41
		f 4 -42 46 -18 -16
		mu 0 4 1 35 41 3
		f 4 30 47 26 28
		mu 0 4 42 43 49 48
		f 4 32 48 24 -48
		mu 0 4 43 44 50 49
		f 4 34 49 22 -49
		mu 0 4 44 45 51 50
		f 4 36 50 20 -50
		mu 0 4 45 46 52 51
		f 4 38 51 18 -51
		mu 0 4 46 47 53 52
		f 4 40 14 16 -52
		mu 0 4 47 0 2 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "0653A654-48AD-DA6B-B0D3-75BAD3E58928";
	setAttr ".t" -type "double3" 0 0.88985180637415029 0.54392912165409646 ;
	setAttr ".r" -type "double3" 89.999999999986741 89.670293268142231 -8.2907026711100335e-12 ;
	setAttr ".s" -type "double3" 0.24795991489261407 0.58970333826410315 1.6576312180380688 ;
	setAttr ".rp" -type "double3" 0 -0.54392912369289348 0 ;
	setAttr ".rpt" -type "double3" 0 0.54392912369289348 -0.54392912369289348 ;
	setAttr ".sp" -type "double3" 0 -0.9223775556266065 0 ;
	setAttr ".spt" -type "double3" 0 0.37844843193371402 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "10DA6E4F-4C02-5545-E5C8-329E1070CEEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.29166666 0.625 0.29166666 0.375 0.33333331 0.625 0.33333331
		 0.375 0.37499997 0.625 0.37499997 0.375 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.625 0.45833328 0.375 0.49999994 0.625 0.49999994 0.375 0.74999994 0.625 0.74999994
		 0.375 0.79166663 0.625 0.79166663 0.375 0.83333331 0.625 0.83333331 0.375 0.875 0.625
		 0.875 0.375 0.91666669 0.625 0.91666669 0.375 0.95833337 0.625 0.95833337 0.375 1
		 0.625 1 0.875 0 0.83333331 0 0.79166663 0 0.74999994 0 0.70833325 0 0.66666657 0
		 0.875 0.25 0.83333331 0.25 0.79166663 0.25 0.74999994 0.25 0.70833325 0.25 0.66666657
		 0.25 0.125 0 0.16666667 0 0.20833334 0 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25
		 0.16666667 0.25 0.20833334 0.25 0.25 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.44273159 0.57429636 0.00011180039 
		-0.44273159 0.57429641 0.00011181156 0.40250188 -0.23789333 -0.1026427 -0.40250188 
		-0.2378933 -0.10264266 0.37992245 -0.090351149 -0.028633067 -0.37992245 -0.090351149 
		-0.028633067 0.31195587 0.11262935 -0.071998797 -0.31195584 0.11262934 -0.071998797 
		0.26240319 0.14614555 -0.11629783 -0.26240319 0.14614555 -0.11629783 0.19067477 -0.014565234 
		-0.17551838 -0.19067477 -0.014565234 -0.17551838 0.13812497 -0.33636987 -0.1583263 
		-0.13812497 -0.33636987 -0.1583263 0.095637083 -0.79503536 -0.12569404 -0.095637083 
		-0.79503536 -0.12569404 0.14382955 0.25374809 0.17437857 -0.14382955 0.25374809 0.17437857 
		0.13812497 0.44243431 0.09060473 -0.13812497 0.44243431 0.09060473 0.19067477 0.65179467 
		0.037490983 -0.19067477 0.65179467 0.037490983 0.26240319 0.81364948 0.017096197 
		-0.26240319 0.81364948 0.017096197 0.31195587 0.8123129 0.0085982271 -0.31195587 
		0.8123132 0.0085982122 0.37992245 0.75927812 -0.018650085 -0.37992245 0.75927812 
		-0.018650085;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331
		 0.5 -0.5 -0.33333331 -0.5 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337
		 0.5 -0.5 0.33333337;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 0 16 17 0 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 19 13 1 21 11 1 23 9 1 25 7 1 27 5 1 18 12 1 20 10 1 22 8 1 24 6 1 26 4 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 0 1 3 2
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 6 27 -8 -27
		mu 0 4 12 13 15 14
		f 4 7 29 -9 -29
		mu 0 4 14 15 17 16
		f 4 8 31 -10 -31
		mu 0 4 16 17 19 18
		f 4 9 33 -11 -33
		mu 0 4 18 19 21 20
		f 4 10 35 -12 -35
		mu 0 4 20 21 23 22
		f 4 11 37 -13 -37
		mu 0 4 22 23 25 24
		f 4 12 39 -14 -39
		mu 0 4 24 25 27 26
		f 4 13 41 -1 -41
		mu 0 4 26 27 29 28
		f 4 -32 -30 -28 -43
		mu 0 4 31 30 36 37
		f 4 -34 42 -26 -44
		mu 0 4 32 31 37 38
		f 4 -36 43 -24 -45
		mu 0 4 33 32 38 39
		f 4 -38 44 -22 -46
		mu 0 4 34 33 39 40
		f 4 -40 45 -20 -47
		mu 0 4 35 34 40 41
		f 4 -42 46 -18 -16
		mu 0 4 1 35 41 3
		f 4 30 47 26 28
		mu 0 4 42 43 49 48
		f 4 32 48 24 -48
		mu 0 4 43 44 50 49
		f 4 34 49 22 -49
		mu 0 4 44 45 51 50
		f 4 36 50 20 -50
		mu 0 4 45 46 52 51
		f 4 38 51 18 -51
		mu 0 4 46 47 53 52
		f 4 40 14 16 -52
		mu 0 4 47 0 2 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape2Orig4" -p "pCube4";
	rename -uid "D0B71F0B-4C30-AAEC-1C5C-88AE9FB66400";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.29166666 0.625 0.29166666 0.375 0.33333331 0.625 0.33333331
		 0.375 0.37499997 0.625 0.37499997 0.375 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.625 0.45833328 0.375 0.49999994 0.625 0.49999994 0.375 0.74999994 0.625 0.74999994
		 0.375 0.79166663 0.625 0.79166663 0.375 0.83333331 0.625 0.83333331 0.375 0.875 0.625
		 0.875 0.375 0.91666669 0.625 0.91666669 0.375 0.95833337 0.625 0.95833337 0.375 1
		 0.625 1 0.875 0 0.83333331 0 0.79166663 0 0.74999994 0 0.70833325 0 0.66666657 0
		 0.875 0.25 0.83333331 0.25 0.79166663 0.25 0.74999994 0.25 0.70833325 0.25 0.66666657
		 0.25 0.125 0 0.16666667 0 0.20833334 0 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25
		 0.16666667 0.25 0.20833334 0.25 0.25 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331
		 0.5 -0.5 -0.33333331 -0.5 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337
		 0.5 -0.5 0.33333337;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 0 16 17 0 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 19 13 1 21 11 1 23 9 1 25 7 1 27 5 1 18 12 1 20 10 1 22 8 1 24 6 1 26 4 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 0 1 3 2
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 6 27 -8 -27
		mu 0 4 12 13 15 14
		f 4 7 29 -9 -29
		mu 0 4 14 15 17 16
		f 4 8 31 -10 -31
		mu 0 4 16 17 19 18
		f 4 9 33 -11 -33
		mu 0 4 18 19 21 20
		f 4 10 35 -12 -35
		mu 0 4 20 21 23 22
		f 4 11 37 -13 -37
		mu 0 4 22 23 25 24
		f 4 12 39 -14 -39
		mu 0 4 24 25 27 26
		f 4 13 41 -1 -41
		mu 0 4 26 27 29 28
		f 4 -32 -30 -28 -43
		mu 0 4 31 30 36 37
		f 4 -34 42 -26 -44
		mu 0 4 32 31 37 38
		f 4 -36 43 -24 -45
		mu 0 4 33 32 38 39
		f 4 -38 44 -22 -46
		mu 0 4 34 33 39 40
		f 4 -40 45 -20 -47
		mu 0 4 35 34 40 41
		f 4 -42 46 -18 -16
		mu 0 4 1 35 41 3
		f 4 30 47 26 28
		mu 0 4 42 43 49 48
		f 4 32 48 24 -48
		mu 0 4 43 44 50 49
		f 4 34 49 22 -49
		mu 0 4 44 45 51 50
		f 4 36 50 20 -50
		mu 0 4 45 46 52 51
		f 4 38 51 18 -51
		mu 0 4 46 47 53 52
		f 4 40 14 16 -52
		mu 0 4 47 0 2 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7AE897EB-4772-D187-7BA1-B79CC8BC1D99";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DDE97D5D-423D-21A6-0DE7-43A99C926B9C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8160BBF7-4E8B-FEA0-A030-38B65E606992";
createNode displayLayerManager -n "layerManager";
	rename -uid "53EB7A72-46FA-2AE6-AA65-5B9181F4E6A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "CC1099BA-405A-4350-1A54-AC84FDCEC70D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D44DEDCA-4241-152D-2576-1A8E2DBAA121";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "519F37F4-4D49-57B2-C634-48B34F6E1C9E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9FBBC2C7-4E62-1595-EAE9-8EBC3439A648";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "6B7135B5-4922-33A0-68F5-5199C20C2E59";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "779EE23E-4E6A-28AE-0018-9DBB0D60CE77";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "307F76D0-497A-53E6-F5A1-FAB707EDD24E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "95C5F60F-4366-5E25-1575-EBADFDB89186";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "CC5C3A0B-4D80-EEFC-349E-CFB101F3141B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" -0.53850412 0 0.1749706 ;
	setAttr ".tk[21]" -type "float3" -0.45807922 0 0.33281356 ;
	setAttr ".tk[22]" -type "float3" -0.33281383 0 0.45807913 ;
	setAttr ".tk[23]" -type "float3" -0.17497064 0 0.53850371 ;
	setAttr ".tk[24]" -type "float3" -6.7498249e-08 0 0.56621653 ;
	setAttr ".tk[25]" -type "float3" 0.1749706 0 0.53850365 ;
	setAttr ".tk[26]" -type "float3" 0.33281353 0 0.45807895 ;
	setAttr ".tk[27]" -type "float3" 0.45807895 0 0.3328135 ;
	setAttr ".tk[28]" -type "float3" 0.53850359 0 0.17497049 ;
	setAttr ".tk[29]" -type "float3" 0.56621641 0 -1.0124743e-07 ;
	setAttr ".tk[30]" -type "float3" 0.53850359 0 -0.17497064 ;
	setAttr ".tk[31]" -type "float3" 0.45807889 0 -0.33281368 ;
	setAttr ".tk[32]" -type "float3" 0.33281353 0 -0.45807913 ;
	setAttr ".tk[33]" -type "float3" 0.17497055 0 -0.53850371 ;
	setAttr ".tk[34]" -type "float3" -5.0623715e-08 0 -0.56621653 ;
	setAttr ".tk[35]" -type "float3" -0.17497063 0 -0.53850365 ;
	setAttr ".tk[36]" -type "float3" -0.33281353 0 -0.45807907 ;
	setAttr ".tk[37]" -type "float3" -0.45807895 0 -0.33281362 ;
	setAttr ".tk[38]" -type "float3" -0.53850359 0 -0.17497064 ;
	setAttr ".tk[39]" -type "float3" -0.56621641 0 -1.0124743e-07 ;
	setAttr ".tk[41]" -type "float3" -6.7498249e-08 0 -1.0124743e-07 ;
createNode polySplit -n "polySplit1";
	rename -uid "2EC43D39-49ED-AC44-E4DD-46BC97751E9C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 
		-2147483578 -2147483577 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "99D10BC0-40E0-D1E5-D90D-C8AB5B47B41C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[42]" -type "float3" -0.1745474 0 0.24024418 ;
	setAttr ".tk[43]" -type "float3" -0.091765083 0 0.28242397 ;
	setAttr ".tk[44]" -type "float3" 2.6550103e-08 0 0.29695815 ;
	setAttr ".tk[45]" -type "float3" 0.091765106 0 0.28242373 ;
	setAttr ".tk[46]" -type "float3" 0.17454742 0 0.24024418 ;
	setAttr ".tk[47]" -type "float3" 0.24024418 0 0.17454742 ;
	setAttr ".tk[48]" -type "float3" 0.28242368 0 0.091765143 ;
	setAttr ".tk[49]" -type "float3" 0.296958 0 5.3100205e-08 ;
	setAttr ".tk[50]" -type "float3" 0.28242397 0 -0.091765091 ;
	setAttr ".tk[51]" -type "float3" 0.24024427 0 -0.17454742 ;
	setAttr ".tk[52]" -type "float3" 0.17454772 0 -0.24024418 ;
	setAttr ".tk[53]" -type "float3" 0.09176515 0 -0.28242397 ;
	setAttr ".tk[54]" -type "float3" 3.5400152e-08 0 -0.29695815 ;
	setAttr ".tk[55]" -type "float3" -0.091765098 0 -0.28242373 ;
	setAttr ".tk[56]" -type "float3" -0.17454742 0 -0.24024418 ;
	setAttr ".tk[57]" -type "float3" -0.24024418 0 -0.1745474 ;
	setAttr ".tk[58]" -type "float3" -0.28242368 0 -0.091765016 ;
	setAttr ".tk[59]" -type "float3" -0.296958 0 5.3100205e-08 ;
	setAttr ".tk[60]" -type "float3" -0.28242368 0 0.09176515 ;
	setAttr ".tk[61]" -type "float3" -0.24024417 0 0.1745477 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DE47E5DE-428A-B21F-3589-9D9E99B6B323";
	setAttr ".dc" -type "componentList" 1 "f[60:79]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "CB741D16-48E4-BB8A-8496-5880A272D8B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2689990597557279 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2689991 -1 -8.9406967e-08 ;
	setAttr ".rs" 54692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0659571486305448 -1 -0.79695838689804077 ;
	setAttr ".cbx" -type "double3" -1.4720410900902006 -1 0.79695820808410645 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6C4ED5F7-45BC-EAE4-8A27-5294BDF0F864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2689990597557279 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2689991 0.73252857 -8.9406967e-08 ;
	setAttr ".rs" 42882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.687678326923773 0.73252856731414795 -0.41867935657501221 ;
	setAttr ".cbx" -type "double3" -1.8503197925876829 0.73252856731414795 0.41867917776107788 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E9538BBF-403A-A4CB-E9BF-68B30C416972";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" 0.22234659 1.7325286 -0.30603379 ;
	setAttr ".tk[62]" -type "float3" 0.11689454 1.7325286 -0.35976434 ;
	setAttr ".tk[63]" -type "float3" 0 1.7325286 -0.37827903 ;
	setAttr ".tk[64]" -type "float3" -0.11689454 1.7325286 -0.35976422 ;
	setAttr ".tk[65]" -type "float3" -0.22234659 1.7325286 -0.30603379 ;
	setAttr ".tk[66]" -type "float3" -0.30603373 1.7325286 -0.22234659 ;
	setAttr ".tk[67]" -type "float3" -0.3597641 1.7325286 -0.11689466 ;
	setAttr ".tk[68]" -type "float3" -0.3782787 1.7325286 -6.7641466e-08 ;
	setAttr ".tk[69]" -type "float3" -0.35976437 1.7325286 0.11689455 ;
	setAttr ".tk[70]" -type "float3" -0.30603385 1.7325286 0.22234659 ;
	setAttr ".tk[71]" -type "float3" -0.22234666 1.7325286 0.30603379 ;
	setAttr ".tk[72]" -type "float3" -0.11689467 1.7325286 0.35976431 ;
	setAttr ".tk[73]" -type "float3" 0 1.7325286 0.37827903 ;
	setAttr ".tk[74]" -type "float3" 0.11689467 1.7325286 0.35976422 ;
	setAttr ".tk[75]" -type "float3" 0.22234659 1.7325286 0.30603373 ;
	setAttr ".tk[76]" -type "float3" 0.30603373 1.7325286 0.22234657 ;
	setAttr ".tk[77]" -type "float3" 0.35976431 1.7325286 0.11689453 ;
	setAttr ".tk[78]" -type "float3" 0.3782787 1.7325286 -6.7641466e-08 ;
	setAttr ".tk[79]" -type "float3" 0.35976431 1.7325286 -0.11689467 ;
	setAttr ".tk[80]" -type "float3" 0.30603373 1.7325286 -0.22234665 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F6C00285-419B-B5D5-8417-7D8C1471A9D7";
	setAttr ".ics" -type "componentList" 1 "vtx[81:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2689990597557279 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "9FFCE912-45DE-7FA6-BB26-DCA78F015F07";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[81]" -type "float3" 0.24609351 0 -0.33871904 ;
	setAttr ".tk[82]" -type "float3" 0.12937903 0 -0.39818808 ;
	setAttr ".tk[83]" -type "float3" 5.2154063e-09 0 -0.41867927 ;
	setAttr ".tk[84]" -type "float3" -0.12937903 0 -0.39818791 ;
	setAttr ".tk[85]" -type "float3" -0.24609351 0 -0.33871904 ;
	setAttr ".tk[86]" -type "float3" -0.33871901 0 -0.24609354 ;
	setAttr ".tk[87]" -type "float3" -0.39818788 0 -0.12937906 ;
	setAttr ".tk[88]" -type "float3" -0.41867924 0 -6.7036687e-08 ;
	setAttr ".tk[89]" -type "float3" -0.39818823 0 0.12937903 ;
	setAttr ".tk[90]" -type "float3" -0.33871913 0 0.24609357 ;
	setAttr ".tk[91]" -type "float3" -0.24609375 0 0.33871904 ;
	setAttr ".tk[92]" -type "float3" -0.12937903 0 0.39818805 ;
	setAttr ".tk[93]" -type "float3" 5.2154063e-09 0 0.41867927 ;
	setAttr ".tk[94]" -type "float3" 0.12937903 0 0.39818791 ;
	setAttr ".tk[95]" -type "float3" 0.24609351 0 0.33871904 ;
	setAttr ".tk[96]" -type "float3" 0.33871889 0 0.24609345 ;
	setAttr ".tk[97]" -type "float3" 0.39818788 0 0.12937894 ;
	setAttr ".tk[98]" -type "float3" 0.41867924 0 -6.7036687e-08 ;
	setAttr ".tk[99]" -type "float3" 0.39818788 0 -0.12937909 ;
	setAttr ".tk[100]" -type "float3" 0.33871889 0 -0.24609381 ;
createNode polyCube -n "polyCube2";
	rename -uid "072CE33B-4178-8A50-DC19-058134512CAC";
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode blinn -n "Fin_Color";
	rename -uid "D6239387-42EC-19F3-924C-50B28A62A41C";
	setAttr ".c" -type "float3" 0.41940001 0.33329999 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "25928024-4F1D-9E66-4E88-76B3E9440A00";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "4F4645E9-4C33-C12E-87EA-0AA48F5C455C";
createNode groupId -n "groupId1";
	rename -uid "1E014E4F-4E7F-FEE4-6074-5DBD309B0535";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "32DD3564-4B27-4200-9EC7-61811043E972";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "986A60DC-4FD6-2BCC-252E-88B8787C2B98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "721A7933-4EFC-0B52-2866-2DBD37009DA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E772FCD2-4426-0E46-BD51-5AA62C963B68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B0C11CB5-4BF1-3E10-CB1C-A881DF144FD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A4D610C7-4874-0AEC-606F-359C85E3D8DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5783E3B5-4753-58C5-6608-858A09C7149A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A2FFE7C4-4163-BC2A-B6E3-6191994FD00B";
	setAttr ".ihi" 0;
createNode blinn -n "WIndow_Color";
	rename -uid "F66A42C7-4F19-2FE0-4F14-34B615B419D9";
	setAttr ".c" -type "float3" 0 1 0.9835 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "6D31DC8E-4081-03B6-00FD-83A11C1B1CCA";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "F40FBA95-4D1D-919E-D818-1A916333ACFC";
createNode groupId -n "groupId10";
	rename -uid "0C416725-4CD0-1854-4416-E9B53765ABBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A8119C78-4DD6-33ED-C0D9-85B4497D47A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "97896046-46F6-9FAE-C9FB-78A07FCEDE79";
	setAttr ".ihi" 0;
createNode lambert -n "Ponk";
	rename -uid "1DB944DD-497A-5CEF-29B5-10BE59C82DCC";
	setAttr ".c" -type "float3" 1 0.27450001 0.9756 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "92167B93-4773-84CC-F2D8-AB908F2B832A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4E26C7DD-4F58-AAC2-815C-1A8BA1CAF15D";
createNode lambert -n "blue_exhaust";
	rename -uid "52CC409A-4FBD-78B7-C793-90A7952B9876";
	setAttr ".c" -type "float3" 0 1 0.9835 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9A268C4E-45DE-3D8D-6607-359810F42808";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "181F68B0-49B7-D739-9FA1-FAA748ADE5A8";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D417C1A3-4FDD-8EDB-3648-BBB28E9882C8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1631\n            -height 685\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 812\n            -height 320\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 812\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 812\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1631\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1631\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3BC23F9-480B-D4A3-2153-D9B76143251A";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "polySmoothFace3.out" "pCubeShape1.i";
connectAttr "polyMergeVert1.out" "pCylinderShape1.i";
connectAttr "groupId7.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId9.id" "pCylinderShape6.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape6.iog.og[1].gco";
connectAttr "groupId11.id" "pCylinderShape6.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape6.iog.og[2].gco";
connectAttr "groupId8.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape7.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape7.iog.og[1].gco";
connectAttr "groupId10.id" "pCylinderShape7.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape7.iog.og[2].gco";
connectAttr "groupId5.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape8.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape8.iog.og[1].gco";
connectAttr "groupId12.id" "pCylinderShape8.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape8.iog.og[2].gco";
connectAttr "groupId2.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "pCubeShape2Orig.w" "pCubeShape2.i";
connectAttr "polyCube2.out" "pCubeShape2Orig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polySmoothFace3.ip";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "Fin_Color.oc" "blinn1SG.ss";
connectAttr "pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape4.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape8.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape7.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
connectAttr "groupId9.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Fin_Color.msg" "materialInfo1.m";
connectAttr "WIndow_Color.oc" "blinn2SG.ss";
connectAttr "groupId10.msg" "blinn2SG.gn" -na;
connectAttr "groupId11.msg" "blinn2SG.gn" -na;
connectAttr "groupId12.msg" "blinn2SG.gn" -na;
connectAttr "pCylinderShape7.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape8.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "WIndow_Color.msg" "materialInfo2.m";
connectAttr "Ponk.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "Ponk.msg" "materialInfo3.m";
connectAttr "blue_exhaust.oc" "lambert3SG.ss";
connectAttr "pCylinderShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "blue_exhaust.msg" "materialInfo4.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Fin_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "WIndow_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "Ponk.msg" ":defaultShaderList1.s" -na;
connectAttr "blue_exhaust.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Rocket_Model.ma
