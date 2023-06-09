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
package Unicode.Names.Mathematical_Operators is
   pragma Preelaborate;
   pragma Style_Checks (Off);

   For_All                                 : constant Unicode_Char := 16#2200#;
   Complement                              : constant Unicode_Char := 16#2201#;
   Partial_Differential                    : constant Unicode_Char := 16#2202#;
   There_Exists                            : constant Unicode_Char := 16#2203#;
   There_Does_Not_Exist                    : constant Unicode_Char := 16#2204#;
   Empty_Set                               : constant Unicode_Char := 16#2205#;
   Increment                               : constant Unicode_Char := 16#2206#;
   Nabla                                   : constant Unicode_Char := 16#2207#;
   Element_Of                              : constant Unicode_Char := 16#2208#;
   Not_An_Element_Of                       : constant Unicode_Char := 16#2209#;
   Small_Element_Of                        : constant Unicode_Char := 16#220A#;
   Contains_As_Member                      : constant Unicode_Char := 16#220B#;
   Does_Not_Contain_As_Member              : constant Unicode_Char := 16#220C#;
   Small_Contains_As_Member                : constant Unicode_Char := 16#220D#;
   End_Of_Proof                            : constant Unicode_Char := 16#220E#;
   N_Ary_Product                           : constant Unicode_Char := 16#220F#;
   N_Ary_Coproduct                         : constant Unicode_Char := 16#2210#;
   N_Ary_Summation                         : constant Unicode_Char := 16#2211#;
   Minus_Sign                              : constant Unicode_Char := 16#2212#;
   Minus_Or_Plus_Sign                      : constant Unicode_Char := 16#2213#;
   Dot_Plus                                : constant Unicode_Char := 16#2214#;
   Division_Slash                          : constant Unicode_Char := 16#2215#;
   Set_Minus                               : constant Unicode_Char := 16#2216#;
   Asterisk_Operator                       : constant Unicode_Char := 16#2217#;
   Ring_Operator                           : constant Unicode_Char := 16#2218#;
   Bullet_Operator                         : constant Unicode_Char := 16#2219#;
   Square_Root                             : constant Unicode_Char := 16#221A#;
   Cube_Root                               : constant Unicode_Char := 16#221B#;
   Fourth_Root                             : constant Unicode_Char := 16#221C#;
   Proportional_To                         : constant Unicode_Char := 16#221D#;
   Infinity                                : constant Unicode_Char := 16#221E#;
   Right_Angle                             : constant Unicode_Char := 16#221F#;
   Angle                                   : constant Unicode_Char := 16#2220#;
   Measured_Angle                          : constant Unicode_Char := 16#2221#;
   Spherical_Angle                         : constant Unicode_Char := 16#2222#;
   Divides                                 : constant Unicode_Char := 16#2223#;
   Does_Not_Divide                         : constant Unicode_Char := 16#2224#;
   Parallel_To                             : constant Unicode_Char := 16#2225#;
   Not_Parallel_To                         : constant Unicode_Char := 16#2226#;
   Logical_And                             : constant Unicode_Char := 16#2227#;
   Logical_Or                              : constant Unicode_Char := 16#2228#;
   Intersection                            : constant Unicode_Char := 16#2229#;
   Union                                   : constant Unicode_Char := 16#222A#;
   Integral                                : constant Unicode_Char := 16#222B#;
   Double_Integral                         : constant Unicode_Char := 16#222C#;
   Triple_Integral                         : constant Unicode_Char := 16#222D#;
   Contour_Integral                        : constant Unicode_Char := 16#222E#;
   Surface_Integral                        : constant Unicode_Char := 16#222F#;
   Volume_Integral                         : constant Unicode_Char := 16#2230#;
   Clockwise_Integral                      : constant Unicode_Char := 16#2231#;
   Clockwise_Contour_Integral              : constant Unicode_Char := 16#2232#;
   Anticlockwise_Contour_Integral          : constant Unicode_Char := 16#2233#;
   Therefore                               : constant Unicode_Char := 16#2234#;
   Because                                 : constant Unicode_Char := 16#2235#;
   Ratio                                   : constant Unicode_Char := 16#2236#;
   Proportion                              : constant Unicode_Char := 16#2237#;
   Dot_Minus                               : constant Unicode_Char := 16#2238#;
   Excess                                  : constant Unicode_Char := 16#2239#;
   Geometric_Proportion                    : constant Unicode_Char := 16#223A#;
   Homothetic                              : constant Unicode_Char := 16#223B#;
   Tilde_Operator                          : constant Unicode_Char := 16#223C#;
   Reversed_Tilde                          : constant Unicode_Char := 16#223D#;
   Inverted_Lazy_S                         : constant Unicode_Char := 16#223E#;
   Sine_Wave                               : constant Unicode_Char := 16#223F#;
   Wreath_Product                          : constant Unicode_Char := 16#2240#;
   Not_Tilde                               : constant Unicode_Char := 16#2241#;
   Minus_Tilde                             : constant Unicode_Char := 16#2242#;
   Asymptotically_Equal_To                 : constant Unicode_Char := 16#2243#;
   Not_Asymptotically_Equal_To             : constant Unicode_Char := 16#2244#;
   Approximately_Equal_To                  : constant Unicode_Char := 16#2245#;
   Approximately_But_Not_Actually_Equal_To : constant Unicode_Char := 16#2246#;
   Neither_Approximately_Nor_Actually_Equal_To :
      constant Unicode_Char := 16#2247#;
   Almost_Equal_To                         : constant Unicode_Char := 16#2248#;
   Not_Almost_Equal_To                     : constant Unicode_Char := 16#2249#;
   Almost_Equal_Or_Equal_To                : constant Unicode_Char := 16#224A#;
   Triple_Tilde                            : constant Unicode_Char := 16#224B#;
   All_Equal_To                            : constant Unicode_Char := 16#224C#;
   Equivalent_To                           : constant Unicode_Char := 16#224D#;
   Geometrically_Equivalent_To             : constant Unicode_Char := 16#224E#;
   Difference_Between                      : constant Unicode_Char := 16#224F#;
   Approaches_The_Limit                    : constant Unicode_Char := 16#2250#;
   Geometrically_Equal_To                  : constant Unicode_Char := 16#2251#;
   Approximately_Equal_To_Or_The_Image_Of  : constant Unicode_Char := 16#2252#;
   Image_Of_Or_Approximately_Equal_To      : constant Unicode_Char := 16#2253#;
   Colon_Equals                            : constant Unicode_Char := 16#2254#;
   Equals_Colon                            : constant Unicode_Char := 16#2255#;
   Ring_In_Equal_To                        : constant Unicode_Char := 16#2256#;
   Ring_Equal_To                           : constant Unicode_Char := 16#2257#;
   Corresponds_To                          : constant Unicode_Char := 16#2258#;
   Estimates                               : constant Unicode_Char := 16#2259#;
   Equiangular_To                          : constant Unicode_Char := 16#225A#;
   Star_Equals                             : constant Unicode_Char := 16#225B#;
   Delta_Equal_To                          : constant Unicode_Char := 16#225C#;
   Equal_To_By_Definition                  : constant Unicode_Char := 16#225D#;
   Measured_By                             : constant Unicode_Char := 16#225E#;
   Questioned_Equal_To                     : constant Unicode_Char := 16#225F#;
   Not_Equal_To                            : constant Unicode_Char := 16#2260#;
   Identical_To                            : constant Unicode_Char := 16#2261#;
   Not_Identical_To                        : constant Unicode_Char := 16#2262#;
   Strictly_Equivalent_To                  : constant Unicode_Char := 16#2263#;
   Less_Than_Or_Equal_To                   : constant Unicode_Char := 16#2264#;
   Greater_Than_Or_Equal_To                : constant Unicode_Char := 16#2265#;
   Less_Than_Over_Equal_To                 : constant Unicode_Char := 16#2266#;
   Greater_Than_Over_Equal_To              : constant Unicode_Char := 16#2267#;
   Less_Than_But_Not_Equal_To              : constant Unicode_Char := 16#2268#;
   Greater_Than_But_Not_Equal_To           : constant Unicode_Char := 16#2269#;
   Much_Less_Than                          : constant Unicode_Char := 16#226A#;
   Much_Greater_Than                       : constant Unicode_Char := 16#226B#;
   Between                                 : constant Unicode_Char := 16#226C#;
   Not_Equivalent_To                       : constant Unicode_Char := 16#226D#;
   Not_Less_Than                           : constant Unicode_Char := 16#226E#;
   Not_Greater_Than                        : constant Unicode_Char := 16#226F#;
   Neither_Less_Than_Nor_Equal_To          : constant Unicode_Char := 16#2270#;
   Neither_Greater_Than_Nor_Equal_To       : constant Unicode_Char := 16#2271#;
   Less_Than_Or_Equivalent_To              : constant Unicode_Char := 16#2272#;
   Greater_Than_Or_Equivalent_To           : constant Unicode_Char := 16#2273#;
   Neither_Less_Than_Nor_Equivalent_To     : constant Unicode_Char := 16#2274#;
   Neither_Greater_Than_Nor_Equivalent_To  : constant Unicode_Char := 16#2275#;
   Less_Than_Or_Greater_Than               : constant Unicode_Char := 16#2276#;
   Greater_Than_Or_Less_Than               : constant Unicode_Char := 16#2277#;
   Neither_Less_Than_Nor_Greater_Than      : constant Unicode_Char := 16#2278#;
   Neither_Greater_Than_Nor_Less_Than      : constant Unicode_Char := 16#2279#;
   Precedes                                : constant Unicode_Char := 16#227A#;
   Succeeds                                : constant Unicode_Char := 16#227B#;
   Precedes_Or_Equal_To                    : constant Unicode_Char := 16#227C#;
   Succeeds_Or_Equal_To                    : constant Unicode_Char := 16#227D#;
   Precedes_Or_Equivalent_To               : constant Unicode_Char := 16#227E#;
   Succeeds_Or_Equivalent_To               : constant Unicode_Char := 16#227F#;
   Does_Not_Precede                        : constant Unicode_Char := 16#2280#;
   Does_Not_Succeed                        : constant Unicode_Char := 16#2281#;
   Subset_Of                               : constant Unicode_Char := 16#2282#;
   Superset_Of                             : constant Unicode_Char := 16#2283#;
   Not_A_Subset_Of                         : constant Unicode_Char := 16#2284#;
   Not_A_Superset_Of                       : constant Unicode_Char := 16#2285#;
   Subset_Of_Or_Equal_To                   : constant Unicode_Char := 16#2286#;
   Superset_Of_Or_Equal_To                 : constant Unicode_Char := 16#2287#;
   Neither_A_Subset_Of_Nor_Equal_To        : constant Unicode_Char := 16#2288#;
   Neither_A_Superset_Of_Nor_Equal_To      : constant Unicode_Char := 16#2289#;
   Subset_Of_With_Not_Equal_To             : constant Unicode_Char := 16#228A#;
   Superset_Of_With_Not_Equal_To           : constant Unicode_Char := 16#228B#;
   Multiset                                : constant Unicode_Char := 16#228C#;
   Multiset_Multiplication                 : constant Unicode_Char := 16#228D#;
   Multiset_Union                          : constant Unicode_Char := 16#228E#;
   Square_Image_Of                         : constant Unicode_Char := 16#228F#;
   Square_Original_Of                      : constant Unicode_Char := 16#2290#;
   Square_Image_Of_Or_Equal_To             : constant Unicode_Char := 16#2291#;
   Square_Original_Of_Or_Equal_To          : constant Unicode_Char := 16#2292#;
   Square_Cap                              : constant Unicode_Char := 16#2293#;
   Square_Cup                              : constant Unicode_Char := 16#2294#;
   Circled_Plus                            : constant Unicode_Char := 16#2295#;
   Circled_Minus                           : constant Unicode_Char := 16#2296#;
   Circled_Times                           : constant Unicode_Char := 16#2297#;
   Circled_Division_Slash                  : constant Unicode_Char := 16#2298#;
   Circled_Dot_Operator                    : constant Unicode_Char := 16#2299#;
   Circled_Ring_Operator                   : constant Unicode_Char := 16#229A#;
   Circled_Asterisk_Operator               : constant Unicode_Char := 16#229B#;
   Circled_Equals                          : constant Unicode_Char := 16#229C#;
   Circled_Dash                            : constant Unicode_Char := 16#229D#;
   Squared_Plus                            : constant Unicode_Char := 16#229E#;
   Squared_Minus                           : constant Unicode_Char := 16#229F#;
   Squared_Times                           : constant Unicode_Char := 16#22A0#;
   Squared_Dot_Operator                    : constant Unicode_Char := 16#22A1#;
   Right_Tack                              : constant Unicode_Char := 16#22A2#;
   Left_Tack                               : constant Unicode_Char := 16#22A3#;
   Down_Tack                               : constant Unicode_Char := 16#22A4#;
   Up_Tack                                 : constant Unicode_Char := 16#22A5#;
   Assertion                               : constant Unicode_Char := 16#22A6#;
   Models                                  : constant Unicode_Char := 16#22A7#;
   True                                    : constant Unicode_Char := 16#22A8#;
   Forces                                  : constant Unicode_Char := 16#22A9#;
   Triple_Vertical_Bar_Right_Turnstile     : constant Unicode_Char := 16#22AA#;
   Double_Vertical_Bar_Double_Right_Turnstile :
      constant Unicode_Char := 16#22AB#;
   Does_Not_Prove                          : constant Unicode_Char := 16#22AC#;
   Not_True                                : constant Unicode_Char := 16#22AD#;
   Does_Not_Force                          : constant Unicode_Char := 16#22AE#;
   Negated_Double_Vertical_Bar_Double_Right_Turnstile :
      constant Unicode_Char := 16#22AF#;
   Precedes_Under_Relation                 : constant Unicode_Char := 16#22B0#;
   Succeeds_Under_Relation                 : constant Unicode_Char := 16#22B1#;
   Normal_Subgroup_Of                      : constant Unicode_Char := 16#22B2#;
   Contains_As_Normal_Subgroup             : constant Unicode_Char := 16#22B3#;
   Normal_Subgroup_Of_Or_Equal_To          : constant Unicode_Char := 16#22B4#;
   Contains_As_Normal_Subgroup_Or_Equal_To : constant Unicode_Char := 16#22B5#;
   Original_Of                             : constant Unicode_Char := 16#22B6#;
   Image_Of                                : constant Unicode_Char := 16#22B7#;
   Multimap                                : constant Unicode_Char := 16#22B8#;
   Hermitian_Conjugate_Matrix              : constant Unicode_Char := 16#22B9#;
   Intercalate                             : constant Unicode_Char := 16#22BA#;
   --  Real Unicode name is XOR
   Unicode_Xor                             : constant Unicode_Char := 16#22BB#;
   Nand                                    : constant Unicode_Char := 16#22BC#;
   Nor                                     : constant Unicode_Char := 16#22BD#;
   Right_Angle_With_Arc                    : constant Unicode_Char := 16#22BE#;
   Right_Triangle                          : constant Unicode_Char := 16#22BF#;
   N_Ary_Logical_And                       : constant Unicode_Char := 16#22C0#;
   N_Ary_Logical_Or                        : constant Unicode_Char := 16#22C1#;
   N_Ary_Intersection                      : constant Unicode_Char := 16#22C2#;
   N_Ary_Union                             : constant Unicode_Char := 16#22C3#;
   Diamond_Operator                        : constant Unicode_Char := 16#22C4#;
   Dot_Operator                            : constant Unicode_Char := 16#22C5#;
   Star_Operator                           : constant Unicode_Char := 16#22C6#;
   Division_Times                          : constant Unicode_Char := 16#22C7#;
   Bowtie                                  : constant Unicode_Char := 16#22C8#;
   Left_Normal_Factor_Semidirect_Product   : constant Unicode_Char := 16#22C9#;
   Right_Normal_Factor_Semidirect_Product  : constant Unicode_Char := 16#22CA#;
   Left_Semidirect_Product                 : constant Unicode_Char := 16#22CB#;
   Right_Semidirect_Product                : constant Unicode_Char := 16#22CC#;
   Reversed_Tilde_Equals                   : constant Unicode_Char := 16#22CD#;
   Curly_Logical_Or                        : constant Unicode_Char := 16#22CE#;
   Curly_Logical_And                       : constant Unicode_Char := 16#22CF#;
   Double_Subset                           : constant Unicode_Char := 16#22D0#;
   Double_Superset                         : constant Unicode_Char := 16#22D1#;
   Double_Intersection                     : constant Unicode_Char := 16#22D2#;
   Double_Union                            : constant Unicode_Char := 16#22D3#;
   Pitchfork                               : constant Unicode_Char := 16#22D4#;
   Equal_And_Parallel_To                   : constant Unicode_Char := 16#22D5#;
   Less_Than_With_Dot                      : constant Unicode_Char := 16#22D6#;
   Greater_Than_With_Dot                   : constant Unicode_Char := 16#22D7#;
   Very_Much_Less_Than                     : constant Unicode_Char := 16#22D8#;
   Very_Much_Greater_Than                  : constant Unicode_Char := 16#22D9#;
   Less_Than_Equal_To_Or_Greater_Than      : constant Unicode_Char := 16#22DA#;
   Greater_Than_Equal_To_Or_Less_Than      : constant Unicode_Char := 16#22DB#;
   Equal_To_Or_Less_Than                   : constant Unicode_Char := 16#22DC#;
   Equal_To_Or_Greater_Than                : constant Unicode_Char := 16#22DD#;
   Equal_To_Or_Precedes                    : constant Unicode_Char := 16#22DE#;
   Equal_To_Or_Succeeds                    : constant Unicode_Char := 16#22DF#;
   Does_Not_Precede_Or_Equal               : constant Unicode_Char := 16#22E0#;
   Does_Not_Succeed_Or_Equal               : constant Unicode_Char := 16#22E1#;
   Not_Square_Image_Of_Or_Equal_To         : constant Unicode_Char := 16#22E2#;
   Not_Square_Original_Of_Or_Equal_To      : constant Unicode_Char := 16#22E3#;
   Square_Image_Of_Or_Not_Equal_To         : constant Unicode_Char := 16#22E4#;
   Square_Original_Of_Or_Not_Equal_To      : constant Unicode_Char := 16#22E5#;
   Less_Than_But_Not_Equivalent_To         : constant Unicode_Char := 16#22E6#;
   Greater_Than_But_Not_Equivalent_To      : constant Unicode_Char := 16#22E7#;
   Precedes_But_Not_Equivalent_To          : constant Unicode_Char := 16#22E8#;
   Succeeds_But_Not_Equivalent_To          : constant Unicode_Char := 16#22E9#;
   Not_Normal_Subgroup_Of                  : constant Unicode_Char := 16#22EA#;
   Does_Not_Contain_As_Normal_Subgroup     : constant Unicode_Char := 16#22EB#;
   Not_Normal_Subgroup_Of_Or_Equal_To      : constant Unicode_Char := 16#22EC#;
   Does_Not_Contain_As_Normal_Subgroup_Or_Equal :
      constant Unicode_Char := 16#22ED#;
   Vertical_Ellipsis                       : constant Unicode_Char := 16#22EE#;
   Midline_Horizontal_Ellipsis             : constant Unicode_Char := 16#22EF#;
   Up_Right_Diagonal_Ellipsis              : constant Unicode_Char := 16#22F0#;
   Down_Right_Diagonal_Ellipsis            : constant Unicode_Char := 16#22F1#;
   Element_Of_With_Long_Horizontal_Stroke  : constant Unicode_Char := 16#22F2#;
   Element_Of_With_Vertical_Bar_At_End_Of_Horizontal_Stroke :
      constant Unicode_Char := 16#22F3#;
   Small_Element_Of_With_Vertical_Bar_At_End_Of_Horizontal_Stroke :
      constant Unicode_Char := 16#22F4#;
   Element_Of_With_Dot_Above               : constant Unicode_Char := 16#22F5#;
   Element_Of_With_Overbar                 : constant Unicode_Char := 16#22F6#;
   Small_Element_Of_With_Overbar           : constant Unicode_Char := 16#22F7#;
   Element_Of_With_Underbar                : constant Unicode_Char := 16#22F8#;
   Element_Of_With_Two_Horizontal_Strokes  : constant Unicode_Char := 16#22F9#;
   Contains_With_Long_Horizontal_Stroke    : constant Unicode_Char := 16#22FA#;
   Contains_With_Vertical_Bar_At_End_Of_Horizontal_Stroke :
      constant Unicode_Char := 16#22FB#;
   Small_Contains_With_Vertical_Bar_At_End_Of_Horizontal_Stroke :
      constant Unicode_Char := 16#22FC#;
   Contains_With_Overbar                   : constant Unicode_Char := 16#22FD#;
   Small_Contains_With_Overbar             : constant Unicode_Char := 16#22FE#;
   Z_Notation_Bag_Membership               : constant Unicode_Char := 16#22FF#;
end Unicode.Names.Mathematical_Operators;
