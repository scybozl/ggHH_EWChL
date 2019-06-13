# This file was automatically created by FeynRules 2.3.22
# Mathematica version: 10.3.0 for Mac OS X x86 (64-bit) (October 9, 2015)
# Date: Thu 16 Feb 2017 17:16:10


from object_library import all_couplings, Coupling

from function_library import complexconjugate, re, im, csc, sec, acsc, asec, cot



GC_1 = Coupling(name = 'GC_1',
                value = '-(ee*complex(0,1))/3.',
                order = {'QED':1})

GC_2 = Coupling(name = 'GC_2',
                value = '(2*ee*complex(0,1))/3.',
                order = {'QED':1})

GC_3 = Coupling(name = 'GC_3',
                value = '-(ee*complex(0,1))',
                order = {'QED':1})

GC_4 = Coupling(name = 'GC_4',
                value = 'ee*complex(0,1)',
                order = {'QED':1})

GC_5 = Coupling(name = 'GC_5',
                value = 'ee**2*complex(0,1)',
                order = {'QED':2})

GC_6 = Coupling(name = 'GC_6',
                value = '-G',
                order = {'QCD':1})

GC_7 = Coupling(name = 'GC_7',
                value = 'complex(0,1)*G',
                order = {'QCD':1})

GC_8 = Coupling(name = 'GC_8',
                value = 'complex(0,1)*G**2',
                order = {'QCD':2})

GC_9 = Coupling(name = 'GC_9',
                value = '-24*chhhh*complex(0,1)*normh4',
                order = {'QED':1})

GC_10 = Coupling(name = 'GC_10',
                 value = '-((ee**2*complex(0,1))/sw**2)',
                 order = {'QED':2})

GC_11 = Coupling(name = 'GC_11',
                 value = '(cw**2*ee**2*complex(0,1))/sw**2',
                 order = {'QED':2})

GC_12 = Coupling(name = 'GC_12',
                 value = '(ee*complex(0,1))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_13 = Coupling(name = 'GC_13',
                 value = '(CKM1x1*ee*complex(0,1))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_14 = Coupling(name = 'GC_14',
                 value = '(CKM1x2*ee*complex(0,1))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_15 = Coupling(name = 'GC_15',
                 value = '(CKM1x3*ee*complex(0,1))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_16 = Coupling(name = 'GC_16',
                 value = '(CKM2x1*ee*complex(0,1))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_17 = Coupling(name = 'GC_17',
                 value = '(CKM2x2*ee*complex(0,1))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_18 = Coupling(name = 'GC_18',
                 value = '(CKM2x3*ee*complex(0,1))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_19 = Coupling(name = 'GC_19',
                 value = '(CKM3x1*ee*complex(0,1))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_20 = Coupling(name = 'GC_20',
                 value = '(CKM3x2*ee*complex(0,1))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_21 = Coupling(name = 'GC_21',
                 value = '(CKM3x3*ee*complex(0,1))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_22 = Coupling(name = 'GC_22',
                 value = '(cw*ee*complex(0,1))/sw',
                 order = {'QED':1})

GC_23 = Coupling(name = 'GC_23',
                 value = '(-2*cw*ee**2*complex(0,1))/sw',
                 order = {'QED':2})

GC_24 = Coupling(name = 'GC_24',
                 value = '(ee*complex(0,1)*sw)/(3.*cw)',
                 order = {'QED':1})

GC_25 = Coupling(name = 'GC_25',
                 value = '(-2*ee*complex(0,1)*sw)/(3.*cw)',
                 order = {'QED':1})

GC_26 = Coupling(name = 'GC_26',
                 value = '(ee*complex(0,1)*sw)/cw',
                 order = {'QED':1})

GC_27 = Coupling(name = 'GC_27',
                 value = '-(cw*ee*complex(0,1))/(2.*sw) - (ee*complex(0,1)*sw)/(6.*cw)',
                 order = {'QED':1})

GC_28 = Coupling(name = 'GC_28',
                 value = '(cw*ee*complex(0,1))/(2.*sw) - (ee*complex(0,1)*sw)/(6.*cw)',
                 order = {'QED':1})

GC_29 = Coupling(name = 'GC_29',
                 value = '-(cw*ee*complex(0,1))/(2.*sw) + (ee*complex(0,1)*sw)/(2.*cw)',
                 order = {'QED':1})

