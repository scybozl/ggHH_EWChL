module     p2_part21part21_part25part25part21_d79h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d79h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd79h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd79
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
      use p2_part21part21_part25part25part21_abbrevd79h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(124) :: acd79
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd79(1)=dotproduct(k1,ninjaE3)
      acd79(2)=dotproduct(k2,ninjaE3)
      acd79(3)=dotproduct(ninjaE3,spvae1e5)
      acd79(4)=abb79(297)
      acd79(5)=dotproduct(ninjaE3,spvae1e2)
      acd79(6)=abb79(108)
      acd79(7)=dotproduct(ninjaE3,spvae2e1)
      acd79(8)=abb79(308)
      acd79(9)=dotproduct(ninjaE3,spvae5e1)
      acd79(10)=abb79(281)
      acd79(11)=dotproduct(l4,ninjaE3)
      acd79(12)=abb79(319)
      acd79(13)=abb79(78)
      acd79(14)=abb79(90)
      acd79(15)=abb79(329)
      acd79(16)=dotproduct(e2,ninjaE3)
      acd79(17)=abb79(140)
      acd79(18)=dotproduct(ninjaE3,spvak2e1)
      acd79(19)=abb79(105)
      acd79(20)=dotproduct(ninjaE3,spvae1k2)
      acd79(21)=abb79(100)
      acd79(22)=dotproduct(ninjaE3,spvae1l4)
      acd79(23)=abb79(291)
      acd79(24)=abb79(218)
      acd79(25)=dotproduct(ninjaE3,spval4e1)
      acd79(26)=abb79(284)
      acd79(27)=dotproduct(ninjaA0,ninjaE3)
      acd79(28)=abb79(65)
      acd79(29)=abb79(234)
      acd79(30)=dotproduct(k5,ninjaE3)
      acd79(31)=dotproduct(e1,ninjaE3)
      acd79(32)=dotproduct(ninjaE3,spvak2e5)
      acd79(33)=abb79(151)
      acd79(34)=dotproduct(ninjaE3,spval4e5)
      acd79(35)=abb79(45)
      acd79(36)=dotproduct(ninjaE3,spvae5e2)
      acd79(37)=abb79(189)
      acd79(38)=dotproduct(ninjaE3,spvae5k2)
      acd79(39)=abb79(139)
      acd79(40)=dotproduct(ninjaE3,spvae2e5)
      acd79(41)=abb79(225)
      acd79(42)=dotproduct(ninjaE3,spvae5l4)
      acd79(43)=abb79(351)
      acd79(44)=dotproduct(e5,ninjaE3)
      acd79(45)=dotproduct(ninjaE3,spvae1k1)
      acd79(46)=abb79(133)
      acd79(47)=abb79(14)
      acd79(48)=abb79(37)
      acd79(49)=abb79(97)
      acd79(50)=abb79(190)
      acd79(51)=dotproduct(ninjaE3,spvae1k5)
      acd79(52)=abb79(156)
      acd79(53)=abb79(207)
      acd79(54)=dotproduct(ninjaE3,spvak1e1)
      acd79(55)=abb79(94)
      acd79(56)=abb79(288)
      acd79(57)=dotproduct(ninjaE3,spvak5e1)
      acd79(58)=abb79(346)
      acd79(59)=abb79(27)
      acd79(60)=abb79(283)
      acd79(61)=abb79(160)
      acd79(62)=abb79(210)
      acd79(63)=abb79(82)
      acd79(64)=abb79(211)
      acd79(65)=abb79(174)
      acd79(66)=abb79(350)
      acd79(67)=abb79(129)
      acd79(68)=abb79(95)
      acd79(69)=abb79(19)
      acd79(70)=abb79(43)
      acd79(71)=abb79(74)
      acd79(72)=abb79(122)
      acd79(73)=abb79(337)
      acd79(74)=abb79(113)
      acd79(75)=abb79(333)
      acd79(76)=abb79(347)
      acd79(77)=abb79(11)
      acd79(78)=abb79(242)
      acd79(79)=abb79(181)
      acd79(80)=abb79(10)
      acd79(81)=abb79(165)
      acd79(82)=abb79(144)
      acd79(83)=abb79(306)
      acd79(84)=abb79(318)
      acd79(85)=abb79(320)
      acd79(86)=abb79(236)
      acd79(87)=abb79(185)
      acd79(88)=abb79(249)
      acd79(89)=abb79(352)
      acd79(90)=abb79(67)
      acd79(91)=abb79(26)
      acd79(92)=abb79(163)
      acd79(93)=abb79(52)
      acd79(94)=abb79(141)
      acd79(95)=abb79(88)
      acd79(96)=abb79(142)
      acd79(97)=abb79(161)
      acd79(98)=abb79(55)
      acd79(99)=abb79(130)
      acd79(100)=abb79(8)
      acd79(101)=abb79(250)
      acd79(102)=abb79(87)
      acd79(103)=abb79(73)
      acd79(104)=abb79(49)
      acd79(105)=abb79(247)
      acd79(106)=abb79(64)
      acd79(107)=abb79(116)
      acd79(108)=abb79(309)
      acd79(109)=abb79(348)
      acd79(110)=abb79(69)
      acd79(111)=abb79(310)
      acd79(112)=acd79(57)*acd79(76)
      acd79(113)=acd79(54)*acd79(74)
      acd79(114)=acd79(51)*acd79(72)
      acd79(115)=acd79(45)*acd79(67)
      acd79(116)=acd79(25)*acd79(75)
      acd79(117)=acd79(22)*acd79(73)
      acd79(118)=acd79(20)*acd79(71)
      acd79(119)=acd79(18)*acd79(68)
      acd79(120)=acd79(7)*acd79(70)
      acd79(121)=acd79(5)*acd79(69)
      acd79(112)=acd79(121)+acd79(120)+acd79(119)+acd79(118)+acd79(117)+acd79(1&
      &16)+acd79(115)+acd79(114)+acd79(112)+acd79(113)
      acd79(112)=acd79(11)*acd79(112)
      acd79(113)=acd79(57)*acd79(58)
      acd79(114)=acd79(54)*acd79(55)
      acd79(115)=acd79(51)*acd79(52)
      acd79(116)=acd79(45)*acd79(46)
      acd79(117)=acd79(25)*acd79(56)
      acd79(118)=acd79(22)*acd79(53)
      acd79(119)=acd79(20)*acd79(50)
      acd79(120)=acd79(18)*acd79(47)
      acd79(121)=acd79(7)*acd79(49)
      acd79(122)=acd79(5)*acd79(48)
      acd79(113)=acd79(122)+acd79(121)+acd79(120)+acd79(119)+acd79(118)+acd79(1&
      &17)+acd79(116)+acd79(115)+acd79(113)+acd79(114)
      acd79(113)=acd79(2)*acd79(113)
      acd79(114)=acd79(57)*acd79(109)
      acd79(115)=acd79(54)*acd79(107)
      acd79(116)=-acd79(51)*acd79(105)
      acd79(117)=acd79(45)*acd79(100)
      acd79(118)=-acd79(25)*acd79(108)
      acd79(119)=-acd79(22)*acd79(106)
      acd79(120)=-acd79(20)*acd79(104)
      acd79(121)=-acd79(18)*acd79(101)
      acd79(122)=acd79(7)*acd79(103)
      acd79(123)=acd79(5)*acd79(102)
      acd79(114)=acd79(123)+acd79(122)+acd79(121)+acd79(120)+acd79(119)+acd79(1&
      &18)+acd79(117)+acd79(116)+acd79(114)+acd79(115)
      acd79(115)=2.0_ki*acd79(27)
      acd79(114)=acd79(114)*acd79(115)
      acd79(116)=acd79(57)*acd79(97)
      acd79(117)=acd79(54)*acd79(95)
      acd79(118)=acd79(51)*acd79(93)
      acd79(119)=acd79(45)*acd79(90)
      acd79(120)=acd79(25)*acd79(96)
      acd79(121)=acd79(22)*acd79(94)
      acd79(122)=acd79(20)*acd79(92)
      acd79(123)=acd79(18)*acd79(91)
      acd79(124)=acd79(31)*acd79(79)
      acd79(116)=acd79(124)+acd79(123)+acd79(122)+acd79(121)+acd79(120)+acd79(1&
      &19)+acd79(118)+acd79(116)+acd79(117)
      acd79(116)=acd79(16)*acd79(116)
      acd79(112)=acd79(114)+acd79(116)+acd79(112)+acd79(113)
      acd79(112)=acd79(44)*acd79(112)
      acd79(113)=acd79(40)*acd79(88)
      acd79(114)=acd79(36)*acd79(86)
      acd79(116)=acd79(42)*acd79(89)
      acd79(117)=acd79(38)*acd79(87)
      acd79(118)=-acd79(34)*acd79(85)
      acd79(119)=-acd79(32)*acd79(84)
      acd79(113)=acd79(119)+acd79(118)+acd79(117)+acd79(116)+acd79(113)+acd79(1&
      &14)
      acd79(113)=acd79(31)*acd79(113)
      acd79(114)=acd79(9)*acd79(29)
      acd79(116)=acd79(3)*acd79(28)
      acd79(114)=acd79(114)+acd79(116)
      acd79(116)=acd79(1)-acd79(30)
      acd79(114)=-acd79(114)*acd79(116)
      acd79(117)=acd79(9)*acd79(78)
      acd79(118)=acd79(3)*acd79(77)
      acd79(117)=acd79(117)+acd79(118)
      acd79(117)=acd79(11)*acd79(117)
      acd79(118)=acd79(9)*acd79(60)
      acd79(119)=acd79(3)*acd79(59)
      acd79(118)=acd79(118)+acd79(119)
      acd79(118)=acd79(2)*acd79(118)
      acd79(119)=acd79(9)*acd79(99)
      acd79(120)=acd79(3)*acd79(98)
      acd79(119)=acd79(119)+acd79(120)
      acd79(119)=acd79(16)*acd79(119)
      acd79(120)=acd79(9)*acd79(111)
      acd79(121)=acd79(3)*acd79(110)
      acd79(120)=acd79(120)+acd79(121)
      acd79(120)=acd79(120)*acd79(115)
      acd79(113)=acd79(120)+acd79(119)+acd79(118)+acd79(117)+acd79(113)+acd79(1&
      &14)
      acd79(113)=acd79(113)*acd79(115)
      acd79(114)=acd79(40)*acd79(65)
      acd79(115)=acd79(36)*acd79(63)
      acd79(117)=acd79(42)*acd79(66)
      acd79(118)=acd79(38)*acd79(64)
      acd79(119)=acd79(34)*acd79(62)
      acd79(120)=acd79(32)*acd79(61)
      acd79(114)=acd79(120)+acd79(119)+acd79(118)+acd79(117)+acd79(114)+acd79(1&
      &15)
      acd79(114)=acd79(31)*acd79(114)
      acd79(115)=acd79(7)*acd79(14)
      acd79(117)=acd79(5)*acd79(13)
      acd79(118)=acd79(9)*acd79(15)
      acd79(119)=acd79(3)*acd79(12)
      acd79(115)=acd79(117)+acd79(115)+acd79(118)+acd79(119)
      acd79(115)=acd79(115)*acd79(116)
      acd79(114)=acd79(114)+acd79(115)
      acd79(114)=acd79(11)*acd79(114)
      acd79(115)=acd79(40)*acd79(41)
      acd79(117)=acd79(36)*acd79(37)
      acd79(118)=acd79(42)*acd79(43)
      acd79(119)=acd79(38)*acd79(39)
      acd79(120)=acd79(34)*acd79(35)
      acd79(121)=acd79(32)*acd79(33)
      acd79(115)=acd79(121)+acd79(120)+acd79(119)+acd79(118)+acd79(115)+acd79(1&
      &17)
      acd79(115)=acd79(31)*acd79(115)
      acd79(117)=acd79(7)*acd79(8)
      acd79(118)=acd79(5)*acd79(6)
      acd79(119)=acd79(9)*acd79(10)
      acd79(120)=acd79(3)*acd79(4)
      acd79(117)=acd79(120)+acd79(117)+acd79(118)+acd79(119)
      acd79(117)=acd79(117)*acd79(116)
      acd79(115)=acd79(115)+acd79(117)
      acd79(115)=acd79(2)*acd79(115)
      acd79(117)=acd79(25)*acd79(26)
      acd79(118)=acd79(22)*acd79(23)
      acd79(119)=acd79(20)*acd79(21)
      acd79(120)=acd79(18)*acd79(19)
      acd79(121)=acd79(9)*acd79(24)
      acd79(122)=acd79(3)*acd79(17)
      acd79(117)=acd79(120)+acd79(117)+acd79(121)+acd79(122)+acd79(118)+acd79(1&
      &19)
      acd79(116)=-acd79(117)*acd79(116)
      acd79(117)=acd79(42)*acd79(83)
      acd79(118)=acd79(38)*acd79(82)
      acd79(119)=acd79(34)*acd79(81)
      acd79(120)=acd79(32)*acd79(80)
      acd79(117)=acd79(120)+acd79(119)+acd79(117)+acd79(118)
      acd79(117)=acd79(31)*acd79(117)
      acd79(116)=acd79(117)+acd79(116)
      acd79(116)=acd79(16)*acd79(116)
      acd79(112)=acd79(112)+acd79(113)+acd79(116)+acd79(114)+acd79(115)
      brack(ninjaidxt0x0mu0)=acd79(112)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=0.0_ki
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d79h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd79h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k2-k4
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
end module     p2_part21part21_part25part25part21_d79h0l132
