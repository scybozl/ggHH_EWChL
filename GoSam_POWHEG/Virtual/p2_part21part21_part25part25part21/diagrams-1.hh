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
* out = part25[k3], part25[k4], part21[k5];
* loops=1;
* loop_momentum=p;
* options=onshell, notadpole, nosnail;
* true=iprop[part1,part2,part3,part4,part5,part23,part24,0,0];
* true=chord[part25,0,0];
* true=vsum[QCD,3,3];
* true=vsum[QED,2,2];
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
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r4L0, k4, mdlMh) *
   outcolor(2, iv3r4C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv2r3L2, k5, 0) *
   outcolor(3, iv2r3C8) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k3-k4+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k3+k4+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k5+ZERO, iv2r3L2, +8, iv2r3C8,
      [field.part21], idx2r4, +2, -k3-k4+ZERO, iv2r4L2, +8, iv2r4C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k3+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1,
      [field.part25], idx3r4, +0, -k4+ZERO, iv3r4L0, +1, iv3r4C1) *
   propcolor(+8, iv2r4C8, iv1r3C8) *
   proplorentz(+2, k3+k4+ZERO, 0, 0, +0, iv2r4L2, iv1r3L2) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k3+k4+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1)
;
*--#] diagram1:
*--#[ diagram2:
*
Id diag2 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv1r1L0, k3, mdlMh) *
   outcolor(1, iv1r1C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r2L0, k4, mdlMh) *
   outcolor(2, iv1r2C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k3+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k4+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k3+k4+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k3+k4+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k3-k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k3-k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k3+k4+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8,
      [field.part21], idx4r4, +2, -k3-k4+ZERO, iv4r4L2, +8, iv4r4C8) *
   propcolor(+1, iv2r3C1, iv1r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv2r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, p1+k3+k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+8, iv4r4C8, iv3r3C8) *
   proplorentz(+2, k3+k4+ZERO, 0, 0, +0, iv4r4L2, iv3r3L2)
;
*--#] diagram2:
*--#[ diagram3:
*
Id diag3 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv1r3L0, k3, mdlMh) *
   outcolor(1, iv1r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1+k3+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part25], idx1r3, +0, -k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k4+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k3+k4+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8,
      [field.part21], idx4r4, +2, -k3-k4+ZERO, iv4r4L2, +8, iv4r4C8) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+8, iv4r4C8, iv3r3C8) *
   proplorentz(+2, k3+k4+ZERO, 0, 0, +0, iv4r4L2, iv3r3L2)
;
*--#] diagram3:
*--#[ diagram4:
*
Id diag4 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv4r1L2, k1, 0) *
   inpcolor(1, iv4r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r2L2, k2, 0) *
   inpcolor(2, iv4r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv1r3L0, k3, mdlMh) *
   outcolor(1, iv1r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1+k3+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part25], idx1r3, +0, -k3+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k4+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k3+k4+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part21], idx4r1, +2, k1+ZERO, iv4r1L2, +8, iv4r1C8,
      [field.part21], idx4r2, +2, k2+ZERO, iv4r2L2, +8, iv4r2C8,
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8,
      [field.part21], idx4r4, +2, -k3-k4+ZERO, iv4r4L2, +8, iv4r4C8) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+8, iv4r4C8, iv3r3C8) *
   proplorentz(+2, k3+k4+ZERO, 0, 0, +0, iv4r4L2, iv3r3L2)
