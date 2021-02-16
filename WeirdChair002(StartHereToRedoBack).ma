//Maya ASCII 2020 scene
//Name: WeirdChair002(StartHereToRedoBack).ma
//Last modified: Wed, Feb 03, 2021 12:40:05 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "A15AA6EA-4433-E3E6-7C80-D1BC044381EC";
createNode transform -s -n "persp";
	rename -uid "EE531E48-418C-8339-2EA7-D0A7F52D8BAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.054546777175773 100.4016297021376 282.96201573384906 ;
	setAttr ".r" -type "double3" 355.46164728004004 -3599.3999999999683 -1.1492868756417915e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6BD7679A-4115-36DC-671C-95BE66F7CA27";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 277.61301425128124;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 78.163399339204943 8.6613783509506028 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "51F983DB-4124-89FD-D6B7-6F9422F8FA6A";
	setAttr ".t" -type "double3" 12.898085794308798 1000.1 -2.6286075605441859 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2FF03EFD-4567-CAF4-70E7-9B91A224681B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.302660015676231;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "115347EB-4FC1-94FD-78DA-05AF0AA0ABA4";
	setAttr ".t" -type "double3" 17.419384027225867 78.685301858579948 1000.1057006530823 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1340BDB1-4848-95E8-69C8-42A7E152C3DA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1057006530823;
	setAttr ".ow" 35.209529342598934;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 78.37628213667567 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "60856A62-4BE0-14A8-A6FA-3C855E159170";
	setAttr ".t" -type "double3" 1000.7689020904916 78.308732646910144 0.45370630686102142 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4EBE4F8A-4F51-268A-318E-E594A5725772";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.7689023157009;
	setAttr ".ow" 28.444290070674988;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.2520935405445641e-07 0.96493171096013697 23.404246400737335 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "BF847ED5-452E-B49E-2558-31B4A94E4164";
	setAttr ".t" -type "double3" 0 44.874429008199755 -1.2586579105883546 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 12.160627799800421 12.160627799800421 12.160627799800421 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "CC4875A8-4BE7-037D-50CA-1A95E1235F48";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "D:/1660 Stuff/References/DiningSet (1)/Chair_Side_Ortho.png";
	setAttr ".cov" -type "short2" 715 994 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 7.15;
	setAttr ".h" 9.9400000000000013;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "0DB40C8B-4017-38D3-5C66-DFB48CC8F045";
	setAttr ".t" -type "double3" 1.4636210587938356 44.874429008199755 -365.10829170762855 ;
	setAttr ".s" -type "double3" 12.160627799800421 12.160627799800421 12.160627799800421 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "8E1916E4-449B-4CFE-D6B7-6286CEDF44AB";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "D:/1660 Stuff/References/DiningSet (1)/Chair_Front_Ortho.png";
	setAttr ".cov" -type "short2" 799 994 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 7.99;
	setAttr ".h" 9.94;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "531CC86C-4B02-42F1-461C-BCBB91A56625";
	setAttr ".t" -type "double3" 1.0051653284916551 0 0.46008283588881227 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 12.160627799800421 12.160627799800421 12.160627799800421 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "AD0114A7-4265-1418-2D68-3CA0A83039A6";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "D:/1660 Stuff/References/DiningSet (1)/Chair_Top_Ortho.png";
	setAttr ".cov" -type "short2" 737 994 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 7.37;
	setAttr ".h" 9.9400000000000013;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "8A9C8D54-4CC9-82B8-1C20-209B4EAC7551";
	setAttr ".t" -type "double3" 28.287553019591964 73.128573972504697 -0.045973964234025111 ;
	setAttr ".s" -type "double3" 1.889192988978518 9.3188521743882582 1.889192988978518 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "27576486-47D3-BA29-553D-1699922ED331";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[9]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[10]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[11]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[12]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[13]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[14]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[15]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[16]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[17]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[18]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[19]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[20]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[21]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[22]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[23]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[116]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[117]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[118]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[119]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[120]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[121]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[122]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[123]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[124]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[125]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[126]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[136]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[137]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[138]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[139]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[140]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[141]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[142]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[143]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[144]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[145]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[146]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[147]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[148]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[149]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".pt[150]" -type "float3" -0.021652622 7.1054274e-15 0 ;
	setAttr ".de" 1;
createNode transform -n "pPlane1";
	rename -uid "02804CA5-4226-2A3A-79F9-1892E56E4D53";
	setAttr ".t" -type "double3" 0 54.437406507547081 3.6330793463903688 ;
	setAttr ".s" -type "double3" 44.337492019978853 44.337492019978853 44.337492019978853 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "06D6FA54-4E88-AB8B-DE2E-5882B07E6EB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.92830663919448853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 343 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0040513929 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038756642 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.012289187 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.012289187 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0038756668 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0040513929 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.018743442 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.019101216 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.014986208 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.014986208 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.019101216 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.018743442 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.022506628 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.022347985 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.013395565 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.013395565 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.022347983 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.022506621 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.020689214 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.022861304 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.011780166 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.011780168 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.022861304 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.020689199 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.020453405 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.022811661 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0080015548 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0080015566 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.022811659 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.020453401 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.018362906 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.021580698 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.011247842 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.011247842 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0215807 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.018362904 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.0032923087 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0022856176 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0034015211 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0033194711 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.003488329 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0047574523 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.0032923114 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0022856204 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0034015211 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0033194693 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0034883199 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.004757443 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.00087849278 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.011012162 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.01396451 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.012893362 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.012890721 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.01267517 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.00087849743 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.011012162 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.013964504 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.012893364 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.01289072 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.012675161 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.0038601179 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.0036642903 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.0018788801 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.00016050105 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.0056237793 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.0056237793 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.00016050028 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.0018788833 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.0036642908 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.0038601155 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.0022608447 0 ;
	setAttr ".pt[71]" -type "float3" 0 -6.864313e-05 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.001288116 0 ;
	setAttr ".pt[73]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[74]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[75]" -type "float3" 0 -6.864313e-05 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.001288116 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.002511567 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.0022608503 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.002511567 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.0036919494 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.0032267636 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.0039570578 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.0036906064 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.0035206415 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.0027722847 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.0034208188 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.0032413818 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.00019125364 0 ;
	setAttr ".pt[89]" -type "float3" 0 2.9542978e-05 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.00016399715 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.00016660866 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.00019218304 0 ;
	setAttr ".pt[95]" -type "float3" 0 2.9324667e-05 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.0034187334 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.0032413828 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.0041765799 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.0039032549 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.0036972626 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.0032267619 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.0034796495 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.0027722847 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.0031394393 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.0026161252 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.0011280701 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.00019198911 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.0031438579 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.0026161242 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.0011280701 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.00019198911 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.0018423023 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.00040388299 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.0018423102 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.000403885 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.0017992742 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.0003770816 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.0018005822 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.00037689714 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.0019568105 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.00045688474 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.001964668 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.00045688724 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.003588683 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0015486291 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0037318934 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.0015486319 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.0049521164 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.0026561986 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.004989767 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.0026562023 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.0060028359 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0035626236 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.003867147 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0018631462 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.0008963868 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.00015301537 0 ;
	setAttr ".pt[138]" -type "float3" -7.2759576e-12 -0.00025929231 0 ;
	setAttr ".pt[139]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.00025974866 0 ;
	setAttr ".pt[141]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.00089957379 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.00015300233 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.0037888619 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.0018631462 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.0058980626 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.0036113854 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.0039634407 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.0036906051 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.0060513187 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.0035626292 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.0041747275 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.0039032549 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.005884117 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.0036131698 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.0020933084 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.0020764384 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.0020358772 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.0019674662 0 ;
	setAttr ".pt[160]" -type "float3" 0 2.46872e-05 0 ;
	setAttr ".pt[161]" -type "float3" 0 3.0615345e-05 0 ;
	setAttr ".pt[162]" -type "float3" 0 -7.9501217e-05 0 ;
	setAttr ".pt[163]" -type "float3" 0 -3.1478579e-05 0 ;
	setAttr ".pt[164]" -type "float3" 0 -6.1764484e-05 0 ;
	setAttr ".pt[165]" -type "float3" 0 -2.2141168e-05 0 ;
	setAttr ".pt[166]" -type "float3" 0 -9.5266645e-05 0 ;
	setAttr ".pt[167]" -type "float3" 0 -4.5042318e-05 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.00087686058 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.00071742549 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.0016604232 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.0015883696 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.0021194872 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.0020764391 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.0020560408 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.0019674662 0 ;
	setAttr ".pt[176]" -type "float3" 0 2.4687155e-05 0 ;
	setAttr ".pt[177]" -type "float3" 0 3.0615753e-05 0 ;
	setAttr ".pt[178]" -type "float3" 0 -7.9502213e-05 0 ;
	setAttr ".pt[179]" -type "float3" 0 -3.1479572e-05 0 ;
	setAttr ".pt[180]" -type "float3" 0 -6.185798e-05 0 ;
	setAttr ".pt[181]" -type "float3" 0 -2.2168573e-05 0 ;
	setAttr ".pt[182]" -type "float3" 0 -9.6169111e-05 0 ;
	setAttr ".pt[183]" -type "float3" 0 -4.5043766e-05 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.00087028916 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.00071742781 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.001660426 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.0015883733 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.0024723376 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.0023961889 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.0027795017 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.0029004596 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.0030589136 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.0030602212 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.0024830024 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.0024585507 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.0024799814 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.0024585507 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.0030514582 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.0030602217 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.0027636422 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.0029004617 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.0024778575 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.0023961896 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.0017029252 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.00021242816 0 ;
	setAttr ".pt[214]" -type "float3" 0 -9.3809329e-05 0 ;
	setAttr ".pt[215]" -type "float3" 0 -9.3809329e-05 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.00021242816 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.0017029252 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.0031256923 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.0028865575 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.0031256904 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.0028865631 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.002241127 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.0023765585 0 ;
	setAttr ".pt[224]" -type "float3" 0 -6.3228195e-05 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.00022975207 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.00018966319 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.00023967029 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.001179953 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0020867772 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.0022621173 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.0024095802 0 ;
	setAttr ".pt[232]" -type "float3" 0 -6.3230742e-05 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.00022975606 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.00018982224 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.00024104447 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.0011727231 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.00208678 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.0027540366 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.0030689999 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.0032197556 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.0025390289 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.0025370019 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.0032139858 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.0030601928 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.002758356 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.0012713125 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.0040120729 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.0031658344 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.00010345662 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.010526329 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.0048495973 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.010526329 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.0048495973 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.003165839 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.00010346073 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.0040120711 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.0012713104 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.00017238501 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.002906312 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.015914174 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.016251853 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.013103331 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.013103331 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.016251845 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.015914174 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.010652564 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.018759254 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.019007098 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.013597182 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.013597182 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.0190071 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.018759258 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.012937398 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.018339613 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.020030638 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.012290743 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.012290741 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.020030802 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.018339613 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.012395223 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.016604073 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.018448414 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.0080869067 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.0080869067 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.018448474 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.016604081 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.011082613 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.017116224 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.020533301 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.0106095 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.010609502 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.020533305 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.017116226 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.01249012 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.0038657221 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.0014732108 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.00052692648 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.00052692648 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.0014732108 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.0038657202 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.0060728174 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.0029348889 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.00017237826 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.0029063162 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.0036424482 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.0030104674 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.010652564 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.0042320862 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.012937398 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.0039706379 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.012395222 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.0040122047 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.011082613 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.0055984482 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.012490118 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.0059379265 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.0060687698 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.0029348852 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.0036424459 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.0030104683 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.004232083 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.0039706342 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.0040122117 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.0055984547 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.0059379339 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.0029094724 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.0032719364 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.0010564838 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.0016606717 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.0015108967 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.0015867859 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.0030426863 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.0046742265 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.0029099085 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.0032810401 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.0010564891 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.0016606778 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.0015113141 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.0015900129 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.0030311453 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.004674233 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.0036002079 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.0039327033 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.0037749268 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.0029039772 0 ;
	setAttr ".pt[350]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".pt[352]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[353]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.0029037143 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.003776151 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.0039334507 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.0036009038 0 ;
	setAttr ".de" 1;
