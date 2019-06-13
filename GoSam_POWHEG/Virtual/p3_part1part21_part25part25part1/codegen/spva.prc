#procedure spva
* vim: syntax=form


   Id Spab3(k1, Q, k2) = Qspvak1k2;
   Id Spab3(k1, Q, l3) = Qspvak1l3;
   Id Spab3(k1, Q, l4) = Qspvak1l4;
   Id Spab3(k1, Q, k5) = Qspvak1k5;
   Id Spab3(k2, Q, k1) = Qspvak2k1;
   Id Spab3(k2, Q, l3) = Qspvak2l3;
   Id Spab3(k2, Q, l4) = Qspvak2l4;
   Id Spab3(k2, Q, k5) = Qspvak2k5;
   Id Spab3(l3, Q, k1) = Qspval3k1;
   Id Spab3(l3, Q, k2) = Qspval3k2;
   Id Spab3(l3, Q, l4) = Qspval3l4;
   Id Spab3(l3, Q, k5) = Qspval3k5;
   Id Spab3(l4, Q, k1) = Qspval4k1;
   Id Spab3(l4, Q, k2) = Qspval4k2;
   Id Spab3(l4, Q, l3) = Qspval4l3;
   Id Spab3(l4, Q, k5) = Qspval4k5;
   Id Spab3(k5, Q, k1) = Qspvak5k1;
   Id Spab3(k5, Q, k2) = Qspvak5k2;
   Id Spab3(k5, Q, l3) = Qspvak5l3;
   Id Spab3(k5, Q, l4) = Qspvak5l4;
   Id Spab3(k1, Q, e2) = Qspvak1e2;
   Id Spab3(e2, Q, k1) = Qspvae2k1;
   Id Spab3(k2, Q, e2) = Qspvak2e2;
   Id Spab3(e2, Q, k2) = Qspvae2k2;
   Id Spab3(l3, Q, e2) = Qspval3e2;
   Id Spab3(e2, Q, l3) = Qspvae2l3;
   Id Spab3(l4, Q, e2) = Qspval4e2;
   Id Spab3(e2, Q, l4) = Qspvae2l4;
   Id Spab3(k5, Q, e2) = Qspvak5e2;
   Id Spab3(e2, Q, k5) = Qspvae2k5;



   Id Spab3(k1, Q?, k2) = spvak1k2.Q;
   Id Spab3(k1, Q?, l3) = spvak1l3.Q;
   Id Spab3(k1, Q?, l4) = spvak1l4.Q;
   Id Spab3(k1, Q?, k5) = spvak1k5.Q;
   Id Spab3(k2, Q?, k1) = spvak2k1.Q;
   Id Spab3(k2, Q?, l3) = spvak2l3.Q;
   Id Spab3(k2, Q?, l4) = spvak2l4.Q;
   Id Spab3(k2, Q?, k5) = spvak2k5.Q;
   Id Spab3(l3, Q?, k1) = spval3k1.Q;
   Id Spab3(l3, Q?, k2) = spval3k2.Q;
   Id Spab3(l3, Q?, l4) = spval3l4.Q;
   Id Spab3(l3, Q?, k5) = spval3k5.Q;
   Id Spab3(l4, Q?, k1) = spval4k1.Q;
   Id Spab3(l4, Q?, k2) = spval4k2.Q;
   Id Spab3(l4, Q?, l3) = spval4l3.Q;
   Id Spab3(l4, Q?, k5) = spval4k5.Q;
   Id Spab3(k5, Q?, k1) = spvak5k1.Q;
   Id Spab3(k5, Q?, k2) = spvak5k2.Q;
   Id Spab3(k5, Q?, l3) = spvak5l3.Q;
   Id Spab3(k5, Q?, l4) = spvak5l4.Q;
   Id Spab3(k1, Q?, e2) = spvak1e2.Q;
   Id Spab3(e2, Q?, k1) = spvae2k1.Q;
   Id Spab3(k2, Q?, e2) = spvak2e2.Q;
   Id Spab3(e2, Q?, k2) = spvae2k2.Q;
   Id Spab3(l3, Q?, e2) = spval3e2.Q;
   Id Spab3(e2, Q?, l3) = spvae2l3.Q;
   Id Spab3(l4, Q?, e2) = spval4e2.Q;
   Id Spab3(e2, Q?, l4) = spvae2l4.Q;
   Id Spab3(k5, Q?, e2) = spvak5e2.Q;
   Id Spab3(e2, Q?, k5) = spvae2k5.Q;

#EndProcedure
