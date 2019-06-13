module     p3_part1part21_part25part25part1_d9h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p3 &
   ! &_part1part21_part25part25part1/helicity0d9h0l132.f90
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
      use p3_part1part21_part25part25part1_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(11) :: acd9
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd9(1)=dotproduct(k2,ninjaE3)
      acd9(2)=dotproduct(e2,ninjaE3)
      acd9(3)=dotproduct(ninjaE3,spvak5k1)
      acd9(4)=abb9(60)
      acd9(5)=dotproduct(l3,ninjaE3)
      acd9(6)=abb9(52)
      acd9(7)=dotproduct(ninjaA0,ninjaE3)
      acd9(8)=abb9(45)
      acd9(9)=acd9(4)*acd9(1)
      acd9(10)=acd9(6)*acd9(5)
      acd9(11)=acd9(8)*acd9(7)
      acd9(9)=2.0_ki*acd9(11)+acd9(9)+acd9(10)
      acd9(9)=acd9(9)*acd9(3)*acd9(2)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd9(9)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(73) :: acd9
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd9(1)=dotproduct(e2,ninjaE3)
      acd9(2)=dotproduct(ninjaE3,spvak5k1)
      acd9(3)=abb9(45)
      acd9(4)=dotproduct(k2,ninjaA1)
      acd9(5)=abb9(60)
      acd9(6)=dotproduct(k2,ninjaE3)
      acd9(7)=dotproduct(e2,ninjaA1)
      acd9(8)=dotproduct(ninjaA1,spvak5k1)
      acd9(9)=dotproduct(l3,ninjaA1)
      acd9(10)=abb9(52)
      acd9(11)=dotproduct(l3,ninjaE3)
      acd9(12)=dotproduct(ninjaA0,ninjaE3)
      acd9(13)=dotproduct(ninjaA0,ninjaA1)
      acd9(14)=dotproduct(ninjaA1,ninjaA1)
      acd9(15)=dotproduct(k2,ninjaA0)
      acd9(16)=abb9(25)
      acd9(17)=abb9(20)
      acd9(18)=dotproduct(e2,ninjaA0)
      acd9(19)=dotproduct(ninjaA0,spvak5k1)
      acd9(20)=abb9(14)
      acd9(21)=abb9(7)
      acd9(22)=dotproduct(ninjaE3,spvak5k2)
      acd9(23)=abb9(19)
      acd9(24)=dotproduct(ninjaE3,spvak2k1)
      acd9(25)=abb9(27)
      acd9(26)=dotproduct(ninjaE3,spvae2k1)
      acd9(27)=abb9(56)
      acd9(28)=dotproduct(ninjaE3,spvak5e2)
      acd9(29)=abb9(46)
      acd9(30)=dotproduct(l3,ninjaA0)
      acd9(31)=abb9(50)
      acd9(32)=abb9(18)
      acd9(33)=abb9(21)
      acd9(34)=abb9(35)
      acd9(35)=abb9(41)
      acd9(36)=dotproduct(l4,ninjaE3)
      acd9(37)=abb9(40)
      acd9(38)=abb9(9)
      acd9(39)=dotproduct(ninjaA0,ninjaA0)
      acd9(40)=abb9(30)
      acd9(41)=abb9(11)
      acd9(42)=abb9(12)
      acd9(43)=dotproduct(ninjaE3,spvak5l3)
      acd9(44)=abb9(23)
      acd9(45)=dotproduct(ninjaE3,spval3k1)
      acd9(46)=abb9(26)
      acd9(47)=abb9(28)
      acd9(48)=dotproduct(ninjaE3,spval4k1)
      acd9(49)=abb9(44)
      acd9(50)=dotproduct(ninjaE3,spvak5l4)
      acd9(51)=abb9(61)
      acd9(52)=abb9(16)
      acd9(53)=abb9(17)
      acd9(54)=abb9(32)
      acd9(55)=abb9(36)
      acd9(56)=abb9(63)
      acd9(57)=abb9(62)
      acd9(58)=acd9(3)*acd9(1)*acd9(2)
      acd9(59)=2.0_ki*acd9(12)
      acd9(60)=acd9(59)*acd9(3)
      acd9(61)=acd9(11)*acd9(10)
      acd9(62)=acd9(6)*acd9(5)
      acd9(60)=acd9(60)+acd9(61)+acd9(62)
      acd9(61)=acd9(8)*acd9(60)
      acd9(62)=acd9(10)*acd9(9)
      acd9(63)=acd9(5)*acd9(4)
      acd9(64)=ninjaP1+2.0_ki*acd9(13)
      acd9(64)=acd9(3)*acd9(64)
      acd9(62)=acd9(64)+acd9(62)+acd9(63)
      acd9(62)=acd9(2)*acd9(62)
      acd9(61)=acd9(62)+acd9(61)
      acd9(61)=acd9(1)*acd9(61)
      acd9(60)=acd9(60)*acd9(2)
      acd9(62)=acd9(7)*acd9(60)
      acd9(61)=acd9(62)+acd9(61)
      acd9(62)=ninjaP2+acd9(14)
      acd9(62)=acd9(62)*acd9(58)
      acd9(63)=acd9(10)*acd9(30)
      acd9(64)=acd9(5)*acd9(15)
      acd9(65)=ninjaP0+acd9(39)
      acd9(65)=acd9(3)*acd9(65)
      acd9(63)=acd9(65)+acd9(64)+acd9(47)+acd9(63)
      acd9(63)=acd9(2)*acd9(63)
      acd9(64)=acd9(3)*acd9(19)
      acd9(64)=acd9(40)+acd9(64)
      acd9(64)=acd9(64)*acd9(59)
      acd9(65)=acd9(45)*acd9(46)
      acd9(66)=acd9(43)*acd9(44)
      acd9(67)=acd9(50)*acd9(51)
      acd9(68)=acd9(48)*acd9(49)
      acd9(69)=acd9(36)*acd9(37)
      acd9(70)=acd9(24)*acd9(42)
      acd9(71)=acd9(22)*acd9(41)
      acd9(72)=acd9(10)*acd9(19)
      acd9(72)=acd9(31)+acd9(72)
      acd9(72)=acd9(11)*acd9(72)
      acd9(73)=acd9(5)*acd9(19)
      acd9(73)=acd9(20)+acd9(73)
      acd9(73)=acd9(6)*acd9(73)
      acd9(63)=acd9(63)+acd9(64)+acd9(73)+acd9(72)+acd9(71)+acd9(70)+acd9(69)+a&
      &cd9(68)+acd9(67)+acd9(65)+acd9(66)
      acd9(63)=acd9(1)*acd9(63)
      acd9(64)=acd9(59)+acd9(36)
      acd9(64)=acd9(38)*acd9(64)
      acd9(65)=acd9(11)*acd9(17)
      acd9(66)=acd9(50)*acd9(57)
      acd9(67)=acd9(48)*acd9(56)
      acd9(68)=acd9(28)*acd9(55)
      acd9(69)=acd9(26)*acd9(54)
      acd9(70)=acd9(24)*acd9(53)
      acd9(71)=acd9(22)*acd9(52)
      acd9(72)=acd9(6)*acd9(21)
      acd9(64)=acd9(72)+acd9(65)+acd9(71)+acd9(70)+acd9(69)+acd9(68)+acd9(66)+a&
      &cd9(67)+acd9(64)
      acd9(59)=acd9(64)*acd9(59)
      acd9(64)=acd9(28)*acd9(29)
      acd9(66)=acd9(26)*acd9(27)
      acd9(67)=acd9(24)*acd9(25)
      acd9(68)=acd9(22)*acd9(23)
      acd9(69)=acd9(6)*acd9(16)
      acd9(64)=acd9(69)+acd9(65)+acd9(68)+acd9(67)+acd9(64)+acd9(66)
      acd9(64)=acd9(6)*acd9(64)
      acd9(65)=acd9(28)*acd9(35)
      acd9(66)=acd9(26)*acd9(34)
      acd9(67)=acd9(24)*acd9(33)
      acd9(68)=acd9(22)*acd9(32)
      acd9(65)=acd9(68)+acd9(67)+acd9(65)+acd9(66)
      acd9(65)=acd9(11)*acd9(65)
      acd9(60)=acd9(18)*acd9(60)
      acd9(59)=acd9(63)+acd9(60)+acd9(59)+acd9(65)+acd9(64)
      brack(ninjaidxt0x0mu0)=acd9(59)
      brack(ninjaidxt0x0mu2)=acd9(58)
      brack(ninjaidxt0x1mu0)=acd9(61)
      brack(ninjaidxt0x2mu0)=acd9(62)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p3_part1part21_part25part25part1_d9h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd9h0
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
end module     p3_part1part21_part25part25part1_d9h0l132
