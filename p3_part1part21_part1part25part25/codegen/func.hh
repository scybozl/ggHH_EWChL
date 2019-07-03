#IfDef `optim'

L x0 = 16*pi^2;
#$name0 = mdlloop;
L x1 = mdlfloat4;
#$name1 = mdlMh;
L x2 = 2*sqrt(mdlaS)*sqrt(pi);
#$name2 = mdlG;
L x3 = i_*mdlG;
#$name3 = mdlGC7;
L x4 = -mdlG;
#$name4 = mdlGC6;
L x5 = i_*mdlG^2;
#$name5 = mdlGC8;
L x6 = 0;
#$name6 = mdlCKM2x3;
L x7 = 1;
#$name7 = mdlCKM2x2;
L x8 = 0;
#$name8 = mdlCKM2x1;
L x9 = 1;
#$name9 = mdlCKM1x1;
L x10 = 0;
#$name10 = mdlCKM1x2;
L x11 = 0;
#$name11 = mdlCKM1x3;
L x12 = if(Nfgen,Nf/Nfgen,1);
#$name12 = Nfrat;
L x13 = 0;
#$name13 = mdlCKM3x2;
L x14 = 1;
#$name14 = mdlCKM3x3;
L x15 = 0;
#$name15 = mdlCKM3x1;
L x16 = 1/mdlaEWM1;
#$name16 = mdlaEW;
L x17 = sqrt(mdlMZ^2/mdlfloat1+sqrt(mdlMZ^4/mdlfloat2-mdlaEW*pi*mdlMZ^2/(mdlGf*sqrt(2))));
#$name17 = mdlMW;
L x18 = 2*sqrt(mdlaEW)*sqrt(pi);
#$name18 = mdlee;
L x19 = mdlee*i_;
#$name19 = mdlGC4;
L x20 = mdlee^2*i_;
#$name20 = mdlGC5;
L x21 = (-mdlee)*i_;
#$name21 = mdlGC3;
L x22 = 2*mdlee*i_/mdlfloat3;
#$name22 = mdlGC2;
L x23 = (-mdlee)*i_/mdlfloat3;
#$name23 = mdlGC1;
L x24 = 1-mdlMW^2/mdlMZ^2;
#$name24 = mdlsw2;
L x25 = sqrt(mdlsw2);
#$name25 = mdlsw;
L x26 = mdlee*i_*complexconjugate(mdlCKM2x3)/(mdlsw*sqrt(2));
#$name26 = mdlGC53;
L x27 = mdlee*i_*complexconjugate(mdlCKM2x2)/(mdlsw*sqrt(2));
#$name27 = mdlGC52;
L x28 = mdlee*i_*complexconjugate(mdlCKM2x1)/(mdlsw*sqrt(2));
#$name28 = mdlGC51;
L x29 = mdlee*i_*complexconjugate(mdlCKM1x3)/(mdlsw*sqrt(2));
#$name29 = mdlGC50;
L x30 = mdlee*i_*complexconjugate(mdlCKM3x3)/(mdlsw*sqrt(2));
#$name30 = mdlGC56;
L x31 = mdlee*i_*complexconjugate(mdlCKM3x2)/(mdlsw*sqrt(2));
#$name31 = mdlGC55;
L x32 = mdlee*i_*complexconjugate(mdlCKM3x1)/(mdlsw*sqrt(2));
#$name32 = mdlGC54;
L x33 = mdlee*i_*complexconjugate(mdlCKM1x1)/(mdlsw*sqrt(2));
#$name33 = mdlGC48;
L x34 = mdlee*i_*complexconjugate(mdlCKM1x2)/(mdlsw*sqrt(2));
#$name34 = mdlGC49;
L x35 = 2*mdlMW*mdlsw/mdlee;
#$name35 = mdlv;
L x36 = mdlymt/mdlv;
#$name36 = mdlyyt;
L x37 = mdlymb/mdlv;
#$name37 = mdlyyb;
L x38 = (-2)*mdlcgg*i_*mdlG^4/(mdlloop*mdlv);
#$name38 = mdlGC40;
L x39 = 2*mdlcV*i_*mdlMW^2/mdlv;
#$name39 = mdlGC41;
L x40 = 2*mdlcV*i_*mdlMZ^2/mdlv;
#$name40 = mdlGC42;
L x41 = (-mdlcb)*i_*mdlyyb;
#$name41 = mdlGC44;
L x42 = (-mdlct)*i_*mdlyyt;
#$name42 = mdlGC45;
L x43 = (-2)*mdlcthh*i_*mdlyyt/mdlv;
#$name43 = mdlGC46;
L x44 = mdlymtau/mdlv;
#$name44 = mdlyytau;
L x45 = (-mdlctau)*i_*mdlyytau;
#$name45 = mdlGC47;
L x46 = mdlCKM2x2*mdlee*i_/(mdlsw*sqrt(2));
#$name46 = mdlGC17;
L x47 = mdlCKM2x1*mdlee*i_/(mdlsw*sqrt(2));
#$name47 = mdlGC16;
L x48 = mdlCKM1x3*mdlee*i_/(mdlsw*sqrt(2));
#$name48 = mdlGC15;
L x49 = mdlCKM1x2*mdlee*i_/(mdlsw*sqrt(2));
#$name49 = mdlGC14;
L x50 = mdlCKM1x1*mdlee*i_/(mdlsw*sqrt(2));
#$name50 = mdlGC13;
L x51 = mdlee*i_/(mdlsw*sqrt(2));
#$name51 = mdlGC12;
L x52 = (-mdlee^2)*i_/mdlsw^2;
#$name52 = mdlGC10;
L x53 = mdlCKM3x1*mdlee*i_/(mdlsw*sqrt(2));
#$name53 = mdlGC19;
L x54 = mdlCKM2x3*mdlee*i_/(mdlsw*sqrt(2));
#$name54 = mdlGC18;
L x55 = (-4)*mdlcgghh*i_*mdlG^4/(mdlloop*mdlv^2);
#$name55 = mdlGC33;
L x56 = sqrt(1-mdlsw2);
#$name56 = mdlcw;
L x57 = mdlcw^2*mdlee^2*i_/mdlsw^2;
#$name57 = mdlGC11;
L x58 = mdlee*i_*mdlsw/(mdlfloat3*mdlcw);
#$name58 = mdlGC24;
L x59 = 2*mdlcVhh*i_*mdlMW^2/mdlv^2;
#$name59 = mdlGC34;
L x60 = mdlee/mdlsw;
#$name60 = mdlgw;
L x61 = 4*mdlcgghh*i_*mdlG^2/(mdlloop*mdlv^2);
#$name61 = mdlGC31;
L x62 = mdlcw*mdlee*i_/(mdlfloat1*mdlsw)+mdlee*i_*mdlsw/(mdlfloat1*mdlcw);
#$name62 = mdlGC30;
L x63 = mdlMh^2/(mdlfloat5*mdlv^2);
#$name63 = mdlnormh4;
L x64 = (-24)*mdlchhhh*i_*mdlnormh4;
#$name64 = mdlGC9;
L x65 = 4*mdlcgghh*mdlG^3/(mdlloop*mdlv^2);
#$name65 = mdlGC32;
L x66 = 2*mdlcVhh*i_*mdlMZ^2/mdlv^2;
#$name66 = mdlGC35;
L x67 = mdlMh^2/(mdlfloat1*mdlv^2);
#$name67 = mdlnormh3;
L x68 = (-6)*mdlchhh*i_*mdlnormh3*mdlv;
#$name68 = mdlGC43;
L x69 = 2*mdlcZga*mdlee^2*i_/(mdlcw*mdlloop*mdlv);
#$name69 = mdlGC37;
L x70 = 4*mdlcgaga*mdlee^2*i_/(mdlloop*mdlv);
#$name70 = mdlGC36;
L x71 = 2*mdlcgg*mdlG^3/(mdlloop*mdlv);
#$name71 = mdlGC39;
L x72 = 2*mdlcgg*i_*mdlG^2/(mdlloop*mdlv);
#$name72 = mdlGC38;
L x73 = mdlfloat6;
#$name73 = mdlZERO;
L x74 = mdlee/mdlcw;
#$name74 = mdlg1;
L x75 = mdlcw*mdlee*i_/(mdlfloat1*mdlsw)-mdlee*i_*mdlsw/(mdlfloat7*mdlcw);
#$name75 = mdlGC28;
L x76 = (-mdlcw)*mdlee*i_/(mdlfloat1*mdlsw)+mdlee*i_*mdlsw/(mdlfloat1*mdlcw);
#$name76 = mdlGC29;
L x77 = mdlee*i_*mdlsw/mdlcw;
#$name77 = mdlGC26;
L x78 = (-mdlcw)*mdlee*i_/(mdlfloat1*mdlsw)-mdlee*i_*mdlsw/(mdlfloat7*mdlcw);
#$name78 = mdlGC27;
L x79 = 2*mdlMW*mdlsw/mdlee;
#$name79 = mdlvev;
L x80 = mdlymdo*sqrt(2)/mdlvev;
#$name80 = mdlydo;
L x81 = mdlymtau*sqrt(2)/mdlvev;
#$name81 = mdlytau;
L x82 = mdlymup*sqrt(2)/mdlvev;
#$name82 = mdlyup;
L x83 = mdlyme*sqrt(2)/mdlvev;
#$name83 = mdlye;
L x84 = mdlymc*sqrt(2)/mdlvev;
#$name84 = mdlyc;
L x85 = mdlymb*sqrt(2)/mdlvev;
#$name85 = mdlyb;
L x86 = mdlymm*sqrt(2)/mdlvev;
#$name86 = mdlym;
L x87 = mdlymt*sqrt(2)/mdlvev;
#$name87 = mdlyt;
L x88 = mdlyms*sqrt(2)/mdlvev;
#$name88 = mdlys;
L x89 = (-2)*mdlee*i_*mdlsw/(mdlfloat3*mdlcw);
#$name89 = mdlGC25;
L x90 = mdlcw*mdlee*i_/mdlsw;
#$name90 = mdlGC22;
L x91 = (-2)*mdlcw*mdlee^2*i_/mdlsw;
#$name91 = mdlGC23;
L x92 = mdlCKM3x2*mdlee*i_/(mdlsw*sqrt(2));
#$name92 = mdlGC20;
L x93 = mdlCKM3x3*mdlee*i_/(mdlsw*sqrt(2));
#$name93 = mdlGC21;
#$num = 93;

