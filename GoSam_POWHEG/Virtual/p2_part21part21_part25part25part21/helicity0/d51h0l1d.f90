module     p2_part21part21_part25part25part21_d51h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d51h0l1d.f90
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
   public :: derivative , reconstruct_d51
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd51h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(112) :: acd51
      complex(ki) :: brack
      acd51(1)=dotproduct(k1,qshift)
      acd51(2)=dotproduct(e2,qshift)
      acd51(3)=abb51(60)
      acd51(4)=dotproduct(e5,qshift)
      acd51(5)=abb51(54)
      acd51(6)=dotproduct(qshift,spvae1e5)
      acd51(7)=abb51(37)
      acd51(8)=dotproduct(qshift,spvae5e1)
      acd51(9)=abb51(39)
      acd51(10)=dotproduct(qshift,spvae2e5)
      acd51(11)=abb51(43)
      acd51(12)=dotproduct(qshift,spvae5e2)
      acd51(13)=abb51(58)
      acd51(14)=abb51(5)
      acd51(15)=dotproduct(k2,qshift)
      acd51(16)=dotproduct(e1,qshift)
      acd51(17)=abb51(48)
      acd51(18)=abb51(51)
      acd51(19)=dotproduct(k5,qshift)
      acd51(20)=abb51(56)
      acd51(21)=abb51(11)
      acd51(22)=abb51(50)
      acd51(23)=abb51(49)
      acd51(24)=abb51(46)
      acd51(25)=dotproduct(qshift,qshift)
      acd51(26)=abb51(47)
      acd51(27)=abb51(18)
      acd51(28)=abb51(38)
      acd51(29)=dotproduct(qshift,spvak1e5)
      acd51(30)=abb51(63)
      acd51(31)=dotproduct(qshift,spvae5k1)
      acd51(32)=abb51(62)
      acd51(33)=dotproduct(qshift,spvak2e5)
      acd51(34)=abb51(59)
      acd51(35)=dotproduct(qshift,spvae5k2)
      acd51(36)=abb51(57)
      acd51(37)=dotproduct(qshift,spvak5e2)
      acd51(38)=abb51(44)
      acd51(39)=dotproduct(qshift,spvae2k5)
      acd51(40)=abb51(41)
      acd51(41)=dotproduct(qshift,spvak5e5)
      acd51(42)=abb51(34)
      acd51(43)=dotproduct(qshift,spvae5k5)
      acd51(44)=abb51(20)
      acd51(45)=abb51(40)
      acd51(46)=abb51(28)
      acd51(47)=abb51(33)
      acd51(48)=abb51(29)
      acd51(49)=abb51(61)
      acd51(50)=abb51(55)
      acd51(51)=abb51(45)
      acd51(52)=abb51(42)
      acd51(53)=abb51(12)
      acd51(54)=abb51(6)
      acd51(55)=abb51(35)
      acd51(56)=abb51(32)
      acd51(57)=abb51(27)
      acd51(58)=dotproduct(qshift,spvak1e2)
      acd51(59)=abb51(53)
      acd51(60)=dotproduct(qshift,spvae2k1)
      acd51(61)=abb51(24)
      acd51(62)=dotproduct(qshift,spvak2e2)
      acd51(63)=abb51(67)
      acd51(64)=dotproduct(qshift,spvae2k2)
      acd51(65)=abb51(65)
      acd51(66)=dotproduct(qshift,spvae1e2)
      acd51(67)=abb51(9)
      acd51(68)=dotproduct(qshift,spvae2e1)
      acd51(69)=abb51(3)
      acd51(70)=abb51(31)
      acd51(71)=abb51(52)
      acd51(72)=abb51(36)
      acd51(73)=abb51(13)
      acd51(74)=abb51(30)
      acd51(75)=abb51(7)
      acd51(76)=abb51(25)
      acd51(77)=abb51(22)
      acd51(78)=abb51(17)
      acd51(79)=abb51(15)
      acd51(80)=abb51(26)
      acd51(81)=abb51(23)
      acd51(82)=abb51(10)
      acd51(83)=abb51(4)
      acd51(84)=abb51(19)
      acd51(85)=abb51(16)
      acd51(86)=abb51(66)
      acd51(87)=abb51(64)
      acd51(88)=abb51(8)
      acd51(89)=abb51(14)
      acd51(90)=abb51(21)
      acd51(91)=acd51(17)*acd51(15)
      acd51(92)=acd51(20)*acd51(19)
      acd51(93)=-acd51(26)*acd51(25)
      acd51(94)=acd51(27)*acd51(10)
      acd51(95)=acd51(28)*acd51(12)
      acd51(96)=acd51(30)*acd51(29)
      acd51(97)=acd51(32)*acd51(31)
      acd51(98)=acd51(34)*acd51(33)
      acd51(99)=acd51(36)*acd51(35)
      acd51(100)=acd51(38)*acd51(37)
      acd51(101)=acd51(40)*acd51(39)
      acd51(102)=acd51(42)*acd51(41)
      acd51(103)=acd51(44)*acd51(43)
      acd51(91)=-acd51(45)+acd51(103)+acd51(102)+acd51(101)+acd51(100)+acd51(99&
      &)+acd51(98)+acd51(97)+acd51(96)+acd51(95)+acd51(94)+acd51(93)+acd51(92)+&
      &acd51(91)
      acd51(91)=acd51(16)*acd51(91)
      acd51(92)=acd51(1)+acd51(19)-acd51(15)
      acd51(93)=-acd51(25)+acd51(92)
      acd51(94)=acd51(5)*acd51(93)
      acd51(95)=acd51(2)*acd51(16)
      acd51(96)=-acd51(22)*acd51(95)
      acd51(97)=acd51(24)*acd51(16)
      acd51(98)=acd51(56)*acd51(37)
      acd51(99)=acd51(57)*acd51(39)
      acd51(100)=acd51(59)*acd51(58)
      acd51(101)=acd51(61)*acd51(60)
      acd51(102)=acd51(63)*acd51(62)
      acd51(103)=acd51(65)*acd51(64)
      acd51(104)=acd51(67)*acd51(66)
      acd51(105)=acd51(69)*acd51(68)
      acd51(94)=acd51(97)+acd51(94)-acd51(70)+acd51(105)+acd51(104)+acd51(103)+&
      &acd51(102)+acd51(101)+acd51(100)+acd51(99)+acd51(98)+acd51(96)
      acd51(94)=acd51(4)*acd51(94)
      acd51(96)=acd51(3)*acd51(1)
      acd51(97)=-acd51(46)*acd51(25)
      acd51(98)=acd51(47)*acd51(6)
      acd51(99)=acd51(48)*acd51(8)
      acd51(100)=-acd51(49)*acd51(29)
      acd51(101)=-acd51(50)*acd51(31)
      acd51(102)=-acd51(51)*acd51(33)
      acd51(103)=-acd51(52)*acd51(35)
      acd51(104)=acd51(53)*acd51(41)
      acd51(105)=acd51(54)*acd51(43)
      acd51(96)=-acd51(55)+acd51(105)+acd51(104)+acd51(103)+acd51(102)+acd51(10&
      &1)+acd51(100)+acd51(99)+acd51(98)+acd51(97)+acd51(96)
      acd51(96)=acd51(2)*acd51(96)
      acd51(97)=-acd51(71)*acd51(10)
      acd51(98)=acd51(72)*acd51(12)
      acd51(99)=-acd51(73)*acd51(66)
      acd51(100)=-acd51(74)*acd51(68)
      acd51(97)=acd51(75)+acd51(100)+acd51(99)+acd51(98)+acd51(97)
      acd51(97)=acd51(25)*acd51(97)
      acd51(98)=-acd51(7)*acd51(93)
      acd51(98)=-acd51(76)+acd51(98)
      acd51(98)=acd51(6)*acd51(98)
      acd51(93)=-acd51(9)*acd51(93)
      acd51(93)=-acd51(77)+acd51(93)
      acd51(93)=acd51(8)*acd51(93)
      acd51(99)=-acd51(11)*acd51(92)
      acd51(99)=-acd51(78)+acd51(99)
      acd51(99)=acd51(10)*acd51(99)
      acd51(92)=-acd51(13)*acd51(92)
      acd51(92)=-acd51(79)+acd51(92)
      acd51(92)=acd51(12)*acd51(92)
      acd51(100)=-acd51(14)*acd51(1)
      acd51(101)=-acd51(18)*acd51(15)
      acd51(102)=-acd51(21)*acd51(19)
      acd51(95)=acd51(23)*acd51(95)
      acd51(103)=-acd51(80)*acd51(37)
      acd51(104)=-acd51(81)*acd51(39)
      acd51(105)=-acd51(82)*acd51(41)
      acd51(106)=-acd51(83)*acd51(43)
      acd51(107)=-acd51(84)*acd51(58)
      acd51(108)=-acd51(85)*acd51(60)
      acd51(109)=-acd51(86)*acd51(62)
      acd51(110)=-acd51(87)*acd51(64)
      acd51(111)=-acd51(88)*acd51(66)
      acd51(112)=-acd51(89)*acd51(68)
      brack=acd51(90)+acd51(91)+acd51(92)+acd51(93)+acd51(94)+acd51(95)+acd51(9&
      &6)+acd51(97)+acd51(98)+acd51(99)+acd51(100)+acd51(101)+acd51(102)+acd51(&
      &103)+acd51(104)+acd51(105)+acd51(106)+acd51(107)+acd51(108)+acd51(109)+a&
      &cd51(110)+acd51(111)+acd51(112)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd51h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(142) :: acd51
      complex(ki) :: brack
      acd51(1)=k1(iv1)
      acd51(2)=dotproduct(e2,qshift)
      acd51(3)=abb51(60)
      acd51(4)=dotproduct(e5,qshift)
      acd51(5)=abb51(54)
      acd51(6)=dotproduct(qshift,spvae1e5)
      acd51(7)=abb51(37)
      acd51(8)=dotproduct(qshift,spvae5e1)
      acd51(9)=abb51(39)
      acd51(10)=dotproduct(qshift,spvae2e5)
      acd51(11)=abb51(43)
      acd51(12)=dotproduct(qshift,spvae5e2)
      acd51(13)=abb51(58)
      acd51(14)=abb51(5)
      acd51(15)=k2(iv1)
      acd51(16)=dotproduct(e1,qshift)
      acd51(17)=abb51(48)
      acd51(18)=abb51(51)
      acd51(19)=k5(iv1)
      acd51(20)=abb51(56)
      acd51(21)=abb51(11)
      acd51(22)=e1(iv1)
      acd51(23)=dotproduct(k2,qshift)
      acd51(24)=dotproduct(k5,qshift)
      acd51(25)=abb51(50)
      acd51(26)=abb51(49)
      acd51(27)=abb51(46)
      acd51(28)=dotproduct(qshift,qshift)
      acd51(29)=abb51(47)
      acd51(30)=abb51(18)
      acd51(31)=abb51(38)
      acd51(32)=dotproduct(qshift,spvak1e5)
      acd51(33)=abb51(63)
      acd51(34)=dotproduct(qshift,spvae5k1)
      acd51(35)=abb51(62)
      acd51(36)=dotproduct(qshift,spvak2e5)
      acd51(37)=abb51(59)
      acd51(38)=dotproduct(qshift,spvae5k2)
      acd51(39)=abb51(57)
      acd51(40)=dotproduct(qshift,spvak5e2)
      acd51(41)=abb51(44)
      acd51(42)=dotproduct(qshift,spvae2k5)
      acd51(43)=abb51(41)
      acd51(44)=dotproduct(qshift,spvak5e5)
      acd51(45)=abb51(34)
      acd51(46)=dotproduct(qshift,spvae5k5)
      acd51(47)=abb51(20)
      acd51(48)=abb51(40)
      acd51(49)=e2(iv1)
      acd51(50)=dotproduct(k1,qshift)
      acd51(51)=abb51(28)
      acd51(52)=abb51(33)
      acd51(53)=abb51(29)
      acd51(54)=abb51(61)
      acd51(55)=abb51(55)
      acd51(56)=abb51(45)
      acd51(57)=abb51(42)
      acd51(58)=abb51(12)
      acd51(59)=abb51(6)
      acd51(60)=abb51(35)
      acd51(61)=e5(iv1)
      acd51(62)=abb51(32)
      acd51(63)=abb51(27)
      acd51(64)=dotproduct(qshift,spvak1e2)
      acd51(65)=abb51(53)
      acd51(66)=dotproduct(qshift,spvae2k1)
      acd51(67)=abb51(24)
      acd51(68)=dotproduct(qshift,spvak2e2)
      acd51(69)=abb51(67)
      acd51(70)=dotproduct(qshift,spvae2k2)
      acd51(71)=abb51(65)
      acd51(72)=dotproduct(qshift,spvae1e2)
      acd51(73)=abb51(9)
      acd51(74)=dotproduct(qshift,spvae2e1)
      acd51(75)=abb51(3)
      acd51(76)=abb51(31)
      acd51(77)=qshift(iv1)
      acd51(78)=abb51(52)
      acd51(79)=abb51(36)
      acd51(80)=abb51(13)
      acd51(81)=abb51(30)
      acd51(82)=abb51(7)
      acd51(83)=spvae1e5(iv1)
      acd51(84)=abb51(25)
      acd51(85)=spvae5e1(iv1)
      acd51(86)=abb51(22)
      acd51(87)=spvae2e5(iv1)
      acd51(88)=abb51(17)
      acd51(89)=spvae5e2(iv1)
      acd51(90)=abb51(15)
      acd51(91)=spvak1e5(iv1)
      acd51(92)=spvae5k1(iv1)
      acd51(93)=spvak2e5(iv1)
      acd51(94)=spvae5k2(iv1)
      acd51(95)=spvak5e2(iv1)
      acd51(96)=abb51(26)
      acd51(97)=spvae2k5(iv1)
      acd51(98)=abb51(23)
      acd51(99)=spvak5e5(iv1)
      acd51(100)=abb51(10)
      acd51(101)=spvae5k5(iv1)
      acd51(102)=abb51(4)
      acd51(103)=spvak1e2(iv1)
      acd51(104)=abb51(19)
      acd51(105)=spvae2k1(iv1)
      acd51(106)=abb51(16)
      acd51(107)=spvak2e2(iv1)
      acd51(108)=abb51(66)
      acd51(109)=spvae2k2(iv1)
      acd51(110)=abb51(64)
      acd51(111)=spvae1e2(iv1)
      acd51(112)=abb51(8)
      acd51(113)=spvae2e1(iv1)
      acd51(114)=abb51(14)
      acd51(115)=acd51(46)*acd51(47)
      acd51(116)=acd51(44)*acd51(45)
      acd51(117)=acd51(42)*acd51(43)
      acd51(118)=acd51(40)*acd51(41)
      acd51(119)=acd51(38)*acd51(39)
      acd51(120)=acd51(36)*acd51(37)
      acd51(121)=acd51(34)*acd51(35)
      acd51(122)=acd51(32)*acd51(33)
      acd51(123)=acd51(12)*acd51(31)
      acd51(124)=acd51(10)*acd51(30)
      acd51(125)=acd51(24)*acd51(20)
      acd51(126)=acd51(23)*acd51(17)
      acd51(127)=-acd51(28)*acd51(29)
      acd51(128)=acd51(2)*acd51(26)
      acd51(129)=acd51(2)*acd51(25)
      acd51(129)=acd51(129)-acd51(27)
      acd51(130)=-acd51(4)*acd51(129)
      acd51(115)=acd51(130)+acd51(128)+acd51(127)+acd51(126)+acd51(125)+acd51(1&
      &24)+acd51(123)+acd51(122)+acd51(121)+acd51(120)+acd51(119)+acd51(118)+ac&
      &d51(117)+acd51(116)-acd51(48)+acd51(115)
      acd51(115)=acd51(22)*acd51(115)
      acd51(116)=-acd51(4)*acd51(25)
      acd51(116)=acd51(116)+acd51(26)
      acd51(116)=acd51(49)*acd51(116)
      acd51(117)=acd51(39)*acd51(94)
      acd51(118)=acd51(37)*acd51(93)
      acd51(119)=acd51(35)*acd51(92)
      acd51(120)=acd51(33)*acd51(91)
      acd51(121)=acd51(101)*acd51(47)
      acd51(122)=acd51(99)*acd51(45)
      acd51(123)=acd51(97)*acd51(43)
      acd51(124)=acd51(95)*acd51(41)
      acd51(125)=acd51(89)*acd51(31)
      acd51(126)=acd51(87)*acd51(30)
      acd51(127)=acd51(19)*acd51(20)
      acd51(128)=acd51(15)*acd51(17)
      acd51(130)=2.0_ki*acd51(77)
      acd51(131)=-acd51(29)*acd51(130)
      acd51(129)=-acd51(61)*acd51(129)
      acd51(116)=acd51(129)+acd51(131)+acd51(128)+acd51(127)+acd51(126)+acd51(1&
      &25)+acd51(124)+acd51(123)+acd51(122)+acd51(121)+acd51(120)+acd51(119)+ac&
      &d51(117)+acd51(118)+acd51(116)
      acd51(116)=acd51(16)*acd51(116)
      acd51(117)=acd51(46)*acd51(59)
      acd51(118)=acd51(44)*acd51(58)
      acd51(119)=-acd51(38)*acd51(57)
      acd51(120)=-acd51(36)*acd51(56)
      acd51(121)=-acd51(34)*acd51(55)
      acd51(122)=-acd51(32)*acd51(54)
      acd51(123)=acd51(8)*acd51(53)
      acd51(124)=acd51(6)*acd51(52)
      acd51(125)=acd51(50)*acd51(3)
      acd51(126)=-acd51(28)*acd51(51)
      acd51(117)=acd51(126)+acd51(125)+acd51(124)+acd51(123)+acd51(122)+acd51(1&
      &21)+acd51(120)+acd51(119)+acd51(118)-acd51(60)+acd51(117)
      acd51(117)=acd51(49)*acd51(117)
      acd51(118)=-acd51(57)*acd51(94)
      acd51(119)=-acd51(56)*acd51(93)
      acd51(120)=-acd51(55)*acd51(92)
      acd51(121)=-acd51(54)*acd51(91)
      acd51(122)=acd51(101)*acd51(59)
      acd51(123)=acd51(99)*acd51(58)
      acd51(124)=acd51(85)*acd51(53)
      acd51(125)=acd51(83)*acd51(52)
      acd51(126)=acd51(1)*acd51(3)
      acd51(127)=-acd51(51)*acd51(130)
      acd51(118)=acd51(127)+acd51(126)+acd51(125)+acd51(124)+acd51(123)+acd51(1&
      &22)+acd51(121)+acd51(120)+acd51(118)+acd51(119)
      acd51(118)=acd51(2)*acd51(118)
      acd51(119)=-acd51(50)+acd51(23)-acd51(24)
      acd51(120)=-acd51(28)-acd51(119)
      acd51(120)=acd51(5)*acd51(120)
      acd51(121)=acd51(74)*acd51(75)
      acd51(122)=acd51(72)*acd51(73)
      acd51(123)=acd51(71)*acd51(70)
      acd51(124)=acd51(69)*acd51(68)
      acd51(125)=acd51(67)*acd51(66)
      acd51(126)=acd51(65)*acd51(64)
      acd51(127)=acd51(42)*acd51(63)
      acd51(128)=acd51(40)*acd51(62)
      acd51(120)=acd51(128)+acd51(127)+acd51(126)+acd51(125)+acd51(124)+acd51(1&
      &23)+acd51(122)-acd51(76)+acd51(121)+acd51(120)
      acd51(120)=acd51(61)*acd51(120)
      acd51(121)=acd51(19)+acd51(1)-acd51(15)
      acd51(122)=-acd51(130)+acd51(121)
      acd51(122)=acd51(5)*acd51(122)
      acd51(123)=acd51(71)*acd51(109)
      acd51(124)=acd51(69)*acd51(107)
      acd51(125)=acd51(67)*acd51(105)
      acd51(126)=acd51(65)*acd51(103)
      acd51(127)=acd51(113)*acd51(75)
      acd51(128)=acd51(111)*acd51(73)
      acd51(129)=acd51(97)*acd51(63)
      acd51(131)=acd51(95)*acd51(62)
      acd51(122)=acd51(131)+acd51(129)+acd51(128)+acd51(127)+acd51(126)+acd51(1&
      &25)+acd51(123)+acd51(124)+acd51(122)
      acd51(122)=acd51(4)*acd51(122)
      acd51(123)=-acd51(113)*acd51(81)
      acd51(124)=-acd51(111)*acd51(80)
      acd51(125)=acd51(89)*acd51(79)
      acd51(126)=-acd51(87)*acd51(78)
      acd51(127)=acd51(9)*acd51(85)
      acd51(128)=acd51(7)*acd51(83)
      acd51(123)=acd51(128)+acd51(127)+acd51(126)+acd51(125)+acd51(123)+acd51(1&
      &24)
      acd51(123)=acd51(28)*acd51(123)
      acd51(124)=-acd51(74)*acd51(81)
      acd51(125)=-acd51(72)*acd51(80)
      acd51(126)=acd51(12)*acd51(79)
      acd51(127)=-acd51(10)*acd51(78)
      acd51(128)=acd51(9)*acd51(8)
      acd51(129)=acd51(7)*acd51(6)
      acd51(124)=acd51(129)+acd51(128)+acd51(127)+acd51(126)+acd51(125)+acd51(8&
      &2)+acd51(124)
      acd51(124)=acd51(124)*acd51(130)
      acd51(125)=acd51(13)*acd51(89)
      acd51(126)=acd51(11)*acd51(87)
      acd51(125)=acd51(126)+acd51(125)
      acd51(125)=acd51(119)*acd51(125)
      acd51(126)=acd51(13)*acd51(12)
      acd51(127)=acd51(11)*acd51(10)
      acd51(126)=acd51(126)+acd51(127)
      acd51(127)=-acd51(21)-acd51(126)
      acd51(127)=acd51(19)*acd51(127)
      acd51(128)=-acd51(18)+acd51(126)
      acd51(128)=acd51(15)*acd51(128)
      acd51(126)=-acd51(14)-acd51(126)
      acd51(126)=acd51(1)*acd51(126)
      acd51(129)=-acd51(8)*acd51(121)
      acd51(130)=acd51(85)*acd51(119)
      acd51(129)=acd51(130)+acd51(129)
      acd51(129)=acd51(9)*acd51(129)
      acd51(121)=-acd51(6)*acd51(121)
      acd51(119)=acd51(83)*acd51(119)
      acd51(119)=acd51(119)+acd51(121)
      acd51(119)=acd51(7)*acd51(119)
      acd51(121)=-acd51(109)*acd51(110)
      acd51(130)=-acd51(107)*acd51(108)
      acd51(131)=-acd51(105)*acd51(106)
      acd51(132)=-acd51(103)*acd51(104)
      acd51(133)=-acd51(113)*acd51(114)
      acd51(134)=-acd51(111)*acd51(112)
      acd51(135)=-acd51(101)*acd51(102)
      acd51(136)=-acd51(99)*acd51(100)
      acd51(137)=-acd51(97)*acd51(98)
      acd51(138)=-acd51(95)*acd51(96)
      acd51(139)=-acd51(89)*acd51(90)
      acd51(140)=-acd51(87)*acd51(88)
      acd51(141)=-acd51(85)*acd51(86)
      acd51(142)=-acd51(83)*acd51(84)
      brack=acd51(115)+acd51(116)+acd51(117)+acd51(118)+acd51(119)+acd51(120)+a&
      &cd51(121)+acd51(122)+acd51(123)+acd51(124)+acd51(125)+acd51(126)+acd51(1&
      &27)+acd51(128)+acd51(129)+acd51(130)+acd51(131)+acd51(132)+acd51(133)+ac&
      &d51(134)+acd51(135)+acd51(136)+acd51(137)+acd51(138)+acd51(139)+acd51(14&
      &0)+acd51(141)+acd51(142)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd51h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(125) :: acd51
      complex(ki) :: brack
      acd51(1)=d(iv1,iv2)
      acd51(2)=dotproduct(e1,qshift)
      acd51(3)=abb51(47)
      acd51(4)=dotproduct(e2,qshift)
      acd51(5)=abb51(28)
      acd51(6)=dotproduct(e5,qshift)
      acd51(7)=abb51(54)
      acd51(8)=dotproduct(qshift,spvae1e2)
      acd51(9)=abb51(13)
      acd51(10)=dotproduct(qshift,spvae2e1)
      acd51(11)=abb51(30)
      acd51(12)=dotproduct(qshift,spvae1e5)
      acd51(13)=abb51(37)
      acd51(14)=dotproduct(qshift,spvae5e1)
      acd51(15)=abb51(39)
      acd51(16)=dotproduct(qshift,spvae2e5)
      acd51(17)=abb51(52)
      acd51(18)=dotproduct(qshift,spvae5e2)
      acd51(19)=abb51(36)
      acd51(20)=abb51(7)
      acd51(21)=k1(iv1)
      acd51(22)=e2(iv2)
      acd51(23)=abb51(60)
      acd51(24)=e5(iv2)
      acd51(25)=spvae1e5(iv2)
      acd51(26)=spvae5e1(iv2)
      acd51(27)=spvae2e5(iv2)
      acd51(28)=abb51(43)
      acd51(29)=spvae5e2(iv2)
      acd51(30)=abb51(58)
      acd51(31)=k1(iv2)
      acd51(32)=e2(iv1)
      acd51(33)=e5(iv1)
      acd51(34)=spvae1e5(iv1)
      acd51(35)=spvae5e1(iv1)
      acd51(36)=spvae2e5(iv1)
      acd51(37)=spvae5e2(iv1)
      acd51(38)=k2(iv1)
      acd51(39)=e1(iv2)
      acd51(40)=abb51(48)
      acd51(41)=k2(iv2)
      acd51(42)=e1(iv1)
      acd51(43)=k5(iv1)
      acd51(44)=abb51(56)
      acd51(45)=k5(iv2)
      acd51(46)=abb51(50)
      acd51(47)=abb51(49)
      acd51(48)=abb51(46)
      acd51(49)=qshift(iv2)
      acd51(50)=abb51(18)
      acd51(51)=abb51(38)
      acd51(52)=spvak1e5(iv2)
      acd51(53)=abb51(63)
      acd51(54)=spvae5k1(iv2)
      acd51(55)=abb51(62)
      acd51(56)=spvak2e5(iv2)
      acd51(57)=abb51(59)
      acd51(58)=spvae5k2(iv2)
      acd51(59)=abb51(57)
      acd51(60)=spvak5e2(iv2)
      acd51(61)=abb51(44)
      acd51(62)=spvae2k5(iv2)
      acd51(63)=abb51(41)
      acd51(64)=spvak5e5(iv2)
      acd51(65)=abb51(34)
      acd51(66)=spvae5k5(iv2)
      acd51(67)=abb51(20)
      acd51(68)=qshift(iv1)
      acd51(69)=spvak1e5(iv1)
      acd51(70)=spvae5k1(iv1)
      acd51(71)=spvak2e5(iv1)
      acd51(72)=spvae5k2(iv1)
      acd51(73)=spvak5e2(iv1)
      acd51(74)=spvae2k5(iv1)
      acd51(75)=spvak5e5(iv1)
      acd51(76)=spvae5k5(iv1)
      acd51(77)=abb51(33)
      acd51(78)=abb51(29)
      acd51(79)=abb51(61)
      acd51(80)=abb51(55)
      acd51(81)=abb51(45)
      acd51(82)=abb51(42)
      acd51(83)=abb51(12)
      acd51(84)=abb51(6)
      acd51(85)=spvae1e2(iv2)
      acd51(86)=abb51(9)
      acd51(87)=spvae2e1(iv2)
      acd51(88)=abb51(3)
      acd51(89)=abb51(32)
      acd51(90)=abb51(27)
      acd51(91)=spvak1e2(iv2)
      acd51(92)=abb51(53)
      acd51(93)=spvae2k1(iv2)
      acd51(94)=abb51(24)
      acd51(95)=spvak2e2(iv2)
      acd51(96)=abb51(67)
      acd51(97)=spvae2k2(iv2)
      acd51(98)=abb51(65)
      acd51(99)=spvae1e2(iv1)
      acd51(100)=spvae2e1(iv1)
      acd51(101)=spvak1e2(iv1)
      acd51(102)=spvae2k1(iv1)
      acd51(103)=spvak2e2(iv1)
      acd51(104)=spvae2k2(iv1)
      acd51(105)=acd51(66)*acd51(67)
      acd51(106)=acd51(64)*acd51(65)
      acd51(107)=acd51(62)*acd51(63)
      acd51(108)=acd51(60)*acd51(61)
      acd51(109)=acd51(58)*acd51(59)
      acd51(110)=acd51(56)*acd51(57)
      acd51(111)=acd51(54)*acd51(55)
      acd51(112)=acd51(52)*acd51(53)
      acd51(113)=acd51(29)*acd51(51)
      acd51(114)=acd51(27)*acd51(50)
      acd51(115)=acd51(45)*acd51(44)
      acd51(116)=acd51(41)*acd51(40)
      acd51(117)=2.0_ki*acd51(49)
      acd51(118)=-acd51(3)*acd51(117)
      acd51(119)=acd51(46)*acd51(6)
      acd51(119)=acd51(119)-acd51(47)
      acd51(120)=-acd51(22)*acd51(119)
      acd51(121)=acd51(46)*acd51(4)
      acd51(121)=acd51(121)-acd51(48)
      acd51(122)=-acd51(24)*acd51(121)
      acd51(105)=acd51(122)+acd51(120)+acd51(118)+acd51(116)+acd51(115)+acd51(1&
      &14)+acd51(113)+acd51(112)+acd51(111)+acd51(110)+acd51(109)+acd51(108)+ac&
      &d51(107)+acd51(105)+acd51(106)
      acd51(105)=acd51(42)*acd51(105)
      acd51(106)=acd51(67)*acd51(76)
      acd51(107)=acd51(65)*acd51(75)
      acd51(108)=acd51(63)*acd51(74)
      acd51(109)=acd51(61)*acd51(73)
      acd51(110)=acd51(59)*acd51(72)
      acd51(111)=acd51(57)*acd51(71)
      acd51(112)=acd51(55)*acd51(70)
      acd51(113)=acd51(53)*acd51(69)
      acd51(114)=acd51(37)*acd51(51)
      acd51(115)=acd51(36)*acd51(50)
      acd51(116)=acd51(43)*acd51(44)
      acd51(118)=acd51(38)*acd51(40)
      acd51(120)=2.0_ki*acd51(68)
      acd51(122)=-acd51(3)*acd51(120)
      acd51(119)=-acd51(32)*acd51(119)
      acd51(121)=-acd51(33)*acd51(121)
      acd51(106)=acd51(121)+acd51(119)+acd51(122)+acd51(118)+acd51(116)+acd51(1&
      &15)+acd51(114)+acd51(113)+acd51(112)+acd51(111)+acd51(110)+acd51(109)+ac&
      &d51(108)+acd51(106)+acd51(107)
      acd51(106)=acd51(39)*acd51(106)
      acd51(107)=acd51(66)*acd51(84)
      acd51(108)=acd51(64)*acd51(83)
      acd51(109)=-acd51(58)*acd51(82)
      acd51(110)=-acd51(56)*acd51(81)
      acd51(111)=-acd51(54)*acd51(80)
      acd51(112)=-acd51(52)*acd51(79)
      acd51(113)=acd51(26)*acd51(78)
      acd51(114)=acd51(25)*acd51(77)
      acd51(115)=acd51(31)*acd51(23)
      acd51(116)=-acd51(5)*acd51(117)
      acd51(107)=acd51(116)+acd51(115)+acd51(114)+acd51(113)+acd51(112)+acd51(1&
      &11)+acd51(110)+acd51(109)+acd51(107)+acd51(108)
      acd51(107)=acd51(32)*acd51(107)
      acd51(108)=acd51(76)*acd51(84)
      acd51(109)=acd51(75)*acd51(83)
      acd51(110)=-acd51(72)*acd51(82)
      acd51(111)=-acd51(71)*acd51(81)
      acd51(112)=-acd51(70)*acd51(80)
      acd51(113)=-acd51(69)*acd51(79)
      acd51(114)=acd51(35)*acd51(78)
      acd51(115)=acd51(34)*acd51(77)
      acd51(116)=acd51(21)*acd51(23)
      acd51(118)=-acd51(5)*acd51(120)
      acd51(108)=acd51(118)+acd51(116)+acd51(115)+acd51(114)+acd51(113)+acd51(1&
      &12)+acd51(111)+acd51(110)+acd51(108)+acd51(109)
      acd51(108)=acd51(22)*acd51(108)
      acd51(109)=acd51(45)+acd51(31)-acd51(41)
      acd51(110)=acd51(117)-acd51(109)
      acd51(111)=-acd51(7)*acd51(110)
      acd51(112)=acd51(98)*acd51(97)
      acd51(113)=acd51(96)*acd51(95)
      acd51(114)=acd51(94)*acd51(93)
      acd51(115)=acd51(92)*acd51(91)
      acd51(116)=acd51(87)*acd51(88)
      acd51(118)=acd51(85)*acd51(86)
      acd51(119)=acd51(62)*acd51(90)
      acd51(121)=acd51(60)*acd51(89)
      acd51(122)=acd51(46)*acd51(2)
      acd51(123)=-acd51(22)*acd51(122)
      acd51(111)=acd51(123)+acd51(111)+acd51(121)+acd51(119)+acd51(118)+acd51(1&
      &16)+acd51(115)+acd51(114)+acd51(112)+acd51(113)
      acd51(111)=acd51(33)*acd51(111)
      acd51(112)=acd51(38)-acd51(43)
      acd51(113)=acd51(112)+acd51(120)-acd51(21)
      acd51(114)=-acd51(7)*acd51(113)
      acd51(115)=acd51(98)*acd51(104)
      acd51(116)=acd51(96)*acd51(103)
      acd51(118)=acd51(94)*acd51(102)
      acd51(119)=acd51(92)*acd51(101)
      acd51(121)=acd51(88)*acd51(100)
      acd51(123)=acd51(86)*acd51(99)
      acd51(124)=acd51(74)*acd51(90)
      acd51(125)=acd51(73)*acd51(89)
      acd51(122)=-acd51(32)*acd51(122)
      acd51(114)=acd51(122)+acd51(114)+acd51(125)+acd51(124)+acd51(123)+acd51(1&
      &21)+acd51(119)+acd51(118)+acd51(115)+acd51(116)
      acd51(114)=acd51(24)*acd51(114)
      acd51(115)=acd51(19)*acd51(18)
      acd51(116)=-acd51(17)*acd51(16)
      acd51(118)=-acd51(11)*acd51(10)
      acd51(119)=-acd51(9)*acd51(8)
      acd51(121)=-acd51(4)*acd51(5)
      acd51(122)=-acd51(2)*acd51(3)
      acd51(123)=acd51(15)*acd51(14)
      acd51(124)=acd51(13)*acd51(12)
      acd51(125)=-acd51(7)*acd51(6)
      acd51(115)=acd51(125)+acd51(124)+acd51(123)+acd51(122)+acd51(121)+acd51(1&
      &19)+acd51(118)+acd51(116)+acd51(20)+acd51(115)
      acd51(115)=acd51(1)*acd51(115)
      acd51(116)=-acd51(11)*acd51(87)
      acd51(118)=-acd51(9)*acd51(85)
      acd51(119)=acd51(29)*acd51(19)
      acd51(121)=-acd51(27)*acd51(17)
      acd51(116)=acd51(121)+acd51(119)+acd51(116)+acd51(118)
      acd51(116)=acd51(116)*acd51(120)
      acd51(118)=-acd51(11)*acd51(100)
      acd51(119)=-acd51(9)*acd51(99)
      acd51(120)=acd51(37)*acd51(19)
      acd51(121)=-acd51(36)*acd51(17)
      acd51(118)=acd51(121)+acd51(120)+acd51(118)+acd51(119)
      acd51(117)=acd51(118)*acd51(117)
      acd51(118)=acd51(35)*acd51(110)
      acd51(119)=acd51(26)*acd51(113)
      acd51(118)=acd51(119)+acd51(118)
      acd51(118)=acd51(15)*acd51(118)
      acd51(110)=acd51(34)*acd51(110)
      acd51(113)=acd51(25)*acd51(113)
      acd51(110)=acd51(113)+acd51(110)
      acd51(110)=acd51(13)*acd51(110)
      acd51(113)=acd51(29)*acd51(112)
      acd51(119)=-acd51(37)*acd51(109)
      acd51(113)=acd51(119)+acd51(113)
      acd51(113)=acd51(30)*acd51(113)
      acd51(112)=acd51(27)*acd51(112)
      acd51(109)=-acd51(36)*acd51(109)
      acd51(109)=acd51(109)+acd51(112)
      acd51(109)=acd51(28)*acd51(109)
      acd51(112)=-acd51(30)*acd51(29)
      acd51(119)=-acd51(28)*acd51(27)
      acd51(112)=acd51(112)+acd51(119)
      acd51(112)=acd51(21)*acd51(112)
      brack=acd51(105)+acd51(106)+acd51(107)+acd51(108)+acd51(109)+acd51(110)+a&
      &cd51(111)+acd51(112)+acd51(113)+acd51(114)+2.0_ki*acd51(115)+acd51(116)+&
      &acd51(117)+acd51(118)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd51h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(51) :: acd51
      complex(ki) :: brack
      acd51(1)=d(iv1,iv2)
      acd51(2)=e1(iv3)
      acd51(3)=abb51(47)
      acd51(4)=e2(iv3)
      acd51(5)=abb51(28)
      acd51(6)=e5(iv3)
      acd51(7)=abb51(54)
      acd51(8)=spvae1e2(iv3)
      acd51(9)=abb51(13)
      acd51(10)=spvae2e1(iv3)
      acd51(11)=abb51(30)
      acd51(12)=spvae1e5(iv3)
      acd51(13)=abb51(37)
      acd51(14)=spvae5e1(iv3)
      acd51(15)=abb51(39)
      acd51(16)=spvae2e5(iv3)
      acd51(17)=abb51(52)
      acd51(18)=spvae5e2(iv3)
      acd51(19)=abb51(36)
      acd51(20)=d(iv1,iv3)
      acd51(21)=e1(iv2)
      acd51(22)=e2(iv2)
      acd51(23)=e5(iv2)
      acd51(24)=spvae1e2(iv2)
      acd51(25)=spvae2e1(iv2)
      acd51(26)=spvae1e5(iv2)
      acd51(27)=spvae5e1(iv2)
      acd51(28)=spvae2e5(iv2)
      acd51(29)=spvae5e2(iv2)
      acd51(30)=d(iv2,iv3)
      acd51(31)=e1(iv1)
      acd51(32)=e2(iv1)
      acd51(33)=e5(iv1)
      acd51(34)=spvae1e2(iv1)
      acd51(35)=spvae2e1(iv1)
      acd51(36)=spvae1e5(iv1)
      acd51(37)=spvae5e1(iv1)
      acd51(38)=spvae2e5(iv1)
      acd51(39)=spvae5e2(iv1)
      acd51(40)=abb51(50)
      acd51(41)=acd51(19)*acd51(39)
      acd51(42)=-acd51(17)*acd51(38)
      acd51(43)=acd51(15)*acd51(37)
      acd51(44)=acd51(13)*acd51(36)
      acd51(45)=-acd51(11)*acd51(35)
      acd51(46)=-acd51(9)*acd51(34)
      acd51(47)=-acd51(7)*acd51(33)
      acd51(48)=-acd51(5)*acd51(32)
      acd51(49)=-acd51(3)*acd51(31)
      acd51(41)=acd51(49)+acd51(48)+acd51(47)+acd51(46)+acd51(45)+acd51(44)+acd&
      &51(43)+acd51(41)+acd51(42)
      acd51(41)=acd51(30)*acd51(41)
      acd51(42)=acd51(19)*acd51(29)
      acd51(43)=-acd51(17)*acd51(28)
      acd51(44)=acd51(15)*acd51(27)
      acd51(45)=acd51(13)*acd51(26)
      acd51(46)=-acd51(11)*acd51(25)
      acd51(47)=-acd51(9)*acd51(24)
      acd51(48)=-acd51(7)*acd51(23)
      acd51(49)=-acd51(5)*acd51(22)
      acd51(50)=-acd51(3)*acd51(21)
      acd51(42)=acd51(50)+acd51(49)+acd51(48)+acd51(47)+acd51(46)+acd51(45)+acd&
      &51(44)+acd51(42)+acd51(43)
      acd51(42)=acd51(20)*acd51(42)
      acd51(43)=acd51(19)*acd51(18)
      acd51(44)=-acd51(17)*acd51(16)
      acd51(45)=acd51(15)*acd51(14)
      acd51(46)=acd51(13)*acd51(12)
      acd51(47)=-acd51(11)*acd51(10)
      acd51(48)=-acd51(9)*acd51(8)
      acd51(49)=-acd51(6)*acd51(7)
      acd51(50)=-acd51(4)*acd51(5)
      acd51(51)=-acd51(2)*acd51(3)
      acd51(43)=acd51(51)+acd51(50)+acd51(49)+acd51(48)+acd51(47)+acd51(46)+acd&
      &51(45)+acd51(43)+acd51(44)
      acd51(43)=acd51(1)*acd51(43)
      acd51(41)=acd51(43)+acd51(41)+acd51(42)
      acd51(42)=-acd51(22)*acd51(31)
      acd51(43)=-acd51(21)*acd51(32)
      acd51(42)=acd51(42)+acd51(43)
      acd51(42)=acd51(6)*acd51(42)
      acd51(43)=-acd51(23)*acd51(31)
      acd51(44)=-acd51(21)*acd51(33)
      acd51(43)=acd51(43)+acd51(44)
      acd51(43)=acd51(4)*acd51(43)
      acd51(44)=-acd51(23)*acd51(32)
      acd51(45)=-acd51(22)*acd51(33)
      acd51(44)=acd51(44)+acd51(45)
      acd51(44)=acd51(2)*acd51(44)
      acd51(42)=acd51(44)+acd51(42)+acd51(43)
      acd51(42)=acd51(40)*acd51(42)
      brack=2.0_ki*acd51(41)+acd51(42)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd51h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd51
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd51h0
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
!---#[ subroutine reconstruct_d51:
   subroutine     reconstruct_d51(coeffs)
      use p2_part21part21_part25part25part21_groups, only: tensrec_info_group0
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group0), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_51:
      coeffs%coeffs_51%c0 = derivative(czip)
      coeffs%coeffs_51%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_51%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_51%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_51%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_51%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_51%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_51%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_51%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_51%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_51%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_51%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_51%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_51%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_51%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_51%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_51%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_51%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_51%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_51%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_51%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_51%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_51%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_51%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_51%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_51%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_51%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_51%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_51%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_51%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_51%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_51%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_51%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_51%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_51%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_51%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_51%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_51%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_51%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_51%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_51%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_51%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_51%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_51%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_51%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_51%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_51%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_51%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_51%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_51%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_51%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_51%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_51%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_51%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_51%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_51%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_51%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_51%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_51%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_51%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_51%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_51%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_51%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_51%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_51%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_51%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_51%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_51%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_51%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_51%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_51:
   end subroutine reconstruct_d51
!---#] subroutine reconstruct_d51:
end module     p2_part21part21_part25part25part21_d51h0l1d
