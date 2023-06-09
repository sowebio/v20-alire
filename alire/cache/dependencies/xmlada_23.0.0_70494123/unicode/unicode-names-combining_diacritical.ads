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
package Unicode.Names.Combining_Diacritical is
   pragma Preelaborate;
   pragma Style_Checks (Off);

   Combining_Grave_Accent                  : constant Unicode_Char := 16#0300#;
   Combining_Acute_Accent                  : constant Unicode_Char := 16#0301#;
   Combining_Circumflex_Accent             : constant Unicode_Char := 16#0302#;
   Combining_Tilde                         : constant Unicode_Char := 16#0303#;
   Combining_Macron                        : constant Unicode_Char := 16#0304#;
   Combining_Overline                      : constant Unicode_Char := 16#0305#;
   Combining_Breve                         : constant Unicode_Char := 16#0306#;
   Combining_Dot_Above                     : constant Unicode_Char := 16#0307#;
   Combining_Diaeresis                     : constant Unicode_Char := 16#0308#;
   Combining_Hook_Above                    : constant Unicode_Char := 16#0309#;
   Combining_Ring_Above                    : constant Unicode_Char := 16#030A#;
   Combining_Double_Acute_Accent           : constant Unicode_Char := 16#030B#;
   Combining_Caron                         : constant Unicode_Char := 16#030C#;
   Combining_Vertical_Line_Above           : constant Unicode_Char := 16#030D#;
   Combining_Double_Vertical_Line_Above    : constant Unicode_Char := 16#030E#;
   Combining_Double_Grave_Accent           : constant Unicode_Char := 16#030F#;
   Combining_Candrabindu                   : constant Unicode_Char := 16#0310#;
   Combining_Inverted_Breve                : constant Unicode_Char := 16#0311#;
   Combining_Turned_Comma_Above            : constant Unicode_Char := 16#0312#;
   Combining_Comma_Above                   : constant Unicode_Char := 16#0313#;
   Combining_Reversed_Comma_Above          : constant Unicode_Char := 16#0314#;
   Combining_Comma_Above_Right             : constant Unicode_Char := 16#0315#;
   Combining_Grave_Accent_Below            : constant Unicode_Char := 16#0316#;
   Combining_Acute_Accent_Below            : constant Unicode_Char := 16#0317#;
   Combining_Left_Tack_Below               : constant Unicode_Char := 16#0318#;
   Combining_Right_Tack_Below              : constant Unicode_Char := 16#0319#;
   Combining_Left_Angle_Above              : constant Unicode_Char := 16#031A#;
   Combining_Horn                          : constant Unicode_Char := 16#031B#;
   Combining_Left_Half_Ring_Below          : constant Unicode_Char := 16#031C#;
   Combining_Up_Tack_Below                 : constant Unicode_Char := 16#031D#;
   Combining_Down_Tack_Below               : constant Unicode_Char := 16#031E#;
   Combining_Plus_Sign_Below               : constant Unicode_Char := 16#031F#;
   Combining_Minus_Sign_Below              : constant Unicode_Char := 16#0320#;
   Combining_Palatalized_Hook_Below        : constant Unicode_Char := 16#0321#;
   Combining_Retroflex_Hook_Below          : constant Unicode_Char := 16#0322#;
   Combining_Dot_Below                     : constant Unicode_Char := 16#0323#;
   Combining_Diaeresis_Below               : constant Unicode_Char := 16#0324#;
   Combining_Ring_Below                    : constant Unicode_Char := 16#0325#;
   Combining_Comma_Below                   : constant Unicode_Char := 16#0326#;
   Combining_Cedilla                       : constant Unicode_Char := 16#0327#;
   Combining_Ogonek                        : constant Unicode_Char := 16#0328#;
   Combining_Vertical_Line_Below           : constant Unicode_Char := 16#0329#;
   Combining_Bridge_Below                  : constant Unicode_Char := 16#032A#;
   Combining_Inverted_Double_Arch_Below    : constant Unicode_Char := 16#032B#;
   Combining_Caron_Below                   : constant Unicode_Char := 16#032C#;
   Combining_Circumflex_Accent_Below       : constant Unicode_Char := 16#032D#;
   Combining_Breve_Below                   : constant Unicode_Char := 16#032E#;
   Combining_Inverted_Breve_Below          : constant Unicode_Char := 16#032F#;
   Combining_Tilde_Below                   : constant Unicode_Char := 16#0330#;
   Combining_Macron_Below                  : constant Unicode_Char := 16#0331#;
   Combining_Low_Line                      : constant Unicode_Char := 16#0332#;
   Combining_Double_Low_Line               : constant Unicode_Char := 16#0333#;
   Combining_Tilde_Overlay                 : constant Unicode_Char := 16#0334#;
   Combining_Short_Stroke_Overlay          : constant Unicode_Char := 16#0335#;
   Combining_Long_Stroke_Overlay           : constant Unicode_Char := 16#0336#;
   Combining_Short_Solidus_Overlay         : constant Unicode_Char := 16#0337#;
   Combining_Long_Solidus_Overlay          : constant Unicode_Char := 16#0338#;
   Combining_Right_Half_Ring_Below         : constant Unicode_Char := 16#0339#;
   Combining_Inverted_Bridge_Below         : constant Unicode_Char := 16#033A#;
   Combining_Square_Below                  : constant Unicode_Char := 16#033B#;
   Combining_Seagull_Below                 : constant Unicode_Char := 16#033C#;
   Combining_X_Above                       : constant Unicode_Char := 16#033D#;
   Combining_Vertical_Tilde                : constant Unicode_Char := 16#033E#;
   Combining_Double_Overline               : constant Unicode_Char := 16#033F#;
   Combining_Grave_Tone_Mark               : constant Unicode_Char := 16#0340#;
   Combining_Acute_Tone_Mark               : constant Unicode_Char := 16#0341#;
   Combining_Greek_Perispomeni             : constant Unicode_Char := 16#0342#;
   Combining_Greek_Koronis                 : constant Unicode_Char := 16#0343#;
   Combining_Greek_Dialytika_Tonos         : constant Unicode_Char := 16#0344#;
   Combining_Greek_Ypogegrammeni           : constant Unicode_Char := 16#0345#;
   Combining_Bridge_Above                  : constant Unicode_Char := 16#0346#;
   Combining_Equals_Sign_Below             : constant Unicode_Char := 16#0347#;
   Combining_Double_Vertical_Line_Below    : constant Unicode_Char := 16#0348#;
   Combining_Left_Angle_Below              : constant Unicode_Char := 16#0349#;
   Combining_Not_Tilde_Above               : constant Unicode_Char := 16#034A#;
   Combining_Homothetic_Above              : constant Unicode_Char := 16#034B#;
   Combining_Almost_Equal_To_Above         : constant Unicode_Char := 16#034C#;
   Combining_Left_Right_Arrow_Below        : constant Unicode_Char := 16#034D#;
   Combining_Upwards_Arrow_Below           : constant Unicode_Char := 16#034E#;
   Combining_Grapheme_Joiner               : constant Unicode_Char := 16#034F#;
   Cgj                                     :
      Unicode_Char renames Combining_Grapheme_Joiner;
   Combining_Right_Arrowhead_Above         : constant Unicode_Char := 16#0350#;
   Combining_Left_Half_Ring_Above          : constant Unicode_Char := 16#0351#;
   Combining_Fermata                       : constant Unicode_Char := 16#0352#;
   Combining_X_Below                       : constant Unicode_Char := 16#0353#;
   Combining_Left_Arrowhead_Below          : constant Unicode_Char := 16#0354#;
   Combining_Right_Arrowhead_Below         : constant Unicode_Char := 16#0355#;
   Combining_Right_Arrowhead_And_Up_Arrowhead_Below :
      constant Unicode_Char := 16#0356#;
   Combining_Right_Half_Ring_Above         : constant Unicode_Char := 16#0357#;
   Combining_Dot_Above_Right               : constant Unicode_Char := 16#0358#;
   Combining_Asterisk_Below                : constant Unicode_Char := 16#0359#;
   Combining_Double_Ring_Below             : constant Unicode_Char := 16#035A#;
   Combining_Zigzag_Above                  : constant Unicode_Char := 16#035B#;
   Combining_Double_Breve_Below            : constant Unicode_Char := 16#035C#;
   Combining_Double_Breve                  : constant Unicode_Char := 16#035D#;
   Combining_Double_Macron                 : constant Unicode_Char := 16#035E#;
   Combining_Double_Macron_Below           : constant Unicode_Char := 16#035F#;
   Combining_Double_Tilde                  : constant Unicode_Char := 16#0360#;
   Combining_Double_Inverted_Breve         : constant Unicode_Char := 16#0361#;
   Combining_Double_Rightwards_Arrow_Below : constant Unicode_Char := 16#0362#;
   Combining_Latin_Small_Letter_A          : constant Unicode_Char := 16#0363#;
   Combining_Latin_Small_Letter_E          : constant Unicode_Char := 16#0364#;
   Combining_Latin_Small_Letter_I          : constant Unicode_Char := 16#0365#;
   Combining_Latin_Small_Letter_O          : constant Unicode_Char := 16#0366#;
   Combining_Latin_Small_Letter_U          : constant Unicode_Char := 16#0367#;
   Combining_Latin_Small_Letter_C          : constant Unicode_Char := 16#0368#;
   Combining_Latin_Small_Letter_D          : constant Unicode_Char := 16#0369#;
   Combining_Latin_Small_Letter_H          : constant Unicode_Char := 16#036A#;
   Combining_Latin_Small_Letter_M          : constant Unicode_Char := 16#036B#;
   Combining_Latin_Small_Letter_R          : constant Unicode_Char := 16#036C#;
   Combining_Latin_Small_Letter_T          : constant Unicode_Char := 16#036D#;
   Combining_Latin_Small_Letter_V          : constant Unicode_Char := 16#036E#;
   Combining_Latin_Small_Letter_X          : constant Unicode_Char := 16#036F#;
end Unicode.Names.Combining_Diacritical;
