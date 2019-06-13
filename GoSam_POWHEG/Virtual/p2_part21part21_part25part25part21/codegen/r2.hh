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
   #case 7
   #case 18
   #case 37
   #case 51
   #case 81
      #define r1 "-k2+k5"
      #define m1sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r2 "-k2"
      #define m2sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r3 "0"
      #define m3sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r4 "-k3"
      #define m4sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r5 "-k3-k4"
      #define m5sq "(mdlMT)^2-i_*(0*mdlMT)"
      #break
*---#] Diagram group 0:
*---#[ Diagram group 1:
   #case 71
      #define r1 "-k2+k5+k4"
      #define m1sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r2 "-k2+k5"
      #define m2sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r3 "-k2"
      #define m3sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r4 "0"
      #define m4sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r5 "-k3"
      #define m5sq "(mdlMT)^2-i_*(0*mdlMT)"
      #break
*---#] Diagram group 1:
*---#[ Diagram group 2:
   #case 35
   #case 79
      #define r1 "-k3-k5"
      #define m1sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r2 "-k3"
      #define m2sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r3 "0"
      #define m3sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r4 "-k2"
      #define m4sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r5 "-k2+k4"
      #define m5sq "(mdlMT)^2-i_*(0*mdlMT)"
      #break
*---#] Diagram group 2:
*---#[ Diagram group 3:
   #case 75
      #define r1 "-k2+k5+k4"
      #define m1sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r2 "-k2+k4"
      #define m2sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r3 "-k2"
      #define m3sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r4 "0"
      #define m4sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r5 "-k3"
      #define m5sq "(mdlMT)^2-i_*(0*mdlMT)"
      #break
*---#] Diagram group 3:
*---#[ Diagram group 4:
   #case 67
      #define r1 "-k3-k5-k4"
      #define m1sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r2 "-k3-k4"
      #define m2sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r3 "-k3"
      #define m3sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r4 "0"
      #define m4sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r5 "-k2"
      #define m5sq "(mdlMT)^2-i_*(0*mdlMT)"
      #break
*---#] Diagram group 4:
*---#[ Diagram group 5:
   #case 63
      #define r1 "-k3-k5-k4"
      #define m1sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r2 "-k3-k5"
      #define m2sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r3 "-k3"
      #define m3sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r4 "0"
      #define m4sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r5 "-k2"
      #define m5sq "(mdlMT)^2-i_*(0*mdlMT)"
      #break
*---#] Diagram group 5:
*---#[ Diagram group 6:
   #case 43
   #case 77
      #define r1 "-k2+k5"
      #define m1sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r2 "-k2"
      #define m2sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r3 "0"
      #define m3sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r4 "-k4"
      #define m4sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r5 "-k3-k4"
      #define m5sq "(mdlMT)^2-i_*(0*mdlMT)"
      #break
*---#] Diagram group 6:
*---#[ Diagram group 7:
   #case 41
   #case 73
      #define r1 "-k4"
      #define m1sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r2 "0"
      #define m2sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r3 "-k2"
      #define m3sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r4 "-k2+k5"
      #define m4sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r5 "k3-k2+k5"
      #define m5sq "(mdlMT)^2-i_*(0*mdlMT)"
      #break
*---#] Diagram group 7:
*---#[ Diagram group 8:
   #case 14
   #case 39
   #case 47
   #case 69
      #define r1 "-k3-k5-k4"
      #define m1sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r2 "-k3-k4"
      #define m2sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r3 "-k4"
      #define m3sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r4 "0"
      #define m4sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r5 "-k2"
      #define m5sq "(mdlMT)^2-i_*(0*mdlMT)"
      #break
*---#] Diagram group 8:
*---#[ Diagram group 9:
   #case 33
   #case 59
      #define r1 "-k3-k5-k4"
      #define m1sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r2 "-k5-k4"
      #define m2sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r3 "-k4"
      #define m3sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r4 "0"
      #define m4sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r5 "-k2"
      #define m5sq "(mdlMT)^2-i_*(0*mdlMT)"
      #break
*---#] Diagram group 9:
*---#[ Diagram group 10:
   #case 5
   #case 9
   #case 16
   #case 29
   #case 45
   #case 49
   #case 65
      #define r1 "-k3-k5-k4"
      #define m1sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r2 "-k3-k5"
      #define m2sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r3 "-k5"
      #define m3sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r4 "0"
      #define m4sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r5 "-k2"
      #define m5sq "(mdlMT)^2-i_*(0*mdlMT)"
      #break
*---#] Diagram group 10:
*---#[ Diagram group 11:
   #case 31
   #case 61
      #define r1 "-k3-k5-k4"
      #define m1sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r2 "-k5-k4"
      #define m2sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r3 "-k5"
      #define m3sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r4 "0"
      #define m4sq "(mdlMT)^2-i_*(0*mdlMT)"
      #define r5 "-k2"
      #define m5sq "(mdlMT)^2-i_*(0*mdlMT)"
      #break
*---#] Diagram group 11:
   #endswitch
   #switch `DIAG'
*---#[ Diagram group 0:
*------#[ Diagram 7:
   #case 7
      #call ReduceR2N3(`r2',`m2sq',`r3',`m3sq',`r5',`m5sq')
      #break