#Else
S mdlloop,mdlMh,mdlG,mdlGC7,mdlGC6,mdlGC8,mdlCKM2x3,mdlCKM2x2,mdlCKM2x1,mdlCKM1x1,mdlCKM1x2,mdlCKM1x3,Nfrat,mdlCKM3x2,mdlCKM3x3,mdlCKM3x1,mdlaEW,mdlMW,mdlee,mdlGC4,mdlGC5,mdlGC3,mdlGC2,mdlGC1,mdlsw2,mdlsw,mdlGC53,mdlGC52,mdlGC51,mdlGC50,mdlGC56,mdlGC55,mdlGC54,mdlGC48,mdlGC49,mdlv,mdlyyt,mdlyyb,mdlGC40,mdlGC41,mdlGC42,mdlGC44,mdlGC45,mdlGC46,mdlyytau,mdlGC47,mdlGC17,mdlGC16,mdlGC15,mdlGC14,mdlGC13,mdlGC12,mdlGC10,mdlGC19,mdlGC18,mdlGC33,mdlcw,mdlGC11,mdlGC24,mdlGC34,mdlgw,mdlGC31,mdlGC30,mdlnormh4,mdlGC9,mdlGC32,mdlGC35,mdlnormh3,mdlGC43,mdlGC37,mdlGC36,mdlGC39,mdlGC38,mdlZERO,mdlg1,mdlGC28,mdlGC29,mdlGC26,mdlGC27,mdlvev,mdlydo,mdlytau,mdlyup,mdlye,mdlyc,mdlyb,mdlym,mdlyt,mdlys,mdlGC25,mdlGC22,mdlGC23,mdlGC20,mdlGC21;
S gauge2z,mdlaEWM1,mdlaS,mdlcb,mdlcgaga,mdlcgg,mdlcgghh,mdlchhh,mdlchhhh,mdlct,mdlctau,mdlcthh,mdlcV,mdlcVhh,mdlcZga,mdlfloat1,mdlfloat2,mdlfloat3,mdlfloat4,mdlfloat5,mdlfloat6,mdlfloat7,mdlGf,mdlMB,mdlMC,mdlMD,mdlMe,mdlMMU,mdlMS,mdlMT,mdlMTA,mdlMU,mdlMZ,mdlWh,mdlWT,mdlWW,mdlWZ,mdlymb,mdlymc,mdlymdo,mdlyme,mdlymm,mdlyms,mdlymt,mdlymtau,mdlymup,NC,Nf,Nfgen;
L x0 = 16*pi^2;
#$name0 = mdlloop;
L x1 = mdlfloat4;
#$name1 = mdlMh;
L x2 = 2*sqrt(mdlaS)*sqrt(pi);
#$name2 = mdlG;
L x3 = i_*mdlG;
#$name3 = mdlGC7;
L x4 = -mdlG;
#$name4 = mdlGC6;
L x5 = i_*mdlG^2;
#$name5 = mdlGC8;
L x6 = 0;
#$name6 = mdlCKM2x3;
L x7 = 1;
#$name7 = mdlCKM2x2;
L x8 = 0;
#$name8 = mdlCKM2x1;
L x9 = 1;
#$name9 = mdlCKM1x1;
L x10 = 0;
#$name10 = mdlCKM1x2;
L x11 = 0;
#$name11 = mdlCKM1x3;
L x12 = if(Nfgen,Nf/Nfgen,1);
#$name12 = Nfrat;
L x13 = 0;
#$name13 = mdlCKM3x2;
L x14 = 1;
#$name14 = mdlCKM3x3;
L x15 = 0;
#$name15 = mdlCKM3x1;
L x16 = 1/mdlaEWM1;
#$name16 = mdlaEW;
L x17 = sqrt(mdlMZ^2/mdlfloat1+sqrt(mdlMZ^4/mdlfloat2-mdlaEW*pi*mdlMZ^2/(mdlGf*sqrt(2))));
#$name17 = mdlMW;
L x18 = 2*sqrt(mdlaEW)*sqrt(pi);
#$name18 = mdlee;
L x19 = mdlee*i_;
#$name19 = mdlGC4;
L x20 = mdlee^2*i_;
#$name20 = mdlGC5;
L x21 = (-mdlee)*i_;
#$name21 = mdlGC3;
L x22 = 2*mdlee*i_/mdlfloat3;
#$name22 = mdlGC2;
L x23 = (-mdlee)*i_/mdlfloat3;
#$name23 = mdlGC1;
L x24 = 1-mdlMW^2/mdlMZ^2;
#$name24 = mdlsw2;
L x25 = sqrt(mdlsw2);
#$name25 = mdlsw;
L x26 = mdlee*i_*complexconjugate(mdlCKM2x3)/(mdlsw*sqrt(2));
#$name26 = mdlGC53;
L x27 = mdlee*i_*complexconjugate(mdlCKM2x2)/(mdlsw*sqrt(2));
#$name27 = mdlGC52;
L x28 = mdlee*i_*complexconjugate(mdlCKM2x1)/(mdlsw*sqrt(2));
#$name28 = mdlGC51;
L x29 = mdlee*i_*complexconjugate(mdlCKM1x3)/(mdlsw*sqrt(2));
#$name29 = mdlGC50;
L x30 = mdlee*i_*complexconjugate(mdlCKM3x3)/(mdlsw*sqrt(2));
#$name30 = mdlGC56;
L x31 = mdlee*i_*complexconjugate(mdlCKM3x2)/(mdlsw*sqrt(2));
#$name31 = mdlGC55;
L x32 = mdlee*i_*complexconjugate(mdlCKM3x1)/(mdlsw*sqrt(2));
#$name32 = mdlGC54;
L x33 = mdlee*i_*complexconjugate(mdlCKM1x1)/(mdlsw*sqrt(2));
#$name33 = mdlGC48;
L x34 = mdlee*i_*complexconjugate(mdlCKM1x2)/(mdlsw*sqrt(2));
#$name34 = mdlGC49;
L x35 = 2*mdlMW*mdlsw/mdlee;
#$name35 = mdlv;
L x36 = mdlymt/mdlv;
#$name36 = mdlyyt;
L x37 = mdlymb/mdlv;
#$name37 = mdlyyb;
L x38 = (-2)*mdlcgg*i_*mdlG^4/(mdlloop*mdlv);
#$name38 = mdlGC40;
L x39 = 2*mdlcV*i_*mdlMW^2/mdlv;
#$name39 = mdlGC41;
L x40 = 2*mdlcV*i_*mdlMZ^2/mdlv;
#$name40 = mdlGC42;
L x41 = (-mdlcb)*i_*mdlyyb;
#$name41 = mdlGC44;
L x42 = (-mdlct)*i_*mdlyyt;
#$name42 = mdlGC45;
L x43 = (-2)*mdlcthh*i_*mdlyyt/mdlv;
#$name43 = mdlGC46;
L x44 = mdlymtau/mdlv;
#$name44 = mdlyytau;
L x45 = (-mdlctau)*i_*mdlyytau;
#$name45 = mdlGC47;
L x46 = mdlCKM2x2*mdlee*i_/(mdlsw*sqrt(2));
#$name46 = mdlGC17;
L x47 = mdlCKM2x1*mdlee*i_/(mdlsw*sqrt(2));
#$name47 = mdlGC16;
L x48 = mdlCKM1x3*mdlee*i_/(mdlsw*sqrt(2));
#$name48 = mdlGC15;
L x49 = mdlCKM1x2*mdlee*i_/(mdlsw*sqrt(2));
#$name49 = mdlGC14;
L x50 = mdlCKM1x1*mdlee*i_/(mdlsw*sqrt(2));
#$name50 = mdlGC13;
L x51 = mdlee*i_/(mdlsw*sqrt(2));
#$name51 = mdlGC12;
L x52 = (-mdlee^2)*i_/mdlsw^2;
#$name52 = mdlGC10;
L x53 = mdlCKM3x1*mdlee*i_/(mdlsw*sqrt(2));
#$name53 = mdlGC19;
L x54 = mdlCKM2x3*mdlee*i_/(mdlsw*sqrt(2));
#$name54 = mdlGC18;
L x55 = (-4)*mdlcgghh*i_*mdlG^4/(mdlloop*mdlv^2);
#$name55 = mdlGC33;
L x56 = sqrt(1-mdlsw2);
#$name56 = mdlcw;
L x57 = mdlcw^2*mdlee^2*i_/mdlsw^2;
#$name57 = mdlGC11;
L x58 = mdlee*i_*mdlsw/(mdlfloat3*mdlcw);
#$name58 = mdlGC24;
L x59 = 2*mdlcVhh*i_*mdlMW^2/mdlv^2;
#$name59 = mdlGC34;
L x60 = mdlee/mdlsw;
#$name60 = mdlgw;
L x61 = 4*mdlcgghh*i_*mdlG^2/(mdlloop*mdlv^2);
#$name61 = mdlGC31;
L x62 = mdlcw*mdlee*i_/(mdlfloat1*mdlsw)+mdlee*i_*mdlsw/(mdlfloat1*mdlcw);
#$name62 = mdlGC30;
L x63 = mdlMh^2/(mdlfloat5*mdlv^2);
#$name63 = mdlnormh4;
L x64 = (-24)*mdlchhhh*i_*mdlnormh4;
#$name64 = mdlGC9;
L x65 = 4*mdlcgghh*mdlG^3/(mdlloop*mdlv^2);
#$name65 = mdlGC32;
L x66 = 2*mdlcVhh*i_*mdlMZ^2/mdlv^2;
#$name66 = mdlGC35;
L x67 = mdlMh^2/(mdlfloat1*mdlv^2);
#$name67 = mdlnormh3;
L x68 = (-6)*mdlchhh*i_*mdlnormh3*mdlv;
#$name68 = mdlGC43;
L x69 = 2*mdlcZga*mdlee^2*i_/(mdlcw*mdlloop*mdlv);
#$name69 = mdlGC37;
L x70 = 4*mdlcgaga*mdlee^2*i_/(mdlloop*mdlv);
#$name70 = mdlGC36;
L x71 = 2*mdlcgg*mdlG^3/(mdlloop*mdlv);
#$name71 = mdlGC39;
L x72 = 2*mdlcgg*i_*mdlG^2/(mdlloop*mdlv);
#$name72 = mdlGC38;
L x73 = mdlfloat6;
#$name73 = mdlZERO;
L x74 = mdlee/mdlcw;
#$name74 = mdlg1;
L x75 = mdlcw*mdlee*i_/(mdlfloat1*mdlsw)-mdlee*i_*mdlsw/(mdlfloat7*mdlcw);
#$name75 = mdlGC28;
L x76 = (-mdlcw)*mdlee*i_/(mdlfloat1*mdlsw)+mdlee*i_*mdlsw/(mdlfloat1*mdlcw);
#$name76 = mdlGC29;
L x77 = mdlee*i_*mdlsw/mdlcw;
#$name77 = mdlGC26;
L x78 = (-mdlcw)*mdlee*i_/(mdlfloat1*mdlsw)-mdlee*i_*mdlsw/(mdlfloat7*mdlcw);
#$name78 = mdlGC27;
L x79 = 2*mdlMW*mdlsw/mdlee;
#$name79 = mdlvev;
L x80 = mdlymdo*sqrt(2)/mdlvev;
#$name80 = mdlydo;
L x81 = mdlymtau*sqrt(2)/mdlvev;
#$name81 = mdlytau;
L x82 = mdlymup*sqrt(2)/mdlvev;
#$name82 = mdlyup;
L x83 = mdlyme*sqrt(2)/mdlvev;
#$name83 = mdlye;
L x84 = mdlymc*sqrt(2)/mdlvev;
#$name84 = mdlyc;
L x85 = mdlymb*sqrt(2)/mdlvev;
#$name85 = mdlyb;
L x86 = mdlymm*sqrt(2)/mdlvev;
#$name86 = mdlym;
L x87 = mdlymt*sqrt(2)/mdlvev;
#$name87 = mdlyt;
L x88 = mdlyms*sqrt(2)/mdlvev;
#$name88 = mdlys;
L x89 = (-2)*mdlee*i_*mdlsw/(mdlfloat3*mdlcw);
#$name89 = mdlGC25;
L x90 = mdlcw*mdlee*i_/mdlsw;
#$name90 = mdlGC22;
L x91 = (-2)*mdlcw*mdlee^2*i_/mdlsw;
#$name91 = mdlGC23;
L x92 = mdlCKM3x2*mdlee*i_/(mdlsw*sqrt(2));
#$name92 = mdlGC20;
L x93 = mdlCKM3x3*mdlee*i_/(mdlsw*sqrt(2));
#$name93 = mdlGC21;
#$num = 93;

