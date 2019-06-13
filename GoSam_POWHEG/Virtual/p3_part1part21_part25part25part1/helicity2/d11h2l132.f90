module     p3_part1part21_part25part25part1_d11h2l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p3 &
   ! &_part1part21_part25part25part1/helicity2d11h2l132.f90
   ! generator: buildfortran_tn3.py
   use p3_part1part21_part25part25part1_config, only: ki
   use p3_part1part21_part25part25part1_util, only: cond_t, d => metric_tensor
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
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd11h2
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(11) :: acd11
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd11(1)=dotproduct(k2,ninjaE3)
      acd11(2)=dotproduct(e2,ninjaE3)
      acd11(3)=dotproduct(ninjaE3,spvak1k5)
      acd11(4)=abb11(62)
      acd11(5)=dotproduct(l4,ninjaE3)
      acd11(6)=abb11(55)
      acd11(7)=dotproduct(ninjaA0,ninjaE3)
      acd11(8)=abb11(47)
      acd11(9)=acd11(4)*acd11(1)
      acd11(10)=acd11(6)*acd11(5)
      acd11(11)=acd11(8)*acd11(7)
      acd11(9)=2.0_ki*acd11(11)+acd11(9)+acd11(10)
      acd11(9)=acd11(9)*acd11(3)*acd11(2)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd11(9)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd11h2
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(73) :: acd11
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd11(1)=dotproduct(e2,ninjaE3)
      acd11(2)=dotproduct(ninjaE3,spvak1k5)
      acd11(3)=abb11(47)
      acd11(4)=dotproduct(k2,ninjaA1)
      acd11(5)=abb11(62)
      acd11(6)=dotproduct(k2,ninjaE3)
      acd11(7)=dotproduct(e2,ninjaA1)
      acd11(8)=dotproduct(ninjaA1,spvak1k5)
      acd11(9)=dotproduct(l4,ninjaA1)
      acd11(10)=abb11(55)
      acd11(11)=dotproduct(l4,ninjaE3)
      acd11(12)=dotproduct(ninjaA0,ninjaE3)
      acd11(13)=dotproduct(ninjaA0,ninjaA1)
      acd11(14)=dotproduct(ninjaA1,ninjaA1)
      acd11(15)=dotproduct(k2,ninjaA0)
      acd11(16)=abb11(25)
      acd11(17)=abb11(20)
      acd11(18)=dotproduct(e2,ninjaA0)
      acd11(19)=dotproduct(ninjaA0,spvak1k5)
      acd11(20)=abb11(14)
      acd11(21)=abb11(7)
      acd11(22)=dotproduct(ninjaE3,spvak2k5)
      acd11(23)=abb11(19)
      acd11(24)=dotproduct(ninjaE3,spvak1k2)
      acd11(25)=abb11(27)
      acd11(26)=dotproduct(ninjaE3,spvak1e2)
      acd11(27)=abb11(56)
      acd11(28)=dotproduct(ninjaE3,spvae2k5)
      acd11(29)=abb11(43)
      acd11(30)=dotproduct(l3,ninjaE3)
      acd11(31)=abb11(40)
      acd11(32)=abb11(9)
      acd11(33)=dotproduct(l4,ninjaA0)
      acd11(34)=abb11(48)
      acd11(35)=abb11(18)
      acd11(36)=abb11(21)
      acd11(37)=abb11(35)
      acd11(38)=abb11(41)
      acd11(39)=dotproduct(ninjaA0,ninjaA0)
      acd11(40)=abb11(30)
      acd11(41)=abb11(11)
      acd11(42)=abb11(12)
      acd11(43)=dotproduct(ninjaE3,spval4k5)
      acd11(44)=abb11(23)
      acd11(45)=dotproduct(ninjaE3,spvak1l4)
      acd11(46)=abb11(26)
      acd11(47)=abb11(28)
      acd11(48)=dotproduct(ninjaE3,spvak1l3)
      acd11(49)=abb11(45)
      acd11(50)=dotproduct(ninjaE3,spval3k5)
      acd11(51)=abb11(60)
      acd11(52)=abb11(16)
      acd11(53)=abb11(17)
      acd11(54)=abb11(32)
      acd11(55)=abb11(36)
      acd11(56)=abb11(50)
      acd11(57)=abb11(61)
      acd11(58)=acd11(3)*acd11(1)*acd11(2)
      acd11(59)=2.0_ki*acd11(12)
      acd11(60)=acd11(59)*acd11(3)
      acd11(61)=acd11(11)*acd11(10)
      acd11(62)=acd11(6)*acd11(5)
      acd11(60)=acd11(60)+acd11(61)+acd11(62)
      acd11(61)=acd11(8)*acd11(60)
      acd11(62)=acd11(10)*acd11(9)
      acd11(63)=acd11(5)*acd11(4)
      acd11(64)=ninjaP1+2.0_ki*acd11(13)
      acd11(64)=acd11(3)*acd11(64)
      acd11(62)=acd11(64)+acd11(62)+acd11(63)
      acd11(62)=acd11(2)*acd11(62)
      acd11(61)=acd11(62)+acd11(61)
      acd11(61)=acd11(1)*acd11(61)
      acd11(60)=acd11(60)*acd11(2)
      acd11(62)=acd11(7)*acd11(60)
      acd11(61)=acd11(62)+acd11(61)
      acd11(62)=ninjaP2+acd11(14)
      acd11(62)=acd11(62)*acd11(58)
      acd11(63)=acd11(10)*acd11(33)
      acd11(64)=acd11(5)*acd11(15)
      acd11(65)=ninjaP0+acd11(39)
      acd11(65)=acd11(3)*acd11(65)
      acd11(63)=acd11(65)+acd11(64)+acd11(47)+acd11(63)
      acd11(63)=acd11(2)*acd11(63)
      acd11(64)=acd11(3)*acd11(19)
      acd11(64)=acd11(40)+acd11(64)
      acd11(64)=acd11(64)*acd11(59)
      acd11(65)=acd11(45)*acd11(46)
      acd11(66)=acd11(43)*acd11(44)
      acd11(67)=acd11(50)*acd11(51)
      acd11(68)=acd11(48)*acd11(49)
      acd11(69)=acd11(30)*acd11(31)
      acd11(70)=acd11(24)*acd11(42)
      acd11(71)=acd11(22)*acd11(41)
      acd11(72)=acd11(10)*acd11(19)
      acd11(72)=acd11(34)+acd11(72)
      acd11(72)=acd11(11)*acd11(72)
      acd11(73)=acd11(5)*acd11(19)
      acd11(73)=acd11(20)+acd11(73)
      acd11(73)=acd11(6)*acd11(73)
      acd11(63)=acd11(63)+acd11(64)+acd11(73)+acd11(72)+acd11(71)+acd11(70)+acd&
      &11(69)+acd11(68)+acd11(67)+acd11(65)+acd11(66)
      acd11(63)=acd11(1)*acd11(63)
      acd11(64)=acd11(59)+acd11(30)
      acd11(64)=acd11(32)*acd11(64)
      acd11(65)=acd11(11)*acd11(17)
      acd11(66)=acd11(50)*acd11(57)
      acd11(67)=acd11(48)*acd11(56)
      acd11(68)=acd11(28)*acd11(55)
      acd11(69)=acd11(26)*acd11(54)
      acd11(70)=acd11(24)*acd11(53)
      acd11(71)=acd11(22)*acd11(52)
      acd11(72)=acd11(6)*acd11(21)
      acd11(64)=acd11(72)+acd11(65)+acd11(71)+acd11(70)+acd11(69)+acd11(68)+acd&
      &11(66)+acd11(67)+acd11(64)
      acd11(59)=acd11(64)*acd11(59)
      acd11(64)=acd11(28)*acd11(29)
      acd11(66)=acd11(26)*acd11(27)
      acd11(67)=acd11(24)*acd11(25)
      acd11(68)=acd11(22)*acd11(23)
      acd11(69)=acd11(6)*acd11(16)
      acd11(64)=acd11(69)+acd11(65)+acd11(68)+acd11(67)+acd11(64)+acd11(66)
      acd11(64)=acd11(6)*acd11(64)
      acd11(65)=acd11(28)*acd11(38)
      acd11(66)=acd11(26)*acd11(37)
      acd11(67)=acd11(24)*acd11(36)
      acd11(68)=acd11(22)*acd11(35)
      acd11(65)=acd11(68)+acd11(67)+acd11(65)+acd11(66)
      acd11(65)=acd11(11)*acd11(65)
      acd11(60)=acd11(18)*acd11(60)
      acd11(59)=acd11(63)+acd11(60)+acd11(59)+acd11(65)+acd11(64)
      brack(ninjaidxt0x0mu0)=acd11(59)
      brack(ninjaidxt0x0mu2)=acd11(58)
      brack(ninjaidxt0x1mu0)=acd11(61)
      brack(ninjaidxt0x2mu0)=acd11(62)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p3_part1part21_part25part25part1_d11h2_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd11h2
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
	     vecA0(1:4) = - a0(0:3)
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
end module     p3_part1part21_part25part25part1_d11h2l132
