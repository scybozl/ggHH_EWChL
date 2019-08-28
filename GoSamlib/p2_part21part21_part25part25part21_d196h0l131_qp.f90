module     p2_part21part21_part25part25part21_d196h0l131_qp
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part25p &
   ! &art25part21/helicity0d196h0l131_qp.f90
   ! generator: buildfortran_tn3.py
   use p2_part21part21_part25part25part21_config, only: ki => ki_qp
   use p2_part21part21_part25part25part21_util_qp, only: cond_t, d => metric_te&
   &nsor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt3mu0 = 0
   integer, parameter :: ninjaidxt2mu0 = 1
   integer, parameter :: ninjaidxt1mu0 = 2
   integer, parameter :: ninjaidxt1mu2 = 3
   integer, parameter :: ninjaidxt0mu0 = 4
   integer, parameter :: ninjaidxt0mu2 = 5
   public :: numerator_t3
contains
!---#[ subroutine brack_31:
   pure subroutine brack_31(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model_qp
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_color_qp
      use p2_part21part21_part25part25part21_abbrevd196h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd196
      complex(ki), dimension (0:*), intent(inout) :: brack
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=0.0_ki
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model_qp
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_color_qp
      use p2_part21part21_part25part25part21_abbrevd196h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(147) :: acd196
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd196(1)=dotproduct(ninjaA,ninjaE3)
      acd196(2)=dotproduct(ninjaE3,spvae2e5)
      acd196(3)=abb196(95)
      acd196(4)=dotproduct(ninjaE3,spvae5e2)
      acd196(5)=abb196(89)
      acd196(6)=dotproduct(ninjaE3,spvak2e1)
      acd196(7)=abb196(32)
      acd196(8)=abb196(75)
      acd196(9)=dotproduct(ninjaE3,spvae1k2)
      acd196(10)=abb196(39)
      acd196(11)=dotproduct(ninjaE3,spvae1k1)
      acd196(12)=abb196(86)
      acd196(13)=dotproduct(ninjaE3,spvae5k1)
      acd196(14)=abb196(10)
      acd196(15)=dotproduct(ninjaE3,spvae1l4)
      acd196(16)=abb196(110)
      acd196(17)=dotproduct(ninjaE3,spval3e1)
      acd196(18)=abb196(72)
      acd196(19)=abb196(23)
      acd196(20)=dotproduct(ninjaE3,spvae1l3)
      acd196(21)=abb196(93)
      acd196(22)=dotproduct(ninjaE3,spvak1e1)
      acd196(23)=abb196(88)
      acd196(24)=dotproduct(ninjaE3,spvak1e5)
      acd196(25)=abb196(26)
      acd196(26)=dotproduct(ninjaE3,spval4e1)
      acd196(27)=abb196(116)
      acd196(28)=abb196(21)
      acd196(29)=abb196(56)
      acd196(30)=abb196(84)
      acd196(31)=abb196(49)
      acd196(32)=abb196(20)
      acd196(33)=abb196(15)
      acd196(34)=abb196(38)
      acd196(35)=abb196(55)
      acd196(36)=abb196(82)
      acd196(37)=abb196(119)
      acd196(38)=dotproduct(ninjaE3,spvae5e1)
      acd196(39)=dotproduct(ninjaE3,spvae1e2)
      acd196(40)=abb196(99)
      acd196(41)=abb196(76)
      acd196(42)=abb196(101)
      acd196(43)=abb196(73)
      acd196(44)=dotproduct(ninjaE3,spvae2e1)
      acd196(45)=dotproduct(ninjaE3,spvae1e5)
      acd196(46)=abb196(65)
      acd196(47)=abb196(91)
      acd196(48)=abb196(117)
      acd196(49)=dotproduct(ninjaA,ninjaA)
      acd196(50)=dotproduct(ninjaA,spvae2e5)
      acd196(51)=dotproduct(ninjaA,spvae5e2)
      acd196(52)=abb196(79)
      acd196(53)=dotproduct(ninjaA,spvak2e1)
      acd196(54)=dotproduct(ninjaA,spvae1k2)
      acd196(55)=dotproduct(ninjaA,spvae1k1)
      acd196(56)=dotproduct(ninjaA,spvae5k1)
      acd196(57)=dotproduct(ninjaA,spvae1l4)
      acd196(58)=dotproduct(ninjaA,spvae1l3)
      acd196(59)=dotproduct(ninjaA,spval3e1)
      acd196(60)=dotproduct(ninjaA,spvak1e1)
      acd196(61)=dotproduct(ninjaA,spvak1e5)
      acd196(62)=dotproduct(ninjaA,spval4e1)
      acd196(63)=abb196(17)
      acd196(64)=abb196(61)
      acd196(65)=abb196(18)
      acd196(66)=abb196(80)
      acd196(67)=abb196(58)
      acd196(68)=abb196(106)
      acd196(69)=abb196(36)
      acd196(70)=abb196(52)
      acd196(71)=abb196(96)
      acd196(72)=abb196(70)
      acd196(73)=abb196(42)
      acd196(74)=abb196(66)
      acd196(75)=abb196(67)
      acd196(76)=abb196(113)
      acd196(77)=abb196(46)
      acd196(78)=abb196(98)
      acd196(79)=dotproduct(ninjaA,spvae2e1)
      acd196(80)=dotproduct(ninjaA,spvae5e1)
      acd196(81)=dotproduct(ninjaA,spvae1e2)
      acd196(82)=dotproduct(ninjaA,spvae1e5)
      acd196(83)=abb196(6)
      acd196(84)=abb196(57)
      acd196(85)=abb196(8)
      acd196(86)=abb196(83)
      acd196(87)=abb196(48)
      acd196(88)=abb196(71)
      acd196(89)=abb196(40)
      acd196(90)=abb196(45)
      acd196(91)=abb196(63)
      acd196(92)=abb196(7)
      acd196(93)=abb196(103)
      acd196(94)=abb196(78)
      acd196(95)=abb196(109)
      acd196(96)=abb196(74)
      acd196(97)=abb196(27)
      acd196(98)=abb196(102)
      acd196(99)=abb196(34)
      acd196(100)=abb196(51)
      acd196(101)=abb196(22)
      acd196(102)=abb196(62)
      acd196(103)=abb196(24)
      acd196(104)=abb196(94)
      acd196(105)=abb196(50)
      acd196(106)=abb196(92)
      acd196(107)=abb196(16)
      acd196(108)=abb196(19)
      acd196(109)=abb196(81)
      acd196(110)=abb196(12)
      acd196(111)=abb196(118)
      acd196(112)=abb196(97)
      acd196(113)=abb196(100)
      acd196(114)=abb196(13)
      acd196(115)=abb196(41)
      acd196(116)=abb196(68)
      acd196(117)=abb196(87)
      acd196(118)=abb196(111)
      acd196(119)=abb196(104)
      acd196(120)=abb196(105)
      acd196(121)=abb196(69)
      acd196(122)=abb196(115)
      acd196(123)=abb196(77)
      acd196(124)=abb196(29)
      acd196(125)=abb196(90)
      acd196(126)=abb196(31)
      acd196(127)=abb196(28)
      acd196(128)=acd196(26)*acd196(27)
      acd196(129)=acd196(24)*acd196(25)
      acd196(130)=acd196(22)*acd196(23)
      acd196(131)=acd196(20)*acd196(21)
      acd196(132)=acd196(9)*acd196(19)
      acd196(133)=acd196(6)*acd196(8)
      acd196(128)=acd196(129)+acd196(130)+acd196(131)+acd196(132)+acd196(128)+a&
      &cd196(133)
      acd196(129)=acd196(1)*acd196(5)
      acd196(129)=4.0_ki*acd196(129)+acd196(128)
      acd196(129)=acd196(4)*acd196(129)
      acd196(130)=acd196(15)*acd196(16)
      acd196(131)=acd196(13)*acd196(14)
      acd196(132)=acd196(11)*acd196(12)
      acd196(133)=acd196(17)*acd196(18)
      acd196(134)=acd196(9)*acd196(10)
      acd196(135)=acd196(6)*acd196(7)
      acd196(130)=acd196(130)+acd196(131)+acd196(132)+acd196(133)+acd196(134)+a&
      &cd196(135)
      acd196(131)=acd196(1)*acd196(3)
      acd196(131)=4.0_ki*acd196(131)+acd196(130)
      acd196(131)=acd196(2)*acd196(131)
      acd196(129)=acd196(129)+acd196(131)
      acd196(131)=2.0_ki*acd196(1)
      acd196(132)=acd196(5)*acd196(131)
      acd196(128)=acd196(132)+acd196(128)
      acd196(128)=acd196(128)*acd196(131)
      acd196(132)=acd196(26)*acd196(48)
      acd196(133)=acd196(24)*acd196(47)
      acd196(134)=acd196(22)*acd196(46)
      acd196(132)=acd196(134)+acd196(132)+acd196(133)
      acd196(132)=acd196(20)*acd196(132)
      acd196(133)=acd196(26)*acd196(43)
      acd196(134)=acd196(24)*acd196(42)
      acd196(135)=acd196(22)*acd196(41)
      acd196(133)=acd196(135)+acd196(133)+acd196(134)
      acd196(133)=acd196(9)*acd196(133)
      acd196(134)=acd196(20)*acd196(33)
      acd196(135)=acd196(9)*acd196(32)
      acd196(134)=acd196(134)+acd196(135)
      acd196(134)=acd196(6)*acd196(134)
      acd196(135)=acd196(44)*acd196(45)
      acd196(136)=-acd196(40)*acd196(135)
      acd196(128)=acd196(128)+acd196(134)+acd196(133)+acd196(136)+acd196(132)
      acd196(128)=acd196(4)*acd196(128)
      acd196(132)=acd196(3)*acd196(131)
      acd196(130)=acd196(132)+acd196(130)
      acd196(130)=acd196(130)*acd196(131)
      acd196(132)=acd196(15)*acd196(37)
      acd196(133)=acd196(13)*acd196(36)
      acd196(134)=acd196(11)*acd196(35)
      acd196(136)=acd196(9)*acd196(34)
      acd196(132)=acd196(136)+acd196(134)+acd196(132)+acd196(133)
      acd196(132)=acd196(17)*acd196(132)
      acd196(133)=acd196(15)*acd196(31)
      acd196(134)=acd196(13)*acd196(30)
      acd196(136)=acd196(11)*acd196(29)
      acd196(137)=-acd196(9)*acd196(28)
      acd196(133)=acd196(137)+acd196(136)+acd196(133)+acd196(134)
      acd196(133)=acd196(6)*acd196(133)
      acd196(134)=acd196(39)*acd196(38)
      acd196(136)=-acd196(40)*acd196(134)
      acd196(130)=acd196(130)+acd196(133)+acd196(136)+acd196(132)
      acd196(130)=acd196(2)*acd196(130)
      acd196(128)=acd196(128)+acd196(130)
      acd196(130)=acd196(51)*acd196(19)
      acd196(132)=acd196(50)*acd196(10)
      acd196(130)=acd196(132)+acd196(65)+acd196(130)
      acd196(130)=acd196(9)*acd196(130)
      acd196(132)=acd196(51)*acd196(8)
      acd196(133)=acd196(50)*acd196(7)
      acd196(132)=acd196(133)+acd196(63)+acd196(132)
      acd196(132)=acd196(6)*acd196(132)
      acd196(133)=acd196(51)*acd196(5)
      acd196(136)=acd196(50)*acd196(3)
      acd196(133)=acd196(136)+acd196(52)+acd196(133)
      acd196(133)=acd196(133)*acd196(131)
      acd196(136)=acd196(45)*acd196(78)
      acd196(137)=acd196(38)*acd196(71)
      acd196(138)=acd196(44)*acd196(69)
      acd196(139)=acd196(39)*acd196(77)
      acd196(140)=acd196(51)*acd196(27)
      acd196(140)=acd196(76)+acd196(140)
      acd196(140)=acd196(26)*acd196(140)
      acd196(141)=acd196(51)*acd196(25)
      acd196(141)=acd196(75)+acd196(141)
      acd196(141)=acd196(24)*acd196(141)
      acd196(142)=acd196(51)*acd196(23)
      acd196(142)=acd196(74)+acd196(142)
      acd196(142)=acd196(22)*acd196(142)
      acd196(143)=acd196(50)*acd196(16)
      acd196(143)=acd196(68)+acd196(143)
      acd196(143)=acd196(15)*acd196(143)
      acd196(144)=acd196(50)*acd196(14)
      acd196(144)=acd196(67)+acd196(144)
      acd196(144)=acd196(13)*acd196(144)
      acd196(145)=acd196(50)*acd196(12)
      acd196(145)=acd196(66)+acd196(145)
      acd196(145)=acd196(11)*acd196(145)
      acd196(146)=acd196(51)*acd196(21)
      acd196(146)=acd196(70)+acd196(146)
      acd196(146)=acd196(20)*acd196(146)
      acd196(147)=acd196(50)*acd196(18)
      acd196(147)=acd196(73)+acd196(147)
      acd196(147)=acd196(17)*acd196(147)
      acd196(130)=acd196(133)+acd196(132)+acd196(130)+acd196(147)+acd196(146)+a&
      &cd196(145)+acd196(144)+acd196(143)+acd196(142)+acd196(141)+acd196(140)+a&
      &cd196(139)+acd196(138)+acd196(136)+acd196(137)
      acd196(130)=acd196(130)*acd196(131)
      acd196(132)=acd196(49)+ninjaP
      acd196(133)=2.0_ki*acd196(5)
      acd196(133)=acd196(133)*acd196(132)
      acd196(136)=acd196(27)*acd196(62)
      acd196(137)=acd196(25)*acd196(61)
      acd196(138)=acd196(23)*acd196(60)
      acd196(139)=acd196(21)*acd196(58)
      acd196(140)=acd196(54)*acd196(19)
      acd196(141)=acd196(53)*acd196(8)
      acd196(133)=acd196(141)+acd196(140)+acd196(139)+acd196(138)+acd196(137)+a&
      &cd196(72)+acd196(136)+acd196(133)
      acd196(133)=acd196(133)*acd196(131)
      acd196(136)=acd196(21)*acd196(132)
      acd196(137)=acd196(48)*acd196(62)
      acd196(138)=acd196(47)*acd196(61)
      acd196(139)=acd196(46)*acd196(60)
      acd196(140)=acd196(53)*acd196(33)
      acd196(136)=acd196(140)+acd196(139)+acd196(138)+acd196(115)+acd196(137)+a&
      &cd196(136)
      acd196(136)=acd196(20)*acd196(136)
      acd196(137)=acd196(19)*acd196(132)
      acd196(138)=acd196(43)*acd196(62)
      acd196(139)=acd196(42)*acd196(61)
      acd196(140)=acd196(41)*acd196(60)
      acd196(141)=acd196(53)*acd196(32)
      acd196(137)=acd196(141)+acd196(140)+acd196(139)+acd196(101)+acd196(138)+a&
      &cd196(137)
      acd196(137)=acd196(9)*acd196(137)
      acd196(138)=acd196(27)*acd196(132)
      acd196(139)=acd196(58)*acd196(48)
      acd196(140)=acd196(54)*acd196(43)
      acd196(138)=acd196(140)+acd196(122)+acd196(139)+acd196(138)
      acd196(138)=acd196(26)*acd196(138)
      acd196(139)=acd196(25)*acd196(132)
      acd196(140)=acd196(58)*acd196(47)
      acd196(141)=acd196(54)*acd196(42)
      acd196(139)=acd196(141)+acd196(121)+acd196(140)+acd196(139)
      acd196(139)=acd196(24)*acd196(139)
      acd196(140)=acd196(23)*acd196(132)
      acd196(141)=acd196(58)*acd196(46)
      acd196(142)=acd196(54)*acd196(41)
      acd196(140)=acd196(142)+acd196(120)+acd196(141)+acd196(140)
      acd196(140)=acd196(22)*acd196(140)
      acd196(141)=acd196(8)*acd196(132)
      acd196(142)=acd196(58)*acd196(33)
      acd196(143)=acd196(54)*acd196(32)
      acd196(141)=acd196(143)+acd196(89)+acd196(142)+acd196(141)
      acd196(141)=acd196(6)*acd196(141)
      acd196(142)=-acd196(79)*acd196(40)
      acd196(142)=acd196(123)+acd196(142)
      acd196(142)=acd196(45)*acd196(142)
      acd196(143)=-acd196(40)*acd196(82)
      acd196(143)=acd196(112)+acd196(143)
      acd196(143)=acd196(44)*acd196(143)
      acd196(133)=acd196(133)+acd196(141)+acd196(137)+acd196(136)+acd196(140)+a&
      &cd196(139)+acd196(138)+acd196(143)+acd196(142)
      acd196(133)=acd196(4)*acd196(133)
      acd196(136)=2.0_ki*acd196(3)
      acd196(136)=acd196(136)*acd196(132)
      acd196(137)=acd196(18)*acd196(59)
      acd196(138)=acd196(16)*acd196(57)
      acd196(139)=acd196(14)*acd196(56)
      acd196(140)=acd196(12)*acd196(55)
      acd196(141)=acd196(54)*acd196(10)
      acd196(142)=acd196(53)*acd196(7)
      acd196(136)=acd196(142)+acd196(141)+acd196(140)+acd196(139)+acd196(138)+a&
      &cd196(64)+acd196(137)+acd196(136)
      acd196(131)=acd196(136)*acd196(131)
      acd196(136)=acd196(18)*acd196(132)
      acd196(137)=acd196(37)*acd196(57)
      acd196(138)=acd196(36)*acd196(56)
      acd196(139)=acd196(35)*acd196(55)
      acd196(140)=acd196(54)*acd196(34)
      acd196(136)=acd196(140)+acd196(139)+acd196(138)+acd196(97)+acd196(137)+ac&
      &d196(136)
      acd196(136)=acd196(17)*acd196(136)
      acd196(137)=acd196(7)*acd196(132)
      acd196(138)=acd196(31)*acd196(57)
      acd196(139)=acd196(30)*acd196(56)
      acd196(140)=acd196(29)*acd196(55)
      acd196(141)=-acd196(54)*acd196(28)
      acd196(137)=acd196(141)+acd196(140)+acd196(139)+acd196(83)+acd196(138)+ac&
      &d196(137)
      acd196(137)=acd196(6)*acd196(137)
      acd196(138)=acd196(16)*acd196(132)
      acd196(139)=acd196(59)*acd196(37)
      acd196(140)=acd196(53)*acd196(31)
      acd196(138)=acd196(140)+acd196(95)+acd196(139)+acd196(138)
      acd196(138)=acd196(15)*acd196(138)
      acd196(139)=acd196(14)*acd196(132)
      acd196(140)=acd196(59)*acd196(36)
      acd196(141)=acd196(53)*acd196(30)
      acd196(139)=acd196(141)+acd196(94)+acd196(140)+acd196(139)
      acd196(139)=acd196(13)*acd196(139)
      acd196(140)=acd196(12)*acd196(132)
      acd196(141)=acd196(59)*acd196(35)
      acd196(142)=acd196(53)*acd196(29)
      acd196(140)=acd196(142)+acd196(93)+acd196(141)+acd196(140)
      acd196(140)=acd196(11)*acd196(140)
      acd196(132)=acd196(10)*acd196(132)
      acd196(141)=acd196(59)*acd196(34)
      acd196(142)=-acd196(53)*acd196(28)
      acd196(132)=acd196(142)+acd196(92)+acd196(141)+acd196(132)
      acd196(132)=acd196(9)*acd196(132)
      acd196(141)=-acd196(40)*acd196(81)
      acd196(141)=acd196(96)+acd196(141)
      acd196(141)=acd196(38)*acd196(141)
      acd196(142)=-acd196(40)*acd196(80)
      acd196(142)=acd196(98)+acd196(142)
      acd196(142)=acd196(39)*acd196(142)
      acd196(131)=acd196(131)+acd196(137)+acd196(132)+acd196(136)+acd196(140)+a&
      &cd196(139)+acd196(138)+acd196(141)+acd196(142)
      acd196(131)=acd196(2)*acd196(131)
      acd196(132)=acd196(51)*acd196(32)
      acd196(136)=-acd196(50)*acd196(28)
      acd196(132)=acd196(136)+acd196(84)+acd196(132)
      acd196(132)=acd196(9)*acd196(132)
      acd196(136)=acd196(45)*acd196(91)
      acd196(137)=-acd196(39)*acd196(90)
      acd196(138)=acd196(50)*acd196(31)
      acd196(138)=acd196(87)+acd196(138)
      acd196(138)=acd196(15)*acd196(138)
      acd196(139)=acd196(50)*acd196(30)
      acd196(139)=acd196(86)+acd196(139)
      acd196(139)=acd196(13)*acd196(139)
      acd196(140)=acd196(50)*acd196(29)
      acd196(140)=acd196(85)+acd196(140)
      acd196(140)=acd196(11)*acd196(140)
      acd196(141)=acd196(51)*acd196(33)
      acd196(141)=-acd196(88)+acd196(141)
      acd196(141)=acd196(20)*acd196(141)
      acd196(132)=acd196(132)+acd196(141)+acd196(140)+acd196(139)+acd196(138)+a&
      &cd196(136)+acd196(137)
      acd196(132)=acd196(6)*acd196(132)
      acd196(136)=acd196(38)*acd196(100)
      acd196(137)=-acd196(44)*acd196(99)
      acd196(138)=acd196(51)*acd196(43)
      acd196(138)=acd196(105)+acd196(138)
      acd196(138)=acd196(26)*acd196(138)
      acd196(139)=acd196(51)*acd196(42)
      acd196(139)=acd196(104)+acd196(139)
      acd196(139)=acd196(24)*acd196(139)
      acd196(140)=acd196(51)*acd196(41)
      acd196(140)=acd196(103)+acd196(140)
      acd196(140)=acd196(22)*acd196(140)
      acd196(141)=acd196(50)*acd196(34)
      acd196(141)=-acd196(102)+acd196(141)
      acd196(141)=acd196(17)*acd196(141)
      acd196(136)=acd196(141)+acd196(140)+acd196(139)+acd196(138)+acd196(136)+a&
      &cd196(137)
      acd196(136)=acd196(9)*acd196(136)
      acd196(137)=acd196(38)*acd196(114)
      acd196(138)=acd196(51)*acd196(48)
      acd196(138)=acd196(118)+acd196(138)
      acd196(138)=acd196(26)*acd196(138)
      acd196(139)=acd196(51)*acd196(47)
      acd196(139)=acd196(117)+acd196(139)
      acd196(139)=acd196(24)*acd196(139)
      acd196(140)=acd196(51)*acd196(46)
      acd196(140)=acd196(116)+acd196(140)
      acd196(140)=acd196(22)*acd196(140)
      acd196(137)=acd196(140)+acd196(139)+acd196(137)+acd196(138)
      acd196(137)=acd196(20)*acd196(137)
      acd196(138)=acd196(45)*acd196(124)
      acd196(139)=acd196(50)*acd196(37)
      acd196(139)=acd196(111)+acd196(139)
      acd196(139)=acd196(15)*acd196(139)
      acd196(140)=acd196(50)*acd196(36)
      acd196(140)=acd196(109)+acd196(140)
      acd196(140)=acd196(13)*acd196(140)
      acd196(141)=acd196(50)*acd196(35)
      acd196(141)=acd196(107)+acd196(141)
      acd196(141)=acd196(11)*acd196(141)
      acd196(138)=acd196(141)+acd196(140)+acd196(138)+acd196(139)
      acd196(138)=acd196(17)*acd196(138)
      acd196(139)=acd196(15)*acd196(110)
      acd196(140)=acd196(13)*acd196(108)
      acd196(141)=acd196(11)*acd196(106)
      acd196(139)=acd196(141)+acd196(140)+acd196(139)
      acd196(139)=acd196(44)*acd196(139)
      acd196(140)=acd196(26)*acd196(127)
      acd196(141)=acd196(24)*acd196(126)
      acd196(142)=acd196(22)*acd196(125)
      acd196(140)=acd196(142)+acd196(141)+acd196(140)
      acd196(140)=acd196(39)*acd196(140)
      acd196(141)=-acd196(50)*acd196(40)
      acd196(141)=acd196(141)+acd196(119)
      acd196(134)=acd196(134)*acd196(141)
      acd196(141)=-acd196(51)*acd196(40)
      acd196(141)=acd196(141)+acd196(113)
      acd196(135)=acd196(135)*acd196(141)
      acd196(130)=acd196(131)+acd196(133)+acd196(130)+acd196(132)+acd196(136)+a&
      &cd196(138)+acd196(137)+acd196(140)+acd196(139)+acd196(135)+acd196(134)
      brack(ninjaidxt1mu0)=acd196(128)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd196(130)
      brack(ninjaidxt0mu2)=acd196(129)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d196h0_qp_ninja_t3")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1_qp, only: epspow
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_abbrevd196h0_qp
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k3
	     vecA(1:4) = - a(0:3) - qshift(1:4)
	     vecB(1:4) = - b(0:3)
	     vecC(1:4) = - c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p2_part21part21_part25part25part21_d196h0l131_qp
