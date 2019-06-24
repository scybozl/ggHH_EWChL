* vim: syntax=form
*-----------------------------------------------------
*
* This file has been generated automatically
* by "qgraf-3.1.4" using the Feynman rules of the
* model "EWChL_UFO".
* The file results from the following "qgraf.dat":
*
*---------- <qgraf.dat> ------------------------------
* output = 'diagrams-1.hh';
* style = 'form.sty';
* model = 'model';
* in = part21[k1], part21[k2];
* out = part21[k3], part25[k4], part25[k5];
* loops=1;
* loop_momentum=p;
* options=onshell, notadpole, nosnail;
* true=chord[part5,part23,part24,part25,0,0];
* true=vsum[QCD,3,3];
*
*---------- END OF <qgraf.dat> -----------------------
*--#[diagrams:

*--#[ diagram1:
*
Id diag1 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r2L2, k2, 0) *
   inpcolor(2, iv2r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r4L0, k5, mdlMh) *
   outcolor(3, iv3r4C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k4-k5+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k4+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8,
      [field.part21], idx2r4, +2, -k4-k5+ZERO, iv2r4L2, +8, iv2r4C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k4+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1,
      [field.part25], idx3r4, +0, -k5+ZERO, iv3r4L0, +1, iv3r4C1) *
   propcolor(+8, iv2r4C8, iv1r3C8) *
   proplorentz(+2, k4+k5+ZERO, 0, 0, +0, iv2r4L2, iv1r3L2) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1)
;
*--#] diagram1:
*--#[ diagram2:
*
Id diag2 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r2L2, k2, 0) *
   inpcolor(2, iv2r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r4L0, k5, mdlMh) *
   outcolor(3, iv3r4C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k4-k5+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part25], idx1r3, +0, k4+k5+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8,
      [field.part25], idx2r4, +0, -k4-k5+ZERO, iv2r4L0, +1, iv2r4C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k4+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1,
      [field.part25], idx3r4, +0, -k5+ZERO, iv3r4L0, +1, iv3r4C1) *
   propcolor(+1, iv2r4C1, iv1r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv2r4L0, iv1r3L0) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1)
;
*--#] diagram2:
*--#[ diagram3:
*
Id diag3 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r2L2, k3, 0) *
   outcolor(1, iv2r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, -k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1,
      [field.part25], idx2r4, +0, k1-k5+ZERO, iv2r4L0, +1, iv2r4C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1,
      [field.part25], idx3r4, +0, -k1+k5+ZERO, iv3r4L0, +1, iv3r4C1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+1, iv3r4C1, iv2r4C1) *
   proplorentz(+0, k1-k5+ZERO, mdlMh, mdlWh, +0, iv3r4L0, iv2r4L0)
;
*--#] diagram3:
*--#[ diagram4:
*
Id diag4 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r2L2, k3, 0) *
   outcolor(1, iv2r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, -k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1,
      [field.part25], idx2r4, +0, k1-k4+ZERO, iv2r4L0, +1, iv2r4C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1,
      [field.part25], idx3r4, +0, -k1+k4+ZERO, iv3r4L0, +1, iv3r4C1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+1, iv3r4C1, iv2r4C1) *
   proplorentz(+0, k1-k4+ZERO, mdlMh, mdlWh, +0, iv3r4L0, iv2r4L0)
;
*--#] diagram4:
*--#[ diagram5:
*
Id diag5 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r3L2, k2, 0) *
   inpcolor(2, iv1r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r2L2, k3, 0) *
   outcolor(1, iv2r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k2+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, -k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1,
      [field.part25], idx2r4, +0, k2-k5+ZERO, iv2r4L0, +1, iv2r4C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1,
      [field.part25], idx3r4, +0, -k2+k5+ZERO, iv3r4L0, +1, iv3r4C1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+1, iv3r4C1, iv2r4C1) *
   proplorentz(+0, k2-k5+ZERO, mdlMh, mdlWh, +0, iv3r4L0, iv2r4L0)
;
*--#] diagram5:
*--#[ diagram6:
*
Id diag6 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r3L2, k2, 0) *
   inpcolor(2, iv1r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r2L2, k3, 0) *
   outcolor(1, iv2r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k2+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, -k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1,
      [field.part25], idx2r4, +0, k2-k4+ZERO, iv2r4L0, +1, iv2r4C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1,
      [field.part25], idx3r4, +0, -k2+k4+ZERO, iv3r4L0, +1, iv3r4C1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+1, iv3r4C1, iv2r4C1) *
   proplorentz(+0, k2-k4+ZERO, mdlMh, mdlWh, +0, iv3r4L0, iv2r4L0)
;
*--#] diagram6:
*--#[ diagram7:
*
Id diag7 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r2L2, k2, 0) *
   inpcolor(2, iv2r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r3L2, k3, 0) *
   outcolor(1, iv1r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1+k3+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, -k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1,
      [field.part25], idx2r4, +0, -k3-k5+ZERO, iv2r4L0, +1, iv2r4C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1,
      [field.part25], idx3r4, +0, k3+k5+ZERO, iv3r4L0, +1, iv3r4C1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+1, iv3r4C1, iv2r4C1) *
   proplorentz(+0, -k3-k5+ZERO, mdlMh, mdlWh, +0, iv3r4L0, iv2r4L0)
;
*--#] diagram7:
*--#[ diagram8:
*
Id diag8 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r2L2, k2, 0) *
   inpcolor(2, iv2r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r3L2, k3, 0) *
   outcolor(1, iv1r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1+k3+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, -k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1,
      [field.part25], idx2r4, +0, -k3-k4+ZERO, iv2r4L0, +1, iv2r4C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1,
      [field.part25], idx3r4, +0, k3+k4+ZERO, iv3r4L0, +1, iv3r4C1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+1, iv3r4C1, iv2r4C1) *
   proplorentz(+0, -k3-k4+ZERO, mdlMh, mdlWh, +0, iv3r4L0, iv2r4L0)
;
*--#] diagram8:
*--#[ diagram9:
*
Id diag9 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r2L2, k2, 0) *
   inpcolor(2, iv2r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r3L0, k4, mdlMh) *
   outcolor(2, iv1r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1+k4+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part25], idx1r3, +0, -k4+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8,
      [field.part25], idx2r4, +0, -k4-k5+ZERO, iv2r4L0, +1, iv2r4C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1,
      [field.part25], idx3r4, +0, k4+k5+ZERO, iv3r4L0, +1, iv3r4C1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+1, iv3r4C1, iv2r4C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv3r4L0, iv2r4L0)
;
*--#] diagram9:
*--#[ diagram10:
*
Id diag10 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r2L2, k2, 0) *
   inpcolor(2, iv2r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv1r3L0, k5, mdlMh) *
   outcolor(3, iv1r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1+k5+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part25], idx1r3, +0, -k5+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8,
      [field.part25], idx2r4, +0, -k4-k5+ZERO, iv2r4L0, +1, iv2r4C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1,
      [field.part25], idx3r4, +0, k4+k5+ZERO, iv3r4L0, +1, iv3r4C1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k5+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+1, iv3r4C1, iv2r4C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv3r4L0, iv2r4L0)
;
*--#] diagram10:
*--#[ diagram11:
*
Id diag11 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r1L0, k4, mdlMh) *
   outcolor(2, iv1r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv1r2L0, k5, mdlMh) *
   outcolor(3, iv1r2C1) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k4+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k5+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k4+k5+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k4+k5+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k4-k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k4+k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8,
      [field.part21], idx4r4, +2, -k4-k5+ZERO, iv4r4L2, +8, iv4r4C8) *
   propcolor(+1, iv2r3C1, iv1r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv2r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+8, iv4r4C8, iv3r3C8) *
   proplorentz(+2, k4+k5+ZERO, 0, 0, +0, iv4r4L2, iv3r3L2)
;
*--#] diagram11:
*--#[ diagram12:
*
Id diag12 =
  QGRAFSIGN(+1) * PREFACTOR(1/2) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r1L0, k4, mdlMh) *
   outcolor(2, iv1r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv1r2L0, k5, mdlMh) *
   outcolor(3, iv1r2C1) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k4+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k5+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k4+k5+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part22], idx2r1, +2, p1+k4+k5+ZERO, iv2r1L2, +1, iv2r1C1,
      [field.part22], idx2r2, +2, -p1+ZERO, iv2r2L2, +1, iv2r2C1,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part22], idx3r1, +2, -p1-k4-k5+ZERO, iv3r1L2, +1, iv3r1C1,
      [field.part22], idx3r2, +2, p1+ZERO, iv3r2L2, +1, iv3r2C1,
      [field.part25], idx3r3, +0, k4+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8,
      [field.part25], idx4r4, +0, -k4-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv2r3C1, iv1r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv2r3L0, iv1r3L0) *
   propcolor(+1, iv3r1C1, iv2r1C1) *
   proplorentz(+2, p1+k4+k5+ZERO, 0, 0, +0, iv3r1L2, iv2r1L2) *
   propcolor(+1, iv3r2C1, iv2r2C1) *
   proplorentz(+2, -p1+ZERO, 0, 0, +0, iv3r2L2, iv2r2L2) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram12:
