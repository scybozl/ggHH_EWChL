module     p2_part21part21_part25part25part21_d18h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d18h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd18h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(5) :: acd18
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd18(1)=dotproduct(e1,ninjaE3)
      acd18(2)=dotproduct(e2,ninjaE3)
      acd18(3)=dotproduct(e5,ninjaE3)
      acd18(4)=abb18(49)
      acd18(5)=acd18(4)*acd18(3)*acd18(2)*acd18(1)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd18(5)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd18h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(92) :: acd18
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd18(1)=dotproduct(e1,ninjaA1)
      acd18(2)=dotproduct(e2,ninjaE3)
      acd18(3)=dotproduct(e5,ninjaE3)
      acd18(4)=abb18(49)
      acd18(5)=dotproduct(e1,ninjaE3)
      acd18(6)=dotproduct(e2,ninjaA1)
      acd18(7)=dotproduct(e5,ninjaA1)
      acd18(8)=dotproduct(k1,ninjaE3)
      acd18(9)=abb18(59)
      acd18(10)=abb18(53)
      acd18(11)=dotproduct(ninjaE3,spvae2e5)
      acd18(12)=abb18(42)
      acd18(13)=dotproduct(ninjaE3,spvae5e1)
      acd18(14)=abb18(38)
      acd18(15)=dotproduct(ninjaE3,spvae1e5)
      acd18(16)=abb18(36)
      acd18(17)=dotproduct(ninjaE3,spvae5e2)
      acd18(18)=abb18(57)
      acd18(19)=dotproduct(k2,ninjaE3)
      acd18(20)=abb18(47)
      acd18(21)=dotproduct(k5,ninjaE3)
      acd18(22)=abb18(55)
      acd18(23)=dotproduct(e1,ninjaA0)
      acd18(24)=dotproduct(e2,ninjaA0)
      acd18(25)=dotproduct(e5,ninjaA0)
      acd18(26)=abb18(48)
      acd18(27)=abb18(45)
      acd18(28)=dotproduct(ninjaA0,ninjaE3)
      acd18(29)=abb18(46)
      acd18(30)=dotproduct(ninjaE3,spvae5k5)
      acd18(31)=abb18(19)
      acd18(32)=dotproduct(ninjaE3,spvak5e5)
      acd18(33)=abb18(33)
      acd18(34)=abb18(17)
      acd18(35)=dotproduct(ninjaE3,spvae2k5)
      acd18(36)=abb18(40)
      acd18(37)=dotproduct(ninjaE3,spvak5e2)
      acd18(38)=abb18(43)
      acd18(39)=abb18(37)
      acd18(40)=dotproduct(ninjaE3,spvae5k2)
      acd18(41)=abb18(56)
      acd18(42)=dotproduct(ninjaE3,spvak2e5)
      acd18(43)=abb18(58)
      acd18(44)=dotproduct(ninjaE3,spvae5k1)
      acd18(45)=abb18(61)
      acd18(46)=dotproduct(ninjaE3,spvak1e5)
      acd18(47)=abb18(62)
      acd18(48)=abb18(27)
      acd18(49)=abb18(5)
      acd18(50)=abb18(11)
      acd18(51)=abb18(28)
      acd18(52)=abb18(32)
      acd18(53)=abb18(41)
      acd18(54)=abb18(44)
      acd18(55)=abb18(54)
      acd18(56)=abb18(60)
      acd18(57)=dotproduct(ninjaE3,spvae2e1)
      acd18(58)=abb18(2)
      acd18(59)=dotproduct(ninjaE3,spvae1e2)
      acd18(60)=abb18(8)
      acd18(61)=dotproduct(ninjaE3,spvae2k1)
      acd18(62)=abb18(23)
      acd18(63)=abb18(26)
      acd18(64)=abb18(31)
      acd18(65)=dotproduct(ninjaE3,spvak1e2)
      acd18(66)=abb18(52)
      acd18(67)=dotproduct(ninjaE3,spvae2k2)
      acd18(68)=abb18(64)
      acd18(69)=dotproduct(ninjaE3,spvak2e2)
      acd18(70)=abb18(66)
      acd18(71)=abb18(29)
      acd18(72)=abb18(12)
      acd18(73)=abb18(51)
      acd18(74)=abb18(35)
      acd18(75)=acd18(1)*acd18(3)
      acd18(76)=acd18(7)*acd18(5)
      acd18(75)=acd18(76)+acd18(75)
      acd18(76)=acd18(4)*acd18(2)
      acd18(75)=acd18(76)*acd18(75)
      acd18(77)=acd18(4)*acd18(3)
      acd18(78)=acd18(6)*acd18(5)*acd18(77)
      acd18(75)=acd18(78)+acd18(75)
      acd18(78)=acd18(20)*acd18(19)
      acd18(79)=acd18(22)*acd18(21)
      acd18(77)=acd18(24)*acd18(77)
      acd18(80)=acd18(25)*acd18(76)
      acd18(81)=2.0_ki*acd18(28)
      acd18(82)=acd18(29)*acd18(81)
      acd18(83)=acd18(31)*acd18(30)
      acd18(84)=acd18(33)*acd18(32)
      acd18(85)=acd18(34)*acd18(11)
      acd18(86)=acd18(36)*acd18(35)
      acd18(87)=acd18(38)*acd18(37)
      acd18(88)=acd18(39)*acd18(17)
      acd18(89)=acd18(41)*acd18(40)
      acd18(90)=acd18(43)*acd18(42)
      acd18(91)=acd18(45)*acd18(44)
      acd18(92)=acd18(47)*acd18(46)
      acd18(77)=acd18(92)+acd18(91)+acd18(90)+acd18(89)+acd18(88)+acd18(87)+acd&
      &18(86)+acd18(85)+acd18(84)+acd18(83)+acd18(82)+acd18(80)+acd18(77)+acd18&
      &(79)+acd18(78)
      acd18(77)=acd18(5)*acd18(77)
      acd18(78)=acd18(9)*acd18(8)
      acd18(79)=acd18(26)*acd18(5)
      acd18(80)=acd18(48)*acd18(81)
      acd18(82)=acd18(49)*acd18(30)
      acd18(83)=acd18(50)*acd18(32)
      acd18(84)=acd18(51)*acd18(13)
      acd18(85)=acd18(52)*acd18(15)
      acd18(86)=acd18(53)*acd18(40)
      acd18(87)=acd18(54)*acd18(42)
      acd18(88)=acd18(55)*acd18(44)
      acd18(89)=acd18(56)*acd18(46)
      acd18(78)=acd18(79)+acd18(89)+acd18(88)+acd18(87)+acd18(86)+acd18(85)+acd&
      &18(84)+acd18(83)+acd18(82)+acd18(80)+acd18(78)
      acd18(78)=acd18(2)*acd18(78)
      acd18(79)=acd18(8)+acd18(21)-acd18(19)
      acd18(80)=acd18(79)+acd18(81)
      acd18(82)=-acd18(10)*acd18(80)
      acd18(76)=acd18(23)*acd18(76)
      acd18(83)=acd18(27)*acd18(5)
      acd18(84)=acd18(58)*acd18(57)
      acd18(85)=acd18(60)*acd18(59)
      acd18(86)=acd18(62)*acd18(61)
      acd18(87)=acd18(63)*acd18(35)
      acd18(88)=acd18(64)*acd18(37)
      acd18(89)=acd18(66)*acd18(65)
      acd18(90)=acd18(68)*acd18(67)
      acd18(91)=acd18(70)*acd18(69)
      acd18(76)=acd18(83)+acd18(82)+acd18(91)+acd18(90)+acd18(89)+acd18(88)+acd&
      &18(87)+acd18(86)+acd18(85)+acd18(84)+acd18(76)
      acd18(76)=acd18(3)*acd18(76)
      acd18(82)=acd18(71)*acd18(57)
      acd18(83)=acd18(72)*acd18(59)
      acd18(84)=acd18(73)*acd18(11)
      acd18(85)=acd18(74)*acd18(17)
      acd18(82)=acd18(85)+acd18(84)+acd18(83)+acd18(82)
      acd18(81)=acd18(81)*acd18(82)
      acd18(82)=acd18(14)*acd18(13)
      acd18(83)=acd18(16)*acd18(15)
      acd18(82)=acd18(83)+acd18(82)
      acd18(80)=acd18(80)*acd18(82)
      acd18(82)=acd18(12)*acd18(11)
      acd18(83)=acd18(18)*acd18(17)
      acd18(82)=acd18(83)+acd18(82)
      acd18(79)=acd18(79)*acd18(82)
      acd18(76)=acd18(77)+acd18(81)+acd18(79)+acd18(80)+acd18(76)+acd18(78)
      brack(ninjaidxt0x0mu0)=acd18(76)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=acd18(75)
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d18h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd18h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k2+k5
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
end module     p2_part21part21_part25part25part21_d18h0l132
