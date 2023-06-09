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
package Unicode.Names.Tibetan is
   pragma Preelaborate;
   pragma Style_Checks (Off);

   Tibetan_Syllable_Om                     : constant Unicode_Char := 16#0F00#;
   Tibetan_Mark_Gter_Yig_Mgo_Truncated_A   : constant Unicode_Char := 16#0F01#;
   Tibetan_Mark_Gter_Yig_Mgo_Um_Rnam_Bcad_Ma :
      constant Unicode_Char := 16#0F02#;
   Tibetan_Mark_Gter_Yig_Mgo_Um_Gter_Tsheg_Ma :
      constant Unicode_Char := 16#0F03#;
   Tibetan_Mark_Initial_Yig_Mgo_Mdun_Ma    : constant Unicode_Char := 16#0F04#;
   Tibetan_Mark_Closing_Yig_Mgo_Sgab_Ma    : constant Unicode_Char := 16#0F05#;
   Tibetan_Mark_Caret_Yig_Mgo_Phur_Shad_Ma : constant Unicode_Char := 16#0F06#;
   Tibetan_Mark_Yig_Mgo_Tsheg_Shad_Ma      : constant Unicode_Char := 16#0F07#;
   Tibetan_Mark_Sbrul_Shad                 : constant Unicode_Char := 16#0F08#;
   Tibetan_Mark_Bskur_Yig_Mgo              : constant Unicode_Char := 16#0F09#;
   Tibetan_Mark_Bka_Shog_Yig_Mgo           : constant Unicode_Char := 16#0F0A#;
   Tibetan_Mark_Intersyllabic_Tsheg        : constant Unicode_Char := 16#0F0B#;
   Tibetan_Mark_Delimiter_Tsheg_Bstar      : constant Unicode_Char := 16#0F0C#;
   Tibetan_Mark_Shad                       : constant Unicode_Char := 16#0F0D#;
   Tibetan_Mark_Nyis_Shad                  : constant Unicode_Char := 16#0F0E#;
   Tibetan_Mark_Tsheg_Shad                 : constant Unicode_Char := 16#0F0F#;
   Tibetan_Mark_Nyis_Tsheg_Shad            : constant Unicode_Char := 16#0F10#;
   Tibetan_Mark_Rin_Chen_Spungs_Shad       : constant Unicode_Char := 16#0F11#;
   Tibetan_Mark_Rgya_Gram_Shad             : constant Unicode_Char := 16#0F12#;
   Tibetan_Mark_Caret_Dzud_Rtags_Me_Long_Can :
      constant Unicode_Char := 16#0F13#;
   Tibetan_Mark_Gter_Tsheg                 : constant Unicode_Char := 16#0F14#;
   Tibetan_Logotype_Sign_Chad_Rtags        : constant Unicode_Char := 16#0F15#;
   Tibetan_Logotype_Sign_Lhag_Rtags        : constant Unicode_Char := 16#0F16#;
   Tibetan_Astrological_Sign_Sgra_Gcan_Char_Rtags :
      constant Unicode_Char := 16#0F17#;
   Tibetan_Astrological_Sign_Khyud_Pa      : constant Unicode_Char := 16#0F18#;
   Tibetan_Astrological_Sign_Sdong_Tshugs  : constant Unicode_Char := 16#0F19#;
   Tibetan_Sign_Rdel_Dkar_Gcig             : constant Unicode_Char := 16#0F1A#;
   Tibetan_Sign_Rdel_Dkar_Gnyis            : constant Unicode_Char := 16#0F1B#;
   Tibetan_Sign_Rdel_Dkar_Gsum             : constant Unicode_Char := 16#0F1C#;
   Tibetan_Sign_Rdel_Nag_Gcig              : constant Unicode_Char := 16#0F1D#;
   Tibetan_Sign_Rdel_Nag_Gnyis             : constant Unicode_Char := 16#0F1E#;
   Tibetan_Sign_Rdel_Dkar_Rdel_Nag         : constant Unicode_Char := 16#0F1F#;
   Tibetan_Digit_Zero                      : constant Unicode_Char := 16#0F20#;
   Tibetan_Digit_One                       : constant Unicode_Char := 16#0F21#;
   Tibetan_Digit_Two                       : constant Unicode_Char := 16#0F22#;
   Tibetan_Digit_Three                     : constant Unicode_Char := 16#0F23#;
   Tibetan_Digit_Four                      : constant Unicode_Char := 16#0F24#;
   Tibetan_Digit_Five                      : constant Unicode_Char := 16#0F25#;
   Tibetan_Digit_Six                       : constant Unicode_Char := 16#0F26#;
   Tibetan_Digit_Seven                     : constant Unicode_Char := 16#0F27#;
   Tibetan_Digit_Eight                     : constant Unicode_Char := 16#0F28#;
   Tibetan_Digit_Nine                      : constant Unicode_Char := 16#0F29#;
   Tibetan_Digit_Half_One                  : constant Unicode_Char := 16#0F2A#;
   Tibetan_Digit_Half_Two                  : constant Unicode_Char := 16#0F2B#;
   Tibetan_Digit_Half_Three                : constant Unicode_Char := 16#0F2C#;
   Tibetan_Digit_Half_Four                 : constant Unicode_Char := 16#0F2D#;
   Tibetan_Digit_Half_Five                 : constant Unicode_Char := 16#0F2E#;
   Tibetan_Digit_Half_Six                  : constant Unicode_Char := 16#0F2F#;
   Tibetan_Digit_Half_Seven                : constant Unicode_Char := 16#0F30#;
   Tibetan_Digit_Half_Eight                : constant Unicode_Char := 16#0F31#;
   Tibetan_Digit_Half_Nine                 : constant Unicode_Char := 16#0F32#;
   Tibetan_Digit_Half_Zero                 : constant Unicode_Char := 16#0F33#;
   Tibetan_Mark_Bsdus_Rtags                : constant Unicode_Char := 16#0F34#;
   Tibetan_Mark_Ngas_Bzung_Nyi_Zla         : constant Unicode_Char := 16#0F35#;
   Tibetan_Mark_Caret_Dzud_Rtags_Bzhi_Mig_Can :
      constant Unicode_Char := 16#0F36#;
   Tibetan_Mark_Ngas_Bzung_Sgor_Rtags      : constant Unicode_Char := 16#0F37#;
   Tibetan_Mark_Che_Mgo                    : constant Unicode_Char := 16#0F38#;
   Tibetan_Mark_Tsa_Phru                   : constant Unicode_Char := 16#0F39#;
   Tibetan_Mark_Gug_Rtags_Gyon             : constant Unicode_Char := 16#0F3A#;
   Tibetan_Mark_Gug_Rtags_Gyas             : constant Unicode_Char := 16#0F3B#;
   Tibetan_Mark_Ang_Khang_Gyon             : constant Unicode_Char := 16#0F3C#;
   Tibetan_Mark_Ang_Khang_Gyas             : constant Unicode_Char := 16#0F3D#;
   Tibetan_Sign_Yar_Tshes                  : constant Unicode_Char := 16#0F3E#;
   Tibetan_Sign_Mar_Tshes                  : constant Unicode_Char := 16#0F3F#;
   Tibetan_Letter_Ka                       : constant Unicode_Char := 16#0F40#;
   Tibetan_Letter_Kha                      : constant Unicode_Char := 16#0F41#;
   Tibetan_Letter_Ga                       : constant Unicode_Char := 16#0F42#;
   Tibetan_Letter_Gha                      : constant Unicode_Char := 16#0F43#;
   Tibetan_Letter_Nga                      : constant Unicode_Char := 16#0F44#;
   Tibetan_Letter_Ca                       : constant Unicode_Char := 16#0F45#;
   Tibetan_Letter_Cha                      : constant Unicode_Char := 16#0F46#;
   Tibetan_Letter_Ja                       : constant Unicode_Char := 16#0F47#;
   Tibetan_Letter_Nya                      : constant Unicode_Char := 16#0F49#;
   Tibetan_Letter_Tta                      : constant Unicode_Char := 16#0F4A#;
   Tibetan_Letter_Ttha                     : constant Unicode_Char := 16#0F4B#;
   Tibetan_Letter_Dda                      : constant Unicode_Char := 16#0F4C#;
   Tibetan_Letter_Ddha                     : constant Unicode_Char := 16#0F4D#;
   Tibetan_Letter_Nna                      : constant Unicode_Char := 16#0F4E#;
   Tibetan_Letter_Ta                       : constant Unicode_Char := 16#0F4F#;
   Tibetan_Letter_Tha                      : constant Unicode_Char := 16#0F50#;
   Tibetan_Letter_Da                       : constant Unicode_Char := 16#0F51#;
   Tibetan_Letter_Dha                      : constant Unicode_Char := 16#0F52#;
   Tibetan_Letter_Na                       : constant Unicode_Char := 16#0F53#;
   Tibetan_Letter_Pa                       : constant Unicode_Char := 16#0F54#;
   Tibetan_Letter_Pha                      : constant Unicode_Char := 16#0F55#;
   Tibetan_Letter_Ba                       : constant Unicode_Char := 16#0F56#;
   Tibetan_Letter_Bha                      : constant Unicode_Char := 16#0F57#;
   Tibetan_Letter_Ma                       : constant Unicode_Char := 16#0F58#;
   Tibetan_Letter_Tsa                      : constant Unicode_Char := 16#0F59#;
   Tibetan_Letter_Tsha                     : constant Unicode_Char := 16#0F5A#;
   Tibetan_Letter_Dza                      : constant Unicode_Char := 16#0F5B#;
   Tibetan_Letter_Dzha                     : constant Unicode_Char := 16#0F5C#;
   Tibetan_Letter_Wa                       : constant Unicode_Char := 16#0F5D#;
   Tibetan_Letter_Zha                      : constant Unicode_Char := 16#0F5E#;
   Tibetan_Letter_Za                       : constant Unicode_Char := 16#0F5F#;
   --  Real Unicode name is TIBETAN LETTER -A
   Tibetan_Letter_Dash_A                   : constant Unicode_Char := 16#0F60#;
   Tibetan_Letter_Ya                       : constant Unicode_Char := 16#0F61#;
   Tibetan_Letter_Ra                       : constant Unicode_Char := 16#0F62#;
   Tibetan_Letter_La                       : constant Unicode_Char := 16#0F63#;
   Tibetan_Letter_Sha                      : constant Unicode_Char := 16#0F64#;
   Tibetan_Letter_Ssa                      : constant Unicode_Char := 16#0F65#;
   Tibetan_Letter_Sa                       : constant Unicode_Char := 16#0F66#;
   Tibetan_Letter_Ha                       : constant Unicode_Char := 16#0F67#;
   Tibetan_Letter_A                        : constant Unicode_Char := 16#0F68#;
   Tibetan_Letter_Kssa                     : constant Unicode_Char := 16#0F69#;
   Tibetan_Letter_Fixed_Form_Ra            : constant Unicode_Char := 16#0F6A#;
   Tibetan_Letter_Kka                      : constant Unicode_Char := 16#0F6B#;
   Tibetan_Letter_Rra                      : constant Unicode_Char := 16#0F6C#;
   Tibetan_Vowel_Sign_Aa                   : constant Unicode_Char := 16#0F71#;
   Tibetan_Vowel_Sign_I                    : constant Unicode_Char := 16#0F72#;
   Tibetan_Vowel_Sign_Ii                   : constant Unicode_Char := 16#0F73#;
   Tibetan_Vowel_Sign_U                    : constant Unicode_Char := 16#0F74#;
   Tibetan_Vowel_Sign_Uu                   : constant Unicode_Char := 16#0F75#;
   Tibetan_Vowel_Sign_Vocalic_R            : constant Unicode_Char := 16#0F76#;
   Tibetan_Vowel_Sign_Vocalic_Rr           : constant Unicode_Char := 16#0F77#;
   Tibetan_Vowel_Sign_Vocalic_L            : constant Unicode_Char := 16#0F78#;
   Tibetan_Vowel_Sign_Vocalic_Ll           : constant Unicode_Char := 16#0F79#;
   Tibetan_Vowel_Sign_E                    : constant Unicode_Char := 16#0F7A#;
   Tibetan_Vowel_Sign_Ee                   : constant Unicode_Char := 16#0F7B#;
   Tibetan_Vowel_Sign_O                    : constant Unicode_Char := 16#0F7C#;
   Tibetan_Vowel_Sign_Oo                   : constant Unicode_Char := 16#0F7D#;
   Tibetan_Sign_Rjes_Su_Nga_Ro             : constant Unicode_Char := 16#0F7E#;
   Tibetan_Sign_Rnam_Bcad                  : constant Unicode_Char := 16#0F7F#;
   Tibetan_Vowel_Sign_Reversed_I           : constant Unicode_Char := 16#0F80#;
   Tibetan_Vowel_Sign_Reversed_Ii          : constant Unicode_Char := 16#0F81#;
   Tibetan_Sign_Nyi_Zla_Naa_Da             : constant Unicode_Char := 16#0F82#;
   Tibetan_Sign_Sna_Ldan                   : constant Unicode_Char := 16#0F83#;
   Tibetan_Mark_Halanta                    : constant Unicode_Char := 16#0F84#;
   Tibetan_Mark_Paluta                     : constant Unicode_Char := 16#0F85#;
   Tibetan_Sign_Lci_Rtags                  : constant Unicode_Char := 16#0F86#;
   Tibetan_Sign_Yang_Rtags                 : constant Unicode_Char := 16#0F87#;
   Tibetan_Sign_Lce_Tsa_Can                : constant Unicode_Char := 16#0F88#;
   Tibetan_Sign_Mchu_Can                   : constant Unicode_Char := 16#0F89#;
   Tibetan_Sign_Gru_Can_Rgyings            : constant Unicode_Char := 16#0F8A#;
   Tibetan_Sign_Gru_Med_Rgyings            : constant Unicode_Char := 16#0F8B#;
   Tibetan_Sign_Inverted_Mchu_Can          : constant Unicode_Char := 16#0F8C#;
   Tibetan_Subjoined_Sign_Lce_Tsa_Can      : constant Unicode_Char := 16#0F8D#;
   Tibetan_Subjoined_Sign_Mchu_Can         : constant Unicode_Char := 16#0F8E#;
   Tibetan_Subjoined_Sign_Inverted_Mchu_Can :
      constant Unicode_Char := 16#0F8F#;
   Tibetan_Subjoined_Letter_Ka             : constant Unicode_Char := 16#0F90#;
   Tibetan_Subjoined_Letter_Kha            : constant Unicode_Char := 16#0F91#;
   Tibetan_Subjoined_Letter_Ga             : constant Unicode_Char := 16#0F92#;
   Tibetan_Subjoined_Letter_Gha            : constant Unicode_Char := 16#0F93#;
   Tibetan_Subjoined_Letter_Nga            : constant Unicode_Char := 16#0F94#;
   Tibetan_Subjoined_Letter_Ca             : constant Unicode_Char := 16#0F95#;
   Tibetan_Subjoined_Letter_Cha            : constant Unicode_Char := 16#0F96#;
   Tibetan_Subjoined_Letter_Ja             : constant Unicode_Char := 16#0F97#;
   Tibetan_Subjoined_Letter_Nya            : constant Unicode_Char := 16#0F99#;
   Tibetan_Subjoined_Letter_Tta            : constant Unicode_Char := 16#0F9A#;
   Tibetan_Subjoined_Letter_Ttha           : constant Unicode_Char := 16#0F9B#;
   Tibetan_Subjoined_Letter_Dda            : constant Unicode_Char := 16#0F9C#;
   Tibetan_Subjoined_Letter_Ddha           : constant Unicode_Char := 16#0F9D#;
   Tibetan_Subjoined_Letter_Nna            : constant Unicode_Char := 16#0F9E#;
   Tibetan_Subjoined_Letter_Ta             : constant Unicode_Char := 16#0F9F#;
   Tibetan_Subjoined_Letter_Tha            : constant Unicode_Char := 16#0FA0#;
   Tibetan_Subjoined_Letter_Da             : constant Unicode_Char := 16#0FA1#;
   Tibetan_Subjoined_Letter_Dha            : constant Unicode_Char := 16#0FA2#;
   Tibetan_Subjoined_Letter_Na             : constant Unicode_Char := 16#0FA3#;
   Tibetan_Subjoined_Letter_Pa             : constant Unicode_Char := 16#0FA4#;
   Tibetan_Subjoined_Letter_Pha            : constant Unicode_Char := 16#0FA5#;
   Tibetan_Subjoined_Letter_Ba             : constant Unicode_Char := 16#0FA6#;
   Tibetan_Subjoined_Letter_Bha            : constant Unicode_Char := 16#0FA7#;
   Tibetan_Subjoined_Letter_Ma             : constant Unicode_Char := 16#0FA8#;
   Tibetan_Subjoined_Letter_Tsa            : constant Unicode_Char := 16#0FA9#;
   Tibetan_Subjoined_Letter_Tsha           : constant Unicode_Char := 16#0FAA#;
   Tibetan_Subjoined_Letter_Dza            : constant Unicode_Char := 16#0FAB#;
   Tibetan_Subjoined_Letter_Dzha           : constant Unicode_Char := 16#0FAC#;
   Tibetan_Subjoined_Letter_Wa             : constant Unicode_Char := 16#0FAD#;
   Tibetan_Subjoined_Letter_Zha            : constant Unicode_Char := 16#0FAE#;
   Tibetan_Subjoined_Letter_Za             : constant Unicode_Char := 16#0FAF#;
   --  Real Unicode name is TIBETAN SUBJOINED LETTER -A
   Tibetan_Subjoined_Letter_Dash_A         : constant Unicode_Char := 16#0FB0#;
   Tibetan_Subjoined_Letter_Ya             : constant Unicode_Char := 16#0FB1#;
   Tibetan_Subjoined_Letter_Ra             : constant Unicode_Char := 16#0FB2#;
   Tibetan_Subjoined_Letter_La             : constant Unicode_Char := 16#0FB3#;
   Tibetan_Subjoined_Letter_Sha            : constant Unicode_Char := 16#0FB4#;
   Tibetan_Subjoined_Letter_Ssa            : constant Unicode_Char := 16#0FB5#;
   Tibetan_Subjoined_Letter_Sa             : constant Unicode_Char := 16#0FB6#;
   Tibetan_Subjoined_Letter_Ha             : constant Unicode_Char := 16#0FB7#;
   Tibetan_Subjoined_Letter_A              : constant Unicode_Char := 16#0FB8#;
   Tibetan_Subjoined_Letter_Kssa           : constant Unicode_Char := 16#0FB9#;
   Tibetan_Subjoined_Letter_Fixed_Form_Wa  : constant Unicode_Char := 16#0FBA#;
   Tibetan_Subjoined_Letter_Fixed_Form_Ya  : constant Unicode_Char := 16#0FBB#;
   Tibetan_Subjoined_Letter_Fixed_Form_Ra  : constant Unicode_Char := 16#0FBC#;
   Tibetan_Ku_Ru_Kha                       : constant Unicode_Char := 16#0FBE#;
   Tibetan_Ku_Ru_Kha_Bzhi_Mig_Can          : constant Unicode_Char := 16#0FBF#;
   Tibetan_Cantillation_Sign_Heavy_Beat    : constant Unicode_Char := 16#0FC0#;
   Tibetan_Cantillation_Sign_Light_Beat    : constant Unicode_Char := 16#0FC1#;
   Tibetan_Cantillation_Sign_Cang_Te_U     : constant Unicode_Char := 16#0FC2#;
   Tibetan_Cantillation_Sign_Sbub_Chal     : constant Unicode_Char := 16#0FC3#;
   Tibetan_Symbol_Dril_Bu                  : constant Unicode_Char := 16#0FC4#;
   Tibetan_Symbol_Rdo_Rje                  : constant Unicode_Char := 16#0FC5#;
   Tibetan_Symbol_Padma_Gdan               : constant Unicode_Char := 16#0FC6#;
   Tibetan_Symbol_Rdo_Rje_Rgya_Gram        : constant Unicode_Char := 16#0FC7#;
   Tibetan_Symbol_Phur_Pa                  : constant Unicode_Char := 16#0FC8#;
   Tibetan_Symbol_Nor_Bu                   : constant Unicode_Char := 16#0FC9#;
   Tibetan_Symbol_Nor_Bu_Nyis_Khyil        : constant Unicode_Char := 16#0FCA#;
   Tibetan_Symbol_Nor_Bu_Gsum_Khyil        : constant Unicode_Char := 16#0FCB#;
   Tibetan_Symbol_Nor_Bu_Bzhi_Khyil        : constant Unicode_Char := 16#0FCC#;
   Tibetan_Sign_Rdel_Nag_Rdel_Dkar         : constant Unicode_Char := 16#0FCE#;
   Tibetan_Sign_Rdel_Nag_Gsum              : constant Unicode_Char := 16#0FCF#;
   Tibetan_Mark_Bska_Shog_Gi_Mgo_Rgyan     : constant Unicode_Char := 16#0FD0#;
   Tibetan_Mark_Bka_Shog_Gi_Mgo_Rgyan      :
      Unicode_Char renames Tibetan_Mark_Bska_Shog_Gi_Mgo_Rgyan;
   Tibetan_Mark_Mnyam_Yig_Gi_Mgo_Rgyan     : constant Unicode_Char := 16#0FD1#;
   Tibetan_Mark_Nyis_Tsheg                 : constant Unicode_Char := 16#0FD2#;
   Tibetan_Mark_Initial_Brda_Rnying_Yig_Mgo_Mdun_Ma :
      constant Unicode_Char := 16#0FD3#;
   Tibetan_Mark_Closing_Brda_Rnying_Yig_Mgo_Sgab_Ma :
      constant Unicode_Char := 16#0FD4#;
   Right_Facing_Svasti_Sign                : constant Unicode_Char := 16#0FD5#;
   Left_Facing_Svasti_Sign                 : constant Unicode_Char := 16#0FD6#;
   Right_Facing_Svasti_Sign_With_Dots      : constant Unicode_Char := 16#0FD7#;
   Left_Facing_Svasti_Sign_With_Dots       : constant Unicode_Char := 16#0FD8#;
   Tibetan_Mark_Leading_Mchan_Rtags        : constant Unicode_Char := 16#0FD9#;
   Tibetan_Mark_Trailing_Mchan_Rtags       : constant Unicode_Char := 16#0FDA#;
end Unicode.Names.Tibetan;