;
*--#] diagram4:
*--#[ diagram5:
*
Id diag5 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r4L0, k4, mdlMh) *
   outcolor(2, iv4r4C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv2r3L2, k5, 0) *
   outcolor(3, iv2r3C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k5+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k5+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k1-k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv3r3C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv3r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k5+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram5:
*--#[ diagram6:
*
Id diag6 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r4L0, k4, mdlMh) *
   outcolor(2, iv4r4C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv2r3L2, k5, 0) *
   outcolor(3, iv2r3C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k5+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k5+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv3r3C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv3r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+k1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram6:
*--#[ diagram7:
*
Id diag7 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r4L0, k4, mdlMh) *
   outcolor(2, iv4r4C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k2+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k1+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1-k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k1-k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv3r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k5+ZERO, 0, 0, +0, iv3r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k1+k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram7:
*--#[ diagram8:
*
Id diag8 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r4L0, k4, mdlMh) *
   outcolor(2, iv4r4C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k1+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1-k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k1-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv3r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k5+ZERO, 0, 0, +0, iv3r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+k1-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram8:
*--#[ diagram9:
*
Id diag9 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r4L0, k4, mdlMh) *
   outcolor(2, iv4r4C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k2+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2-k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k2-k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv3r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k5+ZERO, 0, 0, +0, iv3r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k2+k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram9:
*--#[ diagram10:
*
Id diag10 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r4L0, k4, mdlMh) *
   outcolor(2, iv4r4C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k2+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2-k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k2-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv3r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k5+ZERO, 0, 0, +0, iv3r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+k2-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram10:
*--#[ diagram11:
*
Id diag11 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r4L0, k4, mdlMh) *
   outcolor(2, iv4r4C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv2r1L2, k5, 0) *
   outcolor(3, iv2r1C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, -k5+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1+k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k3-k4+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k3-k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k3+k4+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k3+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv3r3C8, iv2r3C8) *
   proplorentz(+2, -k3-k4+ZERO, 0, 0, +0, iv3r3L2, iv2r3L2) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k3+k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram11:
*--#[ diagram12:
*
Id diag12 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r4L0, k4, mdlMh) *
   outcolor(2, iv4r4C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1-k5+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k3-k4+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k3-k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k3+k4+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k3+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k5+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv3r3C8, iv2r3C8) *
   proplorentz(+2, -k3-k4+ZERO, 0, 0, +0, iv3r3L2, iv2r3L2) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k3+k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram12:
*--#[ diagram13:
*
Id diag13 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r4L0, k4, mdlMh) *
   outcolor(2, iv4r4C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2-k5+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k3-k4+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k3-k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k3+k4+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k3+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k5+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv3r3C8, iv2r3C8) *
   proplorentz(+2, -k3-k4+ZERO, 0, 0, +0, iv3r3L2, iv2r3L2) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k3+k4+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram13:
*--#[ diagram14:
*
Id diag14 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r4L0, k4, mdlMh) *
   outcolor(2, iv4r4C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
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
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k1-k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram14:
*--#[ diagram15:
*
Id diag15 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r4L0, k4, mdlMh) *
   outcolor(2, iv4r4C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
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
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k1-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k1-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram15:
*--#[ diagram16:
*
Id diag16 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r3L2, k2, 0) *
   inpcolor(2, iv1r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r4L0, k4, mdlMh) *
   outcolor(2, iv4r4C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k2+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1-k1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k2+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k2-k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1+k1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, p1-k2+k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram16:
*--#[ diagram17:
*
Id diag17 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r3L2, k2, 0) *
   inpcolor(2, iv1r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r4L0, k4, mdlMh) *
   outcolor(2, iv4r4C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
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
      [field.anti6], idx3r2, -1, p1-k2+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k2-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1-k1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram17:
*--#[ diagram18:
*
Id diag18 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r4L0, k4, mdlMh) *
   outcolor(2, iv4r4C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r3L2, k5, 0) *
   outcolor(3, iv1r3C8) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1+k5+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, -k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1-k1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k2+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k2-k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv1r2C3, iv2r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv1r1C3) *
   proplorentz(+1, p1+k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv1r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, p1+k1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, p1-k2+k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1)
;
*--#] diagram18:
*--#[ diagram19:
*
Id diag19 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r4L0, k4, mdlMh) *
   outcolor(2, iv4r4C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r3L2, k5, 0) *
   outcolor(3, iv1r3C8) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1+k5+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, -k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1-k1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k2+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k2-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1,
      [field.part25], idx4r4, +0, -k4+ZERO, iv4r4L0, +1, iv4r4C1) *
   propcolor(+3, iv2r2C3, iv1r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv1r1L1) *
   propcolor(+3, iv1r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k5+ZERO, mdlMT, mdlWT, +0, iv1r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, -p1-k1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1)
