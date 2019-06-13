module     p3_part1part21_part25part25part1_d7h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p3 &
   ! &_part1part21_part25part25part1/helicity0d7h0l132.f90
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
      use p3_part1part21_part25part25part1_abbrevd7h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd7
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
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd7h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(68) :: acd7
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd7(1)=dotproduct(k2,ninjaE3)
      acd7(2)=dotproduct(e2,ninjaE3)
      acd7(3)=abb7(32)
      acd7(4)=dotproduct(ninjaA0,ninjaE3)
      acd7(5)=abb7(28)
      acd7(6)=dotproduct(ninjaE3,spvak2k1)
      acd7(7)=abb7(20)
      acd7(8)=dotproduct(ninjaE3,spval3k1)
      acd7(9)=abb7(31)
      acd7(10)=dotproduct(ninjaE3,spvae2k2)
      acd7(11)=abb7(58)
      acd7(12)=dotproduct(ninjaE3,spvak5k2)
      acd7(13)=abb7(26)
      acd7(14)=dotproduct(ninjaE3,spvak5l3)
      acd7(15)=abb7(46)
      acd7(16)=dotproduct(ninjaE3,spvak2e2)
      acd7(17)=abb7(40)
      acd7(18)=dotproduct(ninjaE3,spvae2l3)
      acd7(19)=abb7(50)
      acd7(20)=dotproduct(ninjaE3,spval3e2)
      acd7(21)=abb7(54)
      acd7(22)=dotproduct(ninjaE3,spvak5k1)
      acd7(23)=abb7(59)
      acd7(24)=dotproduct(l3,ninjaE3)
      acd7(25)=abb7(7)
      acd7(26)=dotproduct(l4,ninjaE3)
      acd7(27)=abb7(22)
      acd7(28)=dotproduct(ninjaE3,spvak2l3)
      acd7(29)=abb7(10)
      acd7(30)=abb7(21)
      acd7(31)=dotproduct(ninjaE3,spvak2l4)
      acd7(32)=abb7(27)
      acd7(33)=abb7(30)
      acd7(34)=dotproduct(ninjaE3,spval3k2)
      acd7(35)=abb7(39)
      acd7(36)=dotproduct(ninjaE3,spval3l4)
      acd7(37)=abb7(41)
      acd7(38)=abb7(56)
      acd7(39)=dotproduct(ninjaE3,spval4l3)
      acd7(40)=abb7(60)
      acd7(41)=dotproduct(ninjaE3,spval4k2)
      acd7(42)=abb7(61)
      acd7(43)=dotproduct(ninjaE3,spvak5e2)
      acd7(44)=abb7(12)
      acd7(45)=dotproduct(ninjaE3,spvae2k1)
      acd7(46)=abb7(16)
      acd7(47)=abb7(23)
      acd7(48)=abb7(38)
      acd7(49)=dotproduct(ninjaE3,spvae2l4)
      acd7(50)=abb7(45)
      acd7(51)=dotproduct(ninjaE3,spval4e2)
      acd7(52)=abb7(47)
      acd7(53)=abb7(51)
      acd7(54)=abb7(55)
      acd7(55)=abb7(57)
      acd7(56)=2.0_ki*acd7(4)
      acd7(57)=-acd7(56)-acd7(26)+acd7(24)
      acd7(57)=acd7(25)*acd7(57)
      acd7(58)=acd7(51)*acd7(52)
      acd7(59)=acd7(49)*acd7(50)
      acd7(60)=acd7(45)*acd7(46)
      acd7(61)=acd7(43)*acd7(44)
      acd7(62)=acd7(20)*acd7(54)
      acd7(63)=acd7(18)*acd7(53)
      acd7(64)=acd7(16)*acd7(48)
      acd7(65)=acd7(10)*acd7(47)
      acd7(66)=acd7(22)*acd7(55)
      acd7(67)=acd7(2)*acd7(27)
      acd7(68)=acd7(1)*acd7(5)
      acd7(57)=acd7(68)+acd7(67)+acd7(66)+acd7(65)+acd7(64)+acd7(63)+acd7(62)+a&
      &cd7(61)+acd7(60)+acd7(58)+acd7(59)+acd7(57)
      acd7(56)=acd7(57)*acd7(56)
      acd7(57)=acd7(12)*acd7(13)
      acd7(58)=acd7(6)*acd7(7)
      acd7(59)=acd7(20)*acd7(21)
      acd7(60)=acd7(18)*acd7(19)
      acd7(61)=acd7(16)*acd7(17)
      acd7(62)=acd7(14)*acd7(15)
      acd7(63)=acd7(10)*acd7(11)
      acd7(64)=acd7(8)*acd7(9)
      acd7(65)=acd7(22)*acd7(23)
      acd7(66)=acd7(2)*acd7(3)
      acd7(57)=acd7(66)+acd7(65)+acd7(64)+acd7(63)+acd7(62)+acd7(61)+acd7(60)+a&
      &cd7(59)+acd7(57)+acd7(58)
      acd7(57)=acd7(1)*acd7(57)
      acd7(58)=acd7(41)*acd7(42)
      acd7(59)=acd7(39)*acd7(40)
      acd7(60)=acd7(36)*acd7(37)
      acd7(61)=acd7(34)*acd7(35)
      acd7(62)=acd7(31)*acd7(32)
      acd7(63)=acd7(28)*acd7(29)
      acd7(64)=acd7(14)*acd7(33)
      acd7(65)=acd7(8)*acd7(30)
      acd7(66)=acd7(22)*acd7(38)
      acd7(58)=acd7(66)+acd7(65)+acd7(64)+acd7(63)+acd7(62)+acd7(61)+acd7(60)+a&
      &cd7(58)+acd7(59)
      acd7(58)=acd7(2)*acd7(58)
      acd7(56)=acd7(56)+acd7(58)+acd7(57)
      brack(ninjaidxt0x0mu0)=acd7(56)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=0.0_ki
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p3_part1part21_part25part25part1_d7h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd7h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
	     vecA0(1:4) = + a0(0:3)
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
end module     p3_part1part21_part25part25part1_d7h0l132
