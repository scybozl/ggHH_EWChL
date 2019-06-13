module     p2_part21part21_part25part25part21_d37h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d37h0l1d.f90
   ! generator: buildfortran_d.py
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_util, only: cond, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   integer, private :: iv4
   real(ki), dimension(4), private :: qshift
   public :: derivative , reconstruct_d37
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd37h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd37
      complex(ki) :: brack
      acd37(1)=abb37(39)
      brack=acd37(1)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd37h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(102) :: acd37
      complex(ki) :: brack
      acd37(1)=k2(iv1)
      acd37(2)=abb37(21)
      acd37(3)=l3(iv1)
      acd37(4)=abb37(94)
      acd37(5)=l4(iv1)
      acd37(6)=abb37(45)
      acd37(7)=e2(iv1)
      acd37(8)=abb37(56)
      acd37(9)=spvak1k2(iv1)
      acd37(10)=abb37(36)
      acd37(11)=spvak1l4(iv1)
      acd37(12)=abb37(42)
      acd37(13)=spvak2k1(iv1)
      acd37(14)=abb37(27)
      acd37(15)=spvak2k5(iv1)
      acd37(16)=abb37(147)
      acd37(17)=spval4k1(iv1)
      acd37(18)=abb37(40)
      acd37(19)=spval4k5(iv1)
      acd37(20)=abb37(145)
      acd37(21)=spvak5k2(iv1)
      acd37(22)=abb37(141)
      acd37(23)=spvak5l4(iv1)
      acd37(24)=abb37(101)
      acd37(25)=spvak1e2(iv1)
      acd37(26)=abb37(10)
      acd37(27)=spvae2k1(iv1)
      acd37(28)=abb37(51)
      acd37(29)=spvak2e1(iv1)
      acd37(30)=abb37(38)
      acd37(31)=spvae1k2(iv1)
      acd37(32)=abb37(18)
      acd37(33)=spvak2e2(iv1)
      acd37(34)=abb37(7)
      acd37(35)=spvae2k2(iv1)
      acd37(36)=abb37(16)
      acd37(37)=spvak2e5(iv1)
      acd37(38)=abb37(136)
      acd37(39)=spvae5k2(iv1)
      acd37(40)=abb37(92)
      acd37(41)=spval3e2(iv1)
      acd37(42)=abb37(17)
      acd37(43)=spvae2l3(iv1)
      acd37(44)=abb37(73)
      acd37(45)=spval4e1(iv1)
      acd37(46)=abb37(89)
      acd37(47)=spvae1l4(iv1)
      acd37(48)=abb37(93)
      acd37(49)=spval4e2(iv1)
      acd37(50)=abb37(66)
      acd37(51)=spvae2l4(iv1)
      acd37(52)=abb37(64)
      acd37(53)=spval4e5(iv1)
      acd37(54)=abb37(69)
      acd37(55)=spvae5l4(iv1)
      acd37(56)=abb37(58)
      acd37(57)=spvak5e2(iv1)
      acd37(58)=abb37(106)
      acd37(59)=spvae2k5(iv1)
      acd37(60)=abb37(95)
      acd37(61)=spvae1e2(iv1)
      acd37(62)=abb37(78)
      acd37(63)=spvae2e1(iv1)
      acd37(64)=abb37(76)
      acd37(65)=spvae2e5(iv1)
      acd37(66)=abb37(23)
      acd37(67)=spvae5e2(iv1)
      acd37(68)=abb37(14)
      acd37(69)=-acd37(2)*acd37(1)
      acd37(70)=-acd37(4)*acd37(3)
      acd37(71)=-acd37(6)*acd37(5)
      acd37(72)=-acd37(8)*acd37(7)
      acd37(73)=-acd37(10)*acd37(9)
      acd37(74)=-acd37(12)*acd37(11)
      acd37(75)=-acd37(14)*acd37(13)
      acd37(76)=-acd37(16)*acd37(15)
      acd37(77)=-acd37(18)*acd37(17)
      acd37(78)=-acd37(20)*acd37(19)
      acd37(79)=-acd37(22)*acd37(21)
      acd37(80)=-acd37(24)*acd37(23)
      acd37(81)=-acd37(26)*acd37(25)
      acd37(82)=-acd37(28)*acd37(27)
      acd37(83)=-acd37(30)*acd37(29)
      acd37(84)=-acd37(32)*acd37(31)
      acd37(85)=-acd37(34)*acd37(33)
      acd37(86)=-acd37(36)*acd37(35)
      acd37(87)=-acd37(38)*acd37(37)
      acd37(88)=-acd37(40)*acd37(39)
      acd37(89)=-acd37(42)*acd37(41)
      acd37(90)=-acd37(44)*acd37(43)
      acd37(91)=-acd37(46)*acd37(45)
      acd37(92)=-acd37(48)*acd37(47)
      acd37(93)=-acd37(50)*acd37(49)
      acd37(94)=-acd37(52)*acd37(51)
      acd37(95)=-acd37(54)*acd37(53)
      acd37(96)=-acd37(56)*acd37(55)
      acd37(97)=-acd37(58)*acd37(57)
      acd37(98)=-acd37(60)*acd37(59)
      acd37(99)=-acd37(62)*acd37(61)
      acd37(100)=-acd37(64)*acd37(63)
      acd37(101)=-acd37(66)*acd37(65)
      acd37(102)=-acd37(68)*acd37(67)
      brack=acd37(69)+acd37(70)+acd37(71)+acd37(72)+acd37(73)+acd37(74)+acd37(7&
      &5)+acd37(76)+acd37(77)+acd37(78)+acd37(79)+acd37(80)+acd37(81)+acd37(82)&
      &+acd37(83)+acd37(84)+acd37(85)+acd37(86)+acd37(87)+acd37(88)+acd37(89)+a&
      &cd37(90)+acd37(91)+acd37(92)+acd37(93)+acd37(94)+acd37(95)+acd37(96)+acd&
      &37(97)+acd37(98)+acd37(99)+acd37(100)+acd37(101)+acd37(102)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd37h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(177) :: acd37
      complex(ki) :: brack
      acd37(1)=d(iv1,iv2)
      acd37(2)=abb37(20)
      acd37(3)=k1(iv1)
      acd37(4)=e2(iv2)
      acd37(5)=abb37(85)
      acd37(6)=k1(iv2)
      acd37(7)=e2(iv1)
      acd37(8)=k2(iv1)
      acd37(9)=k2(iv2)
      acd37(10)=abb37(30)
      acd37(11)=l3(iv2)
      acd37(12)=abb37(29)
      acd37(13)=abb37(22)
      acd37(14)=spvak1k2(iv2)
      acd37(15)=abb37(8)
      acd37(16)=spvak2k1(iv2)
      acd37(17)=abb37(139)
      acd37(18)=spvak2k5(iv2)
      acd37(19)=abb37(151)
      acd37(20)=spvak5k2(iv2)
      acd37(21)=abb37(144)
      acd37(22)=spvak1e2(iv2)
      acd37(23)=abb37(86)
      acd37(24)=spvae2k1(iv2)
      acd37(25)=abb37(77)
      acd37(26)=spvak2e1(iv2)
      acd37(27)=abb37(57)
      acd37(28)=spvae1k2(iv2)
      acd37(29)=abb37(75)
      acd37(30)=spvak2e5(iv2)
      acd37(31)=abb37(122)
      acd37(32)=spvae5k2(iv2)
      acd37(33)=abb37(135)
      acd37(34)=spvak5e2(iv2)
      acd37(35)=abb37(112)
      acd37(36)=spvae2k5(iv2)
      acd37(37)=abb37(87)
      acd37(38)=spvae1e2(iv2)
      acd37(39)=abb37(97)
      acd37(40)=spvae2e1(iv2)
      acd37(41)=abb37(91)
      acd37(42)=spvae2e5(iv2)
      acd37(43)=abb37(72)
      acd37(44)=spvae5e2(iv2)
      acd37(45)=abb37(62)
      acd37(46)=l3(iv1)
      acd37(47)=spvak1k2(iv1)
      acd37(48)=spvak2k1(iv1)
      acd37(49)=spvak2k5(iv1)
      acd37(50)=spvak5k2(iv1)
      acd37(51)=spvak1e2(iv1)
      acd37(52)=spvae2k1(iv1)
      acd37(53)=spvak2e1(iv1)
      acd37(54)=spvae1k2(iv1)
      acd37(55)=spvak2e5(iv1)
      acd37(56)=spvae5k2(iv1)
      acd37(57)=spvak5e2(iv1)
      acd37(58)=spvae2k5(iv1)
      acd37(59)=spvae1e2(iv1)
      acd37(60)=spvae2e1(iv1)
      acd37(61)=spvae2e5(iv1)
      acd37(62)=spvae5e2(iv1)
      acd37(63)=abb37(104)
      acd37(64)=abb37(82)
      acd37(65)=abb37(138)
      acd37(66)=abb37(150)
      acd37(67)=abb37(143)
      acd37(68)=abb37(53)
      acd37(69)=abb37(65)
      acd37(70)=abb37(35)
      acd37(71)=abb37(71)
      acd37(72)=abb37(32)
      acd37(73)=abb37(131)
      acd37(74)=abb37(110)
      acd37(75)=abb37(100)
      acd37(76)=abb37(96)
      acd37(77)=abb37(90)
      acd37(78)=abb37(70)
      acd37(79)=abb37(60)
      acd37(80)=l4(iv1)
      acd37(81)=abb37(59)
      acd37(82)=l4(iv2)
      acd37(83)=k5(iv1)
      acd37(84)=k5(iv2)
      acd37(85)=e1(iv1)
      acd37(86)=abb37(81)
      acd37(87)=e1(iv2)
      acd37(88)=e5(iv2)
      acd37(89)=abb37(83)
      acd37(90)=abb37(24)
      acd37(91)=abb37(33)
      acd37(92)=abb37(149)
      acd37(93)=abb37(133)
      acd37(94)=abb37(12)
      acd37(95)=abb37(41)
      acd37(96)=abb37(15)
      acd37(97)=abb37(88)
      acd37(98)=spvak1l3(iv2)
      acd37(99)=abb37(48)
      acd37(100)=spvak1l4(iv2)
      acd37(101)=abb37(113)
      acd37(102)=spval3k1(iv2)
      acd37(103)=abb37(37)
      acd37(104)=spval3k5(iv2)
      acd37(105)=abb37(119)
      acd37(106)=spval4k1(iv2)
      acd37(107)=abb37(55)
      acd37(108)=spval4k5(iv2)
      acd37(109)=abb37(146)
      acd37(110)=spvak5l3(iv2)
      acd37(111)=abb37(130)
      acd37(112)=spvak5l4(iv2)
      acd37(113)=abb37(103)
      acd37(114)=spval3e1(iv2)
      acd37(115)=abb37(79)
      acd37(116)=spvae1l3(iv2)
      acd37(117)=abb37(34)
      acd37(118)=spval3e5(iv2)
      acd37(119)=abb37(68)
      acd37(120)=spvae5l3(iv2)
      acd37(121)=abb37(54)
      acd37(122)=spval4e1(iv2)
      acd37(123)=abb37(128)
      acd37(124)=spvae1l4(iv2)
      acd37(125)=abb37(127)
      acd37(126)=spval4e5(iv2)
      acd37(127)=abb37(121)
      acd37(128)=spvae5l4(iv2)
      acd37(129)=abb37(115)
      acd37(130)=e5(iv1)
      acd37(131)=spvak1l3(iv1)
      acd37(132)=spvak1l4(iv1)
      acd37(133)=spval3k1(iv1)
      acd37(134)=spval3k5(iv1)
      acd37(135)=spval4k1(iv1)
      acd37(136)=spval4k5(iv1)
      acd37(137)=spvak5l3(iv1)
      acd37(138)=spvak5l4(iv1)
      acd37(139)=spval3e1(iv1)
      acd37(140)=spvae1l3(iv1)
      acd37(141)=spval3e5(iv1)
      acd37(142)=spvae5l3(iv1)
      acd37(143)=spval4e1(iv1)
      acd37(144)=spvae1l4(iv1)
      acd37(145)=spval4e5(iv1)
      acd37(146)=spvae5l4(iv1)
      acd37(147)=acd37(129)*acd37(128)
      acd37(148)=acd37(127)*acd37(126)
      acd37(149)=acd37(125)*acd37(124)
      acd37(150)=acd37(123)*acd37(122)
      acd37(151)=acd37(121)*acd37(120)
      acd37(152)=acd37(119)*acd37(118)
      acd37(153)=acd37(117)*acd37(116)
      acd37(154)=acd37(115)*acd37(114)
      acd37(155)=acd37(113)*acd37(112)
      acd37(156)=acd37(111)*acd37(110)
      acd37(157)=acd37(109)*acd37(108)
      acd37(158)=acd37(107)*acd37(106)
      acd37(159)=acd37(105)*acd37(104)
      acd37(160)=acd37(103)*acd37(102)
      acd37(161)=acd37(101)*acd37(100)
      acd37(162)=acd37(99)*acd37(98)
      acd37(163)=acd37(89)*acd37(88)
      acd37(164)=acd37(86)*acd37(87)
      acd37(165)=acd37(81)*acd37(82)
      acd37(166)=acd37(32)*acd37(97)
      acd37(167)=acd37(30)*acd37(96)
      acd37(168)=acd37(28)*acd37(95)
      acd37(169)=acd37(26)*acd37(94)
      acd37(170)=acd37(20)*acd37(93)
      acd37(171)=acd37(18)*acd37(92)
      acd37(172)=acd37(16)*acd37(91)
      acd37(173)=acd37(14)*acd37(90)
      acd37(174)=acd37(84)+acd37(6)
      acd37(174)=acd37(5)*acd37(174)
      acd37(175)=acd37(11)*acd37(63)
      acd37(176)=acd37(9)*acd37(13)
      acd37(147)=acd37(176)+acd37(175)+acd37(174)+acd37(173)+acd37(172)+acd37(1&
      &71)+acd37(170)+acd37(169)+acd37(168)+acd37(167)+acd37(166)+acd37(165)+ac&
      &d37(164)+acd37(163)+acd37(162)+acd37(161)+acd37(160)+acd37(159)+acd37(15&
      &8)+acd37(157)+acd37(156)+acd37(155)+acd37(154)+acd37(153)+acd37(152)+acd&
      &37(151)+acd37(150)+acd37(149)+acd37(147)+acd37(148)
      acd37(147)=acd37(7)*acd37(147)
      acd37(148)=acd37(129)*acd37(146)
      acd37(149)=acd37(127)*acd37(145)
      acd37(150)=acd37(125)*acd37(144)
      acd37(151)=acd37(123)*acd37(143)
      acd37(152)=acd37(121)*acd37(142)
      acd37(153)=acd37(119)*acd37(141)
      acd37(154)=acd37(117)*acd37(140)
      acd37(155)=acd37(115)*acd37(139)
      acd37(156)=acd37(113)*acd37(138)
      acd37(157)=acd37(111)*acd37(137)
      acd37(158)=acd37(109)*acd37(136)
      acd37(159)=acd37(107)*acd37(135)
      acd37(160)=acd37(105)*acd37(134)
      acd37(161)=acd37(103)*acd37(133)
      acd37(162)=acd37(101)*acd37(132)
      acd37(163)=acd37(99)*acd37(131)
      acd37(164)=acd37(89)*acd37(130)
      acd37(165)=acd37(86)*acd37(85)
      acd37(166)=acd37(81)*acd37(80)
      acd37(167)=acd37(56)*acd37(97)
      acd37(168)=acd37(55)*acd37(96)
      acd37(169)=acd37(54)*acd37(95)
      acd37(170)=acd37(53)*acd37(94)
      acd37(171)=acd37(50)*acd37(93)
      acd37(172)=acd37(49)*acd37(92)
      acd37(173)=acd37(48)*acd37(91)
      acd37(174)=acd37(47)*acd37(90)
      acd37(175)=acd37(83)+acd37(3)
      acd37(175)=acd37(5)*acd37(175)
      acd37(176)=acd37(46)*acd37(63)
      acd37(177)=acd37(8)*acd37(13)
      acd37(148)=acd37(177)+acd37(176)+acd37(175)+acd37(174)+acd37(173)+acd37(1&
      &72)+acd37(171)+acd37(170)+acd37(169)+acd37(168)+acd37(167)+acd37(166)+ac&
      &d37(165)+acd37(164)+acd37(163)+acd37(162)+acd37(161)+acd37(160)+acd37(15&
      &9)+acd37(158)+acd37(157)+acd37(156)+acd37(155)+acd37(154)+acd37(153)+acd&
      &37(152)+acd37(151)+acd37(150)+acd37(148)+acd37(149)
      acd37(148)=acd37(4)*acd37(148)
      acd37(149)=acd37(44)*acd37(45)
      acd37(150)=acd37(42)*acd37(43)
      acd37(151)=acd37(40)*acd37(41)
      acd37(152)=acd37(38)*acd37(39)
      acd37(153)=acd37(36)*acd37(37)
      acd37(154)=acd37(34)*acd37(35)
      acd37(155)=acd37(24)*acd37(25)
      acd37(156)=acd37(22)*acd37(23)
      acd37(157)=acd37(32)*acd37(33)
      acd37(158)=acd37(30)*acd37(31)
      acd37(159)=acd37(28)*acd37(29)
      acd37(160)=acd37(26)*acd37(27)
      acd37(161)=acd37(20)*acd37(21)
      acd37(162)=acd37(18)*acd37(19)
      acd37(163)=acd37(16)*acd37(17)
      acd37(164)=acd37(14)*acd37(15)
      acd37(165)=acd37(11)*acd37(12)
      acd37(166)=acd37(9)*acd37(10)
      acd37(149)=2.0_ki*acd37(166)+acd37(165)+acd37(164)+acd37(163)+acd37(162)+&
      &acd37(161)+acd37(160)+acd37(159)+acd37(158)+acd37(157)+acd37(156)+acd37(&
      &155)+acd37(154)+acd37(153)+acd37(152)+acd37(151)+acd37(149)+acd37(150)
      acd37(149)=acd37(8)*acd37(149)
      acd37(150)=acd37(45)*acd37(62)
      acd37(151)=acd37(43)*acd37(61)
      acd37(152)=acd37(41)*acd37(60)
      acd37(153)=acd37(39)*acd37(59)
      acd37(154)=acd37(37)*acd37(58)
      acd37(155)=acd37(35)*acd37(57)
      acd37(156)=acd37(25)*acd37(52)
      acd37(157)=acd37(23)*acd37(51)
      acd37(158)=acd37(56)*acd37(33)
      acd37(159)=acd37(55)*acd37(31)
      acd37(160)=acd37(54)*acd37(29)
      acd37(161)=acd37(53)*acd37(27)
      acd37(162)=acd37(50)*acd37(21)
      acd37(163)=acd37(49)*acd37(19)
      acd37(164)=acd37(48)*acd37(17)
      acd37(165)=acd37(47)*acd37(15)
      acd37(166)=acd37(46)*acd37(12)
      acd37(150)=acd37(166)+acd37(165)+acd37(164)+acd37(163)+acd37(162)+acd37(1&
      &61)+acd37(160)+acd37(159)+acd37(158)+acd37(157)+acd37(156)+acd37(155)+ac&
      &d37(154)+acd37(153)+acd37(152)+acd37(150)+acd37(151)
      acd37(150)=acd37(9)*acd37(150)
      acd37(151)=acd37(44)*acd37(79)
      acd37(152)=acd37(42)*acd37(78)
      acd37(153)=acd37(40)*acd37(77)
      acd37(154)=acd37(38)*acd37(76)
      acd37(155)=acd37(36)*acd37(75)
      acd37(156)=acd37(34)*acd37(74)
      acd37(157)=acd37(24)*acd37(69)
      acd37(158)=acd37(22)*acd37(68)
      acd37(159)=acd37(32)*acd37(73)
      acd37(160)=acd37(30)*acd37(72)
      acd37(161)=acd37(28)*acd37(71)
      acd37(162)=acd37(26)*acd37(70)
      acd37(163)=acd37(20)*acd37(67)
      acd37(164)=acd37(18)*acd37(66)
      acd37(165)=acd37(16)*acd37(65)
      acd37(166)=acd37(14)*acd37(64)
      acd37(151)=acd37(166)+acd37(165)+acd37(164)+acd37(163)+acd37(162)+acd37(1&
      &61)+acd37(160)+acd37(159)+acd37(158)+acd37(157)+acd37(156)+acd37(155)+ac&
      &d37(154)+acd37(153)+acd37(151)+acd37(152)
      acd37(151)=acd37(46)*acd37(151)
      acd37(152)=acd37(62)*acd37(79)
      acd37(153)=acd37(61)*acd37(78)
      acd37(154)=acd37(60)*acd37(77)
      acd37(155)=acd37(59)*acd37(76)
      acd37(156)=acd37(58)*acd37(75)
      acd37(157)=acd37(57)*acd37(74)
      acd37(158)=acd37(52)*acd37(69)
      acd37(159)=acd37(51)*acd37(68)
      acd37(160)=acd37(56)*acd37(73)
      acd37(161)=acd37(55)*acd37(72)
      acd37(162)=acd37(54)*acd37(71)
      acd37(163)=acd37(53)*acd37(70)
      acd37(164)=acd37(50)*acd37(67)
      acd37(165)=acd37(49)*acd37(66)
      acd37(166)=acd37(48)*acd37(65)
      acd37(167)=acd37(47)*acd37(64)
      acd37(152)=acd37(167)+acd37(166)+acd37(165)+acd37(164)+acd37(163)+acd37(1&
      &62)+acd37(161)+acd37(160)+acd37(159)+acd37(158)+acd37(157)+acd37(156)+ac&
      &d37(155)+acd37(154)+acd37(152)+acd37(153)
      acd37(152)=acd37(11)*acd37(152)
      acd37(153)=acd37(1)*acd37(2)
      brack=acd37(147)+acd37(148)+acd37(149)+acd37(150)+acd37(151)+acd37(152)+2&
      &.0_ki*acd37(153)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd37h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(163) :: acd37
      complex(ki) :: brack
      acd37(1)=d(iv1,iv2)
      acd37(2)=k2(iv3)
      acd37(3)=abb37(9)
      acd37(4)=l3(iv3)
      acd37(5)=abb37(29)
      acd37(6)=l4(iv3)
      acd37(7)=abb37(11)
      acd37(8)=e2(iv3)
      acd37(9)=abb37(31)
      acd37(10)=spvak1k2(iv3)
      acd37(11)=abb37(63)
      acd37(12)=spvak1l4(iv3)
      acd37(13)=abb37(114)
      acd37(14)=spvak2k1(iv3)
      acd37(15)=abb37(74)
      acd37(16)=spvak2k5(iv3)
      acd37(17)=abb37(148)
      acd37(18)=spval4k1(iv3)
      acd37(19)=abb37(102)
      acd37(20)=spval4k5(iv3)
      acd37(21)=abb37(123)
      acd37(22)=spvak5k2(iv3)
      acd37(23)=abb37(142)
      acd37(24)=spvak5l4(iv3)
      acd37(25)=abb37(120)
      acd37(26)=spvak1e2(iv3)
      acd37(27)=abb37(80)
      acd37(28)=spvae2k1(iv3)
      acd37(29)=abb37(67)
      acd37(30)=spvak2e1(iv3)
      acd37(31)=abb37(61)
      acd37(32)=spvae1k2(iv3)
      acd37(33)=abb37(13)
      acd37(34)=spvak2e5(iv3)
      acd37(35)=abb37(137)
      acd37(36)=spvae5k2(iv3)
      acd37(37)=abb37(132)
      acd37(38)=spval4e1(iv3)
      acd37(39)=abb37(124)
      acd37(40)=spvae1l4(iv3)
      acd37(41)=abb37(117)
      acd37(42)=spval4e5(iv3)
      acd37(43)=abb37(125)
      acd37(44)=spvae5l4(iv3)
      acd37(45)=abb37(118)
      acd37(46)=spvak5e2(iv3)
      acd37(47)=abb37(108)
      acd37(48)=spvae2k5(iv3)
      acd37(49)=abb37(98)
      acd37(50)=spvae1e2(iv3)
      acd37(51)=abb37(43)
      acd37(52)=spvae2e1(iv3)
      acd37(53)=abb37(46)
      acd37(54)=spvae2e5(iv3)
      acd37(55)=abb37(52)
      acd37(56)=spvae5e2(iv3)
      acd37(57)=abb37(49)
      acd37(58)=d(iv1,iv3)
      acd37(59)=k2(iv2)
      acd37(60)=l3(iv2)
      acd37(61)=l4(iv2)
      acd37(62)=e2(iv2)
      acd37(63)=spvak1k2(iv2)
      acd37(64)=spvak1l4(iv2)
      acd37(65)=spvak2k1(iv2)
      acd37(66)=spvak2k5(iv2)
      acd37(67)=spval4k1(iv2)
      acd37(68)=spval4k5(iv2)
      acd37(69)=spvak5k2(iv2)
      acd37(70)=spvak5l4(iv2)
      acd37(71)=spvak1e2(iv2)
      acd37(72)=spvae2k1(iv2)
      acd37(73)=spvak2e1(iv2)
      acd37(74)=spvae1k2(iv2)
      acd37(75)=spvak2e5(iv2)
      acd37(76)=spvae5k2(iv2)
      acd37(77)=spval4e1(iv2)
      acd37(78)=spvae1l4(iv2)
      acd37(79)=spval4e5(iv2)
      acd37(80)=spvae5l4(iv2)
      acd37(81)=spvak5e2(iv2)
      acd37(82)=spvae2k5(iv2)
      acd37(83)=spvae1e2(iv2)
      acd37(84)=spvae2e1(iv2)
      acd37(85)=spvae2e5(iv2)
      acd37(86)=spvae5e2(iv2)
      acd37(87)=d(iv2,iv3)
      acd37(88)=k2(iv1)
      acd37(89)=l3(iv1)
      acd37(90)=l4(iv1)
      acd37(91)=e2(iv1)
      acd37(92)=spvak1k2(iv1)
      acd37(93)=spvak1l4(iv1)
      acd37(94)=spvak2k1(iv1)
      acd37(95)=spvak2k5(iv1)
      acd37(96)=spval4k1(iv1)
      acd37(97)=spval4k5(iv1)
      acd37(98)=spvak5k2(iv1)
      acd37(99)=spvak5l4(iv1)
      acd37(100)=spvak1e2(iv1)
      acd37(101)=spvae2k1(iv1)
      acd37(102)=spvak2e1(iv1)
      acd37(103)=spvae1k2(iv1)
      acd37(104)=spvak2e5(iv1)
      acd37(105)=spvae5k2(iv1)
      acd37(106)=spval4e1(iv1)
      acd37(107)=spvae1l4(iv1)
      acd37(108)=spval4e5(iv1)
      acd37(109)=spvae5l4(iv1)
      acd37(110)=spvak5e2(iv1)
      acd37(111)=spvae2k5(iv1)
      acd37(112)=spvae1e2(iv1)
      acd37(113)=spvae2e1(iv1)
      acd37(114)=spvae2e5(iv1)
      acd37(115)=spvae5e2(iv1)
      acd37(116)=k1(iv1)
      acd37(117)=abb37(28)
      acd37(118)=abb37(111)
      acd37(119)=k1(iv2)
      acd37(120)=k1(iv3)
      acd37(121)=k5(iv2)
      acd37(122)=k5(iv3)
      acd37(123)=e1(iv2)
      acd37(124)=abb37(25)
      acd37(125)=e1(iv3)
      acd37(126)=e5(iv3)
      acd37(127)=abb37(26)
      acd37(128)=e5(iv2)
      acd37(129)=k5(iv1)
      acd37(130)=e1(iv1)
      acd37(131)=e5(iv1)
      acd37(132)=abb37(109)
      acd37(133)=abb37(107)
      acd37(134)=-acd37(57)*acd37(115)
      acd37(135)=-acd37(55)*acd37(114)
      acd37(136)=-acd37(53)*acd37(113)
      acd37(137)=-acd37(51)*acd37(112)
      acd37(138)=-acd37(49)*acd37(111)
      acd37(139)=-acd37(47)*acd37(110)
      acd37(140)=-acd37(45)*acd37(109)
      acd37(141)=-acd37(43)*acd37(108)
      acd37(142)=-acd37(41)*acd37(107)
      acd37(143)=-acd37(39)*acd37(106)
      acd37(144)=-acd37(37)*acd37(105)
      acd37(145)=-acd37(35)*acd37(104)
      acd37(146)=-acd37(33)*acd37(103)
      acd37(147)=-acd37(31)*acd37(102)
      acd37(148)=-acd37(29)*acd37(101)
      acd37(149)=-acd37(27)*acd37(100)
      acd37(150)=-acd37(25)*acd37(99)
      acd37(151)=-acd37(23)*acd37(98)
      acd37(152)=-acd37(21)*acd37(97)
      acd37(153)=-acd37(19)*acd37(96)
      acd37(154)=-acd37(17)*acd37(95)
      acd37(155)=-acd37(15)*acd37(94)
      acd37(156)=-acd37(13)*acd37(93)
      acd37(157)=-acd37(11)*acd37(92)
      acd37(158)=-acd37(7)*acd37(90)
      acd37(159)=-acd37(89)*acd37(5)
      acd37(160)=-acd37(88)*acd37(3)
      acd37(161)=-acd37(91)*acd37(9)
      acd37(134)=acd37(161)+acd37(160)+acd37(159)+acd37(158)+acd37(157)+acd37(1&
      &56)+acd37(155)+acd37(154)+acd37(153)+acd37(152)+acd37(151)+acd37(150)+ac&
      &d37(149)+acd37(148)+acd37(147)+acd37(146)+acd37(145)+acd37(144)+acd37(14&
      &3)+acd37(142)+acd37(141)+acd37(140)+acd37(139)+acd37(138)+acd37(137)+acd&
      &37(136)+acd37(134)+acd37(135)
      acd37(134)=acd37(87)*acd37(134)
      acd37(135)=-acd37(57)*acd37(86)
      acd37(136)=-acd37(55)*acd37(85)
      acd37(137)=-acd37(53)*acd37(84)
      acd37(138)=-acd37(51)*acd37(83)
      acd37(139)=-acd37(49)*acd37(82)
      acd37(140)=-acd37(47)*acd37(81)
      acd37(141)=-acd37(45)*acd37(80)
      acd37(142)=-acd37(43)*acd37(79)
      acd37(143)=-acd37(41)*acd37(78)
      acd37(144)=-acd37(39)*acd37(77)
      acd37(145)=-acd37(37)*acd37(76)
      acd37(146)=-acd37(35)*acd37(75)
      acd37(147)=-acd37(33)*acd37(74)
      acd37(148)=-acd37(31)*acd37(73)
      acd37(149)=-acd37(29)*acd37(72)
      acd37(150)=-acd37(27)*acd37(71)
      acd37(151)=-acd37(25)*acd37(70)
      acd37(152)=-acd37(23)*acd37(69)
      acd37(153)=-acd37(21)*acd37(68)
      acd37(154)=-acd37(19)*acd37(67)
      acd37(155)=-acd37(17)*acd37(66)
      acd37(156)=-acd37(15)*acd37(65)
      acd37(157)=-acd37(13)*acd37(64)
      acd37(158)=-acd37(11)*acd37(63)
      acd37(159)=-acd37(7)*acd37(61)
      acd37(160)=-acd37(60)*acd37(5)
      acd37(161)=-acd37(59)*acd37(3)
      acd37(162)=-acd37(62)*acd37(9)
      acd37(135)=acd37(162)+acd37(161)+acd37(160)+acd37(159)+acd37(158)+acd37(1&
      &57)+acd37(156)+acd37(155)+acd37(154)+acd37(153)+acd37(152)+acd37(151)+ac&
      &d37(150)+acd37(149)+acd37(148)+acd37(147)+acd37(146)+acd37(145)+acd37(14&
      &4)+acd37(143)+acd37(142)+acd37(141)+acd37(140)+acd37(139)+acd37(138)+acd&
      &37(137)+acd37(135)+acd37(136)
      acd37(135)=acd37(58)*acd37(135)
      acd37(136)=-acd37(57)*acd37(56)
      acd37(137)=-acd37(55)*acd37(54)
      acd37(138)=-acd37(53)*acd37(52)
      acd37(139)=-acd37(51)*acd37(50)
      acd37(140)=-acd37(49)*acd37(48)
      acd37(141)=-acd37(47)*acd37(46)
      acd37(142)=-acd37(45)*acd37(44)
      acd37(143)=-acd37(43)*acd37(42)
      acd37(144)=-acd37(41)*acd37(40)
      acd37(145)=-acd37(39)*acd37(38)
      acd37(146)=-acd37(37)*acd37(36)
      acd37(147)=-acd37(35)*acd37(34)
      acd37(148)=-acd37(33)*acd37(32)
      acd37(149)=-acd37(31)*acd37(30)
      acd37(150)=-acd37(29)*acd37(28)
      acd37(151)=-acd37(27)*acd37(26)
      acd37(152)=-acd37(25)*acd37(24)
      acd37(153)=-acd37(23)*acd37(22)
      acd37(154)=-acd37(21)*acd37(20)
      acd37(155)=-acd37(19)*acd37(18)
      acd37(156)=-acd37(17)*acd37(16)
      acd37(157)=-acd37(15)*acd37(14)
      acd37(158)=-acd37(13)*acd37(12)
      acd37(159)=-acd37(11)*acd37(10)
      acd37(160)=-acd37(7)*acd37(6)
      acd37(161)=-acd37(4)*acd37(5)
      acd37(162)=-acd37(2)*acd37(3)
      acd37(163)=-acd37(8)*acd37(9)
      acd37(136)=acd37(163)+acd37(162)+acd37(161)+acd37(160)+acd37(159)+acd37(1&
      &58)+acd37(157)+acd37(156)+acd37(155)+acd37(154)+acd37(153)+acd37(152)+ac&
      &d37(151)+acd37(150)+acd37(149)+acd37(148)+acd37(147)+acd37(146)+acd37(14&
      &5)+acd37(144)+acd37(143)+acd37(142)+acd37(141)+acd37(140)+acd37(139)+acd&
      &37(138)+acd37(136)+acd37(137)
      acd37(136)=acd37(1)*acd37(136)
      acd37(134)=acd37(136)+acd37(134)+acd37(135)
      acd37(135)=acd37(133)*acd37(126)
      acd37(136)=acd37(132)*acd37(125)
      acd37(135)=acd37(135)+acd37(136)
      acd37(136)=-acd37(60)*acd37(135)
      acd37(137)=acd37(127)*acd37(126)
      acd37(138)=acd37(124)*acd37(125)
      acd37(137)=acd37(137)+acd37(138)
      acd37(138)=-acd37(59)*acd37(137)
      acd37(139)=acd37(133)*acd37(128)
      acd37(140)=acd37(132)*acd37(123)
      acd37(139)=acd37(139)+acd37(140)
      acd37(140)=-acd37(4)*acd37(139)
      acd37(141)=acd37(127)*acd37(128)
      acd37(142)=acd37(124)*acd37(123)
      acd37(141)=acd37(141)+acd37(142)
      acd37(142)=-acd37(2)*acd37(141)
      acd37(143)=acd37(120)+acd37(122)
      acd37(144)=acd37(60)*acd37(143)
      acd37(145)=acd37(119)+acd37(121)
      acd37(146)=acd37(4)*acd37(145)
      acd37(144)=acd37(144)+acd37(146)
      acd37(144)=acd37(118)*acd37(144)
      acd37(146)=-acd37(59)*acd37(143)
      acd37(147)=-acd37(2)*acd37(145)
      acd37(146)=acd37(146)+acd37(147)
      acd37(146)=acd37(117)*acd37(146)
      acd37(136)=acd37(146)+acd37(144)+acd37(142)+acd37(140)+acd37(136)+acd37(1&
      &38)
      acd37(136)=acd37(91)*acd37(136)
      acd37(135)=-acd37(89)*acd37(135)
      acd37(137)=-acd37(88)*acd37(137)
      acd37(138)=acd37(133)*acd37(131)
      acd37(140)=acd37(132)*acd37(130)
      acd37(138)=acd37(138)+acd37(140)
      acd37(140)=-acd37(4)*acd37(138)
      acd37(142)=acd37(127)*acd37(131)
      acd37(144)=acd37(124)*acd37(130)
      acd37(142)=acd37(142)+acd37(144)
      acd37(144)=-acd37(2)*acd37(142)
      acd37(146)=acd37(89)*acd37(143)
      acd37(147)=acd37(116)+acd37(129)
      acd37(148)=acd37(4)*acd37(147)
      acd37(146)=acd37(146)+acd37(148)
      acd37(146)=acd37(118)*acd37(146)
      acd37(143)=-acd37(88)*acd37(143)
      acd37(148)=-acd37(2)*acd37(147)
      acd37(143)=acd37(143)+acd37(148)
      acd37(143)=acd37(117)*acd37(143)
      acd37(135)=acd37(143)+acd37(146)+acd37(144)+acd37(140)+acd37(135)+acd37(1&
      &37)
      acd37(135)=acd37(62)*acd37(135)
      acd37(137)=-acd37(89)*acd37(139)
      acd37(139)=-acd37(88)*acd37(141)
      acd37(138)=-acd37(60)*acd37(138)
      acd37(140)=-acd37(59)*acd37(142)
      acd37(141)=acd37(89)*acd37(145)
      acd37(142)=acd37(60)*acd37(147)
      acd37(141)=acd37(141)+acd37(142)
      acd37(141)=acd37(118)*acd37(141)
      acd37(142)=-acd37(88)*acd37(145)
      acd37(143)=-acd37(59)*acd37(147)
      acd37(142)=acd37(142)+acd37(143)
      acd37(142)=acd37(117)*acd37(142)
      acd37(137)=acd37(142)+acd37(141)+acd37(140)+acd37(138)+acd37(137)+acd37(1&
      &39)
      acd37(137)=acd37(8)*acd37(137)
      brack=2.0_ki*acd37(134)+acd37(135)+acd37(136)+acd37(137)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd37h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(45) :: acd37
      complex(ki) :: brack
      acd37(1)=d(iv1,iv2)
      acd37(2)=d(iv3,iv4)
      acd37(3)=abb37(11)
      acd37(4)=k1(iv3)
      acd37(5)=e2(iv4)
      acd37(6)=abb37(50)
      acd37(7)=k1(iv4)
      acd37(8)=e2(iv3)
      acd37(9)=k5(iv3)
      acd37(10)=k5(iv4)
      acd37(11)=e1(iv3)
      acd37(12)=abb37(44)
      acd37(13)=e1(iv4)
      acd37(14)=e5(iv4)
      acd37(15)=abb37(47)
      acd37(16)=e5(iv3)
      acd37(17)=d(iv1,iv3)
      acd37(18)=d(iv2,iv4)
      acd37(19)=k1(iv2)
      acd37(20)=e2(iv2)
      acd37(21)=k5(iv2)
      acd37(22)=e1(iv2)
      acd37(23)=e5(iv2)
      acd37(24)=d(iv1,iv4)
      acd37(25)=d(iv2,iv3)
      acd37(26)=k1(iv1)
      acd37(27)=e2(iv1)
      acd37(28)=k5(iv1)
      acd37(29)=e1(iv1)
      acd37(30)=e5(iv1)
      acd37(31)=acd37(20)*acd37(6)
      acd37(32)=acd37(31)*acd37(2)
      acd37(33)=acd37(8)*acd37(6)
      acd37(34)=acd37(33)*acd37(18)
      acd37(35)=acd37(5)*acd37(6)
      acd37(36)=acd37(35)*acd37(25)
      acd37(32)=acd37(36)+acd37(32)+acd37(34)
      acd37(34)=-acd37(28)-acd37(26)
      acd37(32)=acd37(32)*acd37(34)
      acd37(34)=acd37(27)*acd37(6)
      acd37(36)=acd37(34)*acd37(25)
      acd37(37)=acd37(31)*acd37(17)
      acd37(38)=acd37(33)*acd37(1)
      acd37(36)=acd37(38)+acd37(36)+acd37(37)
      acd37(37)=-acd37(10)-acd37(7)
      acd37(36)=acd37(36)*acd37(37)
      acd37(37)=acd37(34)*acd37(18)
      acd37(31)=acd37(31)*acd37(24)
      acd37(38)=acd37(35)*acd37(1)
      acd37(31)=acd37(38)+acd37(37)+acd37(31)
      acd37(37)=-acd37(9)-acd37(4)
      acd37(31)=acd37(31)*acd37(37)
      acd37(34)=acd37(34)*acd37(2)
      acd37(33)=acd37(33)*acd37(24)
      acd37(35)=acd37(35)*acd37(17)
      acd37(33)=acd37(35)+acd37(34)+acd37(33)
      acd37(34)=-acd37(21)-acd37(19)
      acd37(33)=acd37(33)*acd37(34)
      acd37(34)=acd37(2)*acd37(1)
      acd37(35)=acd37(18)*acd37(17)
      acd37(37)=acd37(25)*acd37(24)
      acd37(34)=acd37(37)+acd37(34)+acd37(35)
      acd37(34)=acd37(3)*acd37(34)
      acd37(35)=acd37(17)*acd37(5)
      acd37(37)=acd37(2)*acd37(27)
      acd37(38)=acd37(24)*acd37(8)
      acd37(35)=acd37(35)+acd37(37)+acd37(38)
      acd37(37)=acd37(22)*acd37(12)*acd37(35)
      acd37(35)=acd37(23)*acd37(15)*acd37(35)
      acd37(38)=acd37(18)*acd37(8)
      acd37(39)=acd37(2)*acd37(20)
      acd37(40)=acd37(25)*acd37(5)
      acd37(38)=acd37(38)+acd37(39)+acd37(40)
      acd37(39)=acd37(29)*acd37(12)*acd37(38)
      acd37(38)=acd37(30)*acd37(15)*acd37(38)
      acd37(40)=acd37(18)*acd37(27)
      acd37(41)=acd37(24)*acd37(20)
      acd37(40)=acd37(40)+acd37(41)
      acd37(41)=acd37(12)*acd37(40)
      acd37(42)=acd37(1)*acd37(12)
      acd37(43)=acd37(5)*acd37(42)
      acd37(41)=acd37(43)+acd37(41)
      acd37(41)=acd37(11)*acd37(41)
      acd37(43)=acd37(17)*acd37(20)
      acd37(44)=acd37(25)*acd37(27)
      acd37(43)=acd37(43)+acd37(44)
      acd37(44)=acd37(12)*acd37(43)
      acd37(42)=acd37(8)*acd37(42)
      acd37(42)=acd37(42)+acd37(44)
      acd37(42)=acd37(13)*acd37(42)
      acd37(43)=acd37(15)*acd37(43)
      acd37(44)=acd37(1)*acd37(15)
      acd37(45)=acd37(8)*acd37(44)
      acd37(43)=acd37(45)+acd37(43)
      acd37(43)=acd37(14)*acd37(43)
      acd37(40)=acd37(15)*acd37(40)
      acd37(44)=acd37(5)*acd37(44)
      acd37(40)=acd37(44)+acd37(40)
      acd37(40)=acd37(16)*acd37(40)
      acd37(31)=acd37(38)+acd37(39)+acd37(35)+acd37(37)+acd37(40)+acd37(43)+acd&
      &37(42)+acd37(41)+4.0_ki*acd37(34)+acd37(33)+acd37(31)+acd37(36)+acd37(32)
      brack=2.0_ki*acd37(31)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd37h0
      implicit none
      complex(ki), intent(in) :: mu2
      integer, intent(in), optional :: i1
      integer, intent(in), optional :: i2
      integer, intent(in), optional :: i3
      integer, intent(in), optional :: i4
      complex(ki) :: numerator
      complex(ki) :: loc
      integer :: t1
      integer :: deg
      complex(ki), dimension(4), parameter :: Q = (/ (0.0_ki,0.0_ki),(0.0_ki,0.&
      &0_ki),(0.0_ki,0.0_ki),(0.0_ki,0.0_ki)/)
      qshift = 0
      numerator = 0.0_ki
      deg = 0
      if(present(i1)) then
          iv1=i1
          deg=1
      else
          iv1=1
      end if
      if(present(i2)) then
          iv2=i2
          deg=2
      else
          iv2=1
      end if
      if(present(i3)) then
          iv3=i3
          deg=3
      else
          iv3=1
      end if
      if(present(i4)) then
          iv4=i4
          deg=4
      else
          iv4=1
      end if
      t1 = 0
      if(deg.eq.0) then
         numerator = cond(epspow.eq.t1,brack_1,Q,mu2)
         return
      end if
      if(deg.eq.1) then
         numerator = cond(epspow.eq.t1,brack_2,Q,mu2)
         return
      end if
      if(deg.eq.2) then
         numerator = cond(epspow.eq.t1,brack_3,Q,mu2)
         return
      end if
      if(deg.eq.3) then
         numerator = cond(epspow.eq.t1,brack_4,Q,mu2)
         return
      end if
      if(deg.eq.4) then
         numerator = cond(epspow.eq.t1,brack_5,Q,mu2)
         return
      end if
   end function derivative
!---#] function derivative:
!---#[ subroutine reconstruct_d37:
   subroutine     reconstruct_d37(coeffs)
      use p2_part21part21_part25part25part21_groups, only: tensrec_info_group0
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group0), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_37:
      coeffs%coeffs_37%c0 = derivative(czip)
      coeffs%coeffs_37%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_37%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_37%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_37%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_37%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_37%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_37%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_37%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_37%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_37%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_37%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_37%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_37%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_37%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_37%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_37%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_37%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_37%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_37%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_37%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_37%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_37%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_37%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_37%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_37%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_37%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_37%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_37%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_37%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_37%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_37%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_37%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_37%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_37%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_37%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_37%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_37%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_37%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_37%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_37%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_37%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_37%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_37%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_37%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_37%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_37%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_37%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_37%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_37%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_37%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_37%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_37%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_37%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_37%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_37%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_37%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_37%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_37%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_37%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_37%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_37%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_37%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_37%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_37%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_37%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_37%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_37%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_37%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_37%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_37:
   end subroutine reconstruct_d37
!---#] subroutine reconstruct_d37:
end module     p2_part21part21_part25part25part21_d37h0l1d