createNode transform -n "bottom";
	rename -uid "8118B8F4-432A-B38A-0E72-C9AE1293B681";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "CBC80065-4C3C-D63C-044D-5DB5EEBFAE26";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 116.51066778294877;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "CA09DE7B-43EC-1F70-5DAE-489C42B11351";
	setAttr ".t" -type "double3" 14.740168832969974 49.6107503544007 2.0926248198844855 ;
	setAttr ".s" -type "double3" 3.8866310495469931 4.2135044820785765 32.279070709381465 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DC3C6027-48E9-14CE-08FB-D19713E3A19A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37308759242296219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.12754336 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.12754336 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12754336 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.12754336 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12754336 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.12754336 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12754336 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.12754336 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.12754336 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.12754336 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.12754336 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.12754336 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.12754336 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.12754336 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.12754336 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.12754336 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "D17C057B-4EE3-AD39-4294-C183A3E83EA0";
	setAttr ".t" -type "double3" 0 46.55876511765468 7.2235225982563671 ;
	setAttr ".r" -type "double3" -16.869813531152793 0 0 ;
	setAttr ".s" -type "double3" 54.059395131109866 6.0774363429097153 2.3957565071642803 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "65F3F7BF-4F4E-4D57-5B55-E593B5F587E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499999441206455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "40642336-4C9A-D9F5-9E83-5DA4B45EFE6D";
	setAttr ".t" -type "double3" 0 46.55876511765468 -7.195326850691746 ;
	setAttr ".r" -type "double3" 18.773456844442713 0 0 ;
	setAttr ".s" -type "double3" 54.059395131109866 6.0774363429097153 2.3957565071642803 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "97706BAB-411F-1146-2128-FAA9B6F51C98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499999441206455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.375 0.29703107
		 0.3757818 0.24219181 0.375 0.79703164 0.37578183 0.74214929 0.58791602 0.0057915449
		 0.41294053 0.24421474 0.58791602 0.2970314 0.41249999 0.4529686 0.58743507 0.50578529
		 0.41249999 0.74421471 0.58791602 0.7970314 0.41249999 0.9529686 0.40300751 0.9529686
		 0.40776038 0.7970314 0.40300751 0.74248791 0.40836406 0.50949472 0.40300748 0.4529686
		 0.40776038 0.29703146 0.403496 0.24165238 0.40776038 0.0068732798 0.59137189 0.2395037
		 0.59719545 0.0075120777 0.59198993 0.45296854 0.59719551 0.29703137 0.59198993 0.74307948
		 0.59673238 0.50814033 0.59198993 0.95296824 0.59719545 0.7970314 0.39999813 0.95296872
		 0.40300751 0.7970314 0.39999813 0.74219209 0.403496 0.50834763 0.3999981 0.4529686
		 0.40300748 0.2970314 0.40010595 0.24215445 0.40300751 0.0074938536 0.5967353 0.24191028
		 0.60001522 0.0078076487 0.59719545 0.45296741 0.60001522 0.2970314 0.59719545 0.74248815
		 0.59990048 0.50797141 0.59719545 0.95296824 0.60001522 0.7970314 0.58791602 0.9529686
		 0.59198993 0.7970314 0.58791602 0.74421477 0.5913716 0.5104019 0.58791602 0.4529686
		 0.59198993 0.2970314 0.58743507 0.24421474 0.59198993 0.0069204951 0.40836406 0.24050526
		 0.41249999 0.0057852417 0.40776038 0.4529686 0.41249999 0.2970314 0.40776038 0.74307948
		 0.41294053 0.50578523 0.40776038 0.9529686 0.41249999 0.7970314 0.39999813 0.79703182
		 0.37499997 0.95296866 0.3757818 0.50780815 0.40010595 0.50784558 0.39999813 0.29703137
		 0.375 0.45296863 0.39999813 0.007942915 0.59990418 0.24212146 0.62421876 0.0078507168
		 0.62421876 0.24219204 0.60001522 0.4529686 0.625 0.2970314 0.60001522 0.74219233
		 0.62421882 0.50780946 0.62421876 0.74214923 0.60001522 0.9529686 0.625 0.7970314
		 0.37578169 0.0078500658 0.625 0.45296851 0.625 0.9529686 0.375 0 0.375 1 0.39999813
		 1 0.39999813 0 0.375 0.25 0.39999813 0.25 0.375 0.5 0.39999813 0.5 0.375 0.75 0.39999813
		 0.75 0.625 0 0.625 1 0.625 0.25 0.625 0.5 0.625 0.75 0.41249999 0 0.41249999 1 0.58791602
		 1 0.58791602 0 0.41249999 0.75 0.58791602 0.75 0.41249999 0.5 0.58791602 0.5 0.41249999
		 0.25 0.58791602 0.25 0.59198993 1 0.59198993 0 0.59198993 0.25 0.59198993 0.5 0.59198993
		 0.75 0.40300751 0 0.40300751 1 0.40776038 1 0.40776038 0 0.40300751 0.75 0.40776038
		 0.75 0.40300751 0.5 0.40776038 0.5 0.40300751 0.25 0.40776038 0.25 0.59719545 0 0.59719545
		 1 0.60001522 1 0.60001522 0 0.59719545 0.25 0.60001522 0.25 0.59719545 0.5 0.60001522
		 0.5 0.59719545 0.75 0.60001522 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.49652007 -0.46811104 0.5 -0.49898073 -0.49066019 0.44489908
		 -0.5 -0.50000095 0.31187439 -0.38872939 -0.50000095 0.31187439 -0.38872939 -0.49066019 0.44489908
		 -0.38872939 -0.46811104 0.5 -0.49652007 0.48376322 0.5 -0.49898073 0.50618982 0.44489908
		 -0.5 0.51547861 0.31187439 -0.38872939 0.52104044 0.31187439 -0.38857648 0.51170778 0.44489908
		 -0.38820735 0.48917723 0.5 -0.5 0.51547861 -0.31187439 -0.49898073 0.50618982 -0.44489908
		 -0.49652007 0.48376322 -0.5 -0.38820735 0.48917723 -0.5 -0.38857648 0.51170778 -0.44489908
		 -0.38872939 0.52104044 -0.31187439 -0.49652007 -0.46811104 -0.5 -0.49898073 -0.49066019 -0.44489908
		 -0.5 -0.50000095 -0.31187439 -0.38872939 -0.50000095 -0.31187439 -0.38872939 -0.49066019 -0.44489908
		 -0.38872939 -0.46811104 -0.5 0.5 -0.50000095 0.31187439 0.49898073 -0.49066019 0.44489908
		 0.49652007 -0.46811104 0.5 0.49652007 0.48376417 0.5 0.49898073 0.50618982 0.44489908
		 0.5 0.51547861 0.31187439 0.5 0.51547861 -0.31187439 0.49898073 0.50618982 -0.44489908
		 0.49652007 0.48376417 -0.5 0.49652007 -0.46811104 -0.5 0.49898073 -0.49066019 -0.44489908
		 0.5 -0.50000095 -0.31187439 -0.34052312 -0.50000095 0.31187439 -0.34052312 -0.49066019 0.44489908
		 -0.34052312 -0.46811104 0.5 0.34218717 -0.46811104 0.5 0.34218717 -0.49066019 0.44489908
		 0.34218717 -0.50000095 0.31187439 -0.34052312 -0.46811104 -0.5 -0.34052312 -0.49066019 -0.44489908
		 -0.34052312 -0.50000095 -0.31187439 0.34218717 -0.46811104 -0.5 0.34218717 -0.49066019 -0.44489908
		 0.34218717 -0.50000095 -0.31187439 -0.34052312 0.99461257 -0.31187439 -0.34002095 0.98527229 -0.44489908
		 -0.33880866 0.96272361 -0.5 0.34218717 0.99461257 -0.31187439 0.34163895 0.98527229 -0.44489908
		 0.34031525 0.96272361 -0.5 -0.33880866 0.96272361 0.5 -0.34002095 0.98527229 0.44489908
		 -0.34052312 0.99461257 0.31187439 0.34031525 0.96272361 0.5 0.34163895 0.98527229 0.44489908
		 0.34218717 0.99461257 0.31187439 0.35848287 -0.50000095 0.31187439 0.35848287 -0.49066019 0.44489908
		 0.35848287 -0.46811104 0.5 0.35848287 0.70266104 0.31187439 0.35775879 0.6957593 0.44489908
		 0.35601079 0.6790967 0.5 0.35601079 0.6790967 -0.5 0.35775879 0.6957593 -0.44489908
		 0.35848287 0.70266104 -0.31187439 0.35848287 -0.50000095 -0.31187439 0.35848287 -0.49066019 -0.44489908
		 0.35848287 -0.46811104 -0.5 -0.37415963 -0.50000095 0.31187439 -0.37415963 -0.49066019 0.44489908
		 -0.37415963 -0.46811104 0.5 -0.35948163 -0.46811104 0.5 -0.35948163 -0.49066019 0.44489908
		 -0.35948163 -0.50000095 0.31187439 -0.37415963 -0.46811104 -0.5 -0.37415963 -0.49066019 -0.44489908
		 -0.37415963 -0.50000095 -0.31187439 -0.35948163 -0.46811104 -0.5 -0.35948163 -0.49066019 -0.44489908
		 -0.35948163 -0.50000095 -0.31187439 -0.37415963 0.58094734 -0.31187439 -0.37371776 0.57241386 -0.44489908
		 -0.37265098 0.55180782 -0.5 -0.35948163 0.70266104 -0.31187439 -0.35877439 0.69576502 -0.44489908
		 -0.35706693 0.67912054 -0.5 -0.37265098 0.55180782 0.5 -0.37371776 0.57241386 0.44489908
		 -0.37415963 0.58094734 0.31187439 -0.35706693 0.67912054 0.5 -0.35877439 0.69576502 0.44489908
		 -0.35948163 0.70266104 0.31187439 0.37483728 -0.50000095 0.31187439 0.37483728 -0.49066019 0.44489908
		 0.37483728 -0.46811104 0.5 0.38870656 -0.46811104 0.5 0.38870656 -0.49066019 0.44489908
		 0.38870656 -0.50000095 0.31187439 0.37339133 0.55169243 0.5 0.37441373 0.57237953 0.44489908
		 0.37483728 0.58094734 0.31187439 0.38816029 0.48921633 0.5 0.38854656 0.51174688 0.44489908
		 0.38870656 0.52107859 0.31187439 0.37483728 0.58094734 -0.31187439 0.37441373 0.57237953 -0.44489908
		 0.37339133 0.55169243 -0.5 0.38870656 0.52107859 -0.31187439 0.38854656 0.51174688 -0.44489908
		 0.38816029 0.48921633 -0.5 0.37483728 -0.46811104 -0.5 0.37483728 -0.49066019 -0.44489908
		 0.37483728 -0.50000095 -0.31187439 0.38870656 -0.46811104 -0.5 0.38870656 -0.49066019 -0.44489908
		 0.38870656 -0.50000095 -0.31187439;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  5 0 1 2 3 1 2 1 0 1 0 0 0 6 0 5 4 1 74 5 1 4 3 1 3 72 1
		 8 7 0 7 10 0 10 9 1 9 8 1 7 6 0 6 11 1 11 10 1 92 9 1 11 90 1 14 18 0 14 13 0 13 16 0
		 16 15 1 15 14 1 13 12 0 12 17 1 17 16 1 86 15 1 17 84 1 20 19 0 19 22 0 22 21 1 21 20 1
		 19 18 0 18 23 1 23 22 1 80 21 1 23 78 1 101 24 1 26 99 1 26 25 0 28 27 0 27 26 0
		 25 24 0 29 28 0 106 105 1 105 27 1 29 107 1 107 106 1 112 111 1 111 30 1 32 113 1
		 113 112 1 32 31 0 34 33 0 33 32 0 31 30 0 35 34 0 118 117 1 117 33 1 35 119 1 119 118 1
		 77 36 1 38 75 1 38 37 1 37 40 0 40 39 1 39 38 1 37 36 1 36 41 1 41 40 1 62 39 1 41 60 1
		 82 81 1 81 42 1 44 83 1 83 82 1 44 43 1 47 44 1 43 42 1 42 45 1 47 46 1 46 70 0 70 69 1
		 69 47 1 46 45 1 45 71 1 71 70 1 88 87 1 87 48 1 50 89 1 89 88 1 50 49 0 53 50 0 49 48 0
		 53 52 0 52 67 0 67 66 1 66 53 1 52 51 0 51 68 1 68 67 1 94 93 1 93 54 1 56 95 1 95 94 1
		 56 55 0 55 54 0 54 57 0 59 58 0 58 64 0 64 63 1 63 59 1 58 57 0 57 65 1 65 64 1 62 61 1
		 98 62 1 61 60 1 60 96 1 104 63 1 65 102 1 110 66 1 68 108 1 116 69 1 71 114 1 74 73 1
		 73 76 0 76 75 1 75 74 1 73 72 1 72 77 1 77 76 1 80 79 1 83 80 1 79 78 1 78 81 1 86 85 1
		 89 86 1 85 84 1 84 87 1 92 91 1 95 92 1 91 90 1 90 93 1 98 97 1 97 100 0 100 99 1
		 99 98 1 97 96 1 96 101 1 101 100 1 104 103 1 107 104 1 103 102 1 102 105 1 110 109 1
		 113 110 1 109 108 1 108 111 1 116 115 1 119 116 1 115 114 1 114 117 1 39 57 1 54 38 1
		 59 51 0;
	setAttr ".ed[166:223]" 48 56 0 53 45 1 42 50 1 47 41 1 36 44 1 24 35 0 30 29 0
		 20 2 0 8 12 0 72 80 1 83 77 1 78 86 1 89 81 1 84 92 1 95 87 1 90 74 1 75 93 1 65 62 1
		 98 102 1 68 63 1 104 108 1 71 66 1 110 114 1 60 69 1 116 96 1 3 21 1 23 15 1 17 9 1
		 11 5 1 99 105 1 107 111 1 113 117 1 119 101 1 1 4 0 28 106 0 31 112 0 34 118 0 43 82 0
		 43 46 0 49 88 0 55 94 0 40 61 0 4 73 0 37 76 0 22 79 0 79 82 0 16 85 0 85 88 0 10 91 0
		 91 94 0 61 97 0 25 100 0 64 103 0 103 106 0 67 109 0 109 112 0 70 115 0 115 118 0;
	setAttr -s 103 -ch 412 ".fc[0:102]" -type "polyFaces" 
		f 4 9 10 11 12
		mu 0 4 0 84 85 64
		f 4 13 14 15 -11
		mu 0 4 84 1 34 85
		f 4 19 20 21 22
		mu 0 4 62 86 87 63
		f 4 23 24 25 -21
		mu 0 4 86 65 32 87
		f 4 28 29 30 31
		mu 0 4 2 88 89 60
		f 4 32 33 34 -30
		mu 0 4 88 3 30 89
		f 4 63 64 65 66
		mu 0 4 53 95 98 4
		f 4 67 68 69 -65
		mu 0 4 96 11 44 97
		f 4 80 81 82 83
		mu 0 4 10 100 109 45
		f 4 84 85 86 -82
		mu 0 4 100 46 24 109
		f 4 94 95 96 97
		mu 0 4 8 102 108 47
		f 4 98 99 100 -96
		mu 0 4 102 48 22 108
		f 4 108 109 110 111
		mu 0 4 6 104 107 49
		f 4 112 113 114 -110
		mu 0 4 104 50 20 107
		f 4 125 126 127 128
		mu 0 4 35 110 113 19
		f 4 129 130 131 -127
		mu 0 4 111 12 58 112
		f 4 144 145 146 147
		mu 0 4 21 120 123 37
		f 4 148 149 150 -146
		mu 0 4 121 42 75 122
		f 4 163 -108 164 -67
		mu 0 4 4 50 5 53
		f 4 167 -80 168 -93
		mu 0 4 8 46 9 57
		f 4 169 -69 170 -78
		mu 0 4 10 44 11 59
		f 4 175 -134 176 -131
		mu 0 4 12 29 13 58
		f 4 177 -138 178 -136
		mu 0 4 14 31 15 56
		f 4 179 -142 180 -140
		mu 0 4 16 33 17 54
		f 4 181 -129 182 -144
		mu 0 4 18 35 19 52
		f 4 183 -117 184 -121
		mu 0 4 20 51 21 36
		f 4 185 -120 186 -123
		mu 0 4 22 49 23 38
		f 4 187 -122 188 -125
		mu 0 4 24 47 25 40
		f 4 189 -124 190 -119
		mu 0 4 26 45 27 42
		f 4 191 -36 -176 -9
		mu 0 4 28 60 29 12
		f 4 192 -27 -178 -37
		mu 0 4 30 63 31 14
		f 4 193 -17 -180 -28
		mu 0 4 32 64 33 16
		f 4 194 -7 -182 -18
		mu 0 4 34 66 35 18
		f 4 -185 -148 195 -155
		mu 0 4 36 21 37 67
		f 4 -187 -153 196 -159
		mu 0 4 38 23 39 70
		f 4 -189 -157 197 -163
		mu 0 4 40 25 41 72
		f 4 -191 -161 198 -150
		mu 0 4 42 27 43 75
		f 4 -170 -84 -190 -72
		mu 0 4 44 10 45 26
		f 4 -168 -98 -188 -86
		mu 0 4 46 8 47 24
		f 4 -166 -112 -186 -100
		mu 0 4 48 6 49 22
		f 4 -164 -71 -184 -114
		mu 0 4 50 4 51 20
		f 4 -183 -63 -165 -103
		mu 0 4 52 19 53 5
		f 4 -181 -104 -167 -89
		mu 0 4 54 17 55 7
		f 4 -179 -90 -169 -74
		mu 0 4 56 15 57 9
		f 4 -177 -75 -171 -62
		mu 0 4 58 13 59 11
		f 4 -32 -192 -2 -174
		mu 0 4 2 60 28 61
		f 4 -23 -193 -34 -19
		mu 0 4 62 63 30 3
		f 4 -13 -194 -25 -175
		mu 0 4 0 64 32 65
		f 4 -1 -195 -15 -5
		mu 0 4 77 66 34 1
		f 4 -196 -39 -42 -46
		mu 0 4 67 37 68 69
		f 4 -197 -47 -173 -50
		mu 0 4 70 39 71 78
		f 4 -198 -51 -55 -59
		mu 0 4 72 41 73 74
		f 4 -199 -60 -172 -38
		mu 0 4 75 43 76 79
		f 4 -4 199 -6 0
		mu 0 4 77 80 83 66
		f 4 -3 1 -8 -200
		mu 0 4 81 61 28 82
		f 4 -41 200 44 45
		mu 0 4 69 92 125 67
		f 4 -44 46 47 -201
		mu 0 4 92 71 39 125
		f 4 -56 201 48 49
		mu 0 4 78 93 127 70
		f 4 -53 50 51 -202
		mu 0 4 93 73 41 127
		f 4 -54 202 57 58
		mu 0 4 74 94 129 72
		f 4 -57 59 60 -203
		mu 0 4 94 76 43 129
		f 4 -79 203 72 73
		mu 0 4 9 99 115 56
		f 4 -77 74 75 -204
		mu 0 4 99 59 13 115
		f 4 76 204 -81 77
		mu 0 4 59 99 100 10
		f 4 78 79 -85 -205
		mu 0 4 99 9 46 100
		f 4 -94 205 87 88
		mu 0 4 7 101 117 54
		f 4 -92 89 90 -206
		mu 0 4 101 57 15 117
		f 4 -107 206 101 102
		mu 0 4 5 103 119 52
		f 4 -106 103 104 -207
		mu 0 4 103 55 17 119
		f 4 -66 207 -116 70
		mu 0 4 4 98 106 51
		f 4 -70 71 -118 -208
		mu 0 4 97 44 26 105
		f 4 5 208 -126 6
		mu 0 4 66 83 110 35
		f 4 7 8 -130 -209
		mu 0 4 82 28 12 111
		f 4 -68 209 -132 61
		mu 0 4 11 96 112 58
		f 4 -64 62 -128 -210
		mu 0 4 95 53 19 113
		f 4 -31 210 -133 35
		mu 0 4 60 89 114 29
		f 4 -35 36 -135 -211
		mu 0 4 89 30 14 114
		f 4 132 211 -76 133
		mu 0 4 29 114 115 13
		f 4 134 135 -73 -212
		mu 0 4 114 14 56 115
		f 4 -22 212 -137 26
		mu 0 4 63 87 116 31
		f 4 -26 27 -139 -213
		mu 0 4 87 32 16 116
		f 4 136 213 -91 137
		mu 0 4 31 116 117 15
		f 4 138 139 -88 -214
		mu 0 4 116 16 54 117
		f 4 -12 214 -141 16
		mu 0 4 64 85 118 33
		f 4 -16 17 -143 -215
		mu 0 4 85 34 18 118
		f 4 140 215 -105 141
		mu 0 4 33 118 119 17
		f 4 142 143 -102 -216
		mu 0 4 118 18 52 119
		f 4 115 216 -145 116
		mu 0 4 51 106 120 21
		f 4 117 118 -149 -217
		mu 0 4 105 26 42 121
		f 4 -43 217 -151 37
		mu 0 4 79 91 122 75
		f 4 -40 38 -147 -218
		mu 0 4 90 68 37 123
		f 4 -111 218 -152 119
		mu 0 4 49 107 124 23
		f 4 -115 120 -154 -219
		mu 0 4 107 20 36 124
		f 4 151 219 -48 152
		mu 0 4 23 124 125 39
		f 4 153 154 -45 -220
		mu 0 4 124 36 67 125
		f 4 -97 220 -156 121
		mu 0 4 47 108 126 25
		f 4 -101 122 -158 -221
		mu 0 4 108 22 38 126
		f 4 155 221 -52 156
		mu 0 4 25 126 127 41
		f 4 157 158 -49 -222
		mu 0 4 126 38 70 127
		f 4 -83 222 -160 123
		mu 0 4 45 109 128 27
		f 4 -87 124 -162 -223
		mu 0 4 109 24 40 128
		f 4 159 223 -61 160
		mu 0 4 27 128 129 43
		f 4 161 162 -58 -224
		mu 0 4 128 40 72 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "FA0DB118-4D84-2B8A-FBC8-588FE81E33FB";
	setAttr ".t" -type "double3" 0 82.58958084228513 -26.796464280862459 ;
	setAttr ".s" -type "double3" 51.894365149960578 10.692670459363486 1.419710431194936 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E9D5DDF4-4764-95F1-2A01-06926928A05D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24541895836591721 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".pt";
	setAttr ".pt[186]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0.0020417289 -1.8626451e-09 -1.1920929e-07 ;
	setAttr ".pt[195]" -type "float3" 0.0020417289 -1.8626451e-09 -1.1920929e-07 ;
	setAttr ".pt[198]" -type "float3" 0.0020417289 -1.8626451e-09 -1.1920929e-07 ;
	setAttr ".pt[199]" -type "float3" 0.0020417289 -1.8626451e-09 -1.1920929e-07 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[210]" -type "float3" -0.0020417289 -1.8626451e-09 -1.1920929e-07 ;
	setAttr ".pt[211]" -type "float3" -0.0020417289 -1.8626451e-09 -1.1920929e-07 ;
	setAttr ".pt[214]" -type "float3" -0.0020417289 -1.8626451e-09 -1.1920929e-07 ;
	setAttr ".pt[215]" -type "float3" -0.0020417289 -1.8626451e-09 -1.1920929e-07 ;
	setAttr ".pt[224]" -type "float3" 0.0018495428 -0.040724955 0.12606461 ;
	setAttr ".pt[225]" -type "float3" 0.0018495428 -0.040724955 0.12606461 ;
	setAttr ".pt[226]" -type "float3" -0.0020461564 -0.045127023 -0.0035965201 ;
	setAttr ".pt[227]" -type "float3" -0.0016315791 -0.045127023 -0.0035965201 ;
	setAttr ".pt[228]" -type "float3" -4.6566129e-10 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[229]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[230]" -type "float3" -0.0018657036 -0.065686442 -0.032945946 ;
	setAttr ".pt[231]" -type "float3" -0.002512686 -0.06568642 -0.032945871 ;
	setAttr ".pt[232]" -type "float3" 0.0018495428 -0.040724955 0.12606461 ;
	setAttr ".pt[233]" -type "float3" 0.0018495428 -0.040724955 0.12606461 ;
	setAttr ".pt[234]" -type "float3" 0.0013029164 -0.045127023 -0.0035965201 ;
	setAttr ".pt[235]" -type "float3" 0.0020461564 -0.045127023 -0.0035965201 ;
	setAttr ".pt[236]" -type "float3" -6.9849193e-10 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[237]" -type "float3" -6.9849193e-10 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[238]" -type "float3" 0.0025126822 -0.065686427 -0.032945991 ;
	setAttr ".pt[239]" -type "float3" 0.0019438602 -0.065686442 -0.03294602 ;
	setAttr ".pt[248]" -type "float3" -0.0018495428 -0.040724959 0.12606458 ;
	setAttr ".pt[249]" -type "float3" -0.0018495428 -0.040724959 0.12606458 ;
	setAttr ".pt[250]" -type "float3" -0.0013029164 -0.045127023 -0.0035965201 ;
	setAttr ".pt[251]" -type "float3" -0.0020461564 -0.045127023 -0.0035965201 ;
	setAttr ".pt[252]" -type "float3" 6.9849193e-10 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[253]" -type "float3" 6.9849193e-10 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[254]" -type "float3" -0.0019438602 -0.065686464 -0.03294602 ;
	setAttr ".pt[255]" -type "float3" -0.0025126822 -0.065686427 -0.032945991 ;
	setAttr ".pt[256]" -type "float3" -0.0018495428 -0.040724959 0.12606458 ;
	setAttr ".pt[257]" -type "float3" -0.0018495428 -0.040724959 0.12606458 ;
	setAttr ".pt[258]" -type "float3" 0.0020272464 -0.045127023 -0.0035965201 ;
	setAttr ".pt[259]" -type "float3" 0.001610066 -0.045127023 -0.0035965201 ;
	setAttr ".pt[260]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[261]" -type "float3" 4.6566129e-10 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[262]" -type "float3" 0.002512686 -0.065686442 -0.032945871 ;
	setAttr ".pt[263]" -type "float3" 0.0018657036 -0.065686464 -0.032945946 ;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "15D3C6EC-4C90-67A6-E79D-1DA6F5B8C4D8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C4336AA-488E-BF0A-6F8B-71846F752F15";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A26A0DA8-45AD-9FFE-F3B1-0EA67A8C36E5";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC534B54-4AD8-5A2B-374D-90A0F617DF54";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C7D6F8B8-4230-8CC1-B131-40AA26FF8010";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "16347B1C-4F43-1030-317A-8F8DC0B0DEF9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05A9C415-416C-0A6B-CC15-169A875C997F";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "9E651024-4D73-BB98-427E-658107208B44";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CBE97227-4007-1424-A9DC-2AA98D0A36D4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "397E9006-4735-3758-5FF7-808B3C9EFDC6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "18E16A5F-4FEA-CCA7-3D5F-078BB9A77CAB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4EBF168A-4440-9E79-27CD-DEA291A840F3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 0 73.128573972504697 -0.045973964234025111 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2520935e-07 67.779625 -0.045974303 ;
	setAttr ".rs" 41478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891934393972261 67.779623912718506 -1.9351678540499593 ;
	setAttr ".cbx" -type "double3" 1.889192988978518 67.779626134506003 1.8432192499538469 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "289D87B5-4ACF-4646-1028-5A9E8F1F8EE7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.42600787 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.42600763 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2D522E38-483A-328F-0CAD-7C86CA5DFC94";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 0 73.128573972504697 -0.045973964234025111 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2520935e-07 64.369118 1.0269923 ;
	setAttr ".rs" 33900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891934393972261 63.375373451923117 -0.57971900726311199 ;
	setAttr ".cbx" -type "double3" 1.889192988978518 65.36286567867073 2.6337036322171046 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "5E9F459E-43EE-CC4E-D93F-428BBBD5F7DF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 -0.39893219 0.61415559 0
		 -0.42865947 0.65583843 -1.1382005e-21 -0.36597911 0.56795228 0 -0.45225134 0.68891847
		 0 -0.46739817 0.7101568 -1.1382005e-21 -0.47261739 0.71747506 0 -0.46739817 0.7101568
		 0 -0.45225134 0.68891847 0 -0.42865941 0.65583843 0 -0.39893222 0.61415565 0 -0.36597905
		 0.56794983 0 -0.33302605 0.52174389 0 -0.30329874 0.48006108 0 -0.2797069 0.44698116
		 0 -0.26456004 0.42574257 -1.1382005e-21 -0.25934091 0.41842437 0 -0.26456004 0.42574257
		 0 -0.2797069 0.44698116 0 -0.30329874 0.48006108 0 -0.33302605 0.52174389 0 -0.36597905
		 0.56794983;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "97486916-4793-ED54-6F34-229E7A543A95";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 0 73.128573972504697 -0.045973964234025111 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2520935e-07 51.692711 5.4692268 ;
	setAttr ".rs" 38300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891934393972261 50.832903140641108 3.7870306871023161 ;
	setAttr ".cbx" -type "double3" 1.889192988978518 52.5525177818852 7.1514233179009619 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "4AAC1394-4A65-0E41-423B-FF9345A63359";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -1.35585546 2.33904552 0
		 -1.35184884 2.32790709 -2.1175824e-22 -1.36029696 2.35139275 0 -1.34866905 2.31906748
		 0 -1.34662747 2.31339216 -2.1175824e-22 -1.34592414 2.31143665 0 -1.34662747 2.31339216
		 0 -1.34866905 2.31906748 0 -1.35184884 2.32790709 0 -1.35585546 2.33904552 0 -1.36029696
		 2.35139275 0 -1.36473846 2.36373997 0 -1.36874533 2.37487817 0 -1.37192488 2.38371825
		 0 -1.37396646 2.38939357 -2.1175824e-22 -1.37466979 2.39134908 0 -1.37396646 2.38939357
		 0 -1.37192488 2.38371825 0 -1.36874533 2.37487817 0 -1.36473846 2.36373997 0 -1.36029696
		 2.35139275;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E16CCED0-40AA-0B4D-18D0-ADA91D553A0B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 0 73.128573972504697 -0.045973964234025111 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2520935e-07 34.038471 11.579345 ;
	setAttr ".rs" 59531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891934393972261 33.178666360843003 9.8971487372395934 ;
	setAttr ".cbx" -type "double3" 1.889192988978518 34.898276558512109 13.261541368038241 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "83C12333-40C1-BB84-0DA8-238D98B81FDC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -1.89446425 3.23424768 0
		 -1.89446425 3.23424768 0 -1.89446425 3.23424768 0 -1.89446425 3.23424768 0 -1.89446425
		 3.23424768 0 -1.89446425 3.23424768 0 -1.89446425 3.23424768 0 -1.89446425 3.23424768
		 0 -1.89446425 3.23424768 0 -1.89446425 3.23424768 0 -1.89446425 3.23424768 0 -1.89446425
		 3.23424768 0 -1.89446425 3.23424768 0 -1.89446425 3.23424768 0 -1.89446425 3.23424768
		 0 -1.89446425 3.23424768 0 -1.89446425 3.23424768 0 -1.89446425 3.23424768 0 -1.89446425
		 3.23424768 0 -1.89446425 3.23424768 0 -1.89446425 3.23424768;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F20F2DA1-497A-C13C-C7A1-D9B9058FE126";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 0 73.128573972504697 -0.045973964234025111 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2520935e-07 20.202232 16.442999 ;
	setAttr ".rs" 47087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891934393972261 19.342422530194639 14.760802377244048 ;
	setAttr ".cbx" -type "double3" 1.889192988978518 21.062041615013726 18.125195908880109 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "42DFC9BA-4DCA-E20B-AD98-4F93584233E2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 -1.48475718 2.57446051 0
		 -1.48475718 2.57446051 0 -1.48475718 2.57446051 0 -1.48475718 2.57446051 0 -1.48475718
		 2.57446051 0 -1.48475718 2.57446051 0 -1.48475718 2.57446051 0 -1.48475718 2.57446051
		 0 -1.48475718 2.57446051 0 -1.48475718 2.57446051 0 -1.48475718 2.57446051 0 -1.48475718
		 2.57446051 0 -1.48475718 2.57446051 0 -1.48475718 2.57446051 0 -1.48475718 2.57446051
		 0 -1.48475718 2.57446051 0 -1.48475718 2.57446051 0 -1.48475718 2.57446051 0 -1.48475718
		 2.57446051 0 -1.48475718 2.57446051 0 -1.48475718 2.57446051;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A74013AC-47E6-C5F7-AF30-8097F83FE463";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 0 73.128573972504697 -0.045973964234025111 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2520935e-07 4.6888676 21.893644 ;
	setAttr ".rs" 49107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891934393972261 3.8290579659176842 20.211448884318852 ;
	setAttr ".cbx" -type "double3" 1.889192988978518 5.5486770507367709 23.575840614280079 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "0E42EA3E-4E75-8E58-A579-8D9458DDFF45";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 -1.6647284 2.88517189 0
		 -1.6647284 2.88517189 0 -1.6647284 2.88517189 0 -1.6647284 2.88517189 0 -1.6647284
		 2.88517189 0 -1.6647284 2.88517189 0 -1.6647284 2.88517189 0 -1.6647284 2.88517189
		 0 -1.6647284 2.88517189 0 -1.6647284 2.88517189 0 -1.6647284 2.88517189 0 -1.6647284
		 2.88517189 0 -1.6647284 2.88517189 0 -1.6647284 2.88517189 0 -1.6647284 2.88517189
		 0 -1.6647284 2.88517189 0 -1.6647284 2.88517189 0 -1.6647284 2.88517189 0 -1.6647284
		 2.88517189 0 -1.6647284 2.88517189 0 -1.6647284 2.88517189;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "529AE33B-4D86-6DA4-BDB4-3DBD7B22569D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 0 73.128573972504697 -0.045973964234025111 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "5C3B75EA-4723-CF96-B538-71BBBD241EE2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 -0.4621326 0.78456432 0
		 -0.43793768 0.75411868 -1.6675961e-21 -0.48895276 0.81830639 0 -0.41873676 0.72995901
		 0 -0.40640905 0.71444678 -1.6675961e-21 -0.40216097 0.70910335 0 -0.40640905 0.71444678
		 0 -0.41873676 0.72995901 0 -0.43793768 0.75411868 0 -0.4621326 0.78456432 0 -0.48895276
		 0.81830889 0 -0.51577282 0.85205418 0 -0.53996742 0.88249522 0 -0.55916858 0.90665668
		 0 -0.57149649 0.92216712 -1.6675961e-21 -0.57574445 0.92751318 0 -0.57149649 0.92216712
		 0 -0.55916858 0.90665668 0 -0.53996742 0.88249522 0 -0.51577282 0.85205418 0 -0.48895276
		 0.81830889;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "96621905-4E07-646A-4222-5A83EAC65779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[282]" "e[286]" "e[289]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[307]" "e[310]" "e[313]" "e[316]" "e[319]" "e[322]" "e[325]" "e[328]" "e[331]" "e[334]" "e[337]" "e[339]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 0 73.128573972504697 -0.045973964234025111 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "5C4FD57B-4CC5-7B32-C6A7-5E965521BA76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 0 73.128573972504697 -0.045973964234025111 1;
	setAttr ".a" 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "5129ACC3-45F5-CC60-A2F3-4BA5E81ED8D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 0 73.128573972504697 -0.045973964234025111 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.0596954822540283;
	setAttr ".cm" yes;
	setAttr ".fnf" 156;
	setAttr ".lnf" 311;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "2D5AAF75-48BA-83B8-4D6B-7EA888A540E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[308]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 0 73.128573972504697 -0.045973964234025111 1;
	setAttr ".a" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "017BF7BA-404B-24DE-238C-8E9814F1C5C2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" -6.9223793e-06 7.5869216e-06 ;
	setAttr ".uvtk[155]" -type "float2" -1.8190565e-05 0.00011488024 ;
	setAttr ".uvtk[176]" -type "float2" -0.00063935341 0.0038369256 ;
	setAttr ".uvtk[200]" -type "float2" -6.9223811e-06 7.5869179e-06 ;
	setAttr ".uvtk[358]" -type "float2" -0.00063935341 0.0038369258 ;
	setAttr ".uvtk[359]" -type "float2" -1.8190511e-05 0.0001148799 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8D3D9C77-4D60-21E3-FD81-1FB0D5C88669";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 0 73.128573972504697 -0.045973964234025111 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "CD8F760A-4079-27C3-DE5D-DDBDB1E4C18C";
	setAttr ".uopa" yes;
	setAttr ".tk[154]" -type "float3"  -0.0038543344 0.015681267 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EFC43FD9-4DCF-5E69-243F-F4A73809FEE2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" 6.9223515e-06 7.6018055e-06 ;
	setAttr ".uvtk[153]" -type "float2" 1.82083e-05 0.00011487442 ;
	setAttr ".uvtk[175]" -type "float2" 0.00063933339 0.0038369265 ;
	setAttr ".uvtk[242]" -type "float2" 1.8208249e-05 0.00011487408 ;
	setAttr ".uvtk[243]" -type "float2" 0.00063933339 0.0038369265 ;
	setAttr ".uvtk[350]" -type "float2" 6.9223593e-06 7.6018041e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7BA3F31C-4D49-14D9-AC2B-5EBC7555E734";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 0 73.128573972504697 -0.045973964234025111 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "471D4BDB-462E-0EC7-54DE-BBBFC13CADE9";
	setAttr ".uopa" yes;
	setAttr ".tk[153]" -type "float3"  0.0038542151 0.015681267 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "C1DE0369-4053-E592-6817-B89AB0A27E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[305]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 0 73.128573972504697 -0.045973964234025111 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "49217BBC-4220-C87A-46CC-72A9E95713EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[217]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[260]" "e[263]" "e[266]" "e[269]" "e[272]" "e[274]" "e[340]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 0 73.128573972504697 -0.045973964234025111 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.22164948419043698;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "95281A96-4FBD-6225-6473-C0922195EE8D";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.04824011 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.095478147 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.13296644 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.15703546 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.16532899 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.15703547 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.13296646 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.095478147 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.04824008 ;
	setAttr ".tk[9]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[134]" -type "float3" 0 0 -4.7180229e-09 ;
	setAttr ".tk[135]" -type "float3" 0 0 -4.7180229e-09 ;
	setAttr ".tk[136]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[148]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.048240103 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.095478147 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.13296644 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.15703546 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.16532899 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.15703547 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.13296646 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.095478147 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.04824011 ;
	setAttr ".tk[167]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.046290241 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.046290241 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "94D98353-44D0-30C6-EA67-05A5F00C2B25";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk";
	setAttr ".tk[0]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.67207217 0.028383177 0 ;
	setAttr ".tk[10]" -type "float3" 0.66907525 0.022499088 0 ;
	setAttr ".tk[11]" -type "float3" 0.66440719 0.013334412 0 ;
	setAttr ".tk[12]" -type "float3" 0.65852505 0.0017862534 0 ;
	setAttr ".tk[13]" -type "float3" 0.65200478 -0.011014979 0 ;
	setAttr ".tk[14]" -type "float3" 0.64548445 -0.023816213 0 ;
	setAttr ".tk[15]" -type "float3" 0.63960236 -0.035364371 0 ;
	setAttr ".tk[16]" -type "float3" 0.63493431 -0.044529043 0 ;
	setAttr ".tk[17]" -type "float3" 0.63193738 -0.050413128 0 ;
	setAttr ".tk[18]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[34]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[35]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[36]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[37]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[38]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[39]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[40]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[41]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[42]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[43]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[44]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[45]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[46]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[47]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[48]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[49]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[50]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[51]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[52]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[53]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[54]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[55]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[56]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[57]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[58]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[59]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[60]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[61]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[62]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[63]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[64]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[65]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[66]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[67]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[68]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[69]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[70]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[71]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[72]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[73]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.67302382 0.030251011 0 ;
	setAttr ".tk[117]" -type "float3" 0.63098574 -0.052280962 0 ;
	setAttr ".tk[118]" -type "float3" 0.6535852 -0.0079123564 0 ;
	setAttr ".tk[119]" -type "float3" 0.65271151 -0.0096274428 0 ;
	setAttr ".tk[120]" -type "float3" 0.65237784 -0.010282554 0 ;
	setAttr ".tk[121]" -type "float3" 0.65217161 -0.010687426 0 ;
	setAttr ".tk[122]" -type "float3" 0.65200478 -0.011014979 0 ;
	setAttr ".tk[123]" -type "float3" 0.65183794 -0.011342533 0 ;
	setAttr ".tk[124]" -type "float3" 0.65163171 -0.011747409 0 ;
	setAttr ".tk[125]" -type "float3" 0.65129805 -0.012402516 0 ;
	setAttr ".tk[126]" -type "float3" 0.65042436 -0.014117606 0 ;
	setAttr ".tk[127]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.96262634 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.96262634 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.96262634 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.67207217 0.028383177 0 ;
	setAttr ".tk[148]" -type "float3" 0.66907525 0.022499088 0 ;
	setAttr ".tk[149]" -type "float3" 0.66440719 0.013334412 0 ;
	setAttr ".tk[150]" -type "float3" 0.65852505 0.0017862534 0 ;
	setAttr ".tk[151]" -type "float3" 0.65200478 -0.011014979 0 ;
	setAttr ".tk[152]" -type "float3" 0.64548445 -0.023816213 0 ;
	setAttr ".tk[153]" -type "float3" 0.63960236 -0.035364371 0 ;
	setAttr ".tk[154]" -type "float3" 0.63493431 -0.044529043 0 ;
	setAttr ".tk[155]" -type "float3" 0.63193738 -0.050413128 0 ;
	setAttr ".tk[156]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.96262574 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[172]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[173]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[174]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[175]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[176]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[177]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[178]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[179]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[180]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[181]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[182]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[183]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[184]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[185]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[186]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[187]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[188]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[189]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[190]" -type "float3" -0.8143509 1.4210855e-14 0 ;
	setAttr ".tk[191]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[192]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[193]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[194]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[195]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[196]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[197]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[198]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[199]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[200]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[201]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[202]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[203]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[204]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[205]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[206]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[207]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[208]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[209]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[210]" -type "float3" -0.38322389 7.1054274e-15 0 ;
	setAttr ".tk[211]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.14370896 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.14370896 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "8F27FE4D-425E-34FA-889D-3391BD3C11F7";
	setAttr -s 21 ".e[0:20]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 21 ".d[0:20]"  -2147483630 -2147483629 -2147483628 -2147483627 -2147483626 -2147483625 
		-2147483624 -2147483623 -2147483622 -2147483418 -2147483372 -2147483375 -2147483378 -2147483381 -2147483384 -2147483387 -2147483390 -2147483394 
		-2147483392 -2147483419 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6F6B5FD8-4BC3-8D1D-34B9-2090E39BC425";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483630 -2147483629 -2147483628 -2147483627 -2147483626 -2147483625 
		-2147483624 -2147483623 -2147483622 -2147483418 -2147483372 -2147483375 -2147483378 -2147483381 -2147483384 -2147483387 -2147483390 -2147483394 
		-2147483392 -2147483419 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "EE8235AF-4CA1-F47C-A7EF-5BA34E25EBEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[9:17]" "e[216]" "e[255]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[279]" "e[471]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 26.61666758696801 73.128573972504697 -0.045973964234025111 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.10309278332273063;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "ACEBF971-4608-FDC2-1C22-749369E1CDFE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[332:371]" -type "float3"  -0.052411899 0.01389901 0
		 -0.054285645 0.011823202 0 -0.05720403 0.0085900594 0 -0.060881451 0.0045160609 0
		 -0.064957865 -2.7939677e-09 0 -0.069034278 -0.0045160628 0 -0.072711676 -0.0085900612
		 0 -0.075630061 -0.011823205 0 -0.077503815 -0.013899012 0 -0.078098588 -0.014557954
		 -2.4286129e-17 -0.077503815 -0.013899012 0 -0.075630061 -0.011823205 0 -0.072711676
		 -0.0085900612 0 -0.069034278 -0.0045160628 0 -0.064957865 -2.7939677e-09 0 -0.060881451
		 0.0045160609 0 -0.05720403 0.0085900594 0 -0.054285645 0.011823202 0 -0.052411899
		 0.01389901 0 -0.051817127 0.014557954 -2.4286129e-17 -0.092364699 0.030056989 0 -0.094739139
		 0.026223576 0 -0.098437361 0.020252911 0 -0.1030974 0.012729432 0 -0.10826309 0.0043895897
		 0 -0.11342879 -0.003950248 0 -0.11808882 -0.011473728 0 -0.12178704 -0.017444396
		 0 -0.12416147 -0.021277798 0 -0.12491518 -0.022494676 -1.0408341e-16 -0.12416147
		 -0.021277798 0 -0.12178704 -0.017444396 0 -0.11808882 -0.011473728 0 -0.11342879
		 -0.003950248 0 -0.10826309 0.0043895897 0 -0.1030974 0.012729432 0 -0.098437361 0.020252911
		 0 -0.094739139 0.026223576 0 -0.092364699 0.030056989 0 -0.09161099 0.031273864 -1.0408341e-16;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "38317D11-4FCA-7483-3329-6B88308F5026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[703]" "e[705:706]" "e[708:709]" "e[711:712]" "e[714:715]" "e[717:718]" "e[720:721]" "e[723:724]" "e[726:727]" "e[729:730]" "e[732:733]" "e[735:736]" "e[738:739]" "e[741:742]" "e[744:745]" "e[747:748]" "e[750:751]" "e[753:754]" "e[756:757]" "e[759:761]";
	setAttr ".ix" -type "matrix" 1.889192988978518 0 0 0 0 9.3188521743882582 0 0 0 0 1.889192988978518 0
		 26.61666758696801 73.128573972504697 -0.045973964234025111 1;
	setAttr ".a" 180;
