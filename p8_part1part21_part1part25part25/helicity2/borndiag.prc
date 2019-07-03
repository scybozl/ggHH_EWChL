#Procedure borndiag
Id diag1  = 1/2/( - es23 - es12 + es45)*i_*c1*spak1k2*spbk3k2*spae2k3*spbk3e2*
      mdlGC7*mdlGC31 + 1/2/( - es23 - es12 + es45)*i_*c1*es23*spak1e2*spbk3e2*
      mdlGC7*mdlGC31 + 1/2/( - es23 - es12 + es45)*i_*c1*es12*spak1e2*spbk3e2*
      mdlGC7*mdlGC31;

* dummy file
Id diag2  =  - 1/2/( - mdlMh^2 + es45)/( - es23 - es12 + es45)*c1*spak1k2*
      spbk3k2*spae2k3*spbk3e2*mdlGC7*mdlGC38*mdlGC43 - 1/2/( - mdlMh^2 + es45)
      /( - es23 - es12 + es45)*c1*es23*spak1e2*spbk3e2*mdlGC7*mdlGC38*mdlGC43
       - 1/2/( - mdlMh^2 + es45)/( - es23 - es12 + es45)*c1*es12*spak1e2*
      spbk3e2*mdlGC7*mdlGC38*mdlGC43;

#EndProcedure
