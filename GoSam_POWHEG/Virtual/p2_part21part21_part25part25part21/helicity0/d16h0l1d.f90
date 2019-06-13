module     p2_part21part21_part25part25part21_d16h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d16h0l1d.f90
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
   public :: derivative , reconstruct_d16
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd16h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(59) :: acd16
      complex(ki) :: brack
      acd16(1)=dotproduct(k1,qshift)
      acd16(2)=dotproduct(e2,qshift)
      acd16(3)=abb16(24)
      acd16(4)=abb16(12)
      acd16(5)=dotproduct(k2,qshift)
      acd16(6)=dotproduct(e1,qshift)
      acd16(7)=abb16(28)
      acd16(8)=abb16(27)
      acd16(9)=dotproduct(e5,qshift)
      acd16(10)=abb16(26)
      acd16(11)=abb16(19)
      acd16(12)=dotproduct(qshift,qshift)
      acd16(13)=abb16(23)
      acd16(14)=dotproduct(qshift,spvak2e5)
      acd16(15)=abb16(6)
      acd16(16)=dotproduct(qshift,spvae5k2)
      acd16(17)=abb16(35)
      acd16(18)=dotproduct(qshift,spvae2e5)
      acd16(19)=abb16(10)
      acd16(20)=dotproduct(qshift,spvae5e2)
      acd16(21)=abb16(13)
      acd16(22)=abb16(7)
      acd16(23)=abb16(22)
      acd16(24)=dotproduct(qshift,spvak1e5)
      acd16(25)=abb16(20)
      acd16(26)=dotproduct(qshift,spvae5k1)
      acd16(27)=abb16(18)
      acd16(28)=dotproduct(qshift,spvae1e5)
      acd16(29)=abb16(34)
      acd16(30)=dotproduct(qshift,spvae5e1)
      acd16(31)=abb16(33)
      acd16(32)=abb16(3)
      acd16(33)=abb16(31)
      acd16(34)=abb16(25)
      acd16(35)=abb16(5)
      acd16(36)=abb16(9)
      acd16(37)=abb16(2)
      acd16(38)=abb16(8)
      acd16(39)=abb16(4)
      acd16(40)=abb16(15)
      acd16(41)=abb16(29)
      acd16(42)=abb16(11)
      acd16(43)=abb16(14)
      acd16(44)=abb16(16)
      acd16(45)=abb16(32)
      acd16(46)=abb16(17)
      acd16(47)=-acd16(10)*acd16(9)
      acd16(47)=acd16(11)+acd16(47)
      acd16(47)=acd16(47)*acd16(2)
      acd16(48)=acd16(7)*acd16(5)
      acd16(49)=acd16(15)*acd16(14)
      acd16(50)=acd16(17)*acd16(16)
      acd16(51)=acd16(19)*acd16(18)
      acd16(52)=acd16(21)*acd16(20)
      acd16(47)=acd16(47)-acd16(22)+acd16(52)+acd16(51)+acd16(50)+acd16(49)+acd&
      &16(48)
      acd16(47)=acd16(6)*acd16(47)
      acd16(48)=-acd16(13)*acd16(6)
      acd16(49)=-acd16(23)*acd16(2)
      acd16(50)=-acd16(33)*acd16(18)
      acd16(51)=-acd16(34)*acd16(20)
      acd16(52)=-acd16(35)*acd16(28)
      acd16(53)=-acd16(36)*acd16(30)
      acd16(48)=acd16(37)+acd16(53)+acd16(52)+acd16(51)+acd16(50)+acd16(49)+acd&
      &16(48)
      acd16(48)=acd16(12)*acd16(48)
      acd16(49)=acd16(3)*acd16(1)
      acd16(50)=acd16(25)*acd16(24)
      acd16(51)=acd16(27)*acd16(26)
      acd16(52)=acd16(29)*acd16(28)
      acd16(53)=acd16(31)*acd16(30)
      acd16(49)=-acd16(32)+acd16(53)+acd16(52)+acd16(51)+acd16(50)+acd16(49)
      acd16(49)=acd16(2)*acd16(49)
      acd16(50)=-acd16(4)*acd16(1)
      acd16(51)=-acd16(8)*acd16(5)
      acd16(52)=-acd16(38)*acd16(14)
      acd16(53)=-acd16(39)*acd16(16)
      acd16(54)=-acd16(40)*acd16(18)
      acd16(55)=-acd16(41)*acd16(20)
      acd16(56)=-acd16(42)*acd16(24)
      acd16(57)=-acd16(43)*acd16(26)
      acd16(58)=-acd16(44)*acd16(28)
      acd16(59)=-acd16(45)*acd16(30)
      brack=acd16(46)+acd16(47)+acd16(48)+acd16(49)+acd16(50)+acd16(51)+acd16(5&
      &2)+acd16(53)+acd16(54)+acd16(55)+acd16(56)+acd16(57)+acd16(58)+acd16(59)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd16h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(75) :: acd16
      complex(ki) :: brack
      acd16(1)=k1(iv1)
      acd16(2)=dotproduct(e2,qshift)
      acd16(3)=abb16(24)
      acd16(4)=abb16(12)
      acd16(5)=k2(iv1)
      acd16(6)=dotproduct(e1,qshift)
      acd16(7)=abb16(28)
      acd16(8)=abb16(27)
      acd16(9)=e1(iv1)
      acd16(10)=dotproduct(k2,qshift)
      acd16(11)=dotproduct(e5,qshift)
      acd16(12)=abb16(26)
      acd16(13)=abb16(19)
      acd16(14)=dotproduct(qshift,qshift)
      acd16(15)=abb16(23)
      acd16(16)=dotproduct(qshift,spvak2e5)
      acd16(17)=abb16(6)
      acd16(18)=dotproduct(qshift,spvae5k2)
      acd16(19)=abb16(35)
      acd16(20)=dotproduct(qshift,spvae2e5)
      acd16(21)=abb16(10)
      acd16(22)=dotproduct(qshift,spvae5e2)
      acd16(23)=abb16(13)
      acd16(24)=abb16(7)
      acd16(25)=e2(iv1)
      acd16(26)=dotproduct(k1,qshift)
      acd16(27)=abb16(22)
      acd16(28)=dotproduct(qshift,spvak1e5)
      acd16(29)=abb16(20)
      acd16(30)=dotproduct(qshift,spvae5k1)
      acd16(31)=abb16(18)
      acd16(32)=dotproduct(qshift,spvae1e5)
      acd16(33)=abb16(34)
      acd16(34)=dotproduct(qshift,spvae5e1)
      acd16(35)=abb16(33)
      acd16(36)=abb16(3)
      acd16(37)=e5(iv1)
      acd16(38)=qshift(iv1)
      acd16(39)=abb16(31)
      acd16(40)=abb16(25)
      acd16(41)=abb16(5)
      acd16(42)=abb16(9)
      acd16(43)=abb16(2)
      acd16(44)=spvak2e5(iv1)
      acd16(45)=abb16(8)
      acd16(46)=spvae5k2(iv1)
      acd16(47)=abb16(4)
      acd16(48)=spvae2e5(iv1)
      acd16(49)=abb16(15)
      acd16(50)=spvae5e2(iv1)
      acd16(51)=abb16(29)
      acd16(52)=spvak1e5(iv1)
      acd16(53)=abb16(11)
      acd16(54)=spvae5k1(iv1)
      acd16(55)=abb16(14)
      acd16(56)=spvae1e5(iv1)
      acd16(57)=abb16(16)
      acd16(58)=spvae5e1(iv1)
      acd16(59)=abb16(32)
      acd16(60)=acd16(31)*acd16(54)
      acd16(61)=acd16(29)*acd16(52)
      acd16(62)=acd16(1)*acd16(3)
      acd16(63)=acd16(58)*acd16(35)
      acd16(64)=acd16(56)*acd16(33)
      acd16(65)=2.0_ki*acd16(38)
      acd16(66)=-acd16(27)*acd16(65)
      acd16(67)=acd16(12)*acd16(11)
      acd16(67)=acd16(67)-acd16(13)
      acd16(68)=-acd16(9)*acd16(67)
      acd16(69)=-acd16(6)*acd16(12)*acd16(37)
      acd16(60)=acd16(69)+acd16(68)+acd16(66)+acd16(64)+acd16(63)+acd16(62)+acd&
      &16(60)+acd16(61)
      acd16(60)=acd16(2)*acd16(60)
      acd16(61)=acd16(19)*acd16(46)
      acd16(62)=acd16(17)*acd16(44)
      acd16(63)=acd16(5)*acd16(7)
      acd16(64)=acd16(50)*acd16(23)
      acd16(66)=acd16(48)*acd16(21)
      acd16(68)=-acd16(15)*acd16(65)
      acd16(67)=-acd16(25)*acd16(67)
      acd16(61)=acd16(67)+acd16(68)+acd16(66)+acd16(64)+acd16(63)+acd16(61)+acd&
      &16(62)
      acd16(61)=acd16(6)*acd16(61)
      acd16(62)=acd16(34)*acd16(35)
      acd16(63)=acd16(32)*acd16(33)
      acd16(64)=acd16(31)*acd16(30)
      acd16(66)=acd16(29)*acd16(28)
      acd16(67)=acd16(3)*acd16(26)
      acd16(68)=-acd16(14)*acd16(27)
      acd16(62)=acd16(68)+acd16(67)+acd16(66)+acd16(64)+acd16(63)-acd16(36)+acd&
      &16(62)
      acd16(62)=acd16(25)*acd16(62)
      acd16(63)=acd16(22)*acd16(23)
      acd16(64)=acd16(20)*acd16(21)
      acd16(66)=acd16(19)*acd16(18)
      acd16(67)=acd16(17)*acd16(16)
      acd16(68)=acd16(7)*acd16(10)
      acd16(69)=-acd16(14)*acd16(15)
      acd16(63)=acd16(69)+acd16(68)+acd16(67)+acd16(66)+acd16(64)-acd16(24)+acd&
      &16(63)
      acd16(63)=acd16(9)*acd16(63)
      acd16(64)=-acd16(58)*acd16(42)
      acd16(66)=-acd16(56)*acd16(41)
      acd16(67)=-acd16(50)*acd16(40)
      acd16(68)=-acd16(48)*acd16(39)
      acd16(64)=acd16(68)+acd16(67)+acd16(64)+acd16(66)
      acd16(64)=acd16(14)*acd16(64)
      acd16(66)=-acd16(34)*acd16(42)
      acd16(67)=-acd16(32)*acd16(41)
      acd16(68)=-acd16(22)*acd16(40)
      acd16(69)=-acd16(20)*acd16(39)
      acd16(66)=acd16(69)+acd16(68)+acd16(67)+acd16(43)+acd16(66)
      acd16(65)=acd16(66)*acd16(65)
      acd16(66)=-acd16(54)*acd16(55)
      acd16(67)=-acd16(52)*acd16(53)
      acd16(68)=-acd16(46)*acd16(47)
      acd16(69)=-acd16(44)*acd16(45)
      acd16(70)=-acd16(5)*acd16(8)
      acd16(71)=-acd16(1)*acd16(4)
      acd16(72)=-acd16(58)*acd16(59)
      acd16(73)=-acd16(56)*acd16(57)
      acd16(74)=-acd16(50)*acd16(51)
      acd16(75)=-acd16(48)*acd16(49)
      brack=acd16(60)+acd16(61)+acd16(62)+acd16(63)+acd16(64)+acd16(65)+acd16(6&
      &6)+acd16(67)+acd16(68)+acd16(69)+acd16(70)+acd16(71)+acd16(72)+acd16(73)&
      &+acd16(74)+acd16(75)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd16h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(66) :: acd16
      complex(ki) :: brack
      acd16(1)=d(iv1,iv2)
      acd16(2)=dotproduct(e1,qshift)
      acd16(3)=abb16(23)
      acd16(4)=dotproduct(e2,qshift)
      acd16(5)=abb16(22)
      acd16(6)=dotproduct(qshift,spvae1e5)
      acd16(7)=abb16(5)
      acd16(8)=dotproduct(qshift,spvae5e1)
      acd16(9)=abb16(9)
      acd16(10)=dotproduct(qshift,spvae2e5)
      acd16(11)=abb16(31)
      acd16(12)=dotproduct(qshift,spvae5e2)
      acd16(13)=abb16(25)
      acd16(14)=abb16(2)
      acd16(15)=k1(iv1)
      acd16(16)=e2(iv2)
      acd16(17)=abb16(24)
      acd16(18)=k1(iv2)
      acd16(19)=e2(iv1)
      acd16(20)=k2(iv1)
      acd16(21)=e1(iv2)
      acd16(22)=abb16(28)
      acd16(23)=k2(iv2)
      acd16(24)=e1(iv1)
      acd16(25)=dotproduct(e5,qshift)
      acd16(26)=abb16(26)
      acd16(27)=abb16(19)
      acd16(28)=e5(iv2)
      acd16(29)=qshift(iv2)
      acd16(30)=spvae2e5(iv2)
      acd16(31)=abb16(10)
      acd16(32)=spvae5e2(iv2)
      acd16(33)=abb16(13)
      acd16(34)=spvak2e5(iv2)
      acd16(35)=abb16(6)
      acd16(36)=spvae5k2(iv2)
      acd16(37)=abb16(35)
      acd16(38)=e5(iv1)
      acd16(39)=qshift(iv1)
      acd16(40)=spvae2e5(iv1)
      acd16(41)=spvae5e2(iv1)
      acd16(42)=spvak2e5(iv1)
      acd16(43)=spvae5k2(iv1)
      acd16(44)=spvae1e5(iv2)
      acd16(45)=abb16(34)
      acd16(46)=spvae5e1(iv2)
      acd16(47)=abb16(33)
      acd16(48)=spvak1e5(iv2)
      acd16(49)=abb16(20)
      acd16(50)=spvae5k1(iv2)
      acd16(51)=abb16(18)
      acd16(52)=spvae1e5(iv1)
      acd16(53)=spvae5e1(iv1)
      acd16(54)=spvak1e5(iv1)
      acd16(55)=spvae5k1(iv1)
      acd16(56)=acd16(51)*acd16(50)
      acd16(57)=acd16(49)*acd16(48)
      acd16(58)=acd16(46)*acd16(47)
      acd16(59)=acd16(44)*acd16(45)
      acd16(60)=acd16(17)*acd16(18)
      acd16(61)=2.0_ki*acd16(29)
      acd16(62)=-acd16(5)*acd16(61)
      acd16(63)=acd16(26)*acd16(2)
      acd16(64)=-acd16(28)*acd16(63)
      acd16(65)=acd16(26)*acd16(25)
      acd16(65)=acd16(65)-acd16(27)
      acd16(66)=-acd16(21)*acd16(65)
      acd16(56)=acd16(66)+acd16(64)+acd16(62)+acd16(60)+acd16(59)+acd16(58)+acd&
      &16(56)+acd16(57)
      acd16(56)=acd16(19)*acd16(56)
      acd16(57)=acd16(51)*acd16(55)
      acd16(58)=acd16(49)*acd16(54)
      acd16(59)=acd16(47)*acd16(53)
      acd16(60)=acd16(45)*acd16(52)
      acd16(62)=acd16(17)*acd16(15)
      acd16(64)=2.0_ki*acd16(39)
      acd16(66)=-acd16(5)*acd16(64)
      acd16(63)=-acd16(38)*acd16(63)
      acd16(65)=-acd16(24)*acd16(65)
      acd16(57)=acd16(65)+acd16(63)+acd16(66)+acd16(62)+acd16(60)+acd16(59)+acd&
      &16(57)+acd16(58)
      acd16(57)=acd16(16)*acd16(57)
      acd16(58)=acd16(37)*acd16(36)
      acd16(59)=acd16(35)*acd16(34)
      acd16(60)=acd16(32)*acd16(33)
      acd16(62)=acd16(30)*acd16(31)
      acd16(63)=acd16(22)*acd16(23)
      acd16(61)=-acd16(3)*acd16(61)
      acd16(65)=acd16(26)*acd16(4)
      acd16(66)=-acd16(28)*acd16(65)
      acd16(58)=acd16(66)+acd16(61)+acd16(63)+acd16(62)+acd16(60)+acd16(58)+acd&
      &16(59)
      acd16(58)=acd16(24)*acd16(58)
      acd16(59)=acd16(37)*acd16(43)
      acd16(60)=acd16(35)*acd16(42)
      acd16(61)=acd16(33)*acd16(41)
      acd16(62)=acd16(31)*acd16(40)
      acd16(63)=acd16(22)*acd16(20)
      acd16(64)=-acd16(3)*acd16(64)
      acd16(65)=-acd16(38)*acd16(65)
      acd16(59)=acd16(65)+acd16(64)+acd16(63)+acd16(62)+acd16(61)+acd16(59)+acd&
      &16(60)
      acd16(59)=acd16(21)*acd16(59)
      acd16(60)=-acd16(13)*acd16(12)
      acd16(61)=-acd16(11)*acd16(10)
      acd16(62)=-acd16(9)*acd16(8)
      acd16(63)=-acd16(7)*acd16(6)
      acd16(64)=-acd16(4)*acd16(5)
      acd16(65)=-acd16(2)*acd16(3)
      acd16(60)=acd16(65)+acd16(64)+acd16(63)+acd16(62)+acd16(61)+acd16(14)+acd&
      &16(60)
      acd16(60)=acd16(1)*acd16(60)
      acd16(61)=-acd16(13)*acd16(32)
      acd16(62)=-acd16(11)*acd16(30)
      acd16(63)=-acd16(9)*acd16(46)
      acd16(64)=-acd16(7)*acd16(44)
      acd16(61)=acd16(64)+acd16(63)+acd16(61)+acd16(62)
      acd16(61)=acd16(39)*acd16(61)
      acd16(62)=-acd16(13)*acd16(41)
      acd16(63)=-acd16(11)*acd16(40)
      acd16(64)=-acd16(9)*acd16(53)
      acd16(65)=-acd16(7)*acd16(52)
      acd16(62)=acd16(65)+acd16(64)+acd16(62)+acd16(63)
      acd16(62)=acd16(29)*acd16(62)
      acd16(60)=acd16(60)+acd16(61)+acd16(62)
      brack=acd16(56)+acd16(57)+acd16(58)+acd16(59)+2.0_ki*acd16(60)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd16h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(39) :: acd16
      complex(ki) :: brack
      acd16(1)=d(iv1,iv2)
      acd16(2)=e1(iv3)
      acd16(3)=abb16(23)
      acd16(4)=e2(iv3)
      acd16(5)=abb16(22)
      acd16(6)=spvae1e5(iv3)
      acd16(7)=abb16(5)
      acd16(8)=spvae5e1(iv3)
      acd16(9)=abb16(9)
      acd16(10)=spvae2e5(iv3)
      acd16(11)=abb16(31)
      acd16(12)=spvae5e2(iv3)
      acd16(13)=abb16(25)
      acd16(14)=d(iv1,iv3)
      acd16(15)=e1(iv2)
      acd16(16)=e2(iv2)
      acd16(17)=spvae1e5(iv2)
      acd16(18)=spvae5e1(iv2)
      acd16(19)=spvae2e5(iv2)
      acd16(20)=spvae5e2(iv2)
      acd16(21)=d(iv2,iv3)
      acd16(22)=e1(iv1)
      acd16(23)=e2(iv1)
      acd16(24)=spvae1e5(iv1)
      acd16(25)=spvae5e1(iv1)
      acd16(26)=spvae2e5(iv1)
      acd16(27)=spvae5e2(iv1)
      acd16(28)=e5(iv3)
      acd16(29)=abb16(26)
      acd16(30)=e5(iv2)
      acd16(31)=e5(iv1)
      acd16(32)=-acd16(13)*acd16(27)
      acd16(33)=-acd16(11)*acd16(26)
      acd16(34)=-acd16(9)*acd16(25)
      acd16(35)=-acd16(7)*acd16(24)
      acd16(36)=-acd16(5)*acd16(23)
      acd16(37)=-acd16(3)*acd16(22)
      acd16(32)=acd16(37)+acd16(36)+acd16(35)+acd16(34)+acd16(32)+acd16(33)
      acd16(32)=acd16(21)*acd16(32)
      acd16(33)=-acd16(13)*acd16(20)
      acd16(34)=-acd16(11)*acd16(19)
      acd16(35)=-acd16(9)*acd16(18)
      acd16(36)=-acd16(7)*acd16(17)
      acd16(37)=-acd16(5)*acd16(16)
      acd16(38)=-acd16(3)*acd16(15)
      acd16(33)=acd16(38)+acd16(37)+acd16(36)+acd16(35)+acd16(33)+acd16(34)
      acd16(33)=acd16(14)*acd16(33)
      acd16(34)=-acd16(13)*acd16(12)
      acd16(35)=-acd16(11)*acd16(10)
      acd16(36)=-acd16(9)*acd16(8)
      acd16(37)=-acd16(7)*acd16(6)
      acd16(38)=-acd16(4)*acd16(5)
      acd16(39)=-acd16(2)*acd16(3)
      acd16(34)=acd16(39)+acd16(38)+acd16(37)+acd16(36)+acd16(34)+acd16(35)
      acd16(34)=acd16(1)*acd16(34)
      acd16(32)=acd16(34)+acd16(32)+acd16(33)
      acd16(33)=-acd16(16)*acd16(22)
      acd16(34)=-acd16(15)*acd16(23)
      acd16(33)=acd16(33)+acd16(34)
      acd16(33)=acd16(28)*acd16(33)
      acd16(34)=-acd16(22)*acd16(30)
      acd16(35)=-acd16(15)*acd16(31)
      acd16(34)=acd16(34)+acd16(35)
      acd16(34)=acd16(4)*acd16(34)
      acd16(35)=-acd16(23)*acd16(30)
      acd16(36)=-acd16(16)*acd16(31)
      acd16(35)=acd16(35)+acd16(36)
      acd16(35)=acd16(2)*acd16(35)
      acd16(33)=acd16(35)+acd16(34)+acd16(33)
      acd16(33)=acd16(29)*acd16(33)
      brack=2.0_ki*acd16(32)+acd16(33)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd16h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd16
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd16h0
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
      qshift = -k2
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
!---#[ subroutine reconstruct_d16:
   subroutine     reconstruct_d16(coeffs)
      use p2_part21part21_part25part25part21_groups, only: tensrec_info_group10
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group10), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_16:
      coeffs%coeffs_16%c0 = derivative(czip)
      coeffs%coeffs_16%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_16%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_16%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_16%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_16%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_16%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_16%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_16%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_16%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_16%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_16%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_16%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_16%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_16%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_16%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_16%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_16%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_16%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_16%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_16%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_16%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_16%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_16%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_16%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_16%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_16%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_16%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_16%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_16%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_16%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_16%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_16%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_16%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_16%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_16%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_16%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_16%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_16%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_16%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_16%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_16%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_16%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_16%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_16%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_16%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_16%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_16%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_16%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_16%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_16%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_16%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_16%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_16%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_16%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_16%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_16%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_16%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_16%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_16%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_16%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_16%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_16%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_16%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_16%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_16%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_16%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_16%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_16%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_16%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_16:
   end subroutine reconstruct_d16
!---#] subroutine reconstruct_d16:
end module     p2_part21part21_part25part25part21_d16h0l1d
