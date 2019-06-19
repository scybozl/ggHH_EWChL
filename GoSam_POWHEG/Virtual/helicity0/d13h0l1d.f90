module     pb_part21part21_part25part25_d13h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/pb_part21part21_part25p &
   ! &art25/helicity0d13h0l1d.f90
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
   public :: derivative , reconstruct_d13
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use pb_part21part21_part25part25_model
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_color
      use pb_part21part21_part25part25_abbrevd13h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(116) :: acd13
      complex(ki) :: brack
      acd13(1)=dotproduct(k1,qshift)
      acd13(2)=dotproduct(e2,qshift)
      acd13(3)=abb13(46)
      acd13(4)=dotproduct(qshift,qshift)
      acd13(5)=abb13(10)
      acd13(6)=dotproduct(qshift,spvak2e1)
      acd13(7)=abb13(51)
      acd13(8)=dotproduct(qshift,spvae1k2)
      acd13(9)=abb13(65)
      acd13(10)=dotproduct(qshift,spvak2e2)
      acd13(11)=abb13(43)
      acd13(12)=dotproduct(qshift,spvae2k2)
      acd13(13)=abb13(63)
      acd13(14)=dotproduct(qshift,spval3e1)
      acd13(15)=abb13(34)
      acd13(16)=dotproduct(qshift,spvae1l3)
      acd13(17)=abb13(9)
      acd13(18)=dotproduct(qshift,spval3e2)
      acd13(19)=abb13(60)
      acd13(20)=dotproduct(qshift,spvae2l3)
      acd13(21)=abb13(57)
      acd13(22)=abb13(27)
      acd13(23)=dotproduct(k2,qshift)
      acd13(24)=abb13(25)
      acd13(25)=abb13(14)
      acd13(26)=dotproduct(l3,qshift)
      acd13(27)=abb13(48)
      acd13(28)=abb13(49)
      acd13(29)=dotproduct(l4,qshift)
      acd13(30)=abb13(28)
      acd13(31)=dotproduct(e1,qshift)
      acd13(32)=abb13(36)
      acd13(33)=abb13(33)
      acd13(34)=abb13(64)
      acd13(35)=abb13(58)
      acd13(36)=abb13(56)
      acd13(37)=dotproduct(qshift,spvak1k2)
      acd13(38)=abb13(45)
      acd13(39)=dotproduct(qshift,spvak1l3)
      acd13(40)=abb13(55)
      acd13(41)=dotproduct(qshift,spvak2k1)
      acd13(42)=abb13(62)
      acd13(43)=dotproduct(qshift,spvak2l3)
      acd13(44)=abb13(35)
      acd13(45)=dotproduct(qshift,spvak2l4)
      acd13(46)=abb13(66)
      acd13(47)=dotproduct(qshift,spval3k1)
      acd13(48)=abb13(38)
      acd13(49)=dotproduct(qshift,spval3k2)
      acd13(50)=abb13(39)
      acd13(51)=dotproduct(qshift,spval3l4)
      acd13(52)=abb13(22)
      acd13(53)=dotproduct(qshift,spval4k2)
      acd13(54)=abb13(42)
      acd13(55)=dotproduct(qshift,spval4l3)
      acd13(56)=abb13(26)
      acd13(57)=abb13(23)
      acd13(58)=abb13(31)
      acd13(59)=abb13(20)
      acd13(60)=abb13(47)
      acd13(61)=abb13(50)
      acd13(62)=abb13(59)
      acd13(63)=abb13(61)
      acd13(64)=dotproduct(qshift,spvak1e1)
      acd13(65)=abb13(16)
      acd13(66)=dotproduct(qshift,spvae1k1)
      acd13(67)=abb13(8)
      acd13(68)=dotproduct(qshift,spval4e1)
      acd13(69)=abb13(53)
      acd13(70)=dotproduct(qshift,spvae1l4)
      acd13(71)=abb13(52)
      acd13(72)=dotproduct(qshift,spvae1e2)
      acd13(73)=abb13(12)
      acd13(74)=dotproduct(qshift,spvae2e1)
      acd13(75)=abb13(13)
      acd13(76)=abb13(18)
      acd13(77)=abb13(21)
      acd13(78)=abb13(24)
      acd13(79)=abb13(30)
      acd13(80)=abb13(32)
      acd13(81)=abb13(15)
      acd13(82)=abb13(37)
      acd13(83)=abb13(41)
      acd13(84)=abb13(54)
      acd13(85)=abb13(19)
      acd13(86)=abb13(17)
      acd13(87)=dotproduct(qshift,spvak1e2)
      acd13(88)=abb13(6)
      acd13(89)=dotproduct(qshift,spvae2k1)
      acd13(90)=abb13(7)
      acd13(91)=dotproduct(qshift,spval4e2)
      acd13(92)=abb13(44)
      acd13(93)=dotproduct(qshift,spvae2l4)
      acd13(94)=abb13(40)
      acd13(95)=abb13(29)
      acd13(96)=acd13(55)*acd13(56)
      acd13(97)=acd13(53)*acd13(54)
      acd13(98)=acd13(51)*acd13(52)
      acd13(99)=acd13(49)*acd13(50)
      acd13(100)=acd13(47)*acd13(48)
      acd13(101)=acd13(45)*acd13(46)
      acd13(102)=acd13(43)*acd13(44)
      acd13(103)=acd13(41)*acd13(42)
      acd13(104)=acd13(39)*acd13(40)
      acd13(105)=acd13(37)*acd13(38)
      acd13(106)=acd13(20)*acd13(36)
      acd13(107)=acd13(18)*acd13(35)
      acd13(108)=acd13(12)*acd13(34)
      acd13(109)=acd13(10)*acd13(33)
      acd13(110)=acd13(2)*acd13(32)
      acd13(96)=acd13(110)+acd13(109)+acd13(108)+acd13(107)+acd13(106)+acd13(10&
      &5)+acd13(104)+acd13(103)+acd13(102)+acd13(101)+acd13(100)+acd13(99)+acd1&
      &3(98)+acd13(97)-acd13(57)+acd13(96)
      acd13(96)=acd13(31)*acd13(96)
      acd13(97)=-acd13(4)+acd13(29)-acd13(26)
      acd13(97)=acd13(27)*acd13(97)
      acd13(98)=-acd13(70)*acd13(71)
      acd13(99)=-acd13(68)*acd13(69)
      acd13(100)=-acd13(66)*acd13(67)
      acd13(101)=-acd13(64)*acd13(65)
      acd13(102)=-acd13(74)*acd13(75)
      acd13(103)=-acd13(72)*acd13(73)
      acd13(104)=-acd13(23)*acd13(24)
      acd13(105)=-acd13(16)*acd13(63)
      acd13(106)=-acd13(14)*acd13(62)
      acd13(107)=-acd13(8)*acd13(61)
      acd13(108)=-acd13(6)*acd13(60)
      acd13(109)=-acd13(2)*acd13(58)
      acd13(110)=-acd13(1)*acd13(5)
      acd13(97)=acd13(110)+acd13(109)+acd13(108)+acd13(107)+acd13(106)+acd13(10&
      &5)+acd13(104)+acd13(103)+acd13(102)+acd13(101)+acd13(100)+acd13(99)+acd1&
      &3(76)+acd13(98)+acd13(97)
      acd13(97)=acd13(4)*acd13(97)
      acd13(98)=acd13(20)*acd13(21)
      acd13(99)=acd13(18)*acd13(19)
      acd13(100)=acd13(16)*acd13(17)
      acd13(101)=acd13(14)*acd13(15)
      acd13(102)=acd13(12)*acd13(13)
      acd13(103)=acd13(10)*acd13(11)
      acd13(104)=acd13(8)*acd13(9)
      acd13(105)=acd13(6)*acd13(7)
      acd13(106)=acd13(2)*acd13(3)
      acd13(98)=acd13(106)+acd13(105)+acd13(104)+acd13(103)+acd13(102)+acd13(10&
      &1)+acd13(100)+acd13(99)-acd13(22)+acd13(98)
      acd13(98)=acd13(1)*acd13(98)
      acd13(99)=-acd13(93)*acd13(94)
      acd13(100)=-acd13(91)*acd13(92)
      acd13(101)=-acd13(89)*acd13(90)
      acd13(102)=-acd13(87)*acd13(88)
      acd13(103)=-acd13(74)*acd13(86)
      acd13(104)=-acd13(72)*acd13(85)
      acd13(105)=-acd13(29)*acd13(30)
      acd13(106)=-acd13(26)*acd13(28)
      acd13(107)=-acd13(23)*acd13(25)
      acd13(108)=-acd13(20)*acd13(84)
      acd13(109)=-acd13(18)*acd13(83)
      acd13(110)=-acd13(16)*acd13(82)
      acd13(111)=-acd13(14)*acd13(81)
      acd13(112)=-acd13(12)*acd13(80)
      acd13(113)=-acd13(10)*acd13(79)
      acd13(114)=-acd13(8)*acd13(78)
      acd13(115)=-acd13(6)*acd13(77)
      acd13(116)=-acd13(2)*acd13(59)
      brack=acd13(95)+acd13(96)+acd13(97)+acd13(98)+acd13(99)+acd13(100)+acd13(&
      &101)+acd13(102)+acd13(103)+acd13(104)+acd13(105)+acd13(106)+acd13(107)+a&
      &cd13(108)+acd13(109)+acd13(110)+acd13(111)+acd13(112)+acd13(113)+acd13(1&
      &14)+acd13(115)+acd13(116)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use pb_part21part21_part25part25_model
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_color
      use pb_part21part21_part25part25_abbrevd13h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(149) :: acd13
      complex(ki) :: brack
      acd13(1)=k1(iv1)
      acd13(2)=dotproduct(e2,qshift)
      acd13(3)=abb13(46)
      acd13(4)=dotproduct(qshift,qshift)
      acd13(5)=abb13(10)
      acd13(6)=dotproduct(qshift,spvak2e1)
      acd13(7)=abb13(51)
      acd13(8)=dotproduct(qshift,spvae1k2)
      acd13(9)=abb13(65)
      acd13(10)=dotproduct(qshift,spvak2e2)
      acd13(11)=abb13(43)
      acd13(12)=dotproduct(qshift,spvae2k2)
      acd13(13)=abb13(63)
      acd13(14)=dotproduct(qshift,spval3e1)
      acd13(15)=abb13(34)
      acd13(16)=dotproduct(qshift,spvae1l3)
      acd13(17)=abb13(9)
      acd13(18)=dotproduct(qshift,spval3e2)
      acd13(19)=abb13(60)
      acd13(20)=dotproduct(qshift,spvae2l3)
      acd13(21)=abb13(57)
      acd13(22)=abb13(27)
      acd13(23)=k2(iv1)
      acd13(24)=abb13(25)
      acd13(25)=abb13(14)
      acd13(26)=l3(iv1)
      acd13(27)=abb13(48)
      acd13(28)=abb13(49)
      acd13(29)=l4(iv1)
      acd13(30)=abb13(28)
      acd13(31)=e1(iv1)
      acd13(32)=abb13(36)
      acd13(33)=abb13(33)
      acd13(34)=abb13(64)
      acd13(35)=abb13(58)
      acd13(36)=abb13(56)
      acd13(37)=dotproduct(qshift,spvak1k2)
      acd13(38)=abb13(45)
      acd13(39)=dotproduct(qshift,spvak1l3)
      acd13(40)=abb13(55)
      acd13(41)=dotproduct(qshift,spvak2k1)
      acd13(42)=abb13(62)
      acd13(43)=dotproduct(qshift,spvak2l3)
      acd13(44)=abb13(35)
      acd13(45)=dotproduct(qshift,spvak2l4)
      acd13(46)=abb13(66)
      acd13(47)=dotproduct(qshift,spval3k1)
      acd13(48)=abb13(38)
      acd13(49)=dotproduct(qshift,spval3k2)
      acd13(50)=abb13(39)
      acd13(51)=dotproduct(qshift,spval3l4)
      acd13(52)=abb13(22)
      acd13(53)=dotproduct(qshift,spval4k2)
      acd13(54)=abb13(42)
      acd13(55)=dotproduct(qshift,spval4l3)
      acd13(56)=abb13(26)
      acd13(57)=abb13(23)
      acd13(58)=e2(iv1)
      acd13(59)=dotproduct(k1,qshift)
      acd13(60)=dotproduct(e1,qshift)
      acd13(61)=abb13(31)
      acd13(62)=abb13(20)
      acd13(63)=qshift(iv1)
      acd13(64)=dotproduct(k2,qshift)
      acd13(65)=dotproduct(l3,qshift)
      acd13(66)=dotproduct(l4,qshift)
      acd13(67)=abb13(47)
      acd13(68)=abb13(50)
      acd13(69)=abb13(59)
      acd13(70)=abb13(61)
      acd13(71)=dotproduct(qshift,spvak1e1)
      acd13(72)=abb13(16)
      acd13(73)=dotproduct(qshift,spvae1k1)
      acd13(74)=abb13(8)
      acd13(75)=dotproduct(qshift,spval4e1)
      acd13(76)=abb13(53)
      acd13(77)=dotproduct(qshift,spvae1l4)
      acd13(78)=abb13(52)
      acd13(79)=dotproduct(qshift,spvae1e2)
      acd13(80)=abb13(12)
      acd13(81)=dotproduct(qshift,spvae2e1)
      acd13(82)=abb13(13)
      acd13(83)=abb13(18)
      acd13(84)=spvak2e1(iv1)
      acd13(85)=abb13(21)
      acd13(86)=spvae1k2(iv1)
      acd13(87)=abb13(24)
      acd13(88)=spvak2e2(iv1)
      acd13(89)=abb13(30)
      acd13(90)=spvae2k2(iv1)
      acd13(91)=abb13(32)
      acd13(92)=spval3e1(iv1)
      acd13(93)=abb13(15)
      acd13(94)=spvae1l3(iv1)
      acd13(95)=abb13(37)
      acd13(96)=spval3e2(iv1)
      acd13(97)=abb13(41)
      acd13(98)=spvae2l3(iv1)
      acd13(99)=abb13(54)
      acd13(100)=spvak1k2(iv1)
      acd13(101)=spvak1l3(iv1)
      acd13(102)=spvak2k1(iv1)
      acd13(103)=spvak2l3(iv1)
      acd13(104)=spvak2l4(iv1)
      acd13(105)=spval3k1(iv1)
      acd13(106)=spval3k2(iv1)
      acd13(107)=spval3l4(iv1)
      acd13(108)=spval4k2(iv1)
      acd13(109)=spval4l3(iv1)
      acd13(110)=spvak1e1(iv1)
      acd13(111)=spvae1k1(iv1)
      acd13(112)=spval4e1(iv1)
      acd13(113)=spvae1l4(iv1)
      acd13(114)=spvae1e2(iv1)
      acd13(115)=abb13(19)
      acd13(116)=spvae2e1(iv1)
      acd13(117)=abb13(17)
      acd13(118)=spvak1e2(iv1)
      acd13(119)=abb13(6)
      acd13(120)=spvae2k1(iv1)
      acd13(121)=abb13(7)
      acd13(122)=spval4e2(iv1)
      acd13(123)=abb13(44)
      acd13(124)=spvae2l4(iv1)
      acd13(125)=abb13(40)
      acd13(126)=acd13(56)*acd13(109)
      acd13(127)=acd13(54)*acd13(108)
      acd13(128)=acd13(52)*acd13(107)
      acd13(129)=acd13(50)*acd13(106)
      acd13(130)=acd13(48)*acd13(105)
      acd13(131)=acd13(46)*acd13(104)
      acd13(132)=acd13(44)*acd13(103)
      acd13(133)=acd13(42)*acd13(102)
      acd13(134)=acd13(40)*acd13(101)
      acd13(135)=acd13(38)*acd13(100)
      acd13(136)=acd13(98)*acd13(36)
      acd13(137)=acd13(96)*acd13(35)
      acd13(138)=acd13(90)*acd13(34)
      acd13(139)=acd13(88)*acd13(33)
      acd13(140)=acd13(58)*acd13(32)
      acd13(126)=acd13(140)+acd13(139)+acd13(138)+acd13(137)+acd13(136)+acd13(1&
      &35)+acd13(134)+acd13(133)+acd13(132)+acd13(131)+acd13(130)+acd13(129)+ac&
      &d13(128)+acd13(126)+acd13(127)
      acd13(126)=acd13(60)*acd13(126)
      acd13(127)=acd13(56)*acd13(55)
      acd13(128)=acd13(54)*acd13(53)
      acd13(129)=acd13(52)*acd13(51)
      acd13(130)=acd13(50)*acd13(49)
      acd13(131)=acd13(48)*acd13(47)
      acd13(132)=acd13(46)*acd13(45)
      acd13(133)=acd13(44)*acd13(43)
      acd13(134)=acd13(42)*acd13(41)
      acd13(135)=acd13(40)*acd13(39)
      acd13(136)=acd13(38)*acd13(37)
      acd13(137)=acd13(20)*acd13(36)
      acd13(138)=acd13(18)*acd13(35)
      acd13(139)=acd13(12)*acd13(34)
      acd13(140)=acd13(10)*acd13(33)
      acd13(141)=acd13(2)*acd13(32)
      acd13(127)=acd13(141)+acd13(140)+acd13(139)+acd13(138)+acd13(137)+acd13(1&
      &36)+acd13(135)+acd13(134)+acd13(133)+acd13(132)+acd13(131)+acd13(130)+ac&
      &d13(129)+acd13(128)-acd13(57)+acd13(127)
      acd13(127)=acd13(31)*acd13(127)
      acd13(128)=-acd13(82)*acd13(116)
      acd13(129)=-acd13(80)*acd13(114)
      acd13(130)=-acd13(78)*acd13(113)
      acd13(131)=-acd13(76)*acd13(112)
      acd13(132)=-acd13(74)*acd13(111)
      acd13(133)=-acd13(72)*acd13(110)
      acd13(134)=-acd13(23)*acd13(24)
      acd13(135)=-acd13(94)*acd13(70)
      acd13(136)=-acd13(92)*acd13(69)
      acd13(137)=-acd13(86)*acd13(68)
      acd13(138)=-acd13(84)*acd13(67)
      acd13(139)=-acd13(58)*acd13(61)
      acd13(140)=acd13(29)-acd13(26)
      acd13(140)=acd13(27)*acd13(140)
      acd13(141)=-acd13(1)*acd13(5)
      acd13(128)=acd13(141)+acd13(140)+acd13(139)+acd13(138)+acd13(137)+acd13(1&
      &36)+acd13(135)+acd13(134)+acd13(133)+acd13(132)+acd13(131)+acd13(130)+ac&
      &d13(128)+acd13(129)
      acd13(128)=acd13(4)*acd13(128)
      acd13(129)=-2.0_ki*acd13(4)+acd13(66)-acd13(65)
      acd13(129)=acd13(27)*acd13(129)
      acd13(130)=-acd13(82)*acd13(81)
      acd13(131)=-acd13(80)*acd13(79)
      acd13(132)=-acd13(78)*acd13(77)
      acd13(133)=-acd13(76)*acd13(75)
      acd13(134)=-acd13(74)*acd13(73)
      acd13(135)=-acd13(72)*acd13(71)
      acd13(136)=-acd13(24)*acd13(64)
      acd13(137)=-acd13(16)*acd13(70)
      acd13(138)=-acd13(14)*acd13(69)
      acd13(139)=-acd13(8)*acd13(68)
      acd13(140)=-acd13(6)*acd13(67)
      acd13(141)=-acd13(2)*acd13(61)
      acd13(142)=-acd13(59)*acd13(5)
      acd13(129)=acd13(142)+acd13(141)+acd13(140)+acd13(139)+acd13(138)+acd13(1&
      &37)+acd13(136)+acd13(135)+acd13(134)+acd13(133)+acd13(132)+acd13(131)+ac&
      &d13(83)+acd13(130)+acd13(129)
      acd13(129)=acd13(63)*acd13(129)
      acd13(130)=acd13(98)*acd13(21)
      acd13(131)=acd13(96)*acd13(19)
      acd13(132)=acd13(94)*acd13(17)
      acd13(133)=acd13(92)*acd13(15)
      acd13(134)=acd13(90)*acd13(13)
      acd13(135)=acd13(88)*acd13(11)
      acd13(136)=acd13(86)*acd13(9)
      acd13(137)=acd13(84)*acd13(7)
      acd13(138)=acd13(58)*acd13(3)
      acd13(130)=acd13(138)+acd13(137)+acd13(136)+acd13(135)+acd13(134)+acd13(1&
      &33)+acd13(132)+acd13(130)+acd13(131)
      acd13(130)=acd13(59)*acd13(130)
      acd13(131)=acd13(20)*acd13(21)
      acd13(132)=acd13(18)*acd13(19)
      acd13(133)=acd13(16)*acd13(17)
      acd13(134)=acd13(14)*acd13(15)
      acd13(135)=acd13(12)*acd13(13)
      acd13(136)=acd13(10)*acd13(11)
      acd13(137)=acd13(8)*acd13(9)
      acd13(138)=acd13(6)*acd13(7)
      acd13(139)=acd13(2)*acd13(3)
      acd13(131)=acd13(139)+acd13(138)+acd13(137)+acd13(136)+acd13(135)+acd13(1&
      &34)+acd13(133)+acd13(132)-acd13(22)+acd13(131)
      acd13(131)=acd13(1)*acd13(131)
      acd13(132)=-acd13(124)*acd13(125)
      acd13(133)=-acd13(122)*acd13(123)
      acd13(134)=-acd13(120)*acd13(121)
      acd13(135)=-acd13(118)*acd13(119)
      acd13(136)=-acd13(116)*acd13(117)
      acd13(137)=-acd13(114)*acd13(115)
      acd13(138)=-acd13(29)*acd13(30)
      acd13(139)=-acd13(26)*acd13(28)
      acd13(140)=-acd13(23)*acd13(25)
      acd13(141)=-acd13(98)*acd13(99)
      acd13(142)=-acd13(96)*acd13(97)
      acd13(143)=-acd13(94)*acd13(95)
      acd13(144)=-acd13(92)*acd13(93)
      acd13(145)=-acd13(90)*acd13(91)
      acd13(146)=-acd13(88)*acd13(89)
      acd13(147)=-acd13(86)*acd13(87)
      acd13(148)=-acd13(84)*acd13(85)
      acd13(149)=-acd13(58)*acd13(62)
      brack=acd13(126)+acd13(127)+acd13(128)+2.0_ki*acd13(129)+acd13(130)+acd13&
      &(131)+acd13(132)+acd13(133)+acd13(134)+acd13(135)+acd13(136)+acd13(137)+&
      &acd13(138)+acd13(139)+acd13(140)+acd13(141)+acd13(142)+acd13(143)+acd13(&
      &144)+acd13(145)+acd13(146)+acd13(147)+acd13(148)+acd13(149)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use pb_part21part21_part25part25_model
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_color
      use pb_part21part21_part25part25_abbrevd13h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(135) :: acd13
      complex(ki) :: brack
      acd13(1)=d(iv1,iv2)
      acd13(2)=dotproduct(k1,qshift)
      acd13(3)=abb13(10)
      acd13(4)=dotproduct(k2,qshift)
      acd13(5)=abb13(25)
      acd13(6)=dotproduct(l3,qshift)
      acd13(7)=abb13(48)
      acd13(8)=dotproduct(l4,qshift)
      acd13(9)=dotproduct(e2,qshift)
      acd13(10)=abb13(31)
      acd13(11)=dotproduct(qshift,qshift)
      acd13(12)=dotproduct(qshift,spvak1e1)
      acd13(13)=abb13(16)
      acd13(14)=dotproduct(qshift,spvae1k1)
      acd13(15)=abb13(8)
      acd13(16)=dotproduct(qshift,spvak2e1)
      acd13(17)=abb13(47)
      acd13(18)=dotproduct(qshift,spvae1k2)
      acd13(19)=abb13(50)
      acd13(20)=dotproduct(qshift,spval3e1)
      acd13(21)=abb13(59)
      acd13(22)=dotproduct(qshift,spvae1l3)
      acd13(23)=abb13(61)
      acd13(24)=dotproduct(qshift,spval4e1)
      acd13(25)=abb13(53)
      acd13(26)=dotproduct(qshift,spvae1l4)
      acd13(27)=abb13(52)
      acd13(28)=dotproduct(qshift,spvae1e2)
      acd13(29)=abb13(12)
      acd13(30)=dotproduct(qshift,spvae2e1)
      acd13(31)=abb13(13)
      acd13(32)=abb13(18)
      acd13(33)=k1(iv1)
      acd13(34)=e2(iv2)
      acd13(35)=abb13(46)
      acd13(36)=qshift(iv2)
      acd13(37)=spvak2e1(iv2)
      acd13(38)=abb13(51)
      acd13(39)=spvae1k2(iv2)
      acd13(40)=abb13(65)
      acd13(41)=spval3e1(iv2)
      acd13(42)=abb13(34)
      acd13(43)=spvae1l3(iv2)
      acd13(44)=abb13(9)
      acd13(45)=spvak2e2(iv2)
      acd13(46)=abb13(43)
      acd13(47)=spvae2k2(iv2)
      acd13(48)=abb13(63)
      acd13(49)=spval3e2(iv2)
      acd13(50)=abb13(60)
      acd13(51)=spvae2l3(iv2)
      acd13(52)=abb13(57)
      acd13(53)=k1(iv2)
      acd13(54)=e2(iv1)
      acd13(55)=qshift(iv1)
      acd13(56)=spvak2e1(iv1)
      acd13(57)=spvae1k2(iv1)
      acd13(58)=spval3e1(iv1)
      acd13(59)=spvae1l3(iv1)
      acd13(60)=spvak2e2(iv1)
      acd13(61)=spvae2k2(iv1)
      acd13(62)=spval3e2(iv1)
      acd13(63)=spvae2l3(iv1)
      acd13(64)=k2(iv1)
      acd13(65)=k2(iv2)
      acd13(66)=l3(iv1)
      acd13(67)=l3(iv2)
      acd13(68)=l4(iv1)
      acd13(69)=l4(iv2)
      acd13(70)=e1(iv1)
      acd13(71)=abb13(36)
      acd13(72)=abb13(33)
      acd13(73)=abb13(64)
      acd13(74)=abb13(58)
      acd13(75)=abb13(56)
      acd13(76)=spvak1k2(iv2)
      acd13(77)=abb13(45)
      acd13(78)=spvak1l3(iv2)
      acd13(79)=abb13(55)
      acd13(80)=spvak2k1(iv2)
      acd13(81)=abb13(62)
      acd13(82)=spvak2l3(iv2)
      acd13(83)=abb13(35)
      acd13(84)=spvak2l4(iv2)
      acd13(85)=abb13(66)
      acd13(86)=spval3k1(iv2)
      acd13(87)=abb13(38)
      acd13(88)=spval3k2(iv2)
      acd13(89)=abb13(39)
      acd13(90)=spval3l4(iv2)
      acd13(91)=abb13(22)
      acd13(92)=spval4k2(iv2)
      acd13(93)=abb13(42)
      acd13(94)=spval4l3(iv2)
      acd13(95)=abb13(26)
      acd13(96)=e1(iv2)
      acd13(97)=spvak1k2(iv1)
      acd13(98)=spvak1l3(iv1)
      acd13(99)=spvak2k1(iv1)
      acd13(100)=spvak2l3(iv1)
      acd13(101)=spvak2l4(iv1)
      acd13(102)=spval3k1(iv1)
      acd13(103)=spval3k2(iv1)
      acd13(104)=spval3l4(iv1)
      acd13(105)=spval4k2(iv1)
      acd13(106)=spval4l3(iv1)
      acd13(107)=spvak1e1(iv2)
      acd13(108)=spvae1k1(iv2)
      acd13(109)=spval4e1(iv2)
      acd13(110)=spvae1l4(iv2)
      acd13(111)=spvae1e2(iv2)
      acd13(112)=spvae2e1(iv2)
      acd13(113)=spvak1e1(iv1)
      acd13(114)=spvae1k1(iv1)
      acd13(115)=spval4e1(iv1)
      acd13(116)=spvae1l4(iv1)
      acd13(117)=spvae1e2(iv1)
      acd13(118)=spvae2e1(iv1)
      acd13(119)=-acd13(31)*acd13(112)
      acd13(120)=-acd13(29)*acd13(111)
      acd13(121)=-acd13(27)*acd13(110)
      acd13(122)=-acd13(25)*acd13(109)
      acd13(123)=-acd13(23)*acd13(43)
      acd13(124)=-acd13(21)*acd13(41)
      acd13(125)=-acd13(19)*acd13(39)
      acd13(126)=-acd13(17)*acd13(37)
      acd13(127)=-acd13(15)*acd13(108)
      acd13(128)=-acd13(13)*acd13(107)
      acd13(129)=-acd13(10)*acd13(34)
      acd13(130)=-acd13(5)*acd13(65)
      acd13(131)=acd13(69)-acd13(67)
      acd13(131)=acd13(7)*acd13(131)
      acd13(132)=-acd13(53)*acd13(3)
      acd13(119)=acd13(132)+acd13(131)+acd13(130)+acd13(129)+acd13(128)+acd13(1&
      &27)+acd13(126)+acd13(125)+acd13(124)+acd13(123)+acd13(122)+acd13(121)+ac&
      &d13(119)+acd13(120)
      acd13(119)=acd13(55)*acd13(119)
      acd13(120)=-4.0_ki*acd13(55)+acd13(68)-acd13(66)
      acd13(120)=acd13(7)*acd13(120)
      acd13(121)=-acd13(31)*acd13(118)
      acd13(122)=-acd13(29)*acd13(117)
      acd13(123)=-acd13(27)*acd13(116)
      acd13(124)=-acd13(25)*acd13(115)
      acd13(125)=-acd13(23)*acd13(59)
      acd13(126)=-acd13(21)*acd13(58)
      acd13(127)=-acd13(19)*acd13(57)
      acd13(128)=-acd13(17)*acd13(56)
      acd13(129)=-acd13(15)*acd13(114)
      acd13(130)=-acd13(13)*acd13(113)
      acd13(131)=-acd13(10)*acd13(54)
      acd13(132)=-acd13(5)*acd13(64)
      acd13(133)=-acd13(33)*acd13(3)
      acd13(120)=acd13(133)+acd13(132)+acd13(131)+acd13(130)+acd13(129)+acd13(1&
      &28)+acd13(127)+acd13(126)+acd13(125)+acd13(124)+acd13(123)+acd13(121)+ac&
      &d13(122)+acd13(120)
      acd13(120)=acd13(36)*acd13(120)
      acd13(121)=-acd13(31)*acd13(30)
      acd13(122)=-acd13(29)*acd13(28)
      acd13(123)=-acd13(27)*acd13(26)
      acd13(124)=-acd13(25)*acd13(24)
      acd13(125)=-acd13(23)*acd13(22)
      acd13(126)=-acd13(21)*acd13(20)
      acd13(127)=-acd13(19)*acd13(18)
      acd13(128)=-acd13(17)*acd13(16)
      acd13(129)=-acd13(15)*acd13(14)
      acd13(130)=-acd13(13)*acd13(12)
      acd13(131)=-acd13(10)*acd13(9)
      acd13(132)=-acd13(5)*acd13(4)
      acd13(133)=-acd13(3)*acd13(2)
      acd13(134)=-acd13(6)-2.0_ki*acd13(11)+acd13(8)
      acd13(134)=acd13(7)*acd13(134)
      acd13(121)=acd13(134)+acd13(133)+acd13(132)+acd13(131)+acd13(130)+acd13(1&
      &29)+acd13(128)+acd13(127)+acd13(126)+acd13(125)+acd13(124)+acd13(123)+ac&
      &d13(122)+acd13(32)+acd13(121)
      acd13(121)=acd13(1)*acd13(121)
      acd13(119)=acd13(121)+acd13(119)+acd13(120)
      acd13(120)=acd13(95)*acd13(106)
      acd13(121)=acd13(93)*acd13(105)
      acd13(122)=acd13(91)*acd13(104)
      acd13(123)=acd13(89)*acd13(103)
      acd13(124)=acd13(87)*acd13(102)
      acd13(125)=acd13(85)*acd13(101)
      acd13(126)=acd13(83)*acd13(100)
      acd13(127)=acd13(81)*acd13(99)
      acd13(128)=acd13(79)*acd13(98)
      acd13(129)=acd13(77)*acd13(97)
      acd13(130)=acd13(63)*acd13(75)
      acd13(131)=acd13(62)*acd13(74)
      acd13(132)=acd13(61)*acd13(73)
      acd13(133)=acd13(60)*acd13(72)
      acd13(134)=acd13(54)*acd13(71)
      acd13(120)=acd13(134)+acd13(133)+acd13(132)+acd13(131)+acd13(130)+acd13(1&
      &29)+acd13(128)+acd13(127)+acd13(126)+acd13(125)+acd13(124)+acd13(123)+ac&
      &d13(122)+acd13(120)+acd13(121)
      acd13(120)=acd13(96)*acd13(120)
      acd13(121)=acd13(95)*acd13(94)
      acd13(122)=acd13(93)*acd13(92)
      acd13(123)=acd13(91)*acd13(90)
      acd13(124)=acd13(89)*acd13(88)
      acd13(125)=acd13(87)*acd13(86)
      acd13(126)=acd13(85)*acd13(84)
      acd13(127)=acd13(83)*acd13(82)
      acd13(128)=acd13(81)*acd13(80)
      acd13(129)=acd13(79)*acd13(78)
      acd13(130)=acd13(77)*acd13(76)
      acd13(131)=acd13(51)*acd13(75)
      acd13(132)=acd13(49)*acd13(74)
      acd13(133)=acd13(47)*acd13(73)
      acd13(134)=acd13(45)*acd13(72)
      acd13(135)=acd13(34)*acd13(71)
      acd13(121)=acd13(135)+acd13(134)+acd13(133)+acd13(132)+acd13(131)+acd13(1&
      &30)+acd13(129)+acd13(128)+acd13(127)+acd13(126)+acd13(125)+acd13(124)+ac&
      &d13(123)+acd13(121)+acd13(122)
      acd13(121)=acd13(70)*acd13(121)
      acd13(122)=acd13(52)*acd13(63)
      acd13(123)=acd13(50)*acd13(62)
      acd13(124)=acd13(48)*acd13(61)
      acd13(125)=acd13(46)*acd13(60)
      acd13(126)=acd13(44)*acd13(59)
      acd13(127)=acd13(42)*acd13(58)
      acd13(128)=acd13(40)*acd13(57)
      acd13(129)=acd13(38)*acd13(56)
      acd13(130)=acd13(54)*acd13(35)
      acd13(122)=acd13(130)+acd13(129)+acd13(128)+acd13(127)+acd13(126)+acd13(1&
      &25)+acd13(124)+acd13(122)+acd13(123)
      acd13(122)=acd13(53)*acd13(122)
      acd13(123)=acd13(51)*acd13(52)
      acd13(124)=acd13(49)*acd13(50)
      acd13(125)=acd13(47)*acd13(48)
      acd13(126)=acd13(45)*acd13(46)
      acd13(127)=acd13(43)*acd13(44)
      acd13(128)=acd13(41)*acd13(42)
      acd13(129)=acd13(39)*acd13(40)
      acd13(130)=acd13(37)*acd13(38)
      acd13(131)=acd13(34)*acd13(35)
      acd13(123)=acd13(131)+acd13(130)+acd13(129)+acd13(128)+acd13(127)+acd13(1&
      &26)+acd13(125)+acd13(123)+acd13(124)
      acd13(123)=acd13(33)*acd13(123)
      brack=2.0_ki*acd13(119)+acd13(120)+acd13(121)+acd13(122)+acd13(123)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use pb_part21part21_part25part25_model
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_color
      use pb_part21part21_part25part25_abbrevd13h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(81) :: acd13
      complex(ki) :: brack
      acd13(1)=d(iv1,iv2)
      acd13(2)=k1(iv3)
      acd13(3)=abb13(10)
      acd13(4)=k2(iv3)
      acd13(5)=abb13(25)
      acd13(6)=l3(iv3)
      acd13(7)=abb13(48)
      acd13(8)=l4(iv3)
      acd13(9)=e2(iv3)
      acd13(10)=abb13(31)
      acd13(11)=qshift(iv3)
      acd13(12)=spvak1e1(iv3)
      acd13(13)=abb13(16)
      acd13(14)=spvae1k1(iv3)
      acd13(15)=abb13(8)
      acd13(16)=spvak2e1(iv3)
      acd13(17)=abb13(47)
      acd13(18)=spvae1k2(iv3)
      acd13(19)=abb13(50)
      acd13(20)=spval3e1(iv3)
      acd13(21)=abb13(59)
      acd13(22)=spvae1l3(iv3)
      acd13(23)=abb13(61)
      acd13(24)=spval4e1(iv3)
      acd13(25)=abb13(53)
      acd13(26)=spvae1l4(iv3)
      acd13(27)=abb13(52)
      acd13(28)=spvae1e2(iv3)
      acd13(29)=abb13(12)
      acd13(30)=spvae2e1(iv3)
      acd13(31)=abb13(13)
      acd13(32)=d(iv1,iv3)
      acd13(33)=k1(iv2)
      acd13(34)=k2(iv2)
      acd13(35)=l3(iv2)
      acd13(36)=l4(iv2)
      acd13(37)=e2(iv2)
      acd13(38)=qshift(iv2)
      acd13(39)=spvak1e1(iv2)
      acd13(40)=spvae1k1(iv2)
      acd13(41)=spvak2e1(iv2)
      acd13(42)=spvae1k2(iv2)
      acd13(43)=spval3e1(iv2)
      acd13(44)=spvae1l3(iv2)
      acd13(45)=spval4e1(iv2)
      acd13(46)=spvae1l4(iv2)
      acd13(47)=spvae1e2(iv2)
      acd13(48)=spvae2e1(iv2)
      acd13(49)=d(iv2,iv3)
      acd13(50)=k1(iv1)
      acd13(51)=k2(iv1)
      acd13(52)=l3(iv1)
      acd13(53)=l4(iv1)
      acd13(54)=e2(iv1)
      acd13(55)=qshift(iv1)
      acd13(56)=spvak1e1(iv1)
      acd13(57)=spvae1k1(iv1)
      acd13(58)=spvak2e1(iv1)
      acd13(59)=spvae1k2(iv1)
      acd13(60)=spval3e1(iv1)
      acd13(61)=spvae1l3(iv1)
      acd13(62)=spval4e1(iv1)
      acd13(63)=spvae1l4(iv1)
      acd13(64)=spvae1e2(iv1)
      acd13(65)=spvae2e1(iv1)
      acd13(66)=-acd13(31)*acd13(65)
      acd13(67)=-acd13(29)*acd13(64)
      acd13(68)=-acd13(27)*acd13(63)
      acd13(69)=-acd13(25)*acd13(62)
      acd13(70)=-acd13(23)*acd13(61)
      acd13(71)=-acd13(21)*acd13(60)
      acd13(72)=-acd13(19)*acd13(59)
      acd13(73)=-acd13(17)*acd13(58)
      acd13(74)=-acd13(15)*acd13(57)
      acd13(75)=-acd13(13)*acd13(56)
      acd13(76)=-acd13(10)*acd13(54)
      acd13(77)=-acd13(5)*acd13(51)
      acd13(78)=-acd13(3)*acd13(50)
      acd13(79)=-acd13(52)-4.0_ki*acd13(55)+acd13(53)
      acd13(79)=acd13(7)*acd13(79)
      acd13(66)=acd13(79)+acd13(78)+acd13(77)+acd13(76)+acd13(75)+acd13(74)+acd&
      &13(73)+acd13(72)+acd13(71)+acd13(70)+acd13(69)+acd13(68)+acd13(66)+acd13&
      &(67)
      acd13(66)=acd13(49)*acd13(66)
      acd13(67)=-acd13(31)*acd13(48)
      acd13(68)=-acd13(29)*acd13(47)
      acd13(69)=-acd13(27)*acd13(46)
      acd13(70)=-acd13(25)*acd13(45)
      acd13(71)=-acd13(23)*acd13(44)
      acd13(72)=-acd13(21)*acd13(43)
      acd13(73)=-acd13(19)*acd13(42)
      acd13(74)=-acd13(17)*acd13(41)
      acd13(75)=-acd13(15)*acd13(40)
      acd13(76)=-acd13(13)*acd13(39)
      acd13(77)=-acd13(10)*acd13(37)
      acd13(78)=-acd13(5)*acd13(34)
      acd13(79)=-acd13(3)*acd13(33)
      acd13(80)=-acd13(35)-4.0_ki*acd13(38)+acd13(36)
      acd13(80)=acd13(7)*acd13(80)
      acd13(67)=acd13(80)+acd13(79)+acd13(78)+acd13(77)+acd13(76)+acd13(75)+acd&
      &13(74)+acd13(73)+acd13(72)+acd13(71)+acd13(70)+acd13(69)+acd13(67)+acd13&
      &(68)
      acd13(67)=acd13(32)*acd13(67)
      acd13(68)=-acd13(31)*acd13(30)
      acd13(69)=-acd13(29)*acd13(28)
      acd13(70)=-acd13(27)*acd13(26)
      acd13(71)=-acd13(25)*acd13(24)
      acd13(72)=-acd13(23)*acd13(22)
      acd13(73)=-acd13(21)*acd13(20)
      acd13(74)=-acd13(19)*acd13(18)
      acd13(75)=-acd13(17)*acd13(16)
      acd13(76)=-acd13(15)*acd13(14)
      acd13(77)=-acd13(13)*acd13(12)
      acd13(78)=-acd13(10)*acd13(9)
      acd13(79)=-acd13(5)*acd13(4)
      acd13(80)=-acd13(3)*acd13(2)
      acd13(81)=-acd13(6)-4.0_ki*acd13(11)+acd13(8)
      acd13(81)=acd13(7)*acd13(81)
      acd13(68)=acd13(81)+acd13(80)+acd13(79)+acd13(78)+acd13(77)+acd13(76)+acd&
      &13(75)+acd13(74)+acd13(73)+acd13(72)+acd13(71)+acd13(70)+acd13(68)+acd13&
      &(69)
      acd13(68)=acd13(1)*acd13(68)
      acd13(66)=acd13(68)+acd13(66)+acd13(67)
      brack=2.0_ki*acd13(66)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use pb_part21part21_part25part25_model
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_color
      use pb_part21part21_part25part25_abbrevd13h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(10) :: acd13
      complex(ki) :: brack
      acd13(1)=d(iv1,iv2)
      acd13(2)=d(iv3,iv4)
      acd13(3)=abb13(48)
      acd13(4)=d(iv1,iv3)
      acd13(5)=d(iv2,iv4)
      acd13(6)=d(iv1,iv4)
      acd13(7)=d(iv2,iv3)
      acd13(8)=-acd13(2)*acd13(1)
      acd13(9)=-acd13(5)*acd13(4)
      acd13(10)=-acd13(7)*acd13(6)
      acd13(8)=acd13(10)+acd13(8)+acd13(9)
      brack=8.0_ki*acd13(8)*acd13(3)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use pb_part21part21_part25part25_globalsl1, only: epspow
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_abbrevd13h0
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
      qshift = -k3
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
!---#[ subroutine reconstruct_d13:
   subroutine     reconstruct_d13(coeffs)
      use pb_part21part21_part25part25_groups, only: tensrec_info_group0
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group0), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_13:
      coeffs%coeffs_13%c0 = derivative(czip)
      coeffs%coeffs_13%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_13%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_13%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_13%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_13%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_13%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_13%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_13%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_13%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_13%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_13%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_13%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_13%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_13%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_13%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_13%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_13%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_13%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_13%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_13%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_13%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_13%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_13%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_13%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_13%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_13%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_13%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_13%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_13%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_13%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_13%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_13%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_13%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_13%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_13%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_13%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_13%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_13%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_13%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_13%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_13%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_13%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_13%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_13%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_13%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_13%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_13%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_13%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_13%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_13%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_13%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_13%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_13%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_13%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_13%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_13%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_13%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_13%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_13%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_13%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_13%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_13%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_13%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_13%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_13%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_13%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_13%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_13%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_13%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_13:
   end subroutine reconstruct_d13
!---#] subroutine reconstruct_d13:
end module     pb_part21part21_part25part25_d13h0l1d
