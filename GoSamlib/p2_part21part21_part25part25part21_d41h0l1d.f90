module     p2_part21part21_part25part25part21_d41h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d41h0l1d.f90
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
   public :: derivative , reconstruct_d41
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd41h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(132) :: acd41
      complex(ki) :: brack
      acd41(1)=dotproduct(k1,qshift)
      acd41(2)=dotproduct(k2,qshift)
      acd41(3)=abb41(66)
      acd41(4)=dotproduct(k5,qshift)
      acd41(5)=dotproduct(qshift,qshift)
      acd41(6)=abb41(9)
      acd41(7)=dotproduct(qshift,spvak2l3)
      acd41(8)=abb41(41)
      acd41(9)=dotproduct(qshift,spvak2k5)
      acd41(10)=abb41(25)
      acd41(11)=dotproduct(qshift,spval3k2)
      acd41(12)=abb41(53)
      acd41(13)=dotproduct(qshift,spval3k5)
      acd41(14)=abb41(90)
      acd41(15)=dotproduct(qshift,spvak5k2)
      acd41(16)=abb41(40)
      acd41(17)=dotproduct(qshift,spvak5l3)
      acd41(18)=abb41(84)
      acd41(19)=dotproduct(qshift,spvak2e1)
      acd41(20)=abb41(61)
      acd41(21)=dotproduct(qshift,spvae1k2)
      acd41(22)=abb41(79)
      acd41(23)=dotproduct(qshift,spval3e1)
      acd41(24)=abb41(73)
      acd41(25)=dotproduct(qshift,spvae1l3)
      acd41(26)=abb41(55)
      acd41(27)=abb41(47)
      acd41(28)=dotproduct(e1,qshift)
      acd41(29)=abb41(34)
      acd41(30)=abb41(8)
      acd41(31)=abb41(16)
      acd41(32)=dotproduct(l3,qshift)
      acd41(33)=abb41(12)
      acd41(34)=abb41(77)
      acd41(35)=dotproduct(l4,qshift)
      acd41(36)=abb41(76)
      acd41(37)=abb41(72)
      acd41(38)=abb41(36)
      acd41(39)=abb41(38)
      acd41(40)=abb41(26)
      acd41(41)=abb41(33)
      acd41(42)=abb41(28)
      acd41(43)=abb41(45)
      acd41(44)=abb41(62)
      acd41(45)=abb41(85)
      acd41(46)=abb41(49)
      acd41(47)=dotproduct(qshift,spvak1k2)
      acd41(48)=abb41(59)
      acd41(49)=dotproduct(qshift,spvak1l3)
      acd41(50)=abb41(39)
      acd41(51)=dotproduct(qshift,spvak2k1)
      acd41(52)=abb41(23)
      acd41(53)=dotproduct(qshift,spvak2l4)
      acd41(54)=abb41(11)
      acd41(55)=dotproduct(qshift,spval3k1)
      acd41(56)=abb41(46)
      acd41(57)=dotproduct(qshift,spval3l4)
      acd41(58)=abb41(52)
      acd41(59)=dotproduct(qshift,spval4k2)
      acd41(60)=abb41(88)
      acd41(61)=dotproduct(qshift,spval4l3)
      acd41(62)=abb41(50)
      acd41(63)=abb41(48)
      acd41(64)=abb41(27)
      acd41(65)=abb41(24)
      acd41(66)=abb41(67)
      acd41(67)=abb41(54)
      acd41(68)=dotproduct(qshift,spvak1e1)
      acd41(69)=abb41(68)
      acd41(70)=dotproduct(qshift,spvae1k1)
      acd41(71)=abb41(58)
      acd41(72)=dotproduct(qshift,spval4e1)
      acd41(73)=abb41(30)
      acd41(74)=dotproduct(qshift,spvae1l4)
      acd41(75)=abb41(19)
      acd41(76)=dotproduct(qshift,spvak5e1)
      acd41(77)=abb41(17)
      acd41(78)=dotproduct(qshift,spvae1k5)
      acd41(79)=abb41(14)
      acd41(80)=abb41(20)
      acd41(81)=abb41(21)
      acd41(82)=abb41(18)
      acd41(83)=abb41(37)
      acd41(84)=abb41(35)
      acd41(85)=abb41(15)
      acd41(86)=abb41(42)
      acd41(87)=abb41(43)
      acd41(88)=abb41(74)
      acd41(89)=abb41(63)
      acd41(90)=abb41(51)
      acd41(91)=abb41(56)
      acd41(92)=abb41(44)
      acd41(93)=abb41(32)
      acd41(94)=abb41(7)
      acd41(95)=abb41(31)
      acd41(96)=abb41(29)
      acd41(97)=dotproduct(qshift,spvak1k5)
      acd41(98)=abb41(57)
      acd41(99)=dotproduct(qshift,spval4k5)
      acd41(100)=abb41(10)
      acd41(101)=dotproduct(qshift,spvak5k1)
      acd41(102)=abb41(87)
      acd41(103)=dotproduct(qshift,spvak5l4)
      acd41(104)=abb41(81)
      acd41(105)=abb41(22)
      acd41(106)=acd41(61)*acd41(62)
      acd41(107)=acd41(57)*acd41(58)
      acd41(108)=acd41(55)*acd41(56)
      acd41(109)=acd41(49)*acd41(50)
      acd41(110)=acd41(59)*acd41(60)
      acd41(111)=acd41(53)*acd41(54)
      acd41(112)=acd41(51)*acd41(52)
      acd41(113)=acd41(47)*acd41(48)
      acd41(114)=acd41(17)*acd41(46)
      acd41(115)=acd41(15)*acd41(45)
      acd41(116)=acd41(13)*acd41(44)
      acd41(117)=acd41(11)*acd41(43)
      acd41(118)=acd41(9)*acd41(42)
      acd41(119)=acd41(7)*acd41(41)
      acd41(120)=acd41(4)*acd41(37)
      acd41(121)=acd41(2)*acd41(29)
      acd41(106)=acd41(121)+acd41(120)+acd41(119)+acd41(118)+acd41(117)+acd41(1&
      &16)+acd41(115)+acd41(114)+acd41(113)+acd41(112)+acd41(111)+acd41(110)+ac&
      &d41(109)+acd41(108)+acd41(107)-acd41(63)+acd41(106)
      acd41(106)=acd41(28)*acd41(106)
      acd41(107)=-acd41(5)+acd41(35)-acd41(32)
      acd41(107)=acd41(33)*acd41(107)
      acd41(108)=-acd41(74)*acd41(75)
      acd41(109)=-acd41(72)*acd41(73)
      acd41(110)=-acd41(70)*acd41(71)
      acd41(111)=-acd41(68)*acd41(69)
      acd41(112)=-acd41(78)*acd41(79)
      acd41(113)=-acd41(76)*acd41(77)
      acd41(114)=-acd41(25)*acd41(67)
      acd41(115)=-acd41(23)*acd41(66)
      acd41(116)=-acd41(21)*acd41(65)
      acd41(117)=-acd41(19)*acd41(64)
      acd41(118)=-acd41(4)*acd41(38)
      acd41(119)=-acd41(2)*acd41(30)
      acd41(120)=-acd41(1)*acd41(6)
      acd41(121)=-acd41(28)*acd41(40)
      acd41(107)=acd41(121)+acd41(120)+acd41(119)+acd41(118)+acd41(117)+acd41(1&
      &16)+acd41(115)+acd41(114)+acd41(113)+acd41(112)+acd41(111)+acd41(110)+ac&
      &d41(109)+acd41(80)+acd41(108)+acd41(107)
      acd41(107)=acd41(5)*acd41(107)
      acd41(108)=-acd41(2)-acd41(4)
      acd41(108)=acd41(3)*acd41(108)
      acd41(109)=acd41(25)*acd41(26)
      acd41(110)=acd41(23)*acd41(24)
      acd41(111)=acd41(21)*acd41(22)
      acd41(112)=acd41(19)*acd41(20)
      acd41(113)=acd41(17)*acd41(18)
      acd41(114)=acd41(15)*acd41(16)
      acd41(115)=acd41(13)*acd41(14)
      acd41(116)=acd41(11)*acd41(12)
      acd41(117)=acd41(9)*acd41(10)
      acd41(118)=acd41(7)*acd41(8)
      acd41(108)=acd41(118)+acd41(117)+acd41(116)+acd41(115)+acd41(114)+acd41(1&
      &13)+acd41(112)+acd41(111)+acd41(110)-acd41(27)+acd41(109)+acd41(108)
      acd41(108)=acd41(1)*acd41(108)
      acd41(109)=-acd41(103)*acd41(104)
      acd41(110)=-acd41(101)*acd41(102)
      acd41(111)=-acd41(99)*acd41(100)
      acd41(112)=-acd41(97)*acd41(98)
      acd41(113)=-acd41(78)*acd41(96)
      acd41(114)=-acd41(76)*acd41(95)
      acd41(115)=-acd41(59)*acd41(94)
      acd41(116)=-acd41(53)*acd41(93)
      acd41(117)=-acd41(51)*acd41(92)
      acd41(118)=-acd41(47)*acd41(91)
      acd41(119)=-acd41(35)*acd41(36)
      acd41(120)=-acd41(32)*acd41(34)
      acd41(121)=-acd41(25)*acd41(90)
      acd41(122)=-acd41(23)*acd41(89)
      acd41(123)=-acd41(21)*acd41(88)
      acd41(124)=-acd41(19)*acd41(87)
      acd41(125)=-acd41(17)*acd41(86)
      acd41(126)=-acd41(15)*acd41(85)
      acd41(127)=-acd41(13)*acd41(84)
      acd41(128)=-acd41(11)*acd41(83)
      acd41(129)=-acd41(9)*acd41(82)
      acd41(130)=-acd41(7)*acd41(81)
      acd41(131)=-acd41(4)*acd41(39)
      acd41(132)=-acd41(2)*acd41(31)
      brack=acd41(105)+acd41(106)+acd41(107)+acd41(108)+acd41(109)+acd41(110)+a&
      &cd41(111)+acd41(112)+acd41(113)+acd41(114)+acd41(115)+acd41(116)+acd41(1&
      &17)+acd41(118)+acd41(119)+acd41(120)+acd41(121)+acd41(122)+acd41(123)+ac&
      &d41(124)+acd41(125)+acd41(126)+acd41(127)+acd41(128)+acd41(129)+acd41(13&
      &0)+acd41(131)+acd41(132)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd41h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(165) :: acd41
      complex(ki) :: brack
      acd41(1)=k1(iv1)
      acd41(2)=dotproduct(k2,qshift)
      acd41(3)=abb41(66)
      acd41(4)=dotproduct(k5,qshift)
      acd41(5)=dotproduct(qshift,qshift)
      acd41(6)=abb41(9)
      acd41(7)=dotproduct(qshift,spvak2l3)
      acd41(8)=abb41(41)
      acd41(9)=dotproduct(qshift,spvak2k5)
      acd41(10)=abb41(25)
      acd41(11)=dotproduct(qshift,spval3k2)
      acd41(12)=abb41(53)
      acd41(13)=dotproduct(qshift,spval3k5)
      acd41(14)=abb41(90)
      acd41(15)=dotproduct(qshift,spvak5k2)
      acd41(16)=abb41(40)
      acd41(17)=dotproduct(qshift,spvak5l3)
      acd41(18)=abb41(84)
      acd41(19)=dotproduct(qshift,spvak2e1)
      acd41(20)=abb41(61)
      acd41(21)=dotproduct(qshift,spvae1k2)
      acd41(22)=abb41(79)
      acd41(23)=dotproduct(qshift,spval3e1)
      acd41(24)=abb41(73)
      acd41(25)=dotproduct(qshift,spvae1l3)
      acd41(26)=abb41(55)
      acd41(27)=abb41(47)
      acd41(28)=k2(iv1)
      acd41(29)=dotproduct(k1,qshift)
      acd41(30)=dotproduct(e1,qshift)
      acd41(31)=abb41(34)
      acd41(32)=abb41(8)
      acd41(33)=abb41(16)
      acd41(34)=l3(iv1)
      acd41(35)=abb41(12)
      acd41(36)=abb41(77)
      acd41(37)=l4(iv1)
      acd41(38)=abb41(76)
      acd41(39)=k5(iv1)
      acd41(40)=abb41(72)
      acd41(41)=abb41(36)
      acd41(42)=abb41(38)
      acd41(43)=e1(iv1)
      acd41(44)=abb41(26)
      acd41(45)=abb41(33)
      acd41(46)=abb41(28)
      acd41(47)=abb41(45)
      acd41(48)=abb41(62)
      acd41(49)=abb41(85)
      acd41(50)=abb41(49)
      acd41(51)=dotproduct(qshift,spvak1k2)
      acd41(52)=abb41(59)
      acd41(53)=dotproduct(qshift,spvak1l3)
      acd41(54)=abb41(39)
      acd41(55)=dotproduct(qshift,spvak2k1)
      acd41(56)=abb41(23)
      acd41(57)=dotproduct(qshift,spvak2l4)
      acd41(58)=abb41(11)
      acd41(59)=dotproduct(qshift,spval3k1)
      acd41(60)=abb41(46)
      acd41(61)=dotproduct(qshift,spval3l4)
      acd41(62)=abb41(52)
      acd41(63)=dotproduct(qshift,spval4k2)
      acd41(64)=abb41(88)
      acd41(65)=dotproduct(qshift,spval4l3)
      acd41(66)=abb41(50)
      acd41(67)=abb41(48)
      acd41(68)=qshift(iv1)
      acd41(69)=dotproduct(l3,qshift)
      acd41(70)=dotproduct(l4,qshift)
      acd41(71)=abb41(27)
      acd41(72)=abb41(24)
      acd41(73)=abb41(67)
      acd41(74)=abb41(54)
      acd41(75)=dotproduct(qshift,spvak1e1)
      acd41(76)=abb41(68)
      acd41(77)=dotproduct(qshift,spvae1k1)
      acd41(78)=abb41(58)
      acd41(79)=dotproduct(qshift,spval4e1)
      acd41(80)=abb41(30)
      acd41(81)=dotproduct(qshift,spvae1l4)
      acd41(82)=abb41(19)
      acd41(83)=dotproduct(qshift,spvak5e1)
      acd41(84)=abb41(17)
      acd41(85)=dotproduct(qshift,spvae1k5)
      acd41(86)=abb41(14)
      acd41(87)=abb41(20)
      acd41(88)=spvak2l3(iv1)
      acd41(89)=abb41(21)
      acd41(90)=spvak2k5(iv1)
      acd41(91)=abb41(18)
      acd41(92)=spval3k2(iv1)
      acd41(93)=abb41(37)
      acd41(94)=spval3k5(iv1)
      acd41(95)=abb41(35)
      acd41(96)=spvak5k2(iv1)
      acd41(97)=abb41(15)
      acd41(98)=spvak5l3(iv1)
      acd41(99)=abb41(42)
      acd41(100)=spvak2e1(iv1)
      acd41(101)=abb41(43)
      acd41(102)=spvae1k2(iv1)
      acd41(103)=abb41(74)
      acd41(104)=spval3e1(iv1)
      acd41(105)=abb41(63)
      acd41(106)=spvae1l3(iv1)
      acd41(107)=abb41(51)
      acd41(108)=spvak1k2(iv1)
      acd41(109)=abb41(56)
      acd41(110)=spvak1l3(iv1)
      acd41(111)=spvak2k1(iv1)
      acd41(112)=abb41(44)
      acd41(113)=spvak2l4(iv1)
      acd41(114)=abb41(32)
      acd41(115)=spval3k1(iv1)
      acd41(116)=spval3l4(iv1)
      acd41(117)=spval4k2(iv1)
      acd41(118)=abb41(7)
      acd41(119)=spval4l3(iv1)
      acd41(120)=spvak1e1(iv1)
      acd41(121)=spvae1k1(iv1)
      acd41(122)=spval4e1(iv1)
      acd41(123)=spvae1l4(iv1)
      acd41(124)=spvak5e1(iv1)
      acd41(125)=abb41(31)
      acd41(126)=spvae1k5(iv1)
      acd41(127)=abb41(29)
      acd41(128)=spvak1k5(iv1)
      acd41(129)=abb41(57)
      acd41(130)=spval4k5(iv1)
      acd41(131)=abb41(10)
      acd41(132)=spvak5k1(iv1)
      acd41(133)=abb41(87)
      acd41(134)=spvak5l4(iv1)
      acd41(135)=abb41(81)
      acd41(136)=-acd41(66)*acd41(65)
      acd41(137)=-acd41(64)*acd41(63)
      acd41(138)=-acd41(62)*acd41(61)
      acd41(139)=-acd41(60)*acd41(59)
      acd41(140)=-acd41(58)*acd41(57)
      acd41(141)=-acd41(56)*acd41(55)
      acd41(142)=-acd41(54)*acd41(53)
      acd41(143)=-acd41(52)*acd41(51)
      acd41(144)=-acd41(17)*acd41(50)
      acd41(145)=-acd41(15)*acd41(49)
      acd41(146)=-acd41(13)*acd41(48)
      acd41(147)=-acd41(11)*acd41(47)
      acd41(148)=-acd41(9)*acd41(46)
      acd41(149)=-acd41(7)*acd41(45)
      acd41(150)=-acd41(4)*acd41(40)
      acd41(151)=-acd41(2)*acd41(31)
      acd41(152)=acd41(5)*acd41(44)
      acd41(136)=acd41(152)+acd41(151)+acd41(150)+acd41(149)+acd41(148)+acd41(1&
      &47)+acd41(146)+acd41(145)+acd41(144)+acd41(143)+acd41(142)+acd41(141)+ac&
      &d41(140)+acd41(139)+acd41(138)+acd41(137)+acd41(67)+acd41(136)
      acd41(136)=acd41(43)*acd41(136)
      acd41(137)=-acd41(66)*acd41(119)
      acd41(138)=-acd41(64)*acd41(117)
      acd41(139)=-acd41(62)*acd41(116)
      acd41(140)=-acd41(60)*acd41(115)
      acd41(141)=-acd41(58)*acd41(113)
      acd41(142)=-acd41(56)*acd41(111)
      acd41(143)=-acd41(54)*acd41(110)
      acd41(144)=-acd41(52)*acd41(108)
      acd41(145)=-acd41(98)*acd41(50)
      acd41(146)=-acd41(96)*acd41(49)
      acd41(147)=-acd41(94)*acd41(48)
      acd41(148)=-acd41(92)*acd41(47)
      acd41(149)=-acd41(90)*acd41(46)
      acd41(150)=-acd41(88)*acd41(45)
      acd41(151)=-acd41(39)*acd41(40)
      acd41(152)=-acd41(28)*acd41(31)
      acd41(137)=acd41(152)+acd41(151)+acd41(150)+acd41(149)+acd41(148)+acd41(1&
      &47)+acd41(146)+acd41(145)+acd41(144)+acd41(143)+acd41(142)+acd41(141)+ac&
      &d41(140)+acd41(139)+acd41(137)+acd41(138)
      acd41(137)=acd41(30)*acd41(137)
      acd41(138)=2.0_ki*acd41(5)-acd41(70)+acd41(69)
      acd41(138)=acd41(35)*acd41(138)
      acd41(139)=acd41(86)*acd41(85)
      acd41(140)=acd41(84)*acd41(83)
      acd41(141)=acd41(82)*acd41(81)
      acd41(142)=acd41(80)*acd41(79)
      acd41(143)=acd41(78)*acd41(77)
      acd41(144)=acd41(76)*acd41(75)
      acd41(145)=acd41(25)*acd41(74)
      acd41(146)=acd41(23)*acd41(73)
      acd41(147)=acd41(21)*acd41(72)
      acd41(148)=acd41(19)*acd41(71)
      acd41(149)=acd41(4)*acd41(41)
      acd41(150)=acd41(2)*acd41(32)
      acd41(151)=acd41(29)*acd41(6)
      acd41(152)=acd41(30)*acd41(44)
      acd41(138)=acd41(152)+acd41(151)+acd41(150)+acd41(149)+acd41(148)+acd41(1&
      &47)+acd41(146)+acd41(145)+acd41(144)+acd41(143)+acd41(142)+acd41(141)+ac&
      &d41(140)-acd41(87)+acd41(139)+acd41(138)
      acd41(138)=acd41(68)*acd41(138)
      acd41(139)=acd41(86)*acd41(126)
      acd41(140)=acd41(84)*acd41(124)
      acd41(141)=acd41(82)*acd41(123)
      acd41(142)=acd41(80)*acd41(122)
      acd41(143)=acd41(78)*acd41(121)
      acd41(144)=acd41(76)*acd41(120)
      acd41(145)=acd41(106)*acd41(74)
      acd41(146)=acd41(104)*acd41(73)
      acd41(147)=acd41(102)*acd41(72)
      acd41(148)=acd41(100)*acd41(71)
      acd41(149)=acd41(39)*acd41(41)
      acd41(150)=acd41(28)*acd41(32)
      acd41(151)=-acd41(37)+acd41(34)
      acd41(151)=acd41(35)*acd41(151)
      acd41(152)=acd41(1)*acd41(6)
      acd41(139)=acd41(152)+acd41(151)+acd41(150)+acd41(149)+acd41(148)+acd41(1&
      &47)+acd41(146)+acd41(145)+acd41(144)+acd41(143)+acd41(142)+acd41(141)+ac&
      &d41(139)+acd41(140)
      acd41(139)=acd41(5)*acd41(139)
      acd41(140)=-acd41(106)*acd41(26)
      acd41(141)=-acd41(104)*acd41(24)
      acd41(142)=-acd41(102)*acd41(22)
      acd41(143)=-acd41(100)*acd41(20)
      acd41(144)=-acd41(98)*acd41(18)
      acd41(145)=-acd41(96)*acd41(16)
      acd41(146)=-acd41(94)*acd41(14)
      acd41(147)=-acd41(92)*acd41(12)
      acd41(148)=-acd41(90)*acd41(10)
      acd41(149)=-acd41(88)*acd41(8)
      acd41(150)=acd41(39)+acd41(28)
      acd41(150)=acd41(3)*acd41(150)
      acd41(140)=acd41(150)+acd41(149)+acd41(148)+acd41(147)+acd41(146)+acd41(1&
      &45)+acd41(144)+acd41(143)+acd41(142)+acd41(140)+acd41(141)
      acd41(140)=acd41(29)*acd41(140)
      acd41(141)=-acd41(25)*acd41(26)
      acd41(142)=-acd41(23)*acd41(24)
      acd41(143)=-acd41(21)*acd41(22)
      acd41(144)=-acd41(19)*acd41(20)
      acd41(145)=-acd41(17)*acd41(18)
      acd41(146)=-acd41(15)*acd41(16)
      acd41(147)=-acd41(13)*acd41(14)
      acd41(148)=-acd41(11)*acd41(12)
      acd41(149)=-acd41(9)*acd41(10)
      acd41(150)=-acd41(7)*acd41(8)
      acd41(151)=acd41(4)+acd41(2)
      acd41(151)=acd41(3)*acd41(151)
      acd41(141)=acd41(151)+acd41(150)+acd41(149)+acd41(148)+acd41(147)+acd41(1&
      &46)+acd41(145)+acd41(144)+acd41(143)+acd41(142)+acd41(27)+acd41(141)
      acd41(141)=acd41(1)*acd41(141)
      acd41(142)=acd41(134)*acd41(135)
      acd41(143)=acd41(132)*acd41(133)
      acd41(144)=acd41(130)*acd41(131)
      acd41(145)=acd41(128)*acd41(129)
      acd41(146)=acd41(126)*acd41(127)
      acd41(147)=acd41(124)*acd41(125)
      acd41(148)=acd41(117)*acd41(118)
      acd41(149)=acd41(113)*acd41(114)
      acd41(150)=acd41(111)*acd41(112)
      acd41(151)=acd41(108)*acd41(109)
      acd41(152)=acd41(37)*acd41(38)
      acd41(153)=acd41(34)*acd41(36)
      acd41(154)=acd41(106)*acd41(107)
      acd41(155)=acd41(104)*acd41(105)
      acd41(156)=acd41(102)*acd41(103)
      acd41(157)=acd41(100)*acd41(101)
      acd41(158)=acd41(98)*acd41(99)
      acd41(159)=acd41(96)*acd41(97)
      acd41(160)=acd41(94)*acd41(95)
      acd41(161)=acd41(92)*acd41(93)
      acd41(162)=acd41(90)*acd41(91)
      acd41(163)=acd41(88)*acd41(89)
      acd41(164)=acd41(39)*acd41(42)
      acd41(165)=acd41(28)*acd41(33)
      brack=acd41(136)+acd41(137)+2.0_ki*acd41(138)+acd41(139)+acd41(140)+acd41&
      &(141)+acd41(142)+acd41(143)+acd41(144)+acd41(145)+acd41(146)+acd41(147)+&
      &acd41(148)+acd41(149)+acd41(150)+acd41(151)+acd41(152)+acd41(153)+acd41(&
      &154)+acd41(155)+acd41(156)+acd41(157)+acd41(158)+acd41(159)+acd41(160)+a&
      &cd41(161)+acd41(162)+acd41(163)+acd41(164)+acd41(165)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd41h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(141) :: acd41
      complex(ki) :: brack
      acd41(1)=d(iv1,iv2)
      acd41(2)=dotproduct(k1,qshift)
      acd41(3)=abb41(9)
      acd41(4)=dotproduct(k2,qshift)
      acd41(5)=abb41(8)
      acd41(6)=dotproduct(l3,qshift)
      acd41(7)=abb41(12)
      acd41(8)=dotproduct(l4,qshift)
      acd41(9)=dotproduct(k5,qshift)
      acd41(10)=abb41(36)
      acd41(11)=dotproduct(e1,qshift)
      acd41(12)=abb41(26)
      acd41(13)=dotproduct(qshift,qshift)
      acd41(14)=dotproduct(qshift,spvak1e1)
      acd41(15)=abb41(68)
      acd41(16)=dotproduct(qshift,spvae1k1)
      acd41(17)=abb41(58)
      acd41(18)=dotproduct(qshift,spvak2e1)
      acd41(19)=abb41(27)
      acd41(20)=dotproduct(qshift,spvae1k2)
      acd41(21)=abb41(24)
      acd41(22)=dotproduct(qshift,spval3e1)
      acd41(23)=abb41(67)
      acd41(24)=dotproduct(qshift,spvae1l3)
      acd41(25)=abb41(54)
      acd41(26)=dotproduct(qshift,spval4e1)
      acd41(27)=abb41(30)
      acd41(28)=dotproduct(qshift,spvae1l4)
      acd41(29)=abb41(19)
      acd41(30)=dotproduct(qshift,spvak5e1)
      acd41(31)=abb41(17)
      acd41(32)=dotproduct(qshift,spvae1k5)
      acd41(33)=abb41(14)
      acd41(34)=abb41(20)
      acd41(35)=k1(iv1)
      acd41(36)=k2(iv2)
      acd41(37)=abb41(66)
      acd41(38)=k5(iv2)
      acd41(39)=qshift(iv2)
      acd41(40)=spvak2e1(iv2)
      acd41(41)=abb41(61)
      acd41(42)=spvae1k2(iv2)
      acd41(43)=abb41(79)
      acd41(44)=spval3e1(iv2)
      acd41(45)=abb41(73)
      acd41(46)=spvae1l3(iv2)
      acd41(47)=abb41(55)
      acd41(48)=spvak2l3(iv2)
      acd41(49)=abb41(41)
      acd41(50)=spvak2k5(iv2)
      acd41(51)=abb41(25)
      acd41(52)=spval3k2(iv2)
      acd41(53)=abb41(53)
      acd41(54)=spval3k5(iv2)
      acd41(55)=abb41(90)
      acd41(56)=spvak5k2(iv2)
      acd41(57)=abb41(40)
      acd41(58)=spvak5l3(iv2)
      acd41(59)=abb41(84)
      acd41(60)=k1(iv2)
      acd41(61)=k2(iv1)
      acd41(62)=k5(iv1)
      acd41(63)=qshift(iv1)
      acd41(64)=spvak2e1(iv1)
      acd41(65)=spvae1k2(iv1)
      acd41(66)=spval3e1(iv1)
      acd41(67)=spvae1l3(iv1)
      acd41(68)=spvak2l3(iv1)
      acd41(69)=spvak2k5(iv1)
      acd41(70)=spval3k2(iv1)
      acd41(71)=spval3k5(iv1)
      acd41(72)=spvak5k2(iv1)
      acd41(73)=spvak5l3(iv1)
      acd41(74)=e1(iv2)
      acd41(75)=abb41(34)
      acd41(76)=e1(iv1)
      acd41(77)=l3(iv1)
      acd41(78)=l3(iv2)
      acd41(79)=l4(iv1)
      acd41(80)=l4(iv2)
      acd41(81)=abb41(72)
      acd41(82)=abb41(33)
      acd41(83)=abb41(28)
      acd41(84)=abb41(45)
      acd41(85)=abb41(62)
      acd41(86)=abb41(85)
      acd41(87)=abb41(49)
      acd41(88)=spvak1k2(iv2)
      acd41(89)=abb41(59)
      acd41(90)=spvak1l3(iv2)
      acd41(91)=abb41(39)
      acd41(92)=spvak2k1(iv2)
      acd41(93)=abb41(23)
      acd41(94)=spvak2l4(iv2)
      acd41(95)=abb41(11)
      acd41(96)=spval3k1(iv2)
      acd41(97)=abb41(46)
      acd41(98)=spval3l4(iv2)
      acd41(99)=abb41(52)
      acd41(100)=spval4k2(iv2)
      acd41(101)=abb41(88)
      acd41(102)=spval4l3(iv2)
      acd41(103)=abb41(50)
      acd41(104)=spvak1k2(iv1)
      acd41(105)=spvak1l3(iv1)
      acd41(106)=spvak2k1(iv1)
      acd41(107)=spvak2l4(iv1)
      acd41(108)=spval3k1(iv1)
      acd41(109)=spval3l4(iv1)
      acd41(110)=spval4k2(iv1)
      acd41(111)=spval4l3(iv1)
      acd41(112)=spvak1e1(iv2)
      acd41(113)=spvae1k1(iv2)
      acd41(114)=spval4e1(iv2)
      acd41(115)=spvae1l4(iv2)
      acd41(116)=spvak5e1(iv2)
      acd41(117)=spvae1k5(iv2)
      acd41(118)=spvak1e1(iv1)
      acd41(119)=spvae1k1(iv1)
      acd41(120)=spval4e1(iv1)
      acd41(121)=spvae1l4(iv1)
      acd41(122)=spvak5e1(iv1)
      acd41(123)=spvae1k5(iv1)
      acd41(124)=-acd41(33)*acd41(117)
      acd41(125)=-acd41(31)*acd41(116)
      acd41(126)=-acd41(29)*acd41(115)
      acd41(127)=-acd41(27)*acd41(114)
      acd41(128)=-acd41(25)*acd41(46)
      acd41(129)=-acd41(23)*acd41(44)
      acd41(130)=-acd41(21)*acd41(42)
      acd41(131)=-acd41(19)*acd41(40)
      acd41(132)=-acd41(17)*acd41(113)
      acd41(133)=-acd41(15)*acd41(112)
      acd41(134)=-acd41(10)*acd41(38)
      acd41(135)=-acd41(5)*acd41(36)
      acd41(136)=acd41(80)-acd41(78)
      acd41(136)=acd41(7)*acd41(136)
      acd41(137)=-acd41(60)*acd41(3)
      acd41(138)=-acd41(74)*acd41(12)
      acd41(124)=acd41(138)+acd41(137)+acd41(136)+acd41(135)+acd41(134)+acd41(1&
      &33)+acd41(132)+acd41(131)+acd41(130)+acd41(129)+acd41(128)+acd41(127)+ac&
      &d41(126)+acd41(124)+acd41(125)
      acd41(124)=acd41(63)*acd41(124)
      acd41(125)=-4.0_ki*acd41(63)+acd41(79)-acd41(77)
      acd41(125)=acd41(7)*acd41(125)
      acd41(126)=-acd41(33)*acd41(123)
      acd41(127)=-acd41(31)*acd41(122)
      acd41(128)=-acd41(29)*acd41(121)
      acd41(129)=-acd41(27)*acd41(120)
      acd41(130)=-acd41(25)*acd41(67)
      acd41(131)=-acd41(23)*acd41(66)
      acd41(132)=-acd41(21)*acd41(65)
      acd41(133)=-acd41(19)*acd41(64)
      acd41(134)=-acd41(17)*acd41(119)
      acd41(135)=-acd41(15)*acd41(118)
      acd41(136)=-acd41(10)*acd41(62)
      acd41(137)=-acd41(5)*acd41(61)
      acd41(138)=-acd41(35)*acd41(3)
      acd41(139)=-acd41(76)*acd41(12)
      acd41(125)=acd41(139)+acd41(138)+acd41(137)+acd41(136)+acd41(135)+acd41(1&
      &34)+acd41(133)+acd41(132)+acd41(131)+acd41(130)+acd41(129)+acd41(128)+ac&
      &d41(126)+acd41(127)+acd41(125)
      acd41(125)=acd41(39)*acd41(125)
      acd41(126)=-acd41(33)*acd41(32)
      acd41(127)=-acd41(31)*acd41(30)
      acd41(128)=-acd41(29)*acd41(28)
      acd41(129)=-acd41(27)*acd41(26)
      acd41(130)=-acd41(25)*acd41(24)
      acd41(131)=-acd41(23)*acd41(22)
      acd41(132)=-acd41(21)*acd41(20)
      acd41(133)=-acd41(19)*acd41(18)
      acd41(134)=-acd41(17)*acd41(16)
      acd41(135)=-acd41(15)*acd41(14)
      acd41(136)=-acd41(12)*acd41(11)
      acd41(137)=-acd41(10)*acd41(9)
      acd41(138)=-acd41(5)*acd41(4)
      acd41(139)=-acd41(3)*acd41(2)
      acd41(140)=-acd41(6)-2.0_ki*acd41(13)+acd41(8)
      acd41(140)=acd41(7)*acd41(140)
      acd41(126)=acd41(140)+acd41(139)+acd41(138)+acd41(137)+acd41(136)+acd41(1&
      &35)+acd41(134)+acd41(133)+acd41(132)+acd41(131)+acd41(130)+acd41(129)+ac&
      &d41(128)+acd41(127)+acd41(34)+acd41(126)
      acd41(126)=acd41(1)*acd41(126)
      acd41(124)=acd41(126)+acd41(124)+acd41(125)
      acd41(125)=acd41(103)*acd41(102)
      acd41(126)=acd41(101)*acd41(100)
      acd41(127)=acd41(99)*acd41(98)
      acd41(128)=acd41(97)*acd41(96)
      acd41(129)=acd41(95)*acd41(94)
      acd41(130)=acd41(93)*acd41(92)
      acd41(131)=acd41(91)*acd41(90)
      acd41(132)=acd41(89)*acd41(88)
      acd41(133)=acd41(58)*acd41(87)
      acd41(134)=acd41(56)*acd41(86)
      acd41(135)=acd41(54)*acd41(85)
      acd41(136)=acd41(52)*acd41(84)
      acd41(137)=acd41(50)*acd41(83)
      acd41(138)=acd41(48)*acd41(82)
      acd41(139)=acd41(38)*acd41(81)
      acd41(140)=acd41(36)*acd41(75)
      acd41(125)=acd41(140)+acd41(139)+acd41(138)+acd41(137)+acd41(136)+acd41(1&
      &35)+acd41(134)+acd41(133)+acd41(132)+acd41(131)+acd41(130)+acd41(129)+ac&
      &d41(128)+acd41(127)+acd41(125)+acd41(126)
      acd41(125)=acd41(76)*acd41(125)
      acd41(126)=acd41(103)*acd41(111)
      acd41(127)=acd41(101)*acd41(110)
      acd41(128)=acd41(99)*acd41(109)
      acd41(129)=acd41(97)*acd41(108)
      acd41(130)=acd41(95)*acd41(107)
      acd41(131)=acd41(93)*acd41(106)
      acd41(132)=acd41(91)*acd41(105)
      acd41(133)=acd41(89)*acd41(104)
      acd41(134)=acd41(73)*acd41(87)
      acd41(135)=acd41(72)*acd41(86)
      acd41(136)=acd41(71)*acd41(85)
      acd41(137)=acd41(70)*acd41(84)
      acd41(138)=acd41(69)*acd41(83)
      acd41(139)=acd41(68)*acd41(82)
      acd41(140)=acd41(62)*acd41(81)
      acd41(141)=acd41(61)*acd41(75)
      acd41(126)=acd41(141)+acd41(140)+acd41(139)+acd41(138)+acd41(137)+acd41(1&
      &36)+acd41(135)+acd41(134)+acd41(133)+acd41(132)+acd41(131)+acd41(130)+ac&
      &d41(129)+acd41(128)+acd41(126)+acd41(127)
      acd41(126)=acd41(74)*acd41(126)
      acd41(127)=acd41(59)*acd41(73)
      acd41(128)=acd41(57)*acd41(72)
      acd41(129)=acd41(55)*acd41(71)
      acd41(130)=acd41(53)*acd41(70)
      acd41(131)=acd41(51)*acd41(69)
      acd41(132)=acd41(49)*acd41(68)
      acd41(133)=acd41(47)*acd41(67)
      acd41(134)=acd41(45)*acd41(66)
      acd41(135)=acd41(43)*acd41(65)
      acd41(136)=acd41(41)*acd41(64)
      acd41(137)=-acd41(62)-acd41(61)
      acd41(137)=acd41(37)*acd41(137)
      acd41(127)=acd41(137)+acd41(136)+acd41(135)+acd41(134)+acd41(133)+acd41(1&
      &32)+acd41(131)+acd41(130)+acd41(129)+acd41(127)+acd41(128)
      acd41(127)=acd41(60)*acd41(127)
      acd41(128)=acd41(58)*acd41(59)
      acd41(129)=acd41(56)*acd41(57)
      acd41(130)=acd41(54)*acd41(55)
      acd41(131)=acd41(52)*acd41(53)
      acd41(132)=acd41(50)*acd41(51)
      acd41(133)=acd41(48)*acd41(49)
      acd41(134)=acd41(46)*acd41(47)
      acd41(135)=acd41(44)*acd41(45)
      acd41(136)=acd41(42)*acd41(43)
      acd41(137)=acd41(40)*acd41(41)
      acd41(138)=-acd41(38)-acd41(36)
      acd41(138)=acd41(37)*acd41(138)
      acd41(128)=acd41(138)+acd41(137)+acd41(136)+acd41(135)+acd41(134)+acd41(1&
      &33)+acd41(132)+acd41(131)+acd41(130)+acd41(128)+acd41(129)
      acd41(128)=acd41(35)*acd41(128)
      brack=2.0_ki*acd41(124)+acd41(125)+acd41(126)+acd41(127)+acd41(128)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd41h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(86) :: acd41
      complex(ki) :: brack
      acd41(1)=d(iv1,iv2)
      acd41(2)=k1(iv3)
      acd41(3)=abb41(9)
      acd41(4)=k2(iv3)
      acd41(5)=abb41(8)
      acd41(6)=l3(iv3)
      acd41(7)=abb41(12)
      acd41(8)=l4(iv3)
      acd41(9)=k5(iv3)
      acd41(10)=abb41(36)
      acd41(11)=e1(iv3)
      acd41(12)=abb41(26)
      acd41(13)=qshift(iv3)
      acd41(14)=spvak1e1(iv3)
      acd41(15)=abb41(68)
      acd41(16)=spvae1k1(iv3)
      acd41(17)=abb41(58)
      acd41(18)=spvak2e1(iv3)
      acd41(19)=abb41(27)
      acd41(20)=spvae1k2(iv3)
      acd41(21)=abb41(24)
      acd41(22)=spval3e1(iv3)
      acd41(23)=abb41(67)
      acd41(24)=spvae1l3(iv3)
      acd41(25)=abb41(54)
      acd41(26)=spval4e1(iv3)
      acd41(27)=abb41(30)
      acd41(28)=spvae1l4(iv3)
      acd41(29)=abb41(19)
      acd41(30)=spvak5e1(iv3)
      acd41(31)=abb41(17)
      acd41(32)=spvae1k5(iv3)
      acd41(33)=abb41(14)
      acd41(34)=d(iv1,iv3)
      acd41(35)=k1(iv2)
      acd41(36)=k2(iv2)
      acd41(37)=l3(iv2)
      acd41(38)=l4(iv2)
      acd41(39)=k5(iv2)
      acd41(40)=e1(iv2)
      acd41(41)=qshift(iv2)
      acd41(42)=spvak1e1(iv2)
      acd41(43)=spvae1k1(iv2)
      acd41(44)=spvak2e1(iv2)
      acd41(45)=spvae1k2(iv2)
      acd41(46)=spval3e1(iv2)
      acd41(47)=spvae1l3(iv2)
      acd41(48)=spval4e1(iv2)
      acd41(49)=spvae1l4(iv2)
      acd41(50)=spvak5e1(iv2)
      acd41(51)=spvae1k5(iv2)
      acd41(52)=d(iv2,iv3)
      acd41(53)=k1(iv1)
      acd41(54)=k2(iv1)
      acd41(55)=l3(iv1)
      acd41(56)=l4(iv1)
      acd41(57)=k5(iv1)
      acd41(58)=e1(iv1)
      acd41(59)=qshift(iv1)
      acd41(60)=spvak1e1(iv1)
      acd41(61)=spvae1k1(iv1)
      acd41(62)=spvak2e1(iv1)
      acd41(63)=spvae1k2(iv1)
      acd41(64)=spval3e1(iv1)
      acd41(65)=spvae1l3(iv1)
      acd41(66)=spval4e1(iv1)
      acd41(67)=spvae1l4(iv1)
      acd41(68)=spvak5e1(iv1)
      acd41(69)=spvae1k5(iv1)
      acd41(70)=acd41(33)*acd41(69)
      acd41(71)=acd41(31)*acd41(68)
      acd41(72)=acd41(29)*acd41(67)
      acd41(73)=acd41(27)*acd41(66)
      acd41(74)=acd41(25)*acd41(65)
      acd41(75)=acd41(23)*acd41(64)
      acd41(76)=acd41(21)*acd41(63)
      acd41(77)=acd41(19)*acd41(62)
      acd41(78)=acd41(17)*acd41(61)
      acd41(79)=acd41(15)*acd41(60)
      acd41(80)=acd41(12)*acd41(58)
      acd41(81)=acd41(10)*acd41(57)
      acd41(82)=acd41(5)*acd41(54)
      acd41(83)=acd41(3)*acd41(53)
      acd41(84)=acd41(55)+4.0_ki*acd41(59)-acd41(56)
      acd41(84)=acd41(7)*acd41(84)
      acd41(70)=acd41(84)+acd41(83)+acd41(82)+acd41(81)+acd41(80)+acd41(79)+acd&
      &41(78)+acd41(77)+acd41(76)+acd41(75)+acd41(74)+acd41(73)+acd41(72)+acd41&
      &(70)+acd41(71)
      acd41(70)=acd41(52)*acd41(70)
      acd41(71)=acd41(33)*acd41(51)
      acd41(72)=acd41(31)*acd41(50)
      acd41(73)=acd41(29)*acd41(49)
      acd41(74)=acd41(27)*acd41(48)
      acd41(75)=acd41(25)*acd41(47)
      acd41(76)=acd41(23)*acd41(46)
      acd41(77)=acd41(21)*acd41(45)
      acd41(78)=acd41(19)*acd41(44)
      acd41(79)=acd41(17)*acd41(43)
      acd41(80)=acd41(15)*acd41(42)
      acd41(81)=acd41(12)*acd41(40)
      acd41(82)=acd41(10)*acd41(39)
      acd41(83)=acd41(5)*acd41(36)
      acd41(84)=acd41(3)*acd41(35)
      acd41(85)=acd41(37)+4.0_ki*acd41(41)-acd41(38)
      acd41(85)=acd41(7)*acd41(85)
      acd41(71)=acd41(85)+acd41(84)+acd41(83)+acd41(82)+acd41(81)+acd41(80)+acd&
      &41(79)+acd41(78)+acd41(77)+acd41(76)+acd41(75)+acd41(74)+acd41(73)+acd41&
      &(71)+acd41(72)
      acd41(71)=acd41(34)*acd41(71)
      acd41(72)=acd41(33)*acd41(32)
      acd41(73)=acd41(31)*acd41(30)
      acd41(74)=acd41(29)*acd41(28)
      acd41(75)=acd41(27)*acd41(26)
      acd41(76)=acd41(25)*acd41(24)
      acd41(77)=acd41(23)*acd41(22)
      acd41(78)=acd41(21)*acd41(20)
      acd41(79)=acd41(19)*acd41(18)
      acd41(80)=acd41(17)*acd41(16)
      acd41(81)=acd41(15)*acd41(14)
      acd41(82)=acd41(12)*acd41(11)
      acd41(83)=acd41(10)*acd41(9)
      acd41(84)=acd41(5)*acd41(4)
      acd41(85)=acd41(3)*acd41(2)
      acd41(86)=acd41(6)+4.0_ki*acd41(13)-acd41(8)
      acd41(86)=acd41(7)*acd41(86)
      acd41(72)=acd41(86)+acd41(85)+acd41(84)+acd41(83)+acd41(82)+acd41(81)+acd&
      &41(80)+acd41(79)+acd41(78)+acd41(77)+acd41(76)+acd41(75)+acd41(74)+acd41&
      &(72)+acd41(73)
      acd41(72)=acd41(1)*acd41(72)
      acd41(70)=acd41(72)+acd41(70)+acd41(71)
      brack=2.0_ki*acd41(70)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd41h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(10) :: acd41
      complex(ki) :: brack
      acd41(1)=d(iv1,iv2)
      acd41(2)=d(iv3,iv4)
      acd41(3)=abb41(12)
      acd41(4)=d(iv1,iv3)
      acd41(5)=d(iv2,iv4)
      acd41(6)=d(iv1,iv4)
      acd41(7)=d(iv2,iv3)
      acd41(8)=-acd41(2)*acd41(1)
      acd41(9)=-acd41(5)*acd41(4)
      acd41(10)=-acd41(7)*acd41(6)
      acd41(8)=acd41(10)+acd41(8)+acd41(9)
      brack=8.0_ki*acd41(8)*acd41(3)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd41h0
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
      qshift = -k3+k2-k5
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
!---#[ subroutine reconstruct_d41:
   subroutine     reconstruct_d41(coeffs)
      use p2_part21part21_part25part25part21_groups, only: tensrec_info_group7
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group7), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_41:
      coeffs%coeffs_41%c0 = derivative(czip)
      coeffs%coeffs_41%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_41%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_41%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_41%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_41%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_41%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_41%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_41%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_41%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_41%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_41%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_41%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_41%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_41%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_41%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_41%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_41%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_41%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_41%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_41%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_41%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_41%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_41%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_41%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_41%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_41%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_41%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_41%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_41%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_41%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_41%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_41%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_41%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_41%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_41%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_41%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_41%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_41%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_41%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_41%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_41%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_41%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_41%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_41%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_41%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_41%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_41%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_41%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_41%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_41%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_41%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_41%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_41%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_41%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_41%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_41%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_41%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_41%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_41%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_41%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_41%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_41%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_41%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_41%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_41%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_41%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_41%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_41%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_41%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_41:
   end subroutine reconstruct_d41
!---#] subroutine reconstruct_d41:
end module     p2_part21part21_part25part25part21_d41h0l1d
