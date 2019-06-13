module     p1_part21part21_part25part25_d9h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p1 &
   ! &_part21part21_part25part25/helicity0d9h0l132.f90
   ! generator: buildfortran_tn3.py
   use p1_part21part21_part25part25_config, only: ki
   use p1_part21part21_part25part25_util, only: cond_t, d => metric_tensor
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
      use p1_part21part21_part25part25_model
      use p1_part21part21_part25part25_kinematics
      use p1_part21part21_part25part25_color
      use p1_part21part21_part25part25_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(12) :: acd9
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd9(1)=dotproduct(k1,ninjaE3)
      acd9(2)=dotproduct(e1,ninjaE3)
      acd9(3)=dotproduct(e2,ninjaE3)
      acd9(4)=abb9(34)
      acd9(5)=dotproduct(k2,ninjaE3)
      acd9(6)=abb9(41)
      acd9(7)=dotproduct(l3,ninjaE3)
      acd9(8)=dotproduct(ninjaA0,ninjaE3)
      acd9(9)=abb9(43)
      acd9(10)=-acd9(7)+acd9(1)
      acd9(10)=acd9(4)*acd9(10)
      acd9(11)=acd9(6)*acd9(5)
      acd9(12)=acd9(9)*acd9(8)
      acd9(10)=2.0_ki*acd9(12)+acd9(11)+acd9(10)
      acd9(10)=acd9(10)*acd9(3)*acd9(2)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd9(10)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p1_part21part21_part25part25_model
      use p1_part21part21_part25part25_kinematics
      use p1_part21part21_part25part25_color
      use p1_part21part21_part25part25_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(77) :: acd9
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd9(1)=dotproduct(e1,ninjaE3)
      acd9(2)=dotproduct(e2,ninjaE3)
      acd9(3)=abb9(43)
      acd9(4)=dotproduct(k1,ninjaA1)
      acd9(5)=abb9(34)
      acd9(6)=dotproduct(k1,ninjaE3)
      acd9(7)=dotproduct(e1,ninjaA1)
      acd9(8)=dotproduct(e2,ninjaA1)
      acd9(9)=dotproduct(k2,ninjaA1)
      acd9(10)=abb9(41)
      acd9(11)=dotproduct(k2,ninjaE3)
      acd9(12)=dotproduct(l3,ninjaA1)
      acd9(13)=dotproduct(l3,ninjaE3)
      acd9(14)=dotproduct(ninjaA0,ninjaE3)
      acd9(15)=dotproduct(ninjaA0,ninjaA1)
      acd9(16)=dotproduct(ninjaA1,ninjaA1)
      acd9(17)=dotproduct(k1,ninjaA0)
      acd9(18)=abb9(8)
      acd9(19)=dotproduct(e1,ninjaA0)
      acd9(20)=dotproduct(e2,ninjaA0)
      acd9(21)=dotproduct(ninjaE3,spvae2k2)
      acd9(22)=abb9(4)
      acd9(23)=dotproduct(ninjaE3,spval3e2)
      acd9(24)=abb9(44)
      acd9(25)=dotproduct(ninjaE3,spvak2e2)
      acd9(26)=abb9(7)
      acd9(27)=dotproduct(ninjaE3,spvae2l3)
      acd9(28)=abb9(42)
      acd9(29)=dotproduct(ninjaE3,spvae2e1)
      acd9(30)=abb9(50)
      acd9(31)=dotproduct(ninjaE3,spvae1e2)
      acd9(32)=abb9(49)
      acd9(33)=dotproduct(k2,ninjaA0)
      acd9(34)=abb9(24)
      acd9(35)=abb9(45)
      acd9(36)=dotproduct(ninjaE3,spvak1e2)
      acd9(37)=abb9(16)
      acd9(38)=dotproduct(ninjaE3,spvae2k1)
      acd9(39)=abb9(53)
      acd9(40)=abb9(48)
      acd9(41)=abb9(55)
      acd9(42)=dotproduct(l3,ninjaA0)
      acd9(43)=abb9(23)
      acd9(44)=abb9(31)
      acd9(45)=abb9(33)
      acd9(46)=abb9(26)
      acd9(47)=abb9(29)
      acd9(48)=dotproduct(ninjaA0,ninjaA0)
      acd9(49)=abb9(28)
      acd9(50)=abb9(25)
      acd9(51)=abb9(47)
      acd9(52)=abb9(6)
      acd9(53)=abb9(54)
      acd9(54)=abb9(10)
      acd9(55)=abb9(19)
      acd9(56)=abb9(22)
      acd9(57)=abb9(62)
      acd9(58)=abb9(14)
      acd9(59)=abb9(51)
      acd9(60)=abb9(27)
      acd9(61)=abb9(52)
      acd9(62)=abb9(56)
      acd9(63)=acd9(3)*acd9(1)*acd9(2)
      acd9(64)=acd9(6)-acd9(13)
      acd9(64)=acd9(64)*acd9(5)
      acd9(65)=2.0_ki*acd9(14)
      acd9(66)=acd9(65)*acd9(3)
      acd9(67)=acd9(11)*acd9(10)
      acd9(66)=acd9(64)+acd9(66)+acd9(67)
      acd9(67)=acd9(8)*acd9(66)
      acd9(68)=acd9(10)*acd9(9)
      acd9(69)=ninjaP1+2.0_ki*acd9(15)
      acd9(69)=acd9(3)*acd9(69)
      acd9(70)=-acd9(12)+acd9(4)
      acd9(70)=acd9(5)*acd9(70)
      acd9(68)=acd9(70)+acd9(68)+acd9(69)
      acd9(68)=acd9(2)*acd9(68)
      acd9(67)=acd9(68)+acd9(67)
      acd9(67)=acd9(1)*acd9(67)
      acd9(68)=acd9(2)*acd9(7)*acd9(66)
      acd9(67)=acd9(68)+acd9(67)
      acd9(68)=ninjaP2+acd9(16)
      acd9(68)=acd9(68)*acd9(63)
      acd9(69)=acd9(10)*acd9(33)
      acd9(70)=ninjaP0+acd9(48)
      acd9(70)=acd9(3)*acd9(70)
      acd9(71)=-acd9(42)+acd9(17)
      acd9(71)=acd9(5)*acd9(71)
      acd9(69)=acd9(71)+acd9(70)+acd9(49)+acd9(69)
      acd9(69)=acd9(2)*acd9(69)
      acd9(70)=acd9(3)*acd9(20)
      acd9(70)=acd9(50)+acd9(70)
      acd9(70)=acd9(70)*acd9(65)
      acd9(71)=acd9(38)*acd9(56)
      acd9(72)=acd9(36)*acd9(55)
      acd9(73)=acd9(27)*acd9(54)
      acd9(74)=acd9(25)*acd9(53)
      acd9(75)=acd9(23)*acd9(52)
      acd9(76)=acd9(21)*acd9(51)
      acd9(77)=acd9(10)*acd9(20)
      acd9(77)=acd9(34)+acd9(77)
      acd9(77)=acd9(11)*acd9(77)
      acd9(64)=acd9(20)*acd9(64)
      acd9(64)=acd9(69)+acd9(70)+acd9(64)+acd9(77)+acd9(76)+acd9(75)+acd9(74)+a&
      &cd9(73)+acd9(71)+acd9(72)
      acd9(64)=acd9(1)*acd9(64)
      acd9(69)=acd9(65)+acd9(13)
      acd9(69)=acd9(43)*acd9(69)
      acd9(70)=acd9(27)*acd9(60)
      acd9(71)=acd9(25)*acd9(59)
      acd9(72)=acd9(23)*acd9(58)
      acd9(73)=acd9(21)*acd9(57)
      acd9(74)=acd9(31)*acd9(62)
      acd9(75)=acd9(29)*acd9(61)
      acd9(76)=acd9(11)*acd9(35)
      acd9(77)=-acd9(6)*acd9(18)
      acd9(69)=acd9(77)+acd9(76)+acd9(75)+acd9(74)+acd9(73)+acd9(72)+acd9(70)+a&
      &cd9(71)+acd9(69)
      acd9(65)=acd9(69)*acd9(65)
      acd9(69)=-acd9(27)*acd9(28)
      acd9(70)=-acd9(25)*acd9(26)
      acd9(71)=-acd9(23)*acd9(24)
      acd9(72)=-acd9(21)*acd9(22)
      acd9(73)=-acd9(31)*acd9(32)
      acd9(74)=-acd9(29)*acd9(30)
      acd9(75)=-acd9(11)*acd9(18)
      acd9(69)=acd9(75)+acd9(74)+acd9(73)+acd9(72)+acd9(71)+acd9(69)+acd9(70)
      acd9(69)=acd9(6)*acd9(69)
      acd9(70)=acd9(38)*acd9(45)
      acd9(71)=acd9(36)*acd9(44)
      acd9(72)=acd9(31)*acd9(47)
      acd9(73)=acd9(29)*acd9(46)
      acd9(70)=acd9(73)+acd9(72)+acd9(70)+acd9(71)
      acd9(70)=acd9(13)*acd9(70)
      acd9(71)=acd9(38)*acd9(39)
      acd9(72)=acd9(36)*acd9(37)
      acd9(73)=acd9(31)*acd9(41)
      acd9(74)=acd9(29)*acd9(40)
      acd9(71)=acd9(74)+acd9(73)+acd9(71)+acd9(72)
      acd9(71)=acd9(11)*acd9(71)
      acd9(66)=acd9(2)*acd9(19)*acd9(66)
      acd9(64)=acd9(64)+acd9(66)+acd9(65)+acd9(69)+acd9(70)+acd9(71)
      brack(ninjaidxt0x0mu0)=acd9(64)
      brack(ninjaidxt0x0mu2)=acd9(63)
      brack(ninjaidxt0x1mu0)=acd9(67)
      brack(ninjaidxt0x2mu0)=acd9(68)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p1_part21part21_part25part25_d9h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p1_part21part21_part25part25_globalsl1, only: epspow
      use p1_part21part21_part25part25_kinematics
      use p1_part21part21_part25part25_abbrevd9h0
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
end module     p1_part21part21_part25part25_d9h0l132