GC_30 = Coupling(name = 'GC_30',
                 value = '(cw*ee*complex(0,1))/(2.*sw) + (ee*complex(0,1)*sw)/(2.*cw)',
                 order = {'QED':1})

GC_31 = Coupling(name = 'GC_31',
                 value = '(4*cgghh*complex(0,1)*G**2)/(loop*v**2)',
                 order = {'QCD':2,'QL':1,'QED':2})

GC_32 = Coupling(name = 'GC_32',
                 value = '(4*cgghh*G**3)/(loop*v**2)',
                 order = {'QCD':3,'QL':1,'QED':2})

GC_33 = Coupling(name = 'GC_33',
                 value = '(-4*cgghh*complex(0,1)*G**4)/(loop*v**2)',
                 order = {'QCD':4,'QL':1,'QED':2})

GC_34 = Coupling(name = 'GC_34',
                 value = '(2*cVhh*complex(0,1)*MW**2)/v**2',
                 order = {'QED':1})

GC_35 = Coupling(name = 'GC_35',
                 value = '(2*cVhh*complex(0,1)*MZ**2)/v**2',
                 order = {'QED':1})

GC_36 = Coupling(name = 'GC_36',
                 value = '(4*cgaga*ee**2*complex(0,1))/(loop*v)',
                 order = {'QED':2,'QL':1})

GC_37 = Coupling(name = 'GC_37',
                 value = '(2*cZga*ee**2*complex(0,1))/(cw*loop*v)',
                 order = {'QED':2,'QL':1})

GC_38 = Coupling(name = 'GC_38',
                 value = '(2*cgg*complex(0,1)*G**2)/(loop*v)',
                 order = {'QCD':2,'QL':1,'QED':1})

GC_39 = Coupling(name = 'GC_39',
                 value = '(2*cgg*G**3)/(loop*v)',
                 order = {'QCD':3,'QL':1,'QED':1})

GC_40 = Coupling(name = 'GC_40',
                 value = '(-2*cgg*complex(0,1)*G**4)/(loop*v)',
                 order = {'QCD':4,'QL':1,'QED':1})

GC_41 = Coupling(name = 'GC_41',
                 value = '(2*cV*complex(0,1)*MW**2)/v',
                 order = {'QED':1})

GC_42 = Coupling(name = 'GC_42',
                 value = '(2*cV*complex(0,1)*MZ**2)/v',
                 order = {'QED':1})

GC_43 = Coupling(name = 'GC_43',
                 value = '-6*chhh*complex(0,1)*normh3*v',
                 order = {'QED':1})

GC_44 = Coupling(name = 'GC_44',
                 value = '-(cb*complex(0,1)*yyb)',
                 order = {'QED':1})

GC_45 = Coupling(name = 'GC_45',
                 value = '-(ct*complex(0,1)*yyt)',
                 order = {'QED':1})

GC_46 = Coupling(name = 'GC_46',
                 value = '(-2*cthh*complex(0,1)*yyt)/v',
                 order = {'QED':2})

GC_47 = Coupling(name = 'GC_47',
                 value = '-(ctau*complex(0,1)*yytau)',
                 order = {'QED':1})

GC_48 = Coupling(name = 'GC_48',
                 value = '(ee*complex(0,1)*complexconjugate(CKM1x1))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_49 = Coupling(name = 'GC_49',
                 value = '(ee*complex(0,1)*complexconjugate(CKM1x2))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_50 = Coupling(name = 'GC_50',
                 value = '(ee*complex(0,1)*complexconjugate(CKM1x3))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_51 = Coupling(name = 'GC_51',
                 value = '(ee*complex(0,1)*complexconjugate(CKM2x1))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_52 = Coupling(name = 'GC_52',
                 value = '(ee*complex(0,1)*complexconjugate(CKM2x2))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_53 = Coupling(name = 'GC_53',
                 value = '(ee*complex(0,1)*complexconjugate(CKM2x3))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_54 = Coupling(name = 'GC_54',
                 value = '(ee*complex(0,1)*complexconjugate(CKM3x1))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_55 = Coupling(name = 'GC_55',
                 value = '(ee*complex(0,1)*complexconjugate(CKM3x2))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_56 = Coupling(name = 'GC_56',
                 value = '(ee*complex(0,1)*complexconjugate(CKM3x3))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

