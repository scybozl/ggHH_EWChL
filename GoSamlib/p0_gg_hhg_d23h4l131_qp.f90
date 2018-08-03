module     p0_gg_hhg_d23h4l131_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity4d23h4l131_qp.f90
   ! generator: buildfortran_tn3.py
   use p0_gg_hhg_config, only: ki => ki_qp
   use p0_gg_hhg_util_qp, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt3mu0 = 0
   integer, parameter :: ninjaidxt2mu0 = 1
   integer, parameter :: ninjaidxt1mu0 = 2
   integer, parameter :: ninjaidxt1mu2 = 3
   integer, parameter :: ninjaidxt0mu0 = 4
   integer, parameter :: ninjaidxt0mu2 = 5
   public :: numerator_t3
contains
!---#[ subroutine brack_31:
   pure subroutine brack_31(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd23h4_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(23) :: acd23
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd23(1)=dotproduct(k2,ninjaE3)
      acd23(2)=dotproduct(k5,ninjaE3)
      acd23(3)=abb23(38)
      acd23(4)=dotproduct(ninjaE3,spvak1k5)
      acd23(5)=abb23(28)
      acd23(6)=dotproduct(ninjaE3,spvak1l4)
      acd23(7)=dotproduct(ninjaE3,spval4k5)
      acd23(8)=abb23(11)
      acd23(9)=dotproduct(ninjaE3,spvak5l4)
      acd23(10)=abb23(44)
      acd23(11)=dotproduct(ninjaE3,spvak1k2)
      acd23(12)=dotproduct(ninjaE3,spvak2k5)
      acd23(13)=abb23(29)
      acd23(14)=dotproduct(ninjaE3,spvak5k2)
      acd23(15)=abb23(15)
      acd23(16)=dotproduct(ninjaE3,spvak2l4)
      acd23(17)=dotproduct(ninjaE3,spval4k2)
      acd23(18)=dotproduct(ninjaA,ninjaE3)
      acd23(19)=abb23(33)
      acd23(20)=acd23(8)*acd23(6)
      acd23(21)=-acd23(10)*acd23(9)
      acd23(20)=acd23(20)+acd23(21)
      acd23(20)=acd23(7)*acd23(20)
      acd23(21)=acd23(14)*acd23(15)
      acd23(22)=acd23(11)*acd23(13)
      acd23(21)=acd23(21)+acd23(22)
      acd23(21)=acd23(12)*acd23(21)
      acd23(22)=acd23(4)*acd23(5)
      acd23(23)=acd23(2)*acd23(3)
      acd23(22)=acd23(22)+acd23(23)
      acd23(22)=acd23(1)*acd23(22)
      acd23(20)=acd23(22)+acd23(21)+acd23(20)
      acd23(20)=acd23(1)*acd23(20)
      acd23(21)=acd23(4)*acd23(19)
      acd23(22)=-acd23(10)*acd23(2)
      acd23(21)=acd23(21)+acd23(22)
      acd23(21)=acd23(21)*acd23(16)*acd23(17)
      acd23(22)=acd23(8)*acd23(11)
      acd23(23)=-acd23(10)*acd23(14)
      acd23(22)=acd23(22)+acd23(23)
      acd23(22)=acd23(12)*acd23(18)*acd23(22)
      acd23(20)=acd23(20)+2.0_ki*acd23(22)+acd23(21)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd23(20)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd23h4_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(99) :: acd23
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd23(1)=dotproduct(k2,ninjaE3)
      acd23(2)=dotproduct(k5,ninjaE4)
      acd23(3)=abb23(38)
      acd23(4)=dotproduct(ninjaE4,spvak1k5)
      acd23(5)=abb23(28)
      acd23(6)=dotproduct(k2,ninjaE4)
      acd23(7)=dotproduct(k5,ninjaE3)
      acd23(8)=dotproduct(ninjaE3,spvak1k5)
      acd23(9)=dotproduct(ninjaE3,spvak1l4)
      acd23(10)=dotproduct(ninjaE4,spval4k5)
      acd23(11)=abb23(11)
      acd23(12)=dotproduct(ninjaE3,spval4k5)
      acd23(13)=dotproduct(ninjaE4,spvak1l4)
      acd23(14)=dotproduct(ninjaE4,spvak5l4)
      acd23(15)=abb23(44)
      acd23(16)=dotproduct(ninjaE3,spvak1k2)
      acd23(17)=dotproduct(ninjaE4,spvak2k5)
      acd23(18)=abb23(29)
      acd23(19)=dotproduct(ninjaE3,spvak2k5)
      acd23(20)=dotproduct(ninjaE4,spvak1k2)
      acd23(21)=dotproduct(ninjaE4,spvak5k2)
      acd23(22)=abb23(15)
      acd23(23)=dotproduct(ninjaE3,spvak5k2)
      acd23(24)=dotproduct(ninjaE3,spvak5l4)
      acd23(25)=abb23(41)
      acd23(26)=dotproduct(ninjaE3,spvak2l4)
      acd23(27)=dotproduct(ninjaE4,spval4k2)
      acd23(28)=dotproduct(ninjaE3,spval4k2)
      acd23(29)=dotproduct(ninjaE4,spvak2l4)
      acd23(30)=abb23(22)
      acd23(31)=dotproduct(ninjaA,ninjaE3)
      acd23(32)=abb23(42)
      acd23(33)=dotproduct(ninjaA,ninjaE4)
      acd23(34)=dotproduct(ninjaA,spvak1k2)
      acd23(35)=dotproduct(ninjaA,spvak2k5)
      acd23(36)=dotproduct(ninjaA,spvak5k2)
      acd23(37)=abb23(33)
      acd23(38)=abb23(31)
      acd23(39)=dotproduct(k2,ninjaA)
      acd23(40)=dotproduct(k5,ninjaA)
      acd23(41)=dotproduct(ninjaA,spvak1k5)
      acd23(42)=abb23(26)
      acd23(43)=abb23(25)
      acd23(44)=dotproduct(ninjaA,spvak1l4)
      acd23(45)=dotproduct(ninjaA,spval4k5)
      acd23(46)=dotproduct(ninjaA,spvak5l4)
      acd23(47)=abb23(14)
      acd23(48)=abb23(21)
      acd23(49)=abb23(24)
      acd23(50)=dotproduct(ninjaA,spvak2l4)
      acd23(51)=dotproduct(ninjaA,spval4k2)
      acd23(52)=abb23(30)
      acd23(53)=dotproduct(ninjaA,ninjaA)
      acd23(54)=abb23(37)
      acd23(55)=abb23(23)
      acd23(56)=abb23(32)
      acd23(57)=abb23(16)
      acd23(58)=abb23(13)
      acd23(59)=abb23(36)
      acd23(60)=abb23(43)
      acd23(61)=dotproduct(ninjaE3,spvak2l3)
      acd23(62)=abb23(10)
      acd23(63)=abb23(34)
      acd23(64)=abb23(46)
      acd23(65)=abb23(12)
      acd23(66)=abb23(18)
      acd23(67)=abb23(27)
      acd23(68)=dotproduct(ninjaE3,spval3k5)
      acd23(69)=abb23(19)
      acd23(70)=abb23(35)
      acd23(71)=acd23(9)*acd23(10)
      acd23(72)=acd23(12)*acd23(13)
      acd23(71)=acd23(71)+acd23(72)
      acd23(71)=acd23(71)*acd23(11)
      acd23(72)=acd23(5)*acd23(4)
      acd23(73)=acd23(3)*acd23(2)
      acd23(72)=acd23(72)+acd23(73)
      acd23(72)=acd23(72)*acd23(1)
      acd23(73)=acd23(22)*acd23(21)
      acd23(74)=acd23(18)*acd23(20)
      acd23(73)=acd23(73)+acd23(74)
      acd23(73)=acd23(73)*acd23(19)
      acd23(74)=acd23(8)*acd23(5)
      acd23(75)=acd23(7)*acd23(3)
      acd23(74)=acd23(74)+acd23(75)
      acd23(75)=2.0_ki*acd23(6)
      acd23(75)=acd23(75)*acd23(74)
      acd23(76)=acd23(23)*acd23(22)
      acd23(77)=acd23(16)*acd23(18)
      acd23(76)=acd23(76)+acd23(77)
      acd23(77)=acd23(76)*acd23(17)
      acd23(71)=acd23(71)+acd23(25)+acd23(75)+acd23(77)+acd23(72)+acd23(73)
      acd23(72)=acd23(24)*acd23(10)
      acd23(73)=acd23(12)*acd23(14)
      acd23(72)=acd23(72)+acd23(73)
      acd23(73)=-acd23(15)*acd23(72)
      acd23(73)=acd23(73)+acd23(71)
      acd23(73)=acd23(1)*acd23(73)
      acd23(75)=2.0_ki*acd23(31)
      acd23(77)=acd23(75)*acd23(17)
      acd23(78)=acd23(77)*acd23(16)
      acd23(79)=acd23(12)*acd23(6)
      acd23(80)=acd23(79)*acd23(9)
      acd23(81)=acd23(16)*acd23(35)
      acd23(78)=acd23(81)+acd23(78)+acd23(80)
      acd23(78)=acd23(78)*acd23(11)
      acd23(80)=acd23(27)*acd23(8)*acd23(37)
      acd23(82)=acd23(28)*acd23(37)
      acd23(83)=acd23(82)*acd23(4)
      acd23(80)=acd23(80)+acd23(83)
      acd23(80)=acd23(80)*acd23(26)
      acd23(83)=acd23(82)*acd23(29)
      acd23(83)=acd23(83)+acd23(38)
      acd23(83)=acd23(83)*acd23(8)
      acd23(84)=acd23(31)*acd23(32)
      acd23(85)=acd23(7)*acd23(30)
      acd23(78)=acd23(85)+acd23(80)+acd23(78)+acd23(83)+4.0_ki*acd23(84)
      acd23(80)=acd23(28)*acd23(2)
      acd23(83)=acd23(7)*acd23(27)
      acd23(80)=acd23(80)+acd23(83)
      acd23(80)=acd23(80)*acd23(26)
      acd23(77)=acd23(77)*acd23(23)
      acd23(79)=acd23(79)*acd23(24)
      acd23(83)=acd23(7)*acd23(28)
      acd23(84)=acd23(83)*acd23(29)
      acd23(86)=acd23(23)*acd23(35)
      acd23(77)=acd23(80)+acd23(77)+acd23(79)+acd23(84)+acd23(86)
      acd23(79)=acd23(75)*acd23(21)
      acd23(80)=2.0_ki*acd23(23)
      acd23(80)=acd23(80)*acd23(33)
      acd23(79)=acd23(79)+acd23(80)+acd23(36)
      acd23(80)=-acd23(19)*acd23(79)
      acd23(80)=acd23(80)-acd23(77)
      acd23(80)=acd23(15)*acd23(80)
      acd23(84)=acd23(75)*acd23(20)
      acd23(87)=2.0_ki*acd23(16)
      acd23(87)=acd23(87)*acd23(33)
      acd23(84)=acd23(84)+acd23(87)+acd23(34)
      acd23(84)=acd23(84)*acd23(11)
      acd23(87)=acd23(76)*acd23(6)
      acd23(84)=acd23(84)+acd23(87)
      acd23(87)=acd23(19)*acd23(84)
      acd23(73)=acd23(73)+acd23(80)+acd23(87)+acd23(78)
      acd23(80)=acd23(12)*acd23(47)
      acd23(87)=acd23(8)*acd23(49)
      acd23(88)=acd23(7)*acd23(43)
      acd23(89)=acd23(81)*acd23(18)
      acd23(90)=acd23(86)*acd23(22)
      acd23(80)=acd23(80)+acd23(89)+acd23(90)+acd23(87)+acd23(88)
      acd23(87)=2.0_ki*acd23(39)
      acd23(88)=acd23(74)*acd23(87)
      acd23(89)=acd23(9)*acd23(45)
      acd23(90)=acd23(12)*acd23(44)
      acd23(89)=acd23(89)+acd23(90)
      acd23(90)=acd23(11)*acd23(89)
      acd23(91)=acd23(22)*acd23(36)
      acd23(92)=acd23(18)*acd23(34)
      acd23(91)=acd23(91)+acd23(92)+acd23(48)
      acd23(92)=acd23(19)*acd23(91)
      acd23(93)=acd23(24)*acd23(45)
      acd23(94)=acd23(12)*acd23(46)
      acd23(93)=acd23(93)+acd23(94)
      acd23(94)=-acd23(15)*acd23(93)
      acd23(95)=acd23(5)*acd23(41)
      acd23(96)=acd23(3)*acd23(40)
      acd23(95)=acd23(42)+acd23(95)+acd23(96)
      acd23(96)=acd23(1)*acd23(95)
      acd23(97)=acd23(25)*acd23(75)
      acd23(88)=acd23(96)+acd23(94)+acd23(92)+acd23(90)+acd23(97)+acd23(88)+acd&
      &23(80)
      acd23(88)=acd23(1)*acd23(88)
      acd23(90)=acd23(28)*acd23(40)
      acd23(92)=acd23(7)*acd23(51)
      acd23(90)=acd23(90)+acd23(92)
      acd23(92)=-acd23(26)*acd23(90)
      acd23(94)=-acd23(75)*acd23(86)
      acd23(96)=acd23(75)*acd23(36)
      acd23(97)=ninjaP+acd23(53)
      acd23(98)=-acd23(23)*acd23(97)
      acd23(96)=-acd23(96)+acd23(98)
      acd23(96)=acd23(19)*acd23(96)
      acd23(83)=-acd23(50)*acd23(83)
      acd23(98)=acd23(39)*acd23(12)
      acd23(99)=-acd23(24)*acd23(98)
      acd23(83)=acd23(96)+acd23(94)+acd23(99)+acd23(83)+acd23(92)
      acd23(83)=acd23(15)*acd23(83)
      acd23(92)=acd23(16)*acd23(97)
      acd23(94)=acd23(75)*acd23(34)
      acd23(92)=acd23(94)+acd23(92)
      acd23(92)=acd23(11)*acd23(92)
      acd23(76)=acd23(39)*acd23(76)
      acd23(94)=acd23(23)*acd23(55)
      acd23(96)=acd23(16)*acd23(54)
      acd23(76)=acd23(76)+acd23(94)+acd23(96)+acd23(92)
      acd23(76)=acd23(19)*acd23(76)
      acd23(92)=acd23(37)*acd23(41)
      acd23(92)=acd23(92)+acd23(57)
      acd23(94)=acd23(28)*acd23(92)
      acd23(96)=acd23(37)*acd23(51)
      acd23(96)=acd23(96)+acd23(56)
      acd23(97)=acd23(8)*acd23(96)
      acd23(99)=acd23(7)*acd23(52)
      acd23(94)=acd23(99)+acd23(94)+acd23(97)
      acd23(94)=acd23(26)*acd23(94)
      acd23(97)=acd23(8)*acd23(38)
      acd23(99)=acd23(32)*acd23(75)
      acd23(85)=acd23(99)+acd23(97)+acd23(85)
      acd23(85)=acd23(85)*acd23(75)
      acd23(97)=acd23(75)*acd23(81)
      acd23(98)=acd23(9)*acd23(98)
      acd23(97)=acd23(98)+acd23(97)
      acd23(97)=acd23(11)*acd23(97)
      acd23(82)=acd23(8)*acd23(50)*acd23(82)
      acd23(76)=acd23(88)+acd23(83)+acd23(76)+acd23(97)+acd23(85)+acd23(82)+acd&
      &23(94)
      acd23(82)=acd23(11)*acd23(16)
      acd23(83)=-acd23(15)*acd23(23)
      acd23(82)=acd23(82)+acd23(83)
      acd23(82)=acd23(19)*acd23(82)
      acd23(71)=ninjaP*acd23(71)
      acd23(83)=acd23(35)*acd23(91)
      acd23(85)=acd23(95)*acd23(87)
      acd23(72)=-ninjaP*acd23(72)
      acd23(87)=-acd23(45)*acd23(46)
      acd23(72)=acd23(87)+acd23(72)
      acd23(72)=acd23(15)*acd23(72)
      acd23(87)=acd23(11)*acd23(44)
      acd23(87)=acd23(87)+acd23(47)
      acd23(87)=acd23(45)*acd23(87)
      acd23(88)=acd23(41)*acd23(49)
      acd23(94)=acd23(40)*acd23(43)
      acd23(95)=acd23(53)*acd23(25)
      acd23(71)=acd23(72)+acd23(85)+acd23(83)+acd23(95)+acd23(94)+acd23(88)+acd&
      &23(58)+acd23(71)+acd23(87)
      acd23(71)=acd23(1)*acd23(71)
      acd23(72)=-ninjaP*acd23(77)
      acd23(77)=-acd23(50)*acd23(90)
      acd23(83)=-acd23(39)*acd23(93)
      acd23(79)=-ninjaP*acd23(79)
      acd23(85)=-acd23(53)*acd23(36)
      acd23(79)=acd23(85)+acd23(79)
      acd23(79)=acd23(19)*acd23(79)
      acd23(85)=-acd23(53)*acd23(86)
      acd23(87)=-acd23(26)*acd23(40)*acd23(51)
      acd23(88)=acd23(75)*acd23(35)
      acd23(90)=-acd23(36)*acd23(88)
      acd23(72)=acd23(79)+acd23(72)+acd23(90)+acd23(83)+acd23(87)+acd23(85)+acd&
      &23(77)
      acd23(72)=acd23(15)*acd23(72)
      acd23(74)=acd23(39)*acd23(74)
      acd23(74)=acd23(74)+acd23(80)
      acd23(74)=acd23(39)*acd23(74)
      acd23(77)=ninjaP*acd23(78)
      acd23(78)=acd23(41)*acd23(38)
      acd23(79)=acd23(40)*acd23(30)
      acd23(80)=acd23(53)*acd23(32)
      acd23(83)=acd23(39)*acd23(25)
      acd23(78)=acd23(83)+2.0_ki*acd23(80)+acd23(79)+acd23(60)+acd23(78)
      acd23(75)=acd23(78)*acd23(75)
      acd23(78)=ninjaP*acd23(84)
      acd23(79)=acd23(39)*acd23(91)
      acd23(80)=acd23(11)*acd23(53)
      acd23(80)=acd23(80)+acd23(54)
      acd23(80)=acd23(34)*acd23(80)
      acd23(83)=acd23(36)*acd23(55)
      acd23(78)=acd23(78)+acd23(79)+acd23(83)+acd23(80)
      acd23(78)=acd23(19)*acd23(78)
      acd23(79)=acd23(51)*acd23(92)
      acd23(80)=acd23(41)*acd23(56)
      acd23(83)=acd23(40)*acd23(52)
      acd23(79)=acd23(83)+acd23(80)+acd23(66)+acd23(79)
      acd23(79)=acd23(26)*acd23(79)
      acd23(80)=acd23(39)*acd23(89)
      acd23(83)=acd23(53)*acd23(81)
      acd23(84)=acd23(34)*acd23(88)
      acd23(80)=acd23(84)+acd23(83)+acd23(80)
      acd23(80)=acd23(11)*acd23(80)
      acd23(83)=acd23(50)*acd23(96)
      acd23(84)=acd23(53)*acd23(38)
      acd23(83)=acd23(84)+acd23(65)+acd23(83)
      acd23(83)=acd23(8)*acd23(83)
      acd23(84)=acd23(50)*acd23(52)
      acd23(85)=acd23(53)*acd23(30)
      acd23(84)=acd23(85)+acd23(59)+acd23(84)
      acd23(84)=acd23(7)*acd23(84)
      acd23(85)=acd23(68)*acd23(69)
      acd23(87)=acd23(61)*acd23(62)
      acd23(88)=acd23(24)*acd23(70)
      acd23(89)=acd23(9)*acd23(63)
      acd23(90)=acd23(50)*acd23(92)
      acd23(90)=acd23(67)+acd23(90)
      acd23(90)=acd23(28)*acd23(90)
      acd23(91)=acd23(12)*acd23(64)
      acd23(86)=acd23(55)*acd23(86)
      acd23(81)=acd23(54)*acd23(81)
      acd23(71)=acd23(71)+acd23(72)+acd23(78)+acd23(77)+acd23(80)+acd23(75)+acd&
      &23(74)+acd23(79)+acd23(84)+acd23(83)+acd23(81)+acd23(86)+acd23(91)+acd23&
      &(90)+acd23(89)+acd23(88)+acd23(85)+acd23(87)
      brack(ninjaidxt1mu0)=acd23(76)
      brack(ninjaidxt1mu2)=acd23(82)
      brack(ninjaidxt0mu0)=acd23(71)
      brack(ninjaidxt0mu2)=acd23(73)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p0_gg_hhg_d23h4_qp_ninja_t3")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p0_gg_hhg_globalsl1_qp, only: epspow
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_abbrevd23h4_qp
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
	     vecA(1:4) = - a(0:3)
	     vecB(1:4) = - b(0:3)
	     vecC(1:4) = - c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p0_gg_hhg_d23h4l131_qp
