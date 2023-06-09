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
package Unicode.Names.Syriac is
   pragma Preelaborate;
   pragma Style_Checks (Off);

   Syriac_End_Of_Paragraph                 : constant Unicode_Char := 16#0700#;
   Syriac_Supralinear_Full_Stop            : constant Unicode_Char := 16#0701#;
   Syriac_Sublinear_Full_Stop              : constant Unicode_Char := 16#0702#;
   Syriac_Supralinear_Colon                : constant Unicode_Char := 16#0703#;
   Syriac_Sublinear_Colon                  : constant Unicode_Char := 16#0704#;
   Syriac_Horizontal_Colon                 : constant Unicode_Char := 16#0705#;
   Syriac_Colon_Skewed_Left                : constant Unicode_Char := 16#0706#;
   Syriac_Colon_Skewed_Right               : constant Unicode_Char := 16#0707#;
   Syriac_Supralinear_Colon_Skewed_Left    : constant Unicode_Char := 16#0708#;
   Syriac_Sublinear_Colon_Skewed_Right     : constant Unicode_Char := 16#0709#;
   Syriac_Sublinear_Colon_Skewed_Left      :
      Unicode_Char renames Syriac_Sublinear_Colon_Skewed_Right;
   Syriac_Contraction                      : constant Unicode_Char := 16#070A#;
   Syriac_Harklean_Obelus                  : constant Unicode_Char := 16#070B#;
   Syriac_Harklean_Metobelus               : constant Unicode_Char := 16#070C#;
   Syriac_Harklean_Asteriscus              : constant Unicode_Char := 16#070D#;
   Syriac_Abbreviation_Mark                : constant Unicode_Char := 16#070F#;
   Syriac_Letter_Alaph                     : constant Unicode_Char := 16#0710#;
   Syriac_Letter_Superscript_Alaph         : constant Unicode_Char := 16#0711#;
   Syriac_Letter_Beth                      : constant Unicode_Char := 16#0712#;
   Syriac_Letter_Gamal                     : constant Unicode_Char := 16#0713#;
   Syriac_Letter_Gamal_Garshuni            : constant Unicode_Char := 16#0714#;
   Syriac_Letter_Dalath                    : constant Unicode_Char := 16#0715#;
   Syriac_Letter_Dotless_Dalath_Rish       : constant Unicode_Char := 16#0716#;
   Syriac_Letter_He                        : constant Unicode_Char := 16#0717#;
   Syriac_Letter_Waw                       : constant Unicode_Char := 16#0718#;
   Syriac_Letter_Zain                      : constant Unicode_Char := 16#0719#;
   Syriac_Letter_Heth                      : constant Unicode_Char := 16#071A#;
   Syriac_Letter_Teth                      : constant Unicode_Char := 16#071B#;
   Syriac_Letter_Teth_Garshuni             : constant Unicode_Char := 16#071C#;
   Syriac_Letter_Yudh                      : constant Unicode_Char := 16#071D#;
   Syriac_Letter_Yudh_He                   : constant Unicode_Char := 16#071E#;
   Syriac_Letter_Kaph                      : constant Unicode_Char := 16#071F#;
   Syriac_Letter_Lamadh                    : constant Unicode_Char := 16#0720#;
   Syriac_Letter_Mim                       : constant Unicode_Char := 16#0721#;
   Syriac_Letter_Nun                       : constant Unicode_Char := 16#0722#;
   Syriac_Letter_Semkath                   : constant Unicode_Char := 16#0723#;
   Syriac_Letter_Final_Semkath             : constant Unicode_Char := 16#0724#;
   Syriac_Letter_E                         : constant Unicode_Char := 16#0725#;
   Syriac_Letter_Pe                        : constant Unicode_Char := 16#0726#;
   Syriac_Letter_Reversed_Pe               : constant Unicode_Char := 16#0727#;
   Syriac_Letter_Sadhe                     : constant Unicode_Char := 16#0728#;
   Syriac_Letter_Qaph                      : constant Unicode_Char := 16#0729#;
   Syriac_Letter_Rish                      : constant Unicode_Char := 16#072A#;
   Syriac_Letter_Shin                      : constant Unicode_Char := 16#072B#;
   Syriac_Letter_Taw                       : constant Unicode_Char := 16#072C#;
   Syriac_Letter_Persian_Bheth             : constant Unicode_Char := 16#072D#;
   Syriac_Letter_Persian_Ghamal            : constant Unicode_Char := 16#072E#;
   Syriac_Letter_Persian_Dhalath           : constant Unicode_Char := 16#072F#;
   Syriac_Pthaha_Above                     : constant Unicode_Char := 16#0730#;
   Syriac_Pthaha_Below                     : constant Unicode_Char := 16#0731#;
   Syriac_Pthaha_Dotted                    : constant Unicode_Char := 16#0732#;
   Syriac_Zqapha_Above                     : constant Unicode_Char := 16#0733#;
   Syriac_Zqapha_Below                     : constant Unicode_Char := 16#0734#;
   Syriac_Zqapha_Dotted                    : constant Unicode_Char := 16#0735#;
   Syriac_Rbasa_Above                      : constant Unicode_Char := 16#0736#;
   Syriac_Rbasa_Below                      : constant Unicode_Char := 16#0737#;
   Syriac_Dotted_Zlama_Horizontal          : constant Unicode_Char := 16#0738#;
   Syriac_Dotted_Zlama_Angular             : constant Unicode_Char := 16#0739#;
   Syriac_Hbasa_Above                      : constant Unicode_Char := 16#073A#;
   Syriac_Hbasa_Below                      : constant Unicode_Char := 16#073B#;
   Syriac_Hbasa_Esasa_Dotted               : constant Unicode_Char := 16#073C#;
   Syriac_Esasa_Above                      : constant Unicode_Char := 16#073D#;
   Syriac_Esasa_Below                      : constant Unicode_Char := 16#073E#;
   Syriac_Rwaha                            : constant Unicode_Char := 16#073F#;
   Syriac_Feminine_Dot                     : constant Unicode_Char := 16#0740#;
   Syriac_Qushshaya                        : constant Unicode_Char := 16#0741#;
   Syriac_Rukkakha                         : constant Unicode_Char := 16#0742#;
   Syriac_Two_Vertical_Dots_Above          : constant Unicode_Char := 16#0743#;
   Syriac_Two_Vertical_Dots_Below          : constant Unicode_Char := 16#0744#;
   Syriac_Three_Dots_Above                 : constant Unicode_Char := 16#0745#;
   Syriac_Three_Dots_Below                 : constant Unicode_Char := 16#0746#;
   Syriac_Oblique_Line_Above               : constant Unicode_Char := 16#0747#;
   Syriac_Oblique_Line_Below               : constant Unicode_Char := 16#0748#;
   Syriac_Music                            : constant Unicode_Char := 16#0749#;
   Syriac_Barrekh                          : constant Unicode_Char := 16#074A#;
   Syriac_Letter_Sogdian_Zhain             : constant Unicode_Char := 16#074D#;
   Syriac_Letter_Sogdian_Khaph             : constant Unicode_Char := 16#074E#;
   Syriac_Letter_Sogdian_Fe                : constant Unicode_Char := 16#074F#;
end Unicode.Names.Syriac;