*--#[ diagram13:
*
Id diag13 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r1L0, k4, mdlMh) *
   outcolor(2, iv1r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv1r2L0, k5, mdlMh) *
   outcolor(3, iv1r2C1) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k4+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k5+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k4+k5+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part15], idx2r1, +1, p1+k4+k5+ZERO, iv2r1L1, +1, iv2r1C1,
      [field.anti15], idx2r2, -1, -p1+ZERO, iv2r2L1, -1, iv2r2C1,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part15], idx3r1, +1, p1+ZERO, iv3r1L1, +1, iv3r1C1,
      [field.anti15], idx3r2, -1, -p1-k4-k5+ZERO, iv3r2L1, -1, iv3r2C1,
      [field.part25], idx3r3, +0, k4+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8,
      [field.part25], idx4r4, +0, -k4-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv2r3C1, iv1r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv2r3L0, iv1r3L0) *
   propcolor(+1, iv3r2C1, iv2r1C1) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMTA, 0, +0, iv3r2L1, iv2r1L1) *
   propcolor(+1, iv2r2C1, iv3r1C1) *
   proplorentz(+1, p1+ZERO, mdlMTA, 0, +0, iv2r2L1, iv3r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram13:
*--#[ diagram14:
*
Id diag14 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r1L0, k4, mdlMh) *
   outcolor(2, iv1r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv1r2L0, k5, mdlMh) *
   outcolor(3, iv1r2C1) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k4+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k5+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k4+k5+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k4+k5+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k4-k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, k4+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8,
      [field.part25], idx4r4, +0, -k4-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv2r3C1, iv1r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv2r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram14:
*--#[ diagram15:
*
Id diag15 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r1L2, k2, 0) *
   inpcolor(2, iv4r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r2L2, k3, 0) *
   outcolor(1, iv4r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k4+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k1+k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k2+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, -k3+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k1-k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, -k1+k4+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram15:
*--#[ diagram16:
*
Id diag16 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r1L2, k2, 0) *
   inpcolor(2, iv4r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r2L2, k3, 0) *
   outcolor(1, iv4r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k4+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k1+k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k2+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, -k3+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k1-k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, -k1+k4+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram16:
*--#[ diagram17:
*
Id diag17 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r1L2, k2, 0) *
   inpcolor(2, iv4r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r2L2, k3, 0) *
   outcolor(1, iv4r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k5+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k1+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k2+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, -k3+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k1-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, -k1+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram17:
*--#[ diagram18:
*
Id diag18 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r1L2, k2, 0) *
   inpcolor(2, iv4r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r2L2, k3, 0) *
   outcolor(1, iv4r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k5+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k1+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k2+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, -k3+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k1-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, -k1+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram18:
*--#[ diagram19:
*
Id diag19 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r3L2, k2, 0) *
   inpcolor(2, iv1r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r2L2, k3, 0) *
   outcolor(1, iv4r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k2+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k4+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k2+k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, -k3+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k2-k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, -k2+k4+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram19:
*--#[ diagram20:
*
Id diag20 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r3L2, k2, 0) *
   inpcolor(2, iv1r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r2L2, k3, 0) *
   outcolor(1, iv4r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k2+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k4+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k2+k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, -k3+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k2-k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, -k2+k4+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram20:
*--#[ diagram21:
*
Id diag21 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r3L2, k2, 0) *
   inpcolor(2, iv1r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r2L2, k3, 0) *
   outcolor(1, iv4r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k2+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k5+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k2+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, -k3+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k2-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, -k2+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram21:
*--#[ diagram22:
*
Id diag22 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r3L2, k2, 0) *
   inpcolor(2, iv1r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r2L2, k3, 0) *
   outcolor(1, iv4r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k2+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k5+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k2+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, -k3+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k2-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, -k2+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram22:
*--#[ diagram23:
*
Id diag23 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r3L2, k3, 0) *
   outcolor(1, iv1r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1+k3+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, -k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k4+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, k3+k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k3-k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram23:
*--#[ diagram24:
*
Id diag24 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r3L2, k3, 0) *
   outcolor(1, iv1r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1+k3+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, -k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k4+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, k3+k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k3-k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram24:
*--#[ diagram25:
*
Id diag25 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r3L2, k3, 0) *
   outcolor(1, iv1r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1+k3+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, -k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k5+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, k3+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k3-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, k3+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram25:
*--#[ diagram26:
*
Id diag26 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r3L2, k3, 0) *
   outcolor(1, iv1r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1+k3+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, -k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k5+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, k3+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k3-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, k3+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram26:
*--#[ diagram27:
*
Id diag27 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r3L0, k4, mdlMh) *
   outcolor(2, iv1r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1+k4+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part25], idx1r3, +0, -k4+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k5+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k4+k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8,
      [field.part21], idx4r4, +2, -k4-k5+ZERO, iv4r4L2, +8, iv4r4C8) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+8, iv4r4C8, iv3r3C8) *
   proplorentz(+2, k4+k5+ZERO, 0, 0, +0, iv4r4L2, iv3r3L2)
;
*--#] diagram27:
*--#[ diagram28:
*
Id diag28 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r3L0, k4, mdlMh) *
   outcolor(2, iv1r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1+k4+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part25], idx1r3, +0, -k4+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k5+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k4+k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8,
      [field.part21], idx4r4, +2, -k4-k5+ZERO, iv4r4L2, +8, iv4r4C8) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1+k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+8, iv4r4C8, iv3r3C8) *
   proplorentz(+2, k4+k5+ZERO, 0, 0, +0, iv4r4L2, iv3r3L2)
;
*--#] diagram28:
*--#[ diagram29:
*
Id diag29 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r3L0, k4, mdlMh) *
   outcolor(2, iv1r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part22], idx1r1, +2, -p1+ZERO, iv1r1L2, +1, iv1r1C1,
      [field.part22], idx1r2, +2, p1+k4+ZERO, iv1r2L2, +1, iv1r2C1,
      [field.part25], idx1r3, +0, -k4+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part22], idx2r1, +2, p1+ZERO, iv2r1L2, +1, iv2r1C1,
      [field.part22], idx2r2, +2, -p1+k5+ZERO, iv2r2L2, +1, iv2r2C1,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part22], idx3r1, +2, -p1-k4+ZERO, iv3r1L2, +1, iv3r1C1,
      [field.part22], idx3r2, +2, p1-k5+ZERO, iv3r2L2, +1, iv3r2C1,
      [field.part25], idx3r3, +0, k4+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8,
      [field.part25], idx4r4, +0, -k4-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv2r1C1, iv1r1C1) *
   proplorentz(+2, -p1+ZERO, 0, 0, +0, iv2r1L2, iv1r1L2) *
   propcolor(+1, iv3r1C1, iv1r2C1) *
   proplorentz(+2, p1+k4+ZERO, 0, 0, +0, iv3r1L2, iv1r2L2) *
   propcolor(+1, iv3r2C1, iv2r2C1) *
   proplorentz(+2, -p1+k5+ZERO, 0, 0, +0, iv3r2L2, iv2r2L2) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram29:
