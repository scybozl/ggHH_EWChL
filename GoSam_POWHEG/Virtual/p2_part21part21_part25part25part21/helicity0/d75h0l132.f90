module     p2_part21part21_part25part25part21_d75h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d75h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd75h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd75
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
      use p2_part21part21_part25part25part21_abbrevd75h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(124) :: acd75
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd75(1)=dotproduct(k1,ninjaE3)
      acd75(2)=dotproduct(k2,ninjaE3)
      acd75(3)=dotproduct(ninjaE3,spvae1e5)
      acd75(4)=abb75(297)
      acd75(5)=dotproduct(ninjaE3,spvae1e2)
      acd75(6)=abb75(108)
      acd75(7)=dotproduct(ninjaE3,spvae2e1)
      acd75(8)=abb75(308)
      acd75(9)=dotproduct(ninjaE3,spvae5e1)
      acd75(10)=abb75(281)
      acd75(11)=dotproduct(l3,ninjaE3)
      acd75(12)=abb75(319)
      acd75(13)=abb75(78)
      acd75(14)=abb75(90)
      acd75(15)=abb75(329)
      acd75(16)=dotproduct(e2,ninjaE3)
      acd75(17)=abb75(140)
      acd75(18)=dotproduct(ninjaE3,spvak2e1)
      acd75(19)=abb75(105)
      acd75(20)=dotproduct(ninjaE3,spvae1k2)
      acd75(21)=abb75(100)
      acd75(22)=dotproduct(ninjaE3,spvae1l3)
      acd75(23)=abb75(291)
      acd75(24)=abb75(218)
      acd75(25)=dotproduct(ninjaE3,spval3e1)
      acd75(26)=abb75(284)
      acd75(27)=dotproduct(ninjaA0,ninjaE3)
      acd75(28)=abb75(65)
      acd75(29)=abb75(234)
      acd75(30)=dotproduct(k5,ninjaE3)
      acd75(31)=dotproduct(e1,ninjaE3)
      acd75(32)=dotproduct(ninjaE3,spvak2e5)
      acd75(33)=abb75(151)
      acd75(34)=dotproduct(ninjaE3,spval3e5)
      acd75(35)=abb75(45)
      acd75(36)=dotproduct(ninjaE3,spvae5e2)
      acd75(37)=abb75(189)
      acd75(38)=dotproduct(ninjaE3,spvae5k2)
      acd75(39)=abb75(139)
      acd75(40)=dotproduct(ninjaE3,spvae2e5)
      acd75(41)=abb75(225)
      acd75(42)=dotproduct(ninjaE3,spvae5l3)
      acd75(43)=abb75(351)
      acd75(44)=dotproduct(e5,ninjaE3)
      acd75(45)=dotproduct(ninjaE3,spvae1k1)
      acd75(46)=abb75(133)
      acd75(47)=abb75(14)
      acd75(48)=abb75(37)
      acd75(49)=abb75(97)
      acd75(50)=abb75(190)
      acd75(51)=dotproduct(ninjaE3,spvae1k5)
      acd75(52)=abb75(156)
      acd75(53)=abb75(207)
      acd75(54)=dotproduct(ninjaE3,spvak1e1)
      acd75(55)=abb75(94)
      acd75(56)=abb75(288)
      acd75(57)=dotproduct(ninjaE3,spvak5e1)
      acd75(58)=abb75(346)
      acd75(59)=abb75(27)
      acd75(60)=abb75(283)
      acd75(61)=abb75(160)
      acd75(62)=abb75(210)
      acd75(63)=abb75(82)
      acd75(64)=abb75(211)
      acd75(65)=abb75(174)
      acd75(66)=abb75(350)
      acd75(67)=abb75(129)
      acd75(68)=abb75(95)
      acd75(69)=abb75(19)
      acd75(70)=abb75(43)
      acd75(71)=abb75(74)
      acd75(72)=abb75(122)
      acd75(73)=abb75(337)
      acd75(74)=abb75(113)
      acd75(75)=abb75(333)
      acd75(76)=abb75(347)
      acd75(77)=abb75(11)
      acd75(78)=abb75(242)
      acd75(79)=abb75(181)
      acd75(80)=abb75(10)
      acd75(81)=abb75(165)
      acd75(82)=abb75(144)
      acd75(83)=abb75(306)
      acd75(84)=abb75(318)
      acd75(85)=abb75(320)
      acd75(86)=abb75(236)
      acd75(87)=abb75(185)
      acd75(88)=abb75(249)
      acd75(89)=abb75(352)
      acd75(90)=abb75(67)
      acd75(91)=abb75(26)
      acd75(92)=abb75(163)
      acd75(93)=abb75(52)
      acd75(94)=abb75(141)
      acd75(95)=abb75(88)
      acd75(96)=abb75(142)
      acd75(97)=abb75(161)
      acd75(98)=abb75(55)
      acd75(99)=abb75(130)
      acd75(100)=abb75(8)
      acd75(101)=abb75(250)
      acd75(102)=abb75(87)
      acd75(103)=abb75(73)
      acd75(104)=abb75(49)
      acd75(105)=abb75(247)
      acd75(106)=abb75(64)
      acd75(107)=abb75(116)
      acd75(108)=abb75(309)
      acd75(109)=abb75(348)
      acd75(110)=abb75(69)
      acd75(111)=abb75(310)
      acd75(112)=acd75(57)*acd75(76)
      acd75(113)=acd75(54)*acd75(74)
      acd75(114)=acd75(51)*acd75(72)
      acd75(115)=acd75(45)*acd75(67)
      acd75(116)=acd75(25)*acd75(75)
      acd75(117)=acd75(22)*acd75(73)
      acd75(118)=acd75(20)*acd75(71)
      acd75(119)=acd75(18)*acd75(68)
      acd75(120)=acd75(7)*acd75(70)
      acd75(121)=acd75(5)*acd75(69)
      acd75(112)=acd75(121)+acd75(120)+acd75(119)+acd75(118)+acd75(117)+acd75(1&
      &16)+acd75(115)+acd75(114)+acd75(112)+acd75(113)
      acd75(112)=acd75(11)*acd75(112)
      acd75(113)=acd75(57)*acd75(58)
      acd75(114)=acd75(54)*acd75(55)
      acd75(115)=acd75(51)*acd75(52)
      acd75(116)=acd75(45)*acd75(46)
      acd75(117)=acd75(25)*acd75(56)
      acd75(118)=acd75(22)*acd75(53)
      acd75(119)=acd75(20)*acd75(50)
      acd75(120)=acd75(18)*acd75(47)
      acd75(121)=acd75(7)*acd75(49)
      acd75(122)=acd75(5)*acd75(48)
      acd75(113)=acd75(122)+acd75(121)+acd75(120)+acd75(119)+acd75(118)+acd75(1&
      &17)+acd75(116)+acd75(115)+acd75(113)+acd75(114)
      acd75(113)=acd75(2)*acd75(113)
      acd75(114)=acd75(57)*acd75(109)
      acd75(115)=acd75(54)*acd75(107)
      acd75(116)=-acd75(51)*acd75(105)
      acd75(117)=acd75(45)*acd75(100)
      acd75(118)=-acd75(25)*acd75(108)
      acd75(119)=-acd75(22)*acd75(106)
      acd75(120)=-acd75(20)*acd75(104)
      acd75(121)=-acd75(18)*acd75(101)
      acd75(122)=acd75(7)*acd75(103)
      acd75(123)=acd75(5)*acd75(102)
      acd75(114)=acd75(123)+acd75(122)+acd75(121)+acd75(120)+acd75(119)+acd75(1&
      &18)+acd75(117)+acd75(116)+acd75(114)+acd75(115)
      acd75(115)=2.0_ki*acd75(27)
      acd75(114)=acd75(114)*acd75(115)
      acd75(116)=acd75(57)*acd75(97)
      acd75(117)=acd75(54)*acd75(95)
      acd75(118)=acd75(51)*acd75(93)
      acd75(119)=acd75(45)*acd75(90)
      acd75(120)=acd75(25)*acd75(96)
      acd75(121)=acd75(22)*acd75(94)
      acd75(122)=acd75(20)*acd75(92)
      acd75(123)=acd75(18)*acd75(91)
      acd75(124)=acd75(31)*acd75(79)
      acd75(116)=acd75(124)+acd75(123)+acd75(122)+acd75(121)+acd75(120)+acd75(1&
      &19)+acd75(118)+acd75(116)+acd75(117)
      acd75(116)=acd75(16)*acd75(116)
      acd75(112)=acd75(114)+acd75(116)+acd75(112)+acd75(113)
      acd75(112)=acd75(44)*acd75(112)
      acd75(113)=acd75(40)*acd75(88)
      acd75(114)=acd75(36)*acd75(86)
      acd75(116)=acd75(42)*acd75(89)
      acd75(117)=acd75(38)*acd75(87)
      acd75(118)=-acd75(34)*acd75(85)
      acd75(119)=-acd75(32)*acd75(84)
      acd75(113)=acd75(119)+acd75(118)+acd75(117)+acd75(116)+acd75(113)+acd75(1&
      &14)
      acd75(113)=acd75(31)*acd75(113)
      acd75(114)=acd75(9)*acd75(29)
      acd75(116)=acd75(3)*acd75(28)
      acd75(114)=acd75(114)+acd75(116)
      acd75(116)=acd75(1)-acd75(30)
      acd75(114)=-acd75(114)*acd75(116)
      acd75(117)=acd75(9)*acd75(78)
      acd75(118)=acd75(3)*acd75(77)
      acd75(117)=acd75(117)+acd75(118)
      acd75(117)=acd75(11)*acd75(117)
      acd75(118)=acd75(9)*acd75(60)
      acd75(119)=acd75(3)*acd75(59)
      acd75(118)=acd75(118)+acd75(119)
      acd75(118)=acd75(2)*acd75(118)
      acd75(119)=acd75(9)*acd75(99)
      acd75(120)=acd75(3)*acd75(98)
      acd75(119)=acd75(119)+acd75(120)
      acd75(119)=acd75(16)*acd75(119)
      acd75(120)=acd75(9)*acd75(111)
      acd75(121)=acd75(3)*acd75(110)
      acd75(120)=acd75(120)+acd75(121)
      acd75(120)=acd75(120)*acd75(115)
      acd75(113)=acd75(120)+acd75(119)+acd75(118)+acd75(117)+acd75(113)+acd75(1&
      &14)
      acd75(113)=acd75(113)*acd75(115)
      acd75(114)=acd75(40)*acd75(65)
      acd75(115)=acd75(36)*acd75(63)
      acd75(117)=acd75(42)*acd75(66)
      acd75(118)=acd75(38)*acd75(64)
      acd75(119)=acd75(34)*acd75(62)
      acd75(120)=acd75(32)*acd75(61)
      acd75(114)=acd75(120)+acd75(119)+acd75(118)+acd75(117)+acd75(114)+acd75(1&
      &15)
      acd75(114)=acd75(31)*acd75(114)
      acd75(115)=acd75(7)*acd75(14)
      acd75(117)=acd75(5)*acd75(13)
      acd75(118)=acd75(9)*acd75(15)
      acd75(119)=acd75(3)*acd75(12)
      acd75(115)=acd75(117)+acd75(115)+acd75(118)+acd75(119)
      acd75(115)=acd75(115)*acd75(116)
      acd75(114)=acd75(114)+acd75(115)
      acd75(114)=acd75(11)*acd75(114)
      acd75(115)=acd75(40)*acd75(41)
      acd75(117)=acd75(36)*acd75(37)
      acd75(118)=acd75(42)*acd75(43)
      acd75(119)=acd75(38)*acd75(39)
      acd75(120)=acd75(34)*acd75(35)
      acd75(121)=acd75(32)*acd75(33)
      acd75(115)=acd75(121)+acd75(120)+acd75(119)+acd75(118)+acd75(115)+acd75(1&
      &17)
      acd75(115)=acd75(31)*acd75(115)
      acd75(117)=acd75(7)*acd75(8)
      acd75(118)=acd75(5)*acd75(6)
      acd75(119)=acd75(9)*acd75(10)
      acd75(120)=acd75(3)*acd75(4)
      acd75(117)=acd75(120)+acd75(117)+acd75(118)+acd75(119)
      acd75(117)=acd75(117)*acd75(116)
      acd75(115)=acd75(115)+acd75(117)
      acd75(115)=acd75(2)*acd75(115)
      acd75(117)=acd75(25)*acd75(26)
      acd75(118)=acd75(22)*acd75(23)
      acd75(119)=acd75(20)*acd75(21)
      acd75(120)=acd75(18)*acd75(19)
      acd75(121)=acd75(9)*acd75(24)
      acd75(122)=acd75(3)*acd75(17)
      acd75(117)=acd75(120)+acd75(117)+acd75(121)+acd75(122)+acd75(118)+acd75(1&
      &19)
      acd75(116)=-acd75(117)*acd75(116)
      acd75(117)=acd75(42)*acd75(83)
      acd75(118)=acd75(38)*acd75(82)
      acd75(119)=acd75(34)*acd75(81)
      acd75(120)=acd75(32)*acd75(80)
      acd75(117)=acd75(120)+acd75(119)+acd75(117)+acd75(118)
      acd75(117)=acd75(31)*acd75(117)
      acd75(116)=acd75(117)+acd75(116)
      acd75(116)=acd75(16)*acd75(116)
      acd75(112)=acd75(112)+acd75(113)+acd75(116)+acd75(114)+acd75(115)
      brack(ninjaidxt0x0mu0)=acd75(112)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=0.0_ki
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d75h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd75h0
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
end module     p2_part21part21_part25part25part21_d75h0l132
