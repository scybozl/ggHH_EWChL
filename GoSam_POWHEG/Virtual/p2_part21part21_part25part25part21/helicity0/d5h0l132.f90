module     p2_part21part21_part25part25part21_d5h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d5h0l132.f90
   ! generator: buildfortran_tn3.py
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_util, only: cond_t, d => metric_tensor
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
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd5h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(8) :: acd5
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd5(1)=dotproduct(k1,ninjaE3)
      acd5(2)=dotproduct(e5,ninjaE3)
      acd5(3)=abb5(17)
      acd5(4)=dotproduct(k2,ninjaE3)
      acd5(5)=dotproduct(e1,ninjaE3)
      acd5(6)=abb5(8)
      acd5(7)=acd5(1)-acd5(4)
      acd5(7)=acd5(7)*acd5(3)
      acd5(8)=acd5(6)*acd5(5)
      acd5(7)=acd5(8)+acd5(7)
      acd5(7)=acd5(2)*acd5(7)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd5(7)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd5h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(73) :: acd5
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd5(1)=dotproduct(k1,ninjaA1)
      acd5(2)=dotproduct(e5,ninjaE3)
      acd5(3)=abb5(17)
      acd5(4)=dotproduct(k1,ninjaE3)
      acd5(5)=dotproduct(e5,ninjaA1)
      acd5(6)=dotproduct(k2,ninjaA1)
      acd5(7)=dotproduct(k2,ninjaE3)
      acd5(8)=dotproduct(e1,ninjaA1)
      acd5(9)=abb5(8)
      acd5(10)=dotproduct(e1,ninjaE3)
      acd5(11)=dotproduct(k1,ninjaA0)
      acd5(12)=dotproduct(e5,ninjaA0)
      acd5(13)=dotproduct(k2,ninjaA0)
      acd5(14)=abb5(10)
      acd5(15)=dotproduct(e1,ninjaA0)
      acd5(16)=abb5(6)
      acd5(17)=dotproduct(ninjaA0,ninjaE3)
      acd5(18)=abb5(11)
      acd5(19)=dotproduct(ninjaE3,spvak1e5)
      acd5(20)=abb5(5)
      acd5(21)=dotproduct(ninjaE3,spvae1k1)
      acd5(22)=abb5(7)
      acd5(23)=dotproduct(ninjaE3,spvae1e5)
      acd5(24)=abb5(9)
      acd5(25)=dotproduct(ninjaE3,spvak1k5)
      acd5(26)=abb5(12)
      acd5(27)=dotproduct(ninjaE3,spvak5k1)
      acd5(28)=abb5(13)
      acd5(29)=dotproduct(ninjaE3,spvae5k1)
      acd5(30)=abb5(15)
      acd5(31)=dotproduct(ninjaE3,spvae1k5)
      acd5(32)=abb5(16)
      acd5(33)=dotproduct(ninjaE3,spvak2k5)
      acd5(34)=abb5(18)
      acd5(35)=dotproduct(ninjaE3,spvak1e1)
      acd5(36)=abb5(19)
      acd5(37)=dotproduct(ninjaE3,spvae5k2)
      acd5(38)=abb5(20)
      acd5(39)=dotproduct(ninjaE3,spvak5k2)
      acd5(40)=abb5(21)
      acd5(41)=dotproduct(ninjaE3,spvak5e1)
      acd5(42)=abb5(22)
      acd5(43)=dotproduct(ninjaE3,spvae5e1)
      acd5(44)=abb5(23)
      acd5(45)=dotproduct(ninjaE3,spvak2e5)
      acd5(46)=abb5(26)
      acd5(47)=dotproduct(ninjaE3,spvae1k2)
      acd5(48)=abb5(29)
      acd5(49)=dotproduct(ninjaE3,spvak2e1)
      acd5(50)=abb5(31)
      acd5(51)=-acd5(6)+acd5(1)
      acd5(52)=acd5(2)*acd5(3)
      acd5(51)=acd5(52)*acd5(51)
      acd5(53)=-acd5(4)+acd5(7)
      acd5(53)=acd5(3)*acd5(53)
      acd5(54)=acd5(10)*acd5(9)
      acd5(53)=-acd5(54)+acd5(53)
      acd5(54)=-acd5(5)*acd5(53)
      acd5(55)=acd5(9)*acd5(2)
      acd5(56)=acd5(8)*acd5(55)
      acd5(51)=acd5(56)+acd5(54)+acd5(51)
      acd5(53)=-acd5(12)*acd5(53)
      acd5(54)=-acd5(13)+acd5(11)
      acd5(52)=acd5(52)*acd5(54)
      acd5(54)=acd5(14)*acd5(7)
      acd5(55)=acd5(15)*acd5(55)
      acd5(56)=acd5(16)*acd5(10)
      acd5(57)=acd5(18)*acd5(17)
      acd5(58)=acd5(20)*acd5(19)
      acd5(59)=acd5(22)*acd5(21)
      acd5(60)=acd5(24)*acd5(23)
      acd5(61)=acd5(26)*acd5(25)
      acd5(62)=acd5(28)*acd5(27)
      acd5(63)=acd5(30)*acd5(29)
      acd5(64)=-acd5(32)*acd5(31)
      acd5(65)=acd5(34)*acd5(33)
      acd5(66)=acd5(36)*acd5(35)
      acd5(67)=acd5(38)*acd5(37)
      acd5(68)=acd5(40)*acd5(39)
      acd5(69)=-acd5(42)*acd5(41)
      acd5(70)=acd5(44)*acd5(43)
      acd5(71)=acd5(46)*acd5(45)
      acd5(72)=acd5(48)*acd5(47)
      acd5(73)=acd5(50)*acd5(49)
      acd5(52)=acd5(73)+acd5(72)+acd5(71)+acd5(70)+acd5(69)+acd5(68)+acd5(67)+a&
      &cd5(66)+acd5(65)+acd5(64)+acd5(63)+acd5(62)+acd5(61)+acd5(60)+acd5(59)+a&
      &cd5(58)+2.0_ki*acd5(57)+acd5(56)+acd5(55)+acd5(54)+acd5(52)+acd5(53)
      brack(ninjaidxt0x0mu0)=acd5(52)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=acd5(51)
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d5h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd5h0
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
end module     p2_part21part21_part25part25part21_d5h0l132