;
*--#] diagram19:
*--#[ diagram20:
*
Id diag20 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r1L0, k3, mdlMh) *
   outcolor(1, iv2r1C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r2L0, k4, mdlMh) *
   outcolor(2, iv2r2C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k3+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k4+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k3+k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k1-k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k1+k2+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k1+k2+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3-k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv4r3C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv4r3L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k5+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k1-k2+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram20:
*--#[ diagram21:
*
Id diag21 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r1L0, k3, mdlMh) *
   outcolor(1, iv2r1C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r2L0, k4, mdlMh) *
   outcolor(2, iv2r2C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k3+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k4+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k3+k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k1-k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k1+k2+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k1+k2+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3-k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv4r3C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv4r3L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k1+k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram21:
*--#[ diagram22:
*
Id diag22 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r1L0, k3, mdlMh) *
   outcolor(1, iv2r1C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r2L0, k4, mdlMh) *
   outcolor(2, iv2r2C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k3+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k4+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k3+k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k1+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k1-k5+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k2+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3-k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv4r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k5+ZERO, 0, 0, +0, iv4r3L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram22:
*--#[ diagram23:
*
Id diag23 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r1L0, k3, mdlMh) *
   outcolor(1, iv2r1C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r2L0, k4, mdlMh) *
   outcolor(2, iv2r2C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k3+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k4+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k3+k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k1+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k1-k5+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k2+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3-k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv4r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k5+ZERO, 0, 0, +0, iv4r3L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k1-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram23:
*--#[ diagram24:
*
Id diag24 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r1L0, k3, mdlMh) *
   outcolor(1, iv2r1C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r2L0, k4, mdlMh) *
   outcolor(2, iv2r2C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k3+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k4+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k3+k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k2-k5+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3-k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv4r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k5+ZERO, 0, 0, +0, iv4r3L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k2+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram24:
*--#[ diagram25:
*
Id diag25 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r1L0, k3, mdlMh) *
   outcolor(1, iv2r1C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r2L0, k4, mdlMh) *
   outcolor(2, iv2r2C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k3+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k4+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k3+k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k2-k5+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3-k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+8, iv4r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k5+ZERO, 0, 0, +0, iv4r3L2, iv1r3L2) *
   propcolor(+1, iv5r3C1, iv2r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv2r3L0) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram25:
*--#[ diagram26:
*
Id diag26 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r1L0, k3, mdlMh) *
   outcolor(1, iv2r1C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r2L0, k4, mdlMh) *
   outcolor(2, iv2r2C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r1L2, k5, 0) *
   outcolor(3, iv3r1C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k3+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k4+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k3+k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part21], idx3r1, +2, -k5+ZERO, iv3r1L2, +8, iv3r1C8,
      [field.part21], idx3r2, +2, k1+k2+ZERO, iv3r2L2, +8, iv3r2C8,
      [field.part21], idx3r3, +2, -k3-k4+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k3+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3-k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k3-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k3+k4+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv3r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv3r2L2, iv1r3L2) *
   propcolor(+1, iv4r3C1, iv2r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv2r3L0) *
   propcolor(+8, iv5r3C8, iv3r3C8) *
   proplorentz(+2, -k3-k4+ZERO, 0, 0, +0, iv5r3L2, iv3r3L2) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k3+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram26:
*--#[ diagram27:
*
Id diag27 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r1L2, k2, 0) *
   inpcolor(2, iv3r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r1L0, k3, mdlMh) *
   outcolor(1, iv2r1C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r2L0, k4, mdlMh) *
   outcolor(2, iv2r2C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k3+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k4+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k3+k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part21], idx3r1, +2, k2+ZERO, iv3r1L2, +8, iv3r1C8,
      [field.part21], idx3r2, +2, k1-k5+ZERO, iv3r2L2, +8, iv3r2C8,
      [field.part21], idx3r3, +2, -k3-k4+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k3+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3-k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k3-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k3+k4+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv3r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k5+ZERO, 0, 0, +0, iv3r2L2, iv1r3L2) *
   propcolor(+1, iv4r3C1, iv2r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv2r3L0) *
   propcolor(+8, iv5r3C8, iv3r3C8) *
   proplorentz(+2, -k3-k4+ZERO, 0, 0, +0, iv5r3L2, iv3r3L2) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k3+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram27:
*--#[ diagram28:
*
Id diag28 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r1L2, k1, 0) *
   inpcolor(1, iv3r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r1L0, k3, mdlMh) *
   outcolor(1, iv2r1C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r2L0, k4, mdlMh) *
   outcolor(2, iv2r2C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k3+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k4+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k3+k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part21], idx3r1, +2, k1+ZERO, iv3r1L2, +8, iv3r1C8,
      [field.part21], idx3r2, +2, k2-k5+ZERO, iv3r2L2, +8, iv3r2C8,
      [field.part21], idx3r3, +2, -k3-k4+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k3+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3-k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k3-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k3+k4+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv3r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k5+ZERO, 0, 0, +0, iv3r2L2, iv1r3L2) *
   propcolor(+1, iv4r3C1, iv2r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv4r3L0, iv2r3L0) *
   propcolor(+8, iv5r3C8, iv3r3C8) *
   proplorentz(+2, -k3-k4+ZERO, 0, 0, +0, iv5r3L2, iv3r3L2) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k3+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram28:
*--#[ diagram29:
*
Id diag29 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r3L0, k3, mdlMh) *
   outcolor(1, iv2r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k3+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k3+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8) *
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
*--#] diagram29:
*--#[ diagram30:
*
Id diag30 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r3L0, k3, mdlMh) *
   outcolor(1, iv2r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k3+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k3+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8) *
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
*--#] diagram30:
*--#[ diagram31:
*
Id diag31 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
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
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k4+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8) *
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
*--#] diagram31:
*--#[ diagram32:
*
Id diag32 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
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
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k4+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8) *
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
*--#] diagram32:
*--#[ diagram33:
*
Id diag33 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv2r3L2, k5, 0) *
   outcolor(3, iv2r3C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k5+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k5+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
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
*--#] diagram33:
*--#[ diagram34:
*
Id diag34 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv2r3L2, k5, 0) *
   outcolor(3, iv2r3C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k5+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k5+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
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
*--#] diagram34:
*--#[ diagram35:
*
Id diag35 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k2+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k2+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k2-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1-k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k5+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k2-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram35:
*--#[ diagram36:
*
Id diag36 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k2+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k2-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1-k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k5+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1-k2+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram36:
*--#[ diagram37:
*
Id diag37 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r3L0, k3, mdlMh) *
   outcolor(1, iv2r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k3+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k2+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k3+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k3-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1-k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k5+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k2+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k3-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram37:
*--#[ diagram38:
*
Id diag38 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r3L0, k3, mdlMh) *
   outcolor(1, iv2r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k3+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k3+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k3-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1-k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k5+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k3+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram38:
*--#[ diagram39:
*
Id diag39 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
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
      [field.anti6], idx4r2, -1, p1+k3+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k3-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1-k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k5+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k2+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k3-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram39:
*--#[ diagram40:
*
Id diag40 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k4+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k3+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k3-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k1-k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k1+k5+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k3+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram40:
*--#[ diagram41:
*
Id diag41 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1-k1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k1+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2-k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k5+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram41:
*--#[ diagram42:
*
Id diag42 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k1+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2-k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k5+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1-k1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram42:
*--#[ diagram43:
*
Id diag43 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r3L0, k3, mdlMh) *
   outcolor(1, iv2r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k3+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k3+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k3-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k1+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2-k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k5+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k1+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k3-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram43:
*--#[ diagram44:
*
Id diag44 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r3L0, k3, mdlMh) *
   outcolor(1, iv2r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k3+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k3+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k3-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2-k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k5+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k3+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram44:
*--#[ diagram45:
*
Id diag45 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
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
      [field.anti6], idx4r2, -1, p1+k3+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k3-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k1+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2-k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k5+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k4+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k1+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k3-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram45:
*--#[ diagram46:
*
Id diag46 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k4+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k3+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k3-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k2-k5+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv5r3C8, iv1r3C8) *
   proplorentz(+2, -k2+k5+ZERO, 0, 0, +0, iv5r3L2, iv1r3L2) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1+k3+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram46:
*--#[ diagram47:
*
Id diag47 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv1r1L0, k3, mdlMh) *
   outcolor(1, iv1r1C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r2L0, k4, mdlMh) *
   outcolor(2, iv1r2C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k3+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k4+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k3+k4+ZERO, iv1r3L0, +1, iv1r3C1) *
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
      [field.anti6], idx4r2, -1, p1-k1+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3-k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k2+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k1-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram47:
