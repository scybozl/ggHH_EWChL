module     pb_part21part21_part25part25_d11h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/he &
   ! &licity0d11h0l132.f90
   ! generator: buildfortran_tn3.py
   use pb_part21part21_part25part25_config, only: ki
   use pb_part21part21_part25part25_util, only: cond_t, d => metric_tensor
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
      use pb_part21part21_part25part25_model
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_color
      use pb_part21part21_part25part25_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(12) :: acd11
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd11(1)=dotproduct(k1,ninjaE3)
      acd11(2)=dotproduct(e1,ninjaE3)
      acd11(3)=dotproduct(e2,ninjaE3)
      acd11(4)=abb11(34)
      acd11(5)=dotproduct(k2,ninjaE3)
      acd11(6)=abb11(41)
      acd11(7)=dotproduct(l4,ninjaE3)
      acd11(8)=dotproduct(ninjaA0,ninjaE3)
      acd11(9)=abb11(43)
      acd11(10)=-acd11(7)+acd11(1)
      acd11(10)=acd11(4)*acd11(10)
      acd11(11)=acd11(6)*acd11(5)
      acd11(12)=acd11(9)*acd11(8)
      acd11(10)=2.0_ki*acd11(12)+acd11(11)+acd11(10)
      acd11(10)=acd11(10)*acd11(3)*acd11(2)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd11(10)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use pb_part21part21_part25part25_model
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_color
      use pb_part21part21_part25part25_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(77) :: acd11
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd11(1)=dotproduct(e1,ninjaE3)
      acd11(2)=dotproduct(e2,ninjaE3)
      acd11(3)=abb11(43)
      acd11(4)=dotproduct(k1,ninjaA1)
      acd11(5)=abb11(34)
      acd11(6)=dotproduct(k1,ninjaE3)
      acd11(7)=dotproduct(e1,ninjaA1)
      acd11(8)=dotproduct(e2,ninjaA1)
      acd11(9)=dotproduct(k2,ninjaA1)
      acd11(10)=abb11(41)
      acd11(11)=dotproduct(k2,ninjaE3)
      acd11(12)=dotproduct(l4,ninjaA1)
      acd11(13)=dotproduct(l4,ninjaE3)
      acd11(14)=dotproduct(ninjaA0,ninjaE3)
      acd11(15)=dotproduct(ninjaA0,ninjaA1)
      acd11(16)=dotproduct(ninjaA1,ninjaA1)
      acd11(17)=dotproduct(k1,ninjaA0)
      acd11(18)=abb11(8)
      acd11(19)=dotproduct(e1,ninjaA0)
      acd11(20)=dotproduct(e2,ninjaA0)
      acd11(21)=dotproduct(ninjaE3,spvae2k2)
      acd11(22)=abb11(4)
      acd11(23)=dotproduct(ninjaE3,spval4e2)
      acd11(24)=abb11(44)
      acd11(25)=dotproduct(ninjaE3,spvak2e2)
      acd11(26)=abb11(7)
      acd11(27)=dotproduct(ninjaE3,spvae2l4)
      acd11(28)=abb11(42)
      acd11(29)=dotproduct(ninjaE3,spvae2e1)
      acd11(30)=abb11(50)
      acd11(31)=dotproduct(ninjaE3,spvae1e2)
      acd11(32)=abb11(49)
      acd11(33)=dotproduct(k2,ninjaA0)
      acd11(34)=abb11(24)
      acd11(35)=abb11(45)
      acd11(36)=dotproduct(ninjaE3,spvak1e2)
      acd11(37)=abb11(16)
      acd11(38)=dotproduct(ninjaE3,spvae2k1)
      acd11(39)=abb11(53)
      acd11(40)=abb11(48)
      acd11(41)=abb11(55)
      acd11(42)=dotproduct(l4,ninjaA0)
      acd11(43)=abb11(23)
      acd11(44)=abb11(31)
      acd11(45)=abb11(33)
      acd11(46)=abb11(26)
      acd11(47)=abb11(29)
      acd11(48)=dotproduct(ninjaA0,ninjaA0)
      acd11(49)=abb11(28)
      acd11(50)=abb11(25)
      acd11(51)=abb11(47)
      acd11(52)=abb11(6)
      acd11(53)=abb11(54)
      acd11(54)=abb11(10)
      acd11(55)=abb11(19)
      acd11(56)=abb11(22)
      acd11(57)=abb11(62)
      acd11(58)=abb11(14)
      acd11(59)=abb11(51)
      acd11(60)=abb11(27)
      acd11(61)=abb11(52)
      acd11(62)=abb11(56)
      acd11(63)=acd11(3)*acd11(1)*acd11(2)
      acd11(64)=acd11(6)-acd11(13)
      acd11(64)=acd11(64)*acd11(5)
      acd11(65)=2.0_ki*acd11(14)
      acd11(66)=acd11(65)*acd11(3)
      acd11(67)=acd11(11)*acd11(10)
      acd11(66)=acd11(64)+acd11(66)+acd11(67)
      acd11(67)=acd11(8)*acd11(66)
      acd11(68)=acd11(10)*acd11(9)
      acd11(69)=ninjaP1+2.0_ki*acd11(15)
      acd11(69)=acd11(3)*acd11(69)
      acd11(70)=-acd11(12)+acd11(4)
      acd11(70)=acd11(5)*acd11(70)
      acd11(68)=acd11(70)+acd11(68)+acd11(69)
      acd11(68)=acd11(2)*acd11(68)
      acd11(67)=acd11(68)+acd11(67)
      acd11(67)=acd11(1)*acd11(67)
      acd11(68)=acd11(2)*acd11(7)*acd11(66)
      acd11(67)=acd11(68)+acd11(67)
      acd11(68)=ninjaP2+acd11(16)
      acd11(68)=acd11(68)*acd11(63)
      acd11(69)=acd11(10)*acd11(33)
      acd11(70)=ninjaP0+acd11(48)
      acd11(70)=acd11(3)*acd11(70)
      acd11(71)=-acd11(42)+acd11(17)
      acd11(71)=acd11(5)*acd11(71)
      acd11(69)=acd11(71)+acd11(70)+acd11(49)+acd11(69)
      acd11(69)=acd11(2)*acd11(69)
      acd11(70)=acd11(3)*acd11(20)
      acd11(70)=acd11(50)+acd11(70)
      acd11(70)=acd11(70)*acd11(65)
      acd11(71)=acd11(38)*acd11(56)
      acd11(72)=acd11(36)*acd11(55)
      acd11(73)=acd11(27)*acd11(54)
      acd11(74)=acd11(25)*acd11(53)
      acd11(75)=acd11(23)*acd11(52)
      acd11(76)=acd11(21)*acd11(51)
      acd11(77)=acd11(10)*acd11(20)
      acd11(77)=acd11(34)+acd11(77)
      acd11(77)=acd11(11)*acd11(77)
      acd11(64)=acd11(20)*acd11(64)
      acd11(64)=acd11(69)+acd11(70)+acd11(64)+acd11(77)+acd11(76)+acd11(75)+acd&
      &11(74)+acd11(73)+acd11(71)+acd11(72)
      acd11(64)=acd11(1)*acd11(64)
      acd11(69)=acd11(65)+acd11(13)
      acd11(69)=acd11(43)*acd11(69)
      acd11(70)=acd11(27)*acd11(60)
      acd11(71)=acd11(25)*acd11(59)
      acd11(72)=acd11(23)*acd11(58)
      acd11(73)=acd11(21)*acd11(57)
      acd11(74)=acd11(31)*acd11(62)
      acd11(75)=acd11(29)*acd11(61)
      acd11(76)=acd11(11)*acd11(35)
      acd11(77)=-acd11(6)*acd11(18)
      acd11(69)=acd11(77)+acd11(76)+acd11(75)+acd11(74)+acd11(73)+acd11(72)+acd&
      &11(70)+acd11(71)+acd11(69)
      acd11(65)=acd11(69)*acd11(65)
      acd11(69)=-acd11(27)*acd11(28)
      acd11(70)=-acd11(25)*acd11(26)
      acd11(71)=-acd11(23)*acd11(24)
      acd11(72)=-acd11(21)*acd11(22)
      acd11(73)=-acd11(31)*acd11(32)
      acd11(74)=-acd11(29)*acd11(30)
      acd11(75)=-acd11(11)*acd11(18)
      acd11(69)=acd11(75)+acd11(74)+acd11(73)+acd11(72)+acd11(71)+acd11(69)+acd&
      &11(70)
      acd11(69)=acd11(6)*acd11(69)
      acd11(70)=acd11(38)*acd11(45)
      acd11(71)=acd11(36)*acd11(44)
      acd11(72)=acd11(31)*acd11(47)
      acd11(73)=acd11(29)*acd11(46)
      acd11(70)=acd11(73)+acd11(72)+acd11(70)+acd11(71)
      acd11(70)=acd11(13)*acd11(70)
      acd11(71)=acd11(38)*acd11(39)
      acd11(72)=acd11(36)*acd11(37)
      acd11(73)=acd11(31)*acd11(41)
      acd11(74)=acd11(29)*acd11(40)
      acd11(71)=acd11(74)+acd11(73)+acd11(71)+acd11(72)
      acd11(71)=acd11(11)*acd11(71)
      acd11(66)=acd11(2)*acd11(19)*acd11(66)
      acd11(64)=acd11(64)+acd11(66)+acd11(65)+acd11(69)+acd11(70)+acd11(71)
      brack(ninjaidxt0x0mu0)=acd11(64)
      brack(ninjaidxt0x0mu2)=acd11(63)
      brack(ninjaidxt0x1mu0)=acd11(67)
      brack(ninjaidxt0x2mu0)=acd11(68)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="pb_part21part21_part25part25_d11h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use pb_part21part21_part25part25_globalsl1, only: epspow
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_abbrevd11h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k2
	     vecA0(1:4) = + a0(0:3) - qshift(1:4)
	     vecA1(1:4) = + a1(0:3)
	     vecB(1:4) = + b(0:3)
	     vecC(1:4) = + c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_21,vecA0,vecA1,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_22,vecA0,vecA1,vecB,vecC,param,coeffs)
   end subroutine numerator_t2
!---#] subroutine numerator_t2:
end module     pb_part21part21_part25part25_d11h0l132
