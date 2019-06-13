module     p2_part21part21_part25part25part21_d7h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d7h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd7h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(11) :: acd7
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd7(1)=dotproduct(k1,ninjaE3)
      acd7(2)=dotproduct(e2,ninjaE3)
      acd7(3)=abb7(34)
      acd7(4)=dotproduct(k5,ninjaE3)
      acd7(5)=dotproduct(e1,ninjaE3)
      acd7(6)=abb7(30)
      acd7(7)=dotproduct(e5,ninjaE3)
      acd7(8)=abb7(33)
      acd7(9)=-acd7(1)-acd7(4)
      acd7(9)=acd7(9)*acd7(3)
      acd7(10)=acd7(6)*acd7(5)
      acd7(11)=acd7(8)*acd7(7)
      acd7(9)=acd7(9)+acd7(11)+acd7(10)
      acd7(9)=acd7(2)*acd7(9)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd7(9)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd7h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(102) :: acd7
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd7(1)=dotproduct(k1,ninjaA1)
      acd7(2)=dotproduct(e2,ninjaE3)
      acd7(3)=abb7(34)
      acd7(4)=dotproduct(k1,ninjaE3)
      acd7(5)=dotproduct(e2,ninjaA1)
      acd7(6)=dotproduct(k5,ninjaA1)
      acd7(7)=dotproduct(k5,ninjaE3)
      acd7(8)=dotproduct(e1,ninjaA1)
      acd7(9)=abb7(30)
      acd7(10)=dotproduct(e1,ninjaE3)
      acd7(11)=dotproduct(e5,ninjaE3)
      acd7(12)=abb7(33)
      acd7(13)=dotproduct(e5,ninjaA1)
      acd7(14)=dotproduct(k1,ninjaA0)
      acd7(15)=dotproduct(e2,ninjaA0)
      acd7(16)=dotproduct(k5,ninjaA0)
      acd7(17)=abb7(17)
      acd7(18)=dotproduct(e1,ninjaA0)
      acd7(19)=abb7(19)
      acd7(20)=dotproduct(e5,ninjaA0)
      acd7(21)=abb7(26)
      acd7(22)=dotproduct(ninjaA0,ninjaE3)
      acd7(23)=abb7(10)
      acd7(24)=dotproduct(ninjaE3,spvak5e2)
      acd7(25)=abb7(5)
      acd7(26)=dotproduct(ninjaE3,spvak1e2)
      acd7(27)=abb7(6)
      acd7(28)=dotproduct(ninjaE3,spvae2e5)
      acd7(29)=abb7(7)
      acd7(30)=dotproduct(ninjaE3,spvae1k1)
      acd7(31)=abb7(8)
      acd7(32)=dotproduct(ninjaE3,spvak2e5)
      acd7(33)=abb7(9)
      acd7(34)=dotproduct(ninjaE3,spvae1e2)
      acd7(35)=abb7(11)
      acd7(36)=dotproduct(ninjaE3,spvak1e1)
      acd7(37)=abb7(12)
      acd7(38)=dotproduct(ninjaE3,spvak1k2)
      acd7(39)=abb7(13)
      acd7(40)=dotproduct(ninjaE3,spvak2k5)
      acd7(41)=abb7(14)
      acd7(42)=dotproduct(ninjaE3,spvak2k1)
      acd7(43)=abb7(15)
      acd7(44)=dotproduct(ninjaE3,spvak5k2)
      acd7(45)=abb7(18)
      acd7(46)=dotproduct(ninjaE3,spvak2e1)
      acd7(47)=abb7(20)
      acd7(48)=dotproduct(ninjaE3,spvae5k2)
      acd7(49)=abb7(21)
      acd7(50)=dotproduct(ninjaE3,spvae2k5)
      acd7(51)=abb7(22)
      acd7(52)=dotproduct(ninjaE3,spvae2k1)
      acd7(53)=abb7(23)
      acd7(54)=dotproduct(ninjaE3,spvae1k5)
      acd7(55)=abb7(25)
      acd7(56)=dotproduct(ninjaE3,spvae1k2)
      acd7(57)=abb7(27)
      acd7(58)=dotproduct(ninjaE3,spvae5e2)
      acd7(59)=abb7(35)
      acd7(60)=dotproduct(ninjaE3,spvae2e1)
      acd7(61)=abb7(36)
      acd7(62)=dotproduct(ninjaE3,spvae5k1)
      acd7(63)=abb7(37)
      acd7(64)=dotproduct(ninjaE3,spvae5k5)
      acd7(65)=abb7(38)
      acd7(66)=dotproduct(ninjaE3,spvak1e5)
      acd7(67)=abb7(39)
      acd7(68)=dotproduct(ninjaE3,spvak5e5)
      acd7(69)=abb7(40)
      acd7(70)=dotproduct(ninjaE3,spvak5e1)
      acd7(71)=abb7(43)
      acd7(72)=acd7(7)+acd7(4)
      acd7(72)=acd7(72)*acd7(3)
      acd7(73)=acd7(12)*acd7(11)
      acd7(74)=acd7(9)*acd7(10)
      acd7(72)=-acd7(72)+acd7(73)+acd7(74)
      acd7(73)=acd7(5)*acd7(72)
      acd7(74)=acd7(12)*acd7(13)
      acd7(75)=acd7(9)*acd7(8)
      acd7(76)=-acd7(6)-acd7(1)
      acd7(76)=acd7(3)*acd7(76)
      acd7(74)=acd7(76)+acd7(74)+acd7(75)
      acd7(74)=acd7(2)*acd7(74)
      acd7(73)=acd7(74)+acd7(73)
      acd7(72)=acd7(15)*acd7(72)
      acd7(74)=acd7(12)*acd7(20)
      acd7(75)=acd7(9)*acd7(18)
      acd7(76)=-acd7(16)-acd7(14)
      acd7(76)=acd7(3)*acd7(76)
      acd7(74)=acd7(76)+acd7(74)+acd7(75)
      acd7(74)=acd7(2)*acd7(74)
      acd7(75)=acd7(70)*acd7(71)
      acd7(76)=acd7(68)*acd7(69)
      acd7(77)=acd7(66)*acd7(67)
      acd7(78)=acd7(64)*acd7(65)
      acd7(79)=acd7(62)*acd7(63)
      acd7(80)=acd7(60)*acd7(61)
      acd7(81)=acd7(58)*acd7(59)
      acd7(82)=acd7(56)*acd7(57)
      acd7(83)=acd7(54)*acd7(55)
      acd7(84)=acd7(52)*acd7(53)
      acd7(85)=acd7(50)*acd7(51)
      acd7(86)=acd7(48)*acd7(49)
      acd7(87)=acd7(46)*acd7(47)
      acd7(88)=acd7(44)*acd7(45)
      acd7(89)=acd7(42)*acd7(43)
      acd7(90)=acd7(40)*acd7(41)
      acd7(91)=acd7(38)*acd7(39)
      acd7(92)=acd7(36)*acd7(37)
      acd7(93)=acd7(34)*acd7(35)
      acd7(94)=acd7(32)*acd7(33)
      acd7(95)=acd7(30)*acd7(31)
      acd7(96)=acd7(28)*acd7(29)
      acd7(97)=acd7(26)*acd7(27)
      acd7(98)=acd7(24)*acd7(25)
      acd7(99)=acd7(22)*acd7(23)
      acd7(100)=acd7(11)*acd7(21)
      acd7(101)=acd7(10)*acd7(19)
      acd7(102)=acd7(7)*acd7(17)
      acd7(72)=acd7(74)+acd7(102)+acd7(101)+acd7(100)+2.0_ki*acd7(99)+acd7(98)+&
      &acd7(97)+acd7(96)+acd7(95)+acd7(94)+acd7(93)+acd7(92)+acd7(91)+acd7(90)+&
      &acd7(89)+acd7(88)+acd7(87)+acd7(86)+acd7(85)+acd7(84)+acd7(83)+acd7(82)+&
      &acd7(81)+acd7(80)+acd7(79)+acd7(78)+acd7(77)+acd7(75)+acd7(76)+acd7(72)
      brack(ninjaidxt0x0mu0)=acd7(72)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=acd7(73)
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d7h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd7h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k2
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
end module     p2_part21part21_part25part25part21_d7h0l132