*--#[ diagram48:
*
Id diag48 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r3L2, k1, 0) *
   inpcolor(1, iv2r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r3L2, k2, 0) *
   inpcolor(2, iv3r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv1r1L0, k3, mdlMh) *
   outcolor(1, iv1r1C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r2L0, k4, mdlMh) *
   outcolor(2, iv1r2C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k3+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k4+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k3+k4+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k1+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k2+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k2+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k1+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3-k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k2+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1-k1+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram48:
*--#[ diagram49:
*
Id diag49 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv1r1L0, k3, mdlMh) *
   outcolor(1, iv1r1C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r2L0, k4, mdlMh) *
   outcolor(2, iv1r2C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k3+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k4+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k3+k4+ZERO, iv1r3L0, +1, iv1r3C1) *
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
      [field.anti6], idx4r2, -1, p1-k2+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k2-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k1+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3-k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k2+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k1+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k2-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram49:
*--#[ diagram50:
*
Id diag50 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv1r1L0, k3, mdlMh) *
   outcolor(1, iv1r1C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r2L0, k4, mdlMh) *
   outcolor(2, iv1r2C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k3+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k4+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k3+k4+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1-k2+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, k2+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k2+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k2-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3-k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1-k2+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1-k2+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram50:
*--#[ diagram51:
*
Id diag51 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r3L2, k2, 0) *
   inpcolor(2, iv4r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv1r1L0, k3, mdlMh) *
   outcolor(1, iv1r1C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r2L0, k4, mdlMh) *
   outcolor(2, iv1r2C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv2r3L2, k5, 0) *
   outcolor(3, iv2r3C8) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k3+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k4+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k3+k4+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+k5+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k5+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1-k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k2+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k2+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k2-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k1+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3-k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv3r2C3, iv2r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv2r1L1) *
   propcolor(+3, iv2r2C3, iv4r1C3) *
   proplorentz(+1, -p1-k5+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, -p1-k1+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, -p1+k2-k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram51:
*--#[ diagram52:
*
Id diag52 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv3r3L2, k1, 0) *
   inpcolor(1, iv3r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r3L2, k2, 0) *
   inpcolor(2, iv4r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv1r1L0, k3, mdlMh) *
   outcolor(1, iv1r1C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv1r2L0, k4, mdlMh) *
   outcolor(2, iv1r2C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv2r3L2, k5, 0) *
   outcolor(3, iv2r3C8) *
   vertex(iv1,
      [field.part25], idx1r1, +0, -k3+ZERO, iv1r1L0, +1, iv1r1C1,
      [field.part25], idx1r2, +0, -k4+ZERO, iv1r2L0, +1, iv1r2C1,
      [field.part25], idx1r3, +0, k3+k4+ZERO, iv1r3L0, +1, iv1r3C1) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+k5+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part21], idx2r3, +2, -k5+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1-k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, k1+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k2+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k2+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k1+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k2-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3-k4+ZERO, iv5r3L0, +1, iv5r3C1) *
   propcolor(+1, iv5r3C1, iv1r3C1) *
   proplorentz(+0, k3+k4+ZERO, mdlMh, mdlWh, +0, iv5r3L0, iv1r3L0) *
   propcolor(+3, iv2r2C3, iv3r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv2r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv2r1C3) *
   proplorentz(+1, p1+k5+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv2r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, p1+k1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, p1-k2+k5+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram52:
*--#[ diagram53:
*
Id diag53 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv2r1L2, k5, 0) *
   outcolor(3, iv2r1C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, -k5+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1+k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k3-k4+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k3+k4+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv5r3C8, iv2r3C8) *
   proplorentz(+2, -k3-k4+ZERO, 0, 0, +0, iv5r3L2, iv2r3L2) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram53:
*--#[ diagram54:
*
Id diag54 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r2L2, k2, 0) *
   inpcolor(2, iv1r2C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv2r1L2, k5, 0) *
   outcolor(3, iv2r1C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, k2+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1-k2+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, -k5+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1+k2+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k3-k4+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k3+k4+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1-k2+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv5r3C8, iv2r3C8) *
   proplorentz(+2, -k3-k4+ZERO, 0, 0, +0, iv5r3L2, iv2r3L2) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram54:
*--#[ diagram55:
*
Id diag55 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1-k5+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k3-k4+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k3+k4+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k5+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv5r3C8, iv2r3C8) *
   proplorentz(+2, -k3-k4+ZERO, 0, 0, +0, iv5r3L2, iv2r3L2) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram55:
*--#[ diagram56:
*
Id diag56 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r1L2, k1, 0) *
   inpcolor(1, iv1r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k1+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k1+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1-k5+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k3-k4+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k3+k4+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k5+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv5r3C8, iv2r3C8) *
   proplorentz(+2, -k3-k4+ZERO, 0, 0, +0, iv5r3L2, iv2r3L2) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram56:
*--#[ diagram57:
*
Id diag57 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2-k5+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k3-k4+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1+k3+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k3+k4+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k5+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv5r3C8, iv2r3C8) *
   proplorentz(+2, -k3-k4+ZERO, 0, 0, +0, iv5r3L2, iv2r3L2) *
   propcolor(+3, iv4r2C3, iv3r1C3) *
   proplorentz(+1, -p1+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv3r1L1) *
   propcolor(+3, iv3r2C3, iv5r1C3) *
   proplorentz(+1, -p1-k3+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv5r1L1) *
   propcolor(+3, iv5r2C3, iv4r1C3) *
   proplorentz(+1, -p1+k4+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv4r1L1)
;
*--#] diagram57:
*--#[ diagram58:
*
Id diag58 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv2r1L2, k1, 0) *
   inpcolor(1, iv2r1C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv1r1L2, k2, 0) *
   inpcolor(2, iv1r1C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv1r2L2, k5, 0) *
   outcolor(3, iv1r2C8) *
   vertex(iv1,
      [field.part21], idx1r1, +2, k2+ZERO, iv1r1L2, +8, iv1r1C8,
      [field.part21], idx1r2, +2, -k5+ZERO, iv1r2L2, +8, iv1r2C8,
      [field.part21], idx1r3, +2, -k2+k5+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k1+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k2-k5+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part21], idx2r3, +2, -k3-k4+ZERO, iv2r3L2, +8, iv2r3C8) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1+k3+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, k3+k4+ZERO, iv5r3L2, +8, iv5r3C8) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k2+k5+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2) *
   propcolor(+8, iv5r3C8, iv2r3C8) *
   proplorentz(+2, -k3-k4+ZERO, 0, 0, +0, iv5r3L2, iv2r3L2) *
   propcolor(+3, iv3r2C3, iv4r1C3) *
   proplorentz(+1, p1+ZERO, mdlMT, mdlWT, +0, iv3r2L1, iv4r1L1) *
   propcolor(+3, iv5r2C3, iv3r1C3) *
   proplorentz(+1, p1+k3+ZERO, mdlMT, mdlWT, +0, iv5r2L1, iv3r1L1) *
   propcolor(+3, iv4r2C3, iv5r1C3) *
   proplorentz(+1, p1-k4+ZERO, mdlMT, mdlWT, +0, iv4r2L1, iv5r1L1)
;
*--#] diagram58:
*--#[ diagram59:
*
Id diag59 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv5r3L2, k5, 0) *
   outcolor(3, iv5r3C8) *
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
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, -k5+ZERO, iv5r3L2, +8, iv5r3C8) *
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
*--#] diagram59:
*--#[ diagram60:
*
Id diag60 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv5r3L2, k5, 0) *
   outcolor(3, iv5r3C8) *
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
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, -k5+ZERO, iv5r3L2, +8, iv5r3C8) *
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
*--#] diagram60:
*--#[ diagram61:
*
Id diag61 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv5r3L0, k4, mdlMh) *
   outcolor(2, iv5r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
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
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8) *
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
*--#] diagram61:
*--#[ diagram62:
*
Id diag62 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv3r3L0, k3, mdlMh) *
   outcolor(1, iv3r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv5r3L0, k4, mdlMh) *
   outcolor(2, iv5r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
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
      [field.part25], idx3r3, +0, -k3+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8) *
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
*--#] diagram62:
*--#[ diagram63:
*
Id diag63 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv5r3L2, k5, 0) *
   outcolor(3, iv5r3C8) *
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
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k3+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, -k5+ZERO, iv5r3L2, +8, iv5r3C8) *
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
*--#] diagram63:
*--#[ diagram64:
*
Id diag64 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv5r3L2, k5, 0) *
   outcolor(3, iv5r3C8) *
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
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k3+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part21], idx5r3, +2, -k5+ZERO, iv5r3L2, +8, iv5r3C8) *
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
*--#] diagram64:
*--#[ diagram65:
*
Id diag65 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv5r3L0, k3, mdlMh) *
   outcolor(1, iv5r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
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
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3+ZERO, iv5r3L0, +1, iv5r3C1) *
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
*--#] diagram65:
*--#[ diagram66:
*
Id diag66 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv5r3L0, k3, mdlMh) *
   outcolor(1, iv5r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
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
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3+ZERO, iv5r3L0, +1, iv5r3C1) *
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
*--#] diagram66:
*--#[ diagram67:
*
Id diag67 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv5r3L0, k4, mdlMh) *
   outcolor(2, iv5r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
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
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1) *
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
*--#] diagram67:
*--#[ diagram68:
*
Id diag68 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv5r3L0, k4, mdlMh) *
   outcolor(2, iv5r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
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
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1) *
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
*--#] diagram68:
*--#[ diagram69:
*
Id diag69 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv5r3L0, k3, mdlMh) *
   outcolor(1, iv5r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
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
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1+k2+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3+ZERO, iv5r3L0, +1, iv5r3C1) *
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
*--#] diagram69:
*--#[ diagram70:
*
Id diag70 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r3L2, k2, 0) *
   inpcolor(2, iv2r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv5r3L0, k3, mdlMh) *
   outcolor(1, iv5r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
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
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1+k2+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k4+ZERO, iv4r3L0, +1, iv4r3C1) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3+ZERO, iv5r3L0, +1, iv5r3C1) *
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
*--#] diagram70:
*--#[ diagram71:
*
Id diag71 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r3L2, k2, 0) *
   inpcolor(2, iv4r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r3L0, k3, mdlMh) *
   outcolor(1, iv2r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv5r3L2, k5, 0) *
   outcolor(3, iv5r3C8) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k3+ZERO, iv2r3L0, +1, iv2r3C1) *
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
      [field.part21], idx5r3, +2, -k5+ZERO, iv5r3L2, +8, iv5r3C8) *
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
*--#] diagram71:
*--#[ diagram72:
*
Id diag72 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r3L2, k2, 0) *
   inpcolor(2, iv4r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r3L0, k3, mdlMh) *
   outcolor(1, iv2r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv5r3L2, k5, 0) *
   outcolor(3, iv5r3C8) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k3+ZERO, iv2r3L0, +1, iv2r3C1) *
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
      [field.part21], idx5r3, +2, -k5+ZERO, iv5r3L2, +8, iv5r3C8) *
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
*--#] diagram72:
*--#[ diagram73:
*
Id diag73 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv5r3L2, k2, 0) *
   inpcolor(2, iv5r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r3L0, k3, mdlMh) *
   outcolor(1, iv2r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k3+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+k4+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k3+k5+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k3+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8) *
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
*--#] diagram73:
*--#[ diagram74:
*
Id diag74 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv5r3L2, k2, 0) *
   inpcolor(2, iv5r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r3L0, k3, mdlMh) *
   outcolor(1, iv2r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv3r3L0, k4, mdlMh) *
   outcolor(2, iv3r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv4r3L2, k5, 0) *
   outcolor(3, iv4r3C8) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k3+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+k4+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part25], idx3r3, +0, -k4+ZERO, iv3r3L0, +1, iv3r3C1) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k3+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k3+k5+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, -k5+ZERO, iv4r3L2, +8, iv4r3C8) *
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
*--#] diagram74:
*--#[ diagram75:
*
Id diag75 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r3L2, k2, 0) *
   inpcolor(2, iv4r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r3L0, k3, mdlMh) *
   outcolor(1, iv2r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv5r3L0, k4, mdlMh) *
   outcolor(2, iv5r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k3+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
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
*--#] diagram75:
*--#[ diagram76:
*
Id diag76 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r3L2, k2, 0) *
   inpcolor(2, iv4r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r3L0, k3, mdlMh) *
   outcolor(1, iv2r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv5r3L0, k4, mdlMh) *
   outcolor(2, iv5r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k3+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
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
*--#] diagram76:
*--#[ diagram77:
*
Id diag77 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv5r3L2, k2, 0) *
   inpcolor(2, iv5r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r3L0, k3, mdlMh) *
   outcolor(1, iv2r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
   vertex(iv1,
      [field.part6], idx1r1, +1, -p1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, p1-k1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, -p1+k3+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, p1+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k3+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, -p1+k1+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, p1-k1+k5+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
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
*--#] diagram77:
*--#[ diagram78:
*
Id diag78 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv5r3L2, k2, 0) *
   inpcolor(2, iv5r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv2r3L0, k3, mdlMh) *
   outcolor(1, iv2r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv4r3L0, k4, mdlMh) *
   outcolor(2, iv4r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
   vertex(iv1,
      [field.part6], idx1r1, +1, p1-k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti6], idx1r2, -1, -p1+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, k1+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part6], idx2r1, +1, p1+ZERO, iv2r1L1, +3, iv2r1C3,
      [field.anti6], idx2r2, -1, -p1+k3+ZERO, iv2r2L1, -3, iv2r2C3,
      [field.part25], idx2r3, +0, -k3+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part6], idx3r1, +1, p1-k1+k5+ZERO, iv3r1L1, +3, iv3r1C3,
      [field.anti6], idx3r2, -1, -p1+k1+ZERO, iv3r2L1, -3, iv3r2C3,
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
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
*--#] diagram78:
*--#[ diagram79:
*
Id diag79 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r3L2, k2, 0) *
   inpcolor(2, iv4r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv5r3L0, k3, mdlMh) *
   outcolor(1, iv5r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
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
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1-k2+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k2+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, -p1+k1-k5+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, p1+k2-k4+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3+ZERO, iv5r3L0, +1, iv5r3C1) *
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
*--#] diagram79:
*--#[ diagram80:
*
Id diag80 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv4r3L2, k2, 0) *
   inpcolor(2, iv4r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv5r3L0, k3, mdlMh) *
   outcolor(1, iv5r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
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
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1-k2+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part21], idx4r3, +2, k2+ZERO, iv4r3L2, +8, iv4r3C8) *
   vertex(iv5,
      [field.part6], idx5r1, +1, p1+k2-k4+ZERO, iv5r1L1, +3, iv5r1C3,
      [field.anti6], idx5r2, -1, -p1+k1-k5+ZERO, iv5r2L1, -3, iv5r2C3,
      [field.part25], idx5r3, +0, -k3+ZERO, iv5r3L0, +1, iv5r3C1) *
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
*--#] diagram80:
*--#[ diagram81:
*
Id diag81 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv5r3L2, k2, 0) *
   inpcolor(2, iv5r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
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
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, -p1+k3+k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, p1-k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1) *
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
*--#] diagram81:
*--#[ diagram82:
*
Id diag82 =
  QGRAFSIGN(+1) * PREFACTOR(1) *
   inp([field.part21], k1) *
   inplorentz(+2, iv1r3L2, k1, 0) *
   inpcolor(1, iv1r3C8) *
   inp([field.part21], k2) *
   inplorentz(+2, iv5r3L2, k2, 0) *
   inpcolor(2, iv5r3C8) *
   out([field.part25], k3) *
   outlorentz(+0, iv4r3L0, k3, mdlMh) *
   outcolor(1, iv4r3C1) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part21], k5) *
   outlorentz(+2, iv3r3L2, k5, 0) *
   outcolor(3, iv3r3C8) *
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
      [field.part21], idx3r3, +2, -k5+ZERO, iv3r3L2, +8, iv3r3C8) *
   vertex(iv4,
      [field.part6], idx4r1, +1, p1-k4+ZERO, iv4r1L1, +3, iv4r1C3,
      [field.anti6], idx4r2, -1, -p1+k3+k4+ZERO, iv4r2L1, -3, iv4r2C3,
      [field.part25], idx4r3, +0, -k3+ZERO, iv4r3L0, +1, iv4r3C1) *
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
*--#] diagram82:
*
* END OF DIAGRAMS
*
*--#]diagrams:
*--#[global:

#define DIAGRAMCOUNT "82"

*--#]global:


