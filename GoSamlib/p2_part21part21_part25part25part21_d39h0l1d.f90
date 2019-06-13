module     p2_part21part21_part25part25part21_d39h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d39h0l1d.f90
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
   public :: derivative , reconstruct_d39
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd39h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd39
      complex(ki) :: brack
      acd39(1)=abb39(39)
      brack=acd39(1)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd39h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(102) :: acd39
      complex(ki) :: brack
      acd39(1)=k2(iv1)
      acd39(2)=abb39(21)
      acd39(3)=l3(iv1)
      acd39(4)=abb39(45)
      acd39(5)=l4(iv1)
      acd39(6)=abb39(89)
      acd39(7)=e2(iv1)
      acd39(8)=abb39(56)
      acd39(9)=spvak1k2(iv1)
      acd39(10)=abb39(36)
      acd39(11)=spvak1l3(iv1)
      acd39(12)=abb39(42)
      acd39(13)=spvak2k1(iv1)
      acd39(14)=abb39(27)
      acd39(15)=spvak2k5(iv1)
      acd39(16)=abb39(129)
      acd39(17)=spval3k1(iv1)
      acd39(18)=abb39(40)
      acd39(19)=spval3k5(iv1)
      acd39(20)=abb39(146)
      acd39(21)=spvak5k2(iv1)
      acd39(22)=abb39(141)
      acd39(23)=spvak5l3(iv1)
      acd39(24)=abb39(122)
      acd39(25)=spvak1e2(iv1)
      acd39(26)=abb39(10)
      acd39(27)=spvae2k1(iv1)
      acd39(28)=abb39(51)
      acd39(29)=spvak2e1(iv1)
      acd39(30)=abb39(38)
      acd39(31)=spvae1k2(iv1)
      acd39(32)=abb39(18)
      acd39(33)=spvak2e2(iv1)
      acd39(34)=abb39(7)
      acd39(35)=spvae2k2(iv1)
      acd39(36)=abb39(16)
      acd39(37)=spvak2e5(iv1)
      acd39(38)=abb39(136)
      acd39(39)=spvae5k2(iv1)
      acd39(40)=abb39(127)
      acd39(41)=spval3e1(iv1)
      acd39(42)=abb39(87)
      acd39(43)=spvae1l3(iv1)
      acd39(44)=abb39(34)
      acd39(45)=spval3e2(iv1)
      acd39(46)=abb39(17)
      acd39(47)=spvae2l3(iv1)
      acd39(48)=abb39(64)
      acd39(49)=spval3e5(iv1)
      acd39(50)=abb39(69)
      acd39(51)=spvae5l3(iv1)
      acd39(52)=abb39(58)
      acd39(53)=spval4e2(iv1)
      acd39(54)=abb39(77)
      acd39(55)=spvae2l4(iv1)
      acd39(56)=abb39(73)
      acd39(57)=spvak5e2(iv1)
      acd39(58)=abb39(107)
      acd39(59)=spvae2k5(iv1)
      acd39(60)=abb39(90)
      acd39(61)=spvae1e2(iv1)
      acd39(62)=abb39(82)
      acd39(63)=spvae2e1(iv1)
      acd39(64)=abb39(76)
      acd39(65)=spvae2e5(iv1)
      acd39(66)=abb39(23)
      acd39(67)=spvae5e2(iv1)
      acd39(68)=abb39(14)
      acd39(69)=-acd39(2)*acd39(1)
      acd39(70)=-acd39(4)*acd39(3)
      acd39(71)=-acd39(6)*acd39(5)
      acd39(72)=-acd39(8)*acd39(7)
      acd39(73)=-acd39(10)*acd39(9)
      acd39(74)=-acd39(12)*acd39(11)
      acd39(75)=-acd39(14)*acd39(13)
      acd39(76)=-acd39(16)*acd39(15)
      acd39(77)=-acd39(18)*acd39(17)
      acd39(78)=-acd39(20)*acd39(19)
      acd39(79)=-acd39(22)*acd39(21)
      acd39(80)=-acd39(24)*acd39(23)
      acd39(81)=-acd39(26)*acd39(25)
      acd39(82)=-acd39(28)*acd39(27)
      acd39(83)=-acd39(30)*acd39(29)
      acd39(84)=-acd39(32)*acd39(31)
      acd39(85)=-acd39(34)*acd39(33)
      acd39(86)=-acd39(36)*acd39(35)
      acd39(87)=-acd39(38)*acd39(37)
      acd39(88)=-acd39(40)*acd39(39)
      acd39(89)=-acd39(42)*acd39(41)
      acd39(90)=-acd39(44)*acd39(43)
      acd39(91)=-acd39(46)*acd39(45)
      acd39(92)=-acd39(48)*acd39(47)
      acd39(93)=-acd39(50)*acd39(49)
      acd39(94)=-acd39(52)*acd39(51)
      acd39(95)=-acd39(54)*acd39(53)
      acd39(96)=-acd39(56)*acd39(55)
      acd39(97)=-acd39(58)*acd39(57)
      acd39(98)=-acd39(60)*acd39(59)
      acd39(99)=-acd39(62)*acd39(61)
      acd39(100)=-acd39(64)*acd39(63)
      acd39(101)=-acd39(66)*acd39(65)
      acd39(102)=-acd39(68)*acd39(67)
      brack=acd39(69)+acd39(70)+acd39(71)+acd39(72)+acd39(73)+acd39(74)+acd39(7&
      &5)+acd39(76)+acd39(77)+acd39(78)+acd39(79)+acd39(80)+acd39(81)+acd39(82)&
      &+acd39(83)+acd39(84)+acd39(85)+acd39(86)+acd39(87)+acd39(88)+acd39(89)+a&
      &cd39(90)+acd39(91)+acd39(92)+acd39(93)+acd39(94)+acd39(95)+acd39(96)+acd&
      &39(97)+acd39(98)+acd39(99)+acd39(100)+acd39(101)+acd39(102)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd39h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(177) :: acd39
      complex(ki) :: brack
      acd39(1)=d(iv1,iv2)
      acd39(2)=abb39(20)
      acd39(3)=k1(iv1)
      acd39(4)=e2(iv2)
      acd39(5)=abb39(85)
      acd39(6)=k1(iv2)
      acd39(7)=e2(iv1)
      acd39(8)=k2(iv1)
      acd39(9)=k2(iv2)
      acd39(10)=abb39(30)
      acd39(11)=l4(iv2)
      acd39(12)=abb39(29)
      acd39(13)=abb39(22)
      acd39(14)=spvak1k2(iv2)
      acd39(15)=abb39(8)
      acd39(16)=spvak2k1(iv2)
      acd39(17)=abb39(139)
      acd39(18)=spvak2k5(iv2)
      acd39(19)=abb39(151)
      acd39(20)=spvak5k2(iv2)
      acd39(21)=abb39(144)
      acd39(22)=spvak1e2(iv2)
      acd39(23)=abb39(97)
      acd39(24)=spvae2k1(iv2)
      acd39(25)=abb39(78)
      acd39(26)=spvak2e1(iv2)
      acd39(27)=abb39(57)
      acd39(28)=spvae1k2(iv2)
      acd39(29)=abb39(75)
      acd39(30)=spvak2e5(iv2)
      acd39(31)=abb39(118)
      acd39(32)=spvae5k2(iv2)
      acd39(33)=abb39(135)
      acd39(34)=spvak5e2(iv2)
      acd39(35)=abb39(112)
      acd39(36)=spvae2k5(iv2)
      acd39(37)=abb39(102)
      acd39(38)=spvae1e2(iv2)
      acd39(39)=abb39(95)
      acd39(40)=spvae2e1(iv2)
      acd39(41)=abb39(91)
      acd39(42)=spvae2e5(iv2)
      acd39(43)=abb39(72)
      acd39(44)=spvae5e2(iv2)
      acd39(45)=abb39(62)
      acd39(46)=l4(iv1)
      acd39(47)=spvak1k2(iv1)
      acd39(48)=spvak2k1(iv1)
      acd39(49)=spvak2k5(iv1)
      acd39(50)=spvak5k2(iv1)
      acd39(51)=spvak1e2(iv1)
      acd39(52)=spvae2k1(iv1)
      acd39(53)=spvak2e1(iv1)
      acd39(54)=spvae1k2(iv1)
      acd39(55)=spvak2e5(iv1)
      acd39(56)=spvae5k2(iv1)
      acd39(57)=spvak5e2(iv1)
      acd39(58)=spvae2k5(iv1)
      acd39(59)=spvae1e2(iv1)
      acd39(60)=spvae2e1(iv1)
      acd39(61)=spvae2e5(iv1)
      acd39(62)=spvae5e2(iv1)
      acd39(63)=l3(iv1)
      acd39(64)=abb39(59)
      acd39(65)=l3(iv2)
      acd39(66)=abb39(101)
      acd39(67)=abb39(84)
      acd39(68)=abb39(138)
      acd39(69)=abb39(150)
      acd39(70)=abb39(143)
      acd39(71)=abb39(53)
      acd39(72)=abb39(65)
      acd39(73)=abb39(35)
      acd39(74)=abb39(71)
      acd39(75)=abb39(32)
      acd39(76)=abb39(115)
      acd39(77)=abb39(111)
      acd39(78)=abb39(100)
      acd39(79)=abb39(94)
      acd39(80)=abb39(88)
      acd39(81)=abb39(70)
      acd39(82)=abb39(60)
      acd39(83)=k5(iv1)
      acd39(84)=k5(iv2)
      acd39(85)=e1(iv1)
      acd39(86)=abb39(81)
      acd39(87)=e1(iv2)
      acd39(88)=e5(iv2)
      acd39(89)=abb39(83)
      acd39(90)=abb39(24)
      acd39(91)=abb39(33)
      acd39(92)=abb39(149)
      acd39(93)=abb39(133)
      acd39(94)=abb39(12)
      acd39(95)=abb39(41)
      acd39(96)=abb39(15)
      acd39(97)=abb39(99)
      acd39(98)=spvak1l3(iv2)
      acd39(99)=abb39(113)
      acd39(100)=spvak1l4(iv2)
      acd39(101)=abb39(48)
      acd39(102)=spval3k1(iv2)
      acd39(103)=abb39(55)
      acd39(104)=spval3k5(iv2)
      acd39(105)=abb39(147)
      acd39(106)=spval4k1(iv2)
      acd39(107)=abb39(37)
      acd39(108)=spval4k5(iv2)
      acd39(109)=abb39(145)
      acd39(110)=spvak5l3(iv2)
      acd39(111)=abb39(123)
      acd39(112)=spvak5l4(iv2)
      acd39(113)=abb39(119)
      acd39(114)=spval3e1(iv2)
      acd39(115)=abb39(86)
      acd39(116)=spvae1l3(iv2)
      acd39(117)=abb39(66)
      acd39(118)=spval3e5(iv2)
      acd39(119)=abb39(68)
      acd39(120)=spvae5l3(iv2)
      acd39(121)=abb39(54)
      acd39(122)=spval4e1(iv2)
      acd39(123)=abb39(117)
      acd39(124)=spvae1l4(iv2)
      acd39(125)=abb39(120)
      acd39(126)=spval4e5(iv2)
      acd39(127)=abb39(116)
      acd39(128)=spvae5l4(iv2)
      acd39(129)=abb39(114)
      acd39(130)=e5(iv1)
      acd39(131)=spvak1l3(iv1)
      acd39(132)=spvak1l4(iv1)
      acd39(133)=spval3k1(iv1)
      acd39(134)=spval3k5(iv1)
      acd39(135)=spval4k1(iv1)
      acd39(136)=spval4k5(iv1)
      acd39(137)=spvak5l3(iv1)
      acd39(138)=spvak5l4(iv1)
      acd39(139)=spval3e1(iv1)
      acd39(140)=spvae1l3(iv1)
      acd39(141)=spval3e5(iv1)
      acd39(142)=spvae5l3(iv1)
      acd39(143)=spval4e1(iv1)
      acd39(144)=spvae1l4(iv1)
      acd39(145)=spval4e5(iv1)
      acd39(146)=spvae5l4(iv1)
      acd39(147)=acd39(129)*acd39(128)
      acd39(148)=acd39(127)*acd39(126)
      acd39(149)=acd39(125)*acd39(124)
      acd39(150)=acd39(123)*acd39(122)
      acd39(151)=acd39(121)*acd39(120)
      acd39(152)=acd39(119)*acd39(118)
      acd39(153)=acd39(117)*acd39(116)
      acd39(154)=acd39(115)*acd39(114)
      acd39(155)=acd39(113)*acd39(112)
      acd39(156)=acd39(111)*acd39(110)
      acd39(157)=acd39(109)*acd39(108)
      acd39(158)=acd39(107)*acd39(106)
      acd39(159)=acd39(105)*acd39(104)
      acd39(160)=acd39(103)*acd39(102)
      acd39(161)=acd39(101)*acd39(100)
      acd39(162)=acd39(99)*acd39(98)
      acd39(163)=acd39(89)*acd39(88)
      acd39(164)=acd39(86)*acd39(87)
      acd39(165)=acd39(64)*acd39(65)
      acd39(166)=acd39(32)*acd39(97)
      acd39(167)=acd39(30)*acd39(96)
      acd39(168)=acd39(28)*acd39(95)
      acd39(169)=acd39(26)*acd39(94)
      acd39(170)=acd39(20)*acd39(93)
      acd39(171)=acd39(18)*acd39(92)
      acd39(172)=acd39(16)*acd39(91)
      acd39(173)=acd39(14)*acd39(90)
      acd39(174)=acd39(84)+acd39(6)
      acd39(174)=acd39(5)*acd39(174)
      acd39(175)=acd39(11)*acd39(66)
      acd39(176)=acd39(9)*acd39(13)
      acd39(147)=acd39(176)+acd39(175)+acd39(174)+acd39(173)+acd39(172)+acd39(1&
      &71)+acd39(170)+acd39(169)+acd39(168)+acd39(167)+acd39(166)+acd39(165)+ac&
      &d39(164)+acd39(163)+acd39(162)+acd39(161)+acd39(160)+acd39(159)+acd39(15&
      &8)+acd39(157)+acd39(156)+acd39(155)+acd39(154)+acd39(153)+acd39(152)+acd&
      &39(151)+acd39(150)+acd39(149)+acd39(147)+acd39(148)
      acd39(147)=acd39(7)*acd39(147)
      acd39(148)=acd39(129)*acd39(146)
      acd39(149)=acd39(127)*acd39(145)
      acd39(150)=acd39(125)*acd39(144)
      acd39(151)=acd39(123)*acd39(143)
      acd39(152)=acd39(121)*acd39(142)
      acd39(153)=acd39(119)*acd39(141)
      acd39(154)=acd39(117)*acd39(140)
      acd39(155)=acd39(115)*acd39(139)
      acd39(156)=acd39(113)*acd39(138)
      acd39(157)=acd39(111)*acd39(137)
      acd39(158)=acd39(109)*acd39(136)
      acd39(159)=acd39(107)*acd39(135)
      acd39(160)=acd39(105)*acd39(134)
      acd39(161)=acd39(103)*acd39(133)
      acd39(162)=acd39(101)*acd39(132)
      acd39(163)=acd39(99)*acd39(131)
      acd39(164)=acd39(89)*acd39(130)
      acd39(165)=acd39(86)*acd39(85)
      acd39(166)=acd39(64)*acd39(63)
      acd39(167)=acd39(56)*acd39(97)
      acd39(168)=acd39(55)*acd39(96)
      acd39(169)=acd39(54)*acd39(95)
      acd39(170)=acd39(53)*acd39(94)
      acd39(171)=acd39(50)*acd39(93)
      acd39(172)=acd39(49)*acd39(92)
      acd39(173)=acd39(48)*acd39(91)
      acd39(174)=acd39(47)*acd39(90)
      acd39(175)=acd39(83)+acd39(3)
      acd39(175)=acd39(5)*acd39(175)
      acd39(176)=acd39(46)*acd39(66)
      acd39(177)=acd39(8)*acd39(13)
      acd39(148)=acd39(177)+acd39(176)+acd39(175)+acd39(174)+acd39(173)+acd39(1&
      &72)+acd39(171)+acd39(170)+acd39(169)+acd39(168)+acd39(167)+acd39(166)+ac&
      &d39(165)+acd39(164)+acd39(163)+acd39(162)+acd39(161)+acd39(160)+acd39(15&
      &9)+acd39(158)+acd39(157)+acd39(156)+acd39(155)+acd39(154)+acd39(153)+acd&
      &39(152)+acd39(151)+acd39(150)+acd39(148)+acd39(149)
      acd39(148)=acd39(4)*acd39(148)
      acd39(149)=acd39(44)*acd39(45)
      acd39(150)=acd39(42)*acd39(43)
      acd39(151)=acd39(40)*acd39(41)
      acd39(152)=acd39(38)*acd39(39)
      acd39(153)=acd39(36)*acd39(37)
      acd39(154)=acd39(34)*acd39(35)
      acd39(155)=acd39(24)*acd39(25)
      acd39(156)=acd39(22)*acd39(23)
      acd39(157)=acd39(32)*acd39(33)
      acd39(158)=acd39(30)*acd39(31)
      acd39(159)=acd39(28)*acd39(29)
      acd39(160)=acd39(26)*acd39(27)
      acd39(161)=acd39(20)*acd39(21)
      acd39(162)=acd39(18)*acd39(19)
      acd39(163)=acd39(16)*acd39(17)
      acd39(164)=acd39(14)*acd39(15)
      acd39(165)=acd39(11)*acd39(12)
      acd39(166)=acd39(9)*acd39(10)
      acd39(149)=2.0_ki*acd39(166)+acd39(165)+acd39(164)+acd39(163)+acd39(162)+&
      &acd39(161)+acd39(160)+acd39(159)+acd39(158)+acd39(157)+acd39(156)+acd39(&
      &155)+acd39(154)+acd39(153)+acd39(152)+acd39(151)+acd39(149)+acd39(150)
      acd39(149)=acd39(8)*acd39(149)
      acd39(150)=acd39(45)*acd39(62)
      acd39(151)=acd39(43)*acd39(61)
      acd39(152)=acd39(41)*acd39(60)
      acd39(153)=acd39(39)*acd39(59)
      acd39(154)=acd39(37)*acd39(58)
      acd39(155)=acd39(35)*acd39(57)
      acd39(156)=acd39(25)*acd39(52)
      acd39(157)=acd39(23)*acd39(51)
      acd39(158)=acd39(56)*acd39(33)
      acd39(159)=acd39(55)*acd39(31)
      acd39(160)=acd39(54)*acd39(29)
      acd39(161)=acd39(53)*acd39(27)
      acd39(162)=acd39(50)*acd39(21)
      acd39(163)=acd39(49)*acd39(19)
      acd39(164)=acd39(48)*acd39(17)
      acd39(165)=acd39(47)*acd39(15)
      acd39(166)=acd39(46)*acd39(12)
      acd39(150)=acd39(166)+acd39(165)+acd39(164)+acd39(163)+acd39(162)+acd39(1&
      &61)+acd39(160)+acd39(159)+acd39(158)+acd39(157)+acd39(156)+acd39(155)+ac&
      &d39(154)+acd39(153)+acd39(152)+acd39(150)+acd39(151)
      acd39(150)=acd39(9)*acd39(150)
      acd39(151)=acd39(44)*acd39(82)
      acd39(152)=acd39(42)*acd39(81)
      acd39(153)=acd39(40)*acd39(80)
      acd39(154)=acd39(38)*acd39(79)
      acd39(155)=acd39(36)*acd39(78)
      acd39(156)=acd39(34)*acd39(77)
      acd39(157)=acd39(24)*acd39(72)
      acd39(158)=acd39(22)*acd39(71)
      acd39(159)=acd39(32)*acd39(76)
      acd39(160)=acd39(30)*acd39(75)
      acd39(161)=acd39(28)*acd39(74)
      acd39(162)=acd39(26)*acd39(73)
      acd39(163)=acd39(20)*acd39(70)
      acd39(164)=acd39(18)*acd39(69)
      acd39(165)=acd39(16)*acd39(68)
      acd39(166)=acd39(14)*acd39(67)
      acd39(151)=acd39(166)+acd39(165)+acd39(164)+acd39(163)+acd39(162)+acd39(1&
      &61)+acd39(160)+acd39(159)+acd39(158)+acd39(157)+acd39(156)+acd39(155)+ac&
      &d39(154)+acd39(153)+acd39(151)+acd39(152)
      acd39(151)=acd39(46)*acd39(151)
      acd39(152)=acd39(62)*acd39(82)
      acd39(153)=acd39(61)*acd39(81)
      acd39(154)=acd39(60)*acd39(80)
      acd39(155)=acd39(59)*acd39(79)
      acd39(156)=acd39(58)*acd39(78)
      acd39(157)=acd39(57)*acd39(77)
      acd39(158)=acd39(52)*acd39(72)
      acd39(159)=acd39(51)*acd39(71)
      acd39(160)=acd39(56)*acd39(76)
      acd39(161)=acd39(55)*acd39(75)
      acd39(162)=acd39(54)*acd39(74)
      acd39(163)=acd39(53)*acd39(73)
      acd39(164)=acd39(50)*acd39(70)
      acd39(165)=acd39(49)*acd39(69)
      acd39(166)=acd39(48)*acd39(68)
      acd39(167)=acd39(47)*acd39(67)
      acd39(152)=acd39(167)+acd39(166)+acd39(165)+acd39(164)+acd39(163)+acd39(1&
      &62)+acd39(161)+acd39(160)+acd39(159)+acd39(158)+acd39(157)+acd39(156)+ac&
      &d39(155)+acd39(154)+acd39(152)+acd39(153)
      acd39(152)=acd39(11)*acd39(152)
      acd39(153)=acd39(1)*acd39(2)
      brack=acd39(147)+acd39(148)+acd39(149)+acd39(150)+acd39(151)+acd39(152)+2&
      &.0_ki*acd39(153)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd39h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(163) :: acd39
      complex(ki) :: brack
      acd39(1)=d(iv1,iv2)
      acd39(2)=k2(iv3)
      acd39(3)=abb39(9)
      acd39(4)=l3(iv3)
      acd39(5)=abb39(11)
      acd39(6)=l4(iv3)
      acd39(7)=abb39(29)
      acd39(8)=e2(iv3)
      acd39(9)=abb39(31)
      acd39(10)=spvak1k2(iv3)
      acd39(11)=abb39(63)
      acd39(12)=spvak1l3(iv3)
      acd39(13)=abb39(121)
      acd39(14)=spvak2k1(iv3)
      acd39(15)=abb39(74)
      acd39(16)=spvak2k5(iv3)
      acd39(17)=abb39(148)
      acd39(18)=spval3k1(iv3)
      acd39(19)=abb39(103)
      acd39(20)=spval3k5(iv3)
      acd39(21)=abb39(130)
      acd39(22)=spvak5k2(iv3)
      acd39(23)=abb39(142)
      acd39(24)=spvak5l3(iv3)
      acd39(25)=abb39(140)
      acd39(26)=spvak1e2(iv3)
      acd39(27)=abb39(80)
      acd39(28)=spvae2k1(iv3)
      acd39(29)=abb39(67)
      acd39(30)=spvak2e1(iv3)
      acd39(31)=abb39(61)
      acd39(32)=spvae1k2(iv3)
      acd39(33)=abb39(13)
      acd39(34)=spvak2e5(iv3)
      acd39(35)=abb39(137)
      acd39(36)=spvae5k2(iv3)
      acd39(37)=abb39(131)
      acd39(38)=spval3e1(iv3)
      acd39(39)=abb39(92)
      acd39(40)=spvae1l3(iv3)
      acd39(41)=abb39(79)
      acd39(42)=spval3e5(iv3)
      acd39(43)=abb39(132)
      acd39(44)=spvae5l3(iv3)
      acd39(45)=abb39(128)
      acd39(46)=spvak5e2(iv3)
      acd39(47)=abb39(109)
      acd39(48)=spvae2k5(iv3)
      acd39(49)=abb39(96)
      acd39(50)=spvae1e2(iv3)
      acd39(51)=abb39(43)
      acd39(52)=spvae2e1(iv3)
      acd39(53)=abb39(46)
      acd39(54)=spvae2e5(iv3)
      acd39(55)=abb39(52)
      acd39(56)=spvae5e2(iv3)
      acd39(57)=abb39(49)
      acd39(58)=d(iv1,iv3)
      acd39(59)=k2(iv2)
      acd39(60)=l3(iv2)
      acd39(61)=l4(iv2)
      acd39(62)=e2(iv2)
      acd39(63)=spvak1k2(iv2)
      acd39(64)=spvak1l3(iv2)
      acd39(65)=spvak2k1(iv2)
      acd39(66)=spvak2k5(iv2)
      acd39(67)=spval3k1(iv2)
      acd39(68)=spval3k5(iv2)
      acd39(69)=spvak5k2(iv2)
      acd39(70)=spvak5l3(iv2)
      acd39(71)=spvak1e2(iv2)
      acd39(72)=spvae2k1(iv2)
      acd39(73)=spvak2e1(iv2)
      acd39(74)=spvae1k2(iv2)
      acd39(75)=spvak2e5(iv2)
      acd39(76)=spvae5k2(iv2)
      acd39(77)=spval3e1(iv2)
      acd39(78)=spvae1l3(iv2)
      acd39(79)=spval3e5(iv2)
      acd39(80)=spvae5l3(iv2)
      acd39(81)=spvak5e2(iv2)
      acd39(82)=spvae2k5(iv2)
      acd39(83)=spvae1e2(iv2)
      acd39(84)=spvae2e1(iv2)
      acd39(85)=spvae2e5(iv2)
      acd39(86)=spvae5e2(iv2)
      acd39(87)=d(iv2,iv3)
      acd39(88)=k2(iv1)
      acd39(89)=l3(iv1)
      acd39(90)=l4(iv1)
      acd39(91)=e2(iv1)
      acd39(92)=spvak1k2(iv1)
      acd39(93)=spvak1l3(iv1)
      acd39(94)=spvak2k1(iv1)
      acd39(95)=spvak2k5(iv1)
      acd39(96)=spval3k1(iv1)
      acd39(97)=spval3k5(iv1)
      acd39(98)=spvak5k2(iv1)
      acd39(99)=spvak5l3(iv1)
      acd39(100)=spvak1e2(iv1)
      acd39(101)=spvae2k1(iv1)
      acd39(102)=spvak2e1(iv1)
      acd39(103)=spvae1k2(iv1)
      acd39(104)=spvak2e5(iv1)
      acd39(105)=spvae5k2(iv1)
      acd39(106)=spval3e1(iv1)
      acd39(107)=spvae1l3(iv1)
      acd39(108)=spval3e5(iv1)
      acd39(109)=spvae5l3(iv1)
      acd39(110)=spvak5e2(iv1)
      acd39(111)=spvae2k5(iv1)
      acd39(112)=spvae1e2(iv1)
      acd39(113)=spvae2e1(iv1)
      acd39(114)=spvae2e5(iv1)
      acd39(115)=spvae5e2(iv1)
      acd39(116)=k1(iv1)
      acd39(117)=abb39(28)
      acd39(118)=abb39(108)
      acd39(119)=k1(iv2)
      acd39(120)=k1(iv3)
      acd39(121)=k5(iv2)
      acd39(122)=k5(iv3)
      acd39(123)=e1(iv2)
      acd39(124)=abb39(25)
      acd39(125)=e1(iv3)
      acd39(126)=e5(iv3)
      acd39(127)=abb39(26)
      acd39(128)=e5(iv2)
      acd39(129)=k5(iv1)
      acd39(130)=e1(iv1)
      acd39(131)=e5(iv1)
      acd39(132)=abb39(106)
      acd39(133)=abb39(104)
      acd39(134)=-acd39(57)*acd39(115)
      acd39(135)=-acd39(55)*acd39(114)
      acd39(136)=-acd39(53)*acd39(113)
      acd39(137)=-acd39(51)*acd39(112)
      acd39(138)=-acd39(49)*acd39(111)
      acd39(139)=-acd39(47)*acd39(110)
      acd39(140)=-acd39(45)*acd39(109)
      acd39(141)=-acd39(43)*acd39(108)
      acd39(142)=-acd39(41)*acd39(107)
      acd39(143)=-acd39(39)*acd39(106)
      acd39(144)=-acd39(37)*acd39(105)
      acd39(145)=-acd39(35)*acd39(104)
      acd39(146)=-acd39(33)*acd39(103)
      acd39(147)=-acd39(31)*acd39(102)
      acd39(148)=-acd39(29)*acd39(101)
      acd39(149)=-acd39(27)*acd39(100)
      acd39(150)=-acd39(25)*acd39(99)
      acd39(151)=-acd39(23)*acd39(98)
      acd39(152)=-acd39(21)*acd39(97)
      acd39(153)=-acd39(19)*acd39(96)
      acd39(154)=-acd39(17)*acd39(95)
      acd39(155)=-acd39(15)*acd39(94)
      acd39(156)=-acd39(13)*acd39(93)
      acd39(157)=-acd39(11)*acd39(92)
      acd39(158)=-acd39(5)*acd39(89)
      acd39(159)=-acd39(90)*acd39(7)
      acd39(160)=-acd39(88)*acd39(3)
      acd39(161)=-acd39(91)*acd39(9)
      acd39(134)=acd39(161)+acd39(160)+acd39(159)+acd39(158)+acd39(157)+acd39(1&
      &56)+acd39(155)+acd39(154)+acd39(153)+acd39(152)+acd39(151)+acd39(150)+ac&
      &d39(149)+acd39(148)+acd39(147)+acd39(146)+acd39(145)+acd39(144)+acd39(14&
      &3)+acd39(142)+acd39(141)+acd39(140)+acd39(139)+acd39(138)+acd39(137)+acd&
      &39(136)+acd39(134)+acd39(135)
      acd39(134)=acd39(87)*acd39(134)
      acd39(135)=-acd39(57)*acd39(86)
      acd39(136)=-acd39(55)*acd39(85)
      acd39(137)=-acd39(53)*acd39(84)
      acd39(138)=-acd39(51)*acd39(83)
      acd39(139)=-acd39(49)*acd39(82)
      acd39(140)=-acd39(47)*acd39(81)
      acd39(141)=-acd39(45)*acd39(80)
      acd39(142)=-acd39(43)*acd39(79)
      acd39(143)=-acd39(41)*acd39(78)
      acd39(144)=-acd39(39)*acd39(77)
      acd39(145)=-acd39(37)*acd39(76)
      acd39(146)=-acd39(35)*acd39(75)
      acd39(147)=-acd39(33)*acd39(74)
      acd39(148)=-acd39(31)*acd39(73)
      acd39(149)=-acd39(29)*acd39(72)
      acd39(150)=-acd39(27)*acd39(71)
      acd39(151)=-acd39(25)*acd39(70)
      acd39(152)=-acd39(23)*acd39(69)
      acd39(153)=-acd39(21)*acd39(68)
      acd39(154)=-acd39(19)*acd39(67)
      acd39(155)=-acd39(17)*acd39(66)
      acd39(156)=-acd39(15)*acd39(65)
      acd39(157)=-acd39(13)*acd39(64)
      acd39(158)=-acd39(11)*acd39(63)
      acd39(159)=-acd39(5)*acd39(60)
      acd39(160)=-acd39(61)*acd39(7)
      acd39(161)=-acd39(59)*acd39(3)
      acd39(162)=-acd39(62)*acd39(9)
      acd39(135)=acd39(162)+acd39(161)+acd39(160)+acd39(159)+acd39(158)+acd39(1&
      &57)+acd39(156)+acd39(155)+acd39(154)+acd39(153)+acd39(152)+acd39(151)+ac&
      &d39(150)+acd39(149)+acd39(148)+acd39(147)+acd39(146)+acd39(145)+acd39(14&
      &4)+acd39(143)+acd39(142)+acd39(141)+acd39(140)+acd39(139)+acd39(138)+acd&
      &39(137)+acd39(135)+acd39(136)
      acd39(135)=acd39(58)*acd39(135)
      acd39(136)=-acd39(57)*acd39(56)
      acd39(137)=-acd39(55)*acd39(54)
      acd39(138)=-acd39(53)*acd39(52)
      acd39(139)=-acd39(51)*acd39(50)
      acd39(140)=-acd39(49)*acd39(48)
      acd39(141)=-acd39(47)*acd39(46)
      acd39(142)=-acd39(45)*acd39(44)
      acd39(143)=-acd39(43)*acd39(42)
      acd39(144)=-acd39(41)*acd39(40)
      acd39(145)=-acd39(39)*acd39(38)
      acd39(146)=-acd39(37)*acd39(36)
      acd39(147)=-acd39(35)*acd39(34)
      acd39(148)=-acd39(33)*acd39(32)
      acd39(149)=-acd39(31)*acd39(30)
      acd39(150)=-acd39(29)*acd39(28)
      acd39(151)=-acd39(27)*acd39(26)
      acd39(152)=-acd39(25)*acd39(24)
      acd39(153)=-acd39(23)*acd39(22)
      acd39(154)=-acd39(21)*acd39(20)
      acd39(155)=-acd39(19)*acd39(18)
      acd39(156)=-acd39(17)*acd39(16)
      acd39(157)=-acd39(15)*acd39(14)
      acd39(158)=-acd39(13)*acd39(12)
      acd39(159)=-acd39(11)*acd39(10)
      acd39(160)=-acd39(5)*acd39(4)
      acd39(161)=-acd39(6)*acd39(7)
      acd39(162)=-acd39(2)*acd39(3)
      acd39(163)=-acd39(8)*acd39(9)
      acd39(136)=acd39(163)+acd39(162)+acd39(161)+acd39(160)+acd39(159)+acd39(1&
      &58)+acd39(157)+acd39(156)+acd39(155)+acd39(154)+acd39(153)+acd39(152)+ac&
      &d39(151)+acd39(150)+acd39(149)+acd39(148)+acd39(147)+acd39(146)+acd39(14&
      &5)+acd39(144)+acd39(143)+acd39(142)+acd39(141)+acd39(140)+acd39(139)+acd&
      &39(138)+acd39(136)+acd39(137)
      acd39(136)=acd39(1)*acd39(136)
      acd39(134)=acd39(136)+acd39(134)+acd39(135)
      acd39(135)=acd39(133)*acd39(126)
      acd39(136)=acd39(132)*acd39(125)
      acd39(135)=acd39(135)+acd39(136)
      acd39(136)=-acd39(61)*acd39(135)
      acd39(137)=acd39(127)*acd39(126)
      acd39(138)=acd39(124)*acd39(125)
      acd39(137)=acd39(137)+acd39(138)
      acd39(138)=-acd39(59)*acd39(137)
      acd39(139)=acd39(133)*acd39(128)
      acd39(140)=acd39(132)*acd39(123)
      acd39(139)=acd39(139)+acd39(140)
      acd39(140)=-acd39(6)*acd39(139)
      acd39(141)=acd39(127)*acd39(128)
      acd39(142)=acd39(124)*acd39(123)
      acd39(141)=acd39(141)+acd39(142)
      acd39(142)=-acd39(2)*acd39(141)
      acd39(143)=acd39(120)+acd39(122)
      acd39(144)=acd39(61)*acd39(143)
      acd39(145)=acd39(119)+acd39(121)
      acd39(146)=acd39(6)*acd39(145)
      acd39(144)=acd39(144)+acd39(146)
      acd39(144)=acd39(118)*acd39(144)
      acd39(146)=-acd39(59)*acd39(143)
      acd39(147)=-acd39(2)*acd39(145)
      acd39(146)=acd39(146)+acd39(147)
      acd39(146)=acd39(117)*acd39(146)
      acd39(136)=acd39(146)+acd39(144)+acd39(142)+acd39(140)+acd39(136)+acd39(1&
      &38)
      acd39(136)=acd39(91)*acd39(136)
      acd39(135)=-acd39(90)*acd39(135)
      acd39(137)=-acd39(88)*acd39(137)
      acd39(138)=acd39(133)*acd39(131)
      acd39(140)=acd39(132)*acd39(130)
      acd39(138)=acd39(138)+acd39(140)
      acd39(140)=-acd39(6)*acd39(138)
      acd39(142)=acd39(127)*acd39(131)
      acd39(144)=acd39(124)*acd39(130)
      acd39(142)=acd39(142)+acd39(144)
      acd39(144)=-acd39(2)*acd39(142)
      acd39(146)=acd39(90)*acd39(143)
      acd39(147)=acd39(116)+acd39(129)
      acd39(148)=acd39(6)*acd39(147)
      acd39(146)=acd39(146)+acd39(148)
      acd39(146)=acd39(118)*acd39(146)
      acd39(143)=-acd39(88)*acd39(143)
      acd39(148)=-acd39(2)*acd39(147)
      acd39(143)=acd39(143)+acd39(148)
      acd39(143)=acd39(117)*acd39(143)
      acd39(135)=acd39(143)+acd39(146)+acd39(144)+acd39(140)+acd39(135)+acd39(1&
      &37)
      acd39(135)=acd39(62)*acd39(135)
      acd39(137)=-acd39(90)*acd39(139)
      acd39(139)=-acd39(88)*acd39(141)
      acd39(138)=-acd39(61)*acd39(138)
      acd39(140)=-acd39(59)*acd39(142)
      acd39(141)=acd39(90)*acd39(145)
      acd39(142)=acd39(61)*acd39(147)
      acd39(141)=acd39(141)+acd39(142)
      acd39(141)=acd39(118)*acd39(141)
      acd39(142)=-acd39(88)*acd39(145)
      acd39(143)=-acd39(59)*acd39(147)
      acd39(142)=acd39(142)+acd39(143)
      acd39(142)=acd39(117)*acd39(142)
      acd39(137)=acd39(142)+acd39(141)+acd39(140)+acd39(138)+acd39(137)+acd39(1&
      &39)
      acd39(137)=acd39(8)*acd39(137)
      brack=2.0_ki*acd39(134)+acd39(135)+acd39(136)+acd39(137)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd39h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(45) :: acd39
      complex(ki) :: brack
      acd39(1)=d(iv1,iv2)
      acd39(2)=d(iv3,iv4)
      acd39(3)=abb39(11)
      acd39(4)=k1(iv3)
      acd39(5)=e2(iv4)
      acd39(6)=abb39(50)
      acd39(7)=k1(iv4)
      acd39(8)=e2(iv3)
      acd39(9)=k5(iv3)
      acd39(10)=k5(iv4)
      acd39(11)=e1(iv3)
      acd39(12)=abb39(44)
      acd39(13)=e1(iv4)
      acd39(14)=e5(iv4)
      acd39(15)=abb39(47)
      acd39(16)=e5(iv3)
      acd39(17)=d(iv1,iv3)
      acd39(18)=d(iv2,iv4)
      acd39(19)=k1(iv2)
      acd39(20)=e2(iv2)
      acd39(21)=k5(iv2)
      acd39(22)=e1(iv2)
      acd39(23)=e5(iv2)
      acd39(24)=d(iv1,iv4)
      acd39(25)=d(iv2,iv3)
      acd39(26)=k1(iv1)
      acd39(27)=e2(iv1)
      acd39(28)=k5(iv1)
      acd39(29)=e1(iv1)
      acd39(30)=e5(iv1)
      acd39(31)=acd39(20)*acd39(6)
      acd39(32)=acd39(31)*acd39(2)
      acd39(33)=acd39(8)*acd39(6)
      acd39(34)=acd39(33)*acd39(18)
      acd39(35)=acd39(5)*acd39(6)
      acd39(36)=acd39(35)*acd39(25)
      acd39(32)=acd39(36)+acd39(32)+acd39(34)
      acd39(34)=-acd39(28)-acd39(26)
      acd39(32)=acd39(32)*acd39(34)
      acd39(34)=acd39(27)*acd39(6)
      acd39(36)=acd39(34)*acd39(25)
      acd39(37)=acd39(31)*acd39(17)
      acd39(38)=acd39(33)*acd39(1)
      acd39(36)=acd39(38)+acd39(36)+acd39(37)
      acd39(37)=-acd39(10)-acd39(7)
      acd39(36)=acd39(36)*acd39(37)
      acd39(37)=acd39(34)*acd39(18)
      acd39(31)=acd39(31)*acd39(24)
      acd39(38)=acd39(35)*acd39(1)
      acd39(31)=acd39(38)+acd39(37)+acd39(31)
      acd39(37)=-acd39(9)-acd39(4)
      acd39(31)=acd39(31)*acd39(37)
      acd39(34)=acd39(34)*acd39(2)
      acd39(33)=acd39(33)*acd39(24)
      acd39(35)=acd39(35)*acd39(17)
      acd39(33)=acd39(35)+acd39(34)+acd39(33)
      acd39(34)=-acd39(21)-acd39(19)
      acd39(33)=acd39(33)*acd39(34)
      acd39(34)=acd39(2)*acd39(1)
      acd39(35)=acd39(18)*acd39(17)
      acd39(37)=acd39(25)*acd39(24)
      acd39(34)=acd39(37)+acd39(34)+acd39(35)
      acd39(34)=acd39(3)*acd39(34)
      acd39(35)=acd39(17)*acd39(5)
      acd39(37)=acd39(2)*acd39(27)
      acd39(38)=acd39(24)*acd39(8)
      acd39(35)=acd39(35)+acd39(37)+acd39(38)
      acd39(37)=acd39(22)*acd39(12)*acd39(35)
      acd39(35)=acd39(23)*acd39(15)*acd39(35)
      acd39(38)=acd39(18)*acd39(8)
      acd39(39)=acd39(2)*acd39(20)
      acd39(40)=acd39(25)*acd39(5)
      acd39(38)=acd39(38)+acd39(39)+acd39(40)
      acd39(39)=acd39(29)*acd39(12)*acd39(38)
      acd39(38)=acd39(30)*acd39(15)*acd39(38)
      acd39(40)=acd39(18)*acd39(27)
      acd39(41)=acd39(24)*acd39(20)
      acd39(40)=acd39(40)+acd39(41)
      acd39(41)=acd39(12)*acd39(40)
      acd39(42)=acd39(1)*acd39(12)
      acd39(43)=acd39(5)*acd39(42)
      acd39(41)=acd39(43)+acd39(41)
      acd39(41)=acd39(11)*acd39(41)
      acd39(43)=acd39(17)*acd39(20)
      acd39(44)=acd39(25)*acd39(27)
      acd39(43)=acd39(43)+acd39(44)
      acd39(44)=acd39(12)*acd39(43)
      acd39(42)=acd39(8)*acd39(42)
      acd39(42)=acd39(42)+acd39(44)
      acd39(42)=acd39(13)*acd39(42)
      acd39(43)=acd39(15)*acd39(43)
      acd39(44)=acd39(1)*acd39(15)
      acd39(45)=acd39(8)*acd39(44)
      acd39(43)=acd39(45)+acd39(43)
      acd39(43)=acd39(14)*acd39(43)
      acd39(40)=acd39(15)*acd39(40)
      acd39(44)=acd39(5)*acd39(44)
      acd39(40)=acd39(44)+acd39(40)
      acd39(40)=acd39(16)*acd39(40)
      acd39(31)=acd39(38)+acd39(39)+acd39(35)+acd39(37)+acd39(40)+acd39(43)+acd&
      &39(42)+acd39(41)+4.0_ki*acd39(34)+acd39(33)+acd39(31)+acd39(36)+acd39(32)
      brack=2.0_ki*acd39(31)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd39h0
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
!---#[ subroutine reconstruct_d39:
   subroutine     reconstruct_d39(coeffs)
      use p2_part21part21_part25part25part21_groups, only: tensrec_info_group8
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group8), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_39:
      coeffs%coeffs_39%c0 = derivative(czip)
      coeffs%coeffs_39%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_39%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_39%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_39%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_39%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_39%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_39%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_39%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_39%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_39%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_39%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_39%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_39%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_39%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_39%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_39%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_39%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_39%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_39%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_39%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_39%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_39%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_39%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_39%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_39%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_39%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_39%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_39%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_39%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_39%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_39%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_39%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_39%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_39%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_39%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_39%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_39%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_39%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_39%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_39%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_39%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_39%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_39%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_39%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_39%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_39%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_39%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_39%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_39%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_39%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_39%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_39%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_39%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_39%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_39%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_39%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_39%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_39%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_39%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_39%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_39%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_39%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_39%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_39%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_39%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_39%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_39%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_39%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_39%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_39:
   end subroutine reconstruct_d39
!---#] subroutine reconstruct_d39:
end module     p2_part21part21_part25part25part21_d39h0l1d