createNode polyPlane -n "polyPlane1";
	rename -uid "6C48277C-4B80-4858-61FD-E0B33DA8B4EA";
	setAttr ".sw" 7;
	setAttr ".sh" 7;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "8D8680EB-4B8D-56D0-647B-F39613CF0EDF";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0.033930104 -0.014974524 -0.052780148 ;
	setAttr ".tk[1]" -type "float3" 0 -0.034170922 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.048725225 0.026443595 ;
	setAttr ".tk[3]" -type "float3" 0 -0.062013973 0.040284839 ;
	setAttr ".tk[4]" -type "float3" 0 -0.062013973 0.040284835 ;
	setAttr ".tk[5]" -type "float3" 0 -0.048725225 0.026443591 ;
	setAttr ".tk[6]" -type "float3" 0 -0.034170922 0 ;
	setAttr ".tk[7]" -type "float3" -0.033930104 -0.014974524 -0.052780148 ;
	setAttr ".tk[8]" -type "float3" -0.022620069 -0.010927742 0.0056550168 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0035579451 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.020055389 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.019724449 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.019724449 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.020055393 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0035579451 0 ;
	setAttr ".tk[15]" -type "float3" 0.022620069 -0.010927742 0.0056550168 ;
	setAttr ".tk[16]" -type "float3" -0.024505075 -0.010927742 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.01248442 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.018441865 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.018441865 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.012484418 0 ;
	setAttr ".tk[22]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[23]" -type "float3" 0.024505075 -0.010927742 0 ;
	setAttr ".tk[24]" -type "float3" -0.020735063 -0.010927742 0 ;
	setAttr ".tk[25]" -type "float3" 0 3.1432137e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.012484528 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.024289137 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.024289137 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.012484526 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0.020735063 -0.010927742 0 ;
	setAttr ".tk[32]" -type "float3" -0.020735063 -0.010927742 1.1175871e-08 ;
	setAttr ".tk[33]" -type "float3" 0 3.1432137e-09 1.1175871e-08 ;
	setAttr ".tk[34]" -type "float3" 0 -0.012484528 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.024289137 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.024289137 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.012484526 0 ;
	setAttr ".tk[38]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[39]" -type "float3" 0.020735063 -0.010927742 0 ;
	setAttr ".tk[40]" -type "float3" -0.018850056 -0.010927742 0 ;
	setAttr ".tk[41]" -type "float3" 0 3.1432137e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.012484528 0 ;
	setAttr ".tk[43]" -type "float3" -1.8626451e-09 -0.024289137 4.6566129e-10 ;
	setAttr ".tk[44]" -type "float3" 1.8626451e-09 -0.024289137 4.6566129e-10 ;
	setAttr ".tk[45]" -type "float3" 0 -0.012484526 0 ;
	setAttr ".tk[46]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[47]" -type "float3" 0.018850056 -0.010927742 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.010927742 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.8189894e-10 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0051769326 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.012484528 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.012484526 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0051769353 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.6193447e-10 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.010927742 0 ;
	setAttr ".tk[56]" -type "float3" 0.050895143 -0.005482601 0.064090177 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.030160094 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.047125135 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.047125135 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.030160094 ;
	setAttr ".tk[63]" -type "float3" -0.050895143 -0.005482601 0.064090177 ;
