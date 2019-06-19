#Procedure OptimizeBorn()
#Create <born.txt>
#Create <born.dat>

Symbol diag1,...,diag2;

ExtraSymbols,vector,abb;

Local diagrams=diag1
  +diag2;

#Call borndiag
Format O2,stats=off;
Brackets c1,...,c1;
.sort
*Format doublefortran;
#optimize diagrams;
#write <born.txt> "#####Abbreviations"
#write <born.txt> "%O"
#write <born.txt> "#####Diagrams"
#write <born.txt> "amplitude = %e",diagrams;
#write <born.dat> "abbrev_terms=`optimmaxvar_'"


#EndProcedure
