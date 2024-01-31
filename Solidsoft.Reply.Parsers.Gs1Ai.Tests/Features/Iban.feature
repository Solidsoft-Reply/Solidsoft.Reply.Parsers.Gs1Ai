﻿Feature: IBANValues

Tests for valid boundary conditions and character sets.

Scenario Outline: CountryIbanValues
	Given the input is <ai><invexporseq><countvalue>
	When the input to submitted to the parser
	Then the entity should be <ai>
	    And there should be no errors

    Examples:
    | pattern         | ai   | invexporseq | countvalue                                                                                 |
    | @N4+X..34       | 8007 |             | AL47212110090000000235698741         |
    | @N4+X..34       | 8007 |             | AD1200012030200359100100             |
    | @N4+X..34       | 8007 |             | AT611904300234573201                 |
    | @N4+X..34       | 8007 |             | BY13NBRB3600900000002Z00AB00         |
    | @N4+X..34       | 8007 |             | BE68539007547034                     |
    | @N4+X..34       | 8007 |             | BA391290079401028494                 |
    | @N4+X..34       | 8007 |             | BG80BNBG96611020345678               |
    | @N4+X..34       | 8007 |             | HR1210010051863000160                |
    | @N4+X..34       | 8007 |             | CY17002001280000001200527600         |
    | @N4+X..34       | 8007 |             | CZ6508000000192000145399             |
    | @N4+X..34       | 8007 |             | DK5000400440116243                   |
    | @N4+X..34       | 8007 |             | EE382200221020145685                 |
    | @N4+X..34       | 8007 |             | FO2000400440116243                   |
    | @N4+X..34       | 8007 |             | FI2112345600000785                   |
    | @N4+X..34       | 8007 |             | FR1420041010050500013M02606          |
    | @N4+X..34       | 8007 |             | DE89370400440532013000               |
    | @N4+X..34       | 8007 |             | GI75NWBK000000007099453              |
    | @N4+X..34       | 8007 |             | GR1601101250000000012300695          |
    | @N4+X..34       | 8007 |             | GL2000400440116243                   |
    | @N4+X..34       | 8007 |             | HU42117730161111101800000000         |
    | @N4+X..34       | 8007 |             | IS140159260076545510730339           |
    | @N4+X..34       | 8007 |             | IE29AIBK93115212345678               |
    | @N4+X..34       | 8007 |             | IT60X0542811101000000123456          |
    | @N4+X..34       | 8007 |             | XK051212012345678906                 |
    | @N4+X..34       | 8007 |             | LV80BANK0000435195001                |
    | @N4+X..34       | 8007 |             | LI21088100002324013AA                |
    | @N4+X..34       | 8007 |             | LT121000011101001000                 |
    | @N4+X..34       | 8007 |             | LU280019400644750000                 |
    | @N4+X..34       | 8007 |             | MK07250120000058984                  |
    | @N4+X..34       | 8007 |             | MT84MALT011000012345MTLCAST001S      |
    | @N4+X..34       | 8007 |             | MD24AG000225100013104168             |
    | @N4+X..34       | 8007 |             | MC5811222000010123456789030          |
    | @N4+X..34       | 8007 |             | ME25505000012345678951               |
    | @N4+X..34       | 8007 |             | NL91ABNA0417164300                   |
    | @N4+X..34       | 8007 |             | NO9386011117947                      |
    | @N4+X..34       | 8007 |             | PL61109010140000071219812874         |
    | @N4+X..34       | 8007 |             | PT50000101231234567890192            |
    | @N4+X..34       | 8007 |             | RO49AAAA1B31007593840000             |
    | @N4+X..34       | 8007 |             | RS35260005601001611379               |
    | @N4+X..34       | 8007 |             | SK3112000000198742637541             |
    | @N4+X..34       | 8007 |             | SI56191000000123438                  |
    | @N4+X..34       | 8007 |             | ES9121000418450200051332             |
    | @N4+X..34       | 8007 |             | SE4550000000058398257466             |
    | @N4+X..34       | 8007 |             | CH9300762011623852957                |
    | @N4+X..34       | 8007 |             | GB29NWBK60161331926819               |
    | @N4+X..34       | 8007 |             | AZ21NABZ00000000137010001944         |
    | @N4+X..34       | 8007 |             | BH67BMAG00001299123456               |
    | @N4+X..34       | 8007 |             | BR1800000000141455123924100C2        |
    | @N4+X..34       | 8007 |             | VG96VPVG0000012345678901             |
    | @N4+X..34       | 8007 |             | CR05015202001026284066               |
    | @N4+X..34       | 8007 |             | DO28BAGR00000001212453611324         |
    | @N4+X..34       | 8007 |             | SV62CENR00000000000000700025         |
    | @N4+X..34       | 8007 |             | GE29NB0000000101904917               |
    | @N4+X..34       | 8007 |             | GT82TRAJ01020000001210029690         |
    | @N4+X..34       | 8007 |             | IQ98NBIQ850123456789012              |
    | @N4+X..34       | 8007 |             | IL620108000000099999999              |
    | @N4+X..34       | 8007 |             | JO94CBJO0010000000000131000302       |
    | @N4+X..34       | 8007 |             | KZ86125KZT5004100100                 |
    | @N4+X..34       | 8007 |             | KW81CBKU0000000000001234560101       |
    | @N4+X..34       | 8007 |             | LB62099900000001001901229114         |
    | @N4+X..34       | 8007 |             | MR1300020001010000123456753          |
    | @N4+X..34       | 8007 |             | MU17BOMM0101101030300200000MUR       |
    | @N4+X..34       | 8007 |             | PK36SCBL0000001123456702             |
    | @N4+X..34       | 8007 |             | PS92PALS000000000400123456702        |
    | @N4+X..34       | 8007 |             | QA73BBME000000000004056677001        |
    | @N4+X..34       | 8007 |             | LC55HEMM000100010012001200023015     |
    | @N4+X..34       | 8007 |             | ST68000100010051845310112            |
    | @N4+X..34       | 8007 |             | SA0380000000608010167519             |
    | @N4+X..34       | 8007 |             | TL380080012345678910157              |
    | @N4+X..34       | 8007 |             | TN5910006035183598478831             |
    | @N4+X..34       | 8007 |             | TR330006100519786457841326           |