createNode polySplit -n "polySplit3";
	rename -uid "88AFBB63-45B6-B326-E0C2-4884BCFED810";
	setAttr -s 8 ".e[0:7]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 8 ".d[0:7]"  -2147483636 -2147483621 -2147483606 -2147483591 -2147483576 -2147483561 
		-2147483546 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "33D6DFBD-47D6-86CF-8F35-95856F608A18";
	setAttr -s 8 ".e[0:7]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 8 ".d[0:7]"  -2147483648 -2147483633 -2147483618 -2147483603 -2147483588 -2147483573 
		-2147483558 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BE2F0C5E-40F5-95BC-74CB-87BC73778C52";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483636 -2147483621 -2147483606 -2147483591 -2147483576 -2147483561 
		-2147483546 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9F76F558-473C-1E8F-7982-95B6BCDAD2CD";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 
		-2147483515 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "6D7337EB-42BE-ACFF-DD74-11BCA68C38B5";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" -0.032135438 0.0017620781 -0.035257179 ;
	setAttr ".tk[7]" -type "float3" 0.032135438 0.0017620781 -0.035257179 ;
	setAttr ".tk[10]" -type "float3" 0 -0.00049218419 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.001186928 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.001186928 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.00049218477 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0010873596 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0028079287 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0020496142 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0044074319 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0044074319 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0020496151 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0028079301 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0010873617 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.0011894732 4.6566129e-10 ;
	setAttr ".tk[25]" -type "float3" 0 0.0028883317 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0025822527 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0052718935 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0052718939 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0025822532 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0028883349 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0011894732 4.6566129e-10 ;
	setAttr ".tk[32]" -type "float3" 0 0.0011894732 4.6566129e-10 ;
	setAttr ".tk[33]" -type "float3" 0 0.0028883317 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0030769121 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0064838454 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0064838454 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0030769128 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.0028883349 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0011894732 4.6566129e-10 ;
	setAttr ".tk[40]" -type "float3" 0 0.0012417075 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.0029283864 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0032469621 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0067642522 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0067642522 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0032469626 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0029283897 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0012417076 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0009711443 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0023800044 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0023800044 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0009711443 0 ;
	setAttr ".tk[56]" -type "float3" -0.032417875 -0.0026996378 0.039051697 ;
	setAttr ".tk[63]" -type "float3" 0.032417875 -0.0026996378 0.039051697 ;
	setAttr ".tk[64]" -type "float3" 0.019450596 0.0018644799 -0.010742309 ;
	setAttr ".tk[66]" -type "float3" 0 0.0028079299 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0028883349 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.0028883349 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.0029283897 0 ;
	setAttr ".tk[71]" -type "float3" 0.016558271 -0.00087925466 0.0084215822 ;
	setAttr ".tk[72]" -type "float3" -0.019450596 0.0018644799 -0.010742309 ;
	setAttr ".tk[74]" -type "float3" 0 0.0028079282 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.0028883317 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0028883317 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0029283864 0 ;
	setAttr ".tk[79]" -type "float3" -0.016558271 -0.00087925466 0.0084215822 ;
	setAttr ".tk[80]" -type "float3" 0.015919181 0.0019555651 -0.0035228208 ;
	setAttr ".tk[82]" -type "float3" 0 0.0050014178 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0050014178 1.8626451e-09 ;
	setAttr ".tk[84]" -type "float3" 0 0.0050014178 1.8626451e-09 ;
	setAttr ".tk[85]" -type "float3" 0 0.0050014178 0 ;
	setAttr ".tk[87]" -type "float3" 0.01133962 -0.00065310625 0.0036475994 ;
	setAttr ".tk[88]" -type "float3" -0.015919181 0.0019555651 -0.0035228208 ;
	setAttr ".tk[90]" -type "float3" 0 0.0050014178 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0050014178 1.8626451e-09 ;
	setAttr ".tk[92]" -type "float3" 0 0.0050014178 1.8626451e-09 ;
	setAttr ".tk[93]" -type "float3" 0 0.0050014178 0 ;
	setAttr ".tk[95]" -type "float3" -0.01133962 -0.00065310625 0.0036475994 ;
createNode polySplit -n "polySplit7";
	rename -uid "0B4DF1C5-4D14-0267-4D0F-4896326B0607";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483647 -2147483513 -2147483483 -2147483645 -2147483643 -2147483641 
		-2147483639 -2147483637 -2147483635 -2147483498 -2147483528 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "427E2FA9-49B2-CF94-A627-A8A5378BD426";
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 44.337492019978853 0 0 0 0 44.337492019978853 0 0 0 0 44.337492019978853 0
		 0 54.437406507547081 3.6330793463903688 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 53.222523 3.4814374 ;
	setAttr ".rs" 60884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.25523974540404 51.87780307256763 -20.625078099814928 ;
	setAttr ".cbx" -type "double3" 23.25523974540404 54.5672440967912 27.587952906926144 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "9B93F75E-44EE-9D87-BC83-538832784323";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[2:107]" -type "float3"  0 0.0040110354 0 0 0.0042839712
		 0 0 0.0042839712 0 0 0.0040110359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040110354 0 0 0.0042839712
		 0 0 0.0042839712 0 0 0.0040110359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045640157 0 0 0 0 0 0 0 0 0 0 0 0 0.011099502
		 0 0 0.015268101 0 0 0.015268101 0 0 0.011099502 0 0 0 0 0 0 0 0 0 0 0.0045640157
		 0 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "048F22F1-4BF0-4B65-906C-2BA8024A0BD4";
	setAttr ".ics" -type "componentList" 1 "f[0:213]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "FE72A1A1-48F2-7C88-F5CE-4697C23A5C83";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[108:215]" -type "float3"  -0.0076434016 -0.014132759
		 0.014575699 -0.0070742508 -0.014149537 0.01482757 -0.0072656376 -0.014093926 0.014194053
		 -0.0077568474 -0.014115801 0.014210841 -0.0053007966 -0.01423361 0.015187066 -0.0031804775
		 -0.01430296 0.015383309 -0.0031804775 -0.014199039 0.014126906 -0.0053007966 -0.014006419
		 0.014126906 -0.0010601588 -0.014342388 0.015486024 -0.0010601588 -0.01420041 0.014126906
		 0.0010601595 -0.014342388 0.015486024 0.0010601595 -0.01420041 0.014126906 0.003180478
		 -0.01430296 0.015383309 0.003180478 -0.014199039 0.014126906 0.0053007971 -0.01423361
		 0.015187066 0.0053007971 -0.014006419 0.014126906 0.0062334882 -0.014183989 0.015021035
		 0.0062832166 -0.014050176 0.01416048 -0.0072880196 -0.014041683 0.01200659 -0.0077848244
		 -0.014099652 0.01200659 -0.0031804775 -0.014169326 0.01200659 -0.0053007966 -0.013911931
		 0.01200659 -0.0010601588 -0.014292737 0.01200659 0.0010601595 -0.014292737 0.01200659
		 0.003180478 -0.014169326 0.01200659 0.0053007971 -0.013911931 0.01200659 0.0062944079
		 -0.013944259 0.01200659 -0.0072432542 -0.014040491 0.0098862704 -0.00772887 -0.014098151
		 0.0098862704 -0.0031804775 -0.014177224 0.0098862704 -0.0053007966 -0.013910739 0.0098862704
		 -0.0010601588 -0.014392367 0.0098862704 0.0010601595 -0.014392367 0.0098862704 0.003180478
		 -0.014177224 0.0098862704 0.0053007971 -0.013910739 0.0098862704 0.0062720259 -0.013944259
		 0.0098862704 -0.0072432542 -0.014040491 0.007765953 -0.00772887 -0.014098151 0.007765953
		 -0.0031804775 -0.014184585 0.007765952 -0.0053007966 -0.013910739 0.007765953 -0.0010601588
		 -0.014410337 0.007765952 0.0010601595 -0.014410337 0.007765952 0.003180478 -0.014184585
		 0.007765952 0.0053007971 -0.013910739 0.007765952 0.0062720259 -0.013944259 0.007765952
		 -0.0072208722 -0.014039895 0.0056456337 -0.0077008908 -0.014097376 0.0056456337 -0.0031804775
		 -0.014187088 0.0056456337 -0.0053007966 -0.013910143 0.0056456337 -0.0010601588 -0.01441451
		 0.0056456337 0.0010601595 -0.01441451 0.0056456337 0.003180478 -0.014187088 0.0056456337
		 0.0053007971 -0.013910143 0.0056456337 0.0062608351 -0.013944259 0.0056456337 -0.0069970516
		 -0.014083369 0.0035253144 -0.007421114 -0.014115801 0.0035253144 -0.0031804775 -0.014044864
		 0.0035253144 -0.0053007966 -0.013953617 0.0035253144 -0.0010601588 -0.01417424 0.0035253144
		 0.0010601595 -0.01417424 0.0035253144 0.003180478 -0.014044864 0.0035253144 0.0053007971
		 -0.013953617 0.0035253144 0.0061489237 -0.014018489 0.0035253144 -0.0066384943 -0.014031759
		 0.0022909851 -0.0071468698 -0.014075054 0.0029358524 -0.0031804775 -0.013953617 0.00095735362
		 -0.0053007966 -0.013953617 0.0014049966 -0.0010601588 -0.013953617 0.00070555287
		 0.0010601595 -0.013953617 0.00070555287 0.003180478 -0.013953617 0.00095735362 0.0053007971
		 -0.013953617 0.0014049966 0.0060150698 -0.013995847 0.0018396318 0.0070742508 -0.014149537
		 0.01482757 0.0072656376 -0.014093926 0.014194053 0.0076434016 -0.014132759 0.014575699
		 0.0077568474 -0.014115801 0.014210841 0.0072880196 -0.014041683 0.01200659 0.0077848244
		 -0.014099652 0.01200659 0.0072432542 -0.014040491 0.0098862704 0.00772887 -0.014098151
		 0.0098862704 0.0072432542 -0.014040491 0.007765952 0.00772887 -0.014098151 0.007765952
		 0.0072208722 -0.014039895 0.0056456337 0.0077008908 -0.014097376 0.0056456337 0.0069970516
		 -0.014083369 0.0035253144 0.007421114 -0.014115801 0.0035253144 0.0066384943 -0.014031759
		 0.0022909851 0.0071468698 -0.014075054 0.0029358524 -0.0062334882 -0.014183989 0.015021035
		 -0.0062832166 -0.014050176 0.01416048 -0.0062944074 -0.013944259 0.01200659 -0.0062720254
		 -0.013944259 0.0098862704 -0.0062720254 -0.013944259 0.007765953 -0.0062608342 -0.013944259
		 0.0056456337 -0.0061489237 -0.014018489 0.0035253144 -0.0060150698 -0.013995847 0.0018396318
		 -0.0073944777 -0.014149716 0.014940556 -0.0068828617 -0.014205178 0.015461085 -0.0061837598
		 -0.014317801 0.015881589 -0.0053007966 -0.014460793 0.016247224 -0.0031804775 -0.014617255
		 0.016639708 -0.0010601588 -0.014810463 0.016845144 0.0010601595 -0.014810463 0.016845144
		 0.003180478 -0.014617255 0.016639708 0.0053007971 -0.014460793 0.016247224 0.0061837612
		 -0.014317801 0.015881589 0.0068828617 -0.014205178 0.015461085 0.0073944777 -0.014149716
		 0.014940556;