*--#[ diagram30:
*
Id diag30 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r3L0, k4, mdlMh) *
   outcolor(2, iv1r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part15], idx1r1, +1, -p1+ZERO, iv1r1L1, +1, iv1r1C1,
      [field.anti15], idx1r2, -1, p1+k4+ZERO, iv1r2L1, -1, iv1r2C1,
      [field.part25], idx1r3, +0, -k4+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part15], idx2r1, +1, -p1+k5+ZERO, iv2r1L1, +1, iv2r1C1,
      [field.anti15], idx2r2, -1, p1+ZERO, iv2r2L1, -1, iv2r2C1,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part15], idx3r1, +1, -p1-k4+ZERO, iv3r1L1, +1, iv3r1C1,
      [field.anti15], idx3r2, -1, p1-k5+ZERO, iv3r2L1, -1, iv3r2C1,
      [field.part25], idx3r3, +0, k4+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8,
      [field.part25], idx4r4, +0, -k4-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv2r2C1, iv1r1C1) *
   proplorentz(+1, -p1+ZERO, mdlMTA, 0, +0, iv2r2L1, iv1r1L1) *
   propcolor(+1, iv1r2C1, iv3r1C1) *
   proplorentz(+1, -p1-k4+ZERO, mdlMTA, 0, +0, iv1r2L1, iv3r1L1) *
   propcolor(+1, iv3r2C1, iv2r1C1) *
   proplorentz(+1, -p1+k5+ZERO, mdlMTA, 0, +0, iv3r2L1, iv2r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram30:
*--#[ diagram31:
*
Id diag31 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r3L0, k4, mdlMh) *
   outcolor(2, iv1r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part15], idx1r1, +1, p1+k4+ZERO, iv1r1L1, +1, iv1r1C1,
      [field.anti15], idx1r2, -1, -p1+ZERO, iv1r2L1, -1, iv1r2C1,
      [field.part25], idx1r3, +0, -k4+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part15], idx2r1, +1, p1+ZERO, iv2r1L1, +1, iv2r1C1,
      [field.anti15], idx2r2, -1, -p1+k5+ZERO, iv2r2L1, -1, iv2r2C1,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part15], idx3r1, +1, p1-k5+ZERO, iv3r1L1, +1, iv3r1C1,
      [field.anti15], idx3r2, -1, -p1-k4+ZERO, iv3r2L1, -1, iv3r2C1,
      [field.part25], idx3r3, +0, k4+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8,
      [field.part25], idx4r4, +0, -k4-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv1r2C1, iv2r1C1) *
   proplorentz(+1, p1+ZERO, mdlMTA, 0, +0, iv1r2L1, iv2r1L1) *
   propcolor(+1, iv3r2C1, iv1r1C1) *
   proplorentz(+1, p1+k4+ZERO, mdlMTA, 0, +0, iv3r2L1, iv1r1L1) *
   propcolor(+1, iv2r2C1, iv3r1C1) *
   proplorentz(+1, p1-k5+ZERO, mdlMTA, 0, +0, iv2r2L1, iv3r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram31:
*--#[ diagram32:
*
Id diag32 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r3L0, k4, mdlMh) *
   outcolor(2, iv1r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1+k4+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part25], idx1r3, +0, -k4+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k5+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, k4+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8,
      [field.part25], idx4r4, +0, -k4-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram32:
*--#[ diagram33:
*
Id diag33 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r3L0, k4, mdlMh) *
   outcolor(2, iv1r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1+k4+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part25], idx1r3, +0, -k4+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k5+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, k4+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8,
      [field.part25], idx4r4, +0, -k4-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1+k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+1, iv4r4C1, iv3r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv3r3L0)
;
*--#] diagram33:
*--#[ diagram34:
*
Id diag34 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k1-k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv3r3C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv3r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram34:
*--#[ diagram35:
*
Id diag35 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv3r3C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv3r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+k1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram35:
*--#[ diagram36:
*
Id diag36 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k1-k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, k1+k2+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv3r3C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv3r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram36:
*--#[ diagram37:
*
Id diag37 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, k1+k2+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv3r3C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv3r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+k1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram37:
*--#[ diagram38:
*
Id diag38 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k2+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1-k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv3r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv3r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k1+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram38:
*--#[ diagram39:
*
Id diag39 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1-k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv3r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv3r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+k1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram39:
*--#[ diagram40:
*
Id diag40 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k2+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, k1-k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv3r3C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv3r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k1+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram40:
*--#[ diagram41:
*
Id diag41 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, k1-k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv3r3C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv3r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+k1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram41:
*--#[ diagram42:
*
Id diag42 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k2+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2-k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k2-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv3r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv3r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k2+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram42:
*--#[ diagram43:
*
Id diag43 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k2+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2-k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k2-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv3r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv3r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+k2-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram43:
*--#[ diagram44:
*
Id diag44 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k2+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, k2-k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k2-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv3r3C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv3r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k2+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram44:
*--#[ diagram45:
*
Id diag45 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k2+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, k2-k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k2-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv3r3C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv3r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+k2-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram45:
*--#[ diagram46:
*
Id diag46 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r1L2, k3, 0) *
   outcolor(1, iv2r1C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, -k3+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1+k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k4-k5+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k4-k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k4+k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv3r3C8, iv2r3C8) *
   proplorentz(+2, -k4-k5+ZERO, 0, 0, +0, iv3r3L2, iv2r3L2) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram46:
*--#[ diagram47:
*
Id diag47 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r1L2, k3, 0) *
   outcolor(1, iv2r1C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, -k3+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1+k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k4-k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, k4+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv3r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv3r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram47:
*--#[ diagram48:
*
Id diag48 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k4-k5+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k4-k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k4+k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv3r3C8, iv2r3C8) *
   proplorentz(+2, -k4-k5+ZERO, 0, 0, +0, iv3r3L2, iv2r3L2) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram48:
*--#[ diagram49:
*
Id diag49 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k4-k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, k4+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv3r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv3r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram49:
*--#[ diagram50:
*
Id diag50 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k4-k5+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k4-k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k4+k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv3r3C8, iv2r3C8) *
   proplorentz(+2, -k4-k5+ZERO, 0, 0, +0, iv3r3L2, iv2r3L2) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram50:
