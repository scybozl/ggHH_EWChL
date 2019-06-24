module     p1_part21part21_part21part25part25_d190h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d190h0l132.f90
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
      use p1_part21part21_part21part25part25_abbrevd190h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd190
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
      use p1_part21part21_part21part25part25_abbrevd190h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(70) :: acd190
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd190(1)=dotproduct(ninjaA0,ninjaE3)
      acd190(2)=dotproduct(ninjaE3,spvae2e1)
      acd190(3)=abb190(82)
      acd190(4)=dotproduct(ninjaE3,spvae1e2)
      acd190(5)=abb190(52)
      acd190(6)=dotproduct(ninjaE3,spvae1k1)
      acd190(7)=abb190(81)
      acd190(8)=dotproduct(ninjaE3,spvak2e2)
      acd190(9)=abb190(89)
      acd190(10)=dotproduct(ninjaE3,spvae1k2)
      acd190(11)=abb190(70)
      acd190(12)=dotproduct(ninjaE3,spvak2e3)
      acd190(13)=abb190(84)
      acd190(14)=dotproduct(ninjaE3,spvae3k1)
      acd190(15)=abb190(86)
      acd190(16)=dotproduct(ninjaE3,spval5e2)
      acd190(17)=abb190(83)
      acd190(18)=dotproduct(ninjaE3,spvae1l4)
      acd190(19)=abb190(62)
      acd190(20)=dotproduct(ninjaE3,spvak1e1)
      acd190(21)=abb190(19)
      acd190(22)=dotproduct(ninjaE3,spvak2e1)
      acd190(23)=abb190(87)
      acd190(24)=dotproduct(ninjaE3,spvae3k2)
      acd190(25)=abb190(100)
      acd190(26)=dotproduct(ninjaE3,spvae2l5)
      acd190(27)=abb190(45)
      acd190(28)=dotproduct(ninjaE3,spvak1e3)
      acd190(29)=abb190(98)
      acd190(30)=dotproduct(ninjaE3,spval4e1)
      acd190(31)=abb190(65)
      acd190(32)=dotproduct(ninjaE3,spvae2k2)
      acd190(33)=abb190(107)
      acd190(34)=abb190(7)
      acd190(35)=abb190(80)
      acd190(36)=abb190(34)
      acd190(37)=abb190(64)
      acd190(38)=abb190(112)
      acd190(39)=abb190(12)
      acd190(40)=abb190(50)
      acd190(41)=abb190(33)
      acd190(42)=abb190(103)
      acd190(43)=abb190(32)
      acd190(44)=abb190(79)
      acd190(45)=dotproduct(ninjaE3,spvae1e3)
      acd190(46)=dotproduct(ninjaE3,spvae3e2)
      acd190(47)=abb190(88)
      acd190(48)=abb190(71)
      acd190(49)=abb190(31)
      acd190(50)=abb190(85)
      acd190(51)=abb190(22)
      acd190(52)=abb190(44)
      acd190(53)=abb190(77)
      acd190(54)=abb190(102)
      acd190(55)=abb190(46)
      acd190(56)=abb190(101)
      acd190(57)=abb190(72)
      acd190(58)=abb190(108)
      acd190(59)=dotproduct(ninjaE3,spvae3e1)
      acd190(60)=dotproduct(ninjaE3,spvae2e3)
      acd190(61)=acd190(22)*acd190(23)
      acd190(62)=acd190(32)*acd190(33)
      acd190(63)=acd190(30)*acd190(31)
      acd190(64)=acd190(28)*acd190(29)
      acd190(65)=acd190(20)*acd190(21)
      acd190(66)=-acd190(26)*acd190(27)
      acd190(67)=acd190(24)*acd190(25)
      acd190(68)=2.0_ki*acd190(1)
      acd190(69)=acd190(5)*acd190(68)
      acd190(61)=acd190(69)+acd190(67)+acd190(66)+acd190(65)+acd190(64)+acd190(&
      &63)+acd190(61)+acd190(62)
      acd190(61)=acd190(61)*acd190(68)
      acd190(62)=acd190(22)*acd190(52)
      acd190(63)=acd190(30)*acd190(56)
      acd190(64)=acd190(28)*acd190(55)
      acd190(65)=acd190(20)*acd190(49)
      acd190(62)=acd190(65)+acd190(64)+acd190(62)+acd190(63)
      acd190(62)=acd190(26)*acd190(62)
      acd190(63)=acd190(22)*acd190(51)
      acd190(64)=acd190(30)*acd190(54)
      acd190(65)=acd190(28)*acd190(53)
      acd190(66)=acd190(20)*acd190(48)
      acd190(63)=acd190(66)+acd190(65)+acd190(63)+acd190(64)
      acd190(63)=acd190(24)*acd190(63)
      acd190(64)=acd190(30)*acd190(58)
      acd190(65)=acd190(28)*acd190(57)
      acd190(66)=acd190(20)*acd190(50)
      acd190(64)=acd190(66)+acd190(65)+acd190(64)
      acd190(64)=acd190(32)*acd190(64)
      acd190(65)=-acd190(47)*acd190(59)*acd190(60)
      acd190(61)=acd190(61)+acd190(63)+acd190(62)+acd190(65)+acd190(64)
      acd190(61)=acd190(4)*acd190(61)
      acd190(62)=acd190(10)*acd190(11)
      acd190(63)=acd190(18)*acd190(19)
      acd190(64)=acd190(14)*acd190(15)
      acd190(65)=acd190(8)*acd190(9)
      acd190(66)=acd190(6)*acd190(7)
      acd190(67)=-acd190(16)*acd190(17)
      acd190(69)=acd190(12)*acd190(13)
      acd190(70)=acd190(3)*acd190(68)
      acd190(62)=acd190(70)+acd190(69)+acd190(67)+acd190(66)+acd190(65)+acd190(&
      &64)+acd190(62)+acd190(63)
      acd190(62)=acd190(62)*acd190(68)
      acd190(63)=acd190(10)*acd190(40)
      acd190(64)=acd190(18)*acd190(44)
      acd190(65)=acd190(14)*acd190(43)
      acd190(66)=acd190(6)*acd190(36)
      acd190(63)=acd190(66)+acd190(65)+acd190(63)+acd190(64)
      acd190(63)=acd190(16)*acd190(63)
      acd190(64)=acd190(10)*acd190(39)
      acd190(65)=acd190(18)*acd190(42)
      acd190(66)=acd190(14)*acd190(41)
      acd190(67)=acd190(6)*acd190(35)
      acd190(64)=acd190(67)+acd190(66)+acd190(64)+acd190(65)
      acd190(64)=acd190(12)*acd190(64)
      acd190(65)=acd190(18)*acd190(38)
      acd190(66)=acd190(14)*acd190(37)
      acd190(67)=acd190(6)*acd190(34)
      acd190(65)=acd190(67)+acd190(65)+acd190(66)
      acd190(65)=acd190(8)*acd190(65)
      acd190(66)=-acd190(47)*acd190(45)*acd190(46)
      acd190(62)=acd190(62)+acd190(64)+acd190(63)+acd190(66)+acd190(65)
      acd190(62)=acd190(2)*acd190(62)
      acd190(61)=acd190(61)+acd190(62)
      brack(ninjaidxt0x0mu0)=acd190(61)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=0.0_ki
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p1_part21part21_part21part25part25_d190h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd190h0
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
end module     p1_part21part21_part21part25part25_d190h0l132