createNode polyNormal -n "polyNormal2";
	rename -uid "03551CD1-4052-83BC-86B9-34ACED6FFCB1";
	setAttr ".ics" -type "componentList" 1 "f[0:213]";
	setAttr ".unm" no;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "C0761A4E-415B-33B0-6E71-EBADFC76E4CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[29]" "e[31]" "e[44]" "e[46]" "e[59]" "e[61]" "e[74]" "e[76]" "e[89]" "e[91]" "e[104:112]" "e[119]" "e[127]" "e[134]" "e[142]" "e[149]" "e[157]" "e[164]" "e[172]" "e[183]";
	setAttr ".ix" -type "matrix" 44.337492019978853 0 0 0 0 44.337492019978853 0 0 0 0 44.337492019978853 0
		 0 54.437406507547081 3.6330793463903688 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "34AB1692-4AB4-4F5E-EADB-44AB12D8BB87";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[108:215]" -type "float3"  0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539 0 0 -0.043927539
		 0 0 -0.043927539 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "13E83864-4639-C639-8A92-50BC753D3B99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[126]" "e[148]" "e[164]" "e[180]" "e[196]" "e[212]" "e[228]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[295]" "e[297:298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316:317]";
	setAttr ".ix" -type "matrix" 44.337492019978853 0 0 0 0 44.337492019978853 0 0 0 0 44.337492019978853 0
		 0 54.437406507547081 3.6330793463903688 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35051546404234218;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "84B004AC-40A9-EF96-ED44-A79E63735DEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" -0.00029616797 -0.0028507281 0.016621636 ;
	setAttr ".tk[198]" -type "float3" 0.00029616797 -0.0028507281 0.016621636 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E7CD746D-4F96-5FFF-1052-ABAC9BC04AE6";
	setAttr ".ics" -type "componentList" 2 "f[0:62]" "f[227:251]";
	setAttr ".ix" -type "matrix" 44.337492019978853 0 0 0 0 44.337492019978853 0 0 0 0 44.337492019978853 0
		 0 54.437406507547081 3.6330793463903688 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3213603e-06 50.696438 3.7013566 ;
	setAttr ".rs" 60047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.331889209686285 49.390011271724518 -20.593796217705258 ;
	setAttr ".cbx" -type "double3" 23.331886566965821 52.002863707144613 27.996509562202721 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D0F0CB91-4B8E-C5AE-0AFD-0597F8EF96BB";
	setAttr ".ics" -type "componentList" 2 "f[0:62]" "f[227:251]";
	setAttr ".ix" -type "matrix" 44.337492019978853 0 0 0 0 44.337492019978853 0 0 0 0 44.337492019978853 0
		 0 54.437406507547081 3.6330793463903688 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3213603e-06 50.445591 3.7013566 ;
	setAttr ".rs" 59292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.941850096687521 49.161004348042404 -20.187655008931024 ;
	setAttr ".cbx" -type "double3" 22.941847453967057 51.730177238985092 27.590368353428488 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "26321181-4B03-3606-338D-A486BDC3B4B8";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[212:319]" -type "float3"  0.0060589728 -0.0057805218
		 -0.007392569 0.0060589728 -0.0060402052 -0.0061807772 0.0036353869 -0.0058200173
		 -0.0061807772 0.0036353869 -0.0057012569 -0.0076168864 0.0012117946 -0.0058184769
		 -0.0061807772 0.0012117946 -0.0056561623 -0.0077342931 -0.0012117962 -0.0058184769
		 -0.0061807772 -0.0012117962 -0.0056561623 -0.0077342931 -0.0036353876 -0.0058200173
		 -0.0061807772 -0.0036353876 -0.0057012569 -0.0076168864 -0.0060589807 -0.0060402052
		 -0.0061807772 -0.0060589807 -0.0057805218 -0.007392569 -0.0071819122 -0.0059901895
		 -0.0062191547 -0.0071250703 -0.005837244 -0.0072027971 0.0060589728 -0.0061481949
		 -0.0037571879 0.0036353869 -0.005853991 -0.0037571879 0.0012117946 -0.0057129227
		 -0.0037571879 -0.0012117962 -0.0057129227 -0.0037571879 -0.0036353876 -0.005853991
		 -0.0037571879 -0.0060589807 -0.0061481949 -0.0037571879 -0.0071947039 -0.0061112558
		 -0.0037571879 0.0060589728 -0.0061495621 -0.0013335982 0.0036353869 -0.0058449563
		 -0.0013335982 0.0012117946 -0.0055990526 -0.0013335982 -0.0012117962 -0.0055990526
		 -0.0013335982 -0.0036353876 -0.0058449563 -0.0013335982 -0.0060589807 -0.0061495621
		 -0.0013335982 -0.0071691182 -0.0061112558 -0.0013335982 0.0060589728 -0.0061495621
		 0.0010899927 0.0036353869 -0.0058365604 0.001089993 0.0012117946 -0.0055784965 0.001089993
		 -0.0012117962 -0.0055784965 0.001089993 -0.0036353876 -0.0058365604 0.001089993 -0.0060589807
		 -0.0061495621 0.001089993 -0.0071691182 -0.0061112558 0.001089993 0.0060589728 -0.0061502438
		 0.0035135818 0.0036353869 -0.0058336761 0.0035135818 0.0012117946 -0.0055737374 0.0035135818
		 -0.0012117962 -0.0055737374 0.0035135818 -0.0036353876 -0.0058336761 0.0035135818
		 -0.0060589807 -0.0061502438 0.0035135818 -0.0071563367 -0.0061112558 0.0035135818
		 0.0060589728 -0.0061005568 0.0059371772 0.0036353869 -0.0059962599 0.0059371772 0.0012117946
		 -0.0058483817 0.0059371772 -0.0012117962 -0.0058483817 0.0059371772 -0.0036353876
		 -0.0059962599 0.0059371772 -0.0060589807 -0.0061005568 0.0059371772 -0.0070284121
		 -0.0060264096 0.0059371772 0.0060589728 -0.0061005568 0.0083607594 0.0036353869 -0.0061005568
		 0.0088724354 0.0012117946 -0.0061005568 0.0091602486 -0.0012117962 -0.0061005568
		 0.0091602486 -0.0036353876 -0.0061005568 0.0088724354 -0.0060589807 -0.0061005568
		 0.0083607594 -0.0068754097 -0.006052278 0.0078639649 0.0083048493 -0.0059401756 -0.0062575336
		 0.0071819108 -0.0059901895 -0.0062191547 0.0071250703 -0.005837244 -0.0072027971
		 0.0080860928 -0.0058765952 -0.0069816592 0.0083304346 -0.0059998864 -0.0037571879
		 0.0071947025 -0.0061112558 -0.0037571879 0.008279264 -0.0060012536 -0.0013335982
		 0.0071691182 -0.0061112558 -0.0013335982 0.008279264 -0.0060012536 0.0010899927 0.0071691182
		 -0.0061112558 0.0010899927 0.0082536796 -0.0060019288 0.0035135818 0.007156326 -0.0061112558
		 0.0035135818 0.0079978528 -0.0059522493 0.0059371768 0.0070284121 -0.0060264096 0.0059371772
		 0.0075880066 -0.0060112327 0.0073480546 0.0068754097 -0.006052278 0.0078639649 -0.0083048502
		 -0.0059401756 -0.0062575336 -0.0080860928 -0.0058765952 -0.0069816592 -0.0083304355
		 -0.0059998864 -0.0037571879 -0.0082792649 -0.0060012536 -0.0013335982 -0.0082792649
		 -0.0060012536 0.001089993 -0.0082536796 -0.0060019288 0.0035135818 -0.0079978528
		 -0.0059522493 0.0059371772 -0.007588007 -0.0060112327 0.0073480546 0.0087685725 -0.0059195179
		 -0.0062733786 0.0086336248 -0.0058927489 -0.0067393533 0.0087970626 -0.0059454087
		 -0.0037579585 0.0087338705 -0.005947276 -0.0013349282 0.008733118 -0.0059473636 0.0010899927
		 0.0087023694 -0.0059482148 0.0035064137 0.0083816648 -0.0059228837 0.0059371772 0.0080931159
		 -0.0059682177 0.0067073279 -0.0087621016 -0.0059198085 -0.0062731588 -0.0086222682
		 -0.0058924127 -0.006744382 -0.0087970626 -0.0059454087 -0.0037579585 -0.0087338695
		 -0.005947276 -0.0013349282 -0.0087330285 -0.0059473775 0.001089993 -0.0087016355
		 -0.0059483014 0.0035063569 -0.0083836699 -0.005922731 0.0059371772 -0.0080931159
		 -0.0059682177 0.0067073279 0.0083728563 -0.0058778459 -0.0070458273 0.0079047121
		 -0.0058238776 -0.0075820461 0.0070751351 -0.0057028774 -0.0080668759 0.0060589728
		 -0.005546784 -0.0084833372 0.0036353869 -0.0053723743 -0.0089314878 0.0012117946
		 -0.0051651029 -0.0091602318 -0.0012117962 -0.0051650889 -0.0091602486 -0.0036353876
		 -0.0053721778 -0.0089322738 -0.0060589807 -0.0055463919 -0.0084851552 -0.00707494
		 -0.0057023335 -0.0080704084 -0.0079016592 -0.0058229901 -0.0075921626 -0.0083712842
		 -0.0058778757 -0.0070445449;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "7BCB573F-444D-6511-CFD9-F6B84E308AE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 44.337492019978853 0 0 0 0 44.337492019978853 0 0 0 0 44.337492019978853 0
		 0 54.437406507547081 3.6330793463903688 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "023E076C-4CC5-5968-1B60-83BE74BAC4B3";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[250:357]" -type "float3"  0.014353406 0.012833046 -0.017512627
		 0.014353406 0.012217868 -0.014641948 0.0086120432 0.012739481 -0.014641948 0.0086120432
		 0.013020823 -0.018044008 0.002870678 0.012743125 -0.014641948 0.002870678 0.013127631
		 -0.018322142 -0.0028706822 0.012743125 -0.014641948 -0.0028706822 0.013127631 -0.018322142
		 -0.0086120451 0.012739481 -0.014641948 -0.0086120451 0.013020823 -0.018044008 -0.014353408
		 0.012217868 -0.014641948 -0.014353408 0.012833046 -0.017512627 -0.017013589 0.012336344
		 -0.014732856 -0.016878935 0.012698675 -0.01706305 0.014353406 0.01196203 -0.0089005884
		 0.0086120432 0.012658997 -0.0089005884 0.002870678 0.012993185 -0.0089005884 -0.0028706822
		 0.012993185 -0.0089005884 -0.0086120451 0.012658997 -0.0089005884 -0.014353408 0.01196203
		 -0.0089005884 -0.017043892 0.01204955 -0.0089005884 0.014353406 0.011958798 -0.0031592236
		 0.0086120432 0.012680408 -0.0031592236 0.002870678 0.013262922 -0.0031592236 -0.0028706822
		 0.013262922 -0.0031592236 -0.0086120451 0.012680408 -0.0031592236 -0.014353408 0.011958798
		 -0.0031592236 -0.016983287 0.01204955 -0.0031592236 0.014353406 0.011958798 0.0025821363
		 0.0086120432 0.012700291 0.0025821365 0.002870678 0.013311634 0.0025821365 -0.0028706822
		 0.013311634 0.0025821365 -0.0086120451 0.012700291 0.0025821365 -0.014353408 0.011958798
		 0.0025821365 -0.016983287 0.01204955 0.0025821365 0.014353406 0.011957191 0.0083234999
		 0.0086120432 0.012707124 0.0083234999 0.002870678 0.01332291 0.0083234999 -0.0028706822
		 0.01332291 0.0083234999 -0.0086120451 0.012707124 0.0083234999 -0.014353408 0.011957191
		 0.0083234999 -0.016952984 0.01204955 0.0083234999 0.014353406 0.012074888 0.014064859
		 0.0086120432 0.012321969 0.014064859 0.002870678 0.012672283 0.014064859 -0.0028706822
		 0.012672283 0.014064859 -0.0086120451 0.012321969 0.014064859 -0.014353408 0.012074888
		 0.014064859 -0.016649954 0.012250554 0.014064859 0.014353406 0.012074888 0.019806223
		 0.0086120432 0.012074888 0.021018341 0.002870678 0.012074888 0.021700164 -0.0028706822
		 0.012074888 0.021700164 -0.0086120451 0.012074888 0.021018341 -0.014353408 0.012074888
		 0.019806223 -0.016287502 0.012189263 0.018629324 0.019673768 0.012454828 -0.014823765
		 0.017013589 0.012336344 -0.014732856 0.016878933 0.012698675 -0.01706305 0.019155527
		 0.012605445 -0.01653919 0.019734373 0.012313383 -0.0089005884 0.01704389 0.01204955
		 -0.0089005884 0.019613162 0.012310145 -0.0031592236 0.016983284 0.01204955 -0.0031592236
		 0.019613162 0.012310145 0.0025821363 0.016983284 0.01204955 0.0025821363 0.019552555
		 0.012308534 0.0083234999 0.016952982 0.01204955 0.0083234999 0.018946497 0.012426224
		 0.014064869 0.016649954 0.012250554 0.014064859 0.017975599 0.012286494 0.017407162
		 0.016287502 0.012189263 0.018629324 -0.01967377 0.012454828 -0.014823765 -0.019155528
		 0.012605445 -0.01653919 -0.019734377 0.012313383 -0.0089005884 -0.019613165 0.012310145
		 -0.0031592236 -0.019613165 0.012310145 0.0025821365 -0.019552557 0.012308534 0.0083234999
		 -0.018946499 0.012426224 0.014064859 -0.017975606 0.012286494 0.017407162 0.020772304
		 0.012503756 -0.01486131 0.020452617 0.012567172 -0.015965182 0.020839784 0.012442425
		 -0.0089024119 0.020690089 0.012438003 -0.0031623752 0.020688314 0.012437796 0.0025821363
		 0.020615483 0.01243579 0.0083065107 0.019855736 0.012495784 0.014064859 0.019172182
		 0.012388395 0.015889311 -0.020756969 0.012503071 -0.014860786 -0.020425703 0.012567965
		 -0.01597709 -0.020839784 0.012442425 -0.0089024119 -0.020690091 0.012438003 -0.0031623752
		 -0.020688092 0.01243777 0.0025821365 -0.020613732 0.01243557 0.0083063869 -0.01986048
		 0.012496149 0.014064859 -0.019172184 0.012388395 0.015889311 0.019834878 0.012602482
		 -0.016691208 0.018725855 0.012730336 -0.017961476 0.016760642 0.013016967 -0.019110018
		 0.014353406 0.013386762 -0.0200966 0.0086120432 0.013799923 -0.02115823 0.002870678
		 0.014290942 -0.02170011 -0.0028706822 0.014290964 -0.021700164 -0.0086120451 0.013800384
		 -0.021160094 -0.014353408 0.013387682 -0.020100903 -0.01676017 0.013018264 -0.01911838
		 -0.018718619 0.012732437 -0.01798543 -0.019831154 0.012602407 -0.016688157;
createNode polyCube -n "polyCube1";
	rename -uid "2BF71FED-48CA-5313-2A7B-78B93C556211";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak21";
	rename -uid "1329AAE7-406E-1B50-8F15-07B53FAA653C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.26706728 -0.028850745 ;
	setAttr ".tk[1]" -type "float3" 0 0.26706728 -0.028850738 ;
	setAttr ".tk[2]" -type "float3" 0 0.26706728 -0.028850701 ;
	setAttr ".tk[3]" -type "float3" 0 0.26706728 -0.028850701 ;
	setAttr ".tk[6]" -type "float3" 0 -0.055255298 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.055255298 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "4890CA04-4991-0C7E-DE2C-5489F5B34023";
	setAttr -s 5 ".e[0:4]"  0.022289 0.022289 0.97771102 0.97771102 0.022289;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "97804352-4E5D-723F-34F6-BB912455886F";
	setAttr -s 5 ".e[0:4]"  0.97973001 0.97973001 0.0202701 0.0202701
		 0.97973001;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "861A4BB3-4E27-A95F-D261-3B9576410399";
	setAttr -s 5 ".e[0:4]"  0.0267011 0.0267011 0.97329903 0.97329903
		 0.0267011;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483626 -2147483625 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "3811C3EF-41B2-7E87-8ACF-3DBEB49DAE14";
	setAttr -s 5 ".e[0:4]"  0.96957803 0.0304222 0.0304222 0.96957803
		 0.96957803;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483619 -2147483620 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "776BAA4F-4F82-663C-64A2-D3A56060A3F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:15]" "e[20:23]" "e[28:31]" "e[36:39]";
	setAttr ".ix" -type "matrix" 3.8866310495469931 0 0 0 0 4.2135044820785765 0 0 0 0 32.279070709381465 0
		 14.740168832969974 49.6107503544007 2.0926248198844855 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "530FA045-48C1-0277-27F6-59B37F229951";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.40285987 -0.0021463991 ;
	setAttr ".tk[1]" -type "float3" 0 0.40285987 -0.0021463991 ;
	setAttr ".tk[6]" -type "float3" 0 0.40285981 0.0042927982 ;
	setAttr ".tk[7]" -type "float3" 0 0.40285981 0.0042927982 ;
	setAttr ".tk[10]" -type "float3" 0 0.19731914 0.0042927982 ;
	setAttr ".tk[11]" -type "float3" 0 0.19731914 0.0042927982 ;
	setAttr ".tk[12]" -type "float3" 0 0.024664897 -0.0085855955 ;
	setAttr ".tk[13]" -type "float3" 0 0.024664897 -0.0085855955 ;
	setAttr ".tk[16]" -type "float3" 0 0.16441555 0.0011451989 ;
	setAttr ".tk[17]" -type "float3" 0 0.16441555 0.0011451989 ;
	setAttr ".tk[21]" -type "float3" 0 0.016443264 0.0010731996 ;
	setAttr ".tk[22]" -type "float3" 0 0.016443264 0.0010731996 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "CBC49B12-4ECE-C1E5-A6C6-FF960BC064B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.8866310495469931 0 0 0 0 4.2135044820785765 0 0 0 0 32.279070709381465 0
		 14.740168832969974 49.6107503544007 2.0926248198844855 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2CA4B1C5-46E5-D23C-793B-93BB06C69DA3";
	setAttr ".dc" -type "componentList" 10 "f[2]" "f[5:8]" "f[11]" "f[16:17]" "f[22:23]" "f[25]" "f[30]" "f[36]" "f[40]" "f[45]";
