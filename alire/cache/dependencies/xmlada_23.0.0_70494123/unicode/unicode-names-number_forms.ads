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
package Unicode.Names.Number_Forms is
   pragma Preelaborate;
   pragma Style_Checks (Off);

   Vulgar_Fraction_One_Seventh             : constant Unicode_Char := 16#2150#;
   Vulgar_Fraction_One_Ninth               : constant Unicode_Char := 16#2151#;
   Vulgar_Fraction_One_Tenth               : constant Unicode_Char := 16#2152#;
   Vulgar_Fraction_One_Third               : constant Unicode_Char := 16#2153#;
   Vulgar_Fraction_Two_Thirds              : constant Unicode_Char := 16#2154#;
   Vulgar_Fraction_One_Fifth               : constant Unicode_Char := 16#2155#;
   Vulgar_Fraction_Two_Fifths              : constant Unicode_Char := 16#2156#;
   Vulgar_Fraction_Three_Fifths            : constant Unicode_Char := 16#2157#;
   Vulgar_Fraction_Four_Fifths             : constant Unicode_Char := 16#2158#;
   Vulgar_Fraction_One_Sixth               : constant Unicode_Char := 16#2159#;
   Vulgar_Fraction_Five_Sixths             : constant Unicode_Char := 16#215A#;
   Vulgar_Fraction_One_Eighth              : constant Unicode_Char := 16#215B#;
   Vulgar_Fraction_Three_Eighths           : constant Unicode_Char := 16#215C#;
   Vulgar_Fraction_Five_Eighths            : constant Unicode_Char := 16#215D#;
   Vulgar_Fraction_Seven_Eighths           : constant Unicode_Char := 16#215E#;
   Fraction_Numerator_One                  : constant Unicode_Char := 16#215F#;
   Roman_Numeral_One                       : constant Unicode_Char := 16#2160#;
   Roman_Numeral_Two                       : constant Unicode_Char := 16#2161#;
   Roman_Numeral_Three                     : constant Unicode_Char := 16#2162#;
   Roman_Numeral_Four                      : constant Unicode_Char := 16#2163#;
   Roman_Numeral_Five                      : constant Unicode_Char := 16#2164#;
   Roman_Numeral_Six                       : constant Unicode_Char := 16#2165#;
   Roman_Numeral_Seven                     : constant Unicode_Char := 16#2166#;
   Roman_Numeral_Eight                     : constant Unicode_Char := 16#2167#;
   Roman_Numeral_Nine                      : constant Unicode_Char := 16#2168#;
   Roman_Numeral_Ten                       : constant Unicode_Char := 16#2169#;
   Roman_Numeral_Eleven                    : constant Unicode_Char := 16#216A#;
   Roman_Numeral_Twelve                    : constant Unicode_Char := 16#216B#;
   Roman_Numeral_Fifty                     : constant Unicode_Char := 16#216C#;
   Roman_Numeral_One_Hundred               : constant Unicode_Char := 16#216D#;
   Roman_Numeral_Five_Hundred              : constant Unicode_Char := 16#216E#;
   Roman_Numeral_One_Thousand              : constant Unicode_Char := 16#216F#;
   Small_Roman_Numeral_One                 : constant Unicode_Char := 16#2170#;
   Small_Roman_Numeral_Two                 : constant Unicode_Char := 16#2171#;
   Small_Roman_Numeral_Three               : constant Unicode_Char := 16#2172#;
   Small_Roman_Numeral_Four                : constant Unicode_Char := 16#2173#;
   Small_Roman_Numeral_Five                : constant Unicode_Char := 16#2174#;
   Small_Roman_Numeral_Six                 : constant Unicode_Char := 16#2175#;
   Small_Roman_Numeral_Seven               : constant Unicode_Char := 16#2176#;
   Small_Roman_Numeral_Eight               : constant Unicode_Char := 16#2177#;
   Small_Roman_Numeral_Nine                : constant Unicode_Char := 16#2178#;
   Small_Roman_Numeral_Ten                 : constant Unicode_Char := 16#2179#;
   Small_Roman_Numeral_Eleven              : constant Unicode_Char := 16#217A#;
   Small_Roman_Numeral_Twelve              : constant Unicode_Char := 16#217B#;
   Small_Roman_Numeral_Fifty               : constant Unicode_Char := 16#217C#;
   Small_Roman_Numeral_One_Hundred         : constant Unicode_Char := 16#217D#;
   Small_Roman_Numeral_Five_Hundred        : constant Unicode_Char := 16#217E#;
   Small_Roman_Numeral_One_Thousand        : constant Unicode_Char := 16#217F#;
   Roman_Numeral_One_Thousand_C_D          : constant Unicode_Char := 16#2180#;
   Roman_Numeral_Five_Thousand             : constant Unicode_Char := 16#2181#;
   Roman_Numeral_Ten_Thousand              : constant Unicode_Char := 16#2182#;
   Roman_Numeral_Reversed_One_Hundred      : constant Unicode_Char := 16#2183#;
   Latin_Small_Letter_Reversed_C           : constant Unicode_Char := 16#2184#;
   Roman_Numeral_Six_Late_Form             : constant Unicode_Char := 16#2185#;
   Roman_Numeral_Fifty_Early_Form          : constant Unicode_Char := 16#2186#;
   Roman_Numeral_Fifty_Thousand            : constant Unicode_Char := 16#2187#;
   Roman_Numeral_One_Hundred_Thousand      : constant Unicode_Char := 16#2188#;
   Vulgar_Fraction_Zero_Thirds             : constant Unicode_Char := 16#2189#;
   Turned_Digit_Two                        : constant Unicode_Char := 16#218A#;
   Turned_Digit_Three                      : constant Unicode_Char := 16#218B#;
end Unicode.Names.Number_Forms;