*------#] Diagram 7:
*------#[ Diagram 18:
   #case 18
      #call ReduceR2N4(`r1',`r2',`r3',`r5')
      #break
*------#] Diagram 18:
*------#[ Diagram 37:
   #case 37
      #call ReduceR2N4(`r2',`r3',`r4',`r5')
      #break
*------#] Diagram 37:
*------#[ Diagram 51:
   #case 51
      #call ReduceR2N4(`r1',`r2',`r3',`r5')
      #break
*------#] Diagram 51:
*------#[ Diagram 81:
   #case 81
      #call ReduceR2N5
      #break
*------#] Diagram 81:
*---#] Diagram group 0:
*---#[ Diagram group 1:
*------#[ Diagram 71:
   #case 71
      #call ReduceR2N5
      #break
*------#] Diagram 71:
*---#] Diagram group 1:
*---#[ Diagram group 2:
*------#[ Diagram 35:
   #case 35
      #call ReduceR2N4(`r2',`r3',`r4',`r5')
      #break
*------#] Diagram 35:
*------#[ Diagram 79:
   #case 79
      #call ReduceR2N5
      #break
*------#] Diagram 79:
*---#] Diagram group 2:
*---#[ Diagram group 3:
*------#[ Diagram 75:
   #case 75
      #call ReduceR2N5
      #break
*------#] Diagram 75:
*---#] Diagram group 3:
*---#[ Diagram group 4:
*------#[ Diagram 67:
   #case 67
      #call ReduceR2N5
      #break
*------#] Diagram 67:
*---#] Diagram group 4:
*---#[ Diagram group 5:
*------#[ Diagram 63:
   #case 63
      #call ReduceR2N5
      #break
*------#] Diagram 63:
*---#] Diagram group 5:
*---#[ Diagram group 6:
*------#[ Diagram 43:
   #case 43
      #call ReduceR2N4(`r1',`r3',`r4',`r5')
      #break
*------#] Diagram 43:
*------#[ Diagram 77:
   #case 77
      #call ReduceR2N5
      #break
*------#] Diagram 77:
*---#] Diagram group 6:
*---#[ Diagram group 7:
*------#[ Diagram 41:
   #case 41
      #call ReduceR2N4(`r1',`r2',`r4',`r5')
      #break
*------#] Diagram 41:
*------#[ Diagram 73:
   #case 73
      #call ReduceR2N5
      #break
*------#] Diagram 73:
*---#] Diagram group 7:
*---#[ Diagram group 8:
*------#[ Diagram 14:
   #case 14
      #call ReduceR2N4(`r1',`r2',`r4',`r5')
      #break
*------#] Diagram 14:
*------#[ Diagram 39:
   #case 39
      #call ReduceR2N4(`r2',`r3',`r4',`r5')
      #break
*------#] Diagram 39:
*------#[ Diagram 47:
   #case 47
      #call ReduceR2N4(`r1',`r2',`r4',`r5')
      #break
*------#] Diagram 47:
*------#[ Diagram 69:
   #case 69
      #call ReduceR2N5
      #break
*------#] Diagram 69:
*---#] Diagram group 8:
*---#[ Diagram group 9:
*------#[ Diagram 33:
   #case 33
      #call ReduceR2N4(`r1',`r2',`r3',`r4')
      #break
*------#] Diagram 33:
*------#[ Diagram 59:
   #case 59
      #call ReduceR2N5
      #break
*------#] Diagram 59:
*---#] Diagram group 9:
*---#[ Diagram group 10:
*------#[ Diagram 5:
   #case 5
      #call ReduceR2N3(`r1',`m1sq',`r3',`m3sq',`r4',`m4sq')
      #break
*------#] Diagram 5:
*------#[ Diagram 9:
   #case 9
      #call ReduceR2N3(`r1',`m1sq',`r3',`m3sq',`r5',`m5sq')
      #break
*------#] Diagram 9:
*------#[ Diagram 16:
   #case 16
      #call ReduceR2N4(`r1',`r3',`r4',`r5')
      #break
*------#] Diagram 16:
*------#[ Diagram 29:
   #case 29
      #call ReduceR2N4(`r1',`r2',`r3',`r4')
      #break
*------#] Diagram 29:
*------#[ Diagram 45:
   #case 45
      #call ReduceR2N4(`r1',`r2',`r3',`r5')
      #break
*------#] Diagram 45:
*------#[ Diagram 49:
   #case 49
      #call ReduceR2N4(`r1',`r3',`r4',`r5')
      #break
*------#] Diagram 49:
*------#[ Diagram 65:
   #case 65
      #call ReduceR2N5
      #break
*------#] Diagram 65:
*---#] Diagram group 10:
*---#[ Diagram group 11:
*------#[ Diagram 31:
   #case 31
      #call ReduceR2N4(`r1',`r2',`r3',`r4')
      #break
*------#] Diagram 31:
*------#[ Diagram 61:
   #case 61
      #call ReduceR2N5
      #break
*------#] Diagram 61:
*---#] Diagram group 11:
   #endswitch

   Id Qt2 = 0;
   Id eps = 0;

   Id fDUMMY1?{Spaa,Spab,Spbb,Spba}(vDUMMY1?, 0, vDUMMY3?) = 0;
   #call SpContractMetrics
   #call SpContract
   #call SpOpen(`LIGHTLIKE')
#endprocedure