createNode polyCube -n "polyCube2";
	rename -uid "E70D3425-466E-7BBE-5B89-D6AED44B86E7";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit12";
	rename -uid "9804D29E-41BD-FB08-9FEF-7E9410360DFA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "EB19136E-48C7-9E2D-C632-75B4856C196B";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "44B79176-459B-2A33-85CF-9FA13703BB17";
	setAttr -s 5 ".e[0:4]"  0.70332801 0.70332801 0.70332801 0.70332801
		 0.70332801;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "14B996FB-4A0A-937B-9744-0AA03FE95CA0";
	setAttr -s 5 ".e[0:4]"  0.746867 0.746867 0.746867 0.746867 0.746867;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "D3B6D4BD-437C-1FFF-BECE-B28189824D9B";
	setAttr -s 5 ".e[0:4]"  0.250227 0.250227 0.250227 0.250227 0.250227;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "FC7A9677-41B8-D4EF-D291-04B69CA66974";
	setAttr -s 5 ".e[0:4]"  0.43902701 0.43902701 0.43902701 0.43902701
		 0.43902701;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483617 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "2BD02FE9-4CA3-A471-E523-C89CD392626F";
	setAttr -s 5 ".e[0:4]"  0.50069702 0.50069702 0.50069702 0.50069702
		 0.50069702;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483609 -2147483610 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "51F47E7B-4B35-C359-10DC-1D9B2456826D";
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "AF5FF3C7-461A-4D8B-250B-7487688DF769";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.015479225 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.015479225 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.015479225 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.015479225 0 ;
	setAttr ".tk[8]" -type "float3" 0.0094768666 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.0094768666 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0094768666 0.37803134 0 ;
	setAttr ".tk[11]" -type "float3" 0.0094768666 0.37803134 0 ;
	setAttr ".tk[12]" -type "float3" -0.0094768666 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0094768666 0.37803134 0 ;
	setAttr ".tk[14]" -type "float3" -0.0094768666 0.37803134 0 ;
	setAttr ".tk[15]" -type "float3" -0.0094768666 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.012635823 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.012635823 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.012635823 0.021710478 0 ;
	setAttr ".tk[19]" -type "float3" 0.012635823 0.021710478 0 ;
	setAttr ".tk[20]" -type "float3" -0.012635823 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.012635823 0.021710478 0 ;
	setAttr ".tk[22]" -type "float3" -0.012635823 0.021710478 0 ;
	setAttr ".tk[23]" -type "float3" -0.012635823 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.0094768666 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.0094768666 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.0094768666 0.15197332 0 ;
	setAttr ".tk[27]" -type "float3" -0.0094768666 0.15197332 0 ;
	setAttr ".tk[28]" -type "float3" 0.0094768666 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.0094768666 0.15197332 0 ;
	setAttr ".tk[30]" -type "float3" 0.0094768666 0.15197332 0 ;
	setAttr ".tk[31]" -type "float3" 0.0094768666 0 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "D27828B8-4CE4-553A-727D-8DB3085A1657";
	setAttr -s 5 ".e[0:4]"  0.892551 0.892551 0.892551 0.892551 0.892551;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "7647A692-4BD4-7EEA-794C-30B4223A49AB";
	setAttr -s 5 ".e[0:4]"  0.101415 0.101415 0.101415 0.101415 0.101415;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "312E75CB-43C1-3316-3A2A-6E9EAAE70D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:5]" "e[8:9]" "e[12:15]" "e[20:23]" "e[28:31]" "e[36:39]" "e[44:47]" "e[52:55]" "e[60:63]" "e[68:71]";
	setAttr ".ix" -type "matrix" 54.059395131109866 0 0 0 0 5.8993826205902664 0 0 0 0 1 0
		 0 46.943340087154304 7.1015866566947459 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3762886596401942;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "27DAC401-45E2-45DF-24E5-14B6086110B4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0.0011744758 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0011744758 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.0011744758 0.039545994 0 ;
	setAttr ".tk[19]" -type "float3" 0.0011744758 0.039545994 0 ;
	setAttr ".tk[20]" -type "float3" -0.001308616 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.001308616 0.039545994 0 ;
	setAttr ".tk[22]" -type "float3" -0.001308616 0.039545994 0 ;
	setAttr ".tk[23]" -type "float3" -0.001308616 0 0 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "1067C599-4E82-910C-D59F-8DA9E258D550";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.11658132 -5.5511151e-16 ;
	setAttr ".tk[49]" -type "float3" 0 0.11658132 -5.5511151e-16 ;
	setAttr ".tk[50]" -type "float3" 0 0.11658132 -6.1062266e-16 ;
	setAttr ".tk[51]" -type "float3" 0 0.11658132 -5.5511151e-16 ;
	setAttr ".tk[52]" -type "float3" 0 0.11658132 -5.5511151e-16 ;
	setAttr ".tk[53]" -type "float3" 0 0.11658132 -6.1062266e-16 ;
	setAttr ".tk[54]" -type "float3" 0 0.11658132 6.1062266e-16 ;
	setAttr ".tk[55]" -type "float3" 0 0.11658132 5.5511151e-16 ;
	setAttr ".tk[56]" -type "float3" 0 0.11658132 5.5511151e-16 ;
	setAttr ".tk[57]" -type "float3" 0 0.11658132 6.1062266e-16 ;
	setAttr ".tk[58]" -type "float3" 0 0.11658132 5.5511151e-16 ;
	setAttr ".tk[59]" -type "float3" 0 0.11658132 5.5511151e-16 ;
	setAttr ".tk[63]" -type "float3" 0 0.050687801 8.3266727e-16 ;
	setAttr ".tk[64]" -type "float3" 0 0.050687801 8.3266727e-16 ;
	setAttr ".tk[65]" -type "float3" 0 0.050687801 9.4368957e-16 ;
	setAttr ".tk[66]" -type "float3" 0 0.050687801 7.7715612e-16 ;
	setAttr ".tk[67]" -type "float3" 0 0.050687801 8.3266727e-16 ;
	setAttr ".tk[68]" -type "float3" 0 0.050687801 8.3266727e-16 ;
	setAttr ".tk[84]" -type "float3" 0 0.019692382 -6.1062266e-16 ;
	setAttr ".tk[85]" -type "float3" 0 0.019692382 -6.1062266e-16 ;
	setAttr ".tk[86]" -type "float3" 0 0.019692382 -5.5511151e-16 ;
	setAttr ".tk[87]" -type "float3" 0 0.050687801 8.3266727e-16 ;
	setAttr ".tk[88]" -type "float3" 0 0.050687801 8.3266727e-16 ;
	setAttr ".tk[89]" -type "float3" 0 0.050687801 7.7715612e-16 ;
	setAttr ".tk[90]" -type "float3" 0 0.019692382 -7.2164497e-16 ;
	setAttr ".tk[91]" -type "float3" 0 0.019692382 -6.1062266e-16 ;
	setAttr ".tk[92]" -type "float3" 0 0.019692382 -6.1062266e-16 ;
	setAttr ".tk[93]" -type "float3" 0 0.050687801 9.4368957e-16 ;
	setAttr ".tk[94]" -type "float3" 0 0.050687801 8.3266727e-16 ;
	setAttr ".tk[95]" -type "float3" 0 0.050687801 8.3266727e-16 ;
	setAttr ".tk[102]" -type "float3" 0 0.019692382 -7.2164497e-16 ;
	setAttr ".tk[103]" -type "float3" 0 0.019692382 -6.1062266e-16 ;
	setAttr ".tk[104]" -type "float3" 0 0.019692382 -6.1062266e-16 ;
	setAttr ".tk[108]" -type "float3" 0 0.019692382 -6.1062266e-16 ;
	setAttr ".tk[109]" -type "float3" 0 0.019692382 -6.1062266e-16 ;
	setAttr ".tk[110]" -type "float3" 0 0.019692382 -5.5511151e-16 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B12E9EB8-42B2-79D7-D62A-74927825F97E";
	setAttr ".dc" -type "componentList" 3 "f[23]" "f[78:79]" "f[82:83]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E5F38432-44AB-8639-06B1-C6B3D3CAFB9F";
	setAttr ".dc" -type "componentList" 3 "f[6:9]" "f[25:26]" "f[61:64]";
createNode polyCube -n "polyCube3";
	rename -uid "7D8FD072-4554-571E-0416-D9AE6D7DB6D8";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit21";
	rename -uid "AD739215-4531-0903-6D21-FFADE7C68F06";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "82F50F3F-4258-5CB1-0B4D-1FB5F3B48490";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -1.3856504 0 0 -1.3856504
		 0 0 -1.3856504 0 0 -1.3856504;
