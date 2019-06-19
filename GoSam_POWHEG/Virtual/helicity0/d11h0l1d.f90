module     pb_part21part21_part25part25_d11h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/pb_part21part21_part25p &
   ! &art25/helicity0d11h0l1d.f90
   ! generator: buildfortran_d.py
   use pb_part21part21_part25part25_config, only: ki
   use pb_part21part21_part25part25_util, only: cond, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   integer, private :: iv4
   real(ki), dimension(4), private :: qshift
   public :: derivative , reconstruct_d11
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use pb_part21part21_part25part25_model
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_color
      use pb_part21part21_part25part25_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(96) :: acd11
      complex(ki) :: brack
      acd11(1)=dotproduct(k1,qshift)
      acd11(2)=dotproduct(k2,qshift)
      acd11(3)=abb11(8)
      acd11(4)=dotproduct(e1,qshift)
      acd11(5)=dotproduct(e2,qshift)
      acd11(6)=abb11(34)
      acd11(7)=dotproduct(qshift,qshift)
      acd11(8)=dotproduct(qshift,spvak2e2)
      acd11(9)=abb11(7)
      acd11(10)=dotproduct(qshift,spvae2k2)
      acd11(11)=abb11(4)
      acd11(12)=dotproduct(qshift,spval4e2)
      acd11(13)=abb11(44)
      acd11(14)=dotproduct(qshift,spvae2l4)
      acd11(15)=abb11(42)
      acd11(16)=dotproduct(qshift,spvae1e2)
      acd11(17)=abb11(49)
      acd11(18)=dotproduct(qshift,spvae2e1)
      acd11(19)=abb11(50)
      acd11(20)=abb11(38)
      acd11(21)=abb11(41)
      acd11(22)=abb11(24)
      acd11(23)=abb11(45)
      acd11(24)=abb11(55)
      acd11(25)=abb11(48)
      acd11(26)=dotproduct(qshift,spvak1e2)
      acd11(27)=abb11(16)
      acd11(28)=dotproduct(qshift,spvae2k1)
      acd11(29)=abb11(53)
      acd11(30)=abb11(39)
      acd11(31)=dotproduct(l4,qshift)
      acd11(32)=abb11(23)
      acd11(33)=abb11(29)
      acd11(34)=abb11(26)
      acd11(35)=abb11(31)
      acd11(36)=abb11(33)
      acd11(37)=abb11(32)
      acd11(38)=abb11(43)
      acd11(39)=abb11(28)
      acd11(40)=abb11(25)
      acd11(41)=abb11(54)
      acd11(42)=abb11(47)
      acd11(43)=abb11(6)
      acd11(44)=abb11(10)
      acd11(45)=abb11(19)
      acd11(46)=abb11(22)
      acd11(47)=abb11(12)
      acd11(48)=abb11(18)
      acd11(49)=abb11(51)
      acd11(50)=abb11(62)
      acd11(51)=abb11(14)
      acd11(52)=abb11(27)
      acd11(53)=abb11(56)
      acd11(54)=abb11(52)
      acd11(55)=abb11(36)
      acd11(56)=abb11(37)
      acd11(57)=abb11(35)
      acd11(58)=abb11(60)
      acd11(59)=abb11(58)
      acd11(60)=abb11(15)
      acd11(61)=abb11(46)
      acd11(62)=abb11(13)
      acd11(63)=abb11(5)
      acd11(64)=dotproduct(qshift,spvak1e1)
      acd11(65)=abb11(40)
      acd11(66)=dotproduct(qshift,spvae1k1)
      acd11(67)=abb11(21)
      acd11(68)=dotproduct(qshift,spvak2e1)
      acd11(69)=abb11(20)
      acd11(70)=dotproduct(qshift,spvae1k2)
      acd11(71)=abb11(17)
      acd11(72)=dotproduct(qshift,spval4e1)
      acd11(73)=abb11(61)
      acd11(74)=dotproduct(qshift,spvae1l4)
      acd11(75)=abb11(30)
      acd11(76)=abb11(11)
      acd11(77)=acd11(7)-acd11(31)
      acd11(77)=acd11(32)*acd11(77)
      acd11(78)=-acd11(14)*acd11(52)
      acd11(79)=-acd11(12)*acd11(51)
      acd11(80)=-acd11(10)*acd11(50)
      acd11(81)=-acd11(8)*acd11(49)
      acd11(82)=-acd11(18)*acd11(54)
      acd11(83)=-acd11(16)*acd11(53)
      acd11(84)=-acd11(2)*acd11(23)
      acd11(85)=acd11(1)*acd11(3)
      acd11(77)=acd11(85)+acd11(84)+acd11(83)+acd11(82)+acd11(81)+acd11(80)+acd&
      &11(79)+acd11(55)+acd11(78)+acd11(77)
      acd11(77)=acd11(7)*acd11(77)
      acd11(78)=-acd11(1)+acd11(31)
      acd11(78)=acd11(78)*acd11(6)
      acd11(78)=acd11(39)+acd11(78)
      acd11(78)=acd11(5)*acd11(78)
      acd11(79)=acd11(28)*acd11(46)
      acd11(80)=acd11(26)*acd11(45)
      acd11(81)=acd11(14)*acd11(44)
      acd11(82)=acd11(12)*acd11(43)
      acd11(83)=acd11(10)*acd11(42)
      acd11(84)=acd11(8)*acd11(41)
      acd11(85)=-acd11(5)*acd11(21)
      acd11(85)=acd11(22)+acd11(85)
      acd11(85)=acd11(2)*acd11(85)
      acd11(86)=acd11(5)*acd11(38)
      acd11(86)=-acd11(40)+acd11(86)
      acd11(86)=acd11(7)*acd11(86)
      acd11(78)=acd11(86)+acd11(85)+acd11(84)+acd11(83)+acd11(82)+acd11(81)+acd&
      &11(80)-acd11(47)+acd11(79)+acd11(78)
      acd11(78)=acd11(4)*acd11(78)
      acd11(79)=-acd11(14)*acd11(15)
      acd11(80)=-acd11(12)*acd11(13)
      acd11(81)=-acd11(10)*acd11(11)
      acd11(82)=-acd11(8)*acd11(9)
      acd11(83)=-acd11(18)*acd11(19)
      acd11(84)=-acd11(16)*acd11(17)
      acd11(85)=-acd11(2)*acd11(3)
      acd11(79)=acd11(85)+acd11(84)+acd11(83)+acd11(82)+acd11(81)+acd11(80)-acd&
      &11(20)+acd11(79)
      acd11(79)=acd11(1)*acd11(79)
      acd11(80)=acd11(28)*acd11(36)
      acd11(81)=acd11(26)*acd11(35)
      acd11(82)=acd11(18)*acd11(34)
      acd11(83)=acd11(16)*acd11(33)
      acd11(80)=acd11(83)+acd11(82)+acd11(81)-acd11(37)+acd11(80)
      acd11(80)=acd11(31)*acd11(80)
      acd11(81)=acd11(28)*acd11(29)
      acd11(82)=acd11(26)*acd11(27)
      acd11(83)=acd11(18)*acd11(25)
      acd11(84)=acd11(16)*acd11(24)
      acd11(81)=acd11(84)+acd11(83)+acd11(82)-acd11(30)+acd11(81)
      acd11(81)=acd11(2)*acd11(81)
      acd11(82)=-acd11(74)*acd11(75)
      acd11(83)=-acd11(72)*acd11(73)
      acd11(84)=-acd11(70)*acd11(71)
      acd11(85)=-acd11(68)*acd11(69)
      acd11(86)=-acd11(66)*acd11(67)
      acd11(87)=-acd11(64)*acd11(65)
      acd11(88)=-acd11(28)*acd11(63)
      acd11(89)=-acd11(26)*acd11(62)
      acd11(90)=-acd11(14)*acd11(59)
      acd11(91)=-acd11(12)*acd11(58)
      acd11(92)=-acd11(10)*acd11(57)
      acd11(93)=-acd11(8)*acd11(56)
      acd11(94)=-acd11(18)*acd11(61)
      acd11(95)=-acd11(16)*acd11(60)
      acd11(96)=-acd11(5)*acd11(48)
      brack=acd11(76)+acd11(77)+acd11(78)+acd11(79)+acd11(80)+acd11(81)+acd11(8&
      &2)+acd11(83)+acd11(84)+acd11(85)+acd11(86)+acd11(87)+acd11(88)+acd11(89)&
      &+acd11(90)+acd11(91)+acd11(92)+acd11(93)+acd11(94)+acd11(95)+acd11(96)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use pb_part21part21_part25part25_model
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_color
      use pb_part21part21_part25part25_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(114) :: acd11
      complex(ki) :: brack
      acd11(1)=k1(iv1)
      acd11(2)=dotproduct(k2,qshift)
      acd11(3)=abb11(8)
      acd11(4)=dotproduct(e1,qshift)
      acd11(5)=dotproduct(e2,qshift)
      acd11(6)=abb11(34)
      acd11(7)=dotproduct(qshift,qshift)
      acd11(8)=dotproduct(qshift,spvak2e2)
      acd11(9)=abb11(7)
      acd11(10)=dotproduct(qshift,spvae2k2)
      acd11(11)=abb11(4)
      acd11(12)=dotproduct(qshift,spval4e2)
      acd11(13)=abb11(44)
      acd11(14)=dotproduct(qshift,spvae2l4)
      acd11(15)=abb11(42)
      acd11(16)=dotproduct(qshift,spvae1e2)
      acd11(17)=abb11(49)
      acd11(18)=dotproduct(qshift,spvae2e1)
      acd11(19)=abb11(50)
      acd11(20)=abb11(38)
      acd11(21)=k2(iv1)
      acd11(22)=dotproduct(k1,qshift)
      acd11(23)=abb11(41)
      acd11(24)=abb11(24)
      acd11(25)=abb11(45)
      acd11(26)=abb11(55)
      acd11(27)=abb11(48)
      acd11(28)=dotproduct(qshift,spvak1e2)
      acd11(29)=abb11(16)
      acd11(30)=dotproduct(qshift,spvae2k1)
      acd11(31)=abb11(53)
      acd11(32)=abb11(39)
      acd11(33)=l4(iv1)
      acd11(34)=abb11(23)
      acd11(35)=abb11(29)
      acd11(36)=abb11(26)
      acd11(37)=abb11(31)
      acd11(38)=abb11(33)
      acd11(39)=abb11(32)
      acd11(40)=e1(iv1)
      acd11(41)=dotproduct(l4,qshift)
      acd11(42)=abb11(43)
      acd11(43)=abb11(28)
      acd11(44)=abb11(25)
      acd11(45)=abb11(54)
      acd11(46)=abb11(47)
      acd11(47)=abb11(6)
      acd11(48)=abb11(10)
      acd11(49)=abb11(19)
      acd11(50)=abb11(22)
      acd11(51)=abb11(12)
      acd11(52)=e2(iv1)
      acd11(53)=abb11(18)
      acd11(54)=qshift(iv1)
      acd11(55)=abb11(51)
      acd11(56)=abb11(62)
      acd11(57)=abb11(14)
      acd11(58)=abb11(27)
      acd11(59)=abb11(56)
      acd11(60)=abb11(52)
      acd11(61)=abb11(36)
      acd11(62)=spvak2e2(iv1)
      acd11(63)=abb11(37)
      acd11(64)=spvae2k2(iv1)
      acd11(65)=abb11(35)
      acd11(66)=spval4e2(iv1)
      acd11(67)=abb11(60)
      acd11(68)=spvae2l4(iv1)
      acd11(69)=abb11(58)
      acd11(70)=spvae1e2(iv1)
      acd11(71)=abb11(15)
      acd11(72)=spvae2e1(iv1)
      acd11(73)=abb11(46)
      acd11(74)=spvak1e2(iv1)
      acd11(75)=abb11(13)
      acd11(76)=spvae2k1(iv1)
      acd11(77)=abb11(5)
      acd11(78)=spvak1e1(iv1)
      acd11(79)=abb11(40)
      acd11(80)=spvae1k1(iv1)
      acd11(81)=abb11(21)
      acd11(82)=spvak2e1(iv1)
      acd11(83)=abb11(20)
      acd11(84)=spvae1k2(iv1)
      acd11(85)=abb11(17)
      acd11(86)=spval4e1(iv1)
      acd11(87)=abb11(61)
      acd11(88)=spvae1l4(iv1)
      acd11(89)=abb11(30)
      acd11(90)=-acd11(33)*acd11(6)
      acd11(91)=acd11(21)*acd11(23)
      acd11(92)=acd11(1)*acd11(6)
      acd11(90)=acd11(92)+acd11(90)+acd11(91)
      acd11(90)=acd11(5)*acd11(90)
      acd11(91)=-acd11(22)+acd11(41)
      acd11(91)=acd11(6)*acd11(91)
      acd11(91)=acd11(43)+acd11(91)
      acd11(92)=acd11(2)*acd11(23)
      acd11(93)=-acd11(7)*acd11(42)
      acd11(92)=acd11(93)+acd11(92)-acd11(91)
      acd11(92)=acd11(52)*acd11(92)
      acd11(93)=acd11(5)*acd11(42)
      acd11(93)=acd11(93)-acd11(44)
      acd11(94)=2.0_ki*acd11(54)
      acd11(95)=-acd11(93)*acd11(94)
      acd11(96)=-acd11(76)*acd11(50)
      acd11(97)=-acd11(74)*acd11(49)
      acd11(98)=-acd11(68)*acd11(48)
      acd11(99)=-acd11(66)*acd11(47)
      acd11(100)=-acd11(64)*acd11(46)
      acd11(101)=-acd11(62)*acd11(45)
      acd11(102)=-acd11(21)*acd11(24)
      acd11(90)=acd11(95)+acd11(102)+acd11(101)+acd11(100)+acd11(99)+acd11(98)+&
      &acd11(96)+acd11(97)+acd11(92)+acd11(90)
      acd11(90)=acd11(4)*acd11(90)
      acd11(92)=acd11(14)*acd11(58)
      acd11(95)=acd11(12)*acd11(57)
      acd11(96)=acd11(10)*acd11(56)
      acd11(97)=acd11(8)*acd11(55)
      acd11(98)=acd11(18)*acd11(60)
      acd11(99)=acd11(16)*acd11(59)
      acd11(100)=acd11(41)*acd11(34)
      acd11(101)=acd11(2)*acd11(25)
      acd11(102)=-acd11(22)*acd11(3)
      acd11(92)=acd11(102)+acd11(101)+acd11(100)+acd11(99)+acd11(98)+acd11(97)+&
      &acd11(96)+acd11(95)-acd11(61)+acd11(92)
      acd11(92)=acd11(92)*acd11(94)
      acd11(94)=-4.0_ki*acd11(54)+acd11(33)
      acd11(94)=acd11(34)*acd11(94)
      acd11(95)=acd11(68)*acd11(58)
      acd11(96)=acd11(66)*acd11(57)
      acd11(97)=acd11(64)*acd11(56)
      acd11(98)=acd11(62)*acd11(55)
      acd11(99)=acd11(72)*acd11(60)
      acd11(100)=acd11(70)*acd11(59)
      acd11(101)=acd11(21)*acd11(25)
      acd11(102)=-acd11(1)*acd11(3)
      acd11(94)=acd11(102)+acd11(101)+acd11(100)+acd11(99)+acd11(98)+acd11(97)+&
      &acd11(95)+acd11(96)+acd11(94)
      acd11(94)=acd11(7)*acd11(94)
      acd11(91)=-acd11(5)*acd11(91)
      acd11(95)=-acd11(30)*acd11(50)
      acd11(96)=-acd11(28)*acd11(49)
      acd11(97)=-acd11(14)*acd11(48)
      acd11(98)=-acd11(12)*acd11(47)
      acd11(99)=-acd11(10)*acd11(46)
      acd11(100)=-acd11(8)*acd11(45)
      acd11(101)=acd11(5)*acd11(23)
      acd11(101)=-acd11(24)+acd11(101)
      acd11(101)=acd11(2)*acd11(101)
      acd11(93)=-acd11(7)*acd11(93)
      acd11(91)=acd11(93)+acd11(101)+acd11(100)+acd11(99)+acd11(98)+acd11(97)+a&
      &cd11(96)+acd11(51)+acd11(95)+acd11(91)
      acd11(91)=acd11(40)*acd11(91)
      acd11(93)=acd11(68)*acd11(15)
      acd11(95)=acd11(66)*acd11(13)
      acd11(96)=acd11(64)*acd11(11)
      acd11(97)=acd11(62)*acd11(9)
      acd11(98)=acd11(72)*acd11(19)
      acd11(99)=acd11(70)*acd11(17)
      acd11(100)=acd11(21)*acd11(3)
      acd11(93)=acd11(100)+acd11(99)+acd11(98)+acd11(97)+acd11(96)+acd11(93)+ac&
      &d11(95)
      acd11(93)=acd11(22)*acd11(93)
      acd11(95)=acd11(14)*acd11(15)
      acd11(96)=acd11(12)*acd11(13)
      acd11(97)=acd11(10)*acd11(11)
      acd11(98)=acd11(8)*acd11(9)
      acd11(99)=acd11(18)*acd11(19)
      acd11(100)=acd11(16)*acd11(17)
      acd11(101)=acd11(2)*acd11(3)
      acd11(95)=acd11(101)+acd11(100)+acd11(99)+acd11(98)+acd11(97)+acd11(96)+a&
      &cd11(20)+acd11(95)
      acd11(95)=acd11(1)*acd11(95)
      acd11(96)=-acd11(76)*acd11(38)
      acd11(97)=-acd11(74)*acd11(37)
      acd11(98)=-acd11(72)*acd11(36)
      acd11(99)=-acd11(70)*acd11(35)
      acd11(96)=acd11(99)+acd11(98)+acd11(96)+acd11(97)
      acd11(96)=acd11(41)*acd11(96)
      acd11(97)=-acd11(30)*acd11(38)
      acd11(98)=-acd11(28)*acd11(37)
      acd11(99)=-acd11(18)*acd11(36)
      acd11(100)=-acd11(16)*acd11(35)
      acd11(97)=acd11(100)+acd11(99)+acd11(98)+acd11(39)+acd11(97)
      acd11(97)=acd11(33)*acd11(97)
      acd11(98)=-acd11(30)*acd11(31)
      acd11(99)=-acd11(28)*acd11(29)
      acd11(100)=-acd11(18)*acd11(27)
      acd11(101)=-acd11(16)*acd11(26)
      acd11(98)=acd11(101)+acd11(100)+acd11(99)+acd11(32)+acd11(98)
      acd11(98)=acd11(21)*acd11(98)
      acd11(99)=-acd11(76)*acd11(31)
      acd11(100)=-acd11(74)*acd11(29)
      acd11(101)=-acd11(72)*acd11(27)
      acd11(102)=-acd11(70)*acd11(26)
      acd11(99)=acd11(102)+acd11(101)+acd11(99)+acd11(100)
      acd11(99)=acd11(2)*acd11(99)
      acd11(100)=acd11(88)*acd11(89)
      acd11(101)=acd11(86)*acd11(87)
      acd11(102)=acd11(84)*acd11(85)
      acd11(103)=acd11(82)*acd11(83)
      acd11(104)=acd11(80)*acd11(81)
      acd11(105)=acd11(78)*acd11(79)
      acd11(106)=acd11(76)*acd11(77)
      acd11(107)=acd11(74)*acd11(75)
      acd11(108)=acd11(68)*acd11(69)
      acd11(109)=acd11(66)*acd11(67)
      acd11(110)=acd11(64)*acd11(65)
      acd11(111)=acd11(62)*acd11(63)
      acd11(112)=acd11(72)*acd11(73)
      acd11(113)=acd11(70)*acd11(71)
      acd11(114)=acd11(52)*acd11(53)
      brack=acd11(90)+acd11(91)+acd11(92)+acd11(93)+acd11(94)+acd11(95)+acd11(9&
      &6)+acd11(97)+acd11(98)+acd11(99)+acd11(100)+acd11(101)+acd11(102)+acd11(&
      &103)+acd11(104)+acd11(105)+acd11(106)+acd11(107)+acd11(108)+acd11(109)+a&
      &cd11(110)+acd11(111)+acd11(112)+acd11(113)+acd11(114)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use pb_part21part21_part25part25_model
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_color
      use pb_part21part21_part25part25_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(96) :: acd11
      complex(ki) :: brack
      acd11(1)=d(iv1,iv2)
      acd11(2)=dotproduct(k1,qshift)
      acd11(3)=abb11(8)
      acd11(4)=dotproduct(k2,qshift)
      acd11(5)=abb11(45)
      acd11(6)=dotproduct(l4,qshift)
      acd11(7)=abb11(23)
      acd11(8)=dotproduct(e1,qshift)
      acd11(9)=dotproduct(e2,qshift)
      acd11(10)=abb11(43)
      acd11(11)=abb11(25)
      acd11(12)=dotproduct(qshift,qshift)
      acd11(13)=dotproduct(qshift,spvak2e2)
      acd11(14)=abb11(51)
      acd11(15)=dotproduct(qshift,spvae2k2)
      acd11(16)=abb11(62)
      acd11(17)=dotproduct(qshift,spval4e2)
      acd11(18)=abb11(14)
      acd11(19)=dotproduct(qshift,spvae2l4)
      acd11(20)=abb11(27)
      acd11(21)=dotproduct(qshift,spvae1e2)
      acd11(22)=abb11(56)
      acd11(23)=dotproduct(qshift,spvae2e1)
      acd11(24)=abb11(52)
      acd11(25)=abb11(36)
      acd11(26)=k1(iv1)
      acd11(27)=k2(iv2)
      acd11(28)=e1(iv2)
      acd11(29)=abb11(34)
      acd11(30)=e2(iv2)
      acd11(31)=qshift(iv2)
      acd11(32)=spvak2e2(iv2)
      acd11(33)=abb11(7)
      acd11(34)=spvae2k2(iv2)
      acd11(35)=abb11(4)
      acd11(36)=spval4e2(iv2)
      acd11(37)=abb11(44)
      acd11(38)=spvae2l4(iv2)
      acd11(39)=abb11(42)
      acd11(40)=spvae1e2(iv2)
      acd11(41)=abb11(49)
      acd11(42)=spvae2e1(iv2)
      acd11(43)=abb11(50)
      acd11(44)=k1(iv2)
      acd11(45)=k2(iv1)
      acd11(46)=e1(iv1)
      acd11(47)=e2(iv1)
      acd11(48)=qshift(iv1)
      acd11(49)=spvak2e2(iv1)
      acd11(50)=spvae2k2(iv1)
      acd11(51)=spval4e2(iv1)
      acd11(52)=spvae2l4(iv1)
      acd11(53)=spvae1e2(iv1)
      acd11(54)=spvae2e1(iv1)
      acd11(55)=abb11(41)
      acd11(56)=abb11(24)
      acd11(57)=abb11(55)
      acd11(58)=abb11(48)
      acd11(59)=spvak1e2(iv2)
      acd11(60)=abb11(16)
      acd11(61)=spvae2k1(iv2)
      acd11(62)=abb11(53)
      acd11(63)=spvak1e2(iv1)
      acd11(64)=spvae2k1(iv1)
      acd11(65)=l4(iv1)
      acd11(66)=abb11(29)
      acd11(67)=abb11(26)
      acd11(68)=abb11(31)
      acd11(69)=abb11(33)
      acd11(70)=l4(iv2)
      acd11(71)=abb11(28)
      acd11(72)=abb11(54)
      acd11(73)=abb11(47)
      acd11(74)=abb11(6)
      acd11(75)=abb11(10)
      acd11(76)=abb11(19)
      acd11(77)=abb11(22)
      acd11(78)=-acd11(20)*acd11(38)
      acd11(79)=-acd11(18)*acd11(36)
      acd11(80)=-acd11(16)*acd11(34)
      acd11(81)=-acd11(14)*acd11(32)
      acd11(82)=-acd11(42)*acd11(24)
      acd11(83)=-acd11(40)*acd11(22)
      acd11(84)=-acd11(70)*acd11(7)
      acd11(85)=-acd11(27)*acd11(5)
      acd11(86)=acd11(44)*acd11(3)
      acd11(87)=acd11(8)*acd11(10)
      acd11(88)=acd11(30)*acd11(87)
      acd11(78)=acd11(88)+acd11(86)+acd11(85)+acd11(84)+acd11(83)+acd11(82)+acd&
      &11(81)+acd11(80)+acd11(78)+acd11(79)
      acd11(79)=2.0_ki*acd11(48)
      acd11(78)=acd11(78)*acd11(79)
      acd11(80)=4.0_ki*acd11(48)-acd11(65)
      acd11(80)=acd11(7)*acd11(80)
      acd11(81)=-acd11(20)*acd11(52)
      acd11(82)=-acd11(18)*acd11(51)
      acd11(83)=-acd11(16)*acd11(50)
      acd11(84)=-acd11(14)*acd11(49)
      acd11(85)=-acd11(54)*acd11(24)
      acd11(86)=-acd11(53)*acd11(22)
      acd11(88)=-acd11(45)*acd11(5)
      acd11(89)=acd11(26)*acd11(3)
      acd11(87)=acd11(47)*acd11(87)
      acd11(80)=acd11(87)+acd11(89)+acd11(88)+acd11(86)+acd11(85)+acd11(84)+acd&
      &11(83)+acd11(81)+acd11(82)+acd11(80)
      acd11(81)=2.0_ki*acd11(31)
      acd11(80)=acd11(80)*acd11(81)
      acd11(82)=-acd11(24)*acd11(23)
      acd11(83)=-acd11(22)*acd11(21)
      acd11(84)=-acd11(20)*acd11(19)
      acd11(85)=-acd11(18)*acd11(17)
      acd11(86)=-acd11(16)*acd11(15)
      acd11(87)=-acd11(14)*acd11(13)
      acd11(88)=-acd11(4)*acd11(5)
      acd11(89)=2.0_ki*acd11(12)-acd11(6)
      acd11(89)=acd11(7)*acd11(89)
      acd11(90)=acd11(3)*acd11(2)
      acd11(91)=acd11(9)*acd11(10)
      acd11(91)=acd11(91)-acd11(11)
      acd11(92)=acd11(8)*acd11(91)
      acd11(82)=acd11(92)+acd11(90)+acd11(89)+acd11(88)+acd11(87)+acd11(86)+acd&
      &11(85)+acd11(84)+acd11(83)+acd11(25)+acd11(82)
      acd11(82)=acd11(1)*acd11(82)
      acd11(83)=acd11(55)*acd11(4)
      acd11(84)=acd11(10)*acd11(12)
      acd11(83)=-acd11(71)+acd11(83)-acd11(84)
      acd11(84)=-acd11(30)*acd11(83)
      acd11(85)=acd11(44)-acd11(70)
      acd11(86)=-acd11(9)*acd11(85)
      acd11(87)=acd11(2)-acd11(6)
      acd11(88)=-acd11(30)*acd11(87)
      acd11(86)=acd11(88)+acd11(86)
      acd11(86)=acd11(29)*acd11(86)
      acd11(81)=acd11(91)*acd11(81)
      acd11(88)=acd11(9)*acd11(55)
      acd11(88)=acd11(88)-acd11(56)
      acd11(89)=-acd11(27)*acd11(88)
      acd11(90)=acd11(61)*acd11(77)
      acd11(92)=acd11(59)*acd11(76)
      acd11(93)=acd11(38)*acd11(75)
      acd11(94)=acd11(36)*acd11(74)
      acd11(95)=acd11(34)*acd11(73)
      acd11(96)=acd11(32)*acd11(72)
      acd11(81)=acd11(81)+acd11(86)+acd11(84)+acd11(96)+acd11(95)+acd11(94)+acd&
      &11(93)+acd11(90)+acd11(92)+acd11(89)
      acd11(81)=acd11(46)*acd11(81)
      acd11(83)=-acd11(47)*acd11(83)
      acd11(84)=acd11(26)-acd11(65)
      acd11(86)=-acd11(9)*acd11(84)
      acd11(87)=-acd11(47)*acd11(87)
      acd11(86)=acd11(87)+acd11(86)
      acd11(86)=acd11(29)*acd11(86)
      acd11(79)=acd11(91)*acd11(79)
      acd11(87)=-acd11(45)*acd11(88)
      acd11(88)=acd11(64)*acd11(77)
      acd11(89)=acd11(63)*acd11(76)
      acd11(90)=acd11(52)*acd11(75)
      acd11(91)=acd11(51)*acd11(74)
      acd11(92)=acd11(50)*acd11(73)
      acd11(93)=acd11(49)*acd11(72)
      acd11(79)=acd11(79)+acd11(86)+acd11(83)+acd11(93)+acd11(92)+acd11(91)+acd&
      &11(90)+acd11(88)+acd11(89)+acd11(87)
      acd11(79)=acd11(28)*acd11(79)
      acd11(83)=-acd11(52)*acd11(39)
      acd11(86)=-acd11(51)*acd11(37)
      acd11(87)=-acd11(50)*acd11(35)
      acd11(88)=-acd11(49)*acd11(33)
      acd11(89)=-acd11(54)*acd11(43)
      acd11(90)=-acd11(53)*acd11(41)
      acd11(91)=-acd11(45)*acd11(3)
      acd11(83)=acd11(91)+acd11(90)+acd11(89)+acd11(88)+acd11(87)+acd11(83)+acd&
      &11(86)
      acd11(83)=acd11(44)*acd11(83)
      acd11(86)=-acd11(38)*acd11(39)
      acd11(87)=-acd11(36)*acd11(37)
      acd11(88)=-acd11(34)*acd11(35)
      acd11(89)=-acd11(32)*acd11(33)
      acd11(90)=-acd11(42)*acd11(43)
      acd11(91)=-acd11(40)*acd11(41)
      acd11(92)=-acd11(27)*acd11(3)
      acd11(86)=acd11(92)+acd11(91)+acd11(90)+acd11(89)+acd11(88)+acd11(86)+acd&
      &11(87)
      acd11(86)=acd11(26)*acd11(86)
      acd11(87)=acd11(64)*acd11(69)
      acd11(88)=acd11(63)*acd11(68)
      acd11(89)=acd11(54)*acd11(67)
      acd11(90)=acd11(53)*acd11(66)
      acd11(87)=acd11(90)+acd11(89)+acd11(87)+acd11(88)
      acd11(87)=acd11(70)*acd11(87)
      acd11(88)=acd11(61)*acd11(69)
      acd11(89)=acd11(59)*acd11(68)
      acd11(90)=acd11(42)*acd11(67)
      acd11(91)=acd11(40)*acd11(66)
      acd11(88)=acd11(91)+acd11(90)+acd11(88)+acd11(89)
      acd11(88)=acd11(65)*acd11(88)
      acd11(89)=acd11(61)*acd11(62)
      acd11(90)=acd11(59)*acd11(60)
      acd11(91)=acd11(42)*acd11(58)
      acd11(92)=acd11(40)*acd11(57)
      acd11(89)=acd11(92)+acd11(91)+acd11(89)+acd11(90)
      acd11(89)=acd11(45)*acd11(89)
      acd11(90)=acd11(64)*acd11(62)
      acd11(91)=acd11(63)*acd11(60)
      acd11(92)=acd11(54)*acd11(58)
      acd11(93)=acd11(53)*acd11(57)
      acd11(90)=acd11(93)+acd11(92)+acd11(90)+acd11(91)
      acd11(90)=acd11(27)*acd11(90)
      acd11(91)=-acd11(30)*acd11(45)
      acd11(92)=-acd11(47)*acd11(27)
      acd11(91)=acd11(91)+acd11(92)
      acd11(91)=acd11(55)*acd11(91)
      acd11(85)=-acd11(47)*acd11(85)
      acd11(84)=-acd11(30)*acd11(84)
      acd11(84)=acd11(84)+acd11(85)
      acd11(84)=acd11(29)*acd11(84)
      acd11(84)=acd11(84)+acd11(91)
      acd11(84)=acd11(8)*acd11(84)
      brack=acd11(78)+acd11(79)+acd11(80)+acd11(81)+2.0_ki*acd11(82)+acd11(83)+&
      &acd11(84)+acd11(86)+acd11(87)+acd11(88)+acd11(89)+acd11(90)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use pb_part21part21_part25part25_model
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_color
      use pb_part21part21_part25part25_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(69) :: acd11
      complex(ki) :: brack
      acd11(1)=d(iv1,iv2)
      acd11(2)=k1(iv3)
      acd11(3)=abb11(8)
      acd11(4)=k2(iv3)
      acd11(5)=abb11(45)
      acd11(6)=l4(iv3)
      acd11(7)=abb11(23)
      acd11(8)=e1(iv3)
      acd11(9)=dotproduct(e2,qshift)
      acd11(10)=abb11(43)
      acd11(11)=abb11(25)
      acd11(12)=e2(iv3)
      acd11(13)=dotproduct(e1,qshift)
      acd11(14)=qshift(iv3)
      acd11(15)=spvak2e2(iv3)
      acd11(16)=abb11(51)
      acd11(17)=spvae2k2(iv3)
      acd11(18)=abb11(62)
      acd11(19)=spval4e2(iv3)
      acd11(20)=abb11(14)
      acd11(21)=spvae2l4(iv3)
      acd11(22)=abb11(27)
      acd11(23)=spvae1e2(iv3)
      acd11(24)=abb11(56)
      acd11(25)=spvae2e1(iv3)
      acd11(26)=abb11(52)
      acd11(27)=d(iv1,iv3)
      acd11(28)=k1(iv2)
      acd11(29)=k2(iv2)
      acd11(30)=l4(iv2)
      acd11(31)=e1(iv2)
      acd11(32)=e2(iv2)
      acd11(33)=qshift(iv2)
      acd11(34)=spvak2e2(iv2)
      acd11(35)=spvae2k2(iv2)
      acd11(36)=spval4e2(iv2)
      acd11(37)=spvae2l4(iv2)
      acd11(38)=spvae1e2(iv2)
      acd11(39)=spvae2e1(iv2)
      acd11(40)=d(iv2,iv3)
      acd11(41)=k1(iv1)
      acd11(42)=k2(iv1)
      acd11(43)=l4(iv1)
      acd11(44)=e1(iv1)
      acd11(45)=e2(iv1)
      acd11(46)=qshift(iv1)
      acd11(47)=spvak2e2(iv1)
      acd11(48)=spvae2k2(iv1)
      acd11(49)=spval4e2(iv1)
      acd11(50)=spvae2l4(iv1)
      acd11(51)=spvae1e2(iv1)
      acd11(52)=spvae2e1(iv1)
      acd11(53)=abb11(34)
      acd11(54)=abb11(41)
      acd11(55)=-acd11(3)*acd11(2)
      acd11(56)=acd11(5)*acd11(4)
      acd11(57)=acd11(15)*acd11(16)
      acd11(58)=acd11(17)*acd11(18)
      acd11(59)=acd11(19)*acd11(20)
      acd11(60)=acd11(21)*acd11(22)
      acd11(61)=acd11(23)*acd11(24)
      acd11(62)=acd11(25)*acd11(26)
      acd11(55)=acd11(62)+acd11(61)+acd11(60)+acd11(59)+acd11(58)+acd11(57)+acd&
      &11(56)+acd11(55)
      acd11(56)=2.0_ki*acd11(1)
      acd11(55)=acd11(56)*acd11(55)
      acd11(57)=acd11(8)*acd11(1)
      acd11(58)=acd11(31)*acd11(27)
      acd11(59)=acd11(44)*acd11(40)
      acd11(57)=acd11(59)+acd11(57)+acd11(58)
      acd11(58)=-acd11(9)*acd11(10)
      acd11(58)=acd11(58)+acd11(11)
      acd11(57)=acd11(57)*acd11(58)
      acd11(58)=-acd11(1)*acd11(12)
      acd11(59)=-acd11(32)*acd11(27)
      acd11(60)=-acd11(45)*acd11(40)
      acd11(58)=acd11(58)+acd11(60)+acd11(59)
      acd11(58)=acd11(13)*acd11(10)*acd11(58)
      acd11(59)=acd11(32)*acd11(44)
      acd11(60)=acd11(45)*acd11(31)
      acd11(59)=acd11(59)+acd11(60)
      acd11(60)=-acd11(10)*acd11(59)
      acd11(61)=4.0_ki*acd11(7)
      acd11(62)=-acd11(1)*acd11(61)
      acd11(60)=acd11(62)+acd11(60)
      acd11(60)=acd11(14)*acd11(60)
      acd11(62)=acd11(12)*acd11(44)
      acd11(63)=acd11(45)*acd11(8)
      acd11(62)=acd11(62)+acd11(63)
      acd11(63)=-acd11(10)*acd11(62)
      acd11(64)=-acd11(27)*acd11(61)
      acd11(63)=acd11(64)+acd11(63)
      acd11(63)=acd11(33)*acd11(63)
      acd11(64)=acd11(12)*acd11(31)
      acd11(65)=acd11(32)*acd11(8)
      acd11(64)=acd11(64)+acd11(65)
      acd11(65)=-acd11(10)*acd11(64)
      acd11(61)=-acd11(40)*acd11(61)
      acd11(61)=acd11(61)+acd11(65)
      acd11(61)=acd11(46)*acd11(61)
      acd11(57)=acd11(57)+acd11(58)+acd11(60)+acd11(63)+acd11(61)
      acd11(58)=acd11(47)*acd11(16)
      acd11(60)=acd11(48)*acd11(18)
      acd11(61)=acd11(49)*acd11(20)
      acd11(63)=acd11(50)*acd11(22)
      acd11(65)=acd11(51)*acd11(24)
      acd11(66)=acd11(52)*acd11(26)
      acd11(58)=acd11(66)+acd11(65)+acd11(63)+acd11(61)+acd11(60)+acd11(58)
      acd11(60)=2.0_ki*acd11(40)
      acd11(58)=acd11(60)*acd11(58)
      acd11(61)=acd11(34)*acd11(16)
      acd11(63)=acd11(35)*acd11(18)
      acd11(65)=acd11(36)*acd11(20)
      acd11(66)=acd11(37)*acd11(22)
      acd11(67)=acd11(38)*acd11(24)
      acd11(68)=acd11(39)*acd11(26)
      acd11(61)=acd11(68)+acd11(67)+acd11(66)+acd11(65)+acd11(63)+acd11(61)
      acd11(63)=2.0_ki*acd11(27)
      acd11(61)=acd11(63)*acd11(61)
      acd11(65)=acd11(53)*acd11(59)
      acd11(66)=acd11(2)*acd11(65)
      acd11(59)=acd11(4)*acd11(54)*acd11(59)
      acd11(56)=acd11(7)*acd11(56)
      acd11(56)=acd11(56)-acd11(65)
      acd11(56)=acd11(6)*acd11(56)
      acd11(65)=acd11(53)*acd11(62)
      acd11(67)=-acd11(3)*acd11(63)
      acd11(67)=acd11(67)+acd11(65)
      acd11(67)=acd11(28)*acd11(67)
      acd11(62)=acd11(54)*acd11(62)
      acd11(68)=acd11(5)*acd11(63)
      acd11(62)=acd11(62)+acd11(68)
      acd11(62)=acd11(29)*acd11(62)
      acd11(63)=acd11(7)*acd11(63)
      acd11(63)=acd11(63)-acd11(65)
      acd11(63)=acd11(30)*acd11(63)
      acd11(65)=acd11(53)*acd11(64)
      acd11(68)=-acd11(3)*acd11(60)
      acd11(68)=acd11(68)+acd11(65)
      acd11(68)=acd11(41)*acd11(68)
      acd11(64)=acd11(54)*acd11(64)
      acd11(69)=acd11(5)*acd11(60)
      acd11(64)=acd11(64)+acd11(69)
      acd11(64)=acd11(42)*acd11(64)
      acd11(60)=acd11(7)*acd11(60)
      acd11(60)=acd11(60)-acd11(65)
      acd11(60)=acd11(43)*acd11(60)
      brack=acd11(55)+acd11(56)+2.0_ki*acd11(57)+acd11(58)+acd11(59)+acd11(60)+&
      &acd11(61)+acd11(62)+acd11(63)+acd11(64)+acd11(66)+acd11(67)+acd11(68)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use pb_part21part21_part25part25_model
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_color
      use pb_part21part21_part25part25_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(23) :: acd11
      complex(ki) :: brack
      acd11(1)=d(iv1,iv2)
      acd11(2)=d(iv3,iv4)
      acd11(3)=abb11(23)
      acd11(4)=e1(iv3)
      acd11(5)=e2(iv4)
      acd11(6)=abb11(43)
      acd11(7)=e1(iv4)
      acd11(8)=e2(iv3)
      acd11(9)=d(iv1,iv3)
      acd11(10)=d(iv2,iv4)
      acd11(11)=e1(iv2)
      acd11(12)=e2(iv2)
      acd11(13)=d(iv1,iv4)
      acd11(14)=d(iv2,iv3)
      acd11(15)=e1(iv1)
      acd11(16)=e2(iv1)
      acd11(17)=acd11(11)*acd11(13)
      acd11(18)=acd11(10)*acd11(15)
      acd11(17)=acd11(17)+acd11(18)
      acd11(17)=acd11(8)*acd11(17)
      acd11(18)=acd11(14)*acd11(16)
      acd11(19)=acd11(9)*acd11(12)
      acd11(18)=acd11(18)+acd11(19)
      acd11(18)=acd11(7)*acd11(18)
      acd11(19)=acd11(14)*acd11(15)
      acd11(20)=acd11(9)*acd11(11)
      acd11(19)=acd11(19)+acd11(20)
      acd11(19)=acd11(5)*acd11(19)
      acd11(20)=acd11(12)*acd11(13)
      acd11(21)=acd11(10)*acd11(16)
      acd11(20)=acd11(20)+acd11(21)
      acd11(20)=acd11(4)*acd11(20)
      acd11(21)=acd11(12)*acd11(15)
      acd11(22)=acd11(11)*acd11(16)
      acd11(21)=acd11(21)+acd11(22)
      acd11(21)=acd11(2)*acd11(21)
      acd11(22)=acd11(7)*acd11(8)
      acd11(23)=acd11(4)*acd11(5)
      acd11(22)=acd11(22)+acd11(23)
      acd11(22)=acd11(1)*acd11(22)
      acd11(17)=acd11(22)+acd11(21)+acd11(20)+acd11(19)+acd11(17)+acd11(18)
      acd11(17)=acd11(6)*acd11(17)
      acd11(18)=acd11(13)*acd11(14)
      acd11(19)=acd11(9)*acd11(10)
      acd11(20)=acd11(1)*acd11(2)
      acd11(18)=acd11(20)+acd11(18)+acd11(19)
      acd11(18)=acd11(3)*acd11(18)
      acd11(17)=4.0_ki*acd11(18)+acd11(17)
      brack=2.0_ki*acd11(17)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use pb_part21part21_part25part25_globalsl1, only: epspow
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_abbrevd11h0
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
!---#[ subroutine reconstruct_d11:
   subroutine     reconstruct_d11(coeffs)
      use pb_part21part21_part25part25_groups, only: tensrec_info_group1
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group1), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_11:
      coeffs%coeffs_11%c0 = derivative(czip)
      coeffs%coeffs_11%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_11%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_11%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_11%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_11%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_11%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_11%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_11%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_11%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_11%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_11%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_11%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_11%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_11%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_11%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_11%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_11%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_11%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_11%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_11%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_11%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_11%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_11%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_11%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_11%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_11%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_11%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_11%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_11%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_11%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_11%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_11%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_11%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_11%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_11%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_11%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_11%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_11%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_11%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_11%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_11%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_11%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_11%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_11%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_11%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_11%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_11%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_11%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_11%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_11%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_11%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_11%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_11%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_11%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_11%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_11%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_11%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_11%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_11%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_11%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_11%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_11%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_11%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_11%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_11%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_11%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_11%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_11%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_11%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_11:
   end subroutine reconstruct_d11
!---#] subroutine reconstruct_d11:
end module     pb_part21part21_part25part25_d11h0l1d
