--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v87=v2(v0(v30,16));if v19 then local v110=v5(v87,v19);v19=nil;return v110;else return v87;end end end);local function v20(v31,v32,v33) if v33 then local v88=(v31/((5 -3)^(v32-(2 -1))))%((3 -(1066 -(68 + 997)))^(((v33-(1271 -(226 + 1044))) -(v32-(1 + 0))) + (2 -1))) ;return v88-(v88%(620 -(555 + 64))) ;else local v89=2^(v32-(932 -((3731 -2874) + 74))) ;return (((v31%(v89 + v89))>=v89) and (1 + 0)) or (568 -(367 + 201)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=117 -(32 + 85) ;local v36;local v37;while true do if (v35==(0 + 0)) then v36,v37=v1(v16,v18,v18 + 1 + 1 );v18=v18 + ((1309 -(87 + 263)) -((1072 -(67 + 113)) + 65)) ;v35=2 -1 ;end if (v35==(1 -0)) then return (v37 * (469 -213)) + v36 ;end end end local function v23() local v38=0 + 0 ;local v39;local v40;local v41;local v42;while true do if (v38==0) then v39,v40,v41,v42=v1(v16,v18,v18 + (7 -(6 -2)) );v18=v18 + 4 ;v38=1 + 0 ;end if (v38==(3 -2)) then return (v42 * (16778168 -(802 + 150))) + (v41 * 65536) + (v40 * (689 -433)) + v39 ;end end end local function v24() local v43=v23();local v44=v23();local v45=1 + 0 ;local v46=(v20(v44,998 -(915 + 82) ,(494 -(145 + 293)) -36 ) * ((2 + 0)^(41 -9))) + v43 ;local v47=v20(v44,1208 -(1069 + 118) ,31);local v48=((v20(v44,462 -(44 + 386) )==(2 -1)) and  -(1 -0)) or (1 + 0) ;if (v47==(0 -0)) then if (v46==(0 + (1486 -(998 + 488)))) then return v48 * (791 -(368 + 135 + 288)) ;else v47=3 -2 ;v45=18 -(10 + 8) ;end elseif (v47==(7874 -5827)) then return ((v46==0) and (v48 * ((443 -(341 + 75 + 26))/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-1023 ) * (v45 + (v46/((1 + 1)^(91 -39)))) ;end local function v25(v49) local v50;if  not v49 then v49=v23();if (v49==(772 -(201 + 571))) then return "";end end v50=v3(v16,v18,(v18 + v49) -(1139 -(116 + 1022)) );v18=v18 + v49 ;local v51={};for v67=4 -3 , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v90,v91,v92,v93,v94,v95,v96,v97) local v90=(function() return 0 + 0 ;end)();local v91=(function() return;end)();local v93=(function() return;end)();while true do if (v90~=0) then else local v115=(function() return 0;end)();local v116=(function() return;end)();while true do if (v115~=(0 + 0)) then else v116=(function() return 202 -(14 + 188) ;end)();while true do if (v116==(675 -(534 + 141))) then v91=(function() return v92();end)();v93=(function() return nil;end)();v116=(function() return 1;end)();end if (v116==(1 + 0)) then v90=(function() return  #"\\";end)();break;end end break;end end end if ( #","~=v90) then else if (v91== #"[") then v93=(function() return v92()~=0 ;end)();elseif (v91==(2 + 0)) then v93=(function() return v94();end)();elseif (v91== #"xnx") then v93=(function() return v95();end)();end v96[v97]=(function() return v93;end)();break;end end return v90,v91,v92,v93,v94,v95,v96,v97;end;end)();local v53=(function() return function(v98,v99,v100) local v101=(function() return 0;end)();local v102=(function() return;end)();while true do if ((0 + 0)==v101) then v102=(function() return 0;end)();while true do if ((0 -0)==v102) then v98[v99-#"~" ]=(function() return v100();end)();return v98,v99,v100;end end break;end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #"~",v58 do FlatIdent_781F8,Type,v21,Cons,v24,v25,v59,v69=(function() return v52(FlatIdent_781F8,Type,v21,Cons,v24,v25,v59,v69);end)();end v57[ #"19("]=(function() return v21();end)();for v70= #"~",v23() do local v71=(function() return v21();end)();if (v20(v71, #",", #"|")~=0) then else local v105=(function() return 0 -0 ;end)();local v106=(function() return;end)();local v107=(function() return;end)();local v108=(function() return;end)();local v109=(function() return;end)();while true do if (v105~=0) then else v106=(function() return 0 -0 ;end)();v107=(function() return nil;end)();v105=(function() return 1 + 0 ;end)();end if (v105==(1 + 0)) then local v120=(function() return 0;end)();local v121=(function() return;end)();while true do if (v120~=(396 -(115 + 281))) then else v121=(function() return 0;end)();while true do if (v121~=(0 -0)) then else local v130=(function() return 0;end)();while true do if (v130==1) then v121=(function() return 1 + 0 ;end)();break;end if (v130==0) then v108=(function() return nil;end)();v109=(function() return nil;end)();v130=(function() return 1;end)();end end end if (v121==(2 -1)) then v105=(function() return 2;end)();break;end end break;end end end if (v105==2) then while true do if (v106==2) then local v123=(function() return 0;end)();local v124=(function() return;end)();while true do if ((0 -0)==v123) then v124=(function() return 0;end)();while true do if (v124~=1) then else v106=(function() return  #"xnx";end)();break;end if (v124==(867 -(550 + 317))) then if (v20(v108, #"[", #"!")~= #"[") then else v109[2 -0 ]=(function() return v59[v109[2 -0 ]];end)();end if (v20(v108,2,5 -3 )== #"\\") then v109[ #"xxx"]=(function() return v59[v109[ #"-19"]];end)();end v124=(function() return 1;end)();end end break;end end end if (v106==(285 -(134 + 151))) then local v125=(function() return 0;end)();local v126=(function() return;end)();while true do if ((1665 -(970 + 695))~=v125) then else v126=(function() return 0 -0 ;end)();while true do if ((1991 -(582 + 1408))~=v126) then else v106=(function() return  #",";end)();break;end if (v126~=0) then else v107=(function() return v20(v71,6 -4 , #"91(");end)();v108=(function() return v20(v71, #".dev",7 -1 );end)();v126=(function() return 1;end)();end end break;end end end if ( #"asd"==v106) then if (v20(v108, #"-19", #"asd")~= #".") then else v109[ #".dev"]=(function() return v59[v109[ #".dev"]];end)();end v54[v70]=(function() return v109;end)();break;end if (v106== #">") then local v128=(function() return 0;end)();while true do if (v128~=(0 -0)) then else v109=(function() return {v22(),v22(),nil,nil};end)();if (v107==0) then local v131=(function() return 1824 -(1195 + 629) ;end)();local v132=(function() return;end)();while true do if (v131~=(0 -0)) then else v132=(function() return 241 -(187 + 54) ;end)();while true do if (v132==0) then v109[ #"xxx"]=(function() return v22();end)();v109[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v107== #"{") then v109[ #"xxx"]=(function() return v23();end)();elseif (v107==(782 -(162 + 618))) then v109[ #"xnx"]=(function() return v23() -((2 + 0)^16) ;end)();elseif (v107== #"-19") then local v266=(function() return 0;end)();local v267=(function() return;end)();while true do if (v266~=0) then else v267=(function() return 0;end)();while true do if ((0 + 0)==v267) then v109[ #"19("]=(function() return v23() -(2^16) ;end)();v109[ #"0836"]=(function() return v22();end)();break;end end break;end end end v128=(function() return 1;end)();end if (v128~=(1 -0)) then else v106=(function() return 2 -0 ;end)();break;end end end end break;end end end end for v72= #"}",v23() do v55,v72,v28=(function() return v53(v55,v72,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[1 + (1886 -(927 + 959)) ];local v65=v61[(5521 -3883) -(1373 + 263) ];local v66=v61[3];return function(...) local v73=v64;local v74=v65;local v75=v66;local v76=v27;local v77=1001 -(451 + 549) ;local v78= -(1 + 0);local v79={};local v80={...};local v81=v12("#",...) -(1 -0) ;local v82={};local v83={};for v103=1384 -((1478 -(16 + 716)) + 638) ,v81 do if (v103>=v75) then v79[v103-v75 ]=v80[v103 + 1 ];else v83[v103]=v80[v103 + (1 -0) ];end end local v84=(v81-v75) + 1 + 0 ;local v85;local v86;while true do local v104=0 -0 ;while true do if ((v104==(341 -(218 + 123))) or (125>3756)) then v85=v73[v77];v86=v85[1582 -(1535 + (143 -(11 + 86))) ];v104=1 + 0 ;end if ((v104==((2 -1) + 0)) or (2881<604)) then if (v86<=(586 -(306 + 254))) then if (v86<=(1 + 11)) then if (v86<=(9 -4)) then if (v86<=(1469 -(899 + (853 -(175 + 110))))) then if (v86<=(0 + 0)) then local v133=0;local v134;while true do if ((v133==(0 -0)) or (900==3377)) then v134=v85[605 -(268 + (845 -510)) ];v83[v134]=v83[v134](v83[v134 + (291 -(60 + 230)) ]);break;end end elseif (v86>(573 -(426 + 146))) then v83[v85[2]]=v83[v85[1 + (9 -7) ]];else v83[v85[1458 -(282 + (2970 -(503 + 1293))) ]]= not v83[v85[814 -(569 + 242) ]];end elseif (v86<=3) then local v135=0;local v136;while true do if (v135==(0 -0)) then v136=v85[2];v83[v136]=v83[v136](v13(v83,v136 + 1 + 0 ,v78));break;end end elseif ((4459>591) and (v86>(1028 -((1971 -1265) + 318)))) then v83[v85[2]]=v63[v85[1254 -(721 + 530) ]];else v77=v85[1274 -(945 + 326) ];end elseif (v86<=((14 + 5) -11)) then if ((3398>=2395) and (v86<=((1067 -(810 + 251)) + 0))) then local v137=v85[702 -(271 + 429) ];v83[v137]=v83[v137](v13(v83,v137 + 1 + 0 ,v78));elseif ((v86>(1507 -(1408 + 64 + 28))) or (2183>=2824)) then if v83[v85[1 + 1 ]] then v77=v77 + (1087 -(416 + 45 + 625)) ;else v77=v85[1291 -(993 + 295) ];end else v83[v85[1 + 1 ]][v85[1174 -(418 + (1286 -(43 + 490))) ]]=v83[v85[4]];end elseif ((1936==1936) and (v86<=(4 + 6))) then if (v86==(1 + 8)) then v83[v85[1 + 1 ]]=v83[v85[3]];else local v169=0;local v170;local v171;while true do if (v169==(1 + 0)) then for v278=530 -((1139 -(711 + 22)) + 123) , #v82 do local v279=v82[v278];for v308=0, #v279 do local v309=v279[v308];local v310=v309[1];local v311=v309[1771 -(1749 + 20) ];if (((v310==v83) and (v311>=v170)) or (4832<4313)) then v171[v311]=v310[v311];v309[1 + 0 ]=v171;end end end break;end if ((4088>3874) and (v169==(1322 -(1249 + 73)))) then v170=v85[1 + 1 ];v171={};v169=1146 -(466 + 679) ;end end end elseif (v86>((100 -74) -(874 -(240 + 619)))) then local v172=v85[5 -3 ];v83[v172](v83[v172 + 1 ]);else local v173=v85[1902 -(106 + 1794) ];local v174,v175=v76(v83[v173](v83[v173 + 1 + 0 ]));v78=(v175 + v173) -(1 + 0) ;local v176=0 -0 ;for v238=v173,v78 do local v239=0 -0 ;while true do if (v239==(114 -(1 + 3 + 110))) then v176=v176 + (585 -(57 + 527)) ;v83[v238]=v174[v176];break;end end end end elseif ((4332==4332) and (v86<=(1446 -(41 + 1386)))) then if (v86<=(118 -(17 + 86))) then if ((3999>=2900) and (v86<=(9 + 4))) then local v139=0;local v140;local v141;while true do if (v139==1) then v83[v140 + (1 -(0 -0)) ]=v141;v83[v140]=v141[v85[4]];break;end if ((v139==(0 -0)) or (2525>4064)) then v140=v85[2];v141=v83[v85[3]];v139=167 -(9 + 113 + (1788 -(1344 + 400))) ;end end elseif (v86>(23 -9)) then v83[v85[6 -4 ]]=v83[v85[3 + 0 ]][v85[1 + (408 -(255 + 150)) ]];else v62[v85[5 -(2 + 0) ]]=v83[v85[67 -(30 + 35) ]];end elseif ((4371==4371) and (v86<=(12 + 5))) then if (v86==(1273 -(1043 + 214))) then v77=v85[11 -8 ];else v83[v85[1214 -(323 + 889) ]][v85[3]]=v83[v85[10 -6 ]];end elseif ((v86==(598 -(361 + 219))) or (266>4986)) then v83[v85[322 -(29 + 24 + 267) ]]=v62[v85[1 + 2 ]];else local v186=v85[415 -(15 + 398) ];local v187={};for v245=983 -(18 + 964) , #v82 do local v246=v82[v245];for v253=0, #v246 do local v254=v246[v253];local v255=v254[3 -2 ];local v256=v254[2];if ((v255==v83) and (v256>=v186)) then v187[v256]=v255[v256];v254[1 + 0 ]=v187;end end end end elseif (v86<=(14 + 8)) then if (v86<=20) then v83[v85[2]]=v85[12 -9 ]/v83[v85[854 -(20 + 830) ]] ;elseif (v86>(17 + 4)) then local v188=0 -0 ;local v189;local v190;local v191;while true do if (v188==(126 -(116 + (1749 -(404 + 1335))))) then v189=v74[v85[3]];v190=nil;v188=1 + 0 ;end if (v188==(740 -(542 + 196))) then for v285=(407 -(183 + 223)) -0 ,v85[(2 -0) + 2 ] do local v286=0 + 0 ;local v287;while true do if ((1991>=925) and (1==v286)) then if ((455<2053) and (v287[1 + 0 ]==(4 -(2 + 0)))) then v191[v285-(2 -1) ]={v83,v287[11 -8 ]};else v191[v285-(1122 -(118 + 361 + 642)) ]={v62,v287[13 -10 ]};end v82[ #v82 + 1 + 0 ]=v191;break;end if (v286==(977 -(553 + 424))) then v77=v77 + ((338 -(10 + 327)) -0) ;v287=v73[v77];v286=1 + 0 + 0 ;end end end v83[v85[2]]=v29(v189,v190,v63);break;end if ((v188==(1 + 0)) or (826==4851)) then v191={};v190=v10({},{__index=function(v288,v289) local v290=0 + 0 ;local v291;while true do if (v290==(0 + 0)) then v291=v191[v289];return v291[1][v291[2 + 0 ]];end end end,__newindex=function(v292,v293,v294) local v295=v191[v293];v295[2 -1 ][v295[5 -3 ]]=v294;end});v188=4 -2 ;end end else local v192=v85[1 + 2 ];local v193=v83[v192];for v247=v192 + (4 -(341 -(118 + 220))) ,v85[757 -(239 + 172 + 342) ] do v193=v193   .. v83[v247] ;end v83[v85[1 + 1 ]]=v193;end elseif (v86<=(1353 -(797 + 532))) then if ((183==183) and (v86>(472 -(108 + 341)))) then local v195=0;local v196;local v197;local v198;while true do if (v195==(0 + 0 + 0)) then v196=v74[v85[(8 -6) + (1494 -(711 + 782)) ]];v197=nil;v195=2 -1 ;end if ((1204 -(373 + (1588 -759)))==v195) then for v297=732 -(476 + 255) ,v85[1134 -(369 + 761) ] do local v298=0 + 0 ;local v299;while true do if (v298==(0 -0)) then v77=v77 + (1 -0) ;v299=v73[v77];v298=(708 -(270 + 199)) -(64 + 57 + 117) ;end if (v298==(1 + 0)) then if (v299[1]==(1821 -(580 + 1239))) then v198[v297-(1 -0) ]={v83,v299[219 -(42 + 174) ]};else v198[v297-(1 + 0) ]={v62,v299[1507 -(363 + 1141) ]};end v82[ #v82 + (1581 -(1183 + 397)) ]=v198;break;end end end v83[v85[5 -3 ]]=v29(v196,v197,v63);break;end if ((1 + 0)==v195) then v198={};v197=v10({},{__index=function(v300,v301) local v302=v198[v301];return v302[1 + 0 ][v302[1977 -(1913 + 62) ]];end,__newindex=function(v303,v304,v305) local v306=0 + 0 ;local v307;while true do if ((1159<=1788) and (v306==(0 -0))) then v307=v198[v304];v307[1934 -(565 + 1368) ][v307[7 -5 ]]=v305;break;end end end});v195=1663 -(644 + 833 + (479 -295)) ;end end else v83[v85[(2 + 0) -0 ]]=v63[v85[3 + 0 ]];end elseif (v86>((2048 -(645 + 522)) -(564 + 292))) then v83[v85[2 -0 ]][v85[3]]=v85[4];else v83[v85[5 -3 ]]=v85[3];end elseif (v86<=(343 -(244 + 60))) then if (v86<=(25 + 7)) then if (v86<=29) then if ((v86<=(503 -(41 + (2225 -(1010 + 780))))) or (3507>4318)) then local v143=v85[1003 -(938 + 63) ];local v144,v145=v76(v83[v143](v83[v143 + 1 + 0 ]));v78=(v145 + v143) -(1126 -(936 + 189)) ;local v146=0 + 0 ;for v153=v143,v78 do local v154=1613 -(1565 + 48) ;while true do if (v154==(0 + 0)) then v146=v146 + 1 + 0 ;v83[v153]=v144[v146];break;end end end elseif (v86==(1166 -(782 + 356))) then local v205=v85[(1281 -1012) -(176 + 91) ];v83[v205]=v83[v205](v83[v205 + (2 -1) ]);else local v207=0 -0 ;local v208;while true do if (v207==0) then v208=v85[2 -0 ];v83[v208](v13(v83,v208 + (1093 -(975 + 117)) ,v85[1878 -(157 + 1718) ]));break;end end end elseif ((v86<=(25 + 5)) or (3075<=2965)) then local v147=0 -0 ;local v148;while true do if (v147==0) then v148=v85[6 -4 ];v83[v148](v83[v148 + (1019 -(697 + 321)) ]);break;end end elseif ((1365<=2011) and (v86==(84 -53))) then v62[v85[5 -2 ]]=v83[v85[4 -2 ]];else local v211=v85[1 + 1 ];local v212=v83[v85[5 -2 ]];v83[v211 + (2 -1) ]=v212;v83[v211]=v212[v85[1231 -(322 + 905) ]];end elseif (v86<=((2482 -(1045 + 791)) -(602 + 9))) then if ((v86<=33) or (2776>3575)) then for v155=v85[1191 -(449 + (1873 -1133)) ],v85[875 -(826 + 46) ] do v83[v155]=nil;end elseif (v86>((1497 -516) -(245 + 702))) then if ((v85[6 -4 ]==v83[v85[2 + 2 ]]) or (2554==4804)) then v77=v77 + (1899 -(260 + 1638)) ;else v77=v85[443 -(382 + 58) ];end else v83[v85[6 -4 ]]= not v83[v85[3 + 0 ]];end elseif (v86<=(76 -39)) then if (v86>36) then v83[v85[2]]=v85[8 -5 ]~=0 ;elseif (v85[2]==v83[v85[(1714 -(351 + 154)) -(902 + (1877 -(1281 + 293))) ]]) then v77=v77 + 1 ;else v77=v85[5 -2 ];end elseif (v86==(91 -53)) then local v218=v85[3];local v219=v83[v218];for v249=v218 + 1 + (266 -(28 + 238)) ,v85[1694 -(1121 + 569) ] do v219=v219   .. v83[v249] ;end v83[v85[216 -(22 + 192) ]]=v219;else local v221=683 -(483 + 200) ;local v222;while true do if ((1463 -(1404 + 59))==v221) then v222=v85[2];v83[v222]=v83[v222](v13(v83,v222 + (2 -1) ,v85[(6 -3) -(1559 -(1381 + 178)) ]));break;end end end elseif (v86<=46) then if ((2577==2577) and (v86<=(807 -(468 + 297)))) then if ((v86<=(602 -(334 + 228))) or (6>=1889)) then v83[v85[6 -4 ]]=v85[6 -(3 + 0) ]~=(0 -0) ;elseif ((506<=1892) and (v86==(12 + 29))) then v83[v85[238 -(141 + 95) ]]=v83[v85[3 + 0 ]][v85[4]];elseif ((v83[v85[2]]==v85[9 -5 ]) or (2008>2218)) then v77=v77 + (2 -1) ;else v77=v85[1 + 2 ];end elseif ((379<=4147) and (v86<=(120 -76))) then if ((v86>(31 + 12)) or (4514<=1009)) then local v225=0 + 0 ;local v226;while true do if (v225==(0 + 0)) then v226=v85[2];v83[v226]=v83[v226](v13(v83,v226 + (1 -0) ,v85[2 + 1 ]));break;end end else local v227=v85[165 -(92 + 71) ];v83[v227](v13(v83,v227 + 1 ,v85[2 + 1 + 0 ]));end elseif (v86==(75 -30)) then v83[v85[2]][v85[768 -(574 + (658 -467)) ]]=v85[4 + 0 ];elseif (v83[v85[4 -2 ]] or (3496==1192)) then v77=v77 + 1 + 0 ;else v77=v85[852 -(254 + 595) ];end elseif ((v86<=49) or (208==2959)) then if ((4277>=1313) and (v86<=(173 -(55 + 37 + 34)))) then v83[v85[2]]=v85[3];elseif ((2587<3174) and (v86==(62 -(484 -(381 + 89))))) then do return;end else for v250=v85[1792 -(573 + 1217) ],v85[3] do v83[v250]=nil;end end elseif ((v86<=51) or (4120<=2198)) then if (v86>(138 -88)) then do return;end else v83[v85[1 + 1 ]]=v85[4 -1 ]/v83[v85[(837 + 106) -(714 + 225) ]] ;end elseif (v86>(151 -99)) then if ((v83[v85[2 -0 ]]==v85[1 + 3 ]) or (1596==858)) then v77=v77 + 1 ;else v77=v85[3 -0 ];end else v83[v85[808 -(118 + 688) ]]=v62[v85[51 -(25 + 23) ]];end v77=v77 + 1 + 0 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!5F3Q00028Q00026Q002240026Q00104003043Q00466F6E7403043Q00456E756D030E3Q00536F7572636553616E73426F6C64026Q002440027Q004003043Q0053697A6503053Q005544696D322Q033Q006E6577026Q005940026Q00344003083Q00506F736974696F6E026Q00F03F025Q00805BC0026Q003E40026Q00084003163Q004261636B67726F756E645472616E73706172656E6379030A3Q0054657874436F6C6F723303063Q00436F6C6F723303073Q0066726F6D524742025Q00E06F4003063Q00506172656E7403083Q00496E7374616E636503093Q00546578744C6162656C03043Q004E616D6503093Q0050696E674C6162656C03043Q005465787403093Q0050696E673A20306D7303083Q005465787453697A65030A3Q005465787442752Q746F6E030B3Q00436C6F736542752Q746F6E03013Q0058025Q008041C0026Q00144003103Q004261636B67726F756E64436F6C6F7233026Q004E40030F3Q00426F7264657253697A65506978656C03083Q00537461747347554903093Q00506C61796572477569030C3Q0052657365744F6E537061776E010003053Q004672616D6503043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q005363722Q656E47756903093Q004D61696E4672616D65026Q006940025Q00806640026Q00E03F026Q0059C0025Q008056C0026Q00204003083Q004650534C6162656C03063Q004650533A2030030E3Q005465787458416C69676E6D656E7403053Q005269676874026Q003040026Q00264003063Q004163746976652Q01030B3Q00416E63686F72506F696E7403073Q00566563746F7232026Q00444003103Q00436C69707344657363656E64616E747303093Q004472612Q6761626C6503083Q005549436F726E6572030C3Q00436F726E657252616469757303043Q005544696D026Q002840026Q001C4003113Q004D6F75736542752Q746F6E31436C69636B03073Q00436F2Q6E65637403073Q0056697369626C6503093Q0054772Q656E53697A652Q033Q004F757403043Q005175616403053Q00737061776E026Q001840026Q005E40025Q00E06A40029A5Q99E93F029A5Q99B93F026Q33E33F030A3Q0050696E6742752Q746F6E03093Q00486964652050696E67026Q003240026Q002E4003093Q0046505342752Q746F6E03053Q005469746C6503053Q00537461747303083Q004869646520465053026Q33D33F0036022Q00122F3Q00014Q0021000100113Q00262A3Q003A000100020004103Q003A000100122F001200013Q00262A0012000D000100030004103Q000D0001001217001300053Q00200F00130013000400200F001300130006001011000D0004001300122F3Q00073Q0004103Q003A000100262A00120020000100080004103Q002000010012170013000A3Q00200F00130013000B00122F001400013Q00122F0015000C3Q00122F001600013Q00122F0017000D4Q002C001300170002001011000D000900130012170013000A3Q00200F00130013000B00122F0014000F3Q00122F001500103Q00122F001600013Q00122F001700114Q002C001300170002001011000D000E001300122F001200123Q00262A0012002B000100120004103Q002B000100301A000D0013000F001217001300153Q00200F00130013001600122F001400173Q00122F001500173Q00122F001600174Q002C001300160002001011000D0014001300122F001200033Q00262A00120034000100010004103Q00340001001011000C00180002001217001300193Q00200F00130013000B00122F0014001A6Q0013000200022Q0009000D00133Q00122F0012000F3Q00262A001200050001000F0004103Q0005000100301A000D001B001C00301A000D001D001E00122F001200083Q0004103Q0005000100262A3Q005E000100120004103Q005E000100301A0005001F000D001011000500180003001217001200193Q00200F00120012000B00122F001300206Q0012000200022Q0009000600123Q00301A0006001B002100301A0006001D00220012170012000A3Q00200F00120012000B00122F001300013Q00122F001400113Q00122F001500013Q00122F001600114Q002C0012001600020010110006000900120012170012000A3Q00200F00120012000B00122F0013000F3Q00122F001400233Q00122F001500013Q00122F001600244Q002C0012001600020010110006000E0012001217001200153Q00200F00120012001600122F001300173Q00122F001400263Q00122F001500264Q002C00120015000200101100060025001200301A00060027000100122F3Q00033Q00262A3Q0094000100010004103Q0094000100122F001200013Q00262A001200670001000F0004103Q0067000100301A0002001B002800200F00130001002900101100020018001300122F001200083Q00262A00120070000100080004103Q0070000100301A0002002A002B001217001300193Q00200F00130013000B00122F0014002C6Q0013000200022Q0009000300133Q00122F001200123Q00262A0012007B000100010004103Q007B00010012170013002D3Q00200F00130013002E00200F00010013002F001217001300193Q00200F00130013000B00122F001400306Q0013000200022Q0009000200133Q00122F0012000F3Q00262A00120087000100120004103Q0087000100301A0003001B00310012170013000A3Q00200F00130013000B00122F001400013Q00122F001500323Q00122F001600013Q00122F001700334Q002C00130017000200101100030009001300122F001200033Q00262A00120061000100030004103Q006100010012170013000A3Q00200F00130013000B00122F001400343Q00122F001500353Q00122F001600343Q00122F001700364Q002C0013001700020010110003000E001300122F3Q000F3Q0004103Q009400010004103Q0061000100262A3Q00CB000100370004103Q00CB000100122F001200013Q00262A001200AA0001000F0004103Q00AA00010012170013000A3Q00200F00130013000B00122F001400013Q00122F0015000C3Q00122F001600013Q00122F0017000D4Q002C001300170002001011000C000900130012170013000A3Q00200F00130013000B00122F0014000F3Q00122F001500103Q00122F001600013Q00122F001700074Q002C001300170002001011000C000E001300122F001200083Q00262A001200AF000100010004103Q00AF000100301A000C001B003800301A000C001D003900122F0012000F3Q00262A001200B7000100030004103Q00B70001001217001300053Q00200F00130013003A00200F00130013003B001011000C003A001300122F3Q00023Q0004103Q00CB000100262A001200BF000100120004103Q00BF0001001217001300053Q00200F00130013000400200F001300130006001011000C0004001300301A000C001F003C00122F001200033Q00262A00120097000100080004103Q0097000100301A000C0013000F001217001300153Q00200F00130013001600122F001400173Q00122F001500173Q00122F001600174Q002C001300160002001011000C0014001300122F001200123Q0004103Q0097000100262A3Q00DE000100070004103Q00DE000100301A000D001F003C001217001200053Q00200F00120012003A00200F00120012003B001011000D003A0012001011000D001800022Q0028000E00014Q0028000F00014Q0021001000103Q00061600103Q000100022Q00023Q000E4Q00023Q000C4Q0021001100113Q00061600110001000100022Q00023Q000F4Q00023Q000D3Q00122F3Q003D3Q00262A3Q000F2Q01000F0004103Q000F2Q0100122F001200013Q00262A001200E6000100080004103Q00E6000100101100030018000200301A0003003E003F00122F001200123Q00262A001200F6000100010004103Q00F60001001217001300413Q00200F00130013000B00122F001400343Q00122F001500344Q002C001300150002001011000300400013001217001300153Q00200F00130013001600122F001400423Q00122F001500423Q00122F001600424Q002C00130016000200101100030025001300122F0012000F3Q00262A001200FB0001000F0004103Q00FB000100301A00030027000100301A00030043003F00122F001200083Q000E23001200042Q0100120004103Q00042Q0100301A00030044003F001217001300193Q00200F00130013000B00122F001400456Q0013000200022Q0009000400133Q00122F001200033Q00262A001200E1000100030004103Q00E10001001217001300473Q00200F00130013000B00122F001400013Q00122F001500484Q002C00130015000200101100040046001300122F3Q00083Q0004103Q000F2Q010004103Q00E1000100262A3Q00312Q0100490004103Q00312Q0100301A000A00270001001217001200153Q00200F00120012001600122F001300173Q00122F001400173Q00122F001500174Q002C001200150002001011000A00140012001217001200053Q00200F00120012000400200F001200120006001011000A0004001200301A000A001F003C001011000A00180003001217001200193Q00200F00120012000B00122F001300456Q0012000200022Q0009000B00123Q001217001200473Q00200F00120012000B00122F001300013Q00122F001400374Q002C001200140002001011000B00460012001011000B0018000A001217001200193Q00200F00120012000B00122F0013001A6Q0012000200022Q0009000C00123Q00122F3Q00373Q00262A3Q00612Q01003D0004103Q00612Q0100200F00120008004A002Q2000120012004B00061600140002000100022Q00023Q000E4Q00023Q00084Q002B00120014000100200F0012000A004A002Q2000120012004B00061600140003000100022Q00023Q000F4Q00023Q000A4Q002B00120014000100200F00120006004A002Q2000120012004B00061600140004000100022Q00023Q00034Q00023Q00024Q002B0012001400010012170012000A3Q00200F00120012000B00122F001300013Q00122F001400323Q00122F001500013Q00122F001600014Q002C00120016000200101100030009001200301A0003004C003F002Q2000120003004D0012170014000A3Q00200F00140014000B00122F001500013Q00122F001600323Q00122F001700013Q00122F001800334Q002C00140018000200122F0015004E3Q00122F0016004F3Q00122F001700344Q002B001200170001001217001200504Q0009001300104Q000C001200020001001217001200504Q0009001300114Q000C0012000200010004103Q0034020100262A3Q009F2Q0100510004103Q009F2Q0100122F001200013Q00262A001200722Q0100010004103Q00722Q01001217001300193Q00200F00130013000B00122F001400456Q0013000200022Q0009000900133Q001217001300473Q00200F00130013000B00122F001400013Q00122F001500374Q002C00130015000200101100090046001300122F0012000F3Q00262A0012007D2Q0100030004103Q007D2Q01001217001300153Q00200F00130013001600122F001400013Q00122F001500523Q00122F001600534Q002C001300160002001011000A0025001300122F3Q00493Q0004103Q009F2Q0100262A001200862Q01000F0004103Q00862Q01001011000900180008001217001300193Q00200F00130013000B00122F001400206Q0013000200022Q0009000A00133Q00122F001200083Q00262A001200992Q0100120004103Q00992Q010012170013000A3Q00200F00130013000B00122F001400543Q00122F001500013Q00122F001600013Q00122F001700424Q002C001300170002001011000A000900130012170013000A3Q00200F00130013000B00122F001400553Q00122F001500013Q00122F001600563Q00122F001700014Q002C001300170002001011000A000E001300122F001200033Q000E23000800642Q0100120004103Q00642Q0100301A000A001B005700301A000A001D005800122F001200123Q0004103Q00642Q0100262A3Q00C12Q0100030004103Q00C12Q01001217001200153Q00200F00120012001600122F001300173Q00122F001400173Q00122F001500174Q002C001200150002001011000600140012001217001200053Q00200F00120012000400200F00120012000600101100060004001200301A0006001F0059001011000600180003001217001200193Q00200F00120012000B00122F001300456Q0012000200022Q0009000700123Q001217001200473Q00200F00120012000B00122F001300013Q00122F0014005A4Q002C001200140002001011000700460012001011000700180006001217001200193Q00200F00120012000B00122F001300206Q0012000200022Q0009000800123Q00301A0008001B005B00122F3Q00243Q00262A3Q00F92Q0100080004103Q00F92Q0100122F001200013Q00262A001200C92Q01000F0004103Q00C92Q0100301A0005001B005C00301A0005001D005D00122F001200083Q00262A001200D12Q0100030004103Q00D12Q01001217001300053Q00200F00130013000400200F00130013000600101100050004001300122F3Q00123Q0004103Q00F92Q0100262A001200DC2Q0100120004103Q00DC2Q0100301A00050013000F001217001300153Q00200F00130013001600122F001400173Q00122F001500173Q00122F001600174Q002C00130016000200101100050014001300122F001200033Q00262A001200E52Q0100010004103Q00E52Q01001011000400180003001217001300193Q00200F00130013000B00122F0014001A6Q0013000200022Q0009000500133Q00122F0012000F3Q00262A001200C42Q0100080004103Q00C42Q010012170013000A3Q00200F00130013000B00122F0014000F3Q00122F001500013Q00122F001600013Q00122F001700114Q002C0013001700020010110005000900130012170013000A3Q00200F00130013000B00122F001400013Q00122F001500013Q00122F001600013Q00122F001700014Q002C0013001700020010110005000E001300122F001200123Q0004103Q00C42Q0100262A3Q0002000100240004103Q0002000100122F001200013Q00262A00120008020100010004103Q0008020100301A0008001D005E0012170013000A3Q00200F00130013000B00122F001400543Q00122F001500013Q00122F001600013Q00122F001700424Q002C00130017000200101100080009001300122F0012000F3Q00262A0012000D020100030004103Q000D020100101100080018000300122F3Q00513Q0004103Q0002000100262A00120018020100080004103Q0018020100301A000800270001001217001300153Q00200F00130013001600122F001400173Q00122F001500173Q00122F001600174Q002C00130016000200101100080014001300122F001200123Q00262A00120020020100120004103Q00200201001217001300053Q00200F00130013000400200F00130013000600101100080004001300301A0008001F003C00122F001200033Q000E23000F00FC2Q0100120004103Q00FC2Q010012170013000A3Q00200F00130013000B00122F001400553Q00122F001500013Q00122F0016005F3Q00122F001700014Q002C0013001700020010110008000E0013001217001300153Q00200F00130013001600122F001400013Q00122F001500523Q00122F001600534Q002C00130016000200101100080025001300122F001200083Q0004103Q00FC2Q010004103Q000200012Q000A8Q00303Q00013Q00053Q000C3Q00028Q0003043Q006D61746803053Q00666C2Q6F7203043Q0067616D65030A3Q0047657453657276696365030A3Q0052756E53657276696365030D3Q0052656E6465725374652Q70656403043Q0057616974026Q00F03F03043Q005465787403053Q004650533A20035Q001F3Q00122F3Q00014Q0021000100013Q00262A3Q0002000100010004103Q00020001001217000200023Q00200F000200020003001217000300043Q002Q2000030003000500122F000500064Q002C00030005000200200F000300030007002Q200003000300084Q0003000200020010140003000900034Q0002000200022Q0009000100024Q001200025Q0006080002001900013Q0004103Q001900012Q0012000200013Q00122F0003000B4Q0009000400014Q00260003000300040010110002000A00030004105Q00012Q0012000200013Q00301A0002000A000C0004105Q00010004103Q000200010004105Q00012Q00303Q00017Q000F3Q0003043Q0067616D65030A3Q004765745365727669636503053Q00537461747303043Q006D61746803053Q00666C2Q6F7203073Q004E6574776F726B030F3Q0053657276657253746174734974656D03093Q00446174612050696E6703083Q0047657456616C756503043Q005465787403063Q0050696E673A2003023Q006D73034Q0003043Q0077616974026Q00F03F001D3Q0012173Q00013Q002Q205Q000200122F000200034Q002C3Q00020002001217000100043Q00200F00010001000500200F00023Q000600200F00020002000700200F000200020008002Q200002000200092Q000B000200034Q000600013Q00022Q001200025Q0006080002001600013Q0004103Q001600012Q0012000200013Q00122F0003000B4Q0009000400013Q00122F0005000C4Q00260003000300050010110002000A00030004103Q001800012Q0012000200013Q00301A0002000A000D0012170002000E3Q00122F0003000F4Q000C0002000200010004105Q00012Q00303Q00017Q00043Q00028Q0003043Q005465787403083Q00486964652046505303083Q0053686F772046505300113Q00122F3Q00013Q000E230001000100013Q0004103Q000100012Q001200016Q0022000100014Q001F00016Q001200015Q0006080001000C00013Q0004103Q000C00012Q0012000100013Q00301A0001000200030004103Q001000012Q0012000100013Q00301A0001000200040004103Q001000010004103Q000100012Q00303Q00017Q00043Q00028Q0003043Q005465787403093Q00486964652050696E6703093Q0053686F772050696E6700113Q00122F3Q00013Q00262A3Q0001000100010004103Q000100012Q001200016Q0022000100014Q001F00016Q001200015Q0006080001000C00013Q0004103Q000C00012Q0012000100013Q00301A0001000200030004103Q001000012Q0012000100013Q00301A0001000200040004103Q001000010004103Q000100012Q00303Q00017Q00083Q0003093Q0054772Q656E53697A6503053Q005544696D322Q033Q006E6577028Q00026Q0069402Q033Q004F757403043Q0051756164026Q33D33F00114Q00127Q002Q205Q0001001217000200023Q00200F00020002000300122F000300043Q00122F000400053Q00122F000500043Q00122F000600044Q002C00020006000200122F000300063Q00122F000400073Q00122F000500084Q0028000600013Q00061600073Q000100012Q00343Q00014Q002B3Q000700012Q00303Q00013Q00013Q00013Q0003073Q0044657374726F7900044Q00127Q002Q205Q00012Q000C3Q000200012Q00303Q00017Q00",v9(),...);