*--#[ diagram51:
*
Id diag51 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k4-k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, k4+k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv3r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv3r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram51:
*--#[ diagram52:
*
Id diag52 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1-k2+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram52:
*--#[ diagram53:
*
Id diag53 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram53:
*--#[ diagram54:
*
Id diag54 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r3L2, k2, 0) *
   inpcolor(2, iv1r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k2+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1-k1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k2+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k2-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1+k1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, p1-k2+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram54:
*--#[ diagram55:
*
Id diag55 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r3L2, k2, 0) *
   inpcolor(2, iv1r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k2+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1-k1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k2+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k2-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1-k1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram55:
*--#[ diagram56:
*
Id diag56 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r3L2, k3, 0) *
   outcolor(1, iv1r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1+k3+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, -k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1-k1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k2+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k2-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1+k1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, p1-k2+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram56:
*--#[ diagram57:
*
Id diag57 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r3L2, k3, 0) *
   outcolor(1, iv1r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r4L0, k5, mdlMh) *
   outcolor(3, iv4r4C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1+k3+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, -k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1-k1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k2+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k2-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1-k1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram57:
*--#[ diagram58:
*
Id diag58 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k1+k2+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv4r4C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram58:
*--#[ diagram59:
*
Id diag59 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k1+k2+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv4r4C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram59:
*--#[ diagram60:
*
Id diag60 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k1+k2+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv4r4C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram60:
*--#[ diagram61:
*
Id diag61 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k1+k2+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv4r4C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram61:
*--#[ diagram62:
*
Id diag62 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k2+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k1-k3+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv4r4C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram62:
*--#[ diagram63:
*
Id diag63 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k1-k3+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv4r4C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram63:
*--#[ diagram64:
*
Id diag64 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k2+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k1-k3+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv4r4C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram64:
*--#[ diagram65:
*
Id diag65 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k1-k3+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv4r4C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram65:
*--#[ diagram66:
*
Id diag66 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k2-k3+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv4r4C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram66:
*--#[ diagram67:
*
Id diag67 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k2-k3+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv4r4C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram67:
*--#[ diagram68:
*
Id diag68 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k2-k3+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv4r4C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram68:
*--#[ diagram69:
*
Id diag69 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k2-k3+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv4r4C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram69:
*--#[ diagram70:
*
Id diag70 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r1L2, k3, 0) *
   outcolor(1, iv2r1C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, -k3+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1+k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k4+k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv4r4C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram70:
*--#[ diagram71:
*
Id diag71 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r1L2, k3, 0) *
   outcolor(1, iv2r1C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, -k3+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1+k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k4+k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv4r4C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram71:
*--#[ diagram72:
*
Id diag72 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k1+k2+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, -k3-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k3+k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv4r4C1, iv2r3C1) *
   proplorentz(+0, -k3-k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram72:
*--#[ diagram73:
*
Id diag73 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r1L0, k5, mdlMh) *
   outcolor(3, iv2r1C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k5+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k1+k2+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, -k3-k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k3+k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv4r4C1, iv2r3C1) *
   proplorentz(+0, -k3-k4+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram73:
*--#[ diagram74:
*
Id diag74 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k4+k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv4r4C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram74:
*--#[ diagram75:
*
Id diag75 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k4+k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv4r4C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram75:
*--#[ diagram76:
*
Id diag76 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k1-k3+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k2-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k2+k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv4r4C1, iv2r3C1) *
   proplorentz(+0, k2-k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram76:
*--#[ diagram77:
*
Id diag77 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r1L0, k5, mdlMh) *
   outcolor(3, iv2r1C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k5+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k1-k3+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k2-k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k2+k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv4r4C1, iv2r3C1) *
   proplorentz(+0, k2-k4+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram77:
*--#[ diagram78:
*
Id diag78 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k4+k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv4r4C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram78:
*--#[ diagram79:
*
Id diag79 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, k4+k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv4r4C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram79:
*--#[ diagram80:
*
Id diag80 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k2-k3+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k1-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k1+k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv4r4C1, iv2r3C1) *
   proplorentz(+0, k1-k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram80:
*--#[ diagram81:
*
Id diag81 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r1L0, k5, mdlMh) *
   outcolor(3, iv2r1C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k5+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k2-k3+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k1-k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k1+k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv4r4C1, iv2r3C1) *
   proplorentz(+0, k1-k4+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram81:
*--#[ diagram82:
*
Id diag82 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, k1+k2+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv4r3C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv1r3L0) *
   propcolor(+1, iv4r4C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram82:
*--#[ diagram83:
*
Id diag83 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, k1-k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv4r3C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv1r3L0) *
   propcolor(+1, iv4r4C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram83:
*--#[ diagram84:
*
Id diag84 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, k2-k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4-k5+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+1, iv4r3C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv1r3L0) *
   propcolor(+1, iv4r4C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r4L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram84:
*--#[ diagram85:
*
Id diag85 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k1-k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k1+k2+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k1+k2+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv4r3C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv4r3L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k1-k2+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram85:
*--#[ diagram86:
*
Id diag86 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k1-k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k1+k2+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k1+k2+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv4r3C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv4r3L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k1+k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram86:
*--#[ diagram87:
*
Id diag87 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k1-k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, k1+k2+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k1+k2+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv4r3C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k1-k2+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram87:
*--#[ diagram88:
*
Id diag88 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k1-k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, k1+k2+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k1+k2+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv4r3C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k1+k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram88:
*--#[ diagram89:
*
Id diag89 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k1+k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k1-k3+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k2+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv4r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv4r3L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram89:
*--#[ diagram90:
*
Id diag90 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k1+k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k1-k3+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k2+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv4r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv4r3L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k1-k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram90:
*--#[ diagram91:
*
Id diag91 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k1+k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, k1-k3+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k2+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv4r3C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram91:
*--#[ diagram92:
*
Id diag92 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k1+k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, k1-k3+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k2+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv4r3C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k1-k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram92:
*--#[ diagram93:
*
Id diag93 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k2-k3+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv4r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv4r3L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k2+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram93:
*--#[ diagram94:
*
Id diag94 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k2-k3+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv4r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv4r3L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2-k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram94:
*--#[ diagram95:
*
Id diag95 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, k2-k3+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv4r3C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k2+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram95:
*--#[ diagram96:
*
Id diag96 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, k2-k3+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv4r3C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2-k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram96:
*--#[ diagram97:
*
Id diag97 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r1L2, k3, 0) *
   outcolor(1, iv3r1C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part21], idx3r1, +2, -k3+ZERO, iv3r1L2, +8, iv3r1C8,
      [field.part21], idx3r2, +2, k1+k2+ZERO, iv3r2L2, +8, iv3r2C8,
      [field.part21], idx3r3, +2, -k4-k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4-k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k4+k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv3r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv3r2L2, iv1r3L2) *
   propcolor(+1, iv4r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv2r3L0) *
   propcolor(+8, iv5r3C8, iv3r3C8) *
   proplorentz(+2, -k4-k5+ZERO, 0, 0, +0, iv5r3L2, iv3r3L2) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram97:
*--#[ diagram98:
*
Id diag98 =
  QGRAFSIGN(+1) * PREFACTOR(1/2) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r1L2, k3, 0) *
   outcolor(1, iv3r1C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part21], idx3r1, +2, -k3+ZERO, iv3r1L2, +8, iv3r1C8,
      [field.part21], idx3r2, +2, k1+k2+ZERO, iv3r2L2, +8, iv3r2C8,
      [field.part25], idx3r3, +0, -k4-k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part22], idx4r1, +2, p1+k4+k5+ZERO, iv4r1L2, +1, iv4r1C1,
      [field.part22], idx4r2, +2, -p1+ZERO, iv4r2L2, +1, iv4r2C1,
      [field.part25], idx4r3, +0, -k4-k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part22], idx5r1, +2, -p1-k4-k5+ZERO, iv5r1L2, +1, iv5r1C1,
      [field.part22], idx5r2, +2, p1+ZERO, iv5r2L2, +1, iv5r2C1,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv3r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv3r2L2, iv1r3L2) *
   propcolor(+1, iv4r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv2r3L0) *
   propcolor(+1, iv5r3C1, iv3r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv3r3L0) *
   propcolor(+1, iv5r1C1, iv4r1C1) *
   proplorentz(+2, p1+k4+k5+ZERO, 0, 0, +0, iv5r1L2, iv4r1L2) *
   propcolor(+1, iv5r2C1, iv4r2C1) *
   proplorentz(+2, -p1+ZERO, 0, 0, +0, iv5r2L2, iv4r2L2)
;
*--#] diagram98:
*--#[ diagram99:
*
Id diag99 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r1L2, k3, 0) *
   outcolor(1, iv3r1C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part21], idx3r1, +2, -k3+ZERO, iv3r1L2, +8, iv3r1C8,
      [field.part21], idx3r2, +2, k1+k2+ZERO, iv3r2L2, +8, iv3r2C8,
      [field.part25], idx3r3, +0, -k4-k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part15], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +1, iv4r1C1,
      [field.anti15], idx4r2, -1, -p1+ZERO, iv4r2L1, -1, iv4r2C1,
      [field.part25], idx4r3, +0, -k4-k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part15], idx5r1, +1, p1+ZERO, iv5r1L1, +1, iv5r1C1,
      [field.anti15], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -1, iv5r2C1,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv3r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv3r2L2, iv1r3L2) *
   propcolor(+1, iv4r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv2r3L0) *
   propcolor(+1, iv5r3C1, iv3r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv3r3L0) *
   propcolor(+1, iv5r2C1, iv4r1C1) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMTA, 0, +0, iv5r2L1, iv4r1L1) *
   propcolor(+1, iv4r2C1, iv5r1C1) *
   proplorentz(+1, p1+ZERO, mdlMTA, 0, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram99:
*--#[ diagram100:
*
Id diag100 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r1L2, k3, 0) *
   outcolor(1, iv3r1C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part21], idx3r1, +2, -k3+ZERO, iv3r1L2, +8, iv3r1C8,
      [field.part21], idx3r2, +2, k1+k2+ZERO, iv3r2L2, +8, iv3r2C8,
      [field.part25], idx3r3, +0, -k4-k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4-k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv3r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv3r2L2, iv1r3L2) *
   propcolor(+1, iv4r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv2r3L0) *
   propcolor(+1, iv5r3C1, iv3r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv3r3L0) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram100:
*--#[ diagram101:
*
Id diag101 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r1L2, k2, 0) *
   inpcolor(2, iv3r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part21], idx3r1, +2, k2+ZERO, iv3r1L2, +8, iv3r1C8,
      [field.part21], idx3r2, +2, k1-k3+ZERO, iv3r2L2, +8, iv3r2C8,
      [field.part21], idx3r3, +2, -k4-k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4-k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k4+k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv3r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv3r2L2, iv1r3L2) *
   propcolor(+1, iv4r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv2r3L0) *
   propcolor(+8, iv5r3C8, iv3r3C8) *
   proplorentz(+2, -k4-k5+ZERO, 0, 0, +0, iv5r3L2, iv3r3L2) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram101:
