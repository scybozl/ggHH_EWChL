* vim: syntax=form:expandtab:ts=3:sw=3
CFunctions out, outlorentz, outcolor;
CFunctions inp, inplorentz, inpcolor;
CFunctions proplorentz, propcolor;
CFunction vertex;
CFunction abbr;
CTensor SplitLorentzIndex;
CFunction SCREEN;
Function NCSIGN(antisymmetric);
CFunction csqrt;

* Used in the output to keep eps and form factors together
CFunction mulfirst;

CTensors f(antisymmetric), f4, T;

CFunctions C(symmetric), CL(symmetric), CR(symmetric);

CFunctions inv, PREFACTOR, COLORFACTOR, delta(symmetric);
CFunction customSpin2Prop;
CFunction QGRAFSIGN;
CTensor SUBSCRIPT;
NFunction NCOrder;
* formfactor(A, B) = A + B/eps
CFunction formfactor, log;

Symbols field1, ..., field5;
Symbols m, TR, NC, NA, eps(-2:2), sign1, ..., sign4;
Symbol sqrt2, Sqrt2, sqrt3, Sqrt3, scale2;
Symbol deltaaxial, deltaOS, deltaHV;

Vector ZERO, vDUMMYA;

#If `LOOPS' == 1
   CFunction j;
   CTensor ptens;
   Vector Q, p1;
   Vector qshift;
   CFunction fshift;
#EndIf

CF dotproduct;



*---#[ Process dependent symbol definitions:
#Define LEGS "5"
* Flag: Rewrite gauge boson legs as eps(k) -> eps(k) + gaugeXz * k
#Define GAUGEVAR "0"
#Define EXTERNAL "k1,k2,k3,l3,k4,l4,k5,e1,e2,e5"
#Define LIGHTLIKE "k1,k2,l3,l4,k5,e1,e2,e5"
#Define FERMIONS ""
*------#[ symbols for color:
#Define NUMCS "2"
#Define INCOLORS "NA,NA"
#Define COLORED "1,2,5"
#Define INIFUNDAMENTAL ""
#Define FINFUNDAMENTAL ""
Symbols c1, ..., c2;
*------#] symbols for color:

Symbol es45;
Symbol es12;
Symbol es3;
Symbol es51;
Symbol es23;
Symbol es4;
Symbol es34;
Symbol es1, es2, es5;
Symbols spak1k2, spbk2k1;
Symbols spak1l3, spbl3k1;
Symbols spak1l4, spbl4k1;
Symbols spak1k5, spbk5k1;
Symbols spak2l3, spbl3k2;
Symbols spak2l4, spbl4k2;
Symbols spak2k5, spbk5k2;
Symbols spal3l4, spbl4l3;
Symbols spal3k5, spbk5l3;
Symbols spal4k5, spbk5l4;
Vectors k1, k2, k3, l3, k4, l4, k5;
#If `LOOPS' == 1
   Vectors r1, r2, r3, r4, r5;
#EndIf
#If `GAUGEVAR'
   Symbol gauge1z;
   Symbol gauge2z;
   Symbol gauge5z;
#EndIf
Vector e1;
Vector e2;
Vector e5;
Symbols spak1e1, spbe1k1;
Symbols spae1k1, spbk1e1;
Symbols spak1e2, spbe2k1;
Symbols spae1k2, spbk2e1;
Symbols spae1l3, spbl3e1;
Symbols spae1l4, spbl4e1;
Symbols spak1e5, spbe5k1;
Symbols spae1k5, spbk5e1;
Symbols spak2e2, spbe2k2;
Symbols spae2k2, spbk2e2;
Symbols spae2l3, spbl3e2;
Symbols spae2l4, spbl4e2;
Symbols spak2e5, spbe5k2;
Symbols spae2k5, spbk5e2;
Symbols spal3e5, spbe5l3;
Symbols spal4e5, spbe5l4;
Symbols spak5e5, spbe5k5;
Symbols spae5k5, spbk5e5;
Symbols spae1e2, spbe2e1;
Symbols spae1e5, spbe5e1;
Symbols spae2e5, spbe5e2;
Vectors spvak1e1, spvae1k1;
Vectors spvak1e2, spvae2k1;
Vectors spvak1e5, spvae5k1;
Vectors spvak2e1, spvae1k2;
Vectors spvak2e2, spvae2k2;
Vectors spvak2e5, spvae5k2;
Vectors spval3e1, spvae1l3;
Vectors spval3e2, spvae2l3;
Vectors spval3e5, spvae5l3;
Vectors spval4e1, spvae1l4;
Vectors spval4e2, spvae2l4;
Vectors spval4e5, spvae5l4;
Vectors spvak5e1, spvae1k5;
Vectors spvak5e2, spvae2k5;
Vectors spvak5e5, spvae5k5;
Vectors spvae1e2, spvae2e1;
Vectors spvae1e5, spvae5e1;
Vectors spvae2e5, spvae5e2;
*---#] Process dependent symbol definitions:

