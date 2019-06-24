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
   #case 206
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
   #case 38
   #case 42
   #case 56
   #case 129
   #case 137
   #case 149
   #case 196
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
   #case 133
   #case 204
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
   #case 125
   #case 141
   #case 200
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
   #case 192
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
   #case 54
   #case 147
   #case 188
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
   #case 202
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
   #case 121
   #case 198
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
   #case 194
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
   #case 117
   #case 184
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
   #case 109
   #case 190
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
   #case 34
   #case 52
   #case 113
   #case 145
   #case 186
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
*------#[ Diagram 206:
   #case 206
      #call ReduceR2N5
      #break
*------#] Diagram 206:
*---#] Diagram group 0:
*---#[ Diagram group 1:
*------#[ Diagram 38:
   #case 38
      #call ReduceR2N3(`r1',`m1sq',`r3',`m3sq',`r4',`m4sq')
      #break
*------#] Diagram 38:
*------#[ Diagram 42:
   #case 42
      #call ReduceR2N3(`r1',`m1sq',`r3',`m3sq',`r5',`m5sq')
      #break
*------#] Diagram 42:
*------#[ Diagram 56:
   #case 56
      #call ReduceR2N4(`r1',`r3',`r4',`r5')
      #break
*------#] Diagram 56:
*------#[ Diagram 129:
   #case 129
      #call ReduceR2N4(`r1',`r2',`r3',`r4')
      #break
*------#] Diagram 129:
*------#[ Diagram 137:
   #case 137
      #call ReduceR2N4(`r1',`r2',`r3',`r5')
      #break
*------#] Diagram 137:
*------#[ Diagram 149:
   #case 149
      #call ReduceR2N4(`r1',`r3',`r4',`r5')
      #break
*------#] Diagram 149:
*------#[ Diagram 196:
   #case 196
      #call ReduceR2N5
      #break
*------#] Diagram 196:
*---#] Diagram group 1:
*---#[ Diagram group 2:
*------#[ Diagram 133:
   #case 133
      #call ReduceR2N4(`r1',`r2',`r4',`r5')
      #break
*------#] Diagram 133:
*------#[ Diagram 204:
   #case 204
      #call ReduceR2N5
      #break
*------#] Diagram 204:
*---#] Diagram group 2:
*---#[ Diagram group 3:
*------#[ Diagram 125:
   #case 125
      #call ReduceR2N4(`r1',`r2',`r3',`r4')
      #break
*------#] Diagram 125:
*------#[ Diagram 141:
   #case 141
      #call ReduceR2N4(`r1',`r2',`r3',`r5')
      #break
*------#] Diagram 141:
*------#[ Diagram 200:
   #case 200
      #call ReduceR2N5
      #break
*------#] Diagram 200:
*---#] Diagram group 3:
*---#[ Diagram group 4:
*------#[ Diagram 192:
   #case 192
      #call ReduceR2N5
      #break
*------#] Diagram 192:
*---#] Diagram group 4:
*---#[ Diagram group 5:
*------#[ Diagram 54:
   #case 54
      #call ReduceR2N4(`r1',`r3',`r4',`r5')
      #break
*------#] Diagram 54:
*------#[ Diagram 147:
   #case 147
      #call ReduceR2N4(`r1',`r3',`r4',`r5')
      #break
*------#] Diagram 147:
*------#[ Diagram 188:
   #case 188
      #call ReduceR2N5
      #break
*------#] Diagram 188:
*---#] Diagram group 5:
*---#[ Diagram group 6:
*------#[ Diagram 202:
   #case 202
      #call ReduceR2N5
      #break
*------#] Diagram 202:
*---#] Diagram group 6:
*---#[ Diagram group 7:
*------#[ Diagram 121:
   #case 121
      #call ReduceR2N4(`r1',`r2',`r3',`r4')
      #break
*------#] Diagram 121:
*------#[ Diagram 198:
   #case 198
      #call ReduceR2N5
      #break
*------#] Diagram 198:
*---#] Diagram group 7:
*---#[ Diagram group 8:
*------#[ Diagram 194:
   #case 194
      #call ReduceR2N5
      #break
*------#] Diagram 194:
*---#] Diagram group 8:
*---#[ Diagram group 9:
*------#[ Diagram 117:
   #case 117
      #call ReduceR2N4(`r1',`r2',`r3',`r4')
      #break
*------#] Diagram 117:
*------#[ Diagram 184:
   #case 184
      #call ReduceR2N5
      #break
*------#] Diagram 184:
*---#] Diagram group 9:
*---#[ Diagram group 10:
*------#[ Diagram 109:
   #case 109
      #call ReduceR2N4(`r1',`r2',`r3',`r4')
      #break
*------#] Diagram 109:
*------#[ Diagram 190:
   #case 190
      #call ReduceR2N5
      #break
*------#] Diagram 190:
*---#] Diagram group 10:
*---#[ Diagram group 11:
*------#[ Diagram 34:
   #case 34
      #call ReduceR2N3(`r1',`m1sq',`r2',`m2sq',`r4',`m4sq')
      #break
*------#] Diagram 34:
*------#[ Diagram 52:
   #case 52
      #call ReduceR2N4(`r1',`r2',`r4',`r5')
      #break
*------#] Diagram 52:
*------#[ Diagram 113:
   #case 113
      #call ReduceR2N4(`r1',`r2',`r3',`r4')
      #break
*------#] Diagram 113:
*------#[ Diagram 145:
   #case 145
      #call ReduceR2N4(`r1',`r2',`r4',`r5')
      #break
*------#] Diagram 145:
*------#[ Diagram 186:
   #case 186
      #call ReduceR2N5
      #break
*------#] Diagram 186:
*---#] Diagram group 11:
   #endswitch

   Id Qt2 = 0;
   Id eps = 0;

   Id fDUMMY1?{Spaa,Spab,Spbb,Spba}(vDUMMY1?, 0, vDUMMY3?) = 0;
   #call SpContractMetrics
   #call SpContract
   #call SpOpen(`LIGHTLIKE')
#endprocedure
