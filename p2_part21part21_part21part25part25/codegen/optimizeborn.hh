#Procedure OptimizeBorn()
#Create <born.txt>
#Create <born.dat>

Symbol diag1,...,diag8;

ExtraSymbols,vector,abb;

Local diagrams=diag1
  +diag2
  +diag3
  +diag4
  +diag5
  +diag6
  +diag7
  +diag8;

#Call borndiag
Format O2,stats=off;
Brackets c1,...,c2;
.sort
*Format doublefortran;
#optimize diagrams;
#write <born.txt> "#####Abbreviations"
#write <born.txt> "%O"
#write <born.txt> "#####Diagrams"
#write <born.txt> "amplitude = %e",diagrams;
#write <born.dat> "abbrev_terms=`optimmaxvar_'"


#EndProcedure