#EndIf
#Procedure Simplify()

Id mdlGC21 = mdlCKM3x3*mdlee*i_/(mdlsw*sqrt(2));
Id mdlGC20 = mdlCKM3x2*mdlee*i_/(mdlsw*sqrt(2));
Id mdlGC23 = (-2)*mdlcw*mdlee^2*i_/mdlsw;
Id mdlGC22 = mdlcw*mdlee*i_/mdlsw;
Id mdlGC25 = (-2)*mdlee*i_*mdlsw/(mdlfloat3*mdlcw);
Id mdlys = mdlyms*sqrt(2)/mdlvev;
Id mdlyt = mdlymt*sqrt(2)/mdlvev;
Id mdlym = mdlymm*sqrt(2)/mdlvev;
Id mdlyb = mdlymb*sqrt(2)/mdlvev;
Id mdlyc = mdlymc*sqrt(2)/mdlvev;
Id mdlye = mdlyme*sqrt(2)/mdlvev;
Id mdlyup = mdlymup*sqrt(2)/mdlvev;
Id mdlytau = mdlymtau*sqrt(2)/mdlvev;
Id mdlydo = mdlymdo*sqrt(2)/mdlvev;
Id mdlvev = 2*mdlMW*mdlsw/mdlee;
Id mdlGC27 = (-mdlcw)*mdlee*i_/(mdlfloat1*mdlsw)-mdlee*i_*mdlsw/(mdlfloat7*mdlcw);
Id mdlGC26 = mdlee*i_*mdlsw/mdlcw;
Id mdlGC29 = (-mdlcw)*mdlee*i_/(mdlfloat1*mdlsw)+mdlee*i_*mdlsw/(mdlfloat1*mdlcw);
Id mdlGC28 = mdlcw*mdlee*i_/(mdlfloat1*mdlsw)-mdlee*i_*mdlsw/(mdlfloat7*mdlcw);
Id mdlg1 = mdlee/mdlcw;
Id mdlZERO = mdlfloat6;
Id mdlGC38 = 2*mdlcgg*i_*mdlG^2/(mdlloop*mdlv);
Id mdlGC39 = 2*mdlcgg*mdlG^3/(mdlloop*mdlv);
Id mdlGC36 = 4*mdlcgaga*mdlee^2*i_/(mdlloop*mdlv);
Id mdlGC37 = 2*mdlcZga*mdlee^2*i_/(mdlcw*mdlloop*mdlv);
Id mdlGC43 = (-6)*mdlchhh*i_*mdlnormh3*mdlv;
Id mdlnormh3 = mdlMh^2/(mdlfloat1*mdlv^2);
Id mdlGC35 = 2*mdlcVhh*i_*mdlMZ^2/mdlv^2;
Id mdlGC32 = 4*mdlcgghh*mdlG^3/(mdlloop*mdlv^2);
Id mdlGC9 = (-24)*mdlchhhh*i_*mdlnormh4;
Id mdlnormh4 = mdlMh^2/(mdlfloat5*mdlv^2);
Id mdlGC30 = mdlcw*mdlee*i_/(mdlfloat1*mdlsw)+mdlee*i_*mdlsw/(mdlfloat1*mdlcw);
Id mdlGC31 = 4*mdlcgghh*i_*mdlG^2/(mdlloop*mdlv^2);
Id mdlgw = mdlee/mdlsw;
Id mdlGC34 = 2*mdlcVhh*i_*mdlMW^2/mdlv^2;
Id mdlGC24 = mdlee*i_*mdlsw/(mdlfloat3*mdlcw);
Id mdlGC11 = mdlcw^2*mdlee^2*i_/mdlsw^2;
Id mdlcw = sqrt(1-mdlsw2);
Id mdlGC33 = (-4)*mdlcgghh*i_*mdlG^4/(mdlloop*mdlv^2);
Id mdlGC18 = mdlCKM2x3*mdlee*i_/(mdlsw*sqrt(2));
Id mdlGC19 = mdlCKM3x1*mdlee*i_/(mdlsw*sqrt(2));
Id mdlGC10 = (-mdlee^2)*i_/mdlsw^2;
Id mdlGC12 = mdlee*i_/(mdlsw*sqrt(2));
Id mdlGC13 = mdlCKM1x1*mdlee*i_/(mdlsw*sqrt(2));
Id mdlGC14 = mdlCKM1x2*mdlee*i_/(mdlsw*sqrt(2));
Id mdlGC15 = mdlCKM1x3*mdlee*i_/(mdlsw*sqrt(2));
Id mdlGC16 = mdlCKM2x1*mdlee*i_/(mdlsw*sqrt(2));
Id mdlGC17 = mdlCKM2x2*mdlee*i_/(mdlsw*sqrt(2));
Id mdlGC47 = (-mdlctau)*i_*mdlyytau;
Id mdlyytau = mdlymtau/mdlv;
Id mdlGC46 = (-2)*mdlcthh*i_*mdlyyt/mdlv;
Id mdlGC45 = (-mdlct)*i_*mdlyyt;
Id mdlGC44 = (-mdlcb)*i_*mdlyyb;
Id mdlGC42 = 2*mdlcV*i_*mdlMZ^2/mdlv;
Id mdlGC41 = 2*mdlcV*i_*mdlMW^2/mdlv;
Id mdlGC40 = (-2)*mdlcgg*i_*mdlG^4/(mdlloop*mdlv);
Id mdlyyb = mdlymb/mdlv;
Id mdlyyt = mdlymt/mdlv;
Id mdlv = 2*mdlMW*mdlsw/mdlee;
Id mdlGC49 = mdlee*i_*complexconjugate(mdlCKM1x2)/(mdlsw*sqrt(2));
Id mdlGC48 = mdlee*i_*complexconjugate(mdlCKM1x1)/(mdlsw*sqrt(2));
Id mdlGC54 = mdlee*i_*complexconjugate(mdlCKM3x1)/(mdlsw*sqrt(2));
Id mdlGC55 = mdlee*i_*complexconjugate(mdlCKM3x2)/(mdlsw*sqrt(2));
Id mdlGC56 = mdlee*i_*complexconjugate(mdlCKM3x3)/(mdlsw*sqrt(2));
Id mdlGC50 = mdlee*i_*complexconjugate(mdlCKM1x3)/(mdlsw*sqrt(2));
Id mdlGC51 = mdlee*i_*complexconjugate(mdlCKM2x1)/(mdlsw*sqrt(2));
Id mdlGC52 = mdlee*i_*complexconjugate(mdlCKM2x2)/(mdlsw*sqrt(2));
Id mdlGC53 = mdlee*i_*complexconjugate(mdlCKM2x3)/(mdlsw*sqrt(2));
Id mdlsw = sqrt(mdlsw2);
Id mdlsw2 = 1-mdlMW^2/mdlMZ^2;
Id mdlGC1 = (-mdlee)*i_/mdlfloat3;
Id mdlGC2 = 2*mdlee*i_/mdlfloat3;
Id mdlGC3 = (-mdlee)*i_;
Id mdlGC5 = mdlee^2*i_;
Id mdlGC4 = mdlee*i_;
Id mdlee = 2*sqrt(mdlaEW)*sqrt(pi);
Id mdlMW = sqrt(mdlMZ^2/mdlfloat1+sqrt(mdlMZ^4/mdlfloat2-mdlaEW*pi*mdlMZ^2/(mdlGf*sqrt(2))));
Id mdlaEW = 1/mdlaEWM1;
Id mdlCKM3x1 = 0;
Id mdlCKM3x3 = 1;
Id mdlCKM3x2 = 0;
Id Nfrat = if(Nfgen,Nf/Nfgen,1);
Id mdlCKM1x3 = 0;
Id mdlCKM1x2 = 0;
Id mdlCKM1x1 = 1;
Id mdlCKM2x1 = 0;
Id mdlCKM2x2 = 1;
Id mdlCKM2x3 = 0;
Id mdlGC8 = i_*mdlG^2;
Id mdlGC6 = -mdlG;
Id mdlGC7 = i_*mdlG;
Id mdlG = 2*sqrt(mdlaS)*sqrt(pi);
Id mdlMh = mdlfloat4;
Id mdlloop = 16*pi^2;
#EndProcedure



