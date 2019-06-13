module     p2_part21part21_part25part25part21_d18h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d18h0l1d.f90
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
   public :: derivative , reconstruct_d18
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd18h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(112) :: acd18
      complex(ki) :: brack
      acd18(1)=dotproduct(k1,qshift)
      acd18(2)=dotproduct(e2,qshift)
      acd18(3)=abb18(59)
      acd18(4)=dotproduct(e5,qshift)
      acd18(5)=abb18(53)
      acd18(6)=dotproduct(qshift,spvae1e5)
      acd18(7)=abb18(36)
      acd18(8)=dotproduct(qshift,spvae5e1)
      acd18(9)=abb18(38)
      acd18(10)=dotproduct(qshift,spvae2e5)
      acd18(11)=abb18(42)
      acd18(12)=dotproduct(qshift,spvae5e2)
      acd18(13)=abb18(57)
      acd18(14)=abb18(4)
      acd18(15)=dotproduct(k2,qshift)
      acd18(16)=dotproduct(e1,qshift)
      acd18(17)=abb18(47)
      acd18(18)=abb18(50)
      acd18(19)=dotproduct(k5,qshift)
      acd18(20)=abb18(55)
      acd18(21)=abb18(10)
      acd18(22)=abb18(49)
      acd18(23)=abb18(48)
      acd18(24)=abb18(45)
      acd18(25)=dotproduct(qshift,qshift)
      acd18(26)=abb18(46)
      acd18(27)=abb18(17)
      acd18(28)=abb18(37)
      acd18(29)=dotproduct(qshift,spvak1e5)
      acd18(30)=abb18(62)
      acd18(31)=dotproduct(qshift,spvae5k1)
      acd18(32)=abb18(61)
      acd18(33)=dotproduct(qshift,spvak2e5)
      acd18(34)=abb18(58)
      acd18(35)=dotproduct(qshift,spvae5k2)
      acd18(36)=abb18(56)
      acd18(37)=dotproduct(qshift,spvak5e2)
      acd18(38)=abb18(43)
      acd18(39)=dotproduct(qshift,spvae2k5)
      acd18(40)=abb18(40)
      acd18(41)=dotproduct(qshift,spvak5e5)
      acd18(42)=abb18(33)
      acd18(43)=dotproduct(qshift,spvae5k5)
      acd18(44)=abb18(19)
      acd18(45)=abb18(39)
      acd18(46)=abb18(27)
      acd18(47)=abb18(32)
      acd18(48)=abb18(28)
      acd18(49)=abb18(60)
      acd18(50)=abb18(54)
      acd18(51)=abb18(44)
      acd18(52)=abb18(41)
      acd18(53)=abb18(11)
      acd18(54)=abb18(5)
      acd18(55)=abb18(34)
      acd18(56)=abb18(31)
      acd18(57)=abb18(26)
      acd18(58)=dotproduct(qshift,spvak1e2)
      acd18(59)=abb18(52)
      acd18(60)=dotproduct(qshift,spvae2k1)
      acd18(61)=abb18(23)
      acd18(62)=dotproduct(qshift,spvak2e2)
      acd18(63)=abb18(66)
      acd18(64)=dotproduct(qshift,spvae2k2)
      acd18(65)=abb18(64)
      acd18(66)=dotproduct(qshift,spvae1e2)
      acd18(67)=abb18(8)
      acd18(68)=dotproduct(qshift,spvae2e1)
      acd18(69)=abb18(2)
      acd18(70)=abb18(30)
      acd18(71)=abb18(51)
      acd18(72)=abb18(35)
      acd18(73)=abb18(12)
      acd18(74)=abb18(29)
      acd18(75)=abb18(6)
      acd18(76)=abb18(24)
      acd18(77)=abb18(21)
      acd18(78)=abb18(16)
      acd18(79)=abb18(14)
      acd18(80)=abb18(25)
      acd18(81)=abb18(22)
      acd18(82)=abb18(9)
      acd18(83)=abb18(3)
      acd18(84)=abb18(18)
      acd18(85)=abb18(15)
      acd18(86)=abb18(65)
      acd18(87)=abb18(63)
      acd18(88)=abb18(7)
      acd18(89)=abb18(13)
      acd18(90)=abb18(20)
      acd18(91)=acd18(17)*acd18(15)
      acd18(92)=acd18(20)*acd18(19)
      acd18(93)=-acd18(26)*acd18(25)
      acd18(94)=acd18(27)*acd18(10)
      acd18(95)=acd18(28)*acd18(12)
      acd18(96)=acd18(30)*acd18(29)
      acd18(97)=acd18(32)*acd18(31)
      acd18(98)=acd18(34)*acd18(33)
      acd18(99)=acd18(36)*acd18(35)
      acd18(100)=acd18(38)*acd18(37)
      acd18(101)=acd18(40)*acd18(39)
      acd18(102)=acd18(42)*acd18(41)
      acd18(103)=acd18(44)*acd18(43)
      acd18(91)=-acd18(45)+acd18(103)+acd18(102)+acd18(101)+acd18(100)+acd18(99&
      &)+acd18(98)+acd18(97)+acd18(96)+acd18(95)+acd18(94)+acd18(93)+acd18(92)+&
      &acd18(91)
      acd18(91)=acd18(16)*acd18(91)
      acd18(92)=acd18(1)+acd18(19)-acd18(15)
      acd18(93)=-acd18(25)+acd18(92)
      acd18(94)=-acd18(5)*acd18(93)
      acd18(95)=acd18(2)*acd18(16)
      acd18(96)=-acd18(22)*acd18(95)
      acd18(97)=acd18(24)*acd18(16)
      acd18(98)=acd18(56)*acd18(37)
      acd18(99)=acd18(57)*acd18(39)
      acd18(100)=acd18(59)*acd18(58)
      acd18(101)=acd18(61)*acd18(60)
      acd18(102)=acd18(63)*acd18(62)
      acd18(103)=acd18(65)*acd18(64)
      acd18(104)=acd18(67)*acd18(66)
      acd18(105)=acd18(69)*acd18(68)
      acd18(94)=acd18(97)+acd18(94)-acd18(70)+acd18(105)+acd18(104)+acd18(103)+&
      &acd18(102)+acd18(101)+acd18(100)+acd18(99)+acd18(98)+acd18(96)
      acd18(94)=acd18(4)*acd18(94)
      acd18(96)=acd18(3)*acd18(1)
      acd18(97)=-acd18(46)*acd18(25)
      acd18(98)=acd18(47)*acd18(6)
      acd18(99)=acd18(48)*acd18(8)
      acd18(100)=acd18(49)*acd18(29)
      acd18(101)=acd18(50)*acd18(31)
      acd18(102)=acd18(51)*acd18(33)
      acd18(103)=acd18(52)*acd18(35)
      acd18(104)=acd18(53)*acd18(41)
      acd18(105)=acd18(54)*acd18(43)
      acd18(96)=-acd18(55)+acd18(105)+acd18(104)+acd18(103)+acd18(102)+acd18(10&
      &1)+acd18(100)+acd18(99)+acd18(98)+acd18(97)+acd18(96)
      acd18(96)=acd18(2)*acd18(96)
      acd18(97)=-acd18(71)*acd18(10)
      acd18(98)=-acd18(72)*acd18(12)
      acd18(99)=-acd18(73)*acd18(66)
      acd18(100)=-acd18(74)*acd18(68)
      acd18(97)=acd18(75)+acd18(100)+acd18(99)+acd18(98)+acd18(97)
      acd18(97)=acd18(25)*acd18(97)
      acd18(98)=acd18(7)*acd18(93)
      acd18(98)=-acd18(76)+acd18(98)
      acd18(98)=acd18(6)*acd18(98)
      acd18(93)=acd18(9)*acd18(93)
      acd18(93)=-acd18(77)+acd18(93)
      acd18(93)=acd18(8)*acd18(93)
      acd18(99)=acd18(11)*acd18(92)
      acd18(99)=-acd18(78)+acd18(99)
      acd18(99)=acd18(10)*acd18(99)
      acd18(92)=acd18(13)*acd18(92)
      acd18(92)=-acd18(79)+acd18(92)
      acd18(92)=acd18(12)*acd18(92)
      acd18(100)=-acd18(14)*acd18(1)
      acd18(101)=-acd18(18)*acd18(15)
      acd18(102)=-acd18(21)*acd18(19)
      acd18(95)=acd18(23)*acd18(95)
      acd18(103)=-acd18(80)*acd18(37)
      acd18(104)=-acd18(81)*acd18(39)
      acd18(105)=-acd18(82)*acd18(41)
      acd18(106)=-acd18(83)*acd18(43)
      acd18(107)=-acd18(84)*acd18(58)
      acd18(108)=-acd18(85)*acd18(60)
      acd18(109)=-acd18(86)*acd18(62)
      acd18(110)=-acd18(87)*acd18(64)
      acd18(111)=-acd18(88)*acd18(66)
      acd18(112)=-acd18(89)*acd18(68)
      brack=acd18(90)+acd18(91)+acd18(92)+acd18(93)+acd18(94)+acd18(95)+acd18(9&
      &6)+acd18(97)+acd18(98)+acd18(99)+acd18(100)+acd18(101)+acd18(102)+acd18(&
      &103)+acd18(104)+acd18(105)+acd18(106)+acd18(107)+acd18(108)+acd18(109)+a&
      &cd18(110)+acd18(111)+acd18(112)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd18h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(142) :: acd18
      complex(ki) :: brack
      acd18(1)=k1(iv1)
      acd18(2)=dotproduct(e2,qshift)
      acd18(3)=abb18(59)
      acd18(4)=dotproduct(e5,qshift)
      acd18(5)=abb18(53)
      acd18(6)=dotproduct(qshift,spvae1e5)
      acd18(7)=abb18(36)
      acd18(8)=dotproduct(qshift,spvae5e1)
      acd18(9)=abb18(38)
      acd18(10)=dotproduct(qshift,spvae2e5)
      acd18(11)=abb18(42)
      acd18(12)=dotproduct(qshift,spvae5e2)
      acd18(13)=abb18(57)
      acd18(14)=abb18(4)
      acd18(15)=k2(iv1)
      acd18(16)=dotproduct(e1,qshift)
      acd18(17)=abb18(47)
      acd18(18)=abb18(50)
      acd18(19)=k5(iv1)
      acd18(20)=abb18(55)
      acd18(21)=abb18(10)
      acd18(22)=e1(iv1)
      acd18(23)=dotproduct(k2,qshift)
      acd18(24)=dotproduct(k5,qshift)
      acd18(25)=abb18(49)
      acd18(26)=abb18(48)
      acd18(27)=abb18(45)
      acd18(28)=dotproduct(qshift,qshift)
      acd18(29)=abb18(46)
      acd18(30)=abb18(17)
      acd18(31)=abb18(37)
      acd18(32)=dotproduct(qshift,spvak1e5)
      acd18(33)=abb18(62)
      acd18(34)=dotproduct(qshift,spvae5k1)
      acd18(35)=abb18(61)
      acd18(36)=dotproduct(qshift,spvak2e5)
      acd18(37)=abb18(58)
      acd18(38)=dotproduct(qshift,spvae5k2)
      acd18(39)=abb18(56)
      acd18(40)=dotproduct(qshift,spvak5e2)
      acd18(41)=abb18(43)
      acd18(42)=dotproduct(qshift,spvae2k5)
      acd18(43)=abb18(40)
      acd18(44)=dotproduct(qshift,spvak5e5)
      acd18(45)=abb18(33)
      acd18(46)=dotproduct(qshift,spvae5k5)
      acd18(47)=abb18(19)
      acd18(48)=abb18(39)
      acd18(49)=e2(iv1)
      acd18(50)=dotproduct(k1,qshift)
      acd18(51)=abb18(27)
      acd18(52)=abb18(32)
      acd18(53)=abb18(28)
      acd18(54)=abb18(60)
      acd18(55)=abb18(54)
      acd18(56)=abb18(44)
      acd18(57)=abb18(41)
      acd18(58)=abb18(11)
      acd18(59)=abb18(5)
      acd18(60)=abb18(34)
      acd18(61)=e5(iv1)
      acd18(62)=abb18(31)
      acd18(63)=abb18(26)
      acd18(64)=dotproduct(qshift,spvak1e2)
      acd18(65)=abb18(52)
      acd18(66)=dotproduct(qshift,spvae2k1)
      acd18(67)=abb18(23)
      acd18(68)=dotproduct(qshift,spvak2e2)
      acd18(69)=abb18(66)
      acd18(70)=dotproduct(qshift,spvae2k2)
      acd18(71)=abb18(64)
      acd18(72)=dotproduct(qshift,spvae1e2)
      acd18(73)=abb18(8)
      acd18(74)=dotproduct(qshift,spvae2e1)
      acd18(75)=abb18(2)
      acd18(76)=abb18(30)
      acd18(77)=qshift(iv1)
      acd18(78)=abb18(51)
      acd18(79)=abb18(35)
      acd18(80)=abb18(12)
      acd18(81)=abb18(29)
      acd18(82)=abb18(6)
      acd18(83)=spvae1e5(iv1)
      acd18(84)=abb18(24)
      acd18(85)=spvae5e1(iv1)
      acd18(86)=abb18(21)
      acd18(87)=spvae2e5(iv1)
      acd18(88)=abb18(16)
      acd18(89)=spvae5e2(iv1)
      acd18(90)=abb18(14)
      acd18(91)=spvak1e5(iv1)
      acd18(92)=spvae5k1(iv1)
      acd18(93)=spvak2e5(iv1)
      acd18(94)=spvae5k2(iv1)
      acd18(95)=spvak5e2(iv1)
      acd18(96)=abb18(25)
      acd18(97)=spvae2k5(iv1)
      acd18(98)=abb18(22)
      acd18(99)=spvak5e5(iv1)
      acd18(100)=abb18(9)
      acd18(101)=spvae5k5(iv1)
      acd18(102)=abb18(3)
      acd18(103)=spvak1e2(iv1)
      acd18(104)=abb18(18)
      acd18(105)=spvae2k1(iv1)
      acd18(106)=abb18(15)
      acd18(107)=spvak2e2(iv1)
      acd18(108)=abb18(65)
      acd18(109)=spvae2k2(iv1)
      acd18(110)=abb18(63)
      acd18(111)=spvae1e2(iv1)
      acd18(112)=abb18(7)
      acd18(113)=spvae2e1(iv1)
      acd18(114)=abb18(13)
      acd18(115)=acd18(46)*acd18(47)
      acd18(116)=acd18(44)*acd18(45)
      acd18(117)=acd18(42)*acd18(43)
      acd18(118)=acd18(40)*acd18(41)
      acd18(119)=acd18(38)*acd18(39)
      acd18(120)=acd18(36)*acd18(37)
      acd18(121)=acd18(34)*acd18(35)
      acd18(122)=acd18(32)*acd18(33)
      acd18(123)=acd18(12)*acd18(31)
      acd18(124)=acd18(10)*acd18(30)
      acd18(125)=acd18(24)*acd18(20)
      acd18(126)=acd18(23)*acd18(17)
      acd18(127)=-acd18(28)*acd18(29)
      acd18(128)=acd18(2)*acd18(26)
      acd18(129)=acd18(2)*acd18(25)
      acd18(129)=acd18(129)-acd18(27)
      acd18(130)=-acd18(4)*acd18(129)
      acd18(115)=acd18(130)+acd18(128)+acd18(127)+acd18(126)+acd18(125)+acd18(1&
      &24)+acd18(123)+acd18(122)+acd18(121)+acd18(120)+acd18(119)+acd18(118)+ac&
      &d18(117)+acd18(116)-acd18(48)+acd18(115)
      acd18(115)=acd18(22)*acd18(115)
      acd18(116)=-acd18(4)*acd18(25)
      acd18(116)=acd18(116)+acd18(26)
      acd18(116)=acd18(49)*acd18(116)
      acd18(117)=acd18(39)*acd18(94)
      acd18(118)=acd18(37)*acd18(93)
      acd18(119)=acd18(35)*acd18(92)
      acd18(120)=acd18(33)*acd18(91)
      acd18(121)=acd18(101)*acd18(47)
      acd18(122)=acd18(99)*acd18(45)
      acd18(123)=acd18(97)*acd18(43)
      acd18(124)=acd18(95)*acd18(41)
      acd18(125)=acd18(89)*acd18(31)
      acd18(126)=acd18(87)*acd18(30)
      acd18(127)=acd18(19)*acd18(20)
      acd18(128)=acd18(15)*acd18(17)
      acd18(130)=2.0_ki*acd18(77)
      acd18(131)=-acd18(29)*acd18(130)
      acd18(129)=-acd18(61)*acd18(129)
      acd18(116)=acd18(129)+acd18(131)+acd18(128)+acd18(127)+acd18(126)+acd18(1&
      &25)+acd18(124)+acd18(123)+acd18(122)+acd18(121)+acd18(120)+acd18(119)+ac&
      &d18(117)+acd18(118)+acd18(116)
      acd18(116)=acd18(16)*acd18(116)
      acd18(117)=acd18(46)*acd18(59)
      acd18(118)=acd18(44)*acd18(58)
      acd18(119)=acd18(38)*acd18(57)
      acd18(120)=acd18(36)*acd18(56)
      acd18(121)=acd18(34)*acd18(55)
      acd18(122)=acd18(32)*acd18(54)
      acd18(123)=acd18(8)*acd18(53)
      acd18(124)=acd18(6)*acd18(52)
      acd18(125)=acd18(50)*acd18(3)
      acd18(126)=-acd18(28)*acd18(51)
      acd18(117)=acd18(126)+acd18(125)+acd18(124)+acd18(123)+acd18(122)+acd18(1&
      &21)+acd18(120)+acd18(119)+acd18(118)-acd18(60)+acd18(117)
      acd18(117)=acd18(49)*acd18(117)
      acd18(118)=acd18(57)*acd18(94)
      acd18(119)=acd18(56)*acd18(93)
      acd18(120)=acd18(55)*acd18(92)
      acd18(121)=acd18(54)*acd18(91)
      acd18(122)=acd18(101)*acd18(59)
      acd18(123)=acd18(99)*acd18(58)
      acd18(124)=acd18(85)*acd18(53)
      acd18(125)=acd18(83)*acd18(52)
      acd18(126)=acd18(1)*acd18(3)
      acd18(127)=-acd18(51)*acd18(130)
      acd18(118)=acd18(127)+acd18(126)+acd18(125)+acd18(124)+acd18(123)+acd18(1&
      &22)+acd18(121)+acd18(120)+acd18(118)+acd18(119)
      acd18(118)=acd18(2)*acd18(118)
      acd18(119)=-acd18(50)+acd18(23)-acd18(24)
      acd18(120)=acd18(28)+acd18(119)
      acd18(120)=acd18(5)*acd18(120)
      acd18(121)=acd18(74)*acd18(75)
      acd18(122)=acd18(72)*acd18(73)
      acd18(123)=acd18(71)*acd18(70)
      acd18(124)=acd18(69)*acd18(68)
      acd18(125)=acd18(67)*acd18(66)
      acd18(126)=acd18(65)*acd18(64)
      acd18(127)=acd18(42)*acd18(63)
      acd18(128)=acd18(40)*acd18(62)
      acd18(120)=acd18(128)+acd18(127)+acd18(126)+acd18(125)+acd18(124)+acd18(1&
      &23)+acd18(122)-acd18(76)+acd18(121)+acd18(120)
      acd18(120)=acd18(61)*acd18(120)
      acd18(121)=acd18(19)+acd18(1)-acd18(15)
      acd18(122)=acd18(130)-acd18(121)
      acd18(122)=acd18(5)*acd18(122)
      acd18(123)=acd18(71)*acd18(109)
      acd18(124)=acd18(69)*acd18(107)
      acd18(125)=acd18(67)*acd18(105)
      acd18(126)=acd18(65)*acd18(103)
      acd18(127)=acd18(113)*acd18(75)
      acd18(128)=acd18(111)*acd18(73)
      acd18(129)=acd18(97)*acd18(63)
      acd18(131)=acd18(95)*acd18(62)
      acd18(122)=acd18(131)+acd18(129)+acd18(128)+acd18(127)+acd18(126)+acd18(1&
      &25)+acd18(123)+acd18(124)+acd18(122)
      acd18(122)=acd18(4)*acd18(122)
      acd18(123)=-acd18(113)*acd18(81)
      acd18(124)=-acd18(111)*acd18(80)
      acd18(125)=-acd18(89)*acd18(79)
      acd18(126)=-acd18(87)*acd18(78)
      acd18(127)=-acd18(9)*acd18(85)
      acd18(128)=-acd18(7)*acd18(83)
      acd18(123)=acd18(128)+acd18(127)+acd18(126)+acd18(125)+acd18(123)+acd18(1&
      &24)
      acd18(123)=acd18(28)*acd18(123)
      acd18(124)=-acd18(74)*acd18(81)
      acd18(125)=-acd18(72)*acd18(80)
      acd18(126)=-acd18(12)*acd18(79)
      acd18(127)=-acd18(10)*acd18(78)
      acd18(128)=-acd18(9)*acd18(8)
      acd18(129)=-acd18(7)*acd18(6)
      acd18(124)=acd18(129)+acd18(128)+acd18(127)+acd18(126)+acd18(125)+acd18(8&
      &2)+acd18(124)
      acd18(124)=acd18(124)*acd18(130)
      acd18(125)=-acd18(13)*acd18(89)
      acd18(126)=-acd18(11)*acd18(87)
      acd18(125)=acd18(126)+acd18(125)
      acd18(125)=acd18(119)*acd18(125)
      acd18(126)=acd18(13)*acd18(12)
      acd18(127)=acd18(11)*acd18(10)
      acd18(126)=acd18(126)+acd18(127)
      acd18(127)=-acd18(21)+acd18(126)
      acd18(127)=acd18(19)*acd18(127)
      acd18(128)=-acd18(18)-acd18(126)
      acd18(128)=acd18(15)*acd18(128)
      acd18(126)=-acd18(14)+acd18(126)
      acd18(126)=acd18(1)*acd18(126)
      acd18(129)=acd18(8)*acd18(121)
      acd18(130)=-acd18(85)*acd18(119)
      acd18(129)=acd18(130)+acd18(129)
      acd18(129)=acd18(9)*acd18(129)
      acd18(121)=acd18(6)*acd18(121)
      acd18(119)=-acd18(83)*acd18(119)
      acd18(119)=acd18(119)+acd18(121)
      acd18(119)=acd18(7)*acd18(119)
      acd18(121)=-acd18(109)*acd18(110)
      acd18(130)=-acd18(107)*acd18(108)
      acd18(131)=-acd18(105)*acd18(106)
      acd18(132)=-acd18(103)*acd18(104)
      acd18(133)=-acd18(113)*acd18(114)
      acd18(134)=-acd18(111)*acd18(112)
      acd18(135)=-acd18(101)*acd18(102)
      acd18(136)=-acd18(99)*acd18(100)
      acd18(137)=-acd18(97)*acd18(98)
      acd18(138)=-acd18(95)*acd18(96)
      acd18(139)=-acd18(89)*acd18(90)
      acd18(140)=-acd18(87)*acd18(88)
      acd18(141)=-acd18(85)*acd18(86)
      acd18(142)=-acd18(83)*acd18(84)
      brack=acd18(115)+acd18(116)+acd18(117)+acd18(118)+acd18(119)+acd18(120)+a&
      &cd18(121)+acd18(122)+acd18(123)+acd18(124)+acd18(125)+acd18(126)+acd18(1&
      &27)+acd18(128)+acd18(129)+acd18(130)+acd18(131)+acd18(132)+acd18(133)+ac&
      &d18(134)+acd18(135)+acd18(136)+acd18(137)+acd18(138)+acd18(139)+acd18(14&
      &0)+acd18(141)+acd18(142)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd18h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(125) :: acd18
      complex(ki) :: brack
      acd18(1)=d(iv1,iv2)
      acd18(2)=dotproduct(e1,qshift)
      acd18(3)=abb18(46)
      acd18(4)=dotproduct(e2,qshift)
      acd18(5)=abb18(27)
      acd18(6)=dotproduct(e5,qshift)
      acd18(7)=abb18(53)
      acd18(8)=dotproduct(qshift,spvae1e2)
      acd18(9)=abb18(12)
      acd18(10)=dotproduct(qshift,spvae2e1)
      acd18(11)=abb18(29)
      acd18(12)=dotproduct(qshift,spvae1e5)
      acd18(13)=abb18(36)
      acd18(14)=dotproduct(qshift,spvae5e1)
      acd18(15)=abb18(38)
      acd18(16)=dotproduct(qshift,spvae2e5)
      acd18(17)=abb18(51)
      acd18(18)=dotproduct(qshift,spvae5e2)
      acd18(19)=abb18(35)
      acd18(20)=abb18(6)
      acd18(21)=k1(iv1)
      acd18(22)=e2(iv2)
      acd18(23)=abb18(59)
      acd18(24)=e5(iv2)
      acd18(25)=spvae1e5(iv2)
      acd18(26)=spvae5e1(iv2)
      acd18(27)=spvae2e5(iv2)
      acd18(28)=abb18(42)
      acd18(29)=spvae5e2(iv2)
      acd18(30)=abb18(57)
      acd18(31)=k1(iv2)
      acd18(32)=e2(iv1)
      acd18(33)=e5(iv1)
      acd18(34)=spvae1e5(iv1)
      acd18(35)=spvae5e1(iv1)
      acd18(36)=spvae2e5(iv1)
      acd18(37)=spvae5e2(iv1)
      acd18(38)=k2(iv1)
      acd18(39)=e1(iv2)
      acd18(40)=abb18(47)
      acd18(41)=k2(iv2)
      acd18(42)=e1(iv1)
      acd18(43)=k5(iv1)
      acd18(44)=abb18(55)
      acd18(45)=k5(iv2)
      acd18(46)=abb18(49)
      acd18(47)=abb18(48)
      acd18(48)=abb18(45)
      acd18(49)=qshift(iv2)
      acd18(50)=abb18(17)
      acd18(51)=abb18(37)
      acd18(52)=spvak1e5(iv2)
      acd18(53)=abb18(62)
      acd18(54)=spvae5k1(iv2)
      acd18(55)=abb18(61)
      acd18(56)=spvak2e5(iv2)
      acd18(57)=abb18(58)
      acd18(58)=spvae5k2(iv2)
      acd18(59)=abb18(56)
      acd18(60)=spvak5e2(iv2)
      acd18(61)=abb18(43)
      acd18(62)=spvae2k5(iv2)
      acd18(63)=abb18(40)
      acd18(64)=spvak5e5(iv2)
      acd18(65)=abb18(33)
      acd18(66)=spvae5k5(iv2)
      acd18(67)=abb18(19)
      acd18(68)=qshift(iv1)
      acd18(69)=spvak1e5(iv1)
      acd18(70)=spvae5k1(iv1)
      acd18(71)=spvak2e5(iv1)
      acd18(72)=spvae5k2(iv1)
      acd18(73)=spvak5e2(iv1)
      acd18(74)=spvae2k5(iv1)
      acd18(75)=spvak5e5(iv1)
      acd18(76)=spvae5k5(iv1)
      acd18(77)=abb18(32)
      acd18(78)=abb18(28)
      acd18(79)=abb18(60)
      acd18(80)=abb18(54)
      acd18(81)=abb18(44)
      acd18(82)=abb18(41)
      acd18(83)=abb18(11)
      acd18(84)=abb18(5)
      acd18(85)=spvae1e2(iv2)
      acd18(86)=abb18(8)
      acd18(87)=spvae2e1(iv2)
      acd18(88)=abb18(2)
      acd18(89)=abb18(31)
      acd18(90)=abb18(26)
      acd18(91)=spvak1e2(iv2)
      acd18(92)=abb18(52)
      acd18(93)=spvae2k1(iv2)
      acd18(94)=abb18(23)
      acd18(95)=spvak2e2(iv2)
      acd18(96)=abb18(66)
      acd18(97)=spvae2k2(iv2)
      acd18(98)=abb18(64)
      acd18(99)=spvae1e2(iv1)
      acd18(100)=spvae2e1(iv1)
      acd18(101)=spvak1e2(iv1)
      acd18(102)=spvae2k1(iv1)
      acd18(103)=spvak2e2(iv1)
      acd18(104)=spvae2k2(iv1)
      acd18(105)=acd18(66)*acd18(67)
      acd18(106)=acd18(64)*acd18(65)
      acd18(107)=acd18(62)*acd18(63)
      acd18(108)=acd18(60)*acd18(61)
      acd18(109)=acd18(58)*acd18(59)
      acd18(110)=acd18(56)*acd18(57)
      acd18(111)=acd18(54)*acd18(55)
      acd18(112)=acd18(52)*acd18(53)
      acd18(113)=acd18(29)*acd18(51)
      acd18(114)=acd18(27)*acd18(50)
      acd18(115)=acd18(45)*acd18(44)
      acd18(116)=acd18(41)*acd18(40)
      acd18(117)=2.0_ki*acd18(49)
      acd18(118)=-acd18(3)*acd18(117)
      acd18(119)=acd18(46)*acd18(6)
      acd18(119)=acd18(119)-acd18(47)
      acd18(120)=-acd18(22)*acd18(119)
      acd18(121)=acd18(46)*acd18(4)
      acd18(121)=acd18(121)-acd18(48)
      acd18(122)=-acd18(24)*acd18(121)
      acd18(105)=acd18(122)+acd18(120)+acd18(118)+acd18(116)+acd18(115)+acd18(1&
      &14)+acd18(113)+acd18(112)+acd18(111)+acd18(110)+acd18(109)+acd18(108)+ac&
      &d18(107)+acd18(105)+acd18(106)
      acd18(105)=acd18(42)*acd18(105)
      acd18(106)=acd18(67)*acd18(76)
      acd18(107)=acd18(65)*acd18(75)
      acd18(108)=acd18(63)*acd18(74)
      acd18(109)=acd18(61)*acd18(73)
      acd18(110)=acd18(59)*acd18(72)
      acd18(111)=acd18(57)*acd18(71)
      acd18(112)=acd18(55)*acd18(70)
      acd18(113)=acd18(53)*acd18(69)
      acd18(114)=acd18(37)*acd18(51)
      acd18(115)=acd18(36)*acd18(50)
      acd18(116)=acd18(43)*acd18(44)
      acd18(118)=acd18(38)*acd18(40)
      acd18(120)=2.0_ki*acd18(68)
      acd18(122)=-acd18(3)*acd18(120)
      acd18(119)=-acd18(32)*acd18(119)
      acd18(121)=-acd18(33)*acd18(121)
      acd18(106)=acd18(121)+acd18(119)+acd18(122)+acd18(118)+acd18(116)+acd18(1&
      &15)+acd18(114)+acd18(113)+acd18(112)+acd18(111)+acd18(110)+acd18(109)+ac&
      &d18(108)+acd18(106)+acd18(107)
      acd18(106)=acd18(39)*acd18(106)
      acd18(107)=acd18(66)*acd18(84)
      acd18(108)=acd18(64)*acd18(83)
      acd18(109)=acd18(58)*acd18(82)
      acd18(110)=acd18(56)*acd18(81)
      acd18(111)=acd18(54)*acd18(80)
      acd18(112)=acd18(52)*acd18(79)
      acd18(113)=acd18(26)*acd18(78)
      acd18(114)=acd18(25)*acd18(77)
      acd18(115)=acd18(31)*acd18(23)
      acd18(116)=-acd18(5)*acd18(117)
      acd18(107)=acd18(116)+acd18(115)+acd18(114)+acd18(113)+acd18(112)+acd18(1&
      &11)+acd18(110)+acd18(109)+acd18(107)+acd18(108)
      acd18(107)=acd18(32)*acd18(107)
      acd18(108)=acd18(76)*acd18(84)
      acd18(109)=acd18(75)*acd18(83)
      acd18(110)=acd18(72)*acd18(82)
      acd18(111)=acd18(71)*acd18(81)
      acd18(112)=acd18(70)*acd18(80)
      acd18(113)=acd18(69)*acd18(79)
      acd18(114)=acd18(35)*acd18(78)
      acd18(115)=acd18(34)*acd18(77)
      acd18(116)=acd18(21)*acd18(23)
      acd18(118)=-acd18(5)*acd18(120)
      acd18(108)=acd18(118)+acd18(116)+acd18(115)+acd18(114)+acd18(113)+acd18(1&
      &12)+acd18(111)+acd18(110)+acd18(108)+acd18(109)
      acd18(108)=acd18(22)*acd18(108)
      acd18(109)=acd18(45)+acd18(31)-acd18(41)
      acd18(110)=acd18(117)-acd18(109)
      acd18(111)=acd18(7)*acd18(110)
      acd18(112)=acd18(98)*acd18(97)
      acd18(113)=acd18(96)*acd18(95)
      acd18(114)=acd18(94)*acd18(93)
      acd18(115)=acd18(92)*acd18(91)
      acd18(116)=acd18(87)*acd18(88)
      acd18(118)=acd18(85)*acd18(86)
      acd18(119)=acd18(62)*acd18(90)
      acd18(121)=acd18(60)*acd18(89)
      acd18(122)=acd18(46)*acd18(2)
      acd18(123)=-acd18(22)*acd18(122)
      acd18(111)=acd18(123)+acd18(111)+acd18(121)+acd18(119)+acd18(118)+acd18(1&
      &16)+acd18(115)+acd18(114)+acd18(112)+acd18(113)
      acd18(111)=acd18(33)*acd18(111)
      acd18(112)=acd18(38)-acd18(43)
      acd18(113)=acd18(112)+acd18(120)-acd18(21)
      acd18(114)=acd18(7)*acd18(113)
      acd18(115)=acd18(98)*acd18(104)
      acd18(116)=acd18(96)*acd18(103)
      acd18(118)=acd18(94)*acd18(102)
      acd18(119)=acd18(92)*acd18(101)
      acd18(121)=acd18(88)*acd18(100)
      acd18(123)=acd18(86)*acd18(99)
      acd18(124)=acd18(74)*acd18(90)
      acd18(125)=acd18(73)*acd18(89)
      acd18(122)=-acd18(32)*acd18(122)
      acd18(114)=acd18(122)+acd18(114)+acd18(125)+acd18(124)+acd18(123)+acd18(1&
      &21)+acd18(119)+acd18(118)+acd18(115)+acd18(116)
      acd18(114)=acd18(24)*acd18(114)
      acd18(115)=-acd18(19)*acd18(18)
      acd18(116)=-acd18(17)*acd18(16)
      acd18(118)=-acd18(11)*acd18(10)
      acd18(119)=-acd18(9)*acd18(8)
      acd18(121)=-acd18(4)*acd18(5)
      acd18(122)=-acd18(2)*acd18(3)
      acd18(123)=-acd18(15)*acd18(14)
      acd18(124)=-acd18(13)*acd18(12)
      acd18(125)=acd18(7)*acd18(6)
      acd18(115)=acd18(125)+acd18(124)+acd18(123)+acd18(122)+acd18(121)+acd18(1&
      &19)+acd18(118)+acd18(116)+acd18(20)+acd18(115)
      acd18(115)=acd18(1)*acd18(115)
      acd18(116)=-acd18(11)*acd18(87)
      acd18(118)=-acd18(9)*acd18(85)
      acd18(119)=-acd18(29)*acd18(19)
      acd18(121)=-acd18(27)*acd18(17)
      acd18(116)=acd18(121)+acd18(119)+acd18(116)+acd18(118)
      acd18(116)=acd18(116)*acd18(120)
      acd18(118)=-acd18(11)*acd18(100)
      acd18(119)=-acd18(9)*acd18(99)
      acd18(120)=-acd18(37)*acd18(19)
      acd18(121)=-acd18(36)*acd18(17)
      acd18(118)=acd18(121)+acd18(120)+acd18(118)+acd18(119)
      acd18(117)=acd18(118)*acd18(117)
      acd18(118)=-acd18(35)*acd18(110)
      acd18(119)=-acd18(26)*acd18(113)
      acd18(118)=acd18(119)+acd18(118)
      acd18(118)=acd18(15)*acd18(118)
      acd18(110)=-acd18(34)*acd18(110)
      acd18(113)=-acd18(25)*acd18(113)
      acd18(110)=acd18(113)+acd18(110)
      acd18(110)=acd18(13)*acd18(110)
      acd18(113)=-acd18(29)*acd18(112)
      acd18(119)=acd18(37)*acd18(109)
      acd18(113)=acd18(119)+acd18(113)
      acd18(113)=acd18(30)*acd18(113)
      acd18(112)=-acd18(27)*acd18(112)
      acd18(109)=acd18(36)*acd18(109)
      acd18(109)=acd18(109)+acd18(112)
      acd18(109)=acd18(28)*acd18(109)
      acd18(112)=acd18(30)*acd18(29)
      acd18(119)=acd18(28)*acd18(27)
      acd18(112)=acd18(112)+acd18(119)
      acd18(112)=acd18(21)*acd18(112)
      brack=acd18(105)+acd18(106)+acd18(107)+acd18(108)+acd18(109)+acd18(110)+a&
      &cd18(111)+acd18(112)+acd18(113)+acd18(114)+2.0_ki*acd18(115)+acd18(116)+&
      &acd18(117)+acd18(118)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd18h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(51) :: acd18
      complex(ki) :: brack
      acd18(1)=d(iv1,iv2)
      acd18(2)=e1(iv3)
      acd18(3)=abb18(46)
      acd18(4)=e2(iv3)
      acd18(5)=abb18(27)
      acd18(6)=e5(iv3)
      acd18(7)=abb18(53)
      acd18(8)=spvae1e2(iv3)
      acd18(9)=abb18(12)
      acd18(10)=spvae2e1(iv3)
      acd18(11)=abb18(29)
      acd18(12)=spvae1e5(iv3)
      acd18(13)=abb18(36)
      acd18(14)=spvae5e1(iv3)
      acd18(15)=abb18(38)
      acd18(16)=spvae2e5(iv3)
      acd18(17)=abb18(51)
      acd18(18)=spvae5e2(iv3)
      acd18(19)=abb18(35)
      acd18(20)=d(iv1,iv3)
      acd18(21)=e1(iv2)
      acd18(22)=e2(iv2)
      acd18(23)=e5(iv2)
      acd18(24)=spvae1e2(iv2)
      acd18(25)=spvae2e1(iv2)
      acd18(26)=spvae1e5(iv2)
      acd18(27)=spvae5e1(iv2)
      acd18(28)=spvae2e5(iv2)
      acd18(29)=spvae5e2(iv2)
      acd18(30)=d(iv2,iv3)
      acd18(31)=e1(iv1)
      acd18(32)=e2(iv1)
      acd18(33)=e5(iv1)
      acd18(34)=spvae1e2(iv1)
      acd18(35)=spvae2e1(iv1)
      acd18(36)=spvae1e5(iv1)
      acd18(37)=spvae5e1(iv1)
      acd18(38)=spvae2e5(iv1)
      acd18(39)=spvae5e2(iv1)
      acd18(40)=abb18(49)
      acd18(41)=-acd18(19)*acd18(39)
      acd18(42)=-acd18(17)*acd18(38)
      acd18(43)=-acd18(15)*acd18(37)
      acd18(44)=-acd18(13)*acd18(36)
      acd18(45)=-acd18(11)*acd18(35)
      acd18(46)=-acd18(9)*acd18(34)
      acd18(47)=acd18(7)*acd18(33)
      acd18(48)=-acd18(5)*acd18(32)
      acd18(49)=-acd18(3)*acd18(31)
      acd18(41)=acd18(49)+acd18(48)+acd18(47)+acd18(46)+acd18(45)+acd18(44)+acd&
      &18(43)+acd18(41)+acd18(42)
      acd18(41)=acd18(30)*acd18(41)
      acd18(42)=-acd18(19)*acd18(29)
      acd18(43)=-acd18(17)*acd18(28)
      acd18(44)=-acd18(15)*acd18(27)
      acd18(45)=-acd18(13)*acd18(26)
      acd18(46)=-acd18(11)*acd18(25)
      acd18(47)=-acd18(9)*acd18(24)
      acd18(48)=acd18(7)*acd18(23)
      acd18(49)=-acd18(5)*acd18(22)
      acd18(50)=-acd18(3)*acd18(21)
      acd18(42)=acd18(50)+acd18(49)+acd18(48)+acd18(47)+acd18(46)+acd18(45)+acd&
      &18(44)+acd18(42)+acd18(43)
      acd18(42)=acd18(20)*acd18(42)
      acd18(43)=-acd18(19)*acd18(18)
      acd18(44)=-acd18(17)*acd18(16)
      acd18(45)=-acd18(15)*acd18(14)
      acd18(46)=-acd18(13)*acd18(12)
      acd18(47)=-acd18(11)*acd18(10)
      acd18(48)=-acd18(9)*acd18(8)
      acd18(49)=acd18(6)*acd18(7)
      acd18(50)=-acd18(4)*acd18(5)
      acd18(51)=-acd18(2)*acd18(3)
      acd18(43)=acd18(51)+acd18(50)+acd18(49)+acd18(48)+acd18(47)+acd18(46)+acd&
      &18(45)+acd18(43)+acd18(44)
      acd18(43)=acd18(1)*acd18(43)
      acd18(41)=acd18(43)+acd18(41)+acd18(42)
      acd18(42)=-acd18(22)*acd18(31)
      acd18(43)=-acd18(21)*acd18(32)
      acd18(42)=acd18(42)+acd18(43)
      acd18(42)=acd18(6)*acd18(42)
      acd18(43)=-acd18(23)*acd18(31)
      acd18(44)=-acd18(21)*acd18(33)
      acd18(43)=acd18(43)+acd18(44)
      acd18(43)=acd18(4)*acd18(43)
      acd18(44)=-acd18(23)*acd18(32)
      acd18(45)=-acd18(22)*acd18(33)
      acd18(44)=acd18(44)+acd18(45)
      acd18(44)=acd18(2)*acd18(44)
      acd18(42)=acd18(44)+acd18(42)+acd18(43)
      acd18(42)=acd18(40)*acd18(42)
      brack=2.0_ki*acd18(41)+acd18(42)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd18h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd18
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd18h0
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
      qshift = -k2+k5
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
!---#[ subroutine reconstruct_d18:
   subroutine     reconstruct_d18(coeffs)
      use p2_part21part21_part25part25part21_groups, only: tensrec_info_group0
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group0), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_18:
      coeffs%coeffs_18%c0 = derivative(czip)
      coeffs%coeffs_18%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_18%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_18%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_18%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_18%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_18%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_18%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_18%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_18%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_18%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_18%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_18%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_18%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_18%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_18%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_18%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_18%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_18%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_18%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_18%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_18%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_18%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_18%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_18%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_18%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_18%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_18%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_18%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_18%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_18%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_18%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_18%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_18%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_18%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_18%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_18%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_18%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_18%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_18%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_18%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_18%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_18%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_18%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_18%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_18%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_18%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_18%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_18%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_18%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_18%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_18%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_18%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_18%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_18%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_18%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_18%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_18%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_18%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_18%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_18%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_18%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_18%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_18%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_18%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_18%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_18%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_18%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_18%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_18%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_18:
   end subroutine reconstruct_d18
!---#] subroutine reconstruct_d18:
end module     p2_part21part21_part25part25part21_d18h0l1d
