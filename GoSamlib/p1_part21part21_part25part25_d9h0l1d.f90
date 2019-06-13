module     p1_part21part21_part25part25_d9h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p1 &
   ! &_part21part21_part25part25/helicity0d9h0l1d.f90
   ! generator: buildfortran_d.py
   use p1_part21part21_part25part25_config, only: ki
   use p1_part21part21_part25part25_util, only: cond, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   integer, private :: iv4
   real(ki), dimension(4), private :: qshift
   public :: derivative , reconstruct_d9
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p1_part21part21_part25part25_model
      use p1_part21part21_part25part25_kinematics
      use p1_part21part21_part25part25_color
      use p1_part21part21_part25part25_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(96) :: acd9
      complex(ki) :: brack
      acd9(1)=dotproduct(k1,qshift)
      acd9(2)=dotproduct(k2,qshift)
      acd9(3)=abb9(8)
      acd9(4)=dotproduct(e1,qshift)
      acd9(5)=dotproduct(e2,qshift)
      acd9(6)=abb9(34)
      acd9(7)=dotproduct(qshift,qshift)
      acd9(8)=dotproduct(qshift,spvak2e2)
      acd9(9)=abb9(7)
      acd9(10)=dotproduct(qshift,spvae2k2)
      acd9(11)=abb9(4)
      acd9(12)=dotproduct(qshift,spval3e2)
      acd9(13)=abb9(44)
      acd9(14)=dotproduct(qshift,spvae2l3)
      acd9(15)=abb9(42)
      acd9(16)=dotproduct(qshift,spvae1e2)
      acd9(17)=abb9(49)
      acd9(18)=dotproduct(qshift,spvae2e1)
      acd9(19)=abb9(50)
      acd9(20)=abb9(38)
      acd9(21)=abb9(41)
      acd9(22)=abb9(24)
      acd9(23)=abb9(45)
      acd9(24)=abb9(55)
      acd9(25)=abb9(48)
      acd9(26)=dotproduct(qshift,spvak1e2)
      acd9(27)=abb9(16)
      acd9(28)=dotproduct(qshift,spvae2k1)
      acd9(29)=abb9(53)
      acd9(30)=abb9(39)
      acd9(31)=dotproduct(l3,qshift)
      acd9(32)=abb9(23)
      acd9(33)=abb9(29)
      acd9(34)=abb9(26)
      acd9(35)=abb9(31)
      acd9(36)=abb9(33)
      acd9(37)=abb9(32)
      acd9(38)=abb9(43)
      acd9(39)=abb9(28)
      acd9(40)=abb9(25)
      acd9(41)=abb9(54)
      acd9(42)=abb9(47)
      acd9(43)=abb9(6)
      acd9(44)=abb9(10)
      acd9(45)=abb9(19)
      acd9(46)=abb9(22)
      acd9(47)=abb9(12)
      acd9(48)=abb9(18)
      acd9(49)=abb9(51)
      acd9(50)=abb9(62)
      acd9(51)=abb9(14)
      acd9(52)=abb9(27)
      acd9(53)=abb9(56)
      acd9(54)=abb9(52)
      acd9(55)=abb9(36)
      acd9(56)=abb9(37)
      acd9(57)=abb9(35)
      acd9(58)=abb9(60)
      acd9(59)=abb9(58)
      acd9(60)=abb9(15)
      acd9(61)=abb9(46)
      acd9(62)=abb9(13)
      acd9(63)=abb9(5)
      acd9(64)=dotproduct(qshift,spvak1e1)
      acd9(65)=abb9(40)
      acd9(66)=dotproduct(qshift,spvae1k1)
      acd9(67)=abb9(21)
      acd9(68)=dotproduct(qshift,spvak2e1)
      acd9(69)=abb9(20)
      acd9(70)=dotproduct(qshift,spvae1k2)
      acd9(71)=abb9(17)
      acd9(72)=dotproduct(qshift,spval3e1)
      acd9(73)=abb9(61)
      acd9(74)=dotproduct(qshift,spvae1l3)
      acd9(75)=abb9(30)
      acd9(76)=abb9(11)
      acd9(77)=acd9(7)-acd9(31)
      acd9(77)=acd9(32)*acd9(77)
      acd9(78)=-acd9(14)*acd9(52)
      acd9(79)=-acd9(12)*acd9(51)
      acd9(80)=-acd9(10)*acd9(50)
      acd9(81)=-acd9(8)*acd9(49)
      acd9(82)=-acd9(18)*acd9(54)
      acd9(83)=-acd9(16)*acd9(53)
      acd9(84)=-acd9(2)*acd9(23)
      acd9(85)=acd9(1)*acd9(3)
      acd9(77)=acd9(85)+acd9(84)+acd9(83)+acd9(82)+acd9(81)+acd9(80)+acd9(79)+a&
      &cd9(55)+acd9(78)+acd9(77)
      acd9(77)=acd9(7)*acd9(77)
      acd9(78)=-acd9(1)+acd9(31)
      acd9(78)=acd9(78)*acd9(6)
      acd9(78)=acd9(39)+acd9(78)
      acd9(78)=acd9(5)*acd9(78)
      acd9(79)=acd9(28)*acd9(46)
      acd9(80)=acd9(26)*acd9(45)
      acd9(81)=acd9(14)*acd9(44)
      acd9(82)=acd9(12)*acd9(43)
      acd9(83)=acd9(10)*acd9(42)
      acd9(84)=acd9(8)*acd9(41)
      acd9(85)=-acd9(5)*acd9(21)
      acd9(85)=acd9(22)+acd9(85)
      acd9(85)=acd9(2)*acd9(85)
      acd9(86)=acd9(5)*acd9(38)
      acd9(86)=-acd9(40)+acd9(86)
      acd9(86)=acd9(7)*acd9(86)
      acd9(78)=acd9(86)+acd9(85)+acd9(84)+acd9(83)+acd9(82)+acd9(81)+acd9(80)-a&
      &cd9(47)+acd9(79)+acd9(78)
      acd9(78)=acd9(4)*acd9(78)
      acd9(79)=-acd9(14)*acd9(15)
      acd9(80)=-acd9(12)*acd9(13)
      acd9(81)=-acd9(10)*acd9(11)
      acd9(82)=-acd9(8)*acd9(9)
      acd9(83)=-acd9(18)*acd9(19)
      acd9(84)=-acd9(16)*acd9(17)
      acd9(85)=-acd9(2)*acd9(3)
      acd9(79)=acd9(85)+acd9(84)+acd9(83)+acd9(82)+acd9(81)+acd9(80)-acd9(20)+a&
      &cd9(79)
      acd9(79)=acd9(1)*acd9(79)
      acd9(80)=acd9(28)*acd9(36)
      acd9(81)=acd9(26)*acd9(35)
      acd9(82)=acd9(18)*acd9(34)
      acd9(83)=acd9(16)*acd9(33)
      acd9(80)=acd9(83)+acd9(82)+acd9(81)-acd9(37)+acd9(80)
      acd9(80)=acd9(31)*acd9(80)
      acd9(81)=acd9(28)*acd9(29)
      acd9(82)=acd9(26)*acd9(27)
      acd9(83)=acd9(18)*acd9(25)
      acd9(84)=acd9(16)*acd9(24)
      acd9(81)=acd9(84)+acd9(83)+acd9(82)-acd9(30)+acd9(81)
      acd9(81)=acd9(2)*acd9(81)
      acd9(82)=-acd9(74)*acd9(75)
      acd9(83)=-acd9(72)*acd9(73)
      acd9(84)=-acd9(70)*acd9(71)
      acd9(85)=-acd9(68)*acd9(69)
      acd9(86)=-acd9(66)*acd9(67)
      acd9(87)=-acd9(64)*acd9(65)
      acd9(88)=-acd9(28)*acd9(63)
      acd9(89)=-acd9(26)*acd9(62)
      acd9(90)=-acd9(14)*acd9(59)
      acd9(91)=-acd9(12)*acd9(58)
      acd9(92)=-acd9(10)*acd9(57)
      acd9(93)=-acd9(8)*acd9(56)
      acd9(94)=-acd9(18)*acd9(61)
      acd9(95)=-acd9(16)*acd9(60)
      acd9(96)=-acd9(5)*acd9(48)
      brack=acd9(76)+acd9(77)+acd9(78)+acd9(79)+acd9(80)+acd9(81)+acd9(82)+acd9&
      &(83)+acd9(84)+acd9(85)+acd9(86)+acd9(87)+acd9(88)+acd9(89)+acd9(90)+acd9&
      &(91)+acd9(92)+acd9(93)+acd9(94)+acd9(95)+acd9(96)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p1_part21part21_part25part25_model
      use p1_part21part21_part25part25_kinematics
      use p1_part21part21_part25part25_color
      use p1_part21part21_part25part25_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(114) :: acd9
      complex(ki) :: brack
      acd9(1)=k1(iv1)
      acd9(2)=dotproduct(k2,qshift)
      acd9(3)=abb9(8)
      acd9(4)=dotproduct(e1,qshift)
      acd9(5)=dotproduct(e2,qshift)
      acd9(6)=abb9(34)
      acd9(7)=dotproduct(qshift,qshift)
      acd9(8)=dotproduct(qshift,spvak2e2)
      acd9(9)=abb9(7)
      acd9(10)=dotproduct(qshift,spvae2k2)
      acd9(11)=abb9(4)
      acd9(12)=dotproduct(qshift,spval3e2)
      acd9(13)=abb9(44)
      acd9(14)=dotproduct(qshift,spvae2l3)
      acd9(15)=abb9(42)
      acd9(16)=dotproduct(qshift,spvae1e2)
      acd9(17)=abb9(49)
      acd9(18)=dotproduct(qshift,spvae2e1)
      acd9(19)=abb9(50)
      acd9(20)=abb9(38)
      acd9(21)=k2(iv1)
      acd9(22)=dotproduct(k1,qshift)
      acd9(23)=abb9(41)
      acd9(24)=abb9(24)
      acd9(25)=abb9(45)
      acd9(26)=abb9(55)
      acd9(27)=abb9(48)
      acd9(28)=dotproduct(qshift,spvak1e2)
      acd9(29)=abb9(16)
      acd9(30)=dotproduct(qshift,spvae2k1)
      acd9(31)=abb9(53)
      acd9(32)=abb9(39)
      acd9(33)=l3(iv1)
      acd9(34)=abb9(23)
      acd9(35)=abb9(29)
      acd9(36)=abb9(26)
      acd9(37)=abb9(31)
      acd9(38)=abb9(33)
      acd9(39)=abb9(32)
      acd9(40)=e1(iv1)
      acd9(41)=dotproduct(l3,qshift)
      acd9(42)=abb9(43)
      acd9(43)=abb9(28)
      acd9(44)=abb9(25)
      acd9(45)=abb9(54)
      acd9(46)=abb9(47)
      acd9(47)=abb9(6)
      acd9(48)=abb9(10)
      acd9(49)=abb9(19)
      acd9(50)=abb9(22)
      acd9(51)=abb9(12)
      acd9(52)=e2(iv1)
      acd9(53)=abb9(18)
      acd9(54)=qshift(iv1)
      acd9(55)=abb9(51)
      acd9(56)=abb9(62)
      acd9(57)=abb9(14)
      acd9(58)=abb9(27)
      acd9(59)=abb9(56)
      acd9(60)=abb9(52)
      acd9(61)=abb9(36)
      acd9(62)=spvak2e2(iv1)
      acd9(63)=abb9(37)
      acd9(64)=spvae2k2(iv1)
      acd9(65)=abb9(35)
      acd9(66)=spval3e2(iv1)
      acd9(67)=abb9(60)
      acd9(68)=spvae2l3(iv1)
      acd9(69)=abb9(58)
      acd9(70)=spvae1e2(iv1)
      acd9(71)=abb9(15)
      acd9(72)=spvae2e1(iv1)
      acd9(73)=abb9(46)
      acd9(74)=spvak1e2(iv1)
      acd9(75)=abb9(13)
      acd9(76)=spvae2k1(iv1)
      acd9(77)=abb9(5)
      acd9(78)=spvak1e1(iv1)
      acd9(79)=abb9(40)
      acd9(80)=spvae1k1(iv1)
      acd9(81)=abb9(21)
      acd9(82)=spvak2e1(iv1)
      acd9(83)=abb9(20)
      acd9(84)=spvae1k2(iv1)
      acd9(85)=abb9(17)
      acd9(86)=spval3e1(iv1)
      acd9(87)=abb9(61)
      acd9(88)=spvae1l3(iv1)
      acd9(89)=abb9(30)
      acd9(90)=-acd9(33)*acd9(6)
      acd9(91)=acd9(21)*acd9(23)
      acd9(92)=acd9(1)*acd9(6)
      acd9(90)=acd9(92)+acd9(90)+acd9(91)
      acd9(90)=acd9(5)*acd9(90)
      acd9(91)=-acd9(22)+acd9(41)
      acd9(91)=acd9(6)*acd9(91)
      acd9(91)=acd9(43)+acd9(91)
      acd9(92)=acd9(2)*acd9(23)
      acd9(93)=-acd9(7)*acd9(42)
      acd9(92)=acd9(93)+acd9(92)-acd9(91)
      acd9(92)=acd9(52)*acd9(92)
      acd9(93)=acd9(5)*acd9(42)
      acd9(93)=acd9(93)-acd9(44)
      acd9(94)=2.0_ki*acd9(54)
      acd9(95)=-acd9(93)*acd9(94)
      acd9(96)=-acd9(76)*acd9(50)
      acd9(97)=-acd9(74)*acd9(49)
      acd9(98)=-acd9(68)*acd9(48)
      acd9(99)=-acd9(66)*acd9(47)
      acd9(100)=-acd9(64)*acd9(46)
      acd9(101)=-acd9(62)*acd9(45)
      acd9(102)=-acd9(21)*acd9(24)
      acd9(90)=acd9(95)+acd9(102)+acd9(101)+acd9(100)+acd9(99)+acd9(98)+acd9(96&
      &)+acd9(97)+acd9(92)+acd9(90)
      acd9(90)=acd9(4)*acd9(90)
      acd9(92)=acd9(14)*acd9(58)
      acd9(95)=acd9(12)*acd9(57)
      acd9(96)=acd9(10)*acd9(56)
      acd9(97)=acd9(8)*acd9(55)
      acd9(98)=acd9(18)*acd9(60)
      acd9(99)=acd9(16)*acd9(59)
      acd9(100)=acd9(41)*acd9(34)
      acd9(101)=acd9(2)*acd9(25)
      acd9(102)=-acd9(22)*acd9(3)
      acd9(92)=acd9(102)+acd9(101)+acd9(100)+acd9(99)+acd9(98)+acd9(97)+acd9(96&
      &)+acd9(95)-acd9(61)+acd9(92)
      acd9(92)=acd9(92)*acd9(94)
      acd9(94)=-4.0_ki*acd9(54)+acd9(33)
      acd9(94)=acd9(34)*acd9(94)
      acd9(95)=acd9(68)*acd9(58)
      acd9(96)=acd9(66)*acd9(57)
      acd9(97)=acd9(64)*acd9(56)
      acd9(98)=acd9(62)*acd9(55)
      acd9(99)=acd9(72)*acd9(60)
      acd9(100)=acd9(70)*acd9(59)
      acd9(101)=acd9(21)*acd9(25)
      acd9(102)=-acd9(1)*acd9(3)
      acd9(94)=acd9(102)+acd9(101)+acd9(100)+acd9(99)+acd9(98)+acd9(97)+acd9(95&
      &)+acd9(96)+acd9(94)
      acd9(94)=acd9(7)*acd9(94)
      acd9(91)=-acd9(5)*acd9(91)
      acd9(95)=-acd9(30)*acd9(50)
      acd9(96)=-acd9(28)*acd9(49)
      acd9(97)=-acd9(14)*acd9(48)
      acd9(98)=-acd9(12)*acd9(47)
      acd9(99)=-acd9(10)*acd9(46)
      acd9(100)=-acd9(8)*acd9(45)
      acd9(101)=acd9(5)*acd9(23)
      acd9(101)=-acd9(24)+acd9(101)
      acd9(101)=acd9(2)*acd9(101)
      acd9(93)=-acd9(7)*acd9(93)
      acd9(91)=acd9(93)+acd9(101)+acd9(100)+acd9(99)+acd9(98)+acd9(97)+acd9(96)&
      &+acd9(51)+acd9(95)+acd9(91)
      acd9(91)=acd9(40)*acd9(91)
      acd9(93)=acd9(68)*acd9(15)
      acd9(95)=acd9(66)*acd9(13)
      acd9(96)=acd9(64)*acd9(11)
      acd9(97)=acd9(62)*acd9(9)
      acd9(98)=acd9(72)*acd9(19)
      acd9(99)=acd9(70)*acd9(17)
      acd9(100)=acd9(21)*acd9(3)
      acd9(93)=acd9(100)+acd9(99)+acd9(98)+acd9(97)+acd9(96)+acd9(93)+acd9(95)
      acd9(93)=acd9(22)*acd9(93)
      acd9(95)=acd9(14)*acd9(15)
      acd9(96)=acd9(12)*acd9(13)
      acd9(97)=acd9(10)*acd9(11)
      acd9(98)=acd9(8)*acd9(9)
      acd9(99)=acd9(18)*acd9(19)
      acd9(100)=acd9(16)*acd9(17)
      acd9(101)=acd9(2)*acd9(3)
      acd9(95)=acd9(101)+acd9(100)+acd9(99)+acd9(98)+acd9(97)+acd9(96)+acd9(20)&
      &+acd9(95)
      acd9(95)=acd9(1)*acd9(95)
      acd9(96)=-acd9(76)*acd9(38)
      acd9(97)=-acd9(74)*acd9(37)
      acd9(98)=-acd9(72)*acd9(36)
      acd9(99)=-acd9(70)*acd9(35)
      acd9(96)=acd9(99)+acd9(98)+acd9(96)+acd9(97)
      acd9(96)=acd9(41)*acd9(96)
      acd9(97)=-acd9(30)*acd9(38)
      acd9(98)=-acd9(28)*acd9(37)
      acd9(99)=-acd9(18)*acd9(36)
      acd9(100)=-acd9(16)*acd9(35)
      acd9(97)=acd9(100)+acd9(99)+acd9(98)+acd9(39)+acd9(97)
      acd9(97)=acd9(33)*acd9(97)
      acd9(98)=-acd9(30)*acd9(31)
      acd9(99)=-acd9(28)*acd9(29)
      acd9(100)=-acd9(18)*acd9(27)
      acd9(101)=-acd9(16)*acd9(26)
      acd9(98)=acd9(101)+acd9(100)+acd9(99)+acd9(32)+acd9(98)
      acd9(98)=acd9(21)*acd9(98)
      acd9(99)=-acd9(76)*acd9(31)
      acd9(100)=-acd9(74)*acd9(29)
      acd9(101)=-acd9(72)*acd9(27)
      acd9(102)=-acd9(70)*acd9(26)
      acd9(99)=acd9(102)+acd9(101)+acd9(99)+acd9(100)
      acd9(99)=acd9(2)*acd9(99)
      acd9(100)=acd9(88)*acd9(89)
      acd9(101)=acd9(86)*acd9(87)
      acd9(102)=acd9(84)*acd9(85)
      acd9(103)=acd9(82)*acd9(83)
      acd9(104)=acd9(80)*acd9(81)
      acd9(105)=acd9(78)*acd9(79)
      acd9(106)=acd9(76)*acd9(77)
      acd9(107)=acd9(74)*acd9(75)
      acd9(108)=acd9(68)*acd9(69)
      acd9(109)=acd9(66)*acd9(67)
      acd9(110)=acd9(64)*acd9(65)
      acd9(111)=acd9(62)*acd9(63)
      acd9(112)=acd9(72)*acd9(73)
      acd9(113)=acd9(70)*acd9(71)
      acd9(114)=acd9(52)*acd9(53)
      brack=acd9(90)+acd9(91)+acd9(92)+acd9(93)+acd9(94)+acd9(95)+acd9(96)+acd9&
      &(97)+acd9(98)+acd9(99)+acd9(100)+acd9(101)+acd9(102)+acd9(103)+acd9(104)&
      &+acd9(105)+acd9(106)+acd9(107)+acd9(108)+acd9(109)+acd9(110)+acd9(111)+a&
      &cd9(112)+acd9(113)+acd9(114)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p1_part21part21_part25part25_model
      use p1_part21part21_part25part25_kinematics
      use p1_part21part21_part25part25_color
      use p1_part21part21_part25part25_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(96) :: acd9
      complex(ki) :: brack
      acd9(1)=d(iv1,iv2)
      acd9(2)=dotproduct(k1,qshift)
      acd9(3)=abb9(8)
      acd9(4)=dotproduct(k2,qshift)
      acd9(5)=abb9(45)
      acd9(6)=dotproduct(l3,qshift)
      acd9(7)=abb9(23)
      acd9(8)=dotproduct(e1,qshift)
      acd9(9)=dotproduct(e2,qshift)
      acd9(10)=abb9(43)
      acd9(11)=abb9(25)
      acd9(12)=dotproduct(qshift,qshift)
      acd9(13)=dotproduct(qshift,spvak2e2)
      acd9(14)=abb9(51)
      acd9(15)=dotproduct(qshift,spvae2k2)
      acd9(16)=abb9(62)
      acd9(17)=dotproduct(qshift,spval3e2)
      acd9(18)=abb9(14)
      acd9(19)=dotproduct(qshift,spvae2l3)
      acd9(20)=abb9(27)
      acd9(21)=dotproduct(qshift,spvae1e2)
      acd9(22)=abb9(56)
      acd9(23)=dotproduct(qshift,spvae2e1)
      acd9(24)=abb9(52)
      acd9(25)=abb9(36)
      acd9(26)=k1(iv1)
      acd9(27)=k2(iv2)
      acd9(28)=e1(iv2)
      acd9(29)=abb9(34)
      acd9(30)=e2(iv2)
      acd9(31)=qshift(iv2)
      acd9(32)=spvak2e2(iv2)
      acd9(33)=abb9(7)
      acd9(34)=spvae2k2(iv2)
      acd9(35)=abb9(4)
      acd9(36)=spval3e2(iv2)
      acd9(37)=abb9(44)
      acd9(38)=spvae2l3(iv2)
      acd9(39)=abb9(42)
      acd9(40)=spvae1e2(iv2)
      acd9(41)=abb9(49)
      acd9(42)=spvae2e1(iv2)
      acd9(43)=abb9(50)
      acd9(44)=k1(iv2)
      acd9(45)=k2(iv1)
      acd9(46)=e1(iv1)
      acd9(47)=e2(iv1)
      acd9(48)=qshift(iv1)
      acd9(49)=spvak2e2(iv1)
      acd9(50)=spvae2k2(iv1)
      acd9(51)=spval3e2(iv1)
      acd9(52)=spvae2l3(iv1)
      acd9(53)=spvae1e2(iv1)
      acd9(54)=spvae2e1(iv1)
      acd9(55)=abb9(41)
      acd9(56)=abb9(24)
      acd9(57)=abb9(55)
      acd9(58)=abb9(48)
      acd9(59)=spvak1e2(iv2)
      acd9(60)=abb9(16)
      acd9(61)=spvae2k1(iv2)
      acd9(62)=abb9(53)
      acd9(63)=spvak1e2(iv1)
      acd9(64)=spvae2k1(iv1)
      acd9(65)=l3(iv1)
      acd9(66)=abb9(29)
      acd9(67)=abb9(26)
      acd9(68)=abb9(31)
      acd9(69)=abb9(33)
      acd9(70)=l3(iv2)
      acd9(71)=abb9(28)
      acd9(72)=abb9(54)
      acd9(73)=abb9(47)
      acd9(74)=abb9(6)
      acd9(75)=abb9(10)
      acd9(76)=abb9(19)
      acd9(77)=abb9(22)
      acd9(78)=-acd9(20)*acd9(38)
      acd9(79)=-acd9(18)*acd9(36)
      acd9(80)=-acd9(16)*acd9(34)
      acd9(81)=-acd9(14)*acd9(32)
      acd9(82)=-acd9(42)*acd9(24)
      acd9(83)=-acd9(40)*acd9(22)
      acd9(84)=-acd9(70)*acd9(7)
      acd9(85)=-acd9(27)*acd9(5)
      acd9(86)=acd9(44)*acd9(3)
      acd9(87)=acd9(8)*acd9(10)
      acd9(88)=acd9(30)*acd9(87)
      acd9(78)=acd9(88)+acd9(86)+acd9(85)+acd9(84)+acd9(83)+acd9(82)+acd9(81)+a&
      &cd9(80)+acd9(78)+acd9(79)
      acd9(79)=2.0_ki*acd9(48)
      acd9(78)=acd9(78)*acd9(79)
      acd9(80)=4.0_ki*acd9(48)-acd9(65)
      acd9(80)=acd9(7)*acd9(80)
      acd9(81)=-acd9(20)*acd9(52)
      acd9(82)=-acd9(18)*acd9(51)
      acd9(83)=-acd9(16)*acd9(50)
      acd9(84)=-acd9(14)*acd9(49)
      acd9(85)=-acd9(54)*acd9(24)
      acd9(86)=-acd9(53)*acd9(22)
      acd9(88)=-acd9(45)*acd9(5)
      acd9(89)=acd9(26)*acd9(3)
      acd9(87)=acd9(47)*acd9(87)
      acd9(80)=acd9(87)+acd9(89)+acd9(88)+acd9(86)+acd9(85)+acd9(84)+acd9(83)+a&
      &cd9(81)+acd9(82)+acd9(80)
      acd9(81)=2.0_ki*acd9(31)
      acd9(80)=acd9(80)*acd9(81)
      acd9(82)=-acd9(24)*acd9(23)
      acd9(83)=-acd9(22)*acd9(21)
      acd9(84)=-acd9(20)*acd9(19)
      acd9(85)=-acd9(18)*acd9(17)
      acd9(86)=-acd9(16)*acd9(15)
      acd9(87)=-acd9(14)*acd9(13)
      acd9(88)=-acd9(4)*acd9(5)
      acd9(89)=2.0_ki*acd9(12)-acd9(6)
      acd9(89)=acd9(7)*acd9(89)
      acd9(90)=acd9(3)*acd9(2)
      acd9(91)=acd9(9)*acd9(10)
      acd9(91)=acd9(91)-acd9(11)
      acd9(92)=acd9(8)*acd9(91)
      acd9(82)=acd9(92)+acd9(90)+acd9(89)+acd9(88)+acd9(87)+acd9(86)+acd9(85)+a&
      &cd9(84)+acd9(83)+acd9(25)+acd9(82)
      acd9(82)=acd9(1)*acd9(82)
      acd9(83)=acd9(55)*acd9(4)
      acd9(84)=acd9(10)*acd9(12)
      acd9(83)=-acd9(71)+acd9(83)-acd9(84)
      acd9(84)=-acd9(30)*acd9(83)
      acd9(85)=acd9(44)-acd9(70)
      acd9(86)=-acd9(9)*acd9(85)
      acd9(87)=acd9(2)-acd9(6)
      acd9(88)=-acd9(30)*acd9(87)
      acd9(86)=acd9(88)+acd9(86)
      acd9(86)=acd9(29)*acd9(86)
      acd9(81)=acd9(91)*acd9(81)
      acd9(88)=acd9(9)*acd9(55)
      acd9(88)=acd9(88)-acd9(56)
      acd9(89)=-acd9(27)*acd9(88)
      acd9(90)=acd9(61)*acd9(77)
      acd9(92)=acd9(59)*acd9(76)
      acd9(93)=acd9(38)*acd9(75)
      acd9(94)=acd9(36)*acd9(74)
      acd9(95)=acd9(34)*acd9(73)
      acd9(96)=acd9(32)*acd9(72)
      acd9(81)=acd9(81)+acd9(86)+acd9(84)+acd9(96)+acd9(95)+acd9(94)+acd9(93)+a&
      &cd9(90)+acd9(92)+acd9(89)
      acd9(81)=acd9(46)*acd9(81)
      acd9(83)=-acd9(47)*acd9(83)
      acd9(84)=acd9(26)-acd9(65)
      acd9(86)=-acd9(9)*acd9(84)
      acd9(87)=-acd9(47)*acd9(87)
      acd9(86)=acd9(87)+acd9(86)
      acd9(86)=acd9(29)*acd9(86)
      acd9(79)=acd9(91)*acd9(79)
      acd9(87)=-acd9(45)*acd9(88)
      acd9(88)=acd9(64)*acd9(77)
      acd9(89)=acd9(63)*acd9(76)
      acd9(90)=acd9(52)*acd9(75)
      acd9(91)=acd9(51)*acd9(74)
      acd9(92)=acd9(50)*acd9(73)
      acd9(93)=acd9(49)*acd9(72)
      acd9(79)=acd9(79)+acd9(86)+acd9(83)+acd9(93)+acd9(92)+acd9(91)+acd9(90)+a&
      &cd9(88)+acd9(89)+acd9(87)
      acd9(79)=acd9(28)*acd9(79)
      acd9(83)=-acd9(52)*acd9(39)
      acd9(86)=-acd9(51)*acd9(37)
      acd9(87)=-acd9(50)*acd9(35)
      acd9(88)=-acd9(49)*acd9(33)
      acd9(89)=-acd9(54)*acd9(43)
      acd9(90)=-acd9(53)*acd9(41)
      acd9(91)=-acd9(45)*acd9(3)
      acd9(83)=acd9(91)+acd9(90)+acd9(89)+acd9(88)+acd9(87)+acd9(83)+acd9(86)
      acd9(83)=acd9(44)*acd9(83)
      acd9(86)=-acd9(38)*acd9(39)
      acd9(87)=-acd9(36)*acd9(37)
      acd9(88)=-acd9(34)*acd9(35)
      acd9(89)=-acd9(32)*acd9(33)
      acd9(90)=-acd9(42)*acd9(43)
      acd9(91)=-acd9(40)*acd9(41)
      acd9(92)=-acd9(27)*acd9(3)
      acd9(86)=acd9(92)+acd9(91)+acd9(90)+acd9(89)+acd9(88)+acd9(86)+acd9(87)
      acd9(86)=acd9(26)*acd9(86)
      acd9(87)=acd9(64)*acd9(69)
      acd9(88)=acd9(63)*acd9(68)
      acd9(89)=acd9(54)*acd9(67)
      acd9(90)=acd9(53)*acd9(66)
      acd9(87)=acd9(90)+acd9(89)+acd9(87)+acd9(88)
      acd9(87)=acd9(70)*acd9(87)
      acd9(88)=acd9(61)*acd9(69)
      acd9(89)=acd9(59)*acd9(68)
      acd9(90)=acd9(42)*acd9(67)
      acd9(91)=acd9(40)*acd9(66)
      acd9(88)=acd9(91)+acd9(90)+acd9(88)+acd9(89)
      acd9(88)=acd9(65)*acd9(88)
      acd9(89)=acd9(61)*acd9(62)
      acd9(90)=acd9(59)*acd9(60)
      acd9(91)=acd9(42)*acd9(58)
      acd9(92)=acd9(40)*acd9(57)
      acd9(89)=acd9(92)+acd9(91)+acd9(89)+acd9(90)
      acd9(89)=acd9(45)*acd9(89)
      acd9(90)=acd9(64)*acd9(62)
      acd9(91)=acd9(63)*acd9(60)
      acd9(92)=acd9(54)*acd9(58)
      acd9(93)=acd9(53)*acd9(57)
      acd9(90)=acd9(93)+acd9(92)+acd9(90)+acd9(91)
      acd9(90)=acd9(27)*acd9(90)
      acd9(91)=-acd9(30)*acd9(45)
      acd9(92)=-acd9(47)*acd9(27)
      acd9(91)=acd9(91)+acd9(92)
      acd9(91)=acd9(55)*acd9(91)
      acd9(85)=-acd9(47)*acd9(85)
      acd9(84)=-acd9(30)*acd9(84)
      acd9(84)=acd9(84)+acd9(85)
      acd9(84)=acd9(29)*acd9(84)
      acd9(84)=acd9(84)+acd9(91)
      acd9(84)=acd9(8)*acd9(84)
      brack=acd9(78)+acd9(79)+acd9(80)+acd9(81)+2.0_ki*acd9(82)+acd9(83)+acd9(8&
      &4)+acd9(86)+acd9(87)+acd9(88)+acd9(89)+acd9(90)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p1_part21part21_part25part25_model
      use p1_part21part21_part25part25_kinematics
      use p1_part21part21_part25part25_color
      use p1_part21part21_part25part25_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(69) :: acd9
      complex(ki) :: brack
      acd9(1)=d(iv1,iv2)
      acd9(2)=k1(iv3)
      acd9(3)=abb9(8)
      acd9(4)=k2(iv3)
      acd9(5)=abb9(45)
      acd9(6)=l3(iv3)
      acd9(7)=abb9(23)
      acd9(8)=e1(iv3)
      acd9(9)=dotproduct(e2,qshift)
      acd9(10)=abb9(43)
      acd9(11)=abb9(25)
      acd9(12)=e2(iv3)
      acd9(13)=dotproduct(e1,qshift)
      acd9(14)=qshift(iv3)
      acd9(15)=spvak2e2(iv3)
      acd9(16)=abb9(51)
      acd9(17)=spvae2k2(iv3)
      acd9(18)=abb9(62)
      acd9(19)=spval3e2(iv3)
      acd9(20)=abb9(14)
      acd9(21)=spvae2l3(iv3)
      acd9(22)=abb9(27)
      acd9(23)=spvae1e2(iv3)
      acd9(24)=abb9(56)
      acd9(25)=spvae2e1(iv3)
      acd9(26)=abb9(52)
      acd9(27)=d(iv1,iv3)
      acd9(28)=k1(iv2)
      acd9(29)=k2(iv2)
      acd9(30)=l3(iv2)
      acd9(31)=e1(iv2)
      acd9(32)=e2(iv2)
      acd9(33)=qshift(iv2)
      acd9(34)=spvak2e2(iv2)
      acd9(35)=spvae2k2(iv2)
      acd9(36)=spval3e2(iv2)
      acd9(37)=spvae2l3(iv2)
      acd9(38)=spvae1e2(iv2)
      acd9(39)=spvae2e1(iv2)
      acd9(40)=d(iv2,iv3)
      acd9(41)=k1(iv1)
      acd9(42)=k2(iv1)
      acd9(43)=l3(iv1)
      acd9(44)=e1(iv1)
      acd9(45)=e2(iv1)
      acd9(46)=qshift(iv1)
      acd9(47)=spvak2e2(iv1)
      acd9(48)=spvae2k2(iv1)
      acd9(49)=spval3e2(iv1)
      acd9(50)=spvae2l3(iv1)
      acd9(51)=spvae1e2(iv1)
      acd9(52)=spvae2e1(iv1)
      acd9(53)=abb9(34)
      acd9(54)=abb9(41)
      acd9(55)=-acd9(3)*acd9(2)
      acd9(56)=acd9(5)*acd9(4)
      acd9(57)=acd9(15)*acd9(16)
      acd9(58)=acd9(17)*acd9(18)
      acd9(59)=acd9(19)*acd9(20)
      acd9(60)=acd9(21)*acd9(22)
      acd9(61)=acd9(23)*acd9(24)
      acd9(62)=acd9(25)*acd9(26)
      acd9(55)=acd9(62)+acd9(61)+acd9(60)+acd9(59)+acd9(58)+acd9(57)+acd9(56)+a&
      &cd9(55)
      acd9(56)=2.0_ki*acd9(1)
      acd9(55)=acd9(56)*acd9(55)
      acd9(57)=acd9(8)*acd9(1)
      acd9(58)=acd9(31)*acd9(27)
      acd9(59)=acd9(44)*acd9(40)
      acd9(57)=acd9(59)+acd9(57)+acd9(58)
      acd9(58)=-acd9(9)*acd9(10)
      acd9(58)=acd9(58)+acd9(11)
      acd9(57)=acd9(57)*acd9(58)
      acd9(58)=-acd9(1)*acd9(12)
      acd9(59)=-acd9(32)*acd9(27)
      acd9(60)=-acd9(45)*acd9(40)
      acd9(58)=acd9(58)+acd9(60)+acd9(59)
      acd9(58)=acd9(13)*acd9(10)*acd9(58)
      acd9(59)=acd9(32)*acd9(44)
      acd9(60)=acd9(45)*acd9(31)
      acd9(59)=acd9(59)+acd9(60)
      acd9(60)=-acd9(10)*acd9(59)
      acd9(61)=4.0_ki*acd9(7)
      acd9(62)=-acd9(1)*acd9(61)
      acd9(60)=acd9(62)+acd9(60)
      acd9(60)=acd9(14)*acd9(60)
      acd9(62)=acd9(12)*acd9(44)
      acd9(63)=acd9(45)*acd9(8)
      acd9(62)=acd9(62)+acd9(63)
      acd9(63)=-acd9(10)*acd9(62)
      acd9(64)=-acd9(27)*acd9(61)
      acd9(63)=acd9(64)+acd9(63)
      acd9(63)=acd9(33)*acd9(63)
      acd9(64)=acd9(12)*acd9(31)
      acd9(65)=acd9(32)*acd9(8)
      acd9(64)=acd9(64)+acd9(65)
      acd9(65)=-acd9(10)*acd9(64)
      acd9(61)=-acd9(40)*acd9(61)
      acd9(61)=acd9(61)+acd9(65)
      acd9(61)=acd9(46)*acd9(61)
      acd9(57)=acd9(57)+acd9(58)+acd9(60)+acd9(63)+acd9(61)
      acd9(58)=acd9(47)*acd9(16)
      acd9(60)=acd9(48)*acd9(18)
      acd9(61)=acd9(49)*acd9(20)
      acd9(63)=acd9(50)*acd9(22)
      acd9(65)=acd9(51)*acd9(24)
      acd9(66)=acd9(52)*acd9(26)
      acd9(58)=acd9(66)+acd9(65)+acd9(63)+acd9(61)+acd9(60)+acd9(58)
      acd9(60)=2.0_ki*acd9(40)
      acd9(58)=acd9(60)*acd9(58)
      acd9(61)=acd9(34)*acd9(16)
      acd9(63)=acd9(35)*acd9(18)
      acd9(65)=acd9(36)*acd9(20)
      acd9(66)=acd9(37)*acd9(22)
      acd9(67)=acd9(38)*acd9(24)
      acd9(68)=acd9(39)*acd9(26)
      acd9(61)=acd9(68)+acd9(67)+acd9(66)+acd9(65)+acd9(63)+acd9(61)
      acd9(63)=2.0_ki*acd9(27)
      acd9(61)=acd9(63)*acd9(61)
      acd9(65)=acd9(53)*acd9(59)
      acd9(66)=acd9(2)*acd9(65)
      acd9(59)=acd9(4)*acd9(54)*acd9(59)
      acd9(56)=acd9(7)*acd9(56)
      acd9(56)=acd9(56)-acd9(65)
      acd9(56)=acd9(6)*acd9(56)
      acd9(65)=acd9(53)*acd9(62)
      acd9(67)=-acd9(3)*acd9(63)
      acd9(67)=acd9(67)+acd9(65)
      acd9(67)=acd9(28)*acd9(67)
      acd9(62)=acd9(54)*acd9(62)
      acd9(68)=acd9(5)*acd9(63)
      acd9(62)=acd9(62)+acd9(68)
      acd9(62)=acd9(29)*acd9(62)
      acd9(63)=acd9(7)*acd9(63)
      acd9(63)=acd9(63)-acd9(65)
      acd9(63)=acd9(30)*acd9(63)
      acd9(65)=acd9(53)*acd9(64)
      acd9(68)=-acd9(3)*acd9(60)
      acd9(68)=acd9(68)+acd9(65)
      acd9(68)=acd9(41)*acd9(68)
      acd9(64)=acd9(54)*acd9(64)
      acd9(69)=acd9(5)*acd9(60)
      acd9(64)=acd9(64)+acd9(69)
      acd9(64)=acd9(42)*acd9(64)
      acd9(60)=acd9(7)*acd9(60)
      acd9(60)=acd9(60)-acd9(65)
      acd9(60)=acd9(43)*acd9(60)
      brack=acd9(55)+acd9(56)+2.0_ki*acd9(57)+acd9(58)+acd9(59)+acd9(60)+acd9(6&
      &1)+acd9(62)+acd9(63)+acd9(64)+acd9(66)+acd9(67)+acd9(68)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p1_part21part21_part25part25_model
      use p1_part21part21_part25part25_kinematics
      use p1_part21part21_part25part25_color
      use p1_part21part21_part25part25_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(23) :: acd9
      complex(ki) :: brack
      acd9(1)=d(iv1,iv2)
      acd9(2)=d(iv3,iv4)
      acd9(3)=abb9(23)
      acd9(4)=e1(iv3)
      acd9(5)=e2(iv4)
      acd9(6)=abb9(43)
      acd9(7)=e1(iv4)
      acd9(8)=e2(iv3)
      acd9(9)=d(iv1,iv3)
      acd9(10)=d(iv2,iv4)
      acd9(11)=e1(iv2)
      acd9(12)=e2(iv2)
      acd9(13)=d(iv1,iv4)
      acd9(14)=d(iv2,iv3)
      acd9(15)=e1(iv1)
      acd9(16)=e2(iv1)
      acd9(17)=acd9(11)*acd9(13)
      acd9(18)=acd9(10)*acd9(15)
      acd9(17)=acd9(17)+acd9(18)
      acd9(17)=acd9(8)*acd9(17)
      acd9(18)=acd9(14)*acd9(16)
      acd9(19)=acd9(9)*acd9(12)
      acd9(18)=acd9(18)+acd9(19)
      acd9(18)=acd9(7)*acd9(18)
      acd9(19)=acd9(14)*acd9(15)
      acd9(20)=acd9(9)*acd9(11)
      acd9(19)=acd9(19)+acd9(20)
      acd9(19)=acd9(5)*acd9(19)
      acd9(20)=acd9(12)*acd9(13)
      acd9(21)=acd9(10)*acd9(16)
      acd9(20)=acd9(20)+acd9(21)
      acd9(20)=acd9(4)*acd9(20)
      acd9(21)=acd9(12)*acd9(15)
      acd9(22)=acd9(11)*acd9(16)
      acd9(21)=acd9(21)+acd9(22)
      acd9(21)=acd9(2)*acd9(21)
      acd9(22)=acd9(7)*acd9(8)
      acd9(23)=acd9(4)*acd9(5)
      acd9(22)=acd9(22)+acd9(23)
      acd9(22)=acd9(1)*acd9(22)
      acd9(17)=acd9(22)+acd9(21)+acd9(20)+acd9(19)+acd9(17)+acd9(18)
      acd9(17)=acd9(6)*acd9(17)
      acd9(18)=acd9(13)*acd9(14)
      acd9(19)=acd9(9)*acd9(10)
      acd9(20)=acd9(1)*acd9(2)
      acd9(18)=acd9(20)+acd9(18)+acd9(19)
      acd9(18)=acd9(3)*acd9(18)
      acd9(17)=4.0_ki*acd9(18)+acd9(17)
      brack=2.0_ki*acd9(17)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p1_part21part21_part25part25_globalsl1, only: epspow
      use p1_part21part21_part25part25_kinematics
      use p1_part21part21_part25part25_abbrevd9h0
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
      qshift = k2
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
!---#[ subroutine reconstruct_d9:
   subroutine     reconstruct_d9(coeffs)
      use p1_part21part21_part25part25_groups, only: tensrec_info_group2
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group2), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_9:
      coeffs%coeffs_9%c0 = derivative(czip)
      coeffs%coeffs_9%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_9%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_9%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_9%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_9%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_9%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_9%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_9%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_9%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_9%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_9%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_9%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_9%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_9%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_9%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_9%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_9%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_9%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_9%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_9%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_9%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_9%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_9%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_9%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_9%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_9%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_9%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_9%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_9%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_9%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_9%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_9%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_9%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_9%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_9%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_9%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_9%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_9%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_9%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_9%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_9%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_9%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_9%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_9%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_9%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_9%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_9%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_9%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_9%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_9%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_9%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_9%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_9%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_9%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_9%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_9%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_9%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_9%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_9%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_9%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_9%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_9%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_9%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_9%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_9%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_9%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_9%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_9%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_9%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_9:
   end subroutine reconstruct_d9
!---#] subroutine reconstruct_d9:
end module     p1_part21part21_part25part25_d9h0l1d
