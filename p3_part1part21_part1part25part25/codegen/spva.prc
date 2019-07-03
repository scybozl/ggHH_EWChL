#procedure spva
* vim: syntax=form


   Id Spab3(k1, Q, k2) = Qspvak1k2;
   Id Spab3(k1, Q, k3) = Qspvak1k3;
   Id Spab3(k1, Q, l4) = Qspvak1l4;
   Id Spab3(k1, Q, l5) = Qspvak1l5;
   Id Spab3(k2, Q, k1) = Qspvak2k1;
   Id Spab3(k2, Q, k3) = Qspvak2k3;
   Id Spab3(k2, Q, l4) = Qspvak2l4;
   Id Spab3(k2, Q, l5) = Qspvak2l5;
   Id Spab3(k3, Q, k1) = Qspvak3k1;
   Id Spab3(k3, Q, k2) = Qspvak3k2;
   Id Spab3(k3, Q, l4) = Qspvak3l4;
   Id Spab3(k3, Q, l5) = Qspvak3l5;
   Id Spab3(l4, Q, k1) = Qspval4k1;
   Id Spab3(l4, Q, k2) = Qspval4k2;
   Id Spab3(l4, Q, k3) = Qspval4k3;
   Id Spab3(l4, Q, l5) = Qspval4l5;
   Id Spab3(l5, Q, k1) = Qspval5k1;
   Id Spab3(l5, Q, k2) = Qspval5k2;
   Id Spab3(l5, Q, k3) = Qspval5k3;
   Id Spab3(l5, Q, l4) = Qspval5l4;
   Id Spab3(k1, Q, e2) = Qspvak1e2;
   Id Spab3(e2, Q, k1) = Qspvae2k1;
   Id Spab3(k2, Q, e2) = Qspvak2e2;
   Id Spab3(e2, Q, k2) = Qspvae2k2;
   Id Spab3(k3, Q, e2) = Qspvak3e2;
   Id Spab3(e2, Q, k3) = Qspvae2k3;
   Id Spab3(l4, Q, e2) = Qspval4e2;
   Id Spab3(e2, Q, l4) = Qspvae2l4;
   Id Spab3(l5, Q, e2) = Qspval5e2;
   Id Spab3(e2, Q, l5) = Qspvae2l5;



   Id Spab3(k1, Q?, k2) = spvak1k2.Q;
   Id Spab3(k1, Q?, k3) = spvak1k3.Q;
   Id Spab3(k1, Q?, l4) = spvak1l4.Q;
   Id Spab3(k1, Q?, l5) = spvak1l5.Q;
   Id Spab3(k2, Q?, k1) = spvak2k1.Q;
   Id Spab3(k2, Q?, k3) = spvak2k3.Q;
   Id Spab3(k2, Q?, l4) = spvak2l4.Q;
   Id Spab3(k2, Q?, l5) = spvak2l5.Q;
   Id Spab3(k3, Q?, k1) = spvak3k1.Q;
   Id Spab3(k3, Q?, k2) = spvak3k2.Q;
   Id Spab3(k3, Q?, l4) = spvak3l4.Q;
   Id Spab3(k3, Q?, l5) = spvak3l5.Q;
   Id Spab3(l4, Q?, k1) = spval4k1.Q;
   Id Spab3(l4, Q?, k2) = spval4k2.Q;
   Id Spab3(l4, Q?, k3) = spval4k3.Q;
   Id Spab3(l4, Q?, l5) = spval4l5.Q;
   Id Spab3(l5, Q?, k1) = spval5k1.Q;
   Id Spab3(l5, Q?, k2) = spval5k2.Q;
   Id Spab3(l5, Q?, k3) = spval5k3.Q;
   Id Spab3(l5, Q?, l4) = spval5l4.Q;
   Id Spab3(k1, Q?, e2) = spvak1e2.Q;
   Id Spab3(e2, Q?, k1) = spvae2k1.Q;
   Id Spab3(k2, Q?, e2) = spvak2e2.Q;
   Id Spab3(e2, Q?, k2) = spvae2k2.Q;
   Id Spab3(k3, Q?, e2) = spvak3e2.Q;
   Id Spab3(e2, Q?, k3) = spvae2k3.Q;
   Id Spab3(l4, Q?, e2) = spval4e2.Q;
   Id Spab3(e2, Q?, l4) = spvae2l4.Q;
   Id Spab3(l5, Q?, e2) = spval5e2.Q;
   Id Spab3(e2, Q?, l5) = spvae2l5.Q;

#EndProcedure