AutoDeclare Indices idx, iv;
AutoDeclare CFunctions Lor;

*---#[ Process dependent procedures:
*------#[ procedure zeroes:
#Procedure zeroes
   Multiply replace_(mdlMC, 0);
   Multiply replace_(mdlMB, 0);
   Multiply replace_(mdlWh, 0);
   Multiply replace_(mdlMe, 0);
   Multiply replace_(mdlMD, 0);
   Multiply replace_(mdlMS, 0);
   Multiply replace_(mdlMU, 0);
   Multiply replace_(mdlWT, 0);
   Multiply replace_(mdlfloat6, 0);
#EndProcedure
*------#] procedure zeroes:
*------#[ procedure ones:
#Procedure ones
   Multiply replace_(mdlee, 1);
#EndProcedure
*------#] procedure ones:
*------#[ procedure spsymbols:
#Procedure spsymbols
   Id Spa2(k1, k2) = spak1k2;
   Id Spb2(k2, k1) = spbk2k1;
   Id Spa2(k1, l3) = spak1l3;
   Id Spb2(l3, k1) = spbl3k1;
   Id Spa2(k1, l4) = spak1l4;
   Id Spb2(l4, k1) = spbl4k1;
   Id Spa2(k1, k5) = spak1k5;
   Id Spb2(k5, k1) = spbk5k1;
   Id Spa2(k2, l3) = spak2l3;
   Id Spb2(l3, k2) = spbl3k2;
   Id Spa2(k2, l4) = spak2l4;
   Id Spb2(l4, k2) = spbl4k2;
   Id Spa2(k2, k5) = spak2k5;
   Id Spb2(k5, k2) = spbk5k2;
   Id Spa2(l3, l4) = spal3l4;
   Id Spb2(l4, l3) = spbl4l3;
   Id Spa2(l3, k5) = spal3k5;
   Id Spb2(k5, l3) = spbk5l3;
   Id Spa2(l4, k5) = spal4k5;
   Id Spb2(k5, l4) = spbk5l4;
   Id Spa2(e1, k1) = spae1k1;

   Id Spb2(k1, e1) = spbk1e1;
   Id Spa2(k1, e1) = spak1e1;

   Id Spb2(e1, k1) = spbe1k1;
   Id Spa2(e1, k2) = spae1k2;

   Id Spb2(k2, e1) = spbk2e1;
   Id Spa2(k1, e2) = spak1e2;

   Id Spb2(e2, k1) = spbe2k1;
   Id Spa2(e1, l3) = spae1l3;

   Id Spb2(l3, e1) = spbl3e1;
   Id Spa2(e1, l4) = spae1l4;

   Id Spb2(l4, e1) = spbl4e1;
   Id Spa2(e1, k5) = spae1k5;

   Id Spb2(k5, e1) = spbk5e1;
   Id Spa2(k1, e5) = spak1e5;

   Id Spb2(e5, k1) = spbe5k1;
   Id Spa2(e2, k2) = spae2k2;

   Id Spb2(k2, e2) = spbk2e2;
   Id Spa2(k2, e2) = spak2e2;

   Id Spb2(e2, k2) = spbe2k2;
   Id Spa2(e2, l3) = spae2l3;

   Id Spb2(l3, e2) = spbl3e2;
   Id Spa2(e2, l4) = spae2l4;

   Id Spb2(l4, e2) = spbl4e2;
   Id Spa2(e2, k5) = spae2k5;

   Id Spb2(k5, e2) = spbk5e2;
   Id Spa2(k2, e5) = spak2e5;

   Id Spb2(e5, k2) = spbe5k2;
   Id Spa2(l3, e5) = spal3e5;

   Id Spb2(e5, l3) = spbe5l3;
   Id Spa2(l4, e5) = spal4e5;

   Id Spb2(e5, l4) = spbe5l4;
   Id Spa2(e5, k5) = spae5k5;

   Id Spb2(k5, e5) = spbk5e5;
   Id Spa2(k5, e5) = spak5e5;

   Id Spb2(e5, k5) = spbe5k5;
   Id Spa2(e1, e2) = spae1e2;
   Id Spb2(e2, e1) = spbe2e1;
   Id Spa2(e1, e5) = spae1e5;
   Id Spb2(e5, e1) = spbe5e1;
   Id Spa2(e2, e5) = spae2e5;
   Id Spb2(e5, e2) = spbe5e2;
