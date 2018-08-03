module     p0_gg_hhg_d21h4l131_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity4d21h4l131_qp.f90
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
      use p0_gg_hhg_abbrevd21h4_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(23) :: acd21
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd21(1)=dotproduct(k2,ninjaE3)
      acd21(2)=dotproduct(k5,ninjaE3)
      acd21(3)=abb21(35)
      acd21(4)=dotproduct(ninjaE3,spvak1k5)
      acd21(5)=abb21(26)
      acd21(6)=dotproduct(ninjaE3,spvak1l3)
      acd21(7)=dotproduct(ninjaE3,spval3k5)
      acd21(8)=abb21(11)
      acd21(9)=dotproduct(ninjaE3,spvak5l3)
      acd21(10)=abb21(44)
      acd21(11)=dotproduct(ninjaE3,spvak1k2)
      acd21(12)=dotproduct(ninjaE3,spvak2k5)
      acd21(13)=abb21(31)
      acd21(14)=dotproduct(ninjaE3,spvak5k2)
      acd21(15)=abb21(15)
      acd21(16)=dotproduct(ninjaE3,spvak2l3)
      acd21(17)=dotproduct(ninjaE3,spval3k2)
      acd21(18)=dotproduct(ninjaA,ninjaE3)
      acd21(19)=abb21(33)
      acd21(20)=acd21(8)*acd21(6)
      acd21(21)=-acd21(10)*acd21(9)
      acd21(20)=acd21(20)+acd21(21)
      acd21(20)=acd21(7)*acd21(20)
      acd21(21)=acd21(14)*acd21(15)
      acd21(22)=acd21(11)*acd21(13)
      acd21(21)=acd21(21)+acd21(22)
      acd21(21)=acd21(12)*acd21(21)
      acd21(22)=acd21(4)*acd21(5)
      acd21(23)=acd21(2)*acd21(3)
      acd21(22)=acd21(22)+acd21(23)
      acd21(22)=acd21(1)*acd21(22)
      acd21(20)=acd21(22)+acd21(21)+acd21(20)
      acd21(20)=acd21(1)*acd21(20)
      acd21(21)=acd21(4)*acd21(19)
      acd21(22)=-acd21(10)*acd21(2)
      acd21(21)=acd21(21)+acd21(22)
      acd21(21)=acd21(21)*acd21(16)*acd21(17)
      acd21(22)=acd21(8)*acd21(11)
      acd21(23)=-acd21(10)*acd21(14)
      acd21(22)=acd21(22)+acd21(23)
      acd21(22)=acd21(12)*acd21(18)*acd21(22)
      acd21(20)=acd21(20)+2.0_ki*acd21(22)+acd21(21)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd21(20)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd21h4_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(99) :: acd21
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd21(1)=dotproduct(k2,ninjaE3)
      acd21(2)=dotproduct(k5,ninjaE4)
      acd21(3)=abb21(35)
      acd21(4)=dotproduct(ninjaE4,spvak1k5)
      acd21(5)=abb21(26)
      acd21(6)=dotproduct(k2,ninjaE4)
      acd21(7)=dotproduct(k5,ninjaE3)
      acd21(8)=dotproduct(ninjaE3,spvak1k5)
      acd21(9)=dotproduct(ninjaE3,spvak1l3)
      acd21(10)=dotproduct(ninjaE4,spval3k5)
      acd21(11)=abb21(11)
      acd21(12)=dotproduct(ninjaE3,spval3k5)
      acd21(13)=dotproduct(ninjaE4,spvak1l3)
      acd21(14)=dotproduct(ninjaE4,spvak5l3)
      acd21(15)=abb21(44)
      acd21(16)=dotproduct(ninjaE3,spvak1k2)
      acd21(17)=dotproduct(ninjaE4,spvak2k5)
      acd21(18)=abb21(31)
      acd21(19)=dotproduct(ninjaE3,spvak2k5)
      acd21(20)=dotproduct(ninjaE4,spvak1k2)
      acd21(21)=dotproduct(ninjaE4,spvak5k2)
      acd21(22)=abb21(15)
      acd21(23)=dotproduct(ninjaE3,spvak5k2)
      acd21(24)=dotproduct(ninjaE3,spvak5l3)
      acd21(25)=abb21(41)
      acd21(26)=dotproduct(ninjaE3,spvak2l3)
      acd21(27)=dotproduct(ninjaE4,spval3k2)
      acd21(28)=dotproduct(ninjaE3,spval3k2)
      acd21(29)=dotproduct(ninjaE4,spvak2l3)
      acd21(30)=abb21(27)
      acd21(31)=dotproduct(ninjaA,ninjaE3)
      acd21(32)=abb21(42)
      acd21(33)=dotproduct(ninjaA,ninjaE4)
      acd21(34)=dotproduct(ninjaA,spvak1k2)
      acd21(35)=dotproduct(ninjaA,spvak2k5)
      acd21(36)=dotproduct(ninjaA,spvak5k2)
      acd21(37)=abb21(33)
      acd21(38)=abb21(32)
      acd21(39)=dotproduct(k2,ninjaA)
      acd21(40)=dotproduct(k5,ninjaA)
      acd21(41)=dotproduct(ninjaA,spvak1k5)
      acd21(42)=abb21(25)
      acd21(43)=abb21(21)
      acd21(44)=dotproduct(ninjaA,spvak1l3)
      acd21(45)=dotproduct(ninjaA,spval3k5)
      acd21(46)=dotproduct(ninjaA,spvak5l3)
      acd21(47)=abb21(14)
      acd21(48)=abb21(20)
      acd21(49)=abb21(18)
      acd21(50)=dotproduct(ninjaA,spvak2l3)
      acd21(51)=dotproduct(ninjaA,spval3k2)
      acd21(52)=abb21(12)
      acd21(53)=dotproduct(ninjaA,ninjaA)
      acd21(54)=abb21(16)
      acd21(55)=abb21(34)
      acd21(56)=abb21(38)
      acd21(57)=abb21(24)
      acd21(58)=abb21(13)
      acd21(59)=abb21(30)
      acd21(60)=abb21(43)
      acd21(61)=abb21(10)
      acd21(62)=abb21(36)
      acd21(63)=abb21(23)
      acd21(64)=abb21(29)
      acd21(65)=abb21(28)
      acd21(66)=dotproduct(ninjaE3,spvak2l4)
      acd21(67)=abb21(19)
      acd21(68)=abb21(37)
      acd21(69)=dotproduct(ninjaE3,spval4k5)
      acd21(70)=abb21(46)
      acd21(71)=acd21(9)*acd21(10)
      acd21(72)=acd21(12)*acd21(13)
      acd21(71)=acd21(71)+acd21(72)
      acd21(71)=acd21(71)*acd21(11)
      acd21(72)=acd21(5)*acd21(4)
      acd21(73)=acd21(3)*acd21(2)
      acd21(72)=acd21(72)+acd21(73)
      acd21(72)=acd21(72)*acd21(1)
      acd21(73)=acd21(22)*acd21(21)
      acd21(74)=acd21(18)*acd21(20)
      acd21(73)=acd21(73)+acd21(74)
      acd21(73)=acd21(73)*acd21(19)
      acd21(74)=acd21(8)*acd21(5)
      acd21(75)=acd21(7)*acd21(3)
      acd21(74)=acd21(74)+acd21(75)
      acd21(75)=2.0_ki*acd21(6)
      acd21(75)=acd21(75)*acd21(74)
      acd21(76)=acd21(23)*acd21(22)
      acd21(77)=acd21(16)*acd21(18)
      acd21(76)=acd21(76)+acd21(77)
      acd21(77)=acd21(76)*acd21(17)
      acd21(71)=acd21(71)+acd21(25)+acd21(75)+acd21(77)+acd21(72)+acd21(73)
      acd21(72)=acd21(24)*acd21(10)
      acd21(73)=acd21(12)*acd21(14)
      acd21(72)=acd21(72)+acd21(73)
      acd21(73)=-acd21(15)*acd21(72)
      acd21(73)=acd21(73)+acd21(71)
      acd21(73)=acd21(1)*acd21(73)
      acd21(75)=2.0_ki*acd21(31)
      acd21(77)=acd21(75)*acd21(17)
      acd21(78)=acd21(77)*acd21(16)
      acd21(79)=acd21(12)*acd21(6)
      acd21(80)=acd21(79)*acd21(9)
      acd21(81)=acd21(16)*acd21(35)
      acd21(78)=acd21(81)+acd21(78)+acd21(80)
      acd21(78)=acd21(78)*acd21(11)
      acd21(80)=acd21(27)*acd21(8)*acd21(37)
      acd21(82)=acd21(28)*acd21(37)
      acd21(83)=acd21(82)*acd21(4)
      acd21(80)=acd21(80)+acd21(83)
      acd21(80)=acd21(80)*acd21(26)
      acd21(83)=acd21(82)*acd21(29)
      acd21(83)=acd21(83)+acd21(38)
      acd21(83)=acd21(83)*acd21(8)
      acd21(84)=acd21(31)*acd21(32)
      acd21(85)=acd21(7)*acd21(30)
      acd21(78)=acd21(85)+acd21(80)+acd21(78)+acd21(83)+4.0_ki*acd21(84)
      acd21(80)=acd21(28)*acd21(2)
      acd21(83)=acd21(7)*acd21(27)
      acd21(80)=acd21(80)+acd21(83)
      acd21(80)=acd21(80)*acd21(26)
      acd21(77)=acd21(77)*acd21(23)
      acd21(79)=acd21(79)*acd21(24)
      acd21(83)=acd21(7)*acd21(28)
      acd21(84)=acd21(83)*acd21(29)
      acd21(86)=acd21(23)*acd21(35)
      acd21(77)=acd21(80)+acd21(77)+acd21(79)+acd21(84)+acd21(86)
      acd21(79)=acd21(75)*acd21(21)
      acd21(80)=2.0_ki*acd21(23)
      acd21(80)=acd21(80)*acd21(33)
      acd21(79)=acd21(79)+acd21(80)+acd21(36)
      acd21(80)=-acd21(19)*acd21(79)
      acd21(80)=acd21(80)-acd21(77)
      acd21(80)=acd21(15)*acd21(80)
      acd21(84)=acd21(75)*acd21(20)
      acd21(87)=2.0_ki*acd21(16)
      acd21(87)=acd21(87)*acd21(33)
      acd21(84)=acd21(84)+acd21(87)+acd21(34)
      acd21(84)=acd21(84)*acd21(11)
      acd21(87)=acd21(76)*acd21(6)
      acd21(84)=acd21(84)+acd21(87)
      acd21(87)=acd21(19)*acd21(84)
      acd21(73)=acd21(73)+acd21(80)+acd21(87)+acd21(78)
      acd21(80)=acd21(12)*acd21(47)
      acd21(87)=acd21(8)*acd21(49)
      acd21(88)=acd21(7)*acd21(43)
      acd21(89)=acd21(81)*acd21(18)
      acd21(90)=acd21(86)*acd21(22)
      acd21(80)=acd21(80)+acd21(89)+acd21(90)+acd21(87)+acd21(88)
      acd21(87)=2.0_ki*acd21(39)
      acd21(88)=acd21(74)*acd21(87)
      acd21(89)=acd21(9)*acd21(45)
      acd21(90)=acd21(12)*acd21(44)
      acd21(89)=acd21(89)+acd21(90)
      acd21(90)=acd21(11)*acd21(89)
      acd21(91)=acd21(22)*acd21(36)
      acd21(92)=acd21(18)*acd21(34)
      acd21(91)=acd21(91)+acd21(92)+acd21(48)
      acd21(92)=acd21(19)*acd21(91)
      acd21(93)=acd21(24)*acd21(45)
      acd21(94)=acd21(12)*acd21(46)
      acd21(93)=acd21(93)+acd21(94)
      acd21(94)=-acd21(15)*acd21(93)
      acd21(95)=acd21(5)*acd21(41)
      acd21(96)=acd21(3)*acd21(40)
      acd21(95)=acd21(42)+acd21(95)+acd21(96)
      acd21(96)=acd21(1)*acd21(95)
      acd21(97)=acd21(25)*acd21(75)
      acd21(88)=acd21(96)+acd21(94)+acd21(92)+acd21(90)+acd21(97)+acd21(88)+acd&
      &21(80)
      acd21(88)=acd21(1)*acd21(88)
      acd21(90)=acd21(28)*acd21(40)
      acd21(92)=acd21(7)*acd21(51)
      acd21(90)=acd21(90)+acd21(92)
      acd21(92)=-acd21(26)*acd21(90)
      acd21(94)=-acd21(75)*acd21(86)
      acd21(96)=acd21(75)*acd21(36)
      acd21(97)=ninjaP+acd21(53)
      acd21(98)=-acd21(23)*acd21(97)
      acd21(96)=-acd21(96)+acd21(98)
      acd21(96)=acd21(19)*acd21(96)
      acd21(83)=-acd21(50)*acd21(83)
      acd21(98)=acd21(39)*acd21(12)
      acd21(99)=-acd21(24)*acd21(98)
      acd21(83)=acd21(96)+acd21(94)+acd21(99)+acd21(83)+acd21(92)
      acd21(83)=acd21(15)*acd21(83)
      acd21(92)=acd21(16)*acd21(97)
      acd21(94)=acd21(75)*acd21(34)
      acd21(92)=acd21(94)+acd21(92)
      acd21(92)=acd21(11)*acd21(92)
      acd21(76)=acd21(39)*acd21(76)
      acd21(94)=acd21(23)*acd21(57)
      acd21(96)=acd21(16)*acd21(56)
      acd21(76)=acd21(76)+acd21(94)+acd21(96)+acd21(92)
      acd21(76)=acd21(19)*acd21(76)
      acd21(92)=acd21(37)*acd21(41)
      acd21(92)=acd21(92)+acd21(54)
      acd21(94)=acd21(28)*acd21(92)
      acd21(96)=acd21(37)*acd21(51)
      acd21(96)=acd21(96)+acd21(55)
      acd21(97)=acd21(8)*acd21(96)
      acd21(99)=acd21(7)*acd21(52)
      acd21(94)=acd21(99)+acd21(94)+acd21(97)
      acd21(94)=acd21(26)*acd21(94)
      acd21(97)=acd21(8)*acd21(38)
      acd21(99)=acd21(32)*acd21(75)
      acd21(85)=acd21(99)+acd21(97)+acd21(85)
      acd21(85)=acd21(85)*acd21(75)
      acd21(97)=acd21(75)*acd21(81)
      acd21(98)=acd21(9)*acd21(98)
      acd21(97)=acd21(98)+acd21(97)
      acd21(97)=acd21(11)*acd21(97)
      acd21(82)=acd21(8)*acd21(50)*acd21(82)
      acd21(76)=acd21(88)+acd21(83)+acd21(76)+acd21(97)+acd21(85)+acd21(82)+acd&
      &21(94)
      acd21(82)=acd21(11)*acd21(16)
      acd21(83)=-acd21(15)*acd21(23)
      acd21(82)=acd21(82)+acd21(83)
      acd21(82)=acd21(19)*acd21(82)
      acd21(71)=ninjaP*acd21(71)
      acd21(83)=acd21(35)*acd21(91)
      acd21(85)=acd21(95)*acd21(87)
      acd21(72)=-ninjaP*acd21(72)
      acd21(87)=-acd21(45)*acd21(46)
      acd21(72)=acd21(87)+acd21(72)
      acd21(72)=acd21(15)*acd21(72)
      acd21(87)=acd21(11)*acd21(44)
      acd21(87)=acd21(87)+acd21(47)
      acd21(87)=acd21(45)*acd21(87)
      acd21(88)=acd21(41)*acd21(49)
      acd21(94)=acd21(40)*acd21(43)
      acd21(95)=acd21(53)*acd21(25)
      acd21(71)=acd21(72)+acd21(85)+acd21(83)+acd21(95)+acd21(94)+acd21(88)+acd&
      &21(58)+acd21(71)+acd21(87)
      acd21(71)=acd21(1)*acd21(71)
      acd21(72)=-ninjaP*acd21(77)
      acd21(77)=-acd21(50)*acd21(90)
      acd21(83)=-acd21(39)*acd21(93)
      acd21(79)=-ninjaP*acd21(79)
      acd21(85)=-acd21(53)*acd21(36)
      acd21(79)=acd21(85)+acd21(79)
      acd21(79)=acd21(19)*acd21(79)
      acd21(85)=-acd21(53)*acd21(86)
      acd21(87)=-acd21(26)*acd21(40)*acd21(51)
      acd21(88)=acd21(75)*acd21(35)
      acd21(90)=-acd21(36)*acd21(88)
      acd21(72)=acd21(79)+acd21(72)+acd21(90)+acd21(83)+acd21(87)+acd21(85)+acd&
      &21(77)
      acd21(72)=acd21(15)*acd21(72)
      acd21(74)=acd21(39)*acd21(74)
      acd21(74)=acd21(74)+acd21(80)
      acd21(74)=acd21(39)*acd21(74)
      acd21(77)=ninjaP*acd21(78)
      acd21(78)=acd21(41)*acd21(38)
      acd21(79)=acd21(40)*acd21(30)
      acd21(80)=acd21(53)*acd21(32)
      acd21(83)=acd21(39)*acd21(25)
      acd21(78)=acd21(83)+2.0_ki*acd21(80)+acd21(79)+acd21(60)+acd21(78)
      acd21(75)=acd21(78)*acd21(75)
      acd21(78)=ninjaP*acd21(84)
      acd21(79)=acd21(39)*acd21(91)
      acd21(80)=acd21(11)*acd21(53)
      acd21(80)=acd21(80)+acd21(56)
      acd21(80)=acd21(34)*acd21(80)
      acd21(83)=acd21(36)*acd21(57)
      acd21(78)=acd21(78)+acd21(79)+acd21(83)+acd21(80)
      acd21(78)=acd21(19)*acd21(78)
      acd21(79)=acd21(51)*acd21(92)
      acd21(80)=acd21(41)*acd21(55)
      acd21(83)=acd21(40)*acd21(52)
      acd21(79)=acd21(83)+acd21(80)+acd21(61)+acd21(79)
      acd21(79)=acd21(26)*acd21(79)
      acd21(80)=acd21(39)*acd21(89)
      acd21(83)=acd21(53)*acd21(81)
      acd21(84)=acd21(34)*acd21(88)
      acd21(80)=acd21(84)+acd21(83)+acd21(80)
      acd21(80)=acd21(11)*acd21(80)
      acd21(83)=acd21(50)*acd21(96)
      acd21(84)=acd21(53)*acd21(38)
      acd21(83)=acd21(84)+acd21(65)+acd21(83)
      acd21(83)=acd21(8)*acd21(83)
      acd21(84)=acd21(50)*acd21(52)
      acd21(85)=acd21(53)*acd21(30)
      acd21(84)=acd21(85)+acd21(59)+acd21(84)
      acd21(84)=acd21(7)*acd21(84)
      acd21(85)=acd21(69)*acd21(70)
      acd21(87)=acd21(66)*acd21(67)
      acd21(88)=acd21(24)*acd21(68)
      acd21(89)=acd21(9)*acd21(62)
      acd21(90)=acd21(50)*acd21(92)
      acd21(90)=acd21(64)+acd21(90)
      acd21(90)=acd21(28)*acd21(90)
      acd21(91)=acd21(12)*acd21(63)
      acd21(86)=acd21(57)*acd21(86)
      acd21(81)=acd21(56)*acd21(81)
      acd21(71)=acd21(71)+acd21(72)+acd21(78)+acd21(77)+acd21(80)+acd21(75)+acd&
      &21(74)+acd21(79)+acd21(84)+acd21(83)+acd21(81)+acd21(86)+acd21(91)+acd21&
      &(90)+acd21(89)+acd21(88)+acd21(85)+acd21(87)
      brack(ninjaidxt1mu0)=acd21(76)
      brack(ninjaidxt1mu2)=acd21(82)
      brack(ninjaidxt0mu0)=acd21(71)
      brack(ninjaidxt0mu2)=acd21(73)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p0_gg_hhg_d21h4_qp_ninja_t3")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p0_gg_hhg_globalsl1_qp, only: epspow
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_abbrevd21h4_qp
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
end module     p0_gg_hhg_d21h4l131_qp
