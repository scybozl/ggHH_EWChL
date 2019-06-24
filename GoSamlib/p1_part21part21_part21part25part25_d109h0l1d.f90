module     p1_part21part21_part21part25part25_d109h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d109h0l1d.f90
   ! generator: buildfortran_d.py
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_util, only: cond, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   integer, private :: iv4
   real(ki), dimension(4), private :: qshift
   public :: derivative , reconstruct_d109
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd109h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(96) :: acd109
      complex(ki) :: brack
      acd109(1)=dotproduct(qshift,qshift)
      acd109(2)=abb109(35)
      acd109(3)=dotproduct(qshift,spvak1k3)
      acd109(4)=abb109(34)
      acd109(5)=dotproduct(qshift,spvak2k3)
      acd109(6)=abb109(38)
      acd109(7)=dotproduct(qshift,spvak3k1)
      acd109(8)=abb109(41)
      acd109(9)=dotproduct(qshift,spvak3k2)
      acd109(10)=abb109(28)
      acd109(11)=dotproduct(qshift,spvak2e3)
      acd109(12)=abb109(10)
      acd109(13)=dotproduct(qshift,spvae3k2)
      acd109(14)=abb109(15)
      acd109(15)=dotproduct(qshift,spvak3e1)
      acd109(16)=abb109(13)
      acd109(17)=dotproduct(qshift,spvae1k3)
      acd109(18)=abb109(60)
      acd109(19)=dotproduct(qshift,spvak3e3)
      acd109(20)=abb109(18)
      acd109(21)=dotproduct(qshift,spvae3k3)
      acd109(22)=abb109(51)
      acd109(23)=dotproduct(qshift,spval4e3)
      acd109(24)=abb109(79)
      acd109(25)=dotproduct(qshift,spvae3l4)
      acd109(26)=abb109(68)
      acd109(27)=dotproduct(qshift,spval5e3)
      acd109(28)=abb109(62)
      acd109(29)=dotproduct(qshift,spvae3l5)
      acd109(30)=abb109(44)
      acd109(31)=abb109(22)
      acd109(32)=abb109(30)
      acd109(33)=abb109(42)
      acd109(34)=abb109(77)
      acd109(35)=abb109(40)
      acd109(36)=abb109(25)
      acd109(37)=abb109(39)
      acd109(38)=abb109(36)
      acd109(39)=abb109(74)
      acd109(40)=abb109(29)
      acd109(41)=abb109(20)
      acd109(42)=abb109(8)
      acd109(43)=abb109(12)
      acd109(44)=abb109(17)
      acd109(45)=abb109(26)
      acd109(46)=abb109(16)
      acd109(47)=abb109(9)
      acd109(48)=abb109(37)
      acd109(49)=abb109(31)
      acd109(50)=abb109(33)
      acd109(51)=abb109(24)
      acd109(52)=abb109(11)
      acd109(53)=abb109(70)
      acd109(54)=abb109(7)
      acd109(55)=abb109(71)
      acd109(56)=abb109(66)
      acd109(57)=abb109(61)
      acd109(58)=abb109(47)
      acd109(59)=abb109(56)
      acd109(60)=abb109(46)
      acd109(61)=abb109(81)
      acd109(62)=abb109(73)
      acd109(63)=abb109(72)
      acd109(64)=abb109(65)
      acd109(65)=abb109(54)
      acd109(66)=abb109(52)
      acd109(67)=dotproduct(qshift,spvak1e3)
      acd109(68)=dotproduct(qshift,spvae3k1)
      acd109(69)=abb109(19)
      acd109(70)=abb109(27)
      acd109(71)=abb109(23)
      acd109(72)=dotproduct(qshift,spvae1e3)
      acd109(73)=dotproduct(qshift,spvae3e1)
      acd109(74)=abb109(49)
      acd109(75)=abb109(43)
      acd109(76)=abb109(48)
      acd109(77)=abb109(21)
      acd109(78)=-acd109(9)*acd109(10)
      acd109(79)=-acd109(5)*acd109(6)
      acd109(80)=-acd109(29)*acd109(30)
      acd109(81)=-acd109(27)*acd109(28)
      acd109(82)=-acd109(21)*acd109(22)
      acd109(83)=-acd109(19)*acd109(20)
      acd109(84)=-acd109(17)*acd109(18)
      acd109(85)=-acd109(15)*acd109(16)
      acd109(86)=-acd109(7)*acd109(8)
      acd109(87)=-acd109(3)*acd109(4)
      acd109(88)=-acd109(25)*acd109(26)
      acd109(89)=-acd109(23)*acd109(24)
      acd109(90)=-acd109(13)*acd109(14)
      acd109(91)=-acd109(11)*acd109(12)
      acd109(92)=acd109(1)*acd109(2)
      acd109(78)=acd109(92)+acd109(91)+acd109(90)+acd109(89)+acd109(88)+acd109(&
      &87)+acd109(86)+acd109(85)+acd109(84)+acd109(83)+acd109(82)+acd109(81)+ac&
      &d109(80)+acd109(79)+acd109(31)+acd109(78)
      acd109(78)=acd109(1)*acd109(78)
      acd109(79)=acd109(29)*acd109(46)
      acd109(80)=acd109(21)*acd109(44)
      acd109(81)=acd109(17)*acd109(43)
      acd109(82)=acd109(3)*acd109(32)
      acd109(83)=acd109(25)*acd109(45)
      acd109(84)=acd109(13)*acd109(42)
      acd109(79)=acd109(84)+acd109(83)+acd109(82)+acd109(81)+acd109(80)-acd109(&
      &47)+acd109(79)
      acd109(79)=acd109(11)*acd109(79)
      acd109(80)=acd109(9)*acd109(40)
      acd109(81)=acd109(27)*acd109(63)
      acd109(82)=acd109(19)*acd109(57)
      acd109(83)=acd109(15)*acd109(53)
      acd109(84)=acd109(7)*acd109(38)
      acd109(80)=acd109(84)+acd109(83)+acd109(82)+acd109(81)-acd109(64)+acd109(&
      &80)
      acd109(80)=acd109(25)*acd109(80)
      acd109(81)=acd109(5)*acd109(35)
      acd109(82)=acd109(29)*acd109(61)
      acd109(83)=acd109(21)*acd109(59)
      acd109(84)=acd109(17)*acd109(55)
      acd109(85)=acd109(3)*acd109(33)
      acd109(81)=acd109(85)+acd109(84)+acd109(83)+acd109(82)-acd109(62)+acd109(&
      &81)
      acd109(81)=acd109(23)*acd109(81)
      acd109(82)=acd109(27)*acd109(51)
      acd109(83)=acd109(19)*acd109(49)
      acd109(84)=acd109(15)*acd109(48)
      acd109(85)=acd109(7)*acd109(37)
      acd109(86)=acd109(23)*acd109(50)
      acd109(82)=acd109(86)+acd109(85)+acd109(84)+acd109(83)-acd109(52)+acd109(&
      &82)
      acd109(82)=acd109(13)*acd109(82)
      acd109(83)=-acd109(73)*acd109(76)
      acd109(84)=acd109(73)*acd109(74)
      acd109(84)=-acd109(75)+acd109(84)
      acd109(84)=acd109(72)*acd109(84)
      acd109(85)=-acd109(68)*acd109(71)
      acd109(86)=-acd109(68)*acd109(69)
      acd109(86)=-acd109(70)+acd109(86)
      acd109(86)=acd109(67)*acd109(86)
      acd109(87)=-acd109(9)*acd109(41)
      acd109(88)=-acd109(5)*acd109(36)
      acd109(89)=-acd109(29)*acd109(66)
      acd109(90)=-acd109(27)*acd109(65)
      acd109(91)=-acd109(21)*acd109(60)
      acd109(92)=-acd109(19)*acd109(58)
      acd109(93)=-acd109(17)*acd109(56)
      acd109(94)=-acd109(15)*acd109(54)
      acd109(95)=-acd109(7)*acd109(39)
      acd109(96)=-acd109(3)*acd109(34)
      brack=acd109(77)+acd109(78)+acd109(79)+acd109(80)+acd109(81)+acd109(82)+a&
      &cd109(83)+acd109(84)+acd109(85)+acd109(86)+acd109(87)+acd109(88)+acd109(&
      &89)+acd109(90)+acd109(91)+acd109(92)+acd109(93)+acd109(94)+acd109(95)+ac&
      &d109(96)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd109h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(119) :: acd109
      complex(ki) :: brack
      acd109(1)=qshift(iv1)
      acd109(2)=dotproduct(qshift,qshift)
      acd109(3)=abb109(35)
      acd109(4)=dotproduct(qshift,spvak1k3)
      acd109(5)=abb109(34)
      acd109(6)=dotproduct(qshift,spvak2k3)
      acd109(7)=abb109(38)
      acd109(8)=dotproduct(qshift,spvak3k1)
      acd109(9)=abb109(41)
      acd109(10)=dotproduct(qshift,spvak3k2)
      acd109(11)=abb109(28)
      acd109(12)=dotproduct(qshift,spvak2e3)
      acd109(13)=abb109(10)
      acd109(14)=dotproduct(qshift,spvae3k2)
      acd109(15)=abb109(15)
      acd109(16)=dotproduct(qshift,spvak3e1)
      acd109(17)=abb109(13)
      acd109(18)=dotproduct(qshift,spvae1k3)
      acd109(19)=abb109(60)
      acd109(20)=dotproduct(qshift,spvak3e3)
      acd109(21)=abb109(18)
      acd109(22)=dotproduct(qshift,spvae3k3)
      acd109(23)=abb109(51)
      acd109(24)=dotproduct(qshift,spval4e3)
      acd109(25)=abb109(79)
      acd109(26)=dotproduct(qshift,spvae3l4)
      acd109(27)=abb109(68)
      acd109(28)=dotproduct(qshift,spval5e3)
      acd109(29)=abb109(62)
      acd109(30)=dotproduct(qshift,spvae3l5)
      acd109(31)=abb109(44)
      acd109(32)=abb109(22)
      acd109(33)=spvak1k3(iv1)
      acd109(34)=abb109(30)
      acd109(35)=abb109(42)
      acd109(36)=abb109(77)
      acd109(37)=spvak2k3(iv1)
      acd109(38)=abb109(40)
      acd109(39)=abb109(25)
      acd109(40)=spvak3k1(iv1)
      acd109(41)=abb109(39)
      acd109(42)=abb109(36)
      acd109(43)=abb109(74)
      acd109(44)=spvak3k2(iv1)
      acd109(45)=abb109(29)
      acd109(46)=abb109(20)
      acd109(47)=spvak2e3(iv1)
      acd109(48)=abb109(8)
      acd109(49)=abb109(12)
      acd109(50)=abb109(17)
      acd109(51)=abb109(26)
      acd109(52)=abb109(16)
      acd109(53)=abb109(9)
      acd109(54)=spvae3k2(iv1)
      acd109(55)=abb109(37)
      acd109(56)=abb109(31)
      acd109(57)=abb109(33)
      acd109(58)=abb109(24)
      acd109(59)=abb109(11)
      acd109(60)=spvak3e1(iv1)
      acd109(61)=abb109(70)
      acd109(62)=abb109(7)
      acd109(63)=spvae1k3(iv1)
      acd109(64)=abb109(71)
      acd109(65)=abb109(66)
      acd109(66)=spvak3e3(iv1)
      acd109(67)=abb109(61)
      acd109(68)=abb109(47)
      acd109(69)=spvae3k3(iv1)
      acd109(70)=abb109(56)
      acd109(71)=abb109(46)
      acd109(72)=spval4e3(iv1)
      acd109(73)=abb109(81)
      acd109(74)=abb109(73)
      acd109(75)=spvae3l4(iv1)
      acd109(76)=abb109(72)
      acd109(77)=abb109(65)
      acd109(78)=spval5e3(iv1)
      acd109(79)=abb109(54)
      acd109(80)=spvae3l5(iv1)
      acd109(81)=abb109(52)
      acd109(82)=spvak1e3(iv1)
      acd109(83)=dotproduct(qshift,spvae3k1)
      acd109(84)=abb109(19)
      acd109(85)=abb109(27)
      acd109(86)=spvae3k1(iv1)
      acd109(87)=dotproduct(qshift,spvak1e3)
      acd109(88)=abb109(23)
      acd109(89)=spvae1e3(iv1)
      acd109(90)=dotproduct(qshift,spvae3e1)
      acd109(91)=abb109(49)
      acd109(92)=abb109(43)
      acd109(93)=spvae3e1(iv1)
      acd109(94)=dotproduct(qshift,spvae1e3)
      acd109(95)=abb109(48)
      acd109(96)=acd109(10)*acd109(11)
      acd109(97)=acd109(6)*acd109(7)
      acd109(98)=acd109(30)*acd109(31)
      acd109(99)=acd109(28)*acd109(29)
      acd109(100)=acd109(22)*acd109(23)
      acd109(101)=acd109(20)*acd109(21)
      acd109(102)=acd109(18)*acd109(19)
      acd109(103)=acd109(16)*acd109(17)
      acd109(104)=acd109(8)*acd109(9)
      acd109(105)=acd109(4)*acd109(5)
      acd109(106)=acd109(26)*acd109(27)
      acd109(107)=acd109(24)*acd109(25)
      acd109(108)=acd109(14)*acd109(15)
      acd109(109)=acd109(12)*acd109(13)
      acd109(110)=acd109(2)*acd109(3)
      acd109(96)=-2.0_ki*acd109(110)+acd109(109)+acd109(108)+acd109(107)+acd109&
      &(106)+acd109(105)+acd109(104)+acd109(103)+acd109(102)+acd109(101)+acd109&
      &(100)+acd109(99)+acd109(98)+acd109(97)-acd109(32)+acd109(96)
      acd109(96)=acd109(1)*acd109(96)
      acd109(97)=acd109(44)*acd109(11)
      acd109(98)=acd109(37)*acd109(7)
      acd109(99)=acd109(80)*acd109(31)
      acd109(100)=acd109(78)*acd109(29)
      acd109(101)=acd109(69)*acd109(23)
      acd109(102)=acd109(66)*acd109(21)
      acd109(103)=acd109(63)*acd109(19)
      acd109(104)=acd109(60)*acd109(17)
      acd109(105)=acd109(40)*acd109(9)
      acd109(106)=acd109(33)*acd109(5)
      acd109(107)=acd109(75)*acd109(27)
      acd109(108)=acd109(72)*acd109(25)
      acd109(109)=acd109(54)*acd109(15)
      acd109(110)=acd109(47)*acd109(13)
      acd109(97)=acd109(110)+acd109(109)+acd109(108)+acd109(107)+acd109(106)+ac&
      &d109(105)+acd109(104)+acd109(103)+acd109(102)+acd109(101)+acd109(100)+ac&
      &d109(99)+acd109(97)+acd109(98)
      acd109(97)=acd109(2)*acd109(97)
      acd109(98)=-acd109(10)*acd109(45)
      acd109(99)=-acd109(28)*acd109(76)
      acd109(100)=-acd109(20)*acd109(67)
      acd109(101)=-acd109(16)*acd109(61)
      acd109(102)=-acd109(8)*acd109(42)
      acd109(103)=-acd109(12)*acd109(51)
      acd109(98)=acd109(103)+acd109(102)+acd109(101)+acd109(100)+acd109(99)+acd&
      &109(77)+acd109(98)
      acd109(98)=acd109(75)*acd109(98)
      acd109(99)=-acd109(6)*acd109(38)
      acd109(100)=-acd109(30)*acd109(73)
      acd109(101)=-acd109(22)*acd109(70)
      acd109(102)=-acd109(18)*acd109(64)
      acd109(103)=-acd109(4)*acd109(35)
      acd109(104)=-acd109(14)*acd109(57)
      acd109(99)=acd109(104)+acd109(103)+acd109(102)+acd109(101)+acd109(100)+ac&
      &d109(74)+acd109(99)
      acd109(99)=acd109(72)*acd109(99)
      acd109(100)=-acd109(28)*acd109(58)
      acd109(101)=-acd109(20)*acd109(56)
      acd109(102)=-acd109(16)*acd109(55)
      acd109(103)=-acd109(8)*acd109(41)
      acd109(104)=-acd109(24)*acd109(57)
      acd109(105)=-acd109(12)*acd109(48)
      acd109(100)=acd109(105)+acd109(104)+acd109(103)+acd109(102)+acd109(101)+a&
      &cd109(59)+acd109(100)
      acd109(100)=acd109(54)*acd109(100)
      acd109(101)=-acd109(30)*acd109(52)
      acd109(102)=-acd109(22)*acd109(50)
      acd109(103)=-acd109(18)*acd109(49)
      acd109(104)=-acd109(4)*acd109(34)
      acd109(105)=-acd109(26)*acd109(51)
      acd109(106)=-acd109(14)*acd109(48)
      acd109(101)=acd109(106)+acd109(105)+acd109(104)+acd109(103)+acd109(102)+a&
      &cd109(53)+acd109(101)
      acd109(101)=acd109(47)*acd109(101)
      acd109(102)=-acd109(44)*acd109(45)
      acd109(103)=-acd109(78)*acd109(76)
      acd109(104)=-acd109(66)*acd109(67)
      acd109(105)=-acd109(60)*acd109(61)
      acd109(106)=-acd109(40)*acd109(42)
      acd109(102)=acd109(106)+acd109(105)+acd109(104)+acd109(102)+acd109(103)
      acd109(102)=acd109(26)*acd109(102)
      acd109(103)=-acd109(37)*acd109(38)
      acd109(104)=-acd109(80)*acd109(73)
      acd109(105)=-acd109(69)*acd109(70)
      acd109(106)=-acd109(63)*acd109(64)
      acd109(107)=-acd109(33)*acd109(35)
      acd109(103)=acd109(107)+acd109(106)+acd109(105)+acd109(103)+acd109(104)
      acd109(103)=acd109(24)*acd109(103)
      acd109(104)=-acd109(78)*acd109(58)
      acd109(105)=-acd109(66)*acd109(56)
      acd109(106)=-acd109(60)*acd109(55)
      acd109(107)=-acd109(40)*acd109(41)
      acd109(104)=acd109(107)+acd109(106)+acd109(104)+acd109(105)
      acd109(104)=acd109(14)*acd109(104)
      acd109(105)=-acd109(80)*acd109(52)
      acd109(106)=-acd109(69)*acd109(50)
      acd109(107)=-acd109(63)*acd109(49)
      acd109(108)=-acd109(33)*acd109(34)
      acd109(105)=acd109(108)+acd109(107)+acd109(105)+acd109(106)
      acd109(105)=acd109(12)*acd109(105)
      acd109(106)=-acd109(91)*acd109(94)
      acd109(106)=acd109(95)+acd109(106)
      acd109(106)=acd109(93)*acd109(106)
      acd109(107)=acd109(84)*acd109(87)
      acd109(107)=acd109(107)+acd109(88)
      acd109(107)=acd109(86)*acd109(107)
      acd109(108)=-acd109(91)*acd109(90)
      acd109(108)=acd109(92)+acd109(108)
      acd109(108)=acd109(89)*acd109(108)
      acd109(109)=acd109(84)*acd109(83)
      acd109(109)=acd109(85)+acd109(109)
      acd109(109)=acd109(82)*acd109(109)
      acd109(110)=acd109(44)*acd109(46)
      acd109(111)=acd109(37)*acd109(39)
      acd109(112)=acd109(80)*acd109(81)
      acd109(113)=acd109(78)*acd109(79)
      acd109(114)=acd109(69)*acd109(71)
      acd109(115)=acd109(66)*acd109(68)
      acd109(116)=acd109(63)*acd109(65)
      acd109(117)=acd109(60)*acd109(62)
      acd109(118)=acd109(40)*acd109(43)
      acd109(119)=acd109(33)*acd109(36)
      brack=2.0_ki*acd109(96)+acd109(97)+acd109(98)+acd109(99)+acd109(100)+acd1&
      &09(101)+acd109(102)+acd109(103)+acd109(104)+acd109(105)+acd109(106)+acd1&
      &09(107)+acd109(108)+acd109(109)+acd109(110)+acd109(111)+acd109(112)+acd1&
      &09(113)+acd109(114)+acd109(115)+acd109(116)+acd109(117)+acd109(118)+acd1&
      &09(119)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd109h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(109) :: acd109
      complex(ki) :: brack
      acd109(1)=d(iv1,iv2)
      acd109(2)=dotproduct(qshift,qshift)
      acd109(3)=abb109(35)
      acd109(4)=dotproduct(qshift,spvak1k3)
      acd109(5)=abb109(34)
      acd109(6)=dotproduct(qshift,spvak2k3)
      acd109(7)=abb109(38)
      acd109(8)=dotproduct(qshift,spvak3k1)
      acd109(9)=abb109(41)
      acd109(10)=dotproduct(qshift,spvak3k2)
      acd109(11)=abb109(28)
      acd109(12)=dotproduct(qshift,spvak2e3)
      acd109(13)=abb109(10)
      acd109(14)=dotproduct(qshift,spvae3k2)
      acd109(15)=abb109(15)
      acd109(16)=dotproduct(qshift,spvak3e1)
      acd109(17)=abb109(13)
      acd109(18)=dotproduct(qshift,spvae1k3)
      acd109(19)=abb109(60)
      acd109(20)=dotproduct(qshift,spvak3e3)
      acd109(21)=abb109(18)
      acd109(22)=dotproduct(qshift,spvae3k3)
      acd109(23)=abb109(51)
      acd109(24)=dotproduct(qshift,spval4e3)
      acd109(25)=abb109(79)
      acd109(26)=dotproduct(qshift,spvae3l4)
      acd109(27)=abb109(68)
      acd109(28)=dotproduct(qshift,spval5e3)
      acd109(29)=abb109(62)
      acd109(30)=dotproduct(qshift,spvae3l5)
      acd109(31)=abb109(44)
      acd109(32)=abb109(22)
      acd109(33)=qshift(iv1)
      acd109(34)=qshift(iv2)
      acd109(35)=spvak1k3(iv2)
      acd109(36)=spvak2k3(iv2)
      acd109(37)=spvak3k1(iv2)
      acd109(38)=spvak3k2(iv2)
      acd109(39)=spvak2e3(iv2)
      acd109(40)=spvae3k2(iv2)
      acd109(41)=spvak3e1(iv2)
      acd109(42)=spvae1k3(iv2)
      acd109(43)=spvak3e3(iv2)
      acd109(44)=spvae3k3(iv2)
      acd109(45)=spval4e3(iv2)
      acd109(46)=spvae3l4(iv2)
      acd109(47)=spval5e3(iv2)
      acd109(48)=spvae3l5(iv2)
      acd109(49)=spvak1k3(iv1)
      acd109(50)=spvak2k3(iv1)
      acd109(51)=spvak3k1(iv1)
      acd109(52)=spvak3k2(iv1)
      acd109(53)=spvak2e3(iv1)
      acd109(54)=spvae3k2(iv1)
      acd109(55)=spvak3e1(iv1)
      acd109(56)=spvae1k3(iv1)
      acd109(57)=spvak3e3(iv1)
      acd109(58)=spvae3k3(iv1)
      acd109(59)=spval4e3(iv1)
      acd109(60)=spvae3l4(iv1)
      acd109(61)=spval5e3(iv1)
      acd109(62)=spvae3l5(iv1)
      acd109(63)=abb109(30)
      acd109(64)=abb109(42)
      acd109(65)=abb109(40)
      acd109(66)=abb109(39)
      acd109(67)=abb109(36)
      acd109(68)=abb109(29)
      acd109(69)=abb109(8)
      acd109(70)=abb109(12)
      acd109(71)=abb109(17)
      acd109(72)=abb109(26)
      acd109(73)=abb109(16)
      acd109(74)=abb109(37)
      acd109(75)=abb109(31)
      acd109(76)=abb109(33)
      acd109(77)=abb109(24)
      acd109(78)=abb109(70)
      acd109(79)=abb109(71)
      acd109(80)=abb109(61)
      acd109(81)=abb109(56)
      acd109(82)=abb109(81)
      acd109(83)=abb109(72)
      acd109(84)=spvak1e3(iv1)
      acd109(85)=spvae3k1(iv2)
      acd109(86)=abb109(19)
      acd109(87)=spvak1e3(iv2)
      acd109(88)=spvae3k1(iv1)
      acd109(89)=spvae1e3(iv1)
      acd109(90)=spvae3e1(iv2)
      acd109(91)=abb109(49)
      acd109(92)=spvae1e3(iv2)
      acd109(93)=spvae3e1(iv1)
      acd109(94)=-acd109(31)*acd109(48)
      acd109(95)=-acd109(29)*acd109(47)
      acd109(96)=-acd109(23)*acd109(44)
      acd109(97)=-acd109(21)*acd109(43)
      acd109(98)=-acd109(19)*acd109(42)
      acd109(99)=-acd109(17)*acd109(41)
      acd109(100)=-acd109(11)*acd109(38)
      acd109(101)=-acd109(9)*acd109(37)
      acd109(102)=-acd109(7)*acd109(36)
      acd109(103)=-acd109(5)*acd109(35)
      acd109(104)=-acd109(46)*acd109(27)
      acd109(105)=-acd109(45)*acd109(25)
      acd109(106)=-acd109(40)*acd109(15)
      acd109(107)=-acd109(39)*acd109(13)
      acd109(108)=acd109(34)*acd109(3)
      acd109(94)=4.0_ki*acd109(108)+acd109(107)+acd109(106)+acd109(105)+acd109(&
      &104)+acd109(103)+acd109(102)+acd109(101)+acd109(100)+acd109(99)+acd109(9&
      &8)+acd109(97)+acd109(96)+acd109(94)+acd109(95)
      acd109(94)=acd109(33)*acd109(94)
      acd109(95)=acd109(3)*acd109(2)
      acd109(96)=-acd109(31)*acd109(30)
      acd109(97)=-acd109(29)*acd109(28)
      acd109(98)=-acd109(27)*acd109(26)
      acd109(99)=-acd109(25)*acd109(24)
      acd109(100)=-acd109(23)*acd109(22)
      acd109(101)=-acd109(21)*acd109(20)
      acd109(102)=-acd109(19)*acd109(18)
      acd109(103)=-acd109(17)*acd109(16)
      acd109(104)=-acd109(15)*acd109(14)
      acd109(105)=-acd109(13)*acd109(12)
      acd109(106)=-acd109(11)*acd109(10)
      acd109(107)=-acd109(9)*acd109(8)
      acd109(108)=-acd109(7)*acd109(6)
      acd109(109)=-acd109(5)*acd109(4)
      acd109(95)=acd109(109)+acd109(108)+acd109(107)+acd109(106)+acd109(105)+ac&
      &d109(104)+acd109(103)+acd109(102)+acd109(101)+acd109(100)+acd109(99)+acd&
      &109(98)+acd109(97)+acd109(96)+acd109(32)+2.0_ki*acd109(95)
      acd109(95)=acd109(1)*acd109(95)
      acd109(96)=-acd109(31)*acd109(62)
      acd109(97)=-acd109(29)*acd109(61)
      acd109(98)=-acd109(23)*acd109(58)
      acd109(99)=-acd109(21)*acd109(57)
      acd109(100)=-acd109(19)*acd109(56)
      acd109(101)=-acd109(17)*acd109(55)
      acd109(102)=-acd109(11)*acd109(52)
      acd109(103)=-acd109(9)*acd109(51)
      acd109(104)=-acd109(7)*acd109(50)
      acd109(105)=-acd109(5)*acd109(49)
      acd109(106)=-acd109(60)*acd109(27)
      acd109(107)=-acd109(59)*acd109(25)
      acd109(108)=-acd109(54)*acd109(15)
      acd109(109)=-acd109(53)*acd109(13)
      acd109(96)=acd109(109)+acd109(108)+acd109(107)+acd109(106)+acd109(105)+ac&
      &d109(104)+acd109(103)+acd109(102)+acd109(101)+acd109(100)+acd109(99)+acd&
      &109(98)+acd109(96)+acd109(97)
      acd109(96)=acd109(34)*acd109(96)
      acd109(94)=acd109(95)+acd109(96)+acd109(94)
      acd109(95)=acd109(52)*acd109(68)
      acd109(96)=acd109(61)*acd109(83)
      acd109(97)=acd109(57)*acd109(80)
      acd109(98)=acd109(55)*acd109(78)
      acd109(99)=acd109(51)*acd109(67)
      acd109(100)=acd109(53)*acd109(72)
      acd109(95)=acd109(100)+acd109(99)+acd109(98)+acd109(97)+acd109(95)+acd109&
      &(96)
      acd109(95)=acd109(46)*acd109(95)
      acd109(96)=acd109(50)*acd109(65)
      acd109(97)=acd109(62)*acd109(82)
      acd109(98)=acd109(58)*acd109(81)
      acd109(99)=acd109(56)*acd109(79)
      acd109(100)=acd109(49)*acd109(64)
      acd109(101)=acd109(54)*acd109(76)
      acd109(96)=acd109(101)+acd109(100)+acd109(99)+acd109(98)+acd109(96)+acd10&
      &9(97)
      acd109(96)=acd109(45)*acd109(96)
      acd109(97)=acd109(61)*acd109(77)
      acd109(98)=acd109(57)*acd109(75)
      acd109(99)=acd109(55)*acd109(74)
      acd109(100)=acd109(51)*acd109(66)
      acd109(101)=acd109(59)*acd109(76)
      acd109(102)=acd109(53)*acd109(69)
      acd109(97)=acd109(102)+acd109(101)+acd109(100)+acd109(99)+acd109(97)+acd1&
      &09(98)
      acd109(97)=acd109(40)*acd109(97)
      acd109(98)=acd109(62)*acd109(73)
      acd109(99)=acd109(58)*acd109(71)
      acd109(100)=acd109(56)*acd109(70)
      acd109(101)=acd109(49)*acd109(63)
      acd109(102)=acd109(60)*acd109(72)
      acd109(103)=acd109(54)*acd109(69)
      acd109(98)=acd109(103)+acd109(102)+acd109(101)+acd109(100)+acd109(98)+acd&
      &109(99)
      acd109(98)=acd109(39)*acd109(98)
      acd109(99)=acd109(38)*acd109(68)
      acd109(100)=acd109(47)*acd109(83)
      acd109(101)=acd109(43)*acd109(80)
      acd109(102)=acd109(41)*acd109(78)
      acd109(103)=acd109(37)*acd109(67)
      acd109(99)=acd109(103)+acd109(102)+acd109(101)+acd109(99)+acd109(100)
      acd109(99)=acd109(60)*acd109(99)
      acd109(100)=acd109(36)*acd109(65)
      acd109(101)=acd109(48)*acd109(82)
      acd109(102)=acd109(44)*acd109(81)
      acd109(103)=acd109(42)*acd109(79)
      acd109(104)=acd109(35)*acd109(64)
      acd109(100)=acd109(104)+acd109(103)+acd109(102)+acd109(100)+acd109(101)
      acd109(100)=acd109(59)*acd109(100)
      acd109(101)=acd109(47)*acd109(77)
      acd109(102)=acd109(43)*acd109(75)
      acd109(103)=acd109(41)*acd109(74)
      acd109(104)=acd109(37)*acd109(66)
      acd109(101)=acd109(104)+acd109(103)+acd109(101)+acd109(102)
      acd109(101)=acd109(54)*acd109(101)
      acd109(102)=acd109(48)*acd109(73)
      acd109(103)=acd109(44)*acd109(71)
      acd109(104)=acd109(42)*acd109(70)
      acd109(105)=acd109(35)*acd109(63)
      acd109(102)=acd109(105)+acd109(104)+acd109(102)+acd109(103)
      acd109(102)=acd109(53)*acd109(102)
      acd109(103)=acd109(92)*acd109(93)
      acd109(104)=acd109(89)*acd109(90)
      acd109(103)=acd109(103)+acd109(104)
      acd109(103)=acd109(91)*acd109(103)
      acd109(104)=-acd109(87)*acd109(88)
      acd109(105)=-acd109(84)*acd109(85)
      acd109(104)=acd109(104)+acd109(105)
      acd109(104)=acd109(86)*acd109(104)
      brack=2.0_ki*acd109(94)+acd109(95)+acd109(96)+acd109(97)+acd109(98)+acd10&
      &9(99)+acd109(100)+acd109(101)+acd109(102)+acd109(103)+acd109(104)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd109h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(80) :: acd109
      complex(ki) :: brack
      acd109(1)=d(iv1,iv2)
      acd109(2)=qshift(iv3)
      acd109(3)=abb109(35)
      acd109(4)=spvak1k3(iv3)
      acd109(5)=abb109(34)
      acd109(6)=spvak2k3(iv3)
      acd109(7)=abb109(38)
      acd109(8)=spvak3k1(iv3)
      acd109(9)=abb109(41)
      acd109(10)=spvak3k2(iv3)
      acd109(11)=abb109(28)
      acd109(12)=spvak2e3(iv3)
      acd109(13)=abb109(10)
      acd109(14)=spvae3k2(iv3)
      acd109(15)=abb109(15)
      acd109(16)=spvak3e1(iv3)
      acd109(17)=abb109(13)
      acd109(18)=spvae1k3(iv3)
      acd109(19)=abb109(60)
      acd109(20)=spvak3e3(iv3)
      acd109(21)=abb109(18)
      acd109(22)=spvae3k3(iv3)
      acd109(23)=abb109(51)
      acd109(24)=spval4e3(iv3)
      acd109(25)=abb109(79)
      acd109(26)=spvae3l4(iv3)
      acd109(27)=abb109(68)
      acd109(28)=spval5e3(iv3)
      acd109(29)=abb109(62)
      acd109(30)=spvae3l5(iv3)
      acd109(31)=abb109(44)
      acd109(32)=d(iv1,iv3)
      acd109(33)=qshift(iv2)
      acd109(34)=spvak1k3(iv2)
      acd109(35)=spvak2k3(iv2)
      acd109(36)=spvak3k1(iv2)
      acd109(37)=spvak3k2(iv2)
      acd109(38)=spvak2e3(iv2)
      acd109(39)=spvae3k2(iv2)
      acd109(40)=spvak3e1(iv2)
      acd109(41)=spvae1k3(iv2)
      acd109(42)=spvak3e3(iv2)
      acd109(43)=spvae3k3(iv2)
      acd109(44)=spval4e3(iv2)
      acd109(45)=spvae3l4(iv2)
      acd109(46)=spval5e3(iv2)
      acd109(47)=spvae3l5(iv2)
      acd109(48)=d(iv2,iv3)
      acd109(49)=qshift(iv1)
      acd109(50)=spvak1k3(iv1)
      acd109(51)=spvak2k3(iv1)
      acd109(52)=spvak3k1(iv1)
      acd109(53)=spvak3k2(iv1)
      acd109(54)=spvak2e3(iv1)
      acd109(55)=spvae3k2(iv1)
      acd109(56)=spvak3e1(iv1)
      acd109(57)=spvae1k3(iv1)
      acd109(58)=spvak3e3(iv1)
      acd109(59)=spvae3k3(iv1)
      acd109(60)=spval4e3(iv1)
      acd109(61)=spvae3l4(iv1)
      acd109(62)=spval5e3(iv1)
      acd109(63)=spvae3l5(iv1)
      acd109(64)=4.0_ki*acd109(3)
      acd109(65)=-acd109(2)*acd109(64)
      acd109(66)=acd109(4)*acd109(5)
      acd109(67)=acd109(6)*acd109(7)
      acd109(68)=acd109(8)*acd109(9)
      acd109(69)=acd109(10)*acd109(11)
      acd109(70)=acd109(12)*acd109(13)
      acd109(71)=acd109(14)*acd109(15)
      acd109(72)=acd109(16)*acd109(17)
      acd109(73)=acd109(18)*acd109(19)
      acd109(74)=acd109(20)*acd109(21)
      acd109(75)=acd109(22)*acd109(23)
      acd109(76)=acd109(24)*acd109(25)
      acd109(77)=acd109(26)*acd109(27)
      acd109(78)=acd109(28)*acd109(29)
      acd109(79)=acd109(30)*acd109(31)
      acd109(65)=acd109(79)+acd109(78)+acd109(77)+acd109(76)+acd109(75)+acd109(&
      &74)+acd109(73)+acd109(72)+acd109(71)+acd109(70)+acd109(69)+acd109(68)+ac&
      &d109(67)+acd109(65)+acd109(66)
      acd109(65)=acd109(1)*acd109(65)
      acd109(66)=-acd109(33)*acd109(64)
      acd109(67)=acd109(34)*acd109(5)
      acd109(68)=acd109(35)*acd109(7)
      acd109(69)=acd109(36)*acd109(9)
      acd109(70)=acd109(37)*acd109(11)
      acd109(71)=acd109(38)*acd109(13)
      acd109(72)=acd109(39)*acd109(15)
      acd109(73)=acd109(40)*acd109(17)
      acd109(74)=acd109(41)*acd109(19)
      acd109(75)=acd109(42)*acd109(21)
      acd109(76)=acd109(43)*acd109(23)
      acd109(77)=acd109(44)*acd109(25)
      acd109(78)=acd109(45)*acd109(27)
      acd109(79)=acd109(46)*acd109(29)
      acd109(80)=acd109(47)*acd109(31)
      acd109(66)=acd109(80)+acd109(79)+acd109(78)+acd109(77)+acd109(76)+acd109(&
      &75)+acd109(74)+acd109(73)+acd109(72)+acd109(71)+acd109(70)+acd109(69)+ac&
      &d109(68)+acd109(67)+acd109(66)
      acd109(66)=acd109(32)*acd109(66)
      acd109(64)=-acd109(49)*acd109(64)
      acd109(67)=acd109(50)*acd109(5)
      acd109(68)=acd109(51)*acd109(7)
      acd109(69)=acd109(52)*acd109(9)
      acd109(70)=acd109(53)*acd109(11)
      acd109(71)=acd109(54)*acd109(13)
      acd109(72)=acd109(55)*acd109(15)
      acd109(73)=acd109(56)*acd109(17)
      acd109(74)=acd109(57)*acd109(19)
      acd109(75)=acd109(58)*acd109(21)
      acd109(76)=acd109(59)*acd109(23)
      acd109(77)=acd109(60)*acd109(25)
      acd109(78)=acd109(61)*acd109(27)
      acd109(79)=acd109(62)*acd109(29)
      acd109(80)=acd109(63)*acd109(31)
      acd109(64)=acd109(80)+acd109(79)+acd109(78)+acd109(77)+acd109(76)+acd109(&
      &75)+acd109(74)+acd109(73)+acd109(72)+acd109(71)+acd109(70)+acd109(69)+ac&
      &d109(68)+acd109(67)+acd109(64)
      acd109(64)=acd109(48)*acd109(64)
      acd109(64)=acd109(64)+acd109(66)+acd109(65)
      brack=2.0_ki*acd109(64)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd109h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(10) :: acd109
      complex(ki) :: brack
      acd109(1)=d(iv1,iv2)
      acd109(2)=d(iv3,iv4)
      acd109(3)=abb109(35)
      acd109(4)=d(iv1,iv3)
      acd109(5)=d(iv2,iv4)
      acd109(6)=d(iv1,iv4)
      acd109(7)=d(iv2,iv3)
      acd109(8)=acd109(2)*acd109(1)
      acd109(9)=acd109(5)*acd109(4)
      acd109(10)=acd109(7)*acd109(6)
      acd109(8)=acd109(10)+acd109(8)+acd109(9)
      brack=8.0_ki*acd109(8)*acd109(3)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd109h0
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
      qshift = k3+k5
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
!---#[ subroutine reconstruct_d109:
   subroutine     reconstruct_d109(coeffs)
      use p1_part21part21_part21part25part25_groups, only: tensrec_info_group10
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group10), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_109:
      coeffs%coeffs_109%c0 = derivative(czip)
      coeffs%coeffs_109%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_109%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_109%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_109%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_109%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_109%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_109%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_109%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_109%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_109%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_109%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_109%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_109%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_109%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_109%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_109%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_109%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_109%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_109%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_109%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_109%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_109%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_109%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_109%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_109%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_109%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_109%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_109%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_109%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_109%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_109%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_109%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_109%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_109%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_109%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_109%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_109%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_109%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_109%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_109%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_109%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_109%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_109%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_109%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_109%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_109%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_109%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_109%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_109%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_109%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_109%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_109%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_109%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_109%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_109%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_109%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_109%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_109%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_109%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_109%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_109%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_109%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_109%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_109%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_109%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_109%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_109%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_109%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_109%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_109:
   end subroutine reconstruct_d109
!---#] subroutine reconstruct_d109:
end module     p1_part21part21_part21part25part25_d109h0l1d
