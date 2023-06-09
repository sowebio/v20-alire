--  This file is built automatically from data found on the
--  unicode web site (http://www.unicode.org)
--  in version 8.0.0 and thus is a subject to unicode license:
--
--  UNICODE, INC. LICENSE AGREEMENT - DATA FILES AND SOFTWARE
--  See Terms of Use for definitions of Unicode Inc.'s
--  Data Files and Software.
--
--  NOTICE TO USER: Carefully read the following legal agreement.
--  BY DOWNLOADING, INSTALLING, COPYING OR OTHERWISE USING UNICODE INC.'S
--  DATA FILES ("DATA FILES"), AND/OR SOFTWARE ("SOFTWARE"),
--  YOU UNEQUIVOCALLY ACCEPT, AND AGREE TO BE BOUND BY, ALL OF THE
--  TERMS AND CONDITIONS OF THIS AGREEMENT.
--  IF YOU DO NOT AGREE, DO NOT DOWNLOAD, INSTALL, COPY, DISTRIBUTE OR USE
--  THE DATA FILES OR SOFTWARE.
--
--  COPYRIGHT AND PERMISSION NOTICE
--
--  Copyright � 1991-2021 Unicode, Inc. All rights reserved.
--  Distributed under the Terms of Use
--  in https://www.unicode.org/copyright.html.
--
--  Permission is hereby granted, free of charge, to any person obtaining
--  a copy of the Unicode data files and any associated documentation
--  (the "Data Files") or Unicode software and any associated documentation
--  (the "Software") to deal in the Data Files or Software
--  without restriction, including without limitation the rights to use,
--  copy, modify, merge, publish, distribute, and/or sell copies of
--  the Data Files or Software, and to permit persons to whom the Data Files
--  or Software are furnished to do so, provided that either
--  (a) this copyright and permission notice appear with all copies
--  of the Data Files or Software, or
--  (b) this copyright and permission notice appear in associated
--  Documentation.
--
--  THE DATA FILES AND SOFTWARE ARE PROVIDED "AS IS", WITHOUT WARRANTY OF
--  ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
--  WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
--  NONINFRINGEMENT OF THIRD PARTY RIGHTS.
--  IN NO EVENT SHALL THE COPYRIGHT HOLDER OR HOLDERS INCLUDED IN THIS
--  NOTICE BE LIABLE FOR ANY CLAIM, OR ANY SPECIAL INDIRECT OR CONSEQUENTIAL
--  DAMAGES, OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE,
--  DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER
--  TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR
--  PERFORMANCE OF THE DATA FILES OR SOFTWARE.
--
--  Except as contained in this notice, the name of a copyright holder
--  shall not be used in advertising or otherwise to promote the sale,
--  use or other dealings in these Data Files or Software without prior
--  written authorization of the copyright holder.
package Unicode.Names.Braille_Patterns is
   pragma Preelaborate;
   pragma Style_Checks (Off);

   Braille_Pattern_Blank                   : constant Unicode_Char := 16#2800#;
   Braille_Pattern_Dots_1                  : constant Unicode_Char := 16#2801#;
   Braille_Pattern_Dots_2                  : constant Unicode_Char := 16#2802#;
   Braille_Pattern_Dots_12                 : constant Unicode_Char := 16#2803#;
   Braille_Pattern_Dots_3                  : constant Unicode_Char := 16#2804#;
   Braille_Pattern_Dots_13                 : constant Unicode_Char := 16#2805#;
   Braille_Pattern_Dots_23                 : constant Unicode_Char := 16#2806#;
   Braille_Pattern_Dots_123                : constant Unicode_Char := 16#2807#;
   Braille_Pattern_Dots_4                  : constant Unicode_Char := 16#2808#;
   Braille_Pattern_Dots_14                 : constant Unicode_Char := 16#2809#;
   Braille_Pattern_Dots_24                 : constant Unicode_Char := 16#280A#;
   Braille_Pattern_Dots_124                : constant Unicode_Char := 16#280B#;
   Braille_Pattern_Dots_34                 : constant Unicode_Char := 16#280C#;
   Braille_Pattern_Dots_134                : constant Unicode_Char := 16#280D#;
   Braille_Pattern_Dots_234                : constant Unicode_Char := 16#280E#;
   Braille_Pattern_Dots_1234               : constant Unicode_Char := 16#280F#;
   Braille_Pattern_Dots_5                  : constant Unicode_Char := 16#2810#;
   Braille_Pattern_Dots_15                 : constant Unicode_Char := 16#2811#;
   Braille_Pattern_Dots_25                 : constant Unicode_Char := 16#2812#;
   Braille_Pattern_Dots_125                : constant Unicode_Char := 16#2813#;
   Braille_Pattern_Dots_35                 : constant Unicode_Char := 16#2814#;
   Braille_Pattern_Dots_135                : constant Unicode_Char := 16#2815#;
   Braille_Pattern_Dots_235                : constant Unicode_Char := 16#2816#;
   Braille_Pattern_Dots_1235               : constant Unicode_Char := 16#2817#;
   Braille_Pattern_Dots_45                 : constant Unicode_Char := 16#2818#;
   Braille_Pattern_Dots_145                : constant Unicode_Char := 16#2819#;
   Braille_Pattern_Dots_245                : constant Unicode_Char := 16#281A#;
   Braille_Pattern_Dots_1245               : constant Unicode_Char := 16#281B#;
   Braille_Pattern_Dots_345                : constant Unicode_Char := 16#281C#;
   Braille_Pattern_Dots_1345               : constant Unicode_Char := 16#281D#;
   Braille_Pattern_Dots_2345               : constant Unicode_Char := 16#281E#;
   Braille_Pattern_Dots_12345              : constant Unicode_Char := 16#281F#;
   Braille_Pattern_Dots_6                  : constant Unicode_Char := 16#2820#;
   Braille_Pattern_Dots_16                 : constant Unicode_Char := 16#2821#;
   Braille_Pattern_Dots_26                 : constant Unicode_Char := 16#2822#;
   Braille_Pattern_Dots_126                : constant Unicode_Char := 16#2823#;
   Braille_Pattern_Dots_36                 : constant Unicode_Char := 16#2824#;
   Braille_Pattern_Dots_136                : constant Unicode_Char := 16#2825#;
   Braille_Pattern_Dots_236                : constant Unicode_Char := 16#2826#;
   Braille_Pattern_Dots_1236               : constant Unicode_Char := 16#2827#;
   Braille_Pattern_Dots_46                 : constant Unicode_Char := 16#2828#;
   Braille_Pattern_Dots_146                : constant Unicode_Char := 16#2829#;
   Braille_Pattern_Dots_246                : constant Unicode_Char := 16#282A#;
   Braille_Pattern_Dots_1246               : constant Unicode_Char := 16#282B#;
   Braille_Pattern_Dots_346                : constant Unicode_Char := 16#282C#;
   Braille_Pattern_Dots_1346               : constant Unicode_Char := 16#282D#;
   Braille_Pattern_Dots_2346               : constant Unicode_Char := 16#282E#;
   Braille_Pattern_Dots_12346              : constant Unicode_Char := 16#282F#;
   Braille_Pattern_Dots_56                 : constant Unicode_Char := 16#2830#;
   Braille_Pattern_Dots_156                : constant Unicode_Char := 16#2831#;
   Braille_Pattern_Dots_256                : constant Unicode_Char := 16#2832#;
   Braille_Pattern_Dots_1256               : constant Unicode_Char := 16#2833#;
   Braille_Pattern_Dots_356                : constant Unicode_Char := 16#2834#;
   Braille_Pattern_Dots_1356               : constant Unicode_Char := 16#2835#;
   Braille_Pattern_Dots_2356               : constant Unicode_Char := 16#2836#;
   Braille_Pattern_Dots_12356              : constant Unicode_Char := 16#2837#;
   Braille_Pattern_Dots_456                : constant Unicode_Char := 16#2838#;
   Braille_Pattern_Dots_1456               : constant Unicode_Char := 16#2839#;
   Braille_Pattern_Dots_2456               : constant Unicode_Char := 16#283A#;
   Braille_Pattern_Dots_12456              : constant Unicode_Char := 16#283B#;
   Braille_Pattern_Dots_3456               : constant Unicode_Char := 16#283C#;
   Braille_Pattern_Dots_13456              : constant Unicode_Char := 16#283D#;
   Braille_Pattern_Dots_23456              : constant Unicode_Char := 16#283E#;
   Braille_Pattern_Dots_123456             : constant Unicode_Char := 16#283F#;
   Braille_Pattern_Dots_7                  : constant Unicode_Char := 16#2840#;
   Braille_Pattern_Dots_17                 : constant Unicode_Char := 16#2841#;
   Braille_Pattern_Dots_27                 : constant Unicode_Char := 16#2842#;
   Braille_Pattern_Dots_127                : constant Unicode_Char := 16#2843#;
   Braille_Pattern_Dots_37                 : constant Unicode_Char := 16#2844#;
   Braille_Pattern_Dots_137                : constant Unicode_Char := 16#2845#;
   Braille_Pattern_Dots_237                : constant Unicode_Char := 16#2846#;
   Braille_Pattern_Dots_1237               : constant Unicode_Char := 16#2847#;
   Braille_Pattern_Dots_47                 : constant Unicode_Char := 16#2848#;
   Braille_Pattern_Dots_147                : constant Unicode_Char := 16#2849#;
   Braille_Pattern_Dots_247                : constant Unicode_Char := 16#284A#;
   Braille_Pattern_Dots_1247               : constant Unicode_Char := 16#284B#;
   Braille_Pattern_Dots_347                : constant Unicode_Char := 16#284C#;
   Braille_Pattern_Dots_1347               : constant Unicode_Char := 16#284D#;
   Braille_Pattern_Dots_2347               : constant Unicode_Char := 16#284E#;
   Braille_Pattern_Dots_12347              : constant Unicode_Char := 16#284F#;
   Braille_Pattern_Dots_57                 : constant Unicode_Char := 16#2850#;
   Braille_Pattern_Dots_157                : constant Unicode_Char := 16#2851#;
   Braille_Pattern_Dots_257                : constant Unicode_Char := 16#2852#;
   Braille_Pattern_Dots_1257               : constant Unicode_Char := 16#2853#;
   Braille_Pattern_Dots_357                : constant Unicode_Char := 16#2854#;
   Braille_Pattern_Dots_1357               : constant Unicode_Char := 16#2855#;
   Braille_Pattern_Dots_2357               : constant Unicode_Char := 16#2856#;
   Braille_Pattern_Dots_12357              : constant Unicode_Char := 16#2857#;
   Braille_Pattern_Dots_457                : constant Unicode_Char := 16#2858#;
   Braille_Pattern_Dots_1457               : constant Unicode_Char := 16#2859#;
   Braille_Pattern_Dots_2457               : constant Unicode_Char := 16#285A#;
   Braille_Pattern_Dots_12457              : constant Unicode_Char := 16#285B#;
   Braille_Pattern_Dots_3457               : constant Unicode_Char := 16#285C#;
   Braille_Pattern_Dots_13457              : constant Unicode_Char := 16#285D#;
   Braille_Pattern_Dots_23457              : constant Unicode_Char := 16#285E#;
   Braille_Pattern_Dots_123457             : constant Unicode_Char := 16#285F#;
   Braille_Pattern_Dots_67                 : constant Unicode_Char := 16#2860#;
   Braille_Pattern_Dots_167                : constant Unicode_Char := 16#2861#;
   Braille_Pattern_Dots_267                : constant Unicode_Char := 16#2862#;
   Braille_Pattern_Dots_1267               : constant Unicode_Char := 16#2863#;
   Braille_Pattern_Dots_367                : constant Unicode_Char := 16#2864#;
   Braille_Pattern_Dots_1367               : constant Unicode_Char := 16#2865#;
   Braille_Pattern_Dots_2367               : constant Unicode_Char := 16#2866#;
   Braille_Pattern_Dots_12367              : constant Unicode_Char := 16#2867#;
   Braille_Pattern_Dots_467                : constant Unicode_Char := 16#2868#;
   Braille_Pattern_Dots_1467               : constant Unicode_Char := 16#2869#;
   Braille_Pattern_Dots_2467               : constant Unicode_Char := 16#286A#;
   Braille_Pattern_Dots_12467              : constant Unicode_Char := 16#286B#;
   Braille_Pattern_Dots_3467               : constant Unicode_Char := 16#286C#;
   Braille_Pattern_Dots_13467              : constant Unicode_Char := 16#286D#;
   Braille_Pattern_Dots_23467              : constant Unicode_Char := 16#286E#;
   Braille_Pattern_Dots_123467             : constant Unicode_Char := 16#286F#;
   Braille_Pattern_Dots_567                : constant Unicode_Char := 16#2870#;
   Braille_Pattern_Dots_1567               : constant Unicode_Char := 16#2871#;
   Braille_Pattern_Dots_2567               : constant Unicode_Char := 16#2872#;
   Braille_Pattern_Dots_12567              : constant Unicode_Char := 16#2873#;
   Braille_Pattern_Dots_3567               : constant Unicode_Char := 16#2874#;
   Braille_Pattern_Dots_13567              : constant Unicode_Char := 16#2875#;
   Braille_Pattern_Dots_23567              : constant Unicode_Char := 16#2876#;
   Braille_Pattern_Dots_123567             : constant Unicode_Char := 16#2877#;
   Braille_Pattern_Dots_4567               : constant Unicode_Char := 16#2878#;
   Braille_Pattern_Dots_14567              : constant Unicode_Char := 16#2879#;
   Braille_Pattern_Dots_24567              : constant Unicode_Char := 16#287A#;
   Braille_Pattern_Dots_124567             : constant Unicode_Char := 16#287B#;
   Braille_Pattern_Dots_34567              : constant Unicode_Char := 16#287C#;
   Braille_Pattern_Dots_134567             : constant Unicode_Char := 16#287D#;
   Braille_Pattern_Dots_234567             : constant Unicode_Char := 16#287E#;
   Braille_Pattern_Dots_1234567            : constant Unicode_Char := 16#287F#;
   Braille_Pattern_Dots_8                  : constant Unicode_Char := 16#2880#;
   Braille_Pattern_Dots_18                 : constant Unicode_Char := 16#2881#;
   Braille_Pattern_Dots_28                 : constant Unicode_Char := 16#2882#;
   Braille_Pattern_Dots_128                : constant Unicode_Char := 16#2883#;
   Braille_Pattern_Dots_38                 : constant Unicode_Char := 16#2884#;
   Braille_Pattern_Dots_138                : constant Unicode_Char := 16#2885#;
   Braille_Pattern_Dots_238                : constant Unicode_Char := 16#2886#;
   Braille_Pattern_Dots_1238               : constant Unicode_Char := 16#2887#;
   Braille_Pattern_Dots_48                 : constant Unicode_Char := 16#2888#;
   Braille_Pattern_Dots_148                : constant Unicode_Char := 16#2889#;
   Braille_Pattern_Dots_248                : constant Unicode_Char := 16#288A#;
   Braille_Pattern_Dots_1248               : constant Unicode_Char := 16#288B#;
   Braille_Pattern_Dots_348                : constant Unicode_Char := 16#288C#;
   Braille_Pattern_Dots_1348               : constant Unicode_Char := 16#288D#;
   Braille_Pattern_Dots_2348               : constant Unicode_Char := 16#288E#;
   Braille_Pattern_Dots_12348              : constant Unicode_Char := 16#288F#;
   Braille_Pattern_Dots_58                 : constant Unicode_Char := 16#2890#;
   Braille_Pattern_Dots_158                : constant Unicode_Char := 16#2891#;
   Braille_Pattern_Dots_258                : constant Unicode_Char := 16#2892#;
   Braille_Pattern_Dots_1258               : constant Unicode_Char := 16#2893#;
   Braille_Pattern_Dots_358                : constant Unicode_Char := 16#2894#;
   Braille_Pattern_Dots_1358               : constant Unicode_Char := 16#2895#;
   Braille_Pattern_Dots_2358               : constant Unicode_Char := 16#2896#;
   Braille_Pattern_Dots_12358              : constant Unicode_Char := 16#2897#;
   Braille_Pattern_Dots_458                : constant Unicode_Char := 16#2898#;
   Braille_Pattern_Dots_1458               : constant Unicode_Char := 16#2899#;
   Braille_Pattern_Dots_2458               : constant Unicode_Char := 16#289A#;
   Braille_Pattern_Dots_12458              : constant Unicode_Char := 16#289B#;
   Braille_Pattern_Dots_3458               : constant Unicode_Char := 16#289C#;
   Braille_Pattern_Dots_13458              : constant Unicode_Char := 16#289D#;
   Braille_Pattern_Dots_23458              : constant Unicode_Char := 16#289E#;
   Braille_Pattern_Dots_123458             : constant Unicode_Char := 16#289F#;
   Braille_Pattern_Dots_68                 : constant Unicode_Char := 16#28A0#;
   Braille_Pattern_Dots_168                : constant Unicode_Char := 16#28A1#;
   Braille_Pattern_Dots_268                : constant Unicode_Char := 16#28A2#;
   Braille_Pattern_Dots_1268               : constant Unicode_Char := 16#28A3#;
   Braille_Pattern_Dots_368                : constant Unicode_Char := 16#28A4#;
   Braille_Pattern_Dots_1368               : constant Unicode_Char := 16#28A5#;
   Braille_Pattern_Dots_2368               : constant Unicode_Char := 16#28A6#;
   Braille_Pattern_Dots_12368              : constant Unicode_Char := 16#28A7#;
   Braille_Pattern_Dots_468                : constant Unicode_Char := 16#28A8#;
   Braille_Pattern_Dots_1468               : constant Unicode_Char := 16#28A9#;
   Braille_Pattern_Dots_2468               : constant Unicode_Char := 16#28AA#;
   Braille_Pattern_Dots_12468              : constant Unicode_Char := 16#28AB#;
   Braille_Pattern_Dots_3468               : constant Unicode_Char := 16#28AC#;
   Braille_Pattern_Dots_13468              : constant Unicode_Char := 16#28AD#;
   Braille_Pattern_Dots_23468              : constant Unicode_Char := 16#28AE#;
   Braille_Pattern_Dots_123468             : constant Unicode_Char := 16#28AF#;
   Braille_Pattern_Dots_568                : constant Unicode_Char := 16#28B0#;
   Braille_Pattern_Dots_1568               : constant Unicode_Char := 16#28B1#;
   Braille_Pattern_Dots_2568               : constant Unicode_Char := 16#28B2#;
   Braille_Pattern_Dots_12568              : constant Unicode_Char := 16#28B3#;
   Braille_Pattern_Dots_3568               : constant Unicode_Char := 16#28B4#;
   Braille_Pattern_Dots_13568              : constant Unicode_Char := 16#28B5#;
   Braille_Pattern_Dots_23568              : constant Unicode_Char := 16#28B6#;
   Braille_Pattern_Dots_123568             : constant Unicode_Char := 16#28B7#;
   Braille_Pattern_Dots_4568               : constant Unicode_Char := 16#28B8#;
   Braille_Pattern_Dots_14568              : constant Unicode_Char := 16#28B9#;
   Braille_Pattern_Dots_24568              : constant Unicode_Char := 16#28BA#;
   Braille_Pattern_Dots_124568             : constant Unicode_Char := 16#28BB#;
   Braille_Pattern_Dots_34568              : constant Unicode_Char := 16#28BC#;
   Braille_Pattern_Dots_134568             : constant Unicode_Char := 16#28BD#;
   Braille_Pattern_Dots_234568             : constant Unicode_Char := 16#28BE#;
   Braille_Pattern_Dots_1234568            : constant Unicode_Char := 16#28BF#;
   Braille_Pattern_Dots_78                 : constant Unicode_Char := 16#28C0#;
   Braille_Pattern_Dots_178                : constant Unicode_Char := 16#28C1#;
   Braille_Pattern_Dots_278                : constant Unicode_Char := 16#28C2#;
   Braille_Pattern_Dots_1278               : constant Unicode_Char := 16#28C3#;
   Braille_Pattern_Dots_378                : constant Unicode_Char := 16#28C4#;
   Braille_Pattern_Dots_1378               : constant Unicode_Char := 16#28C5#;
   Braille_Pattern_Dots_2378               : constant Unicode_Char := 16#28C6#;
   Braille_Pattern_Dots_12378              : constant Unicode_Char := 16#28C7#;
   Braille_Pattern_Dots_478                : constant Unicode_Char := 16#28C8#;
   Braille_Pattern_Dots_1478               : constant Unicode_Char := 16#28C9#;
   Braille_Pattern_Dots_2478               : constant Unicode_Char := 16#28CA#;
   Braille_Pattern_Dots_12478              : constant Unicode_Char := 16#28CB#;
   Braille_Pattern_Dots_3478               : constant Unicode_Char := 16#28CC#;
   Braille_Pattern_Dots_13478              : constant Unicode_Char := 16#28CD#;
   Braille_Pattern_Dots_23478              : constant Unicode_Char := 16#28CE#;
   Braille_Pattern_Dots_123478             : constant Unicode_Char := 16#28CF#;
   Braille_Pattern_Dots_578                : constant Unicode_Char := 16#28D0#;
   Braille_Pattern_Dots_1578               : constant Unicode_Char := 16#28D1#;
   Braille_Pattern_Dots_2578               : constant Unicode_Char := 16#28D2#;
   Braille_Pattern_Dots_12578              : constant Unicode_Char := 16#28D3#;
   Braille_Pattern_Dots_3578               : constant Unicode_Char := 16#28D4#;
   Braille_Pattern_Dots_13578              : constant Unicode_Char := 16#28D5#;
   Braille_Pattern_Dots_23578              : constant Unicode_Char := 16#28D6#;
   Braille_Pattern_Dots_123578             : constant Unicode_Char := 16#28D7#;
   Braille_Pattern_Dots_4578               : constant Unicode_Char := 16#28D8#;
   Braille_Pattern_Dots_14578              : constant Unicode_Char := 16#28D9#;
   Braille_Pattern_Dots_24578              : constant Unicode_Char := 16#28DA#;
   Braille_Pattern_Dots_124578             : constant Unicode_Char := 16#28DB#;
   Braille_Pattern_Dots_34578              : constant Unicode_Char := 16#28DC#;
   Braille_Pattern_Dots_134578             : constant Unicode_Char := 16#28DD#;
   Braille_Pattern_Dots_234578             : constant Unicode_Char := 16#28DE#;
   Braille_Pattern_Dots_1234578            : constant Unicode_Char := 16#28DF#;
   Braille_Pattern_Dots_678                : constant Unicode_Char := 16#28E0#;
   Braille_Pattern_Dots_1678               : constant Unicode_Char := 16#28E1#;
   Braille_Pattern_Dots_2678               : constant Unicode_Char := 16#28E2#;
   Braille_Pattern_Dots_12678              : constant Unicode_Char := 16#28E3#;
   Braille_Pattern_Dots_3678               : constant Unicode_Char := 16#28E4#;
   Braille_Pattern_Dots_13678              : constant Unicode_Char := 16#28E5#;
   Braille_Pattern_Dots_23678              : constant Unicode_Char := 16#28E6#;
   Braille_Pattern_Dots_123678             : constant Unicode_Char := 16#28E7#;
   Braille_Pattern_Dots_4678               : constant Unicode_Char := 16#28E8#;
   Braille_Pattern_Dots_14678              : constant Unicode_Char := 16#28E9#;
   Braille_Pattern_Dots_24678              : constant Unicode_Char := 16#28EA#;
   Braille_Pattern_Dots_124678             : constant Unicode_Char := 16#28EB#;
   Braille_Pattern_Dots_34678              : constant Unicode_Char := 16#28EC#;
   Braille_Pattern_Dots_134678             : constant Unicode_Char := 16#28ED#;
   Braille_Pattern_Dots_234678             : constant Unicode_Char := 16#28EE#;
   Braille_Pattern_Dots_1234678            : constant Unicode_Char := 16#28EF#;
   Braille_Pattern_Dots_5678               : constant Unicode_Char := 16#28F0#;
   Braille_Pattern_Dots_15678              : constant Unicode_Char := 16#28F1#;
   Braille_Pattern_Dots_25678              : constant Unicode_Char := 16#28F2#;
   Braille_Pattern_Dots_125678             : constant Unicode_Char := 16#28F3#;
   Braille_Pattern_Dots_35678              : constant Unicode_Char := 16#28F4#;
   Braille_Pattern_Dots_135678             : constant Unicode_Char := 16#28F5#;
   Braille_Pattern_Dots_235678             : constant Unicode_Char := 16#28F6#;
   Braille_Pattern_Dots_1235678            : constant Unicode_Char := 16#28F7#;
   Braille_Pattern_Dots_45678              : constant Unicode_Char := 16#28F8#;
   Braille_Pattern_Dots_145678             : constant Unicode_Char := 16#28F9#;
   Braille_Pattern_Dots_245678             : constant Unicode_Char := 16#28FA#;
   Braille_Pattern_Dots_1245678            : constant Unicode_Char := 16#28FB#;
   Braille_Pattern_Dots_345678             : constant Unicode_Char := 16#28FC#;
   Braille_Pattern_Dots_1345678            : constant Unicode_Char := 16#28FD#;
   Braille_Pattern_Dots_2345678            : constant Unicode_Char := 16#28FE#;
   Braille_Pattern_Dots_12345678           : constant Unicode_Char := 16#28FF#;
end Unicode.Names.Braille_Patterns;