createNode polySplit -n "polySplit22";
	rename -uid "DEB83BC1-405E-42F4-AB63-1F909593E028";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "D5AF3594-46BD-A64F-25DA-ED9D18509667";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "DCB448D7-4720-14F5-13DA-0CADECEC898A";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "49E718CC-4226-C088-E368-C4AF98BC3DBF";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "9FFBE294-4B8C-9DA4-3EF8-268C0AA03A9E";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "374043D5-48A7-C381-661B-08BC40286B2F";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "49C00031-4BC0-A573-9F64-9F9CC2AA1500";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "A5DE1DE8-48D3-1732-50E5-27BDABE669CF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6ED6608A-4279-D830-F45C-F8908ED2852F";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 51.894365149960578 0 0 0 0 10.027397672090164 0 0 0 0 1.419710431194936 0
		 0 82.58958084228513 -26.796464280862459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 82.589584 -19.37179 ;
	setAttr ".rs" 43186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.601011607484768 77.57588200624005 -19.648196751540453 ;
	setAttr ".cbx" -type "double3" 26.601011607484768 87.60327967833021 -19.095384519054448 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "A7AFC168-4848-2018-A384-E3881D21E0A1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0125992 0 4.9244018 ;
	setAttr ".tk[1]" -type "float3" -0.0125992 0 4.9244018 ;
	setAttr ".tk[2]" -type "float3" 0.0125992 0 4.9244018 ;
	setAttr ".tk[3]" -type "float3" -0.0125992 0 4.9244018 ;
	setAttr ".tk[4]" -type "float3" -0.012599211 0 5.535018 ;
	setAttr ".tk[5]" -type "float3" 0.012599211 0 5.535018 ;
	setAttr ".tk[6]" -type "float3" -0.012599211 0 5.535018 ;
	setAttr ".tk[7]" -type "float3" 0.012599211 0 5.535018 ;
	setAttr ".tk[12]" -type "float3" 0.042625826 0 -0.020449884 ;
	setAttr ".tk[13]" -type "float3" 0.042625826 0 -0.020449884 ;
	setAttr ".tk[14]" -type "float3" 0.048297547 1.110223e-16 0.0012762523 ;
	setAttr ".tk[15]" -type "float3" 0.048297547 -1.110223e-16 0.0012762523 ;
	setAttr ".tk[16]" -type "float3" -0.04262583 0 -0.020449789 ;
	setAttr ".tk[17]" -type "float3" -0.04262583 0 -0.020449789 ;
	setAttr ".tk[18]" -type "float3" -0.048297547 1.110223e-16 0.0012763329 ;
	setAttr ".tk[19]" -type "float3" -0.048297547 -1.110223e-16 0.0012763329 ;
	setAttr ".tk[20]" -type "float3" 0.060589373 0 0.2246595 ;
	setAttr ".tk[21]" -type "float3" 0.060589373 0 0.2246595 ;
	setAttr ".tk[22]" -type "float3" 0.06718991 0 0.25420085 ;
	setAttr ".tk[23]" -type "float3" 0.06718991 0 0.25420085 ;
	setAttr ".tk[24]" -type "float3" -0.060589373 0 0.2246595 ;
	setAttr ".tk[25]" -type "float3" -0.060589373 0 0.2246595 ;
	setAttr ".tk[26]" -type "float3" -0.06718991 0 0.25420085 ;
	setAttr ".tk[27]" -type "float3" -0.06718991 0 0.25420085 ;
	setAttr ".tk[28]" -type "float3" 0.031698454 0 0.82514113 ;
	setAttr ".tk[29]" -type "float3" 0.031698454 0 0.82514113 ;
	setAttr ".tk[30]" -type "float3" 0.040354382 0 0.87651414 ;
	setAttr ".tk[31]" -type "float3" 0.040354382 0 0.87651414 ;
	setAttr ".tk[32]" -type "float3" -0.031698458 0 0.82514071 ;
	setAttr ".tk[33]" -type "float3" -0.031698458 0 0.82514071 ;
	setAttr ".tk[34]" -type "float3" -0.040354382 0 0.87651384 ;
	setAttr ".tk[35]" -type "float3" -0.040354382 0 0.87651384 ;
	setAttr ".tk[36]" -type "float3" 0.032046743 -1.110223e-16 2.5779185 ;
	setAttr ".tk[37]" -type "float3" 0.032046743 1.110223e-16 2.5779185 ;
	setAttr ".tk[38]" -type "float3" 0.048739776 1.110223e-16 2.7856531 ;
	setAttr ".tk[39]" -type "float3" 0.048739776 -1.110223e-16 2.7856531 ;
	setAttr ".tk[40]" -type "float3" -0.032046746 -1.110223e-16 2.5779178 ;
	setAttr ".tk[41]" -type "float3" -0.032046746 1.110223e-16 2.5779178 ;
	setAttr ".tk[42]" -type "float3" -0.048739787 1.110223e-16 2.7856524 ;
	setAttr ".tk[43]" -type "float3" -0.048739787 -1.110223e-16 2.7856524 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0D48D065-4FFC-5D96-3326-06942D65F1DA";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 51.894365149960578 0 0 0 0 10.027397672090164 0 0 0 0 1.419710431194936 0
		 0 82.58958084228513 -26.796464280862459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 82.589584 -14.479061 ;
	setAttr ".rs" 64598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.409780847008594 77.575886787675856 -14.670960677560515 ;
	setAttr ".cbx" -type "double3" 28.409780847008594 87.603289241201836 -14.287161623882035 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "B4478434-46F8-E5E7-8308-B19BBCFF4EE5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[44]" -type "float3" 0.034854807 0 3.5058124 ;
	setAttr ".tk[45]" -type "float3" 0.033714257 0 3.386766 ;
	setAttr ".tk[46]" -type "float3" 0.034854807 0 3.5058124 ;
	setAttr ".tk[47]" -type "float3" 0.033714257 0 3.386766 ;
	setAttr ".tk[48]" -type "float3" -0.034854807 0 3.5058124 ;
	setAttr ".tk[49]" -type "float3" -0.033714257 0 3.386766 ;
	setAttr ".tk[50]" -type "float3" -0.033714257 0 3.386766 ;
	setAttr ".tk[51]" -type "float3" -0.034854807 0 3.5058124 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A589D5FF-4816-23CA-4985-0E9ADB406A7C";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 51.894365149960578 0 0 0 0 10.027397672090164 0 0 0 0 1.419710431194936 0
		 0 82.58958084228513 -26.796464280862459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 82.589592 -9.2898026 ;
	setAttr ".rs" 37485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.274605686227336 77.575891569111661 -9.33993836836094 ;
	setAttr ".cbx" -type "double3" 29.274605686227336 87.603298804073447 -9.2396668240724331 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "25A6803B-4D30-CB5F-70D0-59B915087779";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[52]" -type "float3" 0.016665082 0 3.7550085 ;
	setAttr ".tk[53]" -type "float3" 0.015714761 0 3.5553007 ;
	setAttr ".tk[54]" -type "float3" 0.016665082 0 3.7550085 ;
	setAttr ".tk[55]" -type "float3" 0.015714761 0 3.5553007 ;
	setAttr ".tk[56]" -type "float3" -0.016665082 0 3.7550085 ;
	setAttr ".tk[57]" -type "float3" -0.015714761 0 3.5553007 ;
	setAttr ".tk[58]" -type "float3" -0.015714761 0 3.5553007 ;
	setAttr ".tk[59]" -type "float3" -0.016665082 0 3.7550085 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5BEBBC28-4F2E-5F6B-631D-E4B64B22020C";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 51.894365149960578 0 0 0 0 10.027397672090164 0 0 0 0 1.419710431194936 0
		 0 82.58958084228513 -26.796464280862459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 82.589607 -2.4696324 ;
	setAttr ".rs" 39812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.06534969789152 77.575901131983287 -2.5197673906099958 ;
	setAttr ".cbx" -type "double3" 30.06534969789152 87.603308366945072 -2.4194972002628603 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "57D11444-4EBE-DD44-D016-1EB4A03D9811";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[60]" -type "float3" 0.01523757 0 4.8039188 ;
	setAttr ".tk[61]" -type "float3" 0.01523757 0 4.8039188 ;
	setAttr ".tk[62]" -type "float3" 0.01523757 0 4.8039188 ;
	setAttr ".tk[63]" -type "float3" 0.01523757 0 4.8039188 ;
	setAttr ".tk[64]" -type "float3" -0.01523757 0 4.8039188 ;
	setAttr ".tk[65]" -type "float3" -0.01523757 0 4.8039188 ;
	setAttr ".tk[66]" -type "float3" -0.01523757 0 4.8039188 ;
	setAttr ".tk[67]" -type "float3" -0.01523757 0 4.8039188 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "82501C1C-4E18-823E-C155-B6A6AF1635DF";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 51.894365149960578 0 0 0 0 10.027397672090164 0 0 0 0 1.419710431194936 0
		 0 82.58958084228513 -26.796464280862459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 82.589615 2.3242543 ;
	setAttr ".rs" 55380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.707829980654967 77.575910694854912 2.2741192963136037 ;
	setAttr ".cbx" -type "double3" 30.707829980654967 87.603317929816697 2.3743894866607356 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "85E9CC1E-46BC-B9F3-3608-69A297877C7B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[68]" -type "float3" 0.012380525 0 3.376667 ;
	setAttr ".tk[69]" -type "float3" 0.012380525 0 3.376667 ;
	setAttr ".tk[70]" -type "float3" 0.012380525 0 3.376667 ;
	setAttr ".tk[71]" -type "float3" 0.012380525 0 3.376667 ;
	setAttr ".tk[72]" -type "float3" -0.012380525 0 3.376667 ;
	setAttr ".tk[73]" -type "float3" -0.012380525 0 3.376667 ;
	setAttr ".tk[74]" -type "float3" -0.012380525 0 3.376667 ;
	setAttr ".tk[75]" -type "float3" -0.012380525 0 3.376667 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "996597ED-4EEB-EEC0-A9D9-9DBD562A733E";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 51.894365149960578 0 0 0 0 10.027397672090164 0 0 0 0 1.419710431194936 0
		 0 82.58958084228513 -26.796464280862459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 82.589622 5.5366511 ;
	setAttr ".rs" 50428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -31.152624260502371 77.575915476290717 5.4865158050304856 ;
	setAttr ".cbx" -type "double3" 31.152624260502371 87.603327492688308 5.5867859953776176 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "6587462E-46AB-AEFB-71E5-8F86C31CBEFD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[76]" -type "float3" 0.008571133 0 2.2627144 ;
	setAttr ".tk[77]" -type "float3" 0.008571133 0 2.2627144 ;
	setAttr ".tk[78]" -type "float3" 0.008571133 0 2.2627144 ;
	setAttr ".tk[79]" -type "float3" 0.008571133 0 2.2627144 ;
	setAttr ".tk[80]" -type "float3" -0.008571133 0 2.2627144 ;
	setAttr ".tk[81]" -type "float3" -0.008571133 0 2.2627144 ;
	setAttr ".tk[82]" -type "float3" -0.008571133 0 2.2627144 ;
	setAttr ".tk[83]" -type "float3" -0.008571133 0 2.2627144 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5C091B6C-4BA2-CFBE-37E3-1BA309B54D60";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 51.894365149960578 0 0 0 0 10.027397672090164 0 0 0 0 1.419710431194936 0
		 0 82.58958084228513 -26.796464280862459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 82.58963 7.5629311 ;
	setAttr ".rs" 43526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -31.399732537433728 77.575925039162343 7.5127946800923411 ;
	setAttr ".cbx" -type "double3" 31.399732537433728 87.603337055559933 7.613067578322223 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "75740922-408C-9288-B476-89900F00310E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[84]" -type "float3" 0.0047617406 0 1.4272501 ;
	setAttr ".tk[85]" -type "float3" 0.0047617406 0 1.4272501 ;
	setAttr ".tk[86]" -type "float3" 0.0047617406 0 1.4272501 ;
	setAttr ".tk[87]" -type "float3" 0.0047617406 0 1.4272501 ;
	setAttr ".tk[88]" -type "float3" -0.0047617406 0 1.4272501 ;
	setAttr ".tk[89]" -type "float3" -0.0047617406 0 1.4272501 ;
	setAttr ".tk[90]" -type "float3" -0.0047617406 0 1.4272501 ;
	setAttr ".tk[91]" -type "float3" -0.0047617406 0 1.4272501 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "F80F19EE-49AD-6EB1-EDD7-D09405B10D99";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[0:99]" -type "float3"  0.021463512 -3.8857806e-16
		 0.75622213 -0.021463512 -3.3306691e-16 0.75622213 -0.017711587 -0.12437002 0.045345195
		 0.017711587 -0.12437002 0.045345195 -0.020163689 -0.12437002 0.0074537471 0.020163689
		 -0.12437002 0.0074537471 0.024435055 -3.8857806e-16 0.80213976 -0.024435055 -3.3306691e-16
		 0.80213976 0 -3.8857806e-16 1.87461209 0 -3.8857806e-16 1.99253488 0 0.034051176
		 0.18938543 0 0.034051176 0.28669715 0.012527826 -3.3306691e-16 1.86067915 0.010799736
		 0.017025586 0.44249627 0.011622638 0.017025586 0.34957904 0.011858988 -3.3306691e-16
		 1.97604394 -0.012527826 -3.8857806e-16 1.86067915 -0.010799646 0.017025586 0.44249627
		 -0.011622638 0.017025586 0.34957927 -0.011858988 -3.8857806e-16 1.97604394 0.012358942
		 -3.3306691e-16 1.80236268 0.010966732 1.110223e-16 0.3980583 0.011609039 1.110223e-16
		 0.30362141 0.011580584 -3.3306691e-16 1.91680551 -0.012358942 -3.8857806e-16 1.80236268
		 -0.010966732 3.3306691e-16 0.3980583 -0.011609039 3.3306691e-16 0.30362141 -0.011580584
		 -3.8857806e-16 1.91680551 -0.0012153819 -3.3306691e-16 1.68448853 0.0010029273 -0.020165641
		 0.44358215 0.0018452493 -0.020165641 0.35126978 -0.0022361313 -3.3306691e-16 1.79635882
		 0.0012153756 -3.8857806e-16 1.68448853 -0.001002922 -0.020165641 0.44358215 -0.0018452468
		 -0.020165641 0.35126978 0.0022361309 -3.8857806e-16 1.79635859 -0.013992435 -3.3306691e-16
		 1.068227053 0.011546494 -0.064901531 0.34053895 0.013170921 -0.064901531 0.26344225
		 -0.015960965 -3.3306691e-16 1.16165447 0.013992411 -3.8857806e-16 1.068227053 -0.011546488
		 -0.064901531 0.34053895 -0.01317092 -0.064901531 0.26344225 0.015960965 -3.8857806e-16
		 1.16165578 -0.028545324 -3.3306691e-16 0.38871461 -0.025439283 -3.3306691e-16 0.35683453
		 0.023555476 -0.18310034 -0.3207652 0.020992383 -0.18310034 -0.29445827 0.028545324
		 -3.8857806e-16 0.38871461 0.025439283 -3.8857806e-16 0.35683453 -0.020992383 -0.18310034
		 -0.29445827 -0.023555476 -0.18310034 -0.3207652 -0.030510575 -3.3306691e-16 -0.054098096
		 -0.027292505 -3.3306691e-16 -0.062427014 0.025177188 -0.26255912 0.044641532 0.022521613
		 -0.26255912 0.051514514 0.030510575 -3.8857806e-16 -0.054098096 0.027292505 -3.8857806e-16
		 -0.062427014 -0.022521613 -0.26255912 0.051514514 -0.025177188 -0.26255912 0.044641532
		 -0.032307476 -0.40074798 0.062615216 -0.029089378 -0.40074798 0.054286253 0.026659984
		 -0.36620051 0.39011618 0.024004411 -0.36620051 0.39698902 0.032307476 -0.40074798
		 0.062615216 0.029089378 -0.40074798 0.054286253 -0.024004411 -0.36620051 0.39698902
		 -0.026659984 -0.36620051 0.39011618 -0.033767439 -0.4352951 0.0060283728 -0.030549355
		 -0.4352951 -0.0023011528 0.027864758 -0.4214763 -0.15971844 0.025209183 -0.4214763
		 -0.15284567 0.033767439 -0.4352951 0.0060283728 0.030549355 -0.4352951 -0.0023011528
		 -0.025209183 -0.4214763 -0.15284567 -0.027864758 -0.4214763 -0.15971844 -0.034778222
		 -0.013818893 -0.94402248 -0.031560078 -0.013818893 -0.95235217 0.028698836 -0.45602331
		 -0.79355276 0.026043262 -0.45602331 -0.78668004 0.034778222 -0.013818893 -0.94402248
		 0.031560078 -0.013818893 -0.95235217 -0.026043262 -0.45602331 -0.78668004 -0.028698836
		 -0.45602331 -0.79355276 -0.035339724 0 -0.81952405 -0.032121655 0 -0.82785094 0.029162206
		 -0.48711604 -0.63026506 0.026506631 -0.48711604 -0.62339187 0.035339724 0 -0.81952405
		 0.032121655 0 -0.82785094 -0.026506631 -0.48711604 -0.62339187 -0.029162206 -0.48711604
		 -0.63026506 -0.030299518 0.0034547234 0.76211059 -0.027081391 0.0034547234 0.75378084
		 0.035432342 -0.53202713 1.7241025 0.032776769 -0.53202713 1.73097563 0.030299518
		 0.0034547234 0.76211059 0.027081391 0.0034547234 0.75378084 -0.032776769 -0.53202713
		 1.73097563 -0.035432342 -0.53202713 1.7241025;
createNode polySplit -n "polySplit30";
	rename -uid "E77B6AD7-4FBA-063A-501E-A4A7C3284604";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483468 -2147483465 -2147483463 -2147483467 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "436D291E-4B1D-E2AC-954B-62BF1FABB36F";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483460 -2147483455 -2147483457 -2147483459 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "99425177-4495-133A-A1B6-E6B985D92EA8";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.043290749 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.043290749 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.05054561 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.05054561 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.05054561 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.05054561 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.03573155 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.03573155 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.03573155 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.03573155 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.021233134 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.021233134 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.021233134 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.021233134 0 ;
	setAttr ".tk[60]" -type "float3" -0.011700125 -0.031678461 0.057766702 ;
	setAttr ".tk[61]" -type "float3" -0.011700125 -0.031678461 0.057766702 ;
	setAttr ".tk[62]" -type "float3" -0.0057826131 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.0057826131 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.011700125 -0.031678461 0.057766702 ;
	setAttr ".tk[65]" -type "float3" 0.011700125 -0.031678461 0.057766702 ;
	setAttr ".tk[66]" -type "float3" 0.0057826131 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.0057826131 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.011700125 0.0026724599 -0.023106687 ;
	setAttr ".tk[69]" -type "float3" -0.011700125 0.0026724599 -0.023106687 ;
	setAttr ".tk[70]" -type "float3" -0.019297067 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.019297067 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.011700125 0.0026724599 -0.023106687 ;
	setAttr ".tk[73]" -type "float3" 0.011700125 0.0026724599 -0.023106687 ;
	setAttr ".tk[74]" -type "float3" 0.019297067 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.019297067 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.0037740669 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.0051282765 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.025935085 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.025935085 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.0037740669 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.0051282765 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.025935085 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.025935085 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.0017067355 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.00035252617 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.028285483 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.028285483 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.0017067355 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.00035252617 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.028285483 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.028285483 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.0036339455 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.0036339455 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.035637025 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.035637025 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0036339455 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0036339455 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.035637025 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.035637025 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.0014995891 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.030827522 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.030827522 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.0014995891 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.0014995891 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.030827522 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.030827522 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.0014995891 0 0 ;
createNode polySplit -n "polySplit32";
	rename -uid "BD44E7B2-4506-878C-5EB2-D89D7F2C4CD4";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483500 -2147483497 -2147483495 -2147483499 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "E67C9506-4B70-424E-257A-C39DF5E04738";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483492 -2147483487 -2147483489 -2147483491 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "B6185A2B-437C-CC0C-D687-D7B777511895";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[108]" -type "float3" 0 -0.053980045 0.011553342 ;
	setAttr ".tk[111]" -type "float3" 0 -0.053980045 0.011553342 ;
	setAttr ".tk[112]" -type "float3" 0 -0.053980045 0.011553342 ;
	setAttr ".tk[115]" -type "float3" 0 -0.053980045 0.011553342 ;
createNode polySplit -n "polySplit34";
	rename -uid "F41327AC-47A8-7B94-F824-819ABB2A1A50";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483436 -2147483433 -2147483434 -2147483435 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "2B0FE1EE-441B-02A2-9D16-BAAA89DC9A0B";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483428 -2147483425 -2147483426 -2147483427 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "8B1B4151-45BD-5A56-19A6-F3B49D996554";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0.021264857 -0.12708674 ;
	setAttr ".tk[111]" -type "float3" 0 0.021264857 -0.12708674 ;
	setAttr ".tk[112]" -type "float3" 0 0.021264857 -0.12708674 ;
	setAttr ".tk[115]" -type "float3" 0 0.021264857 -0.12708674 ;
	setAttr ".tk[116]" -type "float3" 0 0.11450316 -0.20796019 ;
	setAttr ".tk[117]" -type "float3" 0 0.11450316 -0.20796019 ;
	setAttr ".tk[120]" -type "float3" 0 0.11450316 -0.20796019 ;
	setAttr ".tk[121]" -type "float3" 0 0.11450316 -0.20796019 ;
createNode polySplit -n "polySplit36";
	rename -uid "8FB1B4F4-495D-FFB7-E747-9698C6969DD6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483420 -2147483419 -2147483418 -2147483417 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "7EB965A7-4C1D-CD5F-D103-6B8DA1825B9A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483412 -2147483411 -2147483410 -2147483409 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "3E9D754F-48B4-0C80-C99C-35B6CF11EB0F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[78]" -type "float3" 0.00064706802 -0.0069987513 0.35801825 ;
	setAttr ".tk[79]" -type "float3" 0.00064706802 -0.0069987513 0.35801825 ;
	setAttr ".tk[82]" -type "float3" -0.00064706802 -0.0069987513 0.35801825 ;
	setAttr ".tk[83]" -type "float3" -0.00064706802 -0.0069987513 0.35801825 ;
	setAttr ".tk[118]" -type "float3" 0.00021761656 -0.0026662424 0.12703334 ;
	setAttr ".tk[119]" -type "float3" 0.00021761656 -0.0026662424 0.12703334 ;
	setAttr ".tk[122]" -type "float3" -0.00021761656 -0.0026662424 0.12703334 ;
	setAttr ".tk[123]" -type "float3" -0.00021761656 -0.0026662424 0.12703334 ;
	setAttr ".tk[124]" -type "float3" 0.0015642643 0.029049657 -0.068827949 ;
	setAttr ".tk[125]" -type "float3" 0.0016562343 0.029049657 -0.068827949 ;
	setAttr ".tk[126]" -type "float3" 0.00034487247 -0.0040434748 0.19744718 ;
	setAttr ".tk[127]" -type "float3" 0.00034487247 -0.0040434748 0.19744718 ;
	setAttr ".tk[128]" -type "float3" -0.0015642643 0.029049657 -0.068827949 ;
	setAttr ".tk[129]" -type "float3" -0.0016562343 0.029049657 -0.068827949 ;
	setAttr ".tk[130]" -type "float3" -0.00034487247 -0.0040434748 0.19744718 ;
	setAttr ".tk[131]" -type "float3" -0.00034487247 -0.0040434748 0.19744718 ;
createNode polySplit -n "polySplit38";
	rename -uid "299F480B-4BCD-E5ED-5AA4-7C8C61C90932";
	setAttr -s 5 ".e[0:4]"  0.480378 0.480378 0.480378 0.480378 0.480378;
	setAttr -s 5 ".d[0:4]"  -2147483484 -2147483481 -2147483479 -2147483483 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "DE91F0A9-403F-CEBD-6E58-E59667DBB91D";
	setAttr -s 5 ".e[0:4]"  0.480378 0.480378 0.480378 0.480378 0.480378;
	setAttr -s 5 ".d[0:4]"  -2147483476 -2147483471 -2147483473 -2147483475 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "61072565-45D2-C76A-6BA8-A7B9E90CC515";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 -0.10551923 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.10551923 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.10551923 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.10551923 ;
	setAttr ".tk[116]" -type "float3" 0.0029276926 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.0029276926 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.0029276926 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.0029276926 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.0020990879 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.0020990879 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.0020990879 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.0020990879 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.0098145492 -0.023106681 ;
	setAttr ".tk[135]" -type "float3" 0 0.0098145492 -0.023106681 ;
	setAttr ".tk[136]" -type "float3" 0 0.0098145492 -0.023106681 ;
	setAttr ".tk[139]" -type "float3" 0 0.0098145492 -0.023106681 ;
createNode polySplit -n "polySplit40";
	rename -uid "11A1DE06-4BDB-50E9-19E1-37959A131A32";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483532 -2147483529 -2147483527 -2147483531 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "F76D6E63-4E45-3A92-1E48-88A298EB1084";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483524 -2147483519 -2147483521 -2147483523 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "2CA1EE2A-48A7-9339-5B21-A5962D6737B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[140]" -type "float3" 0 0.018674677 0.25060812 ;
	setAttr ".tk[143]" -type "float3" 0 0.018674677 0.25060812 ;
	setAttr ".tk[144]" -type "float3" 0 0.018674677 0.25060812 ;
	setAttr ".tk[147]" -type "float3" 0 0.018674677 0.25060812 ;
