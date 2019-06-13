#-
* This file takes the input numerator from d*h*l1.dat as a
* function of abb(:) or, in case of helsum=true, unabbreviated.
* and outputs the file d*h*l1d.hh which has the
* expansion of the numerator d`p'diagram

off statistics;

Vectors Q,k1,k2,k3,l3,k4,l4,k5,e2;
Indices iDUMMY1, ..., iDUMMY5;
Vectors vDUMMY1, ..., vDUMMY4;
CFunctions fDUMMY1, ..., fDUMMY3;
CTensors d(symmetric);
CTensor ptens;
CTensor SUBSCRIPT;
AutoDeclare Vectors spva;
AutoDeclare Indices idx, iv;
CF dotproduct(symmetric);
CF Wrapper;

S sDUMMY1;
  CFunction j;
  CTensor ptens;
  Vector Q, p1;
  Vector qshift;
  CFunction fshift;

CF abb`DIAG';
Symbol Qt2,QspQ,Qspk1,Qspk2,Qspk3,Qspl3,Qspk4,Qspl4,Qspk5,Qspe2,Qspvak1k2,Qspvak1l3,Qspvak1l4,Qspvak1k5,Qspvak2k1,Qspvak2l3,Qspvak2l4,Qspvak2k5,Qspval3k1,Qspval3k2,Qspval3l4,Qspval3k5,Qspval4k1,Qspval4k2,Qspval4l3,Qspval4k5,Qspvak5k1,Qspvak5k2,Qspvak5l3,Qspvak5l4,Qspvak1e2,Qspvae2k1,Qspvak2e2,Qspvae2k2,Qspval3e2,Qspvae2l3,Qspval4e2,Qspvae2l4,Qspvak5e2,Qspvae2k5;

#Create<`OUTFILE'd.`OUTSUFFIX'>
#append <`OUTFILE'.dat>

#Include `OUTFILE'.prc
Local diag=diagram`DIAG';

Id QspQ = Q.Q;
Id Qspk1 = Q.k1;
Id Qspk2 = Q.k2;
Id Qspk3 = Q.k3;
Id Qspl3 = Q.l3;
Id Qspk4 = Q.k4;
Id Qspl4 = Q.l4;
Id Qspk5 = Q.k5;
Id Qspe2 = Q.e2;
Id Qspvak1k2 = Q.spvak1k2;
Id Qspvak1l3 = Q.spvak1l3;
Id Qspvak1l4 = Q.spvak1l4;
Id Qspvak1k5 = Q.spvak1k5;
Id Qspvak2k1 = Q.spvak2k1;
Id Qspvak2l3 = Q.spvak2l3;
Id Qspvak2l4 = Q.spvak2l4;
Id Qspvak2k5 = Q.spvak2k5;
Id Qspval3k1 = Q.spval3k1;
Id Qspval3k2 = Q.spval3k2;
Id Qspval3l4 = Q.spval3l4;
Id Qspval3k5 = Q.spval3k5;
Id Qspval4k1 = Q.spval4k1;
Id Qspval4k2 = Q.spval4k2;
Id Qspval4l3 = Q.spval4l3;
Id Qspval4k5 = Q.spval4k5;
Id Qspvak5k1 = Q.spvak5k1;
Id Qspvak5k2 = Q.spvak5k2;
Id Qspvak5l3 = Q.spvak5l3;
Id Qspvak5l4 = Q.spvak5l4;
Id Qspvak1e2 = Q.spvak1e2;
Id Qspvae2k1 = Q.spvae2k1;
Id Qspvak2e2 = Q.spvak2e2;
Id Qspvae2k2 = Q.spvae2k2;
Id Qspval3e2 = Q.spval3e2;
Id Qspvae2l3 = Q.spvae2l3;
Id Qspval4e2 = Q.spval4e2;
Id Qspvae2l4 = Q.spvae2l4;
Id Qspvak5e2 = Q.spvak5e2;
Id Qspvae2k5 = Q.spvae2k5;


Id Q = p1;
#Call shiftmomenta(`DIAG',1)
Id fshift(0) = 0;
Id fshift(?all) = 1;
Id p1 = Q;


.sort
Local d0diagram = diag;
#Do p=1,`RANK'
   Local d`p'diagram = <d(iv1)> *...* <d(iv`p')> * diag;
#EndDo
.sort
Hide diag;
.sort
ToTensor, Functions, Q, ptens;
Repeat;
   Id Once d(iDUMMY1?) * ptens(?indices) =
      fDUMMY1(iDUMMY1) * distrib_(1,1, fDUMMY2, ptens, ?indices);
   Id fDUMMY1(iDUMMY1?) * fDUMMY2(iDUMMY2?) = d_(iDUMMY1, iDUMMY2);
EndRepeat;
.sort
ToVector ptens, Q;
Id d(iDUMMY1?) = 0;
#IfDef `DERIVATIVESATZERO'
   Id Q = 0;
#EndIf
Id d_(iDUMMY1?,iDUMMY2?) = d(iDUMMY1,iDUMMY2);
Id abb`DIAG'(sDUMMY1?) = Wrapper(abb`DIAG',sDUMMY1);
Id vDUMMY1?(iDUMMY1?) = SUBSCRIPT(vDUMMY1, iDUMMY1);
Id vDUMMY1?.vDUMMY2? = dotproduct(vDUMMY1,vDUMMY2);
.sort
#Do p=0,`RANK'
   #write <`OUTFILE'd.`OUTSUFFIX'> "*--#[ d`p'diagram:"
   #write <`OUTFILE'd.`OUTSUFFIX'> "L d`p'diagram = %e",d`p'diagram;
   #write <`OUTFILE'd.`OUTSUFFIX'> "*--#] d`p'diagram:"
#EndDo
#Close <`OUTFILE'd.`OUTSUFFIX'>
#Close <`OUTFILE'.dat>
.end
