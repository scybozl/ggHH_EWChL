module     p1_part21part21_part21part25part25_d202h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d202h0l132.f90
   ! generator: buildfortran_tn3.py
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_util, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt2x0mu0 = 0
   integer, parameter :: ninjaidxt1x0mu0 = 1
   integer, parameter :: ninjaidxt1x1mu0 = 2
   integer, parameter :: ninjaidxt0x0mu0 = 3
   integer, parameter :: ninjaidxt0x0mu2 = 4
   integer, parameter :: ninjaidxt0x1mu0 = 5
   integer, parameter :: ninjaidxt0x2mu0 = 6
   public :: numerator_t2
contains
!---#[ subroutine brack_21:
   pure subroutine brack_21(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd202h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd202
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=0.0_ki
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd202h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(83) :: acd202
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd202(1)=dotproduct(ninjaA0,ninjaE3)
      acd202(2)=dotproduct(ninjaE3,spvae3e1)
      acd202(3)=abb202(86)
      acd202(4)=dotproduct(ninjaE3,spvae1e3)
      acd202(5)=abb202(52)
      acd202(6)=dotproduct(ninjaE3,spvae1k1)
      acd202(7)=abb202(79)
      acd202(8)=dotproduct(ninjaE3,spval4e3)
      acd202(9)=abb202(117)
      acd202(10)=dotproduct(ninjaE3,spvae1k2)
      acd202(11)=abb202(72)
      acd202(12)=dotproduct(ninjaE3,spvak3e2)
      acd202(13)=abb202(59)
      acd202(14)=dotproduct(ninjaE3,spvae2k1)
      acd202(15)=abb202(83)
      acd202(16)=dotproduct(ninjaE3,spvak2e3)
      acd202(17)=abb202(28)
      acd202(18)=dotproduct(ninjaE3,spvae1l5)
      acd202(19)=abb202(107)
      acd202(20)=dotproduct(ninjaE3,spvak3e3)
      acd202(21)=abb202(123)
      acd202(22)=dotproduct(ninjaE3,spvak1e1)
      acd202(23)=abb202(93)
      acd202(24)=dotproduct(ninjaE3,spvae3k2)
      acd202(25)=abb202(62)
      acd202(26)=dotproduct(ninjaE3,spvak2e1)
      acd202(27)=abb202(34)
      acd202(28)=dotproduct(ninjaE3,spvae2k3)
      acd202(29)=abb202(90)
      acd202(30)=dotproduct(ninjaE3,spvak1e2)
      acd202(31)=abb202(50)
      acd202(32)=dotproduct(ninjaE3,spvae3l4)
      acd202(33)=abb202(115)
      acd202(34)=dotproduct(ninjaE3,spval5e1)
      acd202(35)=abb202(112)
      acd202(36)=dotproduct(ninjaE3,spvae3k3)
      acd202(37)=abb202(92)
      acd202(38)=abb202(16)
      acd202(39)=abb202(89)
      acd202(40)=abb202(84)
      acd202(41)=abb202(67)
      acd202(42)=abb202(109)
      acd202(43)=abb202(69)
      acd202(44)=abb202(118)
      acd202(45)=abb202(25)
      acd202(46)=abb202(111)
      acd202(47)=abb202(74)
      acd202(48)=abb202(65)
      acd202(49)=abb202(27)
      acd202(50)=abb202(73)
      acd202(51)=abb202(95)
      acd202(52)=abb202(124)
      acd202(53)=dotproduct(ninjaE3,spvae1e2)
      acd202(54)=dotproduct(ninjaE3,spvae2e3)
      acd202(55)=abb202(103)
      acd202(56)=abb202(26)
      acd202(57)=abb202(101)
      acd202(58)=abb202(94)
      acd202(59)=abb202(98)
      acd202(60)=abb202(75)
      acd202(61)=abb202(80)
      acd202(62)=abb202(33)
      acd202(63)=abb202(97)
      acd202(64)=abb202(114)
      acd202(65)=abb202(71)
      acd202(66)=abb202(56)
      acd202(67)=abb202(55)
      acd202(68)=abb202(57)
      acd202(69)=abb202(116)
      acd202(70)=abb202(122)
      acd202(71)=dotproduct(ninjaE3,spvae2e1)
      acd202(72)=dotproduct(ninjaE3,spvae3e2)
      acd202(73)=acd202(26)*acd202(27)
      acd202(74)=acd202(24)*acd202(25)
      acd202(75)=acd202(36)*acd202(37)
      acd202(76)=acd202(34)*acd202(35)
      acd202(77)=acd202(32)*acd202(33)
      acd202(78)=acd202(30)*acd202(31)
      acd202(79)=-acd202(28)*acd202(29)
      acd202(80)=acd202(22)*acd202(23)
      acd202(81)=2.0_ki*acd202(1)
      acd202(82)=acd202(5)*acd202(81)
      acd202(73)=acd202(82)+acd202(80)+acd202(79)+acd202(78)+acd202(77)+acd202(&
      &76)+acd202(75)+acd202(73)+acd202(74)
      acd202(73)=acd202(73)*acd202(81)
      acd202(74)=acd202(24)*acd202(56)
      acd202(75)=acd202(36)*acd202(59)
      acd202(76)=acd202(32)*acd202(58)
      acd202(77)=acd202(28)*acd202(57)
      acd202(74)=acd202(77)+acd202(76)+acd202(74)+acd202(75)
      acd202(74)=acd202(22)*acd202(74)
      acd202(75)=acd202(24)*acd202(60)
      acd202(76)=acd202(36)*acd202(68)
      acd202(77)=acd202(32)*acd202(67)
      acd202(75)=acd202(77)+acd202(75)+acd202(76)
      acd202(75)=acd202(30)*acd202(75)
      acd202(76)=acd202(26)*acd202(62)
      acd202(77)=acd202(34)*acd202(66)
      acd202(78)=acd202(30)*acd202(65)
      acd202(76)=acd202(78)+acd202(76)+acd202(77)
      acd202(76)=acd202(28)*acd202(76)
      acd202(77)=acd202(24)*acd202(61)
      acd202(78)=acd202(36)*acd202(70)
      acd202(77)=acd202(77)+acd202(78)
      acd202(77)=acd202(34)*acd202(77)
      acd202(78)=acd202(26)*acd202(63)
      acd202(79)=acd202(34)*acd202(69)
      acd202(78)=acd202(78)+acd202(79)
      acd202(78)=acd202(32)*acd202(78)
      acd202(79)=acd202(55)*acd202(71)*acd202(72)
      acd202(80)=acd202(36)*acd202(26)*acd202(64)
      acd202(73)=acd202(73)+acd202(74)+acd202(76)+acd202(75)+acd202(78)+acd202(&
      &77)+acd202(79)+acd202(80)
      acd202(73)=acd202(4)*acd202(73)
      acd202(74)=acd202(16)*acd202(17)
      acd202(75)=acd202(10)*acd202(11)
      acd202(76)=acd202(20)*acd202(21)
      acd202(77)=acd202(18)*acd202(19)
      acd202(78)=acd202(14)*acd202(15)
      acd202(79)=acd202(12)*acd202(13)
      acd202(80)=acd202(8)*acd202(9)
      acd202(82)=acd202(6)*acd202(7)
      acd202(83)=acd202(3)*acd202(81)
      acd202(74)=acd202(83)+acd202(82)+acd202(80)+acd202(79)+acd202(78)+acd202(&
      &77)+acd202(76)+acd202(74)+acd202(75)
      acd202(74)=acd202(74)*acd202(81)
      acd202(75)=acd202(16)*acd202(40)
      acd202(76)=acd202(20)*acd202(41)
      acd202(77)=acd202(12)*acd202(39)
      acd202(78)=acd202(8)*acd202(38)
      acd202(75)=acd202(78)+acd202(77)+acd202(75)+acd202(76)
      acd202(75)=acd202(6)*acd202(75)
      acd202(76)=acd202(10)*acd202(45)
      acd202(77)=acd202(18)*acd202(48)
      acd202(78)=acd202(14)*acd202(47)
      acd202(76)=acd202(78)+acd202(76)+acd202(77)
      acd202(76)=acd202(12)*acd202(76)
      acd202(77)=acd202(10)*acd202(42)
      acd202(78)=acd202(18)*acd202(44)
      acd202(79)=acd202(14)*acd202(43)
      acd202(77)=acd202(79)+acd202(77)+acd202(78)
      acd202(77)=acd202(8)*acd202(77)
      acd202(78)=acd202(16)*acd202(51)
      acd202(79)=acd202(20)*acd202(52)
      acd202(78)=acd202(78)+acd202(79)
      acd202(78)=acd202(18)*acd202(78)
      acd202(79)=acd202(16)*acd202(49)
      acd202(80)=acd202(20)*acd202(50)
      acd202(79)=acd202(79)+acd202(80)
      acd202(79)=acd202(14)*acd202(79)
      acd202(80)=acd202(55)*acd202(53)*acd202(54)
      acd202(81)=acd202(20)*acd202(10)*acd202(46)
      acd202(74)=acd202(74)+acd202(75)+acd202(77)+acd202(76)+acd202(79)+acd202(&
      &78)+acd202(80)+acd202(81)
      acd202(74)=acd202(2)*acd202(74)
      acd202(73)=acd202(73)+acd202(74)
      brack(ninjaidxt0x0mu0)=acd202(73)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=0.0_ki
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p1_part21part21_part21part25part25_d202h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd202h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k3-k4
	     vecA0(1:4) = - a0(0:3) - qshift(1:4)
	     vecA1(1:4) = - a1(0:3)
	     vecB(1:4) = - b(0:3)
	     vecC(1:4) = - c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_21,vecA0,vecA1,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_22,vecA0,vecA1,vecB,vecC,param,coeffs)
   end subroutine numerator_t2
!---#] subroutine numerator_t2:
end module     p1_part21part21_part21part25part25_d202h0l132