createNode polySplit -n "polySplit42";
	rename -uid "EDB7A4FB-429C-9818-641B-02A7E0456E63";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483532 -2147483529 -2147483527 -2147483531 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "839F75D2-4ECC-D88E-4ACD-A197E71268ED";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483524 -2147483519 -2147483521 -2147483523 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "C8603F83-4CF5-E4EE-D772-FCA39828B9C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[148]" -type "float3" 0 0.20168673 0.17146872 ;
	setAttr ".tk[151]" -type "float3" 0 0.20168673 0.17146872 ;
	setAttr ".tk[152]" -type "float3" 0 0.20168673 0.17146872 ;
	setAttr ".tk[155]" -type "float3" 0 0.20168673 0.17146872 ;
createNode polySplit -n "polySplit44";
	rename -uid "AEDB4E90-4BAE-858F-A673-57A2E234C7C8";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483532 -2147483529 -2147483527 -2147483531 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "6D4D77E1-4323-4ACA-A5ED-5B9AC7E09AEA";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483524 -2147483519 -2147483521 -2147483523 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "AE4370D8-4597-6F18-108B-7E8E59081299";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[156]" -type "float3" 0 0.067228861 -0.10551922 ;
	setAttr ".tk[159]" -type "float3" 0 0.067228861 -0.10551922 ;
	setAttr ".tk[160]" -type "float3" 0 0.067228861 -0.10551922 ;
	setAttr ".tk[163]" -type "float3" 0 0.067228861 -0.10551922 ;
createNode polySplit -n "polySplit46";
	rename -uid "4A09CCA5-4CEC-1F40-A019-1896FA8C7C4C";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483532 -2147483529 -2147483527 -2147483531 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "9607594C-4917-60AF-EBF2-E39F7811A667";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483524 -2147483519 -2147483521 -2147483523 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "DFC08494-4FA7-F7D7-973C-8DA6DDF4B7B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 51.894365149960578 0 0 0 0 10.692670459363486 0 0 0 0 1.419710431194936 0
		 0 82.58958084228513 -26.796464280862459 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak43";
	rename -uid "B3B8B2E1-4562-81AA-1C8C-F6AF82B3C7D7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[140]" -type "float3" 0.0022584617 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.0022584617 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.0022584617 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.0022584617 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.010030386 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.010030386 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.010030386 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.010030386 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.010649564 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.010649564 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.010649564 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.010649564 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.0071245013 0.033614419 -0.026379805 ;
	setAttr ".tk[167]" -type "float3" 0.0071245013 0.033614419 -0.026379805 ;
	setAttr ".tk[168]" -type "float3" -0.0071245013 0.033614419 -0.026379805 ;
	setAttr ".tk[171]" -type "float3" -0.0071245013 0.033614419 -0.026379805 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "EB9047AA-4B5E-FE81-A3C7-BF821B66299A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[0:3]" "e[12:15]" "e[20:23]" "e[28:31]" "e[36:39]" "e[44:47]" "e[52:55]" "e[60:63]" "e[68:71]" "e[76:79]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:149]" "e[151]" "e[153]" "e[156:157]" "e[159]" "e[161]" "e[164:165]" "e[167]" "e[169]" "e[172:173]" "e[175]" "e[177]" "e[180:183]" "e[185:186]" "e[188:191]" "e[193:194]" "e[196:199]" "e[204:207]" "e[212:215]" "e[220:223]" "e[228:231]" "e[236:239]" "e[244:247]" "e[252:255]" "e[260:263]" "e[268:271]" "e[276:279]" "e[284:287]" "e[292:295]" "e[300:303]" "e[308:311]" "e[316:319]" "e[324:327]" "e[332:335]";
	setAttr ".ix" -type "matrix" 51.894365149960578 0 0 0 0 10.692670459363486 0 0 0 0 1.419710431194936 0
		 0 82.58958084228513 -26.796464280862459 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "6D22EE84-4816-E7BC-28B9-D9AD822258C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[184]" "e[187]" "e[192]" "e[195]";
	setAttr ".ix" -type "matrix" 51.894365149960578 0 0 0 0 10.692670459363486 0 0 0 0 1.419710431194936 0
		 0 82.58958084228513 -26.796464280862459 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "25E86F43-4603-E2A0-8F98-CAA498B41D44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 84 "e[6:7]" "e[10:11]" "e[16]" "e[18]" "e[25]" "e[27]" "e[33]" "e[35]" "e[41]" "e[43]" "e[49]" "e[51]" "e[57]" "e[59]" "e[65]" "e[67]" "e[73]" "e[75]" "e[81]" "e[83]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[201]" "e[203]" "e[209]" "e[211]" "e[217]" "e[219]" "e[225]" "e[227]" "e[232]" "e[234]" "e[240]" "e[242]" "e[248]" "e[250]" "e[256]" "e[258]" "e[265]" "e[267]" "e[273]" "e[275]" "e[281]" "e[283]" "e[289]" "e[291]" "e[297]" "e[299]" "e[305]" "e[307]" "e[313]" "e[315]" "e[321]" "e[323]" "e[329]" "e[331]" "e[337]" "e[339]";
	setAttr ".ix" -type "matrix" 51.894365149960578 0 0 0 0 10.692670459363486 0 0 0 0 1.419710431194936 0
		 0 82.58958084228513 -26.796464280862459 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak44";
	rename -uid "C3006A3C-48CB-2134-5529-08891F529E0E";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[60]" -type "float3" -0.0078239506 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.0078239506 0 0 ;
	setAttr ".tk[62]" -type "float3" 2.771616e-05 -0.021608874 1.1050899 ;
	setAttr ".tk[63]" -type "float3" 2.771616e-05 -0.021608874 1.1050899 ;
	setAttr ".tk[64]" -type "float3" 0.0078239506 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.0078239506 0 0 ;
	setAttr ".tk[66]" -type "float3" -2.771616e-05 -0.021608874 1.1050899 ;
	setAttr ".tk[67]" -type "float3" -2.771616e-05 -0.021608874 1.1050899 ;
	setAttr ".tk[68]" -type "float3" -0.0078239506 0 1.9744039e-07 ;
	setAttr ".tk[69]" -type "float3" -0.0078239506 0 1.9744039e-07 ;
	setAttr ".tk[70]" -type "float3" 0.00075931166 0.019214101 -0.98262024 ;
	setAttr ".tk[71]" -type "float3" 0.00075931166 0.019214101 -0.98261833 ;
	setAttr ".tk[72]" -type "float3" 0.0078239506 0 1.9744039e-07 ;
	setAttr ".tk[73]" -type "float3" 0.0078239506 0 1.9744039e-07 ;
	setAttr ".tk[74]" -type "float3" -0.00075931166 0.019214101 -0.98261833 ;
	setAttr ".tk[75]" -type "float3" -0.00075931166 0.019214101 -0.98262024 ;
	setAttr ".tk[78]" -type "float3" 0.001147527 -0.010308128 0.57125854 ;
	setAttr ".tk[79]" -type "float3" 0.001147527 -0.010308128 0.57125854 ;
	setAttr ".tk[82]" -type "float3" -0.001147527 -0.010308128 0.57125854 ;
	setAttr ".tk[83]" -type "float3" -0.001147527 -0.010308128 0.57125854 ;
	setAttr ".tk[86]" -type "float3" -0.00090266217 -0.030959684 1.882323 ;
	setAttr ".tk[87]" -type "float3" -0.00090266217 -0.030959684 1.882323 ;
	setAttr ".tk[90]" -type "float3" 0.00090266217 -0.030959684 1.882323 ;
	setAttr ".tk[91]" -type "float3" 0.00090266217 -0.030959684 1.882323 ;
	setAttr ".tk[92]" -type "float3" 0 0.030251721 -0.029027807 ;
	setAttr ".tk[93]" -type "float3" 0 0.030251721 -0.029027807 ;
	setAttr ".tk[94]" -type "float3" -0.020199262 -0.26321444 -0.18894458 ;
	setAttr ".tk[95]" -type "float3" -0.020199262 -0.26321444 -0.18894458 ;
	setAttr ".tk[96]" -type "float3" 0 0.030251721 -0.029027807 ;
	setAttr ".tk[97]" -type "float3" 0 0.030251721 -0.029027807 ;
	setAttr ".tk[98]" -type "float3" 0.020199262 -0.26321444 -0.18894458 ;
	setAttr ".tk[99]" -type "float3" 0.020199262 -0.26321444 -0.18894458 ;
	setAttr ".tk[100]" -type "float3" 0.0011515546 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.0076850252 -0.10887533 1.4899564 ;
	setAttr ".tk[102]" -type "float3" -0.0076850252 -0.10887533 1.4899564 ;
	setAttr ".tk[103]" -type "float3" 0.0011515546 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.0011515546 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.0076850252 -0.10887533 1.4899564 ;
	setAttr ".tk[106]" -type "float3" 0.0076850252 -0.10887533 1.4899564 ;
	setAttr ".tk[107]" -type "float3" -0.0011515546 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.0078239506 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.00095053914 0.010102734 -0.50599641 ;
	setAttr ".tk[110]" -type "float3" 0.00095053914 0.010102734 -0.5059945 ;
	setAttr ".tk[111]" -type "float3" -0.0078239506 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.0078239506 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.00095053914 0.010102734 -0.50599641 ;
	setAttr ".tk[114]" -type "float3" -0.00095053914 0.010102734 -0.5059945 ;
	setAttr ".tk[115]" -type "float3" 0.0078239506 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.00082405598 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.00082405598 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.0011539392 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.0011539392 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.00082405598 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.00082405598 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.0011539392 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.0011539392 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.0010875418 -0.0046485364 0.24075517 ;
	setAttr ".tk[127]" -type "float3" 0.0010875418 -0.0046485364 0.24075326 ;
	setAttr ".tk[130]" -type "float3" -0.0010875418 -0.0046485364 0.24075517 ;
	setAttr ".tk[131]" -type "float3" -0.0010875418 -0.0046485364 0.24075326 ;
	setAttr ".tk[133]" -type "float3" 0.00011110306 -0.018953873 1.0997427 ;
	setAttr ".tk[134]" -type "float3" 0.00011110306 -0.018953873 1.0997427 ;
	setAttr ".tk[137]" -type "float3" -0.00011110306 -0.018953873 1.0997427 ;
	setAttr ".tk[138]" -type "float3" -0.00011110306 -0.018953873 1.0997427 ;
	setAttr ".tk[140]" -type "float3" -0.0078239506 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.00049519539 -0.01411742 0.71530926 ;
	setAttr ".tk[142]" -type "float3" 0.00049519539 -0.01411742 0.71531117 ;
	setAttr ".tk[143]" -type "float3" -0.0078239506 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.0078239506 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.00049519539 -0.01411742 0.71530926 ;
	setAttr ".tk[146]" -type "float3" -0.00049519539 -0.01411742 0.71531117 ;
	setAttr ".tk[147]" -type "float3" 0.0078239506 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.0033232048 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.00052523613 -0.0083227307 0.41844425 ;
	setAttr ".tk[150]" -type "float3" 0.00052523613 -0.0083227307 0.41844425 ;
	setAttr ".tk[151]" -type "float3" 0.0033232048 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.0033232048 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.00052523613 -0.0083227307 0.41844425 ;
	setAttr ".tk[154]" -type "float3" -0.00052523613 -0.0083227307 0.41844425 ;
	setAttr ".tk[155]" -type "float3" -0.0033232048 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.0035488016 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.0035488016 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.0035488016 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.0035488016 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.0023805867 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.0023805867 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.0023805867 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.0023805867 0 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "F4ACB595-4E4E-B579-13A6-90A7653E5B2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[0:3]" "e[12:15]" "e[20:23]" "e[28:31]" "e[36:39]" "e[44:47]" "e[52:55]" "e[60:63]" "e[68:71]" "e[76:79]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:149]" "e[151]" "e[153]" "e[156:157]" "e[159]" "e[161]" "e[164:165]" "e[167]" "e[169]" "e[172:173]" "e[175]" "e[177]" "e[180:181]" "e[183:185]" "e[187:189]" "e[191:193]" "e[195:199]" "e[204:207]" "e[212:215]" "e[220:223]" "e[228:231]" "e[236:239]" "e[244:247]" "e[252:255]" "e[260:263]" "e[268:271]" "e[276:279]" "e[284:287]" "e[292:295]" "e[300:303]" "e[308:311]" "e[316:319]" "e[324:327]" "e[332:335]";
	setAttr ".ix" -type "matrix" 51.894365149960578 0 0 0 0 10.692670459363486 0 0 0 0 1.419710431194936 0
		 0 82.58958084228513 -26.796464280862459 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.38659793769307049;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak45";
	rename -uid "3F0B6CEC-4FFB-6A03-4033-E38CA7133443";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[84]" -type "float3" 0.00083166204 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.00083166204 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.00083166204 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.00083166204 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0036518204 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.0036518204 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.0041484293 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0041484293 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.0036518204 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.0036518204 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.0041484293 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.0041484293 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.0019764139 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.0038738726 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.0038738726 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.0019764139 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.0019764139 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.0038738726 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.0038738726 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.0019764139 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.0033280151 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.0033280151 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.0033280151 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.0033280151 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0010502641 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.0010502641 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.0010502641 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0010502641 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.00048005581 0.0064326823 -0.32238218 ;
	setAttr ".tk[142]" -type "float3" -0.00048005581 0.0064326823 -0.32238218 ;
	setAttr ".tk[145]" -type "float3" 0.00048005581 0.0064326823 -0.32238218 ;
	setAttr ".tk[146]" -type "float3" 0.00048005581 0.0064326823 -0.32238218 ;
	setAttr ".tk[148]" -type "float3" -0.0003888607 0.025279343 -0.2531321 ;
	setAttr ".tk[149]" -type "float3" -0.00085890293 0.0091746747 -0.45736882 ;
	setAttr ".tk[150]" -type "float3" -0.00085890293 0.0091746747 -0.45736882 ;
	setAttr ".tk[151]" -type "float3" -0.0003888607 0.025279343 -0.2531321 ;
	setAttr ".tk[152]" -type "float3" 0.0003888607 0.025279343 -0.2531321 ;
	setAttr ".tk[153]" -type "float3" 0.00085890293 0.0091746747 -0.45736882 ;
	setAttr ".tk[154]" -type "float3" 0.00085890293 0.0091746747 -0.45736882 ;
	setAttr ".tk[155]" -type "float3" 0.0003888607 0.025279343 -0.2531321 ;
	setAttr ".tk[156]" -type "float3" -0.0021810532 0.015633345 -0.41321 ;
	setAttr ".tk[157]" -type "float3" -0.0013623834 0.012909725 -0.64141542 ;
	setAttr ".tk[158]" -type "float3" -0.0013623834 0.012909725 -0.64141542 ;
	setAttr ".tk[159]" -type "float3" -0.0021810532 0.015633345 -0.41321 ;
	setAttr ".tk[160]" -type "float3" 0.0021810532 0.015633345 -0.41321 ;
	setAttr ".tk[161]" -type "float3" 0.0013623834 0.012909725 -0.64141542 ;
	setAttr ".tk[162]" -type "float3" 0.0013623834 0.012909725 -0.64141542 ;
	setAttr ".tk[163]" -type "float3" 0.0021810532 0.015633345 -0.41321 ;
	setAttr ".tk[164]" -type "float3" -0.0013052225 0.0009278059 -0.38194129 ;
	setAttr ".tk[165]" -type "float3" -0.0029408932 0.02786693 -1.3845606 ;
	setAttr ".tk[166]" -type "float3" -0.0029408932 0.02786693 -1.3845596 ;
	setAttr ".tk[167]" -type "float3" -0.0013052225 0.0009278059 -0.38194129 ;
	setAttr ".tk[168]" -type "float3" 0.0013052225 0.0009278059 -0.38194129 ;
	setAttr ".tk[169]" -type "float3" 0.0029408932 0.02786693 -1.3845606 ;
	setAttr ".tk[170]" -type "float3" 0.0029408932 0.02786693 -1.3845596 ;
	setAttr ".tk[171]" -type "float3" 0.0013052225 0.0009278059 -0.38194129 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "41EEF41D-47A2-E0A7-7584-C7A8B5E5A46B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 51.894365149960578 0 0 0 0 10.692670459363486 0 0 0 0 1.419710431194936 0
		 0 82.58958084228513 -26.796464280862459 1;
	setAttr ".a" 180;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "layer1.di" "imagePlaneShape3.do";
connectAttr "polySoftEdge6.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polySoftEdge7.out" "pPlaneShape1.i";
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "deleteComponent3.og" "pCubeShape2.i";
connectAttr "polySoftEdge13.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyMirror1.ip";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyTweakUV1.ip";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak9.ip";
connectAttr "polyMergeVert2.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polyTweak10.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySoftEdge5.out" "polyTweak10.ip";
connectAttr "polyBevel1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak12.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polySplit2.out" "polyTweak12.ip";
connectAttr "polyBevel2.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polyPlane1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit7.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak16.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyTweak17.out" "polyBevel3.ip";
connectAttr "pPlaneShape1.wm" "polyBevel3.mp";
connectAttr "polyNormal2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBevel4.ip";
connectAttr "pPlaneShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak18.ip";
connectAttr "polyBevel4.out" "polyExtrudeFace8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySoftEdge7.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge7.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polyCube1.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak22.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polySplit11.out" "polyTweak22.ip";
connectAttr "polyBevel5.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "deleteComponent1.ig";
connectAttr "polyCube2.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak24.out" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polySplit20.out" "polyTweak24.ip";
connectAttr "polyBevel6.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyCube3.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit29.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polyTweak43.out" "polySoftEdge9.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge9.mp";
connectAttr "polySplit47.out" "polyTweak43.ip";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge11.mp";
connectAttr "polyTweak44.out" "polySoftEdge12.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge11.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyBevel7.ip";
connectAttr "pCubeShape4.wm" "polyBevel7.mp";
connectAttr "polySoftEdge12.out" "polyTweak45.ip";
connectAttr "polyBevel7.out" "polySoftEdge13.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of WeirdChair002(StartHereToRedoBack).ma
