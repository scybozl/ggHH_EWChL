* vim: ts=3:sw=3:expandtab:syntax=form

#define R2PREFACTOR "1"

#procedure ReduceDiagramR2(DIAG)
   #call shiftmomenta(`DIAG',0)
   Argument Spab, Spaa, Spbb, Spba;
      #Call shiftmomenta(`DIAG',0)
   EndArgument;
   Id fDUMMY1?{Spaa,Spab,Spbb,Spba}(vDUMMY1?, iDUMMY2?, vDUMMY3?) =
      fDUMMY1(vDUMMY1, iDUMMY2, vDUMMY3);
   ToTensor Functions, Q, ptens;
   If(count(ptens,1)==0) Multiply ptens;

   #switch `DIAG'
*---#[ Diagram group 0:
   #case 84
      #define r1 "-k2+k5"
      #define m1sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r2 "-k2"
      #define m2sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r3 "0"
      #define m3sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r4 "-k4"
      #define m4sq "(mdlMT)^2-i_*(0*mdlMT)"
      #break
*---#] Diagram group 0:
*---#[ Diagram group 1:
   #case 86
      #define r1 "-k5-k4"
      #define m1sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r2 "-k4"
      #define m2sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r3 "0"
      #define m3sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r4 "-k2"
      #define m4sq "(mdlMT)^2-i_*(0*mdlMT)"
      #break
*---#] Diagram group 1:
*---#[ Diagram group 2:
   #case 11
   #case 88
      #define r1 "-k5-k4"
      #define m1sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r2 "-k5"
      #define m2sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r3 "0"
      #define m3sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r4 "-k2"
      #define m4sq "(mdlMT)^2-i_*(0*mdlMT)"
      #break
*---#] Diagram group 2:
   #endswitch
   #switch `DIAG'
*---#[ Diagram group 0:
*------#[ Diagram 84:
   #case 84
      #call ReduceR2N4(`r1',`r2',`r3',`r4')
      #break
*------#] Diagram 84:
*---#] Diagram group 0:
*---#[ Diagram group 1:
*------#[ Diagram 86:
   #case 86
      #call ReduceR2N4(`r1',`r2',`r3',`r4')
      #break
*------#] Diagram 86:
*---#] Diagram group 1:
*---#[ Diagram group 2:
*------#[ Diagram 11:
   #case 11
      #call ReduceR2N3(`r1',`m1sq',`r3',`m3sq',`r4',`m4sq')
      #break
*------#] Diagram 11:
*------#[ Diagram 88:
   #case 88
      #call ReduceR2N4(`r1',`r2',`r3',`r4')
      #break
*------#] Diagram 88:
*---#] Diagram group 2:
   #endswitch

   Id Qt2 = 0;
   Id eps = 0;

   Id fDUMMY1?{Spaa,Spab,Spbb,Spba}(vDUMMY1?, 0, vDUMMY3?) = 0;
   #call SpContractMetrics
   #call SpContract
   #call SpOpen(`LIGHTLIKE')
#endprocedure
