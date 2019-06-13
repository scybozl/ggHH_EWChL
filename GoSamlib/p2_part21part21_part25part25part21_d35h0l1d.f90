module     p2_part21part21_part25part25part21_d35h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d35h0l1d.f90
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
   public :: derivative , reconstruct_d35
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd35h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd35
      complex(ki) :: brack
      acd35(1)=abb35(27)
      brack=acd35(1)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd35h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(130) :: acd35
      complex(ki) :: brack
      acd35(1)=k1(iv1)
      acd35(2)=abb35(71)
      acd35(3)=k2(iv1)
      acd35(4)=abb35(25)
      acd35(5)=l3(iv1)
      acd35(6)=abb35(68)
      acd35(7)=l4(iv1)
      acd35(8)=abb35(41)
      acd35(9)=k5(iv1)
      acd35(10)=e1(iv1)
      acd35(11)=abb35(74)
      acd35(12)=e2(iv1)
      acd35(13)=abb35(76)
      acd35(14)=e5(iv1)
      acd35(15)=abb35(75)
      acd35(16)=spvak1k2(iv1)
      acd35(17)=abb35(38)
      acd35(18)=spvak1l3(iv1)
      acd35(19)=abb35(49)
      acd35(20)=spvak1l4(iv1)
      acd35(21)=abb35(48)
      acd35(22)=spvak2k1(iv1)
      acd35(23)=abb35(20)
      acd35(24)=spvak2k5(iv1)
      acd35(25)=abb35(56)
      acd35(26)=spval3k1(iv1)
      acd35(27)=abb35(35)
      acd35(28)=spval3k5(iv1)
      acd35(29)=abb35(72)
      acd35(30)=spval4k1(iv1)
      acd35(31)=abb35(67)
      acd35(32)=spval4k5(iv1)
      acd35(33)=abb35(60)
      acd35(34)=spvak5k2(iv1)
      acd35(35)=abb35(106)
      acd35(36)=spvak5l3(iv1)
      acd35(37)=abb35(96)
      acd35(38)=spvak5l4(iv1)
      acd35(39)=abb35(87)
      acd35(40)=spvak1e2(iv1)
      acd35(41)=abb35(92)
      acd35(42)=spvae2k1(iv1)
      acd35(43)=abb35(77)
      acd35(44)=spvak2e1(iv1)
      acd35(45)=abb35(40)
      acd35(46)=spvae1k2(iv1)
      acd35(47)=abb35(36)
      acd35(48)=spvak2e2(iv1)
      acd35(49)=abb35(17)
      acd35(50)=spvae2k2(iv1)
      acd35(51)=abb35(52)
      acd35(52)=spvak2e5(iv1)
      acd35(53)=abb35(43)
      acd35(54)=spvae5k2(iv1)
      acd35(55)=abb35(125)
      acd35(56)=spval3e1(iv1)
      acd35(57)=abb35(39)
      acd35(58)=spvae1l3(iv1)
      acd35(59)=abb35(123)
      acd35(60)=spval3e2(iv1)
      acd35(61)=abb35(24)
      acd35(62)=spvae2l3(iv1)
      acd35(63)=abb35(30)
      acd35(64)=spval3e5(iv1)
      acd35(65)=abb35(113)
      acd35(66)=spvae5l3(iv1)
      acd35(67)=abb35(104)
      acd35(68)=spval4e1(iv1)
      acd35(69)=abb35(99)
      acd35(70)=spvae1l4(iv1)
      acd35(71)=abb35(91)
      acd35(72)=spval4e5(iv1)
      acd35(73)=abb35(101)
      acd35(74)=spvae5l4(iv1)
      acd35(75)=abb35(98)
      acd35(76)=spvak5e2(iv1)
      acd35(77)=abb35(82)
      acd35(78)=spvae2k5(iv1)
      acd35(79)=abb35(58)
      acd35(80)=spvae1e2(iv1)
      acd35(81)=abb35(50)
      acd35(82)=spvae2e1(iv1)
      acd35(83)=abb35(47)
      acd35(84)=spvae2e5(iv1)
      acd35(85)=abb35(32)
      acd35(86)=spvae5e2(iv1)
      acd35(87)=abb35(31)
      acd35(88)=-acd35(9)-acd35(1)
      acd35(88)=acd35(2)*acd35(88)
      acd35(89)=acd35(4)*acd35(3)
      acd35(90)=acd35(6)*acd35(5)
      acd35(91)=acd35(8)*acd35(7)
      acd35(92)=acd35(11)*acd35(10)
      acd35(93)=acd35(13)*acd35(12)
      acd35(94)=acd35(15)*acd35(14)
      acd35(95)=acd35(17)*acd35(16)
      acd35(96)=acd35(19)*acd35(18)
      acd35(97)=acd35(21)*acd35(20)
      acd35(98)=acd35(23)*acd35(22)
      acd35(99)=acd35(25)*acd35(24)
      acd35(100)=acd35(27)*acd35(26)
      acd35(101)=acd35(29)*acd35(28)
      acd35(102)=acd35(31)*acd35(30)
      acd35(103)=acd35(33)*acd35(32)
      acd35(104)=acd35(35)*acd35(34)
      acd35(105)=acd35(37)*acd35(36)
      acd35(106)=acd35(39)*acd35(38)
      acd35(107)=acd35(41)*acd35(40)
      acd35(108)=acd35(43)*acd35(42)
      acd35(109)=acd35(45)*acd35(44)
      acd35(110)=acd35(47)*acd35(46)
      acd35(111)=acd35(49)*acd35(48)
      acd35(112)=acd35(51)*acd35(50)
      acd35(113)=acd35(53)*acd35(52)
      acd35(114)=acd35(55)*acd35(54)
      acd35(115)=acd35(57)*acd35(56)
      acd35(116)=acd35(59)*acd35(58)
      acd35(117)=acd35(61)*acd35(60)
      acd35(118)=acd35(63)*acd35(62)
      acd35(119)=acd35(65)*acd35(64)
      acd35(120)=acd35(67)*acd35(66)
      acd35(121)=acd35(69)*acd35(68)
      acd35(122)=acd35(71)*acd35(70)
      acd35(123)=acd35(73)*acd35(72)
      acd35(124)=acd35(75)*acd35(74)
      acd35(125)=acd35(77)*acd35(76)
      acd35(126)=acd35(79)*acd35(78)
      acd35(127)=acd35(81)*acd35(80)
      acd35(128)=acd35(83)*acd35(82)
      acd35(129)=acd35(85)*acd35(84)
      acd35(130)=acd35(87)*acd35(86)
      brack=acd35(88)+acd35(89)+acd35(90)+acd35(91)+acd35(92)+acd35(93)+acd35(9&
      &4)+acd35(95)+acd35(96)+acd35(97)+acd35(98)+acd35(99)+acd35(100)+acd35(10&
      &1)+acd35(102)+acd35(103)+acd35(104)+acd35(105)+acd35(106)+acd35(107)+acd&
      &35(108)+acd35(109)+acd35(110)+acd35(111)+acd35(112)+acd35(113)+acd35(114&
      &)+acd35(115)+acd35(116)+acd35(117)+acd35(118)+acd35(119)+acd35(120)+acd3&
      &5(121)+acd35(122)+acd35(123)+acd35(124)+acd35(125)+acd35(126)+acd35(127)&
      &+acd35(128)+acd35(129)+acd35(130)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd35h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(134) :: acd35
      complex(ki) :: brack
      acd35(1)=d(iv1,iv2)
      acd35(2)=abb35(9)
      acd35(3)=k1(iv1)
      acd35(4)=k2(iv2)
      acd35(5)=abb35(46)
      acd35(6)=e2(iv2)
      acd35(7)=abb35(78)
      acd35(8)=k1(iv2)
      acd35(9)=k2(iv1)
      acd35(10)=e2(iv1)
      acd35(11)=k5(iv2)
      acd35(12)=e1(iv2)
      acd35(13)=abb35(83)
      acd35(14)=abb35(81)
      acd35(15)=e5(iv2)
      acd35(16)=abb35(94)
      acd35(17)=spvak1k2(iv2)
      acd35(18)=abb35(42)
      acd35(19)=spvak1l3(iv2)
      acd35(20)=abb35(62)
      acd35(21)=spvak2k1(iv2)
      acd35(22)=abb35(34)
      acd35(23)=spvak2k5(iv2)
      acd35(24)=abb35(70)
      acd35(25)=spval3k1(iv2)
      acd35(26)=abb35(61)
      acd35(27)=spval3k5(iv2)
      acd35(28)=abb35(119)
      acd35(29)=spvak5k2(iv2)
      acd35(30)=abb35(126)
      acd35(31)=spvak5l3(iv2)
      acd35(32)=abb35(105)
      acd35(33)=spvak2e1(iv2)
      acd35(34)=abb35(44)
      acd35(35)=spvae1k2(iv2)
      acd35(36)=abb35(8)
      acd35(37)=spvak2e2(iv2)
      acd35(38)=abb35(93)
      acd35(39)=spvae2k2(iv2)
      acd35(40)=abb35(133)
      acd35(41)=spvak2e5(iv2)
      acd35(42)=abb35(132)
      acd35(43)=spvae5k2(iv2)
      acd35(44)=abb35(129)
      acd35(45)=spval3e1(iv2)
      acd35(46)=abb35(120)
      acd35(47)=spvae1l3(iv2)
      acd35(48)=abb35(111)
      acd35(49)=spval3e2(iv2)
      acd35(50)=abb35(88)
      acd35(51)=spvae2l3(iv2)
      acd35(52)=abb35(122)
      acd35(53)=spval3e5(iv2)
      acd35(54)=abb35(121)
      acd35(55)=spvae5l3(iv2)
      acd35(56)=abb35(112)
      acd35(57)=k5(iv1)
      acd35(58)=e1(iv1)
      acd35(59)=e5(iv1)
      acd35(60)=spvak1k2(iv1)
      acd35(61)=spvak1l3(iv1)
      acd35(62)=spvak2k1(iv1)
      acd35(63)=spvak2k5(iv1)
      acd35(64)=spval3k1(iv1)
      acd35(65)=spval3k5(iv1)
      acd35(66)=spvak5k2(iv1)
      acd35(67)=spvak5l3(iv1)
      acd35(68)=spvak2e1(iv1)
      acd35(69)=spvae1k2(iv1)
      acd35(70)=spvak2e2(iv1)
      acd35(71)=spvae2k2(iv1)
      acd35(72)=spvak2e5(iv1)
      acd35(73)=spvae5k2(iv1)
      acd35(74)=spval3e1(iv1)
      acd35(75)=spvae1l3(iv1)
      acd35(76)=spval3e2(iv1)
      acd35(77)=spvae2l3(iv1)
      acd35(78)=spval3e5(iv1)
      acd35(79)=spvae5l3(iv1)
      acd35(80)=abb35(84)
      acd35(81)=abb35(85)
      acd35(82)=abb35(59)
      acd35(83)=abb35(54)
      acd35(84)=abb35(114)
      acd35(85)=abb35(102)
      acd35(86)=abb35(116)
      acd35(87)=abb35(107)
      acd35(88)=abb35(118)
      acd35(89)=abb35(109)
      acd35(90)=spvak2l3(iv2)
      acd35(91)=abb35(12)
      acd35(92)=spvak2l4(iv2)
      acd35(93)=abb35(16)
      acd35(94)=spval3k2(iv2)
      acd35(95)=abb35(7)
      acd35(96)=spval3l4(iv2)
      acd35(97)=abb35(10)
      acd35(98)=spval4k2(iv2)
      acd35(99)=abb35(51)
      acd35(100)=spval4l3(iv2)
      acd35(101)=abb35(21)
      acd35(102)=spvak2l3(iv1)
      acd35(103)=spvak2l4(iv1)
      acd35(104)=spval3k2(iv1)
      acd35(105)=spval3l4(iv1)
      acd35(106)=spval4k2(iv1)
      acd35(107)=spval4l3(iv1)
      acd35(108)=acd35(55)*acd35(56)
      acd35(109)=acd35(53)*acd35(54)
      acd35(110)=acd35(52)*acd35(51)
      acd35(111)=acd35(50)*acd35(49)
      acd35(112)=acd35(47)*acd35(48)
      acd35(113)=acd35(45)*acd35(46)
      acd35(114)=acd35(44)*acd35(43)
      acd35(115)=acd35(42)*acd35(41)
      acd35(116)=acd35(40)*acd35(39)
      acd35(117)=acd35(38)*acd35(37)
      acd35(118)=acd35(36)*acd35(35)
      acd35(119)=acd35(34)*acd35(33)
      acd35(120)=acd35(31)*acd35(32)
      acd35(121)=acd35(30)*acd35(29)
      acd35(122)=acd35(27)*acd35(28)
      acd35(123)=acd35(25)*acd35(26)
      acd35(124)=acd35(24)*acd35(23)
      acd35(125)=acd35(22)*acd35(21)
      acd35(126)=acd35(19)*acd35(20)
      acd35(127)=acd35(18)*acd35(17)
      acd35(128)=acd35(15)*acd35(16)
      acd35(129)=acd35(12)*acd35(13)
      acd35(130)=acd35(8)+acd35(11)
      acd35(131)=-acd35(5)*acd35(130)
      acd35(132)=acd35(6)*acd35(14)
      acd35(108)=acd35(132)+acd35(131)+acd35(129)+acd35(128)+acd35(127)+acd35(1&
      &26)+acd35(125)+acd35(124)+acd35(123)+acd35(122)+acd35(121)+acd35(120)+ac&
      &d35(119)+acd35(118)+acd35(117)+acd35(116)+acd35(115)+acd35(114)+acd35(11&
      &3)+acd35(112)+acd35(111)+acd35(110)+acd35(108)+acd35(109)
      acd35(108)=acd35(9)*acd35(108)
      acd35(109)=acd35(56)*acd35(79)
      acd35(110)=acd35(54)*acd35(78)
      acd35(111)=acd35(52)*acd35(77)
      acd35(112)=acd35(50)*acd35(76)
      acd35(113)=acd35(48)*acd35(75)
      acd35(114)=acd35(46)*acd35(74)
      acd35(115)=acd35(44)*acd35(73)
      acd35(116)=acd35(42)*acd35(72)
      acd35(117)=acd35(40)*acd35(71)
      acd35(118)=acd35(38)*acd35(70)
      acd35(119)=acd35(36)*acd35(69)
      acd35(120)=acd35(34)*acd35(68)
      acd35(121)=acd35(32)*acd35(67)
      acd35(122)=acd35(30)*acd35(66)
      acd35(123)=acd35(28)*acd35(65)
      acd35(124)=acd35(26)*acd35(64)
      acd35(125)=acd35(24)*acd35(63)
      acd35(126)=acd35(22)*acd35(62)
      acd35(127)=acd35(20)*acd35(61)
      acd35(128)=acd35(18)*acd35(60)
      acd35(129)=acd35(16)*acd35(59)
      acd35(131)=acd35(13)*acd35(58)
      acd35(132)=acd35(3)+acd35(57)
      acd35(133)=-acd35(5)*acd35(132)
      acd35(134)=acd35(10)*acd35(14)
      acd35(109)=acd35(134)+acd35(133)+acd35(131)+acd35(129)+acd35(128)+acd35(1&
      &27)+acd35(126)+acd35(125)+acd35(124)+acd35(123)+acd35(122)+acd35(121)+ac&
      &d35(120)+acd35(119)+acd35(118)+acd35(117)+acd35(116)+acd35(115)+acd35(11&
      &4)+acd35(113)+acd35(112)+acd35(111)+acd35(109)+acd35(110)
      acd35(109)=acd35(4)*acd35(109)
      acd35(110)=acd35(101)*acd35(100)
      acd35(111)=acd35(99)*acd35(98)
      acd35(112)=acd35(97)*acd35(96)
      acd35(113)=acd35(95)*acd35(94)
      acd35(114)=acd35(93)*acd35(92)
      acd35(115)=acd35(91)*acd35(90)
      acd35(116)=acd35(55)*acd35(89)
      acd35(117)=acd35(53)*acd35(88)
      acd35(118)=acd35(47)*acd35(87)
      acd35(119)=acd35(45)*acd35(86)
      acd35(120)=acd35(31)*acd35(85)
      acd35(121)=acd35(27)*acd35(84)
      acd35(122)=acd35(25)*acd35(83)
      acd35(123)=acd35(19)*acd35(82)
      acd35(124)=acd35(15)*acd35(81)
      acd35(125)=acd35(12)*acd35(80)
      acd35(126)=acd35(7)*acd35(130)
      acd35(110)=acd35(126)+acd35(125)+acd35(124)+acd35(123)+acd35(122)+acd35(1&
      &21)+acd35(120)+acd35(119)+acd35(118)+acd35(117)+acd35(116)+acd35(115)+ac&
      &d35(114)+acd35(113)+acd35(112)+acd35(110)+acd35(111)
      acd35(110)=acd35(10)*acd35(110)
      acd35(111)=acd35(101)*acd35(107)
      acd35(112)=acd35(99)*acd35(106)
      acd35(113)=acd35(97)*acd35(105)
      acd35(114)=acd35(95)*acd35(104)
      acd35(115)=acd35(93)*acd35(103)
      acd35(116)=acd35(91)*acd35(102)
      acd35(117)=acd35(79)*acd35(89)
      acd35(118)=acd35(78)*acd35(88)
      acd35(119)=acd35(75)*acd35(87)
      acd35(120)=acd35(74)*acd35(86)
      acd35(121)=acd35(67)*acd35(85)
      acd35(122)=acd35(65)*acd35(84)
      acd35(123)=acd35(64)*acd35(83)
      acd35(124)=acd35(61)*acd35(82)
      acd35(125)=acd35(59)*acd35(81)
      acd35(126)=acd35(58)*acd35(80)
      acd35(127)=acd35(7)*acd35(132)
      acd35(111)=acd35(127)+acd35(126)+acd35(125)+acd35(124)+acd35(123)+acd35(1&
      &22)+acd35(121)+acd35(120)+acd35(119)+acd35(118)+acd35(117)+acd35(116)+ac&
      &d35(115)+acd35(114)+acd35(113)+acd35(111)+acd35(112)
      acd35(111)=acd35(6)*acd35(111)
      acd35(112)=acd35(1)*acd35(2)
      brack=acd35(108)+acd35(109)+acd35(110)+acd35(111)+2.0_ki*acd35(112)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd35h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(111) :: acd35
      complex(ki) :: brack
      acd35(1)=d(iv1,iv2)
      acd35(2)=k1(iv3)
      acd35(3)=abb35(22)
      acd35(4)=k2(iv3)
      acd35(5)=abb35(14)
      acd35(6)=l3(iv3)
      acd35(7)=abb35(13)
      acd35(8)=l4(iv3)
      acd35(9)=k5(iv3)
      acd35(10)=e1(iv3)
      acd35(11)=abb35(23)
      acd35(12)=e2(iv3)
      acd35(13)=abb35(19)
      acd35(14)=e5(iv3)
      acd35(15)=abb35(28)
      acd35(16)=spvak1e2(iv3)
      acd35(17)=abb35(89)
      acd35(18)=spvae2k1(iv3)
      acd35(19)=abb35(55)
      acd35(20)=spvak2e2(iv3)
      acd35(21)=abb35(26)
      acd35(22)=spvae2k2(iv3)
      acd35(23)=abb35(11)
      acd35(24)=spval3e2(iv3)
      acd35(25)=abb35(33)
      acd35(26)=spvae2l3(iv3)
      acd35(27)=abb35(97)
      acd35(28)=spval4e2(iv3)
      acd35(29)=abb35(64)
      acd35(30)=spvae2l4(iv3)
      acd35(31)=abb35(57)
      acd35(32)=spvak5e2(iv3)
      acd35(33)=abb35(80)
      acd35(34)=spvae2k5(iv3)
      acd35(35)=abb35(53)
      acd35(36)=spvae1e2(iv3)
      acd35(37)=abb35(45)
      acd35(38)=spvae2e1(iv3)
      acd35(39)=abb35(37)
      acd35(40)=spvae2e5(iv3)
      acd35(41)=abb35(29)
      acd35(42)=spvae5e2(iv3)
      acd35(43)=abb35(15)
      acd35(44)=d(iv1,iv3)
      acd35(45)=k1(iv2)
      acd35(46)=k2(iv2)
      acd35(47)=l3(iv2)
      acd35(48)=l4(iv2)
      acd35(49)=k5(iv2)
      acd35(50)=e1(iv2)
      acd35(51)=e2(iv2)
      acd35(52)=e5(iv2)
      acd35(53)=spvak1e2(iv2)
      acd35(54)=spvae2k1(iv2)
      acd35(55)=spvak2e2(iv2)
      acd35(56)=spvae2k2(iv2)
      acd35(57)=spval3e2(iv2)
      acd35(58)=spvae2l3(iv2)
      acd35(59)=spval4e2(iv2)
      acd35(60)=spvae2l4(iv2)
      acd35(61)=spvak5e2(iv2)
      acd35(62)=spvae2k5(iv2)
      acd35(63)=spvae1e2(iv2)
      acd35(64)=spvae2e1(iv2)
      acd35(65)=spvae2e5(iv2)
      acd35(66)=spvae5e2(iv2)
      acd35(67)=d(iv2,iv3)
      acd35(68)=k1(iv1)
      acd35(69)=k2(iv1)
      acd35(70)=l3(iv1)
      acd35(71)=l4(iv1)
      acd35(72)=k5(iv1)
      acd35(73)=e1(iv1)
      acd35(74)=e2(iv1)
      acd35(75)=e5(iv1)
      acd35(76)=spvak1e2(iv1)
      acd35(77)=spvae2k1(iv1)
      acd35(78)=spvak2e2(iv1)
      acd35(79)=spvae2k2(iv1)
      acd35(80)=spval3e2(iv1)
      acd35(81)=spvae2l3(iv1)
      acd35(82)=spval4e2(iv1)
      acd35(83)=spvae2l4(iv1)
      acd35(84)=spvak5e2(iv1)
      acd35(85)=spvae2k5(iv1)
      acd35(86)=spvae1e2(iv1)
      acd35(87)=spvae2e1(iv1)
      acd35(88)=spvae2e5(iv1)
      acd35(89)=spvae5e2(iv1)
      acd35(90)=acd35(43)*acd35(89)
      acd35(91)=acd35(41)*acd35(88)
      acd35(92)=acd35(39)*acd35(87)
      acd35(93)=acd35(37)*acd35(86)
      acd35(94)=acd35(35)*acd35(85)
      acd35(95)=acd35(33)*acd35(84)
      acd35(96)=acd35(31)*acd35(83)
      acd35(97)=acd35(29)*acd35(82)
      acd35(98)=acd35(27)*acd35(81)
      acd35(99)=acd35(25)*acd35(80)
      acd35(100)=acd35(23)*acd35(79)
      acd35(101)=acd35(21)*acd35(78)
      acd35(102)=acd35(19)*acd35(77)
      acd35(103)=acd35(17)*acd35(76)
      acd35(104)=acd35(15)*acd35(75)
      acd35(105)=acd35(13)*acd35(74)
      acd35(106)=acd35(11)*acd35(73)
      acd35(107)=acd35(5)*acd35(69)
      acd35(108)=-acd35(71)+acd35(70)
      acd35(108)=acd35(7)*acd35(108)
      acd35(109)=-acd35(72)-acd35(68)
      acd35(109)=acd35(3)*acd35(109)
      acd35(90)=acd35(109)+acd35(108)+acd35(107)+acd35(106)+acd35(105)+acd35(10&
      &4)+acd35(103)+acd35(102)+acd35(101)+acd35(100)+acd35(99)+acd35(98)+acd35&
      &(97)+acd35(96)+acd35(95)+acd35(94)+acd35(93)+acd35(92)+acd35(90)+acd35(9&
      &1)
      acd35(90)=acd35(67)*acd35(90)
      acd35(91)=acd35(43)*acd35(66)
      acd35(92)=acd35(41)*acd35(65)
      acd35(93)=acd35(39)*acd35(64)
      acd35(94)=acd35(37)*acd35(63)
      acd35(95)=acd35(35)*acd35(62)
      acd35(96)=acd35(33)*acd35(61)
      acd35(97)=acd35(31)*acd35(60)
      acd35(98)=acd35(29)*acd35(59)
      acd35(99)=acd35(27)*acd35(58)
      acd35(100)=acd35(25)*acd35(57)
      acd35(101)=acd35(23)*acd35(56)
      acd35(102)=acd35(21)*acd35(55)
      acd35(103)=acd35(19)*acd35(54)
      acd35(104)=acd35(17)*acd35(53)
      acd35(105)=acd35(15)*acd35(52)
      acd35(106)=acd35(13)*acd35(51)
      acd35(107)=acd35(11)*acd35(50)
      acd35(108)=acd35(5)*acd35(46)
      acd35(109)=-acd35(48)+acd35(47)
      acd35(109)=acd35(7)*acd35(109)
      acd35(110)=-acd35(49)-acd35(45)
      acd35(110)=acd35(3)*acd35(110)
      acd35(91)=acd35(110)+acd35(109)+acd35(108)+acd35(107)+acd35(106)+acd35(10&
      &5)+acd35(104)+acd35(103)+acd35(102)+acd35(101)+acd35(100)+acd35(99)+acd3&
      &5(98)+acd35(97)+acd35(96)+acd35(95)+acd35(94)+acd35(93)+acd35(91)+acd35(&
      &92)
      acd35(91)=acd35(44)*acd35(91)
      acd35(92)=acd35(43)*acd35(42)
      acd35(93)=acd35(41)*acd35(40)
      acd35(94)=acd35(39)*acd35(38)
      acd35(95)=acd35(37)*acd35(36)
      acd35(96)=acd35(35)*acd35(34)
      acd35(97)=acd35(33)*acd35(32)
      acd35(98)=acd35(31)*acd35(30)
      acd35(99)=acd35(29)*acd35(28)
      acd35(100)=acd35(27)*acd35(26)
      acd35(101)=acd35(25)*acd35(24)
      acd35(102)=acd35(23)*acd35(22)
      acd35(103)=acd35(21)*acd35(20)
      acd35(104)=acd35(19)*acd35(18)
      acd35(105)=acd35(17)*acd35(16)
      acd35(106)=acd35(15)*acd35(14)
      acd35(107)=acd35(13)*acd35(12)
      acd35(108)=acd35(11)*acd35(10)
      acd35(109)=acd35(5)*acd35(4)
      acd35(110)=-acd35(8)+acd35(6)
      acd35(110)=acd35(7)*acd35(110)
      acd35(111)=-acd35(9)-acd35(2)
      acd35(111)=acd35(3)*acd35(111)
      acd35(92)=acd35(111)+acd35(110)+acd35(109)+acd35(108)+acd35(107)+acd35(10&
      &6)+acd35(105)+acd35(104)+acd35(103)+acd35(102)+acd35(101)+acd35(100)+acd&
      &35(99)+acd35(98)+acd35(97)+acd35(96)+acd35(95)+acd35(94)+acd35(92)+acd35&
      &(93)
      acd35(92)=acd35(1)*acd35(92)
      acd35(90)=acd35(92)+acd35(90)+acd35(91)
      brack=2.0_ki*acd35(90)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd35h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(10) :: acd35
      complex(ki) :: brack
      acd35(1)=d(iv1,iv2)
      acd35(2)=d(iv3,iv4)
      acd35(3)=abb35(13)
      acd35(4)=d(iv1,iv3)
      acd35(5)=d(iv2,iv4)
      acd35(6)=d(iv1,iv4)
      acd35(7)=d(iv2,iv3)
      acd35(8)=-acd35(2)*acd35(1)
      acd35(9)=-acd35(5)*acd35(4)
      acd35(10)=-acd35(7)*acd35(6)
      acd35(8)=acd35(10)+acd35(8)+acd35(9)
      brack=8.0_ki*acd35(8)*acd35(3)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd35h0
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
!---#[ subroutine reconstruct_d35:
   subroutine     reconstruct_d35(coeffs)
      use p2_part21part21_part25part25part21_groups, only: tensrec_info_group2
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group2), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_35:
      coeffs%coeffs_35%c0 = derivative(czip)
      coeffs%coeffs_35%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_35%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_35%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_35%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_35%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_35%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_35%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_35%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_35%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_35%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_35%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_35%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_35%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_35%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_35%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_35%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_35%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_35%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_35%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_35%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_35%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_35%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_35%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_35%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_35%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_35%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_35%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_35%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_35%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_35%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_35%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_35%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_35%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_35%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_35%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_35%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_35%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_35%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_35%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_35%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_35%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_35%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_35%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_35%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_35%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_35%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_35%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_35%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_35%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_35%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_35%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_35%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_35%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_35%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_35%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_35%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_35%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_35%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_35%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_35%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_35%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_35%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_35%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_35%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_35%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_35%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_35%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_35%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_35%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_35:
   end subroutine reconstruct_d35
!---#] subroutine reconstruct_d35:
end module     p2_part21part21_part25part25part21_d35h0l1d
