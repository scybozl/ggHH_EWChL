module     p2_part21part21_part25part25part21_d73h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d73h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd73h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd73
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
      use p2_part21part21_part25part25part21_abbrevd73h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(103) :: acd73
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd73(1)=dotproduct(k1,ninjaE3)
      acd73(2)=dotproduct(k2,ninjaE3)
      acd73(3)=dotproduct(ninjaE3,spvae5e2)
      acd73(4)=abb73(156)
      acd73(5)=dotproduct(ninjaE3,spvae2e5)
      acd73(6)=abb73(162)
      acd73(7)=dotproduct(ninjaE3,spvae2e1)
      acd73(8)=abb73(102)
      acd73(9)=dotproduct(ninjaE3,spvae1e2)
      acd73(10)=abb73(100)
      acd73(11)=dotproduct(l3,ninjaE3)
      acd73(12)=abb73(153)
      acd73(13)=abb73(147)
      acd73(14)=abb73(255)
      acd73(15)=abb73(264)
      acd73(16)=dotproduct(e1,ninjaE3)
      acd73(17)=abb73(116)
      acd73(18)=abb73(183)
      acd73(19)=dotproduct(e5,ninjaE3)
      acd73(20)=dotproduct(ninjaE3,spvak2e2)
      acd73(21)=abb73(105)
      acd73(22)=dotproduct(ninjaE3,spvae2k2)
      acd73(23)=abb73(161)
      acd73(24)=abb73(82)
      acd73(25)=abb73(263)
      acd73(26)=dotproduct(ninjaE3,spval3e2)
      acd73(27)=abb73(152)
      acd73(28)=dotproduct(ninjaE3,spvae2l3)
      acd73(29)=abb73(229)
      acd73(30)=dotproduct(ninjaA0,ninjaE3)
      acd73(31)=abb73(184)
      acd73(32)=abb73(62)
      acd73(33)=abb73(144)
      acd73(34)=abb73(86)
      acd73(35)=dotproduct(ninjaE3,spvak1e2)
      acd73(36)=abb73(60)
      acd73(37)=dotproduct(ninjaE3,spvae2k1)
      acd73(38)=abb73(126)
      acd73(39)=abb73(180)
      acd73(40)=abb73(85)
      acd73(41)=abb73(138)
      acd73(42)=abb73(213)
      acd73(43)=abb73(50)
      acd73(44)=abb73(84)
      acd73(45)=abb73(176)
      acd73(46)=abb73(70)
      acd73(47)=dotproduct(l4,ninjaE3)
      acd73(48)=abb73(121)
      acd73(49)=abb73(66)
      acd73(50)=dotproduct(e2,ninjaE3)
      acd73(51)=abb73(53)
      acd73(52)=dotproduct(ninjaE3,spvae5l4)
      acd73(53)=abb73(52)
      acd73(54)=dotproduct(ninjaE3,spvak2e5)
      acd73(55)=abb73(73)
      acd73(56)=dotproduct(ninjaE3,spval4e5)
      acd73(57)=abb73(91)
      acd73(58)=dotproduct(ninjaE3,spvae5k1)
      acd73(59)=abb73(132)
      acd73(60)=dotproduct(ninjaE3,spvak1e5)
      acd73(61)=abb73(135)
      acd73(62)=dotproduct(ninjaE3,spvae5k2)
      acd73(63)=abb73(164)
      acd73(64)=abb73(40)
      acd73(65)=abb73(61)
      acd73(66)=abb73(77)
      acd73(67)=abb73(106)
      acd73(68)=abb73(145)
      acd73(69)=abb73(202)
      acd73(70)=abb73(75)
      acd73(71)=abb73(49)
      acd73(72)=abb73(93)
      acd73(73)=abb73(92)
      acd73(74)=abb73(76)
      acd73(75)=dotproduct(ninjaE3,spvae1e5)
      acd73(76)=abb73(159)
      acd73(77)=abb73(207)
      acd73(78)=dotproduct(ninjaE3,spvae5e1)
      acd73(79)=abb73(227)
      acd73(80)=abb73(71)
      acd73(81)=abb73(72)
      acd73(82)=abb73(257)
      acd73(83)=abb73(265)
      acd73(84)=abb73(136)
      acd73(85)=abb73(266)
      acd73(86)=abb73(6)
      acd73(87)=abb73(11)
      acd73(88)=acd73(3)*acd73(1)
      acd73(89)=acd73(4)*acd73(88)
      acd73(90)=acd73(5)*acd73(1)
      acd73(91)=acd73(6)*acd73(90)
      acd73(92)=acd73(7)*acd73(1)
      acd73(93)=acd73(8)*acd73(92)
      acd73(94)=acd73(9)*acd73(1)
      acd73(95)=acd73(10)*acd73(94)
      acd73(96)=acd73(3)*acd73(16)
      acd73(97)=acd73(33)*acd73(96)
      acd73(98)=acd73(5)*acd73(16)
      acd73(99)=acd73(34)*acd73(98)
      acd73(100)=acd73(35)*acd73(16)
      acd73(101)=acd73(36)*acd73(100)
      acd73(102)=acd73(37)*acd73(16)
      acd73(103)=acd73(38)*acd73(102)
      acd73(89)=acd73(103)+acd73(101)+acd73(99)+acd73(97)+acd73(95)+acd73(93)+a&
      &cd73(91)+acd73(89)
      acd73(89)=acd73(2)*acd73(89)
      acd73(88)=acd73(12)*acd73(88)
      acd73(91)=acd73(13)*acd73(90)
      acd73(92)=acd73(14)*acd73(92)
      acd73(93)=acd73(15)*acd73(94)
      acd73(94)=acd73(41)*acd73(96)
      acd73(95)=acd73(42)*acd73(98)
      acd73(97)=acd73(43)*acd73(100)
      acd73(99)=acd73(44)*acd73(102)
      acd73(88)=acd73(99)+acd73(97)+acd73(95)+acd73(94)+acd73(93)+acd73(92)+acd&
      &73(91)+acd73(88)
      acd73(88)=acd73(11)*acd73(88)
      acd73(91)=acd73(64)*acd73(35)
      acd73(92)=acd73(65)*acd73(37)
      acd73(93)=acd73(66)*acd73(20)
      acd73(94)=acd73(67)*acd73(22)
      acd73(95)=acd73(68)*acd73(26)
      acd73(97)=acd73(69)*acd73(28)
      acd73(91)=acd73(97)+acd73(95)+acd73(94)+acd73(93)+acd73(92)+acd73(91)
      acd73(91)=acd73(91)*acd73(16)
      acd73(92)=acd73(21)*acd73(20)
      acd73(93)=acd73(23)*acd73(22)
      acd73(94)=acd73(24)*acd73(7)
      acd73(95)=acd73(25)*acd73(9)
      acd73(97)=acd73(27)*acd73(26)
      acd73(99)=acd73(29)*acd73(28)
      acd73(92)=acd73(99)+acd73(97)+acd73(95)+acd73(94)+acd73(93)+acd73(92)
      acd73(92)=acd73(92)*acd73(1)
      acd73(91)=acd73(92)+acd73(91)
      acd73(91)=acd73(19)*acd73(91)
      acd73(92)=acd73(51)*acd73(19)
      acd73(93)=acd73(53)*acd73(52)
      acd73(94)=acd73(55)*acd73(54)
      acd73(95)=acd73(57)*acd73(56)
      acd73(97)=acd73(59)*acd73(58)
      acd73(99)=acd73(61)*acd73(60)
      acd73(100)=acd73(63)*acd73(62)
      acd73(92)=acd73(100)+acd73(99)+acd73(97)+acd73(95)+acd73(94)+acd73(93)+ac&
      &d73(92)
      acd73(92)=acd73(92)*acd73(50)*acd73(16)
      acd73(93)=acd73(80)*acd73(20)
      acd73(94)=acd73(81)*acd73(22)
      acd73(95)=acd73(82)*acd73(7)
      acd73(97)=acd73(83)*acd73(9)
      acd73(99)=acd73(84)*acd73(26)
      acd73(100)=acd73(85)*acd73(28)
      acd73(93)=acd73(100)+acd73(99)+acd73(97)+acd73(95)+acd73(94)+acd73(93)
      acd73(93)=acd73(19)*acd73(93)
      acd73(94)=acd73(72)*acd73(52)
      acd73(95)=acd73(73)*acd73(54)
      acd73(97)=acd73(74)*acd73(56)
      acd73(99)=acd73(76)*acd73(75)
      acd73(100)=acd73(77)*acd73(62)
      acd73(101)=acd73(79)*acd73(78)
      acd73(94)=acd73(101)+acd73(100)+acd73(99)+acd73(97)+acd73(95)+acd73(94)
      acd73(94)=acd73(50)*acd73(94)
      acd73(95)=acd73(31)*acd73(1)
      acd73(97)=acd73(39)*acd73(2)
      acd73(99)=acd73(45)*acd73(11)
      acd73(100)=acd73(48)*acd73(47)
      acd73(101)=acd73(70)*acd73(16)
      acd73(95)=acd73(101)+acd73(100)+acd73(99)+acd73(97)+acd73(95)
      acd73(95)=acd73(3)*acd73(95)
      acd73(97)=acd73(40)*acd73(2)
      acd73(99)=acd73(46)*acd73(11)
      acd73(100)=acd73(49)*acd73(47)
      acd73(97)=acd73(100)+acd73(99)+acd73(97)
      acd73(97)=acd73(5)*acd73(97)
      acd73(90)=acd73(32)*acd73(90)
      acd73(99)=acd73(71)*acd73(98)
      acd73(90)=acd73(99)+acd73(90)+acd73(94)+acd73(93)+acd73(95)+acd73(97)
      acd73(93)=2.0_ki*acd73(30)
      acd73(90)=acd73(93)*acd73(90)
      acd73(93)=acd73(17)*acd73(96)
      acd73(94)=acd73(18)*acd73(98)
      acd73(93)=acd73(93)+acd73(94)
      acd73(94)=acd73(47)-acd73(1)
      acd73(93)=acd73(94)*acd73(93)
      acd73(94)=acd73(86)*acd73(3)
      acd73(95)=acd73(87)*acd73(5)
      acd73(94)=acd73(94)+acd73(95)
      acd73(94)=4.0_ki*acd73(94)
      acd73(94)=acd73(94)*acd73(30)**2
      acd73(88)=acd73(90)+acd73(88)+acd73(89)+acd73(92)+acd73(94)+acd73(93)+acd&
      &73(91)
      brack(ninjaidxt0x0mu0)=acd73(88)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=0.0_ki
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d73h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd73h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k3+k2-k5
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
end module     p2_part21part21_part25part25part21_d73h0l132
