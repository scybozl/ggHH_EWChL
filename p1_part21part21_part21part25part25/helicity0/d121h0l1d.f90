module     p1_part21part21_part21part25part25_d121h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d121h0l1d.f90
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
   public :: derivative , reconstruct_d121
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd121h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd121
      complex(ki) :: brack
      acd121(1)=abb121(19)
      brack=acd121(1)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd121h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(66) :: acd121
      complex(ki) :: brack
      acd121(1)=spvak1k2(iv1)
      acd121(2)=abb121(35)
      acd121(3)=spvak2k1(iv1)
      acd121(4)=abb121(73)
      acd121(5)=spvak2k3(iv1)
      acd121(6)=abb121(63)
      acd121(7)=spvak3k2(iv1)
      acd121(8)=abb121(53)
      acd121(9)=spvak1e2(iv1)
      acd121(10)=abb121(25)
      acd121(11)=spvae2k1(iv1)
      acd121(12)=abb121(29)
      acd121(13)=spvak2e1(iv1)
      acd121(14)=abb121(33)
      acd121(15)=spvae1k2(iv1)
      acd121(16)=abb121(21)
      acd121(17)=spvak2e2(iv1)
      acd121(18)=abb121(13)
      acd121(19)=spvae2k2(iv1)
      acd121(20)=abb121(40)
      acd121(21)=spvak2e3(iv1)
      acd121(22)=abb121(66)
      acd121(23)=spvae3k2(iv1)
      acd121(24)=abb121(62)
      acd121(25)=spvak3e2(iv1)
      acd121(26)=abb121(31)
      acd121(27)=spvae2k3(iv1)
      acd121(28)=abb121(50)
      acd121(29)=spval4e2(iv1)
      acd121(30)=abb121(39)
      acd121(31)=spvae2l4(iv1)
      acd121(32)=abb121(46)
      acd121(33)=spval5e2(iv1)
      acd121(34)=abb121(49)
      acd121(35)=spvae2l5(iv1)
      acd121(36)=abb121(45)
      acd121(37)=spvae1e2(iv1)
      acd121(38)=abb121(37)
      acd121(39)=spvae2e1(iv1)
      acd121(40)=abb121(43)
      acd121(41)=spvae2e3(iv1)
      acd121(42)=abb121(28)
      acd121(43)=spvae3e2(iv1)
      acd121(44)=abb121(38)
      acd121(45)=acd121(2)*acd121(1)
      acd121(46)=acd121(4)*acd121(3)
      acd121(47)=acd121(6)*acd121(5)
      acd121(48)=acd121(8)*acd121(7)
      acd121(49)=acd121(10)*acd121(9)
      acd121(50)=acd121(12)*acd121(11)
      acd121(51)=acd121(14)*acd121(13)
      acd121(52)=acd121(16)*acd121(15)
      acd121(53)=acd121(18)*acd121(17)
      acd121(54)=acd121(20)*acd121(19)
      acd121(55)=acd121(22)*acd121(21)
      acd121(56)=acd121(24)*acd121(23)
      acd121(57)=acd121(26)*acd121(25)
      acd121(58)=acd121(28)*acd121(27)
      acd121(59)=acd121(30)*acd121(29)
      acd121(60)=acd121(32)*acd121(31)
      acd121(61)=acd121(34)*acd121(33)
      acd121(62)=acd121(36)*acd121(35)
      acd121(63)=acd121(38)*acd121(37)
      acd121(64)=acd121(40)*acd121(39)
      acd121(65)=acd121(42)*acd121(41)
      acd121(66)=acd121(44)*acd121(43)
      brack=acd121(45)+acd121(46)+acd121(47)+acd121(48)+acd121(49)+acd121(50)+a&
      &cd121(51)+acd121(52)+acd121(53)+acd121(54)+acd121(55)+acd121(56)+acd121(&
      &57)+acd121(58)+acd121(59)+acd121(60)+acd121(61)+acd121(62)+acd121(63)+ac&
      &d121(64)+acd121(65)+acd121(66)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd121h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(84) :: acd121
      complex(ki) :: brack
      acd121(1)=d(iv1,iv2)
      acd121(2)=abb121(23)
      acd121(3)=spvak1k2(iv1)
      acd121(4)=spvak2e2(iv2)
      acd121(5)=abb121(52)
      acd121(6)=spval4e2(iv2)
      acd121(7)=abb121(41)
      acd121(8)=spvak1k2(iv2)
      acd121(9)=spvak2e2(iv1)
      acd121(10)=spval4e2(iv1)
      acd121(11)=spvae2k2(iv2)
      acd121(12)=abb121(14)
      acd121(13)=spvae2l4(iv2)
      acd121(14)=abb121(12)
      acd121(15)=spvak3k2(iv2)
      acd121(16)=abb121(57)
      acd121(17)=spvae1k2(iv2)
      acd121(18)=abb121(7)
      acd121(19)=spvae3k2(iv2)
      acd121(20)=abb121(26)
      acd121(21)=spvae2l5(iv2)
      acd121(22)=abb121(18)
      acd121(23)=spvae2k2(iv1)
      acd121(24)=spvae2l4(iv1)
      acd121(25)=spvak3k2(iv1)
      acd121(26)=spvae1k2(iv1)
      acd121(27)=spvae3k2(iv1)
      acd121(28)=spvae2l5(iv1)
      acd121(29)=abb121(27)
      acd121(30)=abb121(54)
      acd121(31)=abb121(24)
      acd121(32)=abb121(64)
      acd121(33)=abb121(36)
      acd121(34)=spvak2k1(iv1)
      acd121(35)=abb121(70)
      acd121(36)=abb121(67)
      acd121(37)=spvak2k1(iv2)
      acd121(38)=spvak2k3(iv2)
      acd121(39)=abb121(71)
      acd121(40)=spvak2e1(iv2)
      acd121(41)=abb121(47)
      acd121(42)=spvak2e3(iv2)
      acd121(43)=abb121(72)
      acd121(44)=spval5e2(iv2)
      acd121(45)=abb121(20)
      acd121(46)=spvak2k3(iv1)
      acd121(47)=spvak2e1(iv1)
      acd121(48)=spvak2e3(iv1)
      acd121(49)=spval5e2(iv1)
      acd121(50)=abb121(69)
      acd121(51)=abb121(42)
      acd121(52)=abb121(68)
      acd121(53)=abb121(34)
      acd121(54)=spvak1e2(iv1)
      acd121(55)=spvae2k1(iv2)
      acd121(56)=abb121(60)
      acd121(57)=spvak1e2(iv2)
      acd121(58)=spvae2k1(iv1)
      acd121(59)=spvak3e2(iv1)
      acd121(60)=spvae2k3(iv2)
      acd121(61)=spvak3e2(iv2)
      acd121(62)=spvae2k3(iv1)
      acd121(63)=spvae1e2(iv1)
      acd121(64)=spvae2e1(iv2)
      acd121(65)=abb121(44)
      acd121(66)=spvae1e2(iv2)
      acd121(67)=spvae2e1(iv1)
      acd121(68)=spvae2e3(iv1)
      acd121(69)=spvae3e2(iv2)
      acd121(70)=abb121(51)
      acd121(71)=spvae2e3(iv2)
      acd121(72)=spvae3e2(iv1)
      acd121(73)=acd121(21)*acd121(22)
      acd121(74)=acd121(19)*acd121(20)
      acd121(75)=acd121(17)*acd121(18)
      acd121(76)=acd121(15)*acd121(16)
      acd121(77)=acd121(5)*acd121(8)
      acd121(78)=acd121(13)*acd121(14)
      acd121(79)=acd121(11)*acd121(12)
      acd121(73)=acd121(79)+acd121(78)+acd121(77)+acd121(76)+acd121(75)+acd121(&
      &73)+acd121(74)
      acd121(73)=acd121(9)*acd121(73)
      acd121(74)=acd121(22)*acd121(28)
      acd121(75)=acd121(20)*acd121(27)
      acd121(76)=acd121(18)*acd121(26)
      acd121(77)=acd121(16)*acd121(25)
      acd121(78)=acd121(3)*acd121(5)
      acd121(79)=acd121(24)*acd121(14)
      acd121(80)=acd121(23)*acd121(12)
      acd121(74)=acd121(80)+acd121(79)+acd121(78)+acd121(77)+acd121(76)+acd121(&
      &74)+acd121(75)
      acd121(74)=acd121(4)*acd121(74)
      acd121(75)=acd121(44)*acd121(45)
      acd121(76)=acd121(42)*acd121(43)
      acd121(77)=acd121(40)*acd121(41)
      acd121(78)=acd121(38)*acd121(39)
      acd121(79)=acd121(35)*acd121(37)
      acd121(80)=acd121(6)*acd121(29)
      acd121(75)=acd121(80)+acd121(79)+acd121(78)+acd121(77)+acd121(75)+acd121(&
      &76)
      acd121(75)=acd121(23)*acd121(75)
      acd121(76)=acd121(45)*acd121(49)
      acd121(77)=acd121(43)*acd121(48)
      acd121(78)=acd121(41)*acd121(47)
      acd121(79)=acd121(39)*acd121(46)
      acd121(80)=acd121(34)*acd121(35)
      acd121(81)=acd121(10)*acd121(29)
      acd121(76)=acd121(81)+acd121(80)+acd121(79)+acd121(78)+acd121(76)+acd121(&
      &77)
      acd121(76)=acd121(11)*acd121(76)
      acd121(77)=acd121(44)*acd121(53)
      acd121(78)=acd121(42)*acd121(52)
      acd121(79)=acd121(40)*acd121(51)
      acd121(80)=acd121(38)*acd121(50)
      acd121(81)=acd121(36)*acd121(37)
      acd121(77)=acd121(81)+acd121(80)+acd121(79)+acd121(77)+acd121(78)
      acd121(77)=acd121(24)*acd121(77)
      acd121(78)=acd121(49)*acd121(53)
      acd121(79)=acd121(48)*acd121(52)
      acd121(80)=acd121(47)*acd121(51)
      acd121(81)=acd121(46)*acd121(50)
      acd121(82)=acd121(34)*acd121(36)
      acd121(78)=acd121(82)+acd121(81)+acd121(80)+acd121(78)+acd121(79)
      acd121(78)=acd121(13)*acd121(78)
      acd121(79)=acd121(21)*acd121(33)
      acd121(80)=acd121(19)*acd121(32)
      acd121(81)=acd121(17)*acd121(31)
      acd121(82)=acd121(15)*acd121(30)
      acd121(83)=acd121(7)*acd121(8)
      acd121(79)=acd121(83)+acd121(82)+acd121(81)+acd121(79)+acd121(80)
      acd121(79)=acd121(10)*acd121(79)
      acd121(80)=acd121(28)*acd121(33)
      acd121(81)=acd121(27)*acd121(32)
      acd121(82)=acd121(26)*acd121(31)
      acd121(83)=acd121(25)*acd121(30)
      acd121(84)=acd121(3)*acd121(7)
      acd121(80)=acd121(84)+acd121(83)+acd121(82)+acd121(80)+acd121(81)
      acd121(80)=acd121(6)*acd121(80)
      acd121(81)=-acd121(61)*acd121(62)
      acd121(82)=-acd121(59)*acd121(60)
      acd121(83)=-acd121(57)*acd121(58)
      acd121(84)=-acd121(54)*acd121(55)
      acd121(81)=acd121(84)+acd121(83)+acd121(81)+acd121(82)
      acd121(81)=acd121(56)*acd121(81)
      acd121(82)=acd121(71)*acd121(72)
      acd121(83)=acd121(68)*acd121(69)
      acd121(82)=acd121(82)+acd121(83)
      acd121(82)=acd121(70)*acd121(82)
      acd121(83)=acd121(66)*acd121(67)
      acd121(84)=acd121(63)*acd121(64)
      acd121(83)=acd121(83)+acd121(84)
      acd121(83)=acd121(65)*acd121(83)
      acd121(84)=acd121(1)*acd121(2)
      brack=acd121(73)+acd121(74)+acd121(75)+acd121(76)+acd121(77)+acd121(78)+a&
      &cd121(79)+acd121(80)+acd121(81)+acd121(82)+acd121(83)+2.0_ki*acd121(84)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd121h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(75) :: acd121
      complex(ki) :: brack
      acd121(1)=d(iv1,iv2)
      acd121(2)=spvak1k2(iv3)
      acd121(3)=abb121(15)
      acd121(4)=spvak2k1(iv3)
      acd121(5)=abb121(48)
      acd121(6)=spvak2k3(iv3)
      acd121(7)=abb121(59)
      acd121(8)=spvak3k2(iv3)
      acd121(9)=abb121(17)
      acd121(10)=spvak2e1(iv3)
      acd121(11)=abb121(22)
      acd121(12)=spvae1k2(iv3)
      acd121(13)=abb121(8)
      acd121(14)=spvak2e2(iv3)
      acd121(15)=abb121(10)
      acd121(16)=spvae2k2(iv3)
      acd121(17)=abb121(11)
      acd121(18)=spvak2e3(iv3)
      acd121(19)=abb121(65)
      acd121(20)=spvae3k2(iv3)
      acd121(21)=abb121(61)
      acd121(22)=spval4e2(iv3)
      acd121(23)=abb121(58)
      acd121(24)=spvae2l4(iv3)
      acd121(25)=abb121(55)
      acd121(26)=spval5e2(iv3)
      acd121(27)=abb121(32)
      acd121(28)=spvae2l5(iv3)
      acd121(29)=abb121(30)
      acd121(30)=d(iv1,iv3)
      acd121(31)=spvak1k2(iv2)
      acd121(32)=spvak2k1(iv2)
      acd121(33)=spvak2k3(iv2)
      acd121(34)=spvak3k2(iv2)
      acd121(35)=spvak2e1(iv2)
      acd121(36)=spvae1k2(iv2)
      acd121(37)=spvak2e2(iv2)
      acd121(38)=spvae2k2(iv2)
      acd121(39)=spvak2e3(iv2)
      acd121(40)=spvae3k2(iv2)
      acd121(41)=spval4e2(iv2)
      acd121(42)=spvae2l4(iv2)
      acd121(43)=spval5e2(iv2)
      acd121(44)=spvae2l5(iv2)
      acd121(45)=d(iv2,iv3)
      acd121(46)=spvak1k2(iv1)
      acd121(47)=spvak2k1(iv1)
      acd121(48)=spvak2k3(iv1)
      acd121(49)=spvak3k2(iv1)
      acd121(50)=spvak2e1(iv1)
      acd121(51)=spvae1k2(iv1)
      acd121(52)=spvak2e2(iv1)
      acd121(53)=spvae2k2(iv1)
      acd121(54)=spvak2e3(iv1)
      acd121(55)=spvae3k2(iv1)
      acd121(56)=spval4e2(iv1)
      acd121(57)=spvae2l4(iv1)
      acd121(58)=spval5e2(iv1)
      acd121(59)=spvae2l5(iv1)
      acd121(60)=acd121(2)*acd121(3)
      acd121(61)=acd121(4)*acd121(5)
      acd121(62)=acd121(6)*acd121(7)
      acd121(63)=acd121(8)*acd121(9)
      acd121(64)=acd121(10)*acd121(11)
      acd121(65)=acd121(12)*acd121(13)
      acd121(66)=acd121(14)*acd121(15)
      acd121(67)=acd121(16)*acd121(17)
      acd121(68)=acd121(18)*acd121(19)
      acd121(69)=acd121(20)*acd121(21)
      acd121(70)=acd121(22)*acd121(23)
      acd121(71)=acd121(24)*acd121(25)
      acd121(72)=acd121(26)*acd121(27)
      acd121(73)=acd121(28)*acd121(29)
      acd121(60)=acd121(73)+acd121(72)+acd121(71)+acd121(70)+acd121(69)+acd121(&
      &68)+acd121(67)+acd121(66)+acd121(65)+acd121(64)+acd121(63)+acd121(62)+ac&
      &d121(60)+acd121(61)
      acd121(60)=acd121(1)*acd121(60)
      acd121(61)=acd121(31)*acd121(3)
      acd121(62)=acd121(32)*acd121(5)
      acd121(63)=acd121(33)*acd121(7)
      acd121(64)=acd121(34)*acd121(9)
      acd121(65)=acd121(35)*acd121(11)
      acd121(66)=acd121(36)*acd121(13)
      acd121(67)=acd121(37)*acd121(15)
      acd121(68)=acd121(38)*acd121(17)
      acd121(69)=acd121(39)*acd121(19)
      acd121(70)=acd121(40)*acd121(21)
      acd121(71)=acd121(41)*acd121(23)
      acd121(72)=acd121(42)*acd121(25)
      acd121(73)=acd121(43)*acd121(27)
      acd121(74)=acd121(44)*acd121(29)
      acd121(61)=acd121(74)+acd121(73)+acd121(72)+acd121(71)+acd121(70)+acd121(&
      &69)+acd121(68)+acd121(67)+acd121(66)+acd121(65)+acd121(64)+acd121(63)+ac&
      &d121(62)+acd121(61)
      acd121(61)=acd121(30)*acd121(61)
      acd121(62)=acd121(46)*acd121(3)
      acd121(63)=acd121(47)*acd121(5)
      acd121(64)=acd121(48)*acd121(7)
      acd121(65)=acd121(49)*acd121(9)
      acd121(66)=acd121(50)*acd121(11)
      acd121(67)=acd121(51)*acd121(13)
      acd121(68)=acd121(52)*acd121(15)
      acd121(69)=acd121(53)*acd121(17)
      acd121(70)=acd121(54)*acd121(19)
      acd121(71)=acd121(55)*acd121(21)
      acd121(72)=acd121(56)*acd121(23)
      acd121(73)=acd121(57)*acd121(25)
      acd121(74)=acd121(58)*acd121(27)
      acd121(75)=acd121(59)*acd121(29)
      acd121(62)=acd121(75)+acd121(74)+acd121(73)+acd121(72)+acd121(71)+acd121(&
      &70)+acd121(69)+acd121(68)+acd121(67)+acd121(66)+acd121(65)+acd121(64)+ac&
      &d121(63)+acd121(62)
      acd121(62)=acd121(45)*acd121(62)
      acd121(60)=acd121(62)+acd121(61)+acd121(60)
      brack=2.0_ki*acd121(60)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd121h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(10) :: acd121
      complex(ki) :: brack
      acd121(1)=d(iv1,iv2)
      acd121(2)=d(iv3,iv4)
      acd121(3)=abb121(9)
      acd121(4)=d(iv1,iv3)
      acd121(5)=d(iv2,iv4)
      acd121(6)=d(iv1,iv4)
      acd121(7)=d(iv2,iv3)
      acd121(8)=acd121(2)*acd121(1)
      acd121(9)=acd121(5)*acd121(4)
      acd121(10)=acd121(7)*acd121(6)
      acd121(8)=acd121(10)+acd121(8)+acd121(9)
      brack=8.0_ki*acd121(8)*acd121(3)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd121h0
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
      qshift = 0
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
!---#[ subroutine reconstruct_d121:
   subroutine     reconstruct_d121(coeffs)
      use p1_part21part21_part21part25part25_groups, only: tensrec_info_group7
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group7), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_121:
      coeffs%coeffs_121%c0 = derivative(czip)
      coeffs%coeffs_121%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_121%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_121%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_121%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_121%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_121%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_121%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_121%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_121%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_121%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_121%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_121%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_121%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_121%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_121%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_121%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_121%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_121%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_121%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_121%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_121%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_121%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_121%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_121%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_121%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_121%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_121%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_121%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_121%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_121%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_121%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_121%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_121%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_121%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_121%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_121%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_121%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_121%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_121%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_121%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_121%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_121%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_121%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_121%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_121%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_121%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_121%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_121%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_121%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_121%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_121%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_121%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_121%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_121%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_121%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_121%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_121%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_121%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_121%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_121%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_121%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_121%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_121%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_121%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_121%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_121%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_121%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_121%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_121%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_121:
   end subroutine reconstruct_d121
!---#] subroutine reconstruct_d121:
end module     p1_part21part21_part21part25part25_d121h0l1d