*--#[ diagram102:
*
Id diag102 =
  QGRAFSIGN(+1) * PREFACTOR(1/2) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r1L2, k2, 0) *
   inpcolor(2, iv3r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part21], idx3r1, +2, k2+ZERO, iv3r1L2, +8, iv3r1C8,
      [field.part21], idx3r2, +2, k1-k3+ZERO, iv3r2L2, +8, iv3r2C8,
      [field.part25], idx3r3, +0, -k4-k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part22], idx4r1, +2, p1+k4+k5+ZERO, iv4r1L2, +1, iv4r1C1,
      [field.part22], idx4r2, +2, -p1+ZERO, iv4r2L2, +1, iv4r2C1,
      [field.part25], idx4r3, +0, -k4-k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part22], idx5r1, +2, -p1-k4-k5+ZERO, iv5r1L2, +1, iv5r1C1,
      [field.part22], idx5r2, +2, p1+ZERO, iv5r2L2, +1, iv5r2C1,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv3r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv3r2L2, iv1r3L2) *
   propcolor(+1, iv4r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv2r3L0) *
   propcolor(+1, iv5r3C1, iv3r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv3r3L0) *
   propcolor(+1, iv5r1C1, iv4r1C1) *
   proplorentz(+2, p1+k4+k5+ZERO, 0, 0, +0, iv5r1L2, iv4r1L2) *
   propcolor(+1, iv5r2C1, iv4r2C1) *
   proplorentz(+2, -p1+ZERO, 0, 0, +0, iv5r2L2, iv4r2L2)
;
*--#] diagram102:
*--#[ diagram103:
*
Id diag103 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r1L2, k2, 0) *
   inpcolor(2, iv3r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part21], idx3r1, +2, k2+ZERO, iv3r1L2, +8, iv3r1C8,
      [field.part21], idx3r2, +2, k1-k3+ZERO, iv3r2L2, +8, iv3r2C8,
      [field.part25], idx3r3, +0, -k4-k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part15], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +1, iv4r1C1,
      [field.anti15], idx4r2, -1, -p1+ZERO, iv4r2L1, -1, iv4r2C1,
      [field.part25], idx4r3, +0, -k4-k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part15], idx5r1, +1, p1+ZERO, iv5r1L1, +1, iv5r1C1,
      [field.anti15], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -1, iv5r2C1,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv3r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv3r2L2, iv1r3L2) *
   propcolor(+1, iv4r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv2r3L0) *
   propcolor(+1, iv5r3C1, iv3r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv3r3L0) *
   propcolor(+1, iv5r2C1, iv4r1C1) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMTA, 0, +0, iv5r2L1, iv4r1L1) *
   propcolor(+1, iv4r2C1, iv5r1C1) *
   proplorentz(+1, p1+ZERO, mdlMTA, 0, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram103:
*--#[ diagram104:
*
Id diag104 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r1L2, k2, 0) *
   inpcolor(2, iv3r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part21], idx3r1, +2, k2+ZERO, iv3r1L2, +8, iv3r1C8,
      [field.part21], idx3r2, +2, k1-k3+ZERO, iv3r2L2, +8, iv3r2C8,
      [field.part25], idx3r3, +0, -k4-k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4-k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv3r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv3r2L2, iv1r3L2) *
   propcolor(+1, iv4r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv2r3L0) *
   propcolor(+1, iv5r3C1, iv3r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv3r3L0) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram104:
*--#[ diagram105:
*
Id diag105 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r1L2, k1, 0) *
   inpcolor(1, iv3r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part21], idx3r1, +2, k1+ZERO, iv3r1L2, +8, iv3r1C8,
      [field.part21], idx3r2, +2, k2-k3+ZERO, iv3r2L2, +8, iv3r2C8,
      [field.part21], idx3r3, +2, -k4-k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4-k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k4+k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv3r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv3r2L2, iv1r3L2) *
   propcolor(+1, iv4r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv2r3L0) *
   propcolor(+8, iv5r3C8, iv3r3C8) *
   proplorentz(+2, -k4-k5+ZERO, 0, 0, +0, iv5r3L2, iv3r3L2) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram105:
*--#[ diagram106:
*
Id diag106 =
  QGRAFSIGN(+1) * PREFACTOR(1/2) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r1L2, k1, 0) *
   inpcolor(1, iv3r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part21], idx3r1, +2, k1+ZERO, iv3r1L2, +8, iv3r1C8,
      [field.part21], idx3r2, +2, k2-k3+ZERO, iv3r2L2, +8, iv3r2C8,
      [field.part25], idx3r3, +0, -k4-k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part22], idx4r1, +2, p1+k4+k5+ZERO, iv4r1L2, +1, iv4r1C1,
      [field.part22], idx4r2, +2, -p1+ZERO, iv4r2L2, +1, iv4r2C1,
      [field.part25], idx4r3, +0, -k4-k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part22], idx5r1, +2, -p1-k4-k5+ZERO, iv5r1L2, +1, iv5r1C1,
      [field.part22], idx5r2, +2, p1+ZERO, iv5r2L2, +1, iv5r2C1,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv3r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv3r2L2, iv1r3L2) *
   propcolor(+1, iv4r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv2r3L0) *
   propcolor(+1, iv5r3C1, iv3r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv3r3L0) *
   propcolor(+1, iv5r1C1, iv4r1C1) *
   proplorentz(+2, p1+k4+k5+ZERO, 0, 0, +0, iv5r1L2, iv4r1L2) *
   propcolor(+1, iv5r2C1, iv4r2C1) *
   proplorentz(+2, -p1+ZERO, 0, 0, +0, iv5r2L2, iv4r2L2)
;
*--#] diagram106:
*--#[ diagram107:
*
Id diag107 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r1L2, k1, 0) *
   inpcolor(1, iv3r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part21], idx3r1, +2, k1+ZERO, iv3r1L2, +8, iv3r1C8,
      [field.part21], idx3r2, +2, k2-k3+ZERO, iv3r2L2, +8, iv3r2C8,
      [field.part25], idx3r3, +0, -k4-k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part15], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +1, iv4r1C1,
      [field.anti15], idx4r2, -1, -p1+ZERO, iv4r2L1, -1, iv4r2C1,
      [field.part25], idx4r3, +0, -k4-k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part15], idx5r1, +1, p1+ZERO, iv5r1L1, +1, iv5r1C1,
      [field.anti15], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -1, iv5r2C1,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv3r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv3r2L2, iv1r3L2) *
   propcolor(+1, iv4r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv2r3L0) *
   propcolor(+1, iv5r3C1, iv3r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv3r3L0) *
   propcolor(+1, iv5r2C1, iv4r1C1) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMTA, 0, +0, iv5r2L1, iv4r1L1) *
   propcolor(+1, iv4r2C1, iv5r1C1) *
   proplorentz(+1, p1+ZERO, mdlMTA, 0, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram107:
*--#[ diagram108:
*
Id diag108 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r1L2, k1, 0) *
   inpcolor(1, iv3r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part21], idx3r1, +2, k1+ZERO, iv3r1L2, +8, iv3r1C8,
      [field.part21], idx3r2, +2, k2-k3+ZERO, iv3r2L2, +8, iv3r2C8,
      [field.part25], idx3r3, +0, -k4-k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4-k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv3r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv3r2L2, iv1r3L2) *
   propcolor(+1, iv4r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv2r3L0) *
   propcolor(+1, iv5r3C1, iv3r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv3r3L0) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram108:
*--#[ diagram109:
*
Id diag109 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k3+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k3-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1+k2+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k3-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram109:
*--#[ diagram110:
*
Id diag110 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k3+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k3-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1+k2+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k3+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram110:
*--#[ diagram111:
*
Id diag111 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k3+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k3-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k1+k2+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k3-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram111:
*--#[ diagram112:
*
Id diag112 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k3+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k3-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k1+k2+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k3+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram112:
*--#[ diagram113:
*
Id diag113 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k4+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k4+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1+k2+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram113:
*--#[ diagram114:
*
Id diag114 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k4+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1+k2+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram114:
*--#[ diagram115:
*
Id diag115 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k4+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k4+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k1+k2+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram115:
*--#[ diagram116:
*
Id diag116 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k4+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k1+k2+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram116:
*--#[ diagram117:
*
Id diag117 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k5+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k4+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1+k2+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k5+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram117:
*--#[ diagram118:
*
Id diag118 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k5+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1+k2+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram118:
*--#[ diagram119:
*
Id diag119 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k5+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k4+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k1+k2+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k5+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram119:
*--#[ diagram120:
*
Id diag120 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k5+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k1+k2+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram120:
*--#[ diagram121:
*
Id diag121 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k2+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k2+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k2-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1-k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k2-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram121:
*--#[ diagram122:
*
Id diag122 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k2+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k2-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1-k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1-k2+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram122:
*--#[ diagram123:
*
Id diag123 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k2+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k2+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k2-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k1-k3+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k2-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram123:
*--#[ diagram124:
*
Id diag124 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k2+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k2-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k1-k3+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1-k2+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram124:
*--#[ diagram125:
*
Id diag125 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k4+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k4+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1-k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k2+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram125:
*--#[ diagram126:
*
Id diag126 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k4+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1-k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram126:
*--#[ diagram127:
*
Id diag127 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k4+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k4+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k1-k3+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k2+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram127:
*--#[ diagram128:
*
Id diag128 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k4+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k1-k3+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram128:
*--#[ diagram129:
*
Id diag129 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k5+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k4+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1-k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k5+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k2+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram129:
*--#[ diagram130:
*
Id diag130 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k5+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1-k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram130:
*--#[ diagram131:
*
Id diag131 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k5+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k4+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k1-k3+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k5+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k2+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram131:
*--#[ diagram132:
*
Id diag132 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k5+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k1-k3+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram132:
*--#[ diagram133:
*
Id diag133 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k1+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2-k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram133:
*--#[ diagram134:
*
Id diag134 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k1+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2-k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1-k1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram134:
*--#[ diagram135:
*
Id diag135 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k1+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k2-k3+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram135:
*--#[ diagram136:
*
Id diag136 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k1+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k2-k3+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1-k1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram136:
*--#[ diagram137:
*
Id diag137 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k4+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k4+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k1+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2-k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k1+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram137:
*--#[ diagram138:
*
Id diag138 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k4+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2-k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram138:
*--#[ diagram139:
*
Id diag139 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k4+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k4+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k1+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k2-k3+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k1+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram139:
*--#[ diagram140:
*
Id diag140 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k4+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k2-k3+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram140:
*--#[ diagram141:
*
Id diag141 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k5+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k4+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k1+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2-k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k5+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k1+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram141:
*--#[ diagram142:
*
Id diag142 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k5+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2-k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram142:
*--#[ diagram143:
*
Id diag143 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k5+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k4+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k1+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k2-k3+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k5+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k1+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram143:
*--#[ diagram144:
*
Id diag144 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r3L0, k5, mdlMh) *
   outcolor(3, iv2r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k5+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k2-k3+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k4+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram144:
*--#[ diagram145:
*
Id diag145 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r1L0, k4, mdlMh) *
   outcolor(2, iv1r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv1r2L0, k5, mdlMh) *
   outcolor(3, iv1r2C1) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k4+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k5+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k4+k5+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k1+k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k2+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram145:
*--#[ diagram146:
*
Id diag146 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r1L0, k4, mdlMh) *
   outcolor(2, iv1r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv1r2L0, k5, mdlMh) *
   outcolor(3, iv1r2C1) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k4+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k5+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k4+k5+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k1+k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1-k1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram146:
*--#[ diagram147:
*
Id diag147 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r1L0, k4, mdlMh) *
   outcolor(2, iv1r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv1r2L0, k5, mdlMh) *
   outcolor(3, iv1r2C1) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k4+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k5+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k4+k5+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k2+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k2+k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k2-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k1+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k1+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k2-k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram147:
*--#[ diagram148:
*
Id diag148 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r1L0, k4, mdlMh) *
   outcolor(2, iv1r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv1r2L0, k5, mdlMh) *
   outcolor(3, iv1r2C1) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k4+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k5+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k4+k5+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k2+k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k2-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1-k2+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram148:
*--#[ diagram149:
*
Id diag149 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r3L2, k2, 0) *
   inpcolor(2, iv4r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r1L0, k4, mdlMh) *
   outcolor(2, iv1r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv1r2L0, k5, mdlMh) *
   outcolor(3, iv1r2C1) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k4+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k5+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k4+k5+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k2+k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k2+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k2-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k1+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k1+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k2-k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram149:
*--#[ diagram150:
*
Id diag150 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r3L2, k2, 0) *
   inpcolor(2, iv4r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r1L0, k4, mdlMh) *
   outcolor(2, iv1r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv1r2L0, k5, mdlMh) *
   outcolor(3, iv1r2C1) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k4+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k5+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k4+k5+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k2+k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k2+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k2-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4-k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1-k2+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram150:
*--#[ diagram151:
*
Id diag151 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r1L2, k3, 0) *
   outcolor(1, iv2r1C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, -k3+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1+k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k4-k5+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k4+k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv5r3C8, iv2r3C8) *
   proplorentz(+2, -k4-k5+ZERO, 0, 0, +0, iv5r3L2, iv2r3L2) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram151:
*--#[ diagram152:
*
Id diag152 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r1L2, k3, 0) *
   outcolor(1, iv2r1C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, -k3+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1+k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k4-k5+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k4+k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv5r3C8, iv2r3C8) *
   proplorentz(+2, -k4-k5+ZERO, 0, 0, +0, iv5r3L2, iv2r3L2) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram152:
*--#[ diagram153:
*
Id diag153 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r1L2, k3, 0) *
   outcolor(1, iv2r1C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, -k3+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1+k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part22], idx3r1, +2, -p1+ZERO, iv3r1L2, +1, iv3r1C1,
      [field.part22], idx3r2, +2, p1+k4+ZERO, iv3r2L2, +1, iv3r2C1,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part22], idx4r1, +2, p1+ZERO, iv4r1L2, +1, iv4r1C1,
      [field.part22], idx4r2, +2, -p1+k5+ZERO, iv4r2L2, +1, iv4r2C1,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part22], idx5r1, +2, -p1-k4+ZERO, iv5r1L2, +1, iv5r1C1,
      [field.part22], idx5r2, +2, p1-k5+ZERO, iv5r2L2, +1, iv5r2C1,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+1, iv4r1C1, iv3r1C1) *
   proplorentz(+2, -p1+ZERO, 0, 0, +0, iv4r1L2, iv3r1L2) *
   propcolor(+1, iv5r1C1, iv3r2C1) *
   proplorentz(+2, p1+k4+ZERO, 0, 0, +0, iv5r1L2, iv3r2L2) *
   propcolor(+1, iv5r2C1, iv4r2C1) *
   proplorentz(+2, -p1+k5+ZERO, 0, 0, +0, iv5r2L2, iv4r2L2)
;
*--#] diagram153:
*--#[ diagram154:
*
Id diag154 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r1L2, k3, 0) *
   outcolor(1, iv2r1C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, -k3+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1+k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part15], idx3r1, +1, -p1+ZERO, iv3r1L1, +1, iv3r1C1,
      [field.anti15], idx3r2, -1, p1+k4+ZERO, iv3r2L1, -1, iv3r2C1,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part15], idx4r1, +1, -p1+k5+ZERO, iv4r1L1, +1, iv4r1C1,
      [field.anti15], idx4r2, -1, p1+ZERO, iv4r2L1, -1, iv4r2C1,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part15], idx5r1, +1, -p1-k4+ZERO, iv5r1L1, +1, iv5r1C1,
      [field.anti15], idx5r2, -1, p1-k5+ZERO, iv5r2L1, -1, iv5r2C1,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+1, iv4r2C1, iv3r1C1) *
   proplorentz(+1, -p1+ZERO, mdlMTA, 0, +0, iv4r2L1, iv3r1L1) *
   propcolor(+1, iv3r2C1, iv5r1C1) *
   proplorentz(+1, -p1-k4+ZERO, mdlMTA, 0, +0, iv3r2L1, iv5r1L1) *
   propcolor(+1, iv5r2C1, iv4r1C1) *
   proplorentz(+1, -p1+k5+ZERO, mdlMTA, 0, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram154:
*--#[ diagram155:
*
Id diag155 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r1L2, k3, 0) *
   outcolor(1, iv2r1C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, -k3+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1+k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part15], idx3r1, +1, p1+k4+ZERO, iv3r1L1, +1, iv3r1C1,
      [field.anti15], idx3r2, -1, -p1+ZERO, iv3r2L1, -1, iv3r2C1,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part15], idx4r1, +1, p1+ZERO, iv4r1L1, +1, iv4r1C1,
      [field.anti15], idx4r2, -1, -p1+k5+ZERO, iv4r2L1, -1, iv4r2C1,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part15], idx5r1, +1, p1-k5+ZERO, iv5r1L1, +1, iv5r1C1,
      [field.anti15], idx5r2, -1, -p1-k4+ZERO, iv5r2L1, -1, iv5r2C1,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+1, iv3r2C1, iv4r1C1) *
   proplorentz(+1, p1+ZERO, mdlMTA, 0, +0, iv3r2L1, iv4r1L1) *
   propcolor(+1, iv5r2C1, iv3r1C1) *
   proplorentz(+1, p1+k4+ZERO, mdlMTA, 0, +0, iv5r2L1, iv3r1L1) *
   propcolor(+1, iv4r2C1, iv5r1C1) *
   proplorentz(+1, p1-k5+ZERO, mdlMTA, 0, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram155:
*--#[ diagram156:
*
Id diag156 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r1L2, k3, 0) *
   outcolor(1, iv2r1C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, -k3+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1+k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram156:
*--#[ diagram157:
*
Id diag157 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r1L2, k3, 0) *
   outcolor(1, iv2r1C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, -k3+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1+k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram157:
*--#[ diagram158:
*
Id diag158 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k1+k2+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, -k3-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k3+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k3-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram158:
*--#[ diagram159:
*
Id diag159 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k1+k2+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, -k3-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k3+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k3-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram159:
*--#[ diagram160:
*
Id diag160 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r1L0, k5, mdlMh) *
   outcolor(3, iv2r1C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k5+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k1+k2+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, -k3-k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k3+k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k3-k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram160:
*--#[ diagram161:
*
Id diag161 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r1L0, k5, mdlMh) *
   outcolor(3, iv2r1C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1-k2+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k5+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k1+k2+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, -k3-k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k3+k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k1-k2+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k3-k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram161:
*--#[ diagram162:
*
Id diag162 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k4-k5+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k4+k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv5r3C8, iv2r3C8) *
   proplorentz(+2, -k4-k5+ZERO, 0, 0, +0, iv5r3L2, iv2r3L2) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram162:
