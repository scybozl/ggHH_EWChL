module     p0_gg_hhg_d27h3l131_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity3d27h3l131_qp.f90
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
      use p0_gg_hhg_abbrevd27h3_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(22) :: acd27
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd27(1)=dotproduct(k2,ninjaE3)
      acd27(2)=dotproduct(ninjaE3,spvak2k1)
      acd27(3)=abb27(15)
      acd27(4)=dotproduct(ninjaA,ninjaE3)
      acd27(5)=abb27(23)
      acd27(6)=dotproduct(ninjaE3,spvak2k5)
      acd27(7)=dotproduct(ninjaE3,spvak5k1)
      acd27(8)=abb27(46)
      acd27(9)=dotproduct(ninjaE3,spvak2l3)
      acd27(10)=dotproduct(ninjaE3,spval3k1)
      acd27(11)=abb27(48)
      acd27(12)=dotproduct(ninjaE3,spvak5k2)
      acd27(13)=abb27(29)
      acd27(14)=dotproduct(ninjaE3,spval3k2)
      acd27(15)=abb27(45)
      acd27(16)=dotproduct(ninjaE3,spvak5l3)
      acd27(17)=dotproduct(ninjaE3,spval3k5)
      acd27(18)=2.0_ki*acd27(4)
      acd27(19)=acd27(5)*acd27(18)
      acd27(20)=acd27(1)*acd27(3)
      acd27(19)=acd27(20)+acd27(19)
      acd27(19)=acd27(2)*acd27(19)
      acd27(20)=-acd27(9)*acd27(10)*acd27(11)
      acd27(21)=acd27(6)*acd27(7)*acd27(8)
      acd27(19)=acd27(20)+acd27(21)+acd27(19)
      acd27(19)=acd27(1)*acd27(19)
      acd27(20)=-acd27(15)*acd27(10)*acd27(16)
      acd27(18)=-acd27(7)*acd27(11)*acd27(18)
      acd27(18)=acd27(20)+acd27(18)
      acd27(18)=acd27(6)*acd27(18)
      acd27(20)=acd27(9)*acd27(15)
      acd27(21)=-acd27(14)*acd27(20)
      acd27(22)=acd27(6)*acd27(12)*acd27(13)
      acd27(21)=acd27(21)+acd27(22)
      acd27(21)=acd27(2)*acd27(21)
      acd27(20)=-acd27(7)*acd27(17)*acd27(20)
      acd27(18)=acd27(19)+acd27(21)+acd27(20)+acd27(18)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd27(18)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd27h3_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(99) :: acd27
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd27(1)=dotproduct(k2,ninjaA)
      acd27(2)=dotproduct(ninjaE3,spvak2k1)
      acd27(3)=abb27(23)
      acd27(4)=dotproduct(k2,ninjaE3)
      acd27(5)=dotproduct(ninjaE4,spvak2k1)
      acd27(6)=abb27(15)
      acd27(7)=dotproduct(k2,ninjaE4)
      acd27(8)=dotproduct(ninjaA,ninjaE3)
      acd27(9)=dotproduct(ninjaA,ninjaE4)
      acd27(10)=dotproduct(ninjaA,spvak2k1)
      acd27(11)=dotproduct(ninjaE3,spval3k1)
      acd27(12)=dotproduct(ninjaE4,spvak2l3)
      acd27(13)=abb27(48)
      acd27(14)=dotproduct(ninjaE3,spvak2k5)
      acd27(15)=dotproduct(ninjaE4,spvak5k1)
      acd27(16)=abb27(46)
      acd27(17)=dotproduct(ninjaE3,spvak2l3)
      acd27(18)=dotproduct(ninjaE4,spval3k1)
      acd27(19)=dotproduct(ninjaE3,spvak5k1)
      acd27(20)=dotproduct(ninjaE4,spvak2k5)
      acd27(21)=abb27(53)
      acd27(22)=dotproduct(ninjaA,spvak2k5)
      acd27(23)=dotproduct(ninjaA,spvak5k1)
      acd27(24)=dotproduct(ninjaE4,spvak5l3)
      acd27(25)=abb27(45)
      acd27(26)=dotproduct(ninjaE3,spvak5l3)
      acd27(27)=dotproduct(ninjaE4,spvak5k2)
      acd27(28)=abb27(29)
      acd27(29)=dotproduct(ninjaE4,spval3k2)
      acd27(30)=dotproduct(ninjaE3,spvak5k2)
      acd27(31)=dotproduct(ninjaE3,spval3k2)
      acd27(32)=abb27(19)
      acd27(33)=abb27(35)
      acd27(34)=dotproduct(ninjaE4,spval3k5)
      acd27(35)=dotproduct(ninjaE3,spval3k5)
      acd27(36)=abb27(44)
      acd27(37)=dotproduct(ninjaA,ninjaA)
      acd27(38)=dotproduct(ninjaA,spval3k1)
      acd27(39)=dotproduct(ninjaA,spvak2l3)
      acd27(40)=abb27(13)
      acd27(41)=abb27(12)
      acd27(42)=abb27(27)
      acd27(43)=dotproduct(ninjaA,spvak5l3)
      acd27(44)=dotproduct(ninjaA,spvak5k2)
      acd27(45)=dotproduct(ninjaA,spval3k2)
      acd27(46)=dotproduct(ninjaA,spval3k5)
      acd27(47)=abb27(14)
      acd27(48)=abb27(16)
      acd27(49)=abb27(52)
      acd27(50)=abb27(18)
      acd27(51)=abb27(30)
      acd27(52)=abb27(28)
      acd27(53)=abb27(36)
      acd27(54)=abb27(49)
      acd27(55)=abb27(26)
      acd27(56)=abb27(25)
      acd27(57)=abb27(10)
      acd27(58)=abb27(11)
      acd27(59)=abb27(24)
      acd27(60)=abb27(47)
      acd27(61)=abb27(21)
      acd27(62)=abb27(22)
      acd27(63)=dotproduct(ninjaE3,spval4k1)
      acd27(64)=abb27(37)
      acd27(65)=dotproduct(ninjaE3,spvak2l4)
      acd27(66)=abb27(43)
      acd27(67)=abb27(58)
      acd27(68)=2.0_ki*acd27(8)
      acd27(69)=acd27(68)*acd27(3)
      acd27(70)=acd27(4)*acd27(6)
      acd27(71)=-acd27(70)-acd27(69)
      acd27(71)=acd27(5)*acd27(71)
      acd27(72)=acd27(6)*acd27(7)
      acd27(73)=acd27(3)*acd27(9)
      acd27(72)=acd27(72)+acd27(73)
      acd27(73)=2.0_ki*acd27(2)
      acd27(72)=acd27(72)*acd27(73)
      acd27(73)=acd27(11)*acd27(12)
      acd27(74)=acd27(17)*acd27(18)
      acd27(73)=acd27(73)+acd27(74)
      acd27(73)=acd27(73)*acd27(13)
      acd27(74)=acd27(20)*acd27(19)*acd27(16)
      acd27(75)=acd27(3)*acd27(10)
      acd27(75)=acd27(75)+acd27(21)
      acd27(76)=acd27(14)*acd27(16)
      acd27(77)=acd27(76)*acd27(15)
      acd27(71)=-acd27(72)-acd27(74)-acd27(77)+acd27(73)-acd27(75)+acd27(71)
      acd27(72)=-acd27(4)*acd27(71)
      acd27(73)=acd27(16)*acd27(7)
      acd27(74)=2.0_ki*acd27(13)
      acd27(74)=acd27(74)*acd27(9)
      acd27(73)=acd27(73)-acd27(74)
      acd27(73)=acd27(73)*acd27(19)
      acd27(74)=acd27(68)*acd27(15)
      acd27(74)=acd27(74)+acd27(23)
      acd27(74)=acd27(74)*acd27(13)
      acd27(77)=acd27(27)*acd27(2)*acd27(28)
      acd27(78)=acd27(28)*acd27(30)
      acd27(79)=acd27(78)*acd27(5)
      acd27(73)=-acd27(73)-acd27(77)+acd27(74)-acd27(79)-acd27(33)
      acd27(74)=acd27(26)*acd27(18)
      acd27(77)=acd27(11)*acd27(24)
      acd27(74)=acd27(74)+acd27(77)
      acd27(77)=-acd27(25)*acd27(74)
      acd27(77)=acd27(77)-acd27(73)
      acd27(77)=acd27(14)*acd27(77)
      acd27(79)=acd27(78)*acd27(20)
      acd27(69)=acd27(69)*acd27(7)
      acd27(80)=acd27(1)*acd27(3)
      acd27(80)=acd27(80)+acd27(32)
      acd27(69)=acd27(79)+acd27(69)+acd27(80)
      acd27(79)=acd27(31)*acd27(12)
      acd27(81)=acd27(17)*acd27(29)
      acd27(79)=acd27(79)+acd27(81)
      acd27(81)=-acd27(25)*acd27(79)
      acd27(81)=acd27(81)+acd27(69)
      acd27(81)=acd27(2)*acd27(81)
      acd27(82)=acd27(35)*acd27(15)
      acd27(83)=acd27(5)*acd27(31)
      acd27(82)=acd27(82)+acd27(83)
      acd27(82)=acd27(82)*acd27(17)
      acd27(83)=acd27(11)*acd27(26)
      acd27(84)=acd27(83)*acd27(20)
      acd27(82)=acd27(82)+acd27(84)
      acd27(84)=-acd27(25)*acd27(82)
      acd27(85)=acd27(35)*acd27(12)
      acd27(86)=acd27(17)*acd27(34)
      acd27(85)=acd27(85)+acd27(86)
      acd27(86)=-acd27(25)*acd27(85)
      acd27(87)=acd27(68)*acd27(20)
      acd27(87)=acd27(87)+acd27(22)
      acd27(87)=acd27(87)*acd27(13)
      acd27(87)=acd27(87)-acd27(36)
      acd27(86)=acd27(86)-acd27(87)
      acd27(86)=acd27(19)*acd27(86)
      acd27(88)=acd27(17)*acd27(11)
      acd27(89)=acd27(88)*acd27(13)
      acd27(90)=acd27(89)*acd27(7)
      acd27(72)=acd27(72)+acd27(77)+acd27(81)+acd27(86)-acd27(90)+acd27(84)
      acd27(77)=acd27(75)*acd27(68)
      acd27(81)=acd27(11)*acd27(39)
      acd27(84)=acd27(17)*acd27(38)
      acd27(81)=acd27(81)+acd27(84)
      acd27(84)=-acd27(13)*acd27(81)
      acd27(86)=acd27(1)*acd27(6)
      acd27(91)=acd27(41)+2.0_ki*acd27(86)
      acd27(92)=ninjaP+acd27(37)
      acd27(92)=acd27(3)*acd27(92)
      acd27(92)=acd27(92)+acd27(91)
      acd27(92)=acd27(2)*acd27(92)
      acd27(93)=acd27(11)*acd27(40)
      acd27(94)=acd27(22)*acd27(16)
      acd27(94)=acd27(94)+acd27(42)
      acd27(95)=acd27(19)*acd27(94)
      acd27(76)=acd27(23)*acd27(76)
      acd27(70)=acd27(10)*acd27(70)
      acd27(70)=acd27(70)+acd27(76)+acd27(92)+acd27(95)+acd27(84)+acd27(93)+acd&
      &27(77)
      acd27(70)=acd27(4)*acd27(70)
      acd27(76)=-acd27(13)*acd27(23)
      acd27(76)=acd27(76)+acd27(33)
      acd27(76)=acd27(68)*acd27(76)
      acd27(77)=acd27(26)*acd27(38)
      acd27(84)=acd27(11)*acd27(43)
      acd27(77)=acd27(77)+acd27(84)
      acd27(84)=-acd27(25)*acd27(77)
      acd27(92)=acd27(1)*acd27(16)
      acd27(93)=acd27(13)*acd27(37)
      acd27(93)=acd27(93)-acd27(53)
      acd27(92)=acd27(92)-acd27(93)
      acd27(95)=-ninjaP*acd27(13)
      acd27(95)=acd27(95)+acd27(92)
      acd27(95)=acd27(19)*acd27(95)
      acd27(96)=acd27(10)*acd27(78)
      acd27(97)=acd27(11)*acd27(47)
      acd27(98)=acd27(28)*acd27(44)
      acd27(98)=acd27(98)+acd27(50)
      acd27(99)=acd27(2)*acd27(98)
      acd27(76)=acd27(99)+acd27(95)+acd27(84)+acd27(96)+acd27(97)+acd27(76)
      acd27(76)=acd27(14)*acd27(76)
      acd27(84)=acd27(30)*acd27(52)
      acd27(78)=acd27(78)*acd27(22)
      acd27(78)=acd27(84)+acd27(78)
      acd27(80)=acd27(80)*acd27(68)
      acd27(84)=-acd27(39)*acd27(31)
      acd27(95)=-acd27(17)*acd27(45)
      acd27(84)=acd27(84)+acd27(95)
      acd27(84)=acd27(25)*acd27(84)
      acd27(95)=acd27(17)*acd27(51)
      acd27(80)=acd27(84)+acd27(95)+acd27(80)+acd27(78)
      acd27(80)=acd27(2)*acd27(80)
      acd27(84)=-acd27(13)*acd27(22)
      acd27(84)=acd27(84)+acd27(36)
      acd27(84)=acd27(68)*acd27(84)
      acd27(95)=-acd27(39)*acd27(35)
      acd27(96)=-acd27(17)*acd27(46)
      acd27(95)=acd27(95)+acd27(96)
      acd27(95)=acd27(25)*acd27(95)
      acd27(96)=acd27(17)*acd27(54)
      acd27(84)=acd27(95)+acd27(96)+acd27(84)
      acd27(84)=acd27(19)*acd27(84)
      acd27(95)=acd27(23)*acd27(35)
      acd27(96)=acd27(10)*acd27(31)
      acd27(95)=acd27(95)+acd27(96)
      acd27(96)=-acd27(17)*acd27(95)
      acd27(97)=-acd27(22)*acd27(83)
      acd27(96)=acd27(97)+acd27(96)
      acd27(96)=acd27(25)*acd27(96)
      acd27(83)=acd27(48)*acd27(83)
      acd27(88)=acd27(49)*acd27(88)
      acd27(89)=-acd27(1)*acd27(89)
      acd27(70)=acd27(70)+acd27(76)+acd27(80)+acd27(84)+acd27(96)+acd27(89)+acd&
      &27(83)+acd27(88)
      acd27(76)=-acd27(14)*acd27(19)*acd27(13)
      acd27(80)=acd27(4)*acd27(2)*acd27(3)
      acd27(76)=acd27(76)+acd27(80)
      acd27(69)=ninjaP*acd27(69)
      acd27(80)=acd27(3)*acd27(37)
      acd27(80)=acd27(86)+acd27(41)+acd27(80)
      acd27(80)=acd27(1)*acd27(80)
      acd27(79)=-ninjaP*acd27(79)
      acd27(83)=-acd27(39)*acd27(45)
      acd27(79)=acd27(83)+acd27(79)
      acd27(79)=acd27(25)*acd27(79)
      acd27(83)=acd27(44)*acd27(52)
      acd27(84)=acd27(37)*acd27(32)
      acd27(86)=acd27(39)*acd27(51)
      acd27(88)=acd27(22)*acd27(98)
      acd27(69)=acd27(79)+acd27(69)+acd27(80)+acd27(88)+acd27(86)+acd27(84)+acd&
      &27(58)+acd27(83)
      acd27(69)=acd27(2)*acd27(69)
      acd27(79)=-ninjaP*acd27(85)
      acd27(80)=-acd27(39)*acd27(46)
      acd27(79)=acd27(80)+acd27(79)
      acd27(79)=acd27(25)*acd27(79)
      acd27(80)=-acd27(22)*acd27(93)
      acd27(83)=acd27(37)*acd27(36)
      acd27(84)=acd27(39)*acd27(54)
      acd27(85)=acd27(1)*acd27(94)
      acd27(86)=-ninjaP*acd27(87)
      acd27(79)=acd27(79)+acd27(86)+acd27(85)+acd27(84)+acd27(62)+acd27(83)+acd&
      &27(80)
      acd27(79)=acd27(19)*acd27(79)
      acd27(73)=-ninjaP*acd27(73)
      acd27(80)=acd27(23)*acd27(92)
      acd27(74)=-ninjaP*acd27(74)
      acd27(83)=-acd27(38)*acd27(43)
      acd27(74)=acd27(83)+acd27(74)
      acd27(74)=acd27(25)*acd27(74)
      acd27(83)=acd27(38)*acd27(47)
      acd27(84)=acd27(37)*acd27(33)
      acd27(85)=acd27(10)*acd27(98)
      acd27(73)=acd27(74)+acd27(85)+acd27(84)+acd27(59)+acd27(83)+acd27(73)+acd&
      &27(80)
      acd27(73)=acd27(14)*acd27(73)
      acd27(71)=-ninjaP*acd27(71)
      acd27(74)=-acd27(13)*acd27(39)
      acd27(74)=acd27(74)+acd27(40)
      acd27(74)=acd27(38)*acd27(74)
      acd27(80)=acd27(37)*acd27(75)
      acd27(83)=acd27(23)*acd27(94)
      acd27(84)=acd27(10)*acd27(91)
      acd27(71)=acd27(55)+acd27(71)+acd27(84)+acd27(83)+acd27(80)+acd27(74)
      acd27(71)=acd27(4)*acd27(71)
      acd27(74)=-acd27(39)*acd27(95)
      acd27(77)=-acd27(22)*acd27(77)
      acd27(80)=-acd27(23)*acd27(46)
      acd27(83)=-acd27(10)*acd27(45)
      acd27(80)=acd27(80)+acd27(83)
      acd27(80)=acd27(17)*acd27(80)
      acd27(82)=-ninjaP*acd27(82)
      acd27(74)=acd27(82)+acd27(80)+acd27(77)+acd27(74)
      acd27(74)=acd27(25)*acd27(74)
      acd27(77)=acd27(43)*acd27(48)
      acd27(80)=acd27(39)*acd27(49)
      acd27(82)=acd27(22)*acd27(47)
      acd27(83)=acd27(1)*acd27(40)
      acd27(77)=acd27(83)+acd27(82)+acd27(80)+acd27(57)+acd27(77)
      acd27(77)=acd27(11)*acd27(77)
      acd27(80)=acd27(23)*acd27(36)
      acd27(82)=acd27(22)*acd27(33)
      acd27(83)=acd27(10)*acd27(32)
      acd27(75)=acd27(1)*acd27(75)
      acd27(75)=acd27(75)+acd27(83)+acd27(82)+acd27(56)+acd27(80)
      acd27(75)=acd27(75)*acd27(68)
      acd27(80)=acd27(38)*acd27(49)
      acd27(82)=acd27(23)*acd27(54)
      acd27(83)=acd27(10)*acd27(51)
      acd27(80)=acd27(83)+acd27(82)+acd27(61)+acd27(80)
      acd27(80)=acd27(17)*acd27(80)
      acd27(78)=acd27(10)*acd27(78)
      acd27(81)=-acd27(1)*acd27(81)
      acd27(68)=-acd27(22)*acd27(23)*acd27(68)
      acd27(68)=acd27(68)+acd27(81)
      acd27(68)=acd27(13)*acd27(68)
      acd27(81)=acd27(65)*acd27(66)
      acd27(82)=acd27(63)*acd27(64)
      acd27(83)=acd27(35)*acd27(67)
      acd27(84)=acd27(38)*acd27(48)
      acd27(84)=acd27(60)+acd27(84)
      acd27(84)=acd27(26)*acd27(84)
      acd27(85)=-ninjaP*acd27(90)
      acd27(68)=acd27(71)+acd27(73)+acd27(69)+acd27(79)+acd27(74)+acd27(85)+acd&
      &27(68)+acd27(80)+acd27(75)+acd27(77)+acd27(78)+acd27(84)+acd27(83)+acd27&
      &(81)+acd27(82)
      brack(ninjaidxt1mu0)=acd27(70)
      brack(ninjaidxt1mu2)=acd27(76)
      brack(ninjaidxt0mu0)=acd27(68)
      brack(ninjaidxt0mu2)=acd27(72)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p0_gg_hhg_d27h3_qp_ninja_t3")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p0_gg_hhg_globalsl1_qp, only: epspow
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_abbrevd27h3_qp
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k3+k4
	     vecA(1:4) = + a(0:3) - qshift(1:4)
	     vecB(1:4) = + b(0:3)
	     vecC(1:4) = + c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p0_gg_hhg_d27h3l131_qp
