#Procedure borndiag
Id diag1  = 1/2/( - es23 - es12 + es45)*i_*c1*spbk2k1*spak2k3*spae2k3*spbk3e2*
      mdlGC7*mdlGC31 + 1/2/( - es23 - es12 + es45)*i_*c1*es23*spbe2k1*spae2k3*
      mdlGC7*mdlGC31 + 1/2/( - es23 - es12 + es45)*i_*c1*es12*spbe2k1*spae2k3*
      mdlGC7*mdlGC31;

* dummy file
Id diag2  =  - 1/2/( - mdlMh^2 + es45)/( - es23 - es12 + es45)*c1*spbk2k1*
      spak2k3*spae2k3*spbk3e2*mdlGC7*mdlGC38*mdlGC43 - 1/2/( - mdlMh^2 + es45)
      /( - es23 - es12 + es45)*c1*es23*spbe2k1*spae2k3*mdlGC7*mdlGC38*mdlGC43
       - 1/2/( - mdlMh^2 + es45)/( - es23 - es12 + es45)*c1*es12*spbe2k1*
      spae2k3*mdlGC7*mdlGC38*mdlGC43;

#EndProcedure