*--#[ diagram163:
*
Id diag163 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k4-k5+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k4+k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv5r3C8, iv2r3C8) *
   proplorentz(+2, -k4-k5+ZERO, 0, 0, +0, iv5r3L2, iv2r3L2) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram163:
*--#[ diagram164:
*
Id diag164 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part22], idx3r1, +2, -p1+ZERO, iv3r1L2, +1, iv3r1C1,
      [field.part22], idx3r2, +2, p1+k4+ZERO, iv3r2L2, +1, iv3r2C1,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part22], idx4r1, +2, p1+ZERO, iv4r1L2, +1, iv4r1C1,
      [field.part22], idx4r2, +2, -p1+k5+ZERO, iv4r2L2, +1, iv4r2C1,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part22], idx5r1, +2, -p1-k4+ZERO, iv5r1L2, +1, iv5r1C1,
      [field.part22], idx5r2, +2, p1-k5+ZERO, iv5r2L2, +1, iv5r2C1,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+1, iv4r1C1, iv3r1C1) *
   proplorentz(+2, -p1+ZERO, 0, 0, +0, iv4r1L2, iv3r1L2) *
   propcolor(+1, iv5r1C1, iv3r2C1) *
   proplorentz(+2, p1+k4+ZERO, 0, 0, +0, iv5r1L2, iv3r2L2) *
   propcolor(+1, iv5r2C1, iv4r2C1) *
   proplorentz(+2, -p1+k5+ZERO, 0, 0, +0, iv5r2L2, iv4r2L2)
;
*--#] diagram164:
*--#[ diagram165:
*
Id diag165 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part15], idx3r1, +1, -p1+ZERO, iv3r1L1, +1, iv3r1C1,
      [field.anti15], idx3r2, -1, p1+k4+ZERO, iv3r2L1, -1, iv3r2C1,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part15], idx4r1, +1, -p1+k5+ZERO, iv4r1L1, +1, iv4r1C1,
      [field.anti15], idx4r2, -1, p1+ZERO, iv4r2L1, -1, iv4r2C1,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part15], idx5r1, +1, -p1-k4+ZERO, iv5r1L1, +1, iv5r1C1,
      [field.anti15], idx5r2, -1, p1-k5+ZERO, iv5r2L1, -1, iv5r2C1,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+1, iv4r2C1, iv3r1C1) *
   proplorentz(+1, -p1+ZERO, mdlMTA, 0, +0, iv4r2L1, iv3r1L1) *
   propcolor(+1, iv3r2C1, iv5r1C1) *
   proplorentz(+1, -p1-k4+ZERO, mdlMTA, 0, +0, iv3r2L1, iv5r1L1) *
   propcolor(+1, iv5r2C1, iv4r1C1) *
   proplorentz(+1, -p1+k5+ZERO, mdlMTA, 0, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram165:
*--#[ diagram166:
*
Id diag166 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part15], idx3r1, +1, p1+k4+ZERO, iv3r1L1, +1, iv3r1C1,
      [field.anti15], idx3r2, -1, -p1+ZERO, iv3r2L1, -1, iv3r2C1,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part15], idx4r1, +1, p1+ZERO, iv4r1L1, +1, iv4r1C1,
      [field.anti15], idx4r2, -1, -p1+k5+ZERO, iv4r2L1, -1, iv4r2C1,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part15], idx5r1, +1, p1-k5+ZERO, iv5r1L1, +1, iv5r1C1,
      [field.anti15], idx5r2, -1, -p1-k4+ZERO, iv5r2L1, -1, iv5r2C1,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+1, iv3r2C1, iv4r1C1) *
   proplorentz(+1, p1+ZERO, mdlMTA, 0, +0, iv3r2L1, iv4r1L1) *
   propcolor(+1, iv5r2C1, iv3r1C1) *
   proplorentz(+1, p1+k4+ZERO, mdlMTA, 0, +0, iv5r2L1, iv3r1L1) *
   propcolor(+1, iv4r2C1, iv5r1C1) *
   proplorentz(+1, p1-k5+ZERO, mdlMTA, 0, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram166:
*--#[ diagram167:
*
Id diag167 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram167:
*--#[ diagram168:
*
Id diag168 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram168:
*--#[ diagram169:
*
Id diag169 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k1-k3+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k2-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k2+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k2+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k2-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram169:
*--#[ diagram170:
*
Id diag170 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k1-k3+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k2-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k2+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k2+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k2-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram170:
*--#[ diagram171:
*
Id diag171 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r1L0, k5, mdlMh) *
   outcolor(3, iv2r1C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k5+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k1-k3+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k2-k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k2+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k2+k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k2-k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram171:
*--#[ diagram172:
*
Id diag172 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r1L0, k5, mdlMh) *
   outcolor(3, iv2r1C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k1+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k5+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k1-k3+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k2-k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k2+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k2+k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k1+k3+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k2-k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram172:
*--#[ diagram173:
*
Id diag173 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k4-k5+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k4+k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv5r3C8, iv2r3C8) *
   proplorentz(+2, -k4-k5+ZERO, 0, 0, +0, iv5r3L2, iv2r3L2) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram173:
*--#[ diagram174:
*
Id diag174 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k4-k5+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k4+k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv5r3C8, iv2r3C8) *
   proplorentz(+2, -k4-k5+ZERO, 0, 0, +0, iv5r3L2, iv2r3L2) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram174:
*--#[ diagram175:
*
Id diag175 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part22], idx3r1, +2, -p1+ZERO, iv3r1L2, +1, iv3r1C1,
      [field.part22], idx3r2, +2, p1+k4+ZERO, iv3r2L2, +1, iv3r2C1,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part22], idx4r1, +2, p1+ZERO, iv4r1L2, +1, iv4r1C1,
      [field.part22], idx4r2, +2, -p1+k5+ZERO, iv4r2L2, +1, iv4r2C1,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part22], idx5r1, +2, -p1-k4+ZERO, iv5r1L2, +1, iv5r1C1,
      [field.part22], idx5r2, +2, p1-k5+ZERO, iv5r2L2, +1, iv5r2C1,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+1, iv4r1C1, iv3r1C1) *
   proplorentz(+2, -p1+ZERO, 0, 0, +0, iv4r1L2, iv3r1L2) *
   propcolor(+1, iv5r1C1, iv3r2C1) *
   proplorentz(+2, p1+k4+ZERO, 0, 0, +0, iv5r1L2, iv3r2L2) *
   propcolor(+1, iv5r2C1, iv4r2C1) *
   proplorentz(+2, -p1+k5+ZERO, 0, 0, +0, iv5r2L2, iv4r2L2)
