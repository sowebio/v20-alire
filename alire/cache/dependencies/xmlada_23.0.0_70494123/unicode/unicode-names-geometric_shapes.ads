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
package Unicode.Names.Geometric_Shapes is
   pragma Preelaborate;
   pragma Style_Checks (Off);

   Black_Square                            : constant Unicode_Char := 16#25A0#;
   White_Square                            : constant Unicode_Char := 16#25A1#;
   White_Square_With_Rounded_Corners       : constant Unicode_Char := 16#25A2#;
   White_Square_Containing_Black_Small_Square :
      constant Unicode_Char := 16#25A3#;
   Square_With_Horizontal_Fill             : constant Unicode_Char := 16#25A4#;
   Square_With_Vertical_Fill               : constant Unicode_Char := 16#25A5#;
   Square_With_Orthogonal_Crosshatch_Fill  : constant Unicode_Char := 16#25A6#;
   Square_With_Upper_Left_To_Lower_Right_Fill :
      constant Unicode_Char := 16#25A7#;
   Square_With_Upper_Right_To_Lower_Left_Fill :
      constant Unicode_Char := 16#25A8#;
   Square_With_Diagonal_Crosshatch_Fill    : constant Unicode_Char := 16#25A9#;
   Black_Small_Square                      : constant Unicode_Char := 16#25AA#;
   White_Small_Square                      : constant Unicode_Char := 16#25AB#;
   Black_Rectangle                         : constant Unicode_Char := 16#25AC#;
   White_Rectangle                         : constant Unicode_Char := 16#25AD#;
   Black_Vertical_Rectangle                : constant Unicode_Char := 16#25AE#;
   White_Vertical_Rectangle                : constant Unicode_Char := 16#25AF#;
   Black_Parallelogram                     : constant Unicode_Char := 16#25B0#;
   White_Parallelogram                     : constant Unicode_Char := 16#25B1#;
   Black_Up_Pointing_Triangle              : constant Unicode_Char := 16#25B2#;
   White_Up_Pointing_Triangle              : constant Unicode_Char := 16#25B3#;
   Black_Up_Pointing_Small_Triangle        : constant Unicode_Char := 16#25B4#;
   White_Up_Pointing_Small_Triangle        : constant Unicode_Char := 16#25B5#;
   Black_Right_Pointing_Triangle           : constant Unicode_Char := 16#25B6#;
   White_Right_Pointing_Triangle           : constant Unicode_Char := 16#25B7#;
   Black_Right_Pointing_Small_Triangle     : constant Unicode_Char := 16#25B8#;
   White_Right_Pointing_Small_Triangle     : constant Unicode_Char := 16#25B9#;
   Black_Right_Pointing_Pointer            : constant Unicode_Char := 16#25BA#;
   White_Right_Pointing_Pointer            : constant Unicode_Char := 16#25BB#;
   Black_Down_Pointing_Triangle            : constant Unicode_Char := 16#25BC#;
   White_Down_Pointing_Triangle            : constant Unicode_Char := 16#25BD#;
   Black_Down_Pointing_Small_Triangle      : constant Unicode_Char := 16#25BE#;
   White_Down_Pointing_Small_Triangle      : constant Unicode_Char := 16#25BF#;
   Black_Left_Pointing_Triangle            : constant Unicode_Char := 16#25C0#;
   White_Left_Pointing_Triangle            : constant Unicode_Char := 16#25C1#;
   Black_Left_Pointing_Small_Triangle      : constant Unicode_Char := 16#25C2#;
   White_Left_Pointing_Small_Triangle      : constant Unicode_Char := 16#25C3#;
   Black_Left_Pointing_Pointer             : constant Unicode_Char := 16#25C4#;
   White_Left_Pointing_Pointer             : constant Unicode_Char := 16#25C5#;
   Black_Diamond                           : constant Unicode_Char := 16#25C6#;
   White_Diamond                           : constant Unicode_Char := 16#25C7#;
   White_Diamond_Containing_Black_Small_Diamond :
      constant Unicode_Char := 16#25C8#;
   Fisheye                                 : constant Unicode_Char := 16#25C9#;
   Lozenge                                 : constant Unicode_Char := 16#25CA#;
   White_Circle                            : constant Unicode_Char := 16#25CB#;
   Dotted_Circle                           : constant Unicode_Char := 16#25CC#;
   Circle_With_Vertical_Fill               : constant Unicode_Char := 16#25CD#;
   Bullseye                                : constant Unicode_Char := 16#25CE#;
   Black_Circle                            : constant Unicode_Char := 16#25CF#;
   Circle_With_Left_Half_Black             : constant Unicode_Char := 16#25D0#;
   Circle_With_Right_Half_Black            : constant Unicode_Char := 16#25D1#;
   Circle_With_Lower_Half_Black            : constant Unicode_Char := 16#25D2#;
   Circle_With_Upper_Half_Black            : constant Unicode_Char := 16#25D3#;
   Circle_With_Upper_Right_Quadrant_Black  : constant Unicode_Char := 16#25D4#;
   Circle_With_All_But_Upper_Left_Quadrant_Black :
      constant Unicode_Char := 16#25D5#;
   Left_Half_Black_Circle                  : constant Unicode_Char := 16#25D6#;
   Right_Half_Black_Circle                 : constant Unicode_Char := 16#25D7#;
   Inverse_Bullet                          : constant Unicode_Char := 16#25D8#;
   Inverse_White_Circle                    : constant Unicode_Char := 16#25D9#;
   Upper_Half_Inverse_White_Circle         : constant Unicode_Char := 16#25DA#;
   Lower_Half_Inverse_White_Circle         : constant Unicode_Char := 16#25DB#;
   Upper_Left_Quadrant_Circular_Arc        : constant Unicode_Char := 16#25DC#;
   Upper_Right_Quadrant_Circular_Arc       : constant Unicode_Char := 16#25DD#;
   Lower_Right_Quadrant_Circular_Arc       : constant Unicode_Char := 16#25DE#;
   Lower_Left_Quadrant_Circular_Arc        : constant Unicode_Char := 16#25DF#;
   Upper_Half_Circle                       : constant Unicode_Char := 16#25E0#;
   Lower_Half_Circle                       : constant Unicode_Char := 16#25E1#;
   Black_Lower_Right_Triangle              : constant Unicode_Char := 16#25E2#;
   Black_Lower_Left_Triangle               : constant Unicode_Char := 16#25E3#;
   Black_Upper_Left_Triangle               : constant Unicode_Char := 16#25E4#;
   Black_Upper_Right_Triangle              : constant Unicode_Char := 16#25E5#;
   White_Bullet                            : constant Unicode_Char := 16#25E6#;
   Square_With_Left_Half_Black             : constant Unicode_Char := 16#25E7#;
   Square_With_Right_Half_Black            : constant Unicode_Char := 16#25E8#;
   Square_With_Upper_Left_Diagonal_Half_Black :
      constant Unicode_Char := 16#25E9#;
   Square_With_Lower_Right_Diagonal_Half_Black :
      constant Unicode_Char := 16#25EA#;
   White_Square_With_Vertical_Bisecting_Line :
      constant Unicode_Char := 16#25EB#;
   White_Up_Pointing_Triangle_With_Dot     : constant Unicode_Char := 16#25EC#;
   Up_Pointing_Triangle_With_Left_Half_Black :
      constant Unicode_Char := 16#25ED#;
   Up_Pointing_Triangle_With_Right_Half_Black :
      constant Unicode_Char := 16#25EE#;
   Large_Circle                            : constant Unicode_Char := 16#25EF#;
   White_Square_With_Upper_Left_Quadrant   : constant Unicode_Char := 16#25F0#;
   White_Square_With_Lower_Left_Quadrant   : constant Unicode_Char := 16#25F1#;
   White_Square_With_Lower_Right_Quadrant  : constant Unicode_Char := 16#25F2#;
   White_Square_With_Upper_Right_Quadrant  : constant Unicode_Char := 16#25F3#;
   White_Circle_With_Upper_Left_Quadrant   : constant Unicode_Char := 16#25F4#;
   White_Circle_With_Lower_Left_Quadrant   : constant Unicode_Char := 16#25F5#;
   White_Circle_With_Lower_Right_Quadrant  : constant Unicode_Char := 16#25F6#;
   White_Circle_With_Upper_Right_Quadrant  : constant Unicode_Char := 16#25F7#;
   Upper_Left_Triangle                     : constant Unicode_Char := 16#25F8#;
   Upper_Right_Triangle                    : constant Unicode_Char := 16#25F9#;
   Lower_Left_Triangle                     : constant Unicode_Char := 16#25FA#;
   White_Medium_Square                     : constant Unicode_Char := 16#25FB#;
   Black_Medium_Square                     : constant Unicode_Char := 16#25FC#;
   White_Medium_Small_Square               : constant Unicode_Char := 16#25FD#;
   Black_Medium_Small_Square               : constant Unicode_Char := 16#25FE#;
   Lower_Right_Triangle                    : constant Unicode_Char := 16#25FF#;
end Unicode.Names.Geometric_Shapes;