#EndProcedure
*------#] procedure spsymbols:
*------#[ procedure conservation:
#Procedure conservation
   Id k5 = + k1 + k2 - k3 - k4;
#EndProcedure
*------#] procedure conservation:
*------#[ procedure rewritelegs:
#Procedure rewritelegs
   Id inp(field1?, k1) = inp(field1, k1, `HELi1', `REFk1');
   #If `GAUGEVAR'
      Id inplorentz(2, idx1L2?, k1, 0) = inplorentz(2, idx1L2, k1, 0)
         + gauge1z * k1(idx1L2);
   #EndIf
   Id inp(field1?, k2) = inp(field1, k2, `HELi2', `REFk2');
   #If `GAUGEVAR'
      Id inplorentz(2, idx2L2?, k2, 0) = inplorentz(2, idx2L2, k2, 0)
         + gauge2z * k2(idx2L2);
   #EndIf
   Id out(field1?, k5) = out(field1, k5, `HELo3', `REFk5');
   #If `GAUGEVAR'
      Id outlorentz(2, idx5L2?, k5, 0) = outlorentz(2, idx5L2, k5, 0)
         + gauge5z * k5(idx5L2);
   #EndIf
#EndProcedure
*------#] procedure rewritelegs:
*------#[ procedure kinematics:
#Procedure kinematics
   Id k1.k1 =;
   Id k1.k2 = 1/2 * es12;
   Id k1.k3 = - 1/2 * es45 + 1/2 * es23 + 1/2 * es12;
   Id k1.k4 = 1/2 * es45 - 1/2 * es23 + 1/2 * es51;
   Id k1.k5 = - 1/2 * es51;
   Id k2.k2 =;
   Id k2.k3 = 1/2 * mdlMh^2 - 1/2 * es23;
   Id k2.k4 = - 1/2 * mdlMh^2 + 1/2 * es23 - 1/2 * es51 + 1/2 * es34;
   Id k2.k5 = 1/2 * es51 + 1/2 * es12 - 1/2 * es34;
   Id k3.k3 = mdlMh^2;
   Id k3.k4 = - 1/2 * mdlMh^2 - 1/2 * mdlMh^2 + 1/2 * es34;
   Id k3.k5 = 1/2 * es12 + 1/2 * mdlMh^2 - 1/2 * es34 - 1/2 * es45;
   Id k4.k4 = mdlMh^2;
   Id k4.k5 = 1/2 * es45 - 1/2 * mdlMh^2;
   Id k5.k5 =;
   Id k1.e1=;
   Id k2.e2=;
   Id k5.e5=;
   Id e1.k2=;
   Id e2.k5=;
   Id e5.k2=;
#EndProcedure
*------#] procedure kinematics:
*------#[ procedure colorbasis:
#Procedure colorbasis
   Id
      inpcolor(1, idxi1C8?) *
      inpcolor(2, idxi2C8?) *
      outcolor(1, idxo1C1?) *
      outcolor(2, idxo2C1?) *
      outcolor(3, idxo3C8?) *
      T(idxi2C8?, idx2C3t?, idx0C3t?) *
      T(idxo3C8?, idx0C3t?, idx1C3t?) *
      T(idxi1C8?, idx1C3t?, idx2C3t?) = c1;
   Id
      inpcolor(1, idxi1C8?) *
      inpcolor(2, idxi2C8?) *
      outcolor(1, idxo1C1?) *
      outcolor(2, idxo2C1?) *
      outcolor(3, idxo3C8?) *
      T(idxo3C8?, idx2C3t?, idx0C3t?) *
      T(idxi2C8?, idx0C3t?, idx1C3t?) *
      T(idxi1C8?, idx1C3t?, idx2C3t?) = c2;
#EndProcedure
*------#] procedure colorbasis:
*------#[ procedure invcolorbasis:
#Procedure invcolorbasis(suffix,num)
   #If `num' == 1
      Id c(1, m?) = c(1, m) * (
         inpcolor(1, idxi1C8`suffix', `num') *
         inpcolor(2, idxi2C8`suffix', `num') *
         outcolor(1, idxo1C1`suffix', `num') *
         outcolor(2, idxo2C1`suffix', `num') *
         outcolor(3, idxo3C8`suffix', `num') *
         T(idxi2C8`suffix', idx2C3t`suffix', idx0C3t`suffix') *
         T(idxo3C8`suffix', idx0C3t`suffix', idx1C3t`suffix') *
         T(idxi1C8`suffix', idx1C3t`suffix', idx2C3t`suffix'));
   #Else
      Id c(m?, 1) = c(m, 1) * (
         inpcolor(1, idxi1C8`suffix', `num') *
         inpcolor(2, idxi2C8`suffix', `num') *
         outcolor(1, idxo1C1`suffix', `num') *
         outcolor(2, idxo2C1`suffix', `num') *
         outcolor(3, idxo3C8`suffix', `num') *
         T(idxi2C8`suffix', idx0C3t`suffix', idx2C3t`suffix') *
         T(idxo3C8`suffix', idx1C3t`suffix', idx0C3t`suffix') *
         T(idxi1C8`suffix', idx2C3t`suffix', idx1C3t`suffix'));
   #EndIf
   #If `num' == 1
      Id c(2, m?) = c(2, m) * (
         inpcolor(1, idxi1C8`suffix', `num') *
         inpcolor(2, idxi2C8`suffix', `num') *
         outcolor(1, idxo1C1`suffix', `num') *
         outcolor(2, idxo2C1`suffix', `num') *
         outcolor(3, idxo3C8`suffix', `num') *
         T(idxo3C8`suffix', idx2C3t`suffix', idx0C3t`suffix') *
         T(idxi2C8`suffix', idx0C3t`suffix', idx1C3t`suffix') *
         T(idxi1C8`suffix', idx1C3t`suffix', idx2C3t`suffix'));
   #Else
      Id c(m?, 2) = c(m, 2) * (
         inpcolor(1, idxi1C8`suffix', `num') *
         inpcolor(2, idxi2C8`suffix', `num') *
         outcolor(1, idxo1C1`suffix', `num') *
         outcolor(2, idxo2C1`suffix', `num') *
         outcolor(3, idxo3C8`suffix', `num') *
         T(idxo3C8`suffix', idx0C3t`suffix', idx2C3t`suffix') *
         T(idxi2C8`suffix', idx1C3t`suffix', idx0C3t`suffix') *
         T(idxi1C8`suffix', idx2C3t`suffix', idx1C3t`suffix'));
   #EndIf
#EndProcedure
*------#] procedure invcolorbasis:
*------#[ procedure colorinsertion:
#Procedure colorinsertion
*---------#[ particle 1:
   Id propcolor(1, 1) *
         inpcolor(1, idxi1C8a?, 1) *
         inpcolor(1, idxi1C8b?, 2) =
      NC * d_(idxi1C8a, idxi1C8b);
   Id propcolor(1, m?) *
         inpcolor(1, idxi1C8a?, 1) *
         inpcolor(1, idxi1C8b?, 2) =
      -i_ * f(idxIns, idxi1C8a, idxi1C8b) * propcolor(1, m);
   Id propcolor(m?, 1) *
         inpcolor(1, idxi1C8a?, 1) *
         inpcolor(1, idxi1C8b?, 2) =
      -i_ * f(idxIns, idxi1C8a, idxi1C8b) * propcolor(m, 1);
   Id
         inpcolor(1, idxi1C8a?, 1) *
         inpcolor(1, idxi1C8b?, 2) =
      d_(idxi1C8a, idxi1C8b);
*---------#] particle 1:
*---------#[ particle 2:
   Id propcolor(2, 2) *
         inpcolor(2, idxi2C8a?, 1) *
         inpcolor(2, idxi2C8b?, 2) =
      NC * d_(idxi2C8a, idxi2C8b);
   Id propcolor(2, m?) *
         inpcolor(2, idxi2C8a?, 1) *
         inpcolor(2, idxi2C8b?, 2) =
      -i_ * f(idxIns, idxi2C8a, idxi2C8b) * propcolor(2, m);
   Id propcolor(m?, 2) *
         inpcolor(2, idxi2C8a?, 1) *
         inpcolor(2, idxi2C8b?, 2) =
      -i_ * f(idxIns, idxi2C8a, idxi2C8b) * propcolor(m, 2);
   Id
         inpcolor(2, idxi2C8a?, 1) *
         inpcolor(2, idxi2C8b?, 2) =
      d_(idxi2C8a, idxi2C8b);
*---------#] particle 2:
*---------#[ particle 3:
   Id propcolor(3, 3) *
         outcolor(1, idxo1C1a?, 1) *
         outcolor(1, idxo1C1b?, 2) =
      1;
   Id propcolor(3, m?) *
         outcolor(1, idxo1C1a?, 1) *
         outcolor(1, idxo1C1b?, 2) =
      0;
   Id propcolor(m?, 3) *
         outcolor(1, idxo1C1a?, 1) *
         outcolor(1, idxo1C1b?, 2) =
      0;
   Id
         outcolor(1, idxo1C1a?, 1) *
         outcolor(1, idxo1C1b?, 2) =
      1;
*---------#] particle 3:
*---------#[ particle 4:
   Id propcolor(4, 4) *
         outcolor(2, idxo2C1a?, 1) *
         outcolor(2, idxo2C1b?, 2) =
      1;
   Id propcolor(4, m?) *
         outcolor(2, idxo2C1a?, 1) *
         outcolor(2, idxo2C1b?, 2) =
      0;
   Id propcolor(m?, 4) *
         outcolor(2, idxo2C1a?, 1) *
         outcolor(2, idxo2C1b?, 2) =
      0;
   Id
         outcolor(2, idxo2C1a?, 1) *
         outcolor(2, idxo2C1b?, 2) =
      1;
*---------#] particle 4:
*---------#[ particle 5:
   Id propcolor(5, 5) *
         outcolor(3, idxo3C8a?, 1) *
         outcolor(3, idxo3C8b?, 2) =
      NC * d_(idxo3C8a, idxo3C8b);
   Id propcolor(5, m?) *
         outcolor(3, idxo3C8a?, 1) *
         outcolor(3, idxo3C8b?, 2) =
      -i_ * f(idxIns, idxo3C8a, idxo3C8b) * propcolor(5, m);
   Id propcolor(m?, 5) *
         outcolor(3, idxo3C8a?, 1) *
         outcolor(3, idxo3C8b?, 2) =
      -i_ * f(idxIns, idxo3C8a, idxo3C8b) * propcolor(m, 3);
   Id
         outcolor(3, idxo3C8a?, 1) *
         outcolor(3, idxo3C8b?, 2) =
      d_(idxo3C8a, idxo3C8b);
*---------#] particle 5:
#EndProcedure
*------#] procedure colorinsertion:
*---#] Process dependent procedures:
