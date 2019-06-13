module     p2_part21part21_part25part25part21_d71h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d71h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd71h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd71
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
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd71h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(103) :: acd71
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd71(1)=dotproduct(k1,ninjaE3)
      acd71(2)=dotproduct(k2,ninjaE3)
      acd71(3)=dotproduct(ninjaE3,spvae2e5)
      acd71(4)=abb71(200)
      acd71(5)=dotproduct(ninjaE3,spvae5e2)
      acd71(6)=abb71(194)
      acd71(7)=dotproduct(ninjaE3,spvae1e5)
      acd71(8)=abb71(245)
      acd71(9)=dotproduct(ninjaE3,spvae5e1)
      acd71(10)=abb71(235)
      acd71(11)=dotproduct(l3,ninjaE3)
      acd71(12)=abb71(137)
      acd71(13)=abb71(184)
      acd71(14)=abb71(244)
      acd71(15)=abb71(234)
      acd71(16)=dotproduct(e1,ninjaE3)
      acd71(17)=abb71(130)
      acd71(18)=abb71(127)
      acd71(19)=dotproduct(e2,ninjaE3)
      acd71(20)=dotproduct(ninjaE3,spval3e5)
      acd71(21)=abb71(172)
      acd71(22)=abb71(24)
      acd71(23)=dotproduct(ninjaE3,spvak2e5)
      acd71(24)=abb71(93)
      acd71(25)=dotproduct(ninjaE3,spvae5k2)
      acd71(26)=abb71(145)
      acd71(27)=dotproduct(ninjaE3,spvae5l3)
      acd71(28)=abb71(271)
      acd71(29)=abb71(233)
      acd71(30)=dotproduct(ninjaA0,ninjaE3)
      acd71(31)=abb71(32)
      acd71(32)=abb71(203)
      acd71(33)=abb71(82)
      acd71(34)=abb71(135)
      acd71(35)=dotproduct(ninjaE3,spvak1e5)
      acd71(36)=abb71(98)
      acd71(37)=dotproduct(ninjaE3,spvae5k1)
      acd71(38)=abb71(96)
      acd71(39)=abb71(171)
      acd71(40)=abb71(202)
      acd71(41)=abb71(223)
      acd71(42)=abb71(151)
      acd71(43)=abb71(38)
      acd71(44)=abb71(91)
      acd71(45)=abb71(97)
      acd71(46)=abb71(156)
      acd71(47)=dotproduct(l4,ninjaE3)
      acd71(48)=abb71(64)
      acd71(49)=abb71(118)
      acd71(50)=dotproduct(e5,ninjaE3)
      acd71(51)=abb71(50)
      acd71(52)=abb71(150)
      acd71(53)=abb71(37)
      acd71(54)=abb71(58)
      acd71(55)=abb71(74)
      acd71(56)=abb71(94)
      acd71(57)=abb71(138)
      acd71(58)=dotproduct(ninjaE3,spvak2e2)
      acd71(59)=abb71(59)
      acd71(60)=dotproduct(ninjaE3,spvae2k1)
      acd71(61)=abb71(63)
      acd71(62)=dotproduct(ninjaE3,spvak1e2)
      acd71(63)=abb71(65)
      acd71(64)=dotproduct(ninjaE3,spval4e2)
      acd71(65)=abb71(260)
      acd71(66)=dotproduct(ninjaE3,spvae2l4)
      acd71(67)=abb71(257)
      acd71(68)=dotproduct(ninjaE3,spvae2k2)
      acd71(69)=abb71(100)
      acd71(70)=abb71(61)
      acd71(71)=abb71(76)
      acd71(72)=abb71(12)
      acd71(73)=abb71(246)
      acd71(74)=abb71(72)
      acd71(75)=abb71(104)
      acd71(76)=abb71(269)
      acd71(77)=abb71(236)
      acd71(78)=abb71(48)
      acd71(79)=abb71(85)
      acd71(80)=abb71(87)
      acd71(81)=abb71(95)
      acd71(82)=dotproduct(ninjaE3,spvae1e2)
      acd71(83)=abb71(120)
      acd71(84)=dotproduct(ninjaE3,spvae2e1)
      acd71(85)=abb71(249)
      acd71(86)=abb71(6)
      acd71(87)=abb71(9)
      acd71(88)=acd71(3)*acd71(1)
      acd71(89)=acd71(4)*acd71(88)
      acd71(90)=acd71(5)*acd71(1)
      acd71(91)=acd71(6)*acd71(90)
      acd71(92)=acd71(7)*acd71(1)
      acd71(93)=acd71(8)*acd71(92)
      acd71(94)=acd71(9)*acd71(1)
      acd71(95)=acd71(10)*acd71(94)
      acd71(96)=acd71(3)*acd71(16)
      acd71(97)=acd71(33)*acd71(96)
      acd71(98)=acd71(5)*acd71(16)
      acd71(99)=acd71(34)*acd71(98)
      acd71(100)=acd71(35)*acd71(16)
      acd71(101)=acd71(36)*acd71(100)
      acd71(102)=acd71(37)*acd71(16)
      acd71(103)=acd71(38)*acd71(102)
      acd71(89)=acd71(103)+acd71(101)+acd71(99)+acd71(97)+acd71(95)+acd71(93)+a&
      &cd71(91)+acd71(89)
      acd71(89)=acd71(2)*acd71(89)
      acd71(88)=acd71(12)*acd71(88)
      acd71(91)=acd71(13)*acd71(90)
      acd71(92)=acd71(14)*acd71(92)
      acd71(93)=acd71(15)*acd71(94)
      acd71(94)=acd71(41)*acd71(96)
      acd71(95)=acd71(42)*acd71(98)
      acd71(97)=acd71(43)*acd71(100)
      acd71(99)=acd71(44)*acd71(102)
      acd71(88)=acd71(99)+acd71(97)+acd71(95)+acd71(94)+acd71(93)+acd71(92)+acd&
      &71(91)+acd71(88)
      acd71(88)=acd71(11)*acd71(88)
      acd71(91)=acd71(52)*acd71(20)
      acd71(92)=acd71(53)*acd71(35)
      acd71(93)=acd71(54)*acd71(23)
      acd71(94)=acd71(55)*acd71(37)
      acd71(95)=acd71(56)*acd71(25)
      acd71(97)=acd71(57)*acd71(27)
      acd71(91)=acd71(97)+acd71(95)+acd71(94)+acd71(93)+acd71(92)+acd71(91)
      acd71(91)=acd71(91)*acd71(16)
      acd71(92)=acd71(21)*acd71(20)
      acd71(93)=acd71(22)*acd71(7)
      acd71(94)=acd71(24)*acd71(23)
      acd71(95)=acd71(26)*acd71(25)
      acd71(97)=acd71(28)*acd71(27)
      acd71(99)=acd71(29)*acd71(9)
      acd71(92)=acd71(99)+acd71(97)+acd71(95)+acd71(94)+acd71(93)+acd71(92)
      acd71(92)=acd71(92)*acd71(1)
      acd71(91)=acd71(92)+acd71(91)
      acd71(91)=acd71(19)*acd71(91)
      acd71(92)=acd71(51)*acd71(19)
      acd71(93)=acd71(59)*acd71(58)
      acd71(94)=acd71(61)*acd71(60)
      acd71(95)=acd71(63)*acd71(62)
      acd71(97)=acd71(65)*acd71(64)
      acd71(99)=acd71(67)*acd71(66)
      acd71(100)=acd71(69)*acd71(68)
      acd71(92)=acd71(100)+acd71(99)+acd71(97)+acd71(95)+acd71(94)+acd71(93)+ac&
      &d71(92)
      acd71(92)=acd71(92)*acd71(50)*acd71(16)
      acd71(93)=acd71(72)*acd71(20)
      acd71(94)=acd71(73)*acd71(7)
      acd71(95)=acd71(74)*acd71(23)
      acd71(97)=acd71(75)*acd71(25)
      acd71(99)=acd71(76)*acd71(27)
      acd71(100)=acd71(77)*acd71(9)
      acd71(93)=acd71(100)+acd71(99)+acd71(97)+acd71(95)+acd71(94)+acd71(93)
      acd71(93)=acd71(19)*acd71(93)
      acd71(94)=acd71(78)*acd71(58)
      acd71(95)=acd71(79)*acd71(64)
      acd71(97)=acd71(80)*acd71(66)
      acd71(99)=acd71(81)*acd71(68)
      acd71(100)=acd71(83)*acd71(82)
      acd71(101)=acd71(85)*acd71(84)
      acd71(94)=acd71(101)+acd71(100)+acd71(99)+acd71(97)+acd71(95)+acd71(94)
      acd71(94)=acd71(50)*acd71(94)
      acd71(95)=acd71(31)*acd71(1)
      acd71(97)=acd71(39)*acd71(2)
      acd71(99)=acd71(45)*acd71(11)
      acd71(100)=acd71(48)*acd71(47)
      acd71(101)=acd71(70)*acd71(16)
      acd71(95)=acd71(101)+acd71(100)+acd71(99)+acd71(97)+acd71(95)
      acd71(95)=acd71(3)*acd71(95)
      acd71(97)=acd71(40)*acd71(2)
      acd71(99)=acd71(46)*acd71(11)
      acd71(100)=acd71(49)*acd71(47)
      acd71(97)=acd71(100)+acd71(99)+acd71(97)
      acd71(97)=acd71(5)*acd71(97)
      acd71(90)=acd71(32)*acd71(90)
      acd71(99)=acd71(71)*acd71(98)
      acd71(90)=acd71(99)+acd71(90)+acd71(94)+acd71(93)+acd71(95)+acd71(97)
      acd71(93)=2.0_ki*acd71(30)
      acd71(90)=acd71(93)*acd71(90)
      acd71(93)=acd71(17)*acd71(96)
      acd71(94)=acd71(18)*acd71(98)
      acd71(93)=acd71(93)+acd71(94)
      acd71(94)=acd71(47)-acd71(1)
      acd71(93)=acd71(94)*acd71(93)
      acd71(94)=acd71(86)*acd71(3)
      acd71(95)=acd71(87)*acd71(5)
      acd71(94)=acd71(94)+acd71(95)
      acd71(94)=4.0_ki*acd71(94)
      acd71(94)=acd71(94)*acd71(30)**2
      acd71(88)=acd71(90)+acd71(88)+acd71(89)+acd71(92)+acd71(94)+acd71(93)+acd&
      &71(91)
      brack(ninjaidxt0x0mu0)=acd71(88)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=0.0_ki
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d71h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd71h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k3
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
end module     p2_part21part21_part25part25part21_d71h0l132
