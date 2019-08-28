module     p9_part21part21_part25part25part21_d109h0l1d_qp
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p9_part21part21_part25p &
   ! &art25part21/helicity0d109h0l1d_qp.f90
   ! generator: buildfortran_d.py
   use p9_part21part21_part25part25part21_config, only: ki => ki_qp
   use p9_part21part21_part25part25part21_util_qp, only: cond, d => metric_tens&
   &or
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   integer, private :: iv4
   real(ki), dimension(4), private :: qshift
   public :: derivative
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p9_part21part21_part25part25part21_model_qp
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_color_qp
      use p9_part21part21_part25part25part21_abbrevd109h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(104) :: acd109
      complex(ki) :: brack
      acd109(1)=dotproduct(k2,qshift)
      acd109(2)=dotproduct(qshift,spvak1e5)
      acd109(3)=abb109(45)
      acd109(4)=dotproduct(qshift,spvae5k1)
      acd109(5)=abb109(49)
      acd109(6)=dotproduct(qshift,spvae1e5)
      acd109(7)=abb109(54)
      acd109(8)=dotproduct(qshift,spvae5e1)
      acd109(9)=abb109(51)
      acd109(10)=abb109(67)
      acd109(11)=dotproduct(qshift,qshift)
      acd109(12)=abb109(79)
      acd109(13)=abb109(37)
      acd109(14)=abb109(44)
      acd109(15)=abb109(47)
      acd109(16)=abb109(16)
      acd109(17)=abb109(20)
      acd109(18)=dotproduct(qshift,spvak2e5)
      acd109(19)=dotproduct(qshift,spvae5k2)
      acd109(20)=abb109(63)
      acd109(21)=abb109(61)
      acd109(22)=abb109(13)
      acd109(23)=abb109(69)
      acd109(24)=dotproduct(qshift,spvak2l3)
      acd109(25)=abb109(14)
      acd109(26)=dotproduct(qshift,spval4k2)
      acd109(27)=abb109(87)
      acd109(28)=dotproduct(qshift,spval4l3)
      acd109(29)=abb109(57)
      acd109(30)=abb109(58)
      acd109(31)=dotproduct(qshift,spvak2l4)
      acd109(32)=abb109(55)
      acd109(33)=dotproduct(qshift,spval3k2)
      acd109(34)=abb109(31)
      acd109(35)=dotproduct(qshift,spval3l4)
      acd109(36)=abb109(9)
      acd109(37)=abb109(82)
      acd109(38)=abb109(29)
      acd109(39)=abb109(12)
      acd109(40)=abb109(30)
      acd109(41)=abb109(59)
      acd109(42)=abb109(23)
      acd109(43)=abb109(22)
      acd109(44)=abb109(25)
      acd109(45)=abb109(8)
      acd109(46)=abb109(24)
      acd109(47)=abb109(88)
      acd109(48)=abb109(83)
      acd109(49)=abb109(73)
      acd109(50)=abb109(60)
      acd109(51)=abb109(46)
      acd109(52)=abb109(65)
      acd109(53)=dotproduct(qshift,spvak1k2)
      acd109(54)=abb109(21)
      acd109(55)=dotproduct(qshift,spvak1l3)
      acd109(56)=abb109(26)
      acd109(57)=dotproduct(qshift,spvak2k1)
      acd109(58)=abb109(19)
      acd109(59)=abb109(11)
      acd109(60)=abb109(15)
      acd109(61)=dotproduct(qshift,spval3k1)
      acd109(62)=abb109(39)
      acd109(63)=abb109(17)
      acd109(64)=abb109(7)
      acd109(65)=abb109(18)
      acd109(66)=abb109(52)
      acd109(67)=dotproduct(qshift,spvak2e1)
      acd109(68)=abb109(42)
      acd109(69)=dotproduct(qshift,spvae1k2)
      acd109(70)=abb109(71)
      acd109(71)=dotproduct(qshift,spval3e1)
      acd109(72)=abb109(33)
      acd109(73)=dotproduct(qshift,spvae1l3)
      acd109(74)=abb109(50)
      acd109(75)=dotproduct(qshift,spval4e5)
      acd109(76)=abb109(48)
      acd109(77)=dotproduct(qshift,spvae5l4)
      acd109(78)=abb109(56)
      acd109(79)=abb109(27)
      acd109(80)=acd109(4)*acd109(2)
      acd109(81)=acd109(19)*acd109(18)
      acd109(80)=acd109(80)-acd109(81)
      acd109(81)=acd109(12)*acd109(80)
      acd109(82)=-acd109(13)*acd109(2)
      acd109(83)=-acd109(14)*acd109(4)
      acd109(84)=-acd109(16)*acd109(6)
      acd109(85)=-acd109(17)*acd109(8)
      acd109(86)=-acd109(20)*acd109(18)
      acd109(87)=-acd109(21)*acd109(19)
      acd109(81)=acd109(22)+acd109(87)+acd109(86)+acd109(85)+acd109(84)+acd109(&
      &83)+acd109(82)+acd109(81)
      acd109(81)=acd109(11)*acd109(81)
      acd109(82)=acd109(3)*acd109(2)
      acd109(83)=acd109(5)*acd109(4)
      acd109(84)=acd109(7)*acd109(6)
      acd109(85)=acd109(9)*acd109(8)
      acd109(82)=-acd109(10)+acd109(85)+acd109(84)+acd109(83)+acd109(82)
      acd109(82)=acd109(1)*acd109(82)
      acd109(83)=acd109(27)*acd109(2)
      acd109(84)=acd109(40)*acd109(6)
      acd109(85)=acd109(47)*acd109(18)
      acd109(83)=-acd109(65)+acd109(85)+acd109(84)+acd109(83)
      acd109(83)=acd109(26)*acd109(83)
      acd109(84)=acd109(29)*acd109(2)
      acd109(85)=acd109(41)*acd109(6)
      acd109(86)=acd109(48)*acd109(18)
      acd109(84)=-acd109(66)+acd109(86)+acd109(85)+acd109(84)
      acd109(84)=acd109(28)*acd109(84)
      acd109(85)=acd109(32)*acd109(4)
      acd109(86)=acd109(43)*acd109(8)
      acd109(87)=acd109(50)*acd109(19)
      acd109(85)=-acd109(60)+acd109(87)+acd109(86)+acd109(85)
      acd109(85)=acd109(31)*acd109(85)
      acd109(86)=acd109(36)*acd109(4)
      acd109(87)=acd109(45)*acd109(8)
      acd109(88)=acd109(51)*acd109(19)
      acd109(86)=-acd109(64)+acd109(88)+acd109(87)+acd109(86)
      acd109(86)=acd109(35)*acd109(86)
      acd109(87)=acd109(25)*acd109(2)
      acd109(88)=acd109(39)*acd109(6)
      acd109(87)=-acd109(59)+acd109(88)+acd109(87)
      acd109(87)=acd109(24)*acd109(87)
      acd109(88)=acd109(34)*acd109(4)
      acd109(89)=acd109(44)*acd109(8)
      acd109(88)=-acd109(63)+acd109(89)+acd109(88)
      acd109(88)=acd109(33)*acd109(88)
      acd109(80)=-acd109(23)*acd109(80)
      acd109(89)=acd109(15)*acd109(11)
      acd109(89)=acd109(38)+acd109(89)
      acd109(89)=acd109(89)*acd109(6)
      acd109(89)=-acd109(46)+acd109(89)
      acd109(89)=acd109(8)*acd109(89)
      acd109(90)=-acd109(30)*acd109(2)
      acd109(91)=-acd109(37)*acd109(4)
      acd109(92)=-acd109(42)*acd109(6)
      acd109(93)=-acd109(49)*acd109(18)
      acd109(94)=-acd109(52)*acd109(19)
      acd109(95)=-acd109(54)*acd109(53)
      acd109(96)=-acd109(56)*acd109(55)
      acd109(97)=-acd109(58)*acd109(57)
      acd109(98)=-acd109(62)*acd109(61)
      acd109(99)=-acd109(68)*acd109(67)
      acd109(100)=-acd109(70)*acd109(69)
      acd109(101)=-acd109(72)*acd109(71)
      acd109(102)=-acd109(74)*acd109(73)
      acd109(103)=-acd109(76)*acd109(75)
      acd109(104)=-acd109(78)*acd109(77)
      brack=acd109(79)+acd109(80)+acd109(81)+acd109(82)+acd109(83)+acd109(84)+a&
      &cd109(85)+acd109(86)+acd109(87)+acd109(88)+acd109(89)+acd109(90)+acd109(&
      &91)+acd109(92)+acd109(93)+acd109(94)+acd109(95)+acd109(96)+acd109(97)+ac&
      &d109(98)+acd109(99)+acd109(100)+acd109(101)+acd109(102)+acd109(103)+acd1&
      &09(104)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p9_part21part21_part25part25part21_model_qp
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_color_qp
      use p9_part21part21_part25part25part21_abbrevd109h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(123) :: acd109
      complex(ki) :: brack
      acd109(1)=k2(iv1)
      acd109(2)=dotproduct(qshift,spvak1e5)
      acd109(3)=abb109(45)
      acd109(4)=dotproduct(qshift,spvae5k1)
      acd109(5)=abb109(49)
      acd109(6)=dotproduct(qshift,spvae1e5)
      acd109(7)=abb109(54)
      acd109(8)=dotproduct(qshift,spvae5e1)
      acd109(9)=abb109(51)
      acd109(10)=abb109(67)
      acd109(11)=qshift(iv1)
      acd109(12)=abb109(79)
      acd109(13)=abb109(37)
      acd109(14)=abb109(44)
      acd109(15)=abb109(47)
      acd109(16)=abb109(16)
      acd109(17)=abb109(20)
      acd109(18)=dotproduct(qshift,spvak2e5)
      acd109(19)=dotproduct(qshift,spvae5k2)
      acd109(20)=abb109(63)
      acd109(21)=abb109(61)
      acd109(22)=abb109(13)
      acd109(23)=spvak1e5(iv1)
      acd109(24)=dotproduct(k2,qshift)
      acd109(25)=dotproduct(qshift,qshift)
      acd109(26)=abb109(69)
      acd109(27)=dotproduct(qshift,spvak2l3)
      acd109(28)=abb109(14)
      acd109(29)=dotproduct(qshift,spval4k2)
      acd109(30)=abb109(87)
      acd109(31)=dotproduct(qshift,spval4l3)
      acd109(32)=abb109(57)
      acd109(33)=abb109(58)
      acd109(34)=spvae5k1(iv1)
      acd109(35)=dotproduct(qshift,spvak2l4)
      acd109(36)=abb109(55)
      acd109(37)=dotproduct(qshift,spval3k2)
      acd109(38)=abb109(31)
      acd109(39)=dotproduct(qshift,spval3l4)
      acd109(40)=abb109(9)
      acd109(41)=abb109(82)
      acd109(42)=spvae1e5(iv1)
      acd109(43)=abb109(29)
      acd109(44)=abb109(12)
      acd109(45)=abb109(30)
      acd109(46)=abb109(59)
      acd109(47)=abb109(23)
      acd109(48)=spvae5e1(iv1)
      acd109(49)=abb109(22)
      acd109(50)=abb109(25)
      acd109(51)=abb109(8)
      acd109(52)=abb109(24)
      acd109(53)=spvak2e5(iv1)
      acd109(54)=abb109(88)
      acd109(55)=abb109(83)
      acd109(56)=abb109(73)
      acd109(57)=spvae5k2(iv1)
      acd109(58)=abb109(60)
      acd109(59)=abb109(46)
      acd109(60)=abb109(65)
      acd109(61)=spvak1k2(iv1)
      acd109(62)=abb109(21)
      acd109(63)=spvak1l3(iv1)
      acd109(64)=abb109(26)
      acd109(65)=spvak2k1(iv1)
      acd109(66)=abb109(19)
      acd109(67)=spvak2l3(iv1)
      acd109(68)=abb109(11)
      acd109(69)=spvak2l4(iv1)
      acd109(70)=abb109(15)
      acd109(71)=spval3k1(iv1)
      acd109(72)=abb109(39)
      acd109(73)=spval3k2(iv1)
      acd109(74)=abb109(17)
      acd109(75)=spval3l4(iv1)
      acd109(76)=abb109(7)
      acd109(77)=spval4k2(iv1)
      acd109(78)=abb109(18)
      acd109(79)=spval4l3(iv1)
      acd109(80)=abb109(52)
      acd109(81)=spvak2e1(iv1)
      acd109(82)=abb109(42)
      acd109(83)=spvae1k2(iv1)
      acd109(84)=abb109(71)
      acd109(85)=spval3e1(iv1)
      acd109(86)=abb109(33)
      acd109(87)=spvae1l3(iv1)
      acd109(88)=abb109(50)
      acd109(89)=spval4e5(iv1)
      acd109(90)=abb109(48)
      acd109(91)=spvae5l4(iv1)
      acd109(92)=abb109(56)
      acd109(93)=acd109(19)*acd109(53)
      acd109(94)=acd109(18)*acd109(57)
      acd109(93)=acd109(93)+acd109(94)
      acd109(93)=acd109(12)*acd109(93)
      acd109(94)=-acd109(6)*acd109(15)
      acd109(94)=acd109(94)+acd109(17)
      acd109(94)=acd109(48)*acd109(94)
      acd109(95)=acd109(8)*acd109(15)
      acd109(95)=acd109(95)-acd109(16)
      acd109(96)=-acd109(42)*acd109(95)
      acd109(97)=-acd109(2)*acd109(12)
      acd109(97)=acd109(97)+acd109(14)
      acd109(97)=acd109(34)*acd109(97)
      acd109(98)=acd109(4)*acd109(12)
      acd109(98)=acd109(98)-acd109(13)
      acd109(99)=-acd109(23)*acd109(98)
      acd109(100)=acd109(57)*acd109(21)
      acd109(101)=acd109(53)*acd109(20)
      acd109(93)=acd109(93)+acd109(100)+acd109(101)+acd109(99)+acd109(97)+acd10&
      &9(96)+acd109(94)
      acd109(93)=acd109(25)*acd109(93)
      acd109(94)=acd109(12)*acd109(19)
      acd109(94)=acd109(94)+acd109(20)
      acd109(94)=acd109(18)*acd109(94)
      acd109(96)=acd109(19)*acd109(21)
      acd109(97)=acd109(8)*acd109(17)
      acd109(95)=-acd109(6)*acd109(95)
      acd109(99)=acd109(4)*acd109(14)
      acd109(98)=-acd109(2)*acd109(98)
      acd109(94)=acd109(98)+acd109(99)+acd109(95)+acd109(97)-acd109(22)+acd109(&
      &96)+acd109(94)
      acd109(94)=acd109(11)*acd109(94)
      acd109(95)=-acd109(73)*acd109(50)
      acd109(96)=-acd109(75)*acd109(51)
      acd109(97)=-acd109(69)*acd109(49)
      acd109(98)=-acd109(1)*acd109(9)
      acd109(99)=-acd109(42)*acd109(43)
      acd109(95)=acd109(99)+acd109(98)+acd109(97)+acd109(95)+acd109(96)
      acd109(95)=acd109(8)*acd109(95)
      acd109(96)=-acd109(67)*acd109(44)
      acd109(97)=-acd109(79)*acd109(46)
      acd109(98)=-acd109(77)*acd109(45)
      acd109(99)=-acd109(1)*acd109(7)
      acd109(100)=-acd109(48)*acd109(43)
      acd109(96)=acd109(100)+acd109(99)+acd109(98)+acd109(96)+acd109(97)
      acd109(96)=acd109(6)*acd109(96)
      acd109(97)=-acd109(73)*acd109(38)
      acd109(98)=-acd109(75)*acd109(40)
      acd109(99)=-acd109(69)*acd109(36)
      acd109(100)=-acd109(1)*acd109(5)
      acd109(101)=acd109(23)*acd109(26)
      acd109(97)=acd109(101)+acd109(100)+acd109(99)+acd109(97)+acd109(98)
      acd109(97)=acd109(4)*acd109(97)
      acd109(98)=-acd109(67)*acd109(28)
      acd109(99)=-acd109(79)*acd109(32)
      acd109(100)=-acd109(77)*acd109(30)
      acd109(101)=-acd109(1)*acd109(3)
      acd109(102)=acd109(34)*acd109(26)
      acd109(98)=acd109(102)+acd109(101)+acd109(100)+acd109(98)+acd109(99)
      acd109(98)=acd109(2)*acd109(98)
      acd109(99)=-acd109(37)*acd109(50)
      acd109(100)=-acd109(39)*acd109(51)
      acd109(101)=-acd109(35)*acd109(49)
      acd109(102)=-acd109(24)*acd109(9)
      acd109(99)=acd109(102)+acd109(101)+acd109(100)+acd109(52)+acd109(99)
      acd109(99)=acd109(48)*acd109(99)
      acd109(100)=-acd109(27)*acd109(44)
      acd109(101)=-acd109(31)*acd109(46)
      acd109(102)=-acd109(29)*acd109(45)
      acd109(103)=-acd109(24)*acd109(7)
      acd109(100)=acd109(103)+acd109(102)+acd109(101)+acd109(47)+acd109(100)
      acd109(100)=acd109(42)*acd109(100)
      acd109(101)=-acd109(37)*acd109(38)
      acd109(102)=-acd109(39)*acd109(40)
      acd109(103)=-acd109(35)*acd109(36)
      acd109(104)=-acd109(24)*acd109(5)
      acd109(101)=acd109(104)+acd109(103)+acd109(102)+acd109(41)+acd109(101)
      acd109(101)=acd109(34)*acd109(101)
      acd109(102)=-acd109(27)*acd109(28)
      acd109(103)=-acd109(31)*acd109(32)
      acd109(104)=-acd109(29)*acd109(30)
      acd109(105)=-acd109(24)*acd109(3)
      acd109(102)=acd109(105)+acd109(104)+acd109(103)+acd109(33)+acd109(102)
      acd109(102)=acd109(23)*acd109(102)
      acd109(103)=-acd109(75)*acd109(59)
      acd109(104)=-acd109(69)*acd109(58)
      acd109(105)=-acd109(53)*acd109(26)
      acd109(103)=acd109(105)+acd109(103)+acd109(104)
      acd109(103)=acd109(19)*acd109(103)
      acd109(104)=-acd109(79)*acd109(55)
      acd109(105)=-acd109(77)*acd109(54)
      acd109(106)=-acd109(57)*acd109(26)
      acd109(104)=acd109(106)+acd109(104)+acd109(105)
      acd109(104)=acd109(18)*acd109(104)
      acd109(105)=-acd109(39)*acd109(59)
      acd109(106)=-acd109(35)*acd109(58)
      acd109(105)=acd109(106)+acd109(60)+acd109(105)
      acd109(105)=acd109(57)*acd109(105)
      acd109(106)=-acd109(31)*acd109(55)
      acd109(107)=-acd109(29)*acd109(54)
      acd109(106)=acd109(107)+acd109(56)+acd109(106)
      acd109(106)=acd109(53)*acd109(106)
      acd109(107)=acd109(91)*acd109(92)
      acd109(108)=acd109(89)*acd109(90)
      acd109(109)=acd109(87)*acd109(88)
      acd109(110)=acd109(85)*acd109(86)
      acd109(111)=acd109(83)*acd109(84)
      acd109(112)=acd109(81)*acd109(82)
      acd109(113)=acd109(71)*acd109(72)
      acd109(114)=acd109(65)*acd109(66)
      acd109(115)=acd109(63)*acd109(64)
      acd109(116)=acd109(61)*acd109(62)
      acd109(117)=acd109(73)*acd109(74)
      acd109(118)=acd109(67)*acd109(68)
      acd109(119)=acd109(79)*acd109(80)
      acd109(120)=acd109(77)*acd109(78)
      acd109(121)=acd109(75)*acd109(76)
      acd109(122)=acd109(69)*acd109(70)
      acd109(123)=acd109(1)*acd109(10)
      brack=acd109(93)+2.0_ki*acd109(94)+acd109(95)+acd109(96)+acd109(97)+acd10&
      &9(98)+acd109(99)+acd109(100)+acd109(101)+acd109(102)+acd109(103)+acd109(&
      &104)+acd109(105)+acd109(106)+acd109(107)+acd109(108)+acd109(109)+acd109(&
      &110)+acd109(111)+acd109(112)+acd109(113)+acd109(114)+acd109(115)+acd109(&
      &116)+acd109(117)+acd109(118)+acd109(119)+acd109(120)+acd109(121)+acd109(&
      &122)+acd109(123)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p9_part21part21_part25part25part21_model_qp
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_color_qp
      use p9_part21part21_part25part25part21_abbrevd109h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(84) :: acd109
      complex(ki) :: brack
      acd109(1)=d(iv1,iv2)
      acd109(2)=dotproduct(qshift,spvak1e5)
      acd109(3)=dotproduct(qshift,spvae5k1)
      acd109(4)=abb109(79)
      acd109(5)=abb109(37)
      acd109(6)=abb109(44)
      acd109(7)=dotproduct(qshift,spvak2e5)
      acd109(8)=dotproduct(qshift,spvae5k2)
      acd109(9)=abb109(63)
      acd109(10)=abb109(61)
      acd109(11)=dotproduct(qshift,spvae1e5)
      acd109(12)=dotproduct(qshift,spvae5e1)
      acd109(13)=abb109(47)
      acd109(14)=abb109(16)
      acd109(15)=abb109(20)
      acd109(16)=abb109(13)
      acd109(17)=k2(iv1)
      acd109(18)=spvak1e5(iv2)
      acd109(19)=abb109(45)
      acd109(20)=spvae5k1(iv2)
      acd109(21)=abb109(49)
      acd109(22)=spvae1e5(iv2)
      acd109(23)=abb109(54)
      acd109(24)=spvae5e1(iv2)
      acd109(25)=abb109(51)
      acd109(26)=k2(iv2)
      acd109(27)=spvak1e5(iv1)
      acd109(28)=spvae5k1(iv1)
      acd109(29)=spvae1e5(iv1)
      acd109(30)=spvae5e1(iv1)
      acd109(31)=qshift(iv1)
      acd109(32)=spvak2e5(iv2)
      acd109(33)=spvae5k2(iv2)
      acd109(34)=qshift(iv2)
      acd109(35)=spvak2e5(iv1)
      acd109(36)=spvae5k2(iv1)
      acd109(37)=dotproduct(qshift,qshift)
      acd109(38)=abb109(69)
      acd109(39)=spvak2l3(iv2)
      acd109(40)=abb109(14)
      acd109(41)=spval4k2(iv2)
      acd109(42)=abb109(87)
      acd109(43)=spval4l3(iv2)
      acd109(44)=abb109(57)
      acd109(45)=spvak2l3(iv1)
      acd109(46)=spval4k2(iv1)
      acd109(47)=spval4l3(iv1)
      acd109(48)=spvak2l4(iv2)
      acd109(49)=abb109(55)
      acd109(50)=spval3k2(iv2)
      acd109(51)=abb109(31)
      acd109(52)=spval3l4(iv2)
      acd109(53)=abb109(9)
      acd109(54)=spvak2l4(iv1)
      acd109(55)=spval3k2(iv1)
      acd109(56)=spval3l4(iv1)
      acd109(57)=abb109(88)
      acd109(58)=abb109(83)
      acd109(59)=abb109(60)
      acd109(60)=abb109(46)
      acd109(61)=abb109(29)
      acd109(62)=abb109(12)
      acd109(63)=abb109(30)
      acd109(64)=abb109(59)
      acd109(65)=abb109(22)
      acd109(66)=abb109(25)
      acd109(67)=abb109(8)
      acd109(68)=acd109(13)*acd109(11)
      acd109(68)=acd109(68)-acd109(15)
      acd109(69)=acd109(12)*acd109(68)
      acd109(70)=-acd109(11)*acd109(14)
      acd109(71)=-acd109(8)*acd109(10)
      acd109(72)=-acd109(7)*acd109(9)
      acd109(73)=-acd109(3)*acd109(6)
      acd109(74)=-acd109(2)*acd109(5)
      acd109(69)=acd109(74)+acd109(73)+acd109(72)+acd109(71)+acd109(70)+acd109(&
      &16)+acd109(69)
      acd109(70)=2.0_ki*acd109(1)
      acd109(69)=acd109(69)*acd109(70)
      acd109(71)=-acd109(36)*acd109(10)
      acd109(72)=-acd109(35)*acd109(9)
      acd109(73)=acd109(30)*acd109(68)
      acd109(74)=acd109(13)*acd109(12)
      acd109(74)=acd109(74)-acd109(14)
      acd109(75)=acd109(29)*acd109(74)
      acd109(76)=-acd109(28)*acd109(6)
      acd109(77)=-acd109(27)*acd109(5)
      acd109(71)=acd109(77)+acd109(76)+acd109(75)+acd109(73)+acd109(71)+acd109(&
      &72)
      acd109(72)=2.0_ki*acd109(34)
      acd109(71)=acd109(71)*acd109(72)
      acd109(73)=-acd109(33)*acd109(10)
      acd109(75)=-acd109(32)*acd109(9)
      acd109(68)=acd109(24)*acd109(68)
      acd109(74)=acd109(22)*acd109(74)
      acd109(76)=-acd109(20)*acd109(6)
      acd109(77)=-acd109(18)*acd109(5)
      acd109(68)=acd109(77)+acd109(76)+acd109(74)+acd109(68)+acd109(73)+acd109(&
      &75)
      acd109(73)=2.0_ki*acd109(31)
      acd109(68)=acd109(68)*acd109(73)
      acd109(74)=-acd109(33)*acd109(35)
      acd109(75)=-acd109(32)*acd109(36)
      acd109(76)=acd109(20)*acd109(27)
      acd109(77)=acd109(18)*acd109(28)
      acd109(74)=acd109(77)+acd109(76)+acd109(74)+acd109(75)
      acd109(74)=acd109(37)*acd109(74)
      acd109(75)=-acd109(36)*acd109(7)
      acd109(76)=-acd109(35)*acd109(8)
      acd109(77)=acd109(28)*acd109(2)
      acd109(78)=acd109(27)*acd109(3)
      acd109(75)=acd109(78)+acd109(77)+acd109(75)+acd109(76)
      acd109(72)=acd109(75)*acd109(72)
      acd109(75)=-acd109(33)*acd109(7)
      acd109(76)=-acd109(32)*acd109(8)
      acd109(77)=acd109(20)*acd109(2)
      acd109(78)=acd109(18)*acd109(3)
      acd109(75)=acd109(78)+acd109(77)+acd109(75)+acd109(76)
      acd109(73)=acd109(75)*acd109(73)
      acd109(75)=-acd109(7)*acd109(8)
      acd109(76)=acd109(2)*acd109(3)
      acd109(75)=acd109(75)+acd109(76)
      acd109(70)=acd109(75)*acd109(70)
      acd109(70)=acd109(73)+acd109(72)+acd109(70)+acd109(74)
      acd109(70)=acd109(4)*acd109(70)
      acd109(72)=acd109(55)*acd109(66)
      acd109(73)=acd109(56)*acd109(67)
      acd109(74)=acd109(54)*acd109(65)
      acd109(75)=acd109(17)*acd109(25)
      acd109(76)=acd109(13)*acd109(37)
      acd109(76)=acd109(76)+acd109(61)
      acd109(77)=acd109(29)*acd109(76)
      acd109(72)=acd109(77)+acd109(75)+acd109(74)+acd109(72)+acd109(73)
      acd109(72)=acd109(24)*acd109(72)
      acd109(73)=acd109(45)*acd109(62)
      acd109(74)=acd109(47)*acd109(64)
      acd109(75)=acd109(46)*acd109(63)
      acd109(77)=acd109(17)*acd109(23)
      acd109(76)=acd109(30)*acd109(76)
      acd109(73)=acd109(76)+acd109(77)+acd109(75)+acd109(73)+acd109(74)
      acd109(73)=acd109(22)*acd109(73)
      acd109(74)=acd109(51)*acd109(55)
      acd109(75)=acd109(56)*acd109(53)
      acd109(76)=acd109(54)*acd109(49)
      acd109(77)=acd109(17)*acd109(21)
      acd109(78)=-acd109(27)*acd109(38)
      acd109(74)=acd109(78)+acd109(77)+acd109(76)+acd109(74)+acd109(75)
      acd109(74)=acd109(20)*acd109(74)
      acd109(75)=acd109(40)*acd109(45)
      acd109(76)=acd109(47)*acd109(44)
      acd109(77)=acd109(46)*acd109(42)
      acd109(78)=acd109(17)*acd109(19)
      acd109(79)=-acd109(28)*acd109(38)
      acd109(75)=acd109(79)+acd109(78)+acd109(77)+acd109(75)+acd109(76)
      acd109(75)=acd109(18)*acd109(75)
      acd109(76)=acd109(50)*acd109(66)
      acd109(77)=acd109(52)*acd109(67)
      acd109(78)=acd109(48)*acd109(65)
      acd109(79)=acd109(26)*acd109(25)
      acd109(76)=acd109(79)+acd109(78)+acd109(76)+acd109(77)
      acd109(76)=acd109(30)*acd109(76)
      acd109(77)=acd109(39)*acd109(62)
      acd109(78)=acd109(43)*acd109(64)
      acd109(79)=acd109(41)*acd109(63)
      acd109(80)=acd109(26)*acd109(23)
      acd109(77)=acd109(80)+acd109(79)+acd109(77)+acd109(78)
      acd109(77)=acd109(29)*acd109(77)
      acd109(78)=acd109(50)*acd109(51)
      acd109(79)=acd109(52)*acd109(53)
      acd109(80)=acd109(48)*acd109(49)
      acd109(81)=acd109(26)*acd109(21)
      acd109(78)=acd109(81)+acd109(80)+acd109(78)+acd109(79)
      acd109(78)=acd109(28)*acd109(78)
      acd109(79)=acd109(39)*acd109(40)
      acd109(80)=acd109(43)*acd109(44)
      acd109(81)=acd109(41)*acd109(42)
      acd109(82)=acd109(26)*acd109(19)
      acd109(79)=acd109(82)+acd109(81)+acd109(79)+acd109(80)
      acd109(79)=acd109(27)*acd109(79)
      acd109(80)=acd109(56)*acd109(60)
      acd109(81)=acd109(54)*acd109(59)
      acd109(82)=acd109(35)*acd109(38)
      acd109(80)=acd109(82)+acd109(80)+acd109(81)
      acd109(80)=acd109(33)*acd109(80)
      acd109(81)=acd109(47)*acd109(58)
      acd109(82)=acd109(46)*acd109(57)
      acd109(83)=acd109(36)*acd109(38)
      acd109(81)=acd109(83)+acd109(81)+acd109(82)
      acd109(81)=acd109(32)*acd109(81)
      acd109(82)=acd109(52)*acd109(60)
      acd109(83)=acd109(48)*acd109(59)
      acd109(82)=acd109(82)+acd109(83)
      acd109(82)=acd109(36)*acd109(82)
      acd109(83)=acd109(43)*acd109(58)
      acd109(84)=acd109(41)*acd109(57)
      acd109(83)=acd109(83)+acd109(84)
      acd109(83)=acd109(35)*acd109(83)
      brack=acd109(68)+acd109(69)+acd109(70)+acd109(71)+acd109(72)+acd109(73)+a&
      &cd109(74)+acd109(75)+acd109(76)+acd109(77)+acd109(78)+acd109(79)+acd109(&
      &80)+acd109(81)+acd109(82)+acd109(83)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p9_part21part21_part25part25part21_model_qp
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_color_qp
      use p9_part21part21_part25part25part21_abbrevd109h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(48) :: acd109
      complex(ki) :: brack
      acd109(1)=d(iv1,iv2)
      acd109(2)=spvak1e5(iv3)
      acd109(3)=dotproduct(qshift,spvae5k1)
      acd109(4)=abb109(79)
      acd109(5)=abb109(37)
      acd109(6)=spvae5k1(iv3)
      acd109(7)=dotproduct(qshift,spvak1e5)
      acd109(8)=abb109(44)
      acd109(9)=spvak2e5(iv3)
      acd109(10)=dotproduct(qshift,spvae5k2)
      acd109(11)=abb109(63)
      acd109(12)=spvae5k2(iv3)
      acd109(13)=dotproduct(qshift,spvak2e5)
      acd109(14)=abb109(61)
      acd109(15)=spvae1e5(iv3)
      acd109(16)=dotproduct(qshift,spvae5e1)
      acd109(17)=abb109(47)
      acd109(18)=abb109(16)
      acd109(19)=spvae5e1(iv3)
      acd109(20)=dotproduct(qshift,spvae1e5)
      acd109(21)=abb109(20)
      acd109(22)=d(iv1,iv3)
      acd109(23)=spvak1e5(iv2)
      acd109(24)=spvae5k1(iv2)
      acd109(25)=spvak2e5(iv2)
      acd109(26)=spvae5k2(iv2)
      acd109(27)=spvae1e5(iv2)
      acd109(28)=spvae5e1(iv2)
      acd109(29)=d(iv2,iv3)
      acd109(30)=spvak1e5(iv1)
      acd109(31)=spvae5k1(iv1)
      acd109(32)=spvak2e5(iv1)
      acd109(33)=spvae5k2(iv1)
      acd109(34)=spvae1e5(iv1)
      acd109(35)=spvae5e1(iv1)
      acd109(36)=qshift(iv1)
      acd109(37)=qshift(iv2)
      acd109(38)=qshift(iv3)
      acd109(39)=acd109(26)*acd109(32)
      acd109(40)=acd109(25)*acd109(33)
      acd109(41)=-acd109(24)*acd109(30)
      acd109(42)=-acd109(23)*acd109(31)
      acd109(39)=acd109(42)+acd109(41)+acd109(39)+acd109(40)
      acd109(39)=acd109(38)*acd109(39)
      acd109(40)=acd109(12)*acd109(32)
      acd109(41)=acd109(9)*acd109(33)
      acd109(42)=-acd109(6)*acd109(30)
      acd109(43)=-acd109(2)*acd109(31)
      acd109(40)=acd109(43)+acd109(42)+acd109(40)+acd109(41)
      acd109(40)=acd109(37)*acd109(40)
      acd109(41)=acd109(12)*acd109(25)
      acd109(42)=acd109(9)*acd109(26)
      acd109(43)=-acd109(6)*acd109(23)
      acd109(44)=-acd109(2)*acd109(24)
      acd109(41)=acd109(44)+acd109(43)+acd109(41)+acd109(42)
      acd109(41)=acd109(36)*acd109(41)
      acd109(42)=acd109(33)*acd109(13)
      acd109(43)=acd109(32)*acd109(10)
      acd109(44)=-acd109(31)*acd109(7)
      acd109(45)=-acd109(30)*acd109(3)
      acd109(42)=acd109(45)+acd109(44)+acd109(42)+acd109(43)
      acd109(42)=acd109(29)*acd109(42)
      acd109(43)=acd109(26)*acd109(13)
      acd109(44)=acd109(25)*acd109(10)
      acd109(45)=-acd109(24)*acd109(7)
      acd109(46)=-acd109(23)*acd109(3)
      acd109(43)=acd109(46)+acd109(45)+acd109(43)+acd109(44)
      acd109(43)=acd109(22)*acd109(43)
      acd109(44)=acd109(12)*acd109(13)
      acd109(45)=acd109(9)*acd109(10)
      acd109(46)=-acd109(6)*acd109(7)
      acd109(47)=-acd109(2)*acd109(3)
      acd109(44)=acd109(47)+acd109(46)+acd109(44)+acd109(45)
      acd109(44)=acd109(1)*acd109(44)
      acd109(39)=acd109(44)+acd109(43)+acd109(42)+acd109(41)+acd109(39)+acd109(&
      &40)
      acd109(39)=acd109(4)*acd109(39)
      acd109(40)=-acd109(19)*acd109(20)
      acd109(41)=-acd109(15)*acd109(16)
      acd109(40)=acd109(40)+acd109(41)
      acd109(40)=acd109(17)*acd109(40)
      acd109(41)=acd109(19)*acd109(21)
      acd109(42)=acd109(15)*acd109(18)
      acd109(43)=acd109(12)*acd109(14)
      acd109(44)=acd109(9)*acd109(11)
      acd109(45)=acd109(6)*acd109(8)
      acd109(46)=acd109(2)*acd109(5)
      acd109(40)=acd109(40)+acd109(46)+acd109(45)+acd109(44)+acd109(43)+acd109(&
      &41)+acd109(42)
      acd109(40)=acd109(1)*acd109(40)
      acd109(41)=acd109(35)*acd109(21)
      acd109(42)=acd109(34)*acd109(18)
      acd109(43)=acd109(33)*acd109(14)
      acd109(44)=acd109(32)*acd109(11)
      acd109(45)=acd109(31)*acd109(8)
      acd109(46)=acd109(30)*acd109(5)
      acd109(41)=acd109(46)+acd109(45)+acd109(44)+acd109(43)+acd109(41)+acd109(&
      &42)
      acd109(41)=acd109(29)*acd109(41)
      acd109(42)=acd109(28)*acd109(21)
      acd109(43)=acd109(27)*acd109(18)
      acd109(44)=acd109(26)*acd109(14)
      acd109(45)=acd109(25)*acd109(11)
      acd109(46)=acd109(24)*acd109(8)
      acd109(47)=acd109(23)*acd109(5)
      acd109(42)=acd109(47)+acd109(46)+acd109(45)+acd109(44)+acd109(42)+acd109(&
      &43)
      acd109(42)=acd109(22)*acd109(42)
      acd109(43)=-acd109(28)*acd109(34)
      acd109(44)=-acd109(27)*acd109(35)
      acd109(43)=acd109(43)+acd109(44)
      acd109(43)=acd109(38)*acd109(43)
      acd109(44)=-acd109(19)*acd109(34)
      acd109(45)=-acd109(15)*acd109(35)
      acd109(44)=acd109(44)+acd109(45)
      acd109(44)=acd109(37)*acd109(44)
      acd109(45)=-acd109(19)*acd109(27)
      acd109(46)=-acd109(15)*acd109(28)
      acd109(45)=acd109(45)+acd109(46)
      acd109(45)=acd109(36)*acd109(45)
      acd109(46)=-acd109(35)*acd109(20)
      acd109(47)=-acd109(34)*acd109(16)
      acd109(46)=acd109(46)+acd109(47)
      acd109(46)=acd109(29)*acd109(46)
      acd109(47)=-acd109(28)*acd109(20)
      acd109(48)=-acd109(27)*acd109(16)
      acd109(47)=acd109(47)+acd109(48)
      acd109(47)=acd109(22)*acd109(47)
      acd109(43)=acd109(47)+acd109(46)+acd109(45)+acd109(43)+acd109(44)
      acd109(43)=acd109(17)*acd109(43)
      acd109(39)=acd109(39)+acd109(40)+acd109(43)+acd109(41)+acd109(42)
      brack=2.0_ki*acd109(39)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p9_part21part21_part25part25part21_model_qp
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_color_qp
      use p9_part21part21_part25part25part21_abbrevd109h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(41) :: acd109
      complex(ki) :: brack
      acd109(1)=d(iv1,iv2)
      acd109(2)=spvak1e5(iv3)
      acd109(3)=spvae5k1(iv4)
      acd109(4)=abb109(79)
      acd109(5)=spvak1e5(iv4)
      acd109(6)=spvae5k1(iv3)
      acd109(7)=spvak2e5(iv3)
      acd109(8)=spvae5k2(iv4)
      acd109(9)=spvak2e5(iv4)
      acd109(10)=spvae5k2(iv3)
      acd109(11)=spvae1e5(iv3)
      acd109(12)=spvae5e1(iv4)
      acd109(13)=abb109(47)
      acd109(14)=spvae1e5(iv4)
      acd109(15)=spvae5e1(iv3)
      acd109(16)=d(iv1,iv3)
      acd109(17)=spvak1e5(iv2)
      acd109(18)=spvae5k1(iv2)
      acd109(19)=spvak2e5(iv2)
      acd109(20)=spvae5k2(iv2)
      acd109(21)=spvae1e5(iv2)
      acd109(22)=spvae5e1(iv2)
      acd109(23)=d(iv1,iv4)
      acd109(24)=d(iv2,iv3)
      acd109(25)=spvak1e5(iv1)
      acd109(26)=spvae5k1(iv1)
      acd109(27)=spvak2e5(iv1)
      acd109(28)=spvae5k2(iv1)
      acd109(29)=spvae1e5(iv1)
      acd109(30)=spvae5e1(iv1)
      acd109(31)=d(iv2,iv4)
      acd109(32)=d(iv3,iv4)
      acd109(33)=-acd109(20)*acd109(27)
      acd109(34)=-acd109(19)*acd109(28)
      acd109(35)=acd109(18)*acd109(25)
      acd109(36)=acd109(17)*acd109(26)
      acd109(33)=acd109(36)+acd109(35)+acd109(33)+acd109(34)
      acd109(33)=acd109(32)*acd109(33)
      acd109(34)=-acd109(10)*acd109(27)
      acd109(35)=-acd109(7)*acd109(28)
      acd109(36)=acd109(6)*acd109(25)
      acd109(37)=acd109(2)*acd109(26)
      acd109(34)=acd109(37)+acd109(36)+acd109(34)+acd109(35)
      acd109(34)=acd109(31)*acd109(34)
      acd109(35)=-acd109(9)*acd109(28)
      acd109(36)=-acd109(8)*acd109(27)
      acd109(37)=acd109(5)*acd109(26)
      acd109(38)=acd109(3)*acd109(25)
      acd109(35)=acd109(38)+acd109(37)+acd109(35)+acd109(36)
      acd109(35)=acd109(24)*acd109(35)
      acd109(36)=-acd109(10)*acd109(19)
      acd109(37)=-acd109(7)*acd109(20)
      acd109(38)=acd109(6)*acd109(17)
      acd109(39)=acd109(2)*acd109(18)
      acd109(36)=acd109(39)+acd109(38)+acd109(36)+acd109(37)
      acd109(36)=acd109(23)*acd109(36)
      acd109(37)=-acd109(9)*acd109(20)
      acd109(38)=-acd109(8)*acd109(19)
      acd109(39)=acd109(5)*acd109(18)
      acd109(40)=acd109(3)*acd109(17)
      acd109(37)=acd109(40)+acd109(39)+acd109(37)+acd109(38)
      acd109(37)=acd109(16)*acd109(37)
      acd109(38)=-acd109(9)*acd109(10)
      acd109(39)=-acd109(7)*acd109(8)
      acd109(40)=acd109(5)*acd109(6)
      acd109(41)=acd109(2)*acd109(3)
      acd109(38)=acd109(41)+acd109(40)+acd109(38)+acd109(39)
      acd109(38)=acd109(1)*acd109(38)
      acd109(33)=acd109(38)+acd109(37)+acd109(36)+acd109(35)+acd109(33)+acd109(&
      &34)
      acd109(33)=acd109(4)*acd109(33)
      acd109(34)=acd109(22)*acd109(29)
      acd109(35)=acd109(21)*acd109(30)
      acd109(34)=acd109(34)+acd109(35)
      acd109(34)=acd109(32)*acd109(34)
      acd109(35)=acd109(15)*acd109(29)
      acd109(36)=acd109(11)*acd109(30)
      acd109(35)=acd109(35)+acd109(36)
      acd109(35)=acd109(31)*acd109(35)
      acd109(36)=acd109(14)*acd109(30)
      acd109(37)=acd109(12)*acd109(29)
      acd109(36)=acd109(36)+acd109(37)
      acd109(36)=acd109(24)*acd109(36)
      acd109(37)=acd109(15)*acd109(21)
      acd109(38)=acd109(11)*acd109(22)
      acd109(37)=acd109(37)+acd109(38)
      acd109(37)=acd109(23)*acd109(37)
      acd109(38)=acd109(14)*acd109(22)
      acd109(39)=acd109(12)*acd109(21)
      acd109(38)=acd109(38)+acd109(39)
      acd109(38)=acd109(16)*acd109(38)
      acd109(39)=acd109(14)*acd109(15)
      acd109(40)=acd109(11)*acd109(12)
      acd109(39)=acd109(39)+acd109(40)
      acd109(39)=acd109(1)*acd109(39)
      acd109(34)=acd109(39)+acd109(38)+acd109(37)+acd109(36)+acd109(34)+acd109(&
      &35)
      acd109(34)=acd109(13)*acd109(34)
      acd109(33)=acd109(34)+acd109(33)
      brack=2.0_ki*acd109(33)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p9_part21part21_part25part25part21_globalsl1_qp, only: epspow
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_abbrevd109h0_qp
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
end module     p9_part21part21_part25part25part21_d109h0l1d_qp