;
*--#] diagram175:
*--#[ diagram176:
*
Id diag176 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part15], idx3r1, +1, -p1+ZERO, iv3r1L1, +1, iv3r1C1,
      [field.anti15], idx3r2, -1, p1+k4+ZERO, iv3r2L1, -1, iv3r2C1,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part15], idx4r1, +1, -p1+k5+ZERO, iv4r1L1, +1, iv4r1C1,
      [field.anti15], idx4r2, -1, p1+ZERO, iv4r2L1, -1, iv4r2C1,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part15], idx5r1, +1, -p1-k4+ZERO, iv5r1L1, +1, iv5r1C1,
      [field.anti15], idx5r2, -1, p1-k5+ZERO, iv5r2L1, -1, iv5r2C1,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+1, iv4r2C1, iv3r1C1) *
   proplorentz(+1, -p1+ZERO, mdlMTA, 0, +0, iv4r2L1, iv3r1L1) *
   propcolor(+1, iv3r2C1, iv5r1C1) *
   proplorentz(+1, -p1-k4+ZERO, mdlMTA, 0, +0, iv3r2L1, iv5r1L1) *
   propcolor(+1, iv5r2C1, iv4r1C1) *
   proplorentz(+1, -p1+k5+ZERO, mdlMTA, 0, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram176:
*--#[ diagram177:
*
Id diag177 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part15], idx3r1, +1, p1+k4+ZERO, iv3r1L1, +1, iv3r1C1,
      [field.anti15], idx3r2, -1, -p1+ZERO, iv3r2L1, -1, iv3r2C1,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part15], idx4r1, +1, p1+ZERO, iv4r1L1, +1, iv4r1C1,
      [field.anti15], idx4r2, -1, -p1+k5+ZERO, iv4r2L1, -1, iv4r2C1,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part15], idx5r1, +1, p1-k5+ZERO, iv5r1L1, +1, iv5r1C1,
      [field.anti15], idx5r2, -1, -p1-k4+ZERO, iv5r2L1, -1, iv5r2C1,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+1, iv3r2C1, iv4r1C1) *
   proplorentz(+1, p1+ZERO, mdlMTA, 0, +0, iv3r2L1, iv4r1L1) *
   propcolor(+1, iv5r2C1, iv3r1C1) *
   proplorentz(+1, p1+k4+ZERO, mdlMTA, 0, +0, iv5r2L1, iv3r1L1) *
   propcolor(+1, iv4r2C1, iv5r1C1) *
   proplorentz(+1, p1-k5+ZERO, mdlMTA, 0, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram177:
*--#[ diagram178:
*
Id diag178 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram178:
*--#[ diagram179:
*
Id diag179 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, k4+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, -k4-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram179:
*--#[ diagram180:
*
Id diag180 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k2-k3+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k1-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k1+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k1-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram180:
*--#[ diagram181:
*
Id diag181 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k2-k3+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k1-k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k1+k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k1-k5+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram181:
*--#[ diagram182:
*
Id diag182 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r1L0, k5, mdlMh) *
   outcolor(3, iv2r1C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k5+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k2-k3+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k1-k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k1+k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k1-k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram182:
*--#[ diagram183:
*
Id diag183 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv1r2L2, k3, 0) *
   outcolor(1, iv1r2C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r1L0, k5, mdlMh) *
   outcolor(3, iv2r1C1) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k3+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part25], idx1r3, +0, -k2+k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k5+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, k2-k3+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k1-k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k1+k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv2r2C1, iv1r3C1) *
   proplorentz(+0, -k2+k3+ZERO, mdlMh, mdlWh, +0, iv2r2L0, iv1r3L0) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k1-k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram183:
*--#[ diagram184:
*
Id diag184 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv5r3L0, k5, mdlMh) *
   outcolor(3, iv5r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k2+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram184:
*--#[ diagram185:
*
Id diag185 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv5r3L0, k5, mdlMh) *
   outcolor(3, iv5r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1-k2+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram185:
*--#[ diagram186:
*
Id diag186 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv5r3L0, k4, mdlMh) *
   outcolor(2, iv5r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k2+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram186:
*--#[ diagram187:
*
Id diag187 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv3r3L2, k3, 0) *
   outcolor(1, iv3r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv5r3L0, k4, mdlMh) *
   outcolor(2, iv5r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1-k2+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k3+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram187:
*--#[ diagram188:
*
Id diag188 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv5r3L0, k5, mdlMh) *
   outcolor(3, iv5r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k2+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram188:
*--#[ diagram189:
*
Id diag189 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv5r3L0, k5, mdlMh) *
   outcolor(3, iv5r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1-k2+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2-k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram189:
*--#[ diagram190:
*
Id diag190 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv5r3L2, k3, 0) *
   outcolor(1, iv5r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, -k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k2+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram190:
*--#[ diagram191:
*
Id diag191 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv5r3L2, k3, 0) *
   outcolor(1, iv5r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1-k2+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, -k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram191:
*--#[ diagram192:
*
Id diag192 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv5r3L0, k4, mdlMh) *
   outcolor(2, iv5r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k2+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram192:
*--#[ diagram193:
*
Id diag193 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv5r3L0, k4, mdlMh) *
   outcolor(2, iv5r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1-k2+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2-k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram193:
*--#[ diagram194:
*
Id diag194 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv5r3L2, k3, 0) *
   outcolor(1, iv5r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, -k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k2+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram194:
*--#[ diagram195:
*
Id diag195 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv5r3L2, k3, 0) *
   outcolor(1, iv5r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1-k2+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, -k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram195:
*--#[ diagram196:
*
Id diag196 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r3L2, k2, 0) *
   inpcolor(2, iv4r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv5r3L0, k5, mdlMh) *
   outcolor(3, iv5r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k2+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k2+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram196:
*--#[ diagram197:
*
Id diag197 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r3L2, k2, 0) *
   inpcolor(2, iv4r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv5r3L0, k5, mdlMh) *
   outcolor(3, iv5r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k2+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k5+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1-k3+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2-k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram197:
*--#[ diagram198:
*
Id diag198 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv5r3L2, k2, 0) *
   inpcolor(2, iv5r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k3+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k3-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k3+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram198:
*--#[ diagram199:
*
Id diag199 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv5r3L2, k2, 0) *
   inpcolor(2, iv5r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv4r3L0, k5, mdlMh) *
   outcolor(3, iv4r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k3+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k5+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k3-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1-k3+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k3-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram199:
*--#[ diagram200:
*
Id diag200 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r3L2, k2, 0) *
   inpcolor(2, iv4r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv5r3L0, k4, mdlMh) *
   outcolor(2, iv5r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k2+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k2+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram200:
*--#[ diagram201:
*
Id diag201 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r3L2, k2, 0) *
   inpcolor(2, iv4r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv5r3L0, k4, mdlMh) *
   outcolor(2, iv5r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k2+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1-k3+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2-k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram201:
*--#[ diagram202:
*
Id diag202 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv5r3L2, k2, 0) *
   inpcolor(2, iv5r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k3+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k3-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k3+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram202:
*--#[ diagram203:
*
Id diag203 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv5r3L2, k2, 0) *
   inpcolor(2, iv5r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv2r3L2, k3, 0) *
   outcolor(1, iv2r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k3+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k3+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k3-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1-k3+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k3-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram203:
*--#[ diagram204:
*
Id diag204 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r3L2, k2, 0) *
   inpcolor(2, iv4r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv5r3L2, k3, 0) *
   outcolor(1, iv5r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k4+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k2+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, -k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k2+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram204:
*--#[ diagram205:
*
Id diag205 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r3L2, k2, 0) *
   inpcolor(2, iv4r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv5r3L2, k3, 0) *
   outcolor(1, iv5r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k4+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k2+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, -k3+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram205:
*--#[ diagram206:
*
Id diag206 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv5r3L2, k2, 0) *
   inpcolor(2, iv5r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k4+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k3+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k3-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k3+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram206:
*--#[ diagram207:
*
Id diag207 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv5r3L2, k2, 0) *
   inpcolor(2, iv5r3C8) *
   out([field.part21], k3) *
   outlorentz(+2, iv4r3L2, k3, 0) *
   outcolor(1, iv4r3C8) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv3r3L0, k5, mdlMh) *
   outcolor(3, iv3r3C1) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k4+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k3+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k3+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k3-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k3-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram207:
*
* END OF DIAGRAMS
*
*--#]diagrams:
*--#[global:

#define DIAGRAMCOUNT "207"

*--#]global:


