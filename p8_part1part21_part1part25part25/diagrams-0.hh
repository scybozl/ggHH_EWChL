* vim: syntax=form
*-----------------------------------------------------
*
* This file has been generated automatically
* by "qgraf-3.1.4" using the Feynman rules of the
* model "EWChL_UFO".
* The file results from the following "qgraf.dat":
*
*---------- <qgraf.dat> ------------------------------
* output = 'diagrams-0.hh';
* style = 'form.sty';
* model = 'model';
* in = part1[k1], part21[k2];
* out = part1[k3], part25[k4], part25[k5];
* loops=0;
* loop_momentum=p;
* options=onshell, notadpole, nosnail;
* true=chord[part5,part22,part23,part24,part25,0,0];
* true=vsum[QCD,3,3];
*
*---------- END OF <qgraf.dat> -----------------------
*--#[diagrams:

*--#[ diagram1:
*
Local diagram1 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part1], k1) *
   inplorentz(+1, iv1r1L1, k1, mdlMD) *
   inpcolor(1, iv1r1C3) *
   inp([field.part21], k2) *
   inplorentz(+2, iv2r1L2, k2, 0) *
   inpcolor(2, iv2r1C8) *
   out([field.part1], k3) *
   outlorentz(+1, iv1r2L1, k3, mdlMD) *
   outcolor(1, iv1r2C3) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r3L0, k4, mdlMh) *
   outcolor(2, iv2r3C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r4L0, k5, mdlMh) *
   outcolor(3, iv2r4C1) *
   vertex(iv1,
      [field.part1], idx1r1, +1, k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti1], idx1r2, -1, -k3+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part21], idx2r1, +2, k2+ZERO, iv2r1L2, +8, iv2r1C8,
      [field.part21], idx2r2, +2, k1-k3+ZERO, iv2r2L2, +8, iv2r2C8,
      [field.part25], idx2r3, +0, -k4+ZERO, iv2r3L0, +1, iv2r3C1,
      [field.part25], idx2r4, +0, -k5+ZERO, iv2r4L0, +1, iv2r4C1) *
   propcolor(+8, iv2r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv2r2L2, iv1r3L2)
;
*--#] diagram1:
*--#[ diagram2:
*
Local diagram2 =
  QGRAFSIGN(-1) * PREFACTOR(1) *
   inp([field.part1], k1) *
   inplorentz(+1, iv1r1L1, k1, mdlMD) *
   inpcolor(1, iv1r1C3) *
   inp([field.part21], k2) *
   inplorentz(+2, iv3r1L2, k2, 0) *
   inpcolor(2, iv3r1C8) *
   out([field.part1], k3) *
   outlorentz(+1, iv1r2L1, k3, mdlMD) *
   outcolor(1, iv1r2C3) *
   out([field.part25], k4) *
   outlorentz(+0, iv2r1L0, k4, mdlMh) *
   outcolor(2, iv2r1C1) *
   out([field.part25], k5) *
   outlorentz(+0, iv2r2L0, k5, mdlMh) *
   outcolor(3, iv2r2C1) *
   vertex(iv1,
      [field.part1], idx1r1, +1, k1+ZERO, iv1r1L1, +3, iv1r1C3,
      [field.anti1], idx1r2, -1, -k3+ZERO, iv1r2L1, -3, iv1r2C3,
      [field.part21], idx1r3, +2, -k1+k3+ZERO, iv1r3L2, +8, iv1r3C8) *
   vertex(iv2,
      [field.part25], idx2r1, +0, -k4+ZERO, iv2r1L0, +1, iv2r1C1,
      [field.part25], idx2r2, +0, -k5+ZERO, iv2r2L0, +1, iv2r2C1,
      [field.part25], idx2r3, +0, k4+k5+ZERO, iv2r3L0, +1, iv2r3C1) *
   vertex(iv3,
      [field.part21], idx3r1, +2, k2+ZERO, iv3r1L2, +8, iv3r1C8,
      [field.part21], idx3r2, +2, k1-k3+ZERO, iv3r2L2, +8, iv3r2C8,
      [field.part25], idx3r3, +0, -k4-k5+ZERO, iv3r3L0, +1, iv3r3C1) *
   propcolor(+8, iv3r2C8, iv1r3C8) *
   proplorentz(+2, -k1+k3+ZERO, 0, 0, +0, iv3r2L2, iv1r3L2) *
   propcolor(+1, iv3r3C1, iv2r3C1) *
   proplorentz(+0, k4+k5+ZERO, mdlMh, mdlWh, +0, iv3r3L0, iv2r3L0)
;
*--#] diagram2:
*
* END OF DIAGRAMS
*
*--#]diagrams:
*--#[global:

#define DIAGRAMCOUNT "2"

*--#]global:


