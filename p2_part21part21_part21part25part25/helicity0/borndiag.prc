#Procedure borndiag
Id diag1  =  - 1/4*i_*TR^-1*c2*spae1k3*spbk3e1*spae2e3*spbe3e2*mdlGC32 - 1/4*
      i_*TR^-1*c2*spak1e3*spbe3k1*spae1e2*spbe2e1*mdlGC32 + 1/4*i_*TR^-1*c2*
      spak1e2*spbe2k1*spae1e3*spbe3e1*mdlGC32 + 1/4*i_*TR^-1*c1*spae1k3*
      spbk3e1*spae2e3*spbe3e2*mdlGC32 + 1/4*i_*TR^-1*c1*spak1e3*spbe3k1*
      spae1e2*spbe2e1*mdlGC32 - 1/4*i_*TR^-1*c1*spak1e2*spbe2k1*spae1e3*
      spbe3e1*mdlGC32;

Id diag2  =  - 1/4*TR^-1*c2*es12^-1*spak1e2*spbe2k1*spak1e3*spbe3k1*spae1k3*
      spbk3e1*mdlGC6*mdlGC31 + 1/4*TR^-1*c2*es12^-1*es23*spak1e3*spbe3k1*
      spae1e2*spbe2e1*mdlGC6*mdlGC31 + 1/4*TR^-1*c2*spak1e2*spbe2k1*spae1e3*
      spbe3e1*mdlGC6*mdlGC31 - 1/4*TR^-1*c2*es45*es12^-1*spak1e2*spbe2k1*
      spae1e3*spbe3e1*mdlGC6*mdlGC31 + 1/4*TR^-1*c1*es12^-1*spak1e2*spbe2k1*
      spak1e3*spbe3k1*spae1k3*spbk3e1*mdlGC6*mdlGC31 - 1/4*TR^-1*c1*es12^-1*
      es23*spak1e3*spbe3k1*spae1e2*spbe2e1*mdlGC6*mdlGC31 - 1/4*TR^-1*c1*
      spak1e2*spbe2k1*spae1e3*spbe3e1*mdlGC6*mdlGC31 + 1/4*TR^-1*c1*es45*
      es12^-1*spak1e2*spbe2k1*spae1e3*spbe3e1*mdlGC6*mdlGC31;

Id diag3  = 1/4/( - es23 - es12 + es45)*TR^-1*c2*es23*spae1k3*spbk3e1*spae2e3*
      spbe3e2*mdlGC6*mdlGC31 + 1/4/( - es23 - es12 + es45)*TR^-1*c2*es23*
      spak1e3*spbe3k1*spae1e2*spbe2e1*mdlGC6*mdlGC31 - 1/4/( - es23 - es12 + 
      es45)*TR^-1*c2*es23*spak1e2*spbe2k1*spae1e3*spbe3e1*mdlGC6*mdlGC31 + 1/4
      /( - es23 - es12 + es45)*TR^-1*c2*es12*spae1k3*spbk3e1*spae2e3*spbe3e2*
      mdlGC6*mdlGC31 + 1/4/( - es23 - es12 + es45)*TR^-1*c2*es12*spak1e3*
      spbe3k1*spae1e2*spbe2e1*mdlGC6*mdlGC31 - 1/4/( - es23 - es12 + es45)*
      TR^-1*c1*es23*spae1k3*spbk3e1*spae2e3*spbe3e2*mdlGC6*mdlGC31 - 1/4/( - 
      es23 - es12 + es45)*TR^-1*c1*es23*spak1e3*spbe3k1*spae1e2*spbe2e1*mdlGC6
      *mdlGC31 + 1/4/( - es23 - es12 + es45)*TR^-1*c1*es23*spak1e2*spbe2k1*
      spae1e3*spbe3e1*mdlGC6*mdlGC31 - 1/4/( - es23 - es12 + es45)*TR^-1*c1*
      es12*spae1k3*spbk3e1*spae2e3*spbe3e2*mdlGC6*mdlGC31 - 1/4/( - es23 - 
      es12 + es45)*TR^-1*c1*es12*spak1e3*spbe3k1*spae1e2*spbe2e1*mdlGC6*
      mdlGC31;

Id diag4  = 1/4*TR^-1*c2*es12*es23^-1*spae1k3*spbk3e1*spae2e3*spbe3e2*mdlGC6*
      mdlGC31 - 1/4*TR^-1*c1*es12*es23^-1*spae1k3*spbk3e1*spae2e3*spbe3e2*
      mdlGC6*mdlGC31;

Id diag5  = 1/4/( - mdlMh^2 + es45)*TR^-1*c2*spae1k3*spbk3e1*spae2e3*spbe3e2*
      mdlGC39*mdlGC43 + 1/4/( - mdlMh^2 + es45)*TR^-1*c2*spak1e3*spbe3k1*
      spae1e2*spbe2e1*mdlGC39*mdlGC43 - 1/4/( - mdlMh^2 + es45)*TR^-1*c2*
      spak1e2*spbe2k1*spae1e3*spbe3e1*mdlGC39*mdlGC43 - 1/4/( - mdlMh^2 + es45
      )*TR^-1*c1*spae1k3*spbk3e1*spae2e3*spbe3e2*mdlGC39*mdlGC43 - 1/4/( - 
      mdlMh^2 + es45)*TR^-1*c1*spak1e3*spbe3k1*spae1e2*spbe2e1*mdlGC39*mdlGC43
       + 1/4/( - mdlMh^2 + es45)*TR^-1*c1*spak1e2*spbe2k1*spae1e3*spbe3e1*
      mdlGC39*mdlGC43;

Id diag6  =  - 1/4/( - mdlMh^2 + es45)*i_*TR^-1*c2*es12^-1*spak1e2*spbe2k1*
      spak1e3*spbe3k1*spae1k3*spbk3e1*mdlGC6*mdlGC38*mdlGC43 + 1/4/( - mdlMh^2
       + es45)*i_*TR^-1*c2*es12^-1*es23*spak1e3*spbe3k1*spae1e2*spbe2e1*mdlGC6
      *mdlGC38*mdlGC43 + 1/4/( - mdlMh^2 + es45)*i_*TR^-1*c2*spak1e2*spbe2k1*
      spae1e3*spbe3e1*mdlGC6*mdlGC38*mdlGC43 - 1/4/( - mdlMh^2 + es45)*i_*
      TR^-1*c2*es45*es12^-1*spak1e2*spbe2k1*spae1e3*spbe3e1*mdlGC6*mdlGC38*
      mdlGC43 + 1/4/( - mdlMh^2 + es45)*i_*TR^-1*c1*es12^-1*spak1e2*spbe2k1*
      spak1e3*spbe3k1*spae1k3*spbk3e1*mdlGC6*mdlGC38*mdlGC43 - 1/4/( - mdlMh^2
       + es45)*i_*TR^-1*c1*es12^-1*es23*spak1e3*spbe3k1*spae1e2*spbe2e1*mdlGC6
      *mdlGC38*mdlGC43 - 1/4/( - mdlMh^2 + es45)*i_*TR^-1*c1*spak1e2*spbe2k1*
      spae1e3*spbe3e1*mdlGC6*mdlGC38*mdlGC43 + 1/4/( - mdlMh^2 + es45)*i_*
      TR^-1*c1*es45*es12^-1*spak1e2*spbe2k1*spae1e3*spbe3e1*mdlGC6*mdlGC38*
      mdlGC43;

Id diag7  = 1/4/( - mdlMh^2 + es45)/( - es23 - es12 + es45)*i_*TR^-1*c2*es23*
      spae1k3*spbk3e1*spae2e3*spbe3e2*mdlGC6*mdlGC38*mdlGC43 + 1/4/( - mdlMh^2
       + es45)/( - es23 - es12 + es45)*i_*TR^-1*c2*es23*spak1e3*spbe3k1*
      spae1e2*spbe2e1*mdlGC6*mdlGC38*mdlGC43 - 1/4/( - mdlMh^2 + es45)/( - 
      es23 - es12 + es45)*i_*TR^-1*c2*es23*spak1e2*spbe2k1*spae1e3*spbe3e1*
      mdlGC6*mdlGC38*mdlGC43 + 1/4/( - mdlMh^2 + es45)/( - es23 - es12 + es45)
      *i_*TR^-1*c2*es12*spae1k3*spbk3e1*spae2e3*spbe3e2*mdlGC6*mdlGC38*mdlGC43
       + 1/4/( - mdlMh^2 + es45)/( - es23 - es12 + es45)*i_*TR^-1*c2*es12*
      spak1e3*spbe3k1*spae1e2*spbe2e1*mdlGC6*mdlGC38*mdlGC43 - 1/4/( - mdlMh^2
       + es45)/( - es23 - es12 + es45)*i_*TR^-1*c1*es23*spae1k3*spbk3e1*
      spae2e3*spbe3e2*mdlGC6*mdlGC38*mdlGC43 - 1/4/( - mdlMh^2 + es45)/( - 
      es23 - es12 + es45)*i_*TR^-1*c1*es23*spak1e3*spbe3k1*spae1e2*spbe2e1*
      mdlGC6*mdlGC38*mdlGC43 + 1/4/( - mdlMh^2 + es45)/( - es23 - es12 + es45)
      *i_*TR^-1*c1*es23*spak1e2*spbe2k1*spae1e3*spbe3e1*mdlGC6*mdlGC38*mdlGC43
       - 1/4/( - mdlMh^2 + es45)/( - es23 - es12 + es45)*i_*TR^-1*c1*es12*
      spae1k3*spbk3e1*spae2e3*spbe3e2*mdlGC6*mdlGC38*mdlGC43 - 1/4/( - mdlMh^2
       + es45)/( - es23 - es12 + es45)*i_*TR^-1*c1*es12*spak1e3*spbe3k1*
      spae1e2*spbe2e1*mdlGC6*mdlGC38*mdlGC43;

* dummy file
Id diag8  = 1/4/( - mdlMh^2 + es45)*i_*TR^-1*c2*es12*es23^-1*spae1k3*spbk3e1*
      spae2e3*spbe3e2*mdlGC6*mdlGC38*mdlGC43 - 1/4/( - mdlMh^2 + es45)*i_*
      TR^-1*c1*es12*es23^-1*spae1k3*spbk3e1*spae2e3*spbe3e2*mdlGC6*mdlGC38*
      mdlGC43;

#EndProcedure
