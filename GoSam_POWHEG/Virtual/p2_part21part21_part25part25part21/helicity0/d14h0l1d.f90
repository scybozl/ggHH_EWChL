module     p2_part21part21_part25part25part21_d14h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d14h0l1d.f90
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
   public :: derivative , reconstruct_d14
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd14h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(59) :: acd14
      complex(ki) :: brack
      acd14(1)=dotproduct(k1,qshift)
      acd14(2)=dotproduct(e2,qshift)
      acd14(3)=abb14(28)
      acd14(4)=abb14(10)
      acd14(5)=dotproduct(k2,qshift)
      acd14(6)=dotproduct(e1,qshift)
      acd14(7)=abb14(26)
      acd14(8)=abb14(12)
      acd14(9)=dotproduct(e5,qshift)
      acd14(10)=abb14(20)
      acd14(11)=abb14(7)
      acd14(12)=dotproduct(qshift,qshift)
      acd14(13)=abb14(25)
      acd14(14)=dotproduct(qshift,spvak2e5)
      acd14(15)=abb14(23)
      acd14(16)=dotproduct(qshift,spvae5k2)
      acd14(17)=abb14(35)
      acd14(18)=dotproduct(qshift,spvae2e5)
      acd14(19)=abb14(9)
      acd14(20)=dotproduct(qshift,spvae5e2)
      acd14(21)=abb14(29)
      acd14(22)=abb14(3)
      acd14(23)=abb14(19)
      acd14(24)=dotproduct(qshift,spvak1e5)
      acd14(25)=abb14(22)
      acd14(26)=dotproduct(qshift,spvae5k1)
      acd14(27)=abb14(24)
      acd14(28)=dotproduct(qshift,spvae1e5)
      acd14(29)=abb14(11)
      acd14(30)=dotproduct(qshift,spvae5e1)
      acd14(31)=abb14(13)
      acd14(32)=abb14(21)
      acd14(33)=abb14(5)
      acd14(34)=abb14(8)
      acd14(35)=abb14(34)
      acd14(36)=abb14(31)
      acd14(37)=abb14(2)
      acd14(38)=abb14(18)
      acd14(39)=abb14(14)
      acd14(40)=abb14(16)
      acd14(41)=abb14(27)
      acd14(42)=abb14(6)
      acd14(43)=abb14(4)
      acd14(44)=abb14(15)
      acd14(45)=abb14(32)
      acd14(46)=abb14(17)
      acd14(47)=-acd14(10)*acd14(9)
      acd14(47)=acd14(11)+acd14(47)
      acd14(47)=acd14(47)*acd14(2)
      acd14(48)=acd14(7)*acd14(5)
      acd14(49)=acd14(15)*acd14(14)
      acd14(50)=acd14(17)*acd14(16)
      acd14(51)=acd14(19)*acd14(18)
      acd14(52)=acd14(21)*acd14(20)
      acd14(47)=acd14(47)-acd14(22)+acd14(52)+acd14(51)+acd14(50)+acd14(49)+acd&
      &14(48)
      acd14(47)=acd14(6)*acd14(47)
      acd14(48)=-acd14(13)*acd14(6)
      acd14(49)=-acd14(23)*acd14(2)
      acd14(50)=-acd14(33)*acd14(18)
      acd14(51)=-acd14(34)*acd14(20)
      acd14(52)=-acd14(35)*acd14(28)
      acd14(53)=-acd14(36)*acd14(30)
      acd14(48)=acd14(37)+acd14(53)+acd14(52)+acd14(51)+acd14(50)+acd14(49)+acd&
      &14(48)
      acd14(48)=acd14(12)*acd14(48)
      acd14(49)=acd14(3)*acd14(1)
      acd14(50)=acd14(25)*acd14(24)
      acd14(51)=acd14(27)*acd14(26)
      acd14(52)=acd14(29)*acd14(28)
      acd14(53)=acd14(31)*acd14(30)
      acd14(49)=-acd14(32)+acd14(53)+acd14(52)+acd14(51)+acd14(50)+acd14(49)
      acd14(49)=acd14(2)*acd14(49)
      acd14(50)=-acd14(4)*acd14(1)
      acd14(51)=-acd14(8)*acd14(5)
      acd14(52)=-acd14(38)*acd14(14)
      acd14(53)=-acd14(39)*acd14(16)
      acd14(54)=-acd14(40)*acd14(18)
      acd14(55)=-acd14(41)*acd14(20)
      acd14(56)=-acd14(42)*acd14(24)
      acd14(57)=-acd14(43)*acd14(26)
      acd14(58)=-acd14(44)*acd14(28)
      acd14(59)=-acd14(45)*acd14(30)
      brack=acd14(46)+acd14(47)+acd14(48)+acd14(49)+acd14(50)+acd14(51)+acd14(5&
      &2)+acd14(53)+acd14(54)+acd14(55)+acd14(56)+acd14(57)+acd14(58)+acd14(59)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd14h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(75) :: acd14
      complex(ki) :: brack
      acd14(1)=k1(iv1)
      acd14(2)=dotproduct(e2,qshift)
      acd14(3)=abb14(28)
      acd14(4)=abb14(10)
      acd14(5)=k2(iv1)
      acd14(6)=dotproduct(e1,qshift)
      acd14(7)=abb14(26)
      acd14(8)=abb14(12)
      acd14(9)=e1(iv1)
      acd14(10)=dotproduct(k2,qshift)
      acd14(11)=dotproduct(e5,qshift)
      acd14(12)=abb14(20)
      acd14(13)=abb14(7)
      acd14(14)=dotproduct(qshift,qshift)
      acd14(15)=abb14(25)
      acd14(16)=dotproduct(qshift,spvak2e5)
      acd14(17)=abb14(23)
      acd14(18)=dotproduct(qshift,spvae5k2)
      acd14(19)=abb14(35)
      acd14(20)=dotproduct(qshift,spvae2e5)
      acd14(21)=abb14(9)
      acd14(22)=dotproduct(qshift,spvae5e2)
      acd14(23)=abb14(29)
      acd14(24)=abb14(3)
      acd14(25)=e2(iv1)
      acd14(26)=dotproduct(k1,qshift)
      acd14(27)=abb14(19)
      acd14(28)=dotproduct(qshift,spvak1e5)
      acd14(29)=abb14(22)
      acd14(30)=dotproduct(qshift,spvae5k1)
      acd14(31)=abb14(24)
      acd14(32)=dotproduct(qshift,spvae1e5)
      acd14(33)=abb14(11)
      acd14(34)=dotproduct(qshift,spvae5e1)
      acd14(35)=abb14(13)
      acd14(36)=abb14(21)
      acd14(37)=e5(iv1)
      acd14(38)=qshift(iv1)
      acd14(39)=abb14(5)
      acd14(40)=abb14(8)
      acd14(41)=abb14(34)
      acd14(42)=abb14(31)
      acd14(43)=abb14(2)
      acd14(44)=spvak2e5(iv1)
      acd14(45)=abb14(18)
      acd14(46)=spvae5k2(iv1)
      acd14(47)=abb14(14)
      acd14(48)=spvae2e5(iv1)
      acd14(49)=abb14(16)
      acd14(50)=spvae5e2(iv1)
      acd14(51)=abb14(27)
      acd14(52)=spvak1e5(iv1)
      acd14(53)=abb14(6)
      acd14(54)=spvae5k1(iv1)
      acd14(55)=abb14(4)
      acd14(56)=spvae1e5(iv1)
      acd14(57)=abb14(15)
      acd14(58)=spvae5e1(iv1)
      acd14(59)=abb14(32)
      acd14(60)=-acd14(31)*acd14(54)
      acd14(61)=-acd14(29)*acd14(52)
      acd14(62)=-acd14(1)*acd14(3)
      acd14(63)=-acd14(58)*acd14(35)
      acd14(64)=-acd14(56)*acd14(33)
      acd14(65)=2.0_ki*acd14(38)
      acd14(66)=acd14(27)*acd14(65)
      acd14(67)=acd14(12)*acd14(11)
      acd14(67)=acd14(67)-acd14(13)
      acd14(68)=acd14(9)*acd14(67)
      acd14(69)=acd14(6)*acd14(12)*acd14(37)
      acd14(60)=acd14(69)+acd14(68)+acd14(66)+acd14(64)+acd14(63)+acd14(62)+acd&
      &14(60)+acd14(61)
      acd14(60)=acd14(2)*acd14(60)
      acd14(61)=-acd14(19)*acd14(46)
      acd14(62)=-acd14(17)*acd14(44)
      acd14(63)=-acd14(5)*acd14(7)
      acd14(64)=-acd14(50)*acd14(23)
      acd14(66)=-acd14(48)*acd14(21)
      acd14(68)=acd14(15)*acd14(65)
      acd14(67)=acd14(25)*acd14(67)
      acd14(61)=acd14(67)+acd14(68)+acd14(66)+acd14(64)+acd14(63)+acd14(61)+acd&
      &14(62)
      acd14(61)=acd14(6)*acd14(61)
      acd14(62)=-acd14(34)*acd14(35)
      acd14(63)=-acd14(32)*acd14(33)
      acd14(64)=-acd14(31)*acd14(30)
      acd14(66)=-acd14(29)*acd14(28)
      acd14(67)=-acd14(3)*acd14(26)
      acd14(68)=acd14(14)*acd14(27)
      acd14(62)=acd14(68)+acd14(67)+acd14(66)+acd14(64)+acd14(63)+acd14(36)+acd&
      &14(62)
      acd14(62)=acd14(25)*acd14(62)
      acd14(63)=-acd14(22)*acd14(23)
      acd14(64)=-acd14(20)*acd14(21)
      acd14(66)=-acd14(19)*acd14(18)
      acd14(67)=-acd14(17)*acd14(16)
      acd14(68)=-acd14(7)*acd14(10)
      acd14(69)=acd14(14)*acd14(15)
      acd14(63)=acd14(69)+acd14(68)+acd14(67)+acd14(66)+acd14(64)+acd14(24)+acd&
      &14(63)
      acd14(63)=acd14(9)*acd14(63)
      acd14(64)=acd14(58)*acd14(42)
      acd14(66)=acd14(56)*acd14(41)
      acd14(67)=acd14(50)*acd14(40)
      acd14(68)=acd14(48)*acd14(39)
      acd14(64)=acd14(68)+acd14(67)+acd14(64)+acd14(66)
      acd14(64)=acd14(14)*acd14(64)
      acd14(66)=acd14(34)*acd14(42)
      acd14(67)=acd14(32)*acd14(41)
      acd14(68)=acd14(22)*acd14(40)
      acd14(69)=acd14(20)*acd14(39)
      acd14(66)=acd14(69)+acd14(68)+acd14(67)-acd14(43)+acd14(66)
      acd14(65)=acd14(66)*acd14(65)
      acd14(66)=acd14(54)*acd14(55)
      acd14(67)=acd14(52)*acd14(53)
      acd14(68)=acd14(46)*acd14(47)
      acd14(69)=acd14(44)*acd14(45)
      acd14(70)=acd14(5)*acd14(8)
      acd14(71)=acd14(1)*acd14(4)
      acd14(72)=acd14(58)*acd14(59)
      acd14(73)=acd14(56)*acd14(57)
      acd14(74)=acd14(50)*acd14(51)
      acd14(75)=acd14(48)*acd14(49)
      brack=acd14(60)+acd14(61)+acd14(62)+acd14(63)+acd14(64)+acd14(65)+acd14(6&
      &6)+acd14(67)+acd14(68)+acd14(69)+acd14(70)+acd14(71)+acd14(72)+acd14(73)&
      &+acd14(74)+acd14(75)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd14h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(66) :: acd14
      complex(ki) :: brack
      acd14(1)=d(iv1,iv2)
      acd14(2)=dotproduct(e1,qshift)
      acd14(3)=abb14(25)
      acd14(4)=dotproduct(e2,qshift)
      acd14(5)=abb14(19)
      acd14(6)=dotproduct(qshift,spvae1e5)
      acd14(7)=abb14(34)
      acd14(8)=dotproduct(qshift,spvae5e1)
      acd14(9)=abb14(31)
      acd14(10)=dotproduct(qshift,spvae2e5)
      acd14(11)=abb14(5)
      acd14(12)=dotproduct(qshift,spvae5e2)
      acd14(13)=abb14(8)
      acd14(14)=abb14(2)
      acd14(15)=k1(iv1)
      acd14(16)=e2(iv2)
      acd14(17)=abb14(28)
      acd14(18)=k1(iv2)
      acd14(19)=e2(iv1)
      acd14(20)=k2(iv1)
      acd14(21)=e1(iv2)
      acd14(22)=abb14(26)
      acd14(23)=k2(iv2)
      acd14(24)=e1(iv1)
      acd14(25)=dotproduct(e5,qshift)
      acd14(26)=abb14(20)
      acd14(27)=abb14(7)
      acd14(28)=e5(iv2)
      acd14(29)=qshift(iv2)
      acd14(30)=spvae2e5(iv2)
      acd14(31)=abb14(9)
      acd14(32)=spvae5e2(iv2)
      acd14(33)=abb14(29)
      acd14(34)=spvak2e5(iv2)
      acd14(35)=abb14(23)
      acd14(36)=spvae5k2(iv2)
      acd14(37)=abb14(35)
      acd14(38)=e5(iv1)
      acd14(39)=qshift(iv1)
      acd14(40)=spvae2e5(iv1)
      acd14(41)=spvae5e2(iv1)
      acd14(42)=spvak2e5(iv1)
      acd14(43)=spvae5k2(iv1)
      acd14(44)=spvae1e5(iv2)
      acd14(45)=abb14(11)
      acd14(46)=spvae5e1(iv2)
      acd14(47)=abb14(13)
      acd14(48)=spvak1e5(iv2)
      acd14(49)=abb14(22)
      acd14(50)=spvae5k1(iv2)
      acd14(51)=abb14(24)
      acd14(52)=spvae1e5(iv1)
      acd14(53)=spvae5e1(iv1)
      acd14(54)=spvak1e5(iv1)
      acd14(55)=spvae5k1(iv1)
      acd14(56)=acd14(51)*acd14(50)
      acd14(57)=acd14(49)*acd14(48)
      acd14(58)=acd14(46)*acd14(47)
      acd14(59)=acd14(44)*acd14(45)
      acd14(60)=acd14(17)*acd14(18)
      acd14(61)=2.0_ki*acd14(29)
      acd14(62)=-acd14(5)*acd14(61)
      acd14(63)=acd14(26)*acd14(2)
      acd14(64)=-acd14(28)*acd14(63)
      acd14(65)=acd14(26)*acd14(25)
      acd14(65)=acd14(65)-acd14(27)
      acd14(66)=-acd14(21)*acd14(65)
      acd14(56)=acd14(66)+acd14(64)+acd14(62)+acd14(60)+acd14(59)+acd14(58)+acd&
      &14(56)+acd14(57)
      acd14(56)=acd14(19)*acd14(56)
      acd14(57)=acd14(51)*acd14(55)
      acd14(58)=acd14(49)*acd14(54)
      acd14(59)=acd14(47)*acd14(53)
      acd14(60)=acd14(45)*acd14(52)
      acd14(62)=acd14(17)*acd14(15)
      acd14(64)=2.0_ki*acd14(39)
      acd14(66)=-acd14(5)*acd14(64)
      acd14(63)=-acd14(38)*acd14(63)
      acd14(65)=-acd14(24)*acd14(65)
      acd14(57)=acd14(65)+acd14(63)+acd14(66)+acd14(62)+acd14(60)+acd14(59)+acd&
      &14(57)+acd14(58)
      acd14(57)=acd14(16)*acd14(57)
      acd14(58)=acd14(37)*acd14(36)
      acd14(59)=acd14(35)*acd14(34)
      acd14(60)=acd14(32)*acd14(33)
      acd14(62)=acd14(30)*acd14(31)
      acd14(63)=acd14(22)*acd14(23)
      acd14(61)=-acd14(3)*acd14(61)
      acd14(65)=acd14(26)*acd14(4)
      acd14(66)=-acd14(28)*acd14(65)
      acd14(58)=acd14(66)+acd14(61)+acd14(63)+acd14(62)+acd14(60)+acd14(58)+acd&
      &14(59)
      acd14(58)=acd14(24)*acd14(58)
      acd14(59)=acd14(37)*acd14(43)
      acd14(60)=acd14(35)*acd14(42)
      acd14(61)=acd14(33)*acd14(41)
      acd14(62)=acd14(31)*acd14(40)
      acd14(63)=acd14(22)*acd14(20)
      acd14(64)=-acd14(3)*acd14(64)
      acd14(65)=-acd14(38)*acd14(65)
      acd14(59)=acd14(65)+acd14(64)+acd14(63)+acd14(62)+acd14(61)+acd14(59)+acd&
      &14(60)
      acd14(59)=acd14(21)*acd14(59)
      acd14(60)=-acd14(13)*acd14(12)
      acd14(61)=-acd14(11)*acd14(10)
      acd14(62)=-acd14(9)*acd14(8)
      acd14(63)=-acd14(7)*acd14(6)
      acd14(64)=-acd14(4)*acd14(5)
      acd14(65)=-acd14(2)*acd14(3)
      acd14(60)=acd14(65)+acd14(64)+acd14(63)+acd14(62)+acd14(61)+acd14(14)+acd&
      &14(60)
      acd14(60)=acd14(1)*acd14(60)
      acd14(61)=-acd14(13)*acd14(32)
      acd14(62)=-acd14(11)*acd14(30)
      acd14(63)=-acd14(9)*acd14(46)
      acd14(64)=-acd14(7)*acd14(44)
      acd14(61)=acd14(64)+acd14(63)+acd14(61)+acd14(62)
      acd14(61)=acd14(39)*acd14(61)
      acd14(62)=-acd14(13)*acd14(41)
      acd14(63)=-acd14(11)*acd14(40)
      acd14(64)=-acd14(9)*acd14(53)
      acd14(65)=-acd14(7)*acd14(52)
      acd14(62)=acd14(65)+acd14(64)+acd14(62)+acd14(63)
      acd14(62)=acd14(29)*acd14(62)
      acd14(60)=acd14(60)+acd14(61)+acd14(62)
      brack=acd14(56)+acd14(57)+acd14(58)+acd14(59)+2.0_ki*acd14(60)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd14h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(39) :: acd14
      complex(ki) :: brack
      acd14(1)=d(iv1,iv2)
      acd14(2)=e1(iv3)
      acd14(3)=abb14(25)
      acd14(4)=e2(iv3)
      acd14(5)=abb14(19)
      acd14(6)=spvae1e5(iv3)
      acd14(7)=abb14(34)
      acd14(8)=spvae5e1(iv3)
      acd14(9)=abb14(31)
      acd14(10)=spvae2e5(iv3)
      acd14(11)=abb14(5)
      acd14(12)=spvae5e2(iv3)
      acd14(13)=abb14(8)
      acd14(14)=d(iv1,iv3)
      acd14(15)=e1(iv2)
      acd14(16)=e2(iv2)
      acd14(17)=spvae1e5(iv2)
      acd14(18)=spvae5e1(iv2)
      acd14(19)=spvae2e5(iv2)
      acd14(20)=spvae5e2(iv2)
      acd14(21)=d(iv2,iv3)
      acd14(22)=e1(iv1)
      acd14(23)=e2(iv1)
      acd14(24)=spvae1e5(iv1)
      acd14(25)=spvae5e1(iv1)
      acd14(26)=spvae2e5(iv1)
      acd14(27)=spvae5e2(iv1)
      acd14(28)=e5(iv3)
      acd14(29)=abb14(20)
      acd14(30)=e5(iv2)
      acd14(31)=e5(iv1)
      acd14(32)=acd14(13)*acd14(27)
      acd14(33)=acd14(11)*acd14(26)
      acd14(34)=acd14(9)*acd14(25)
      acd14(35)=acd14(7)*acd14(24)
      acd14(36)=acd14(5)*acd14(23)
      acd14(37)=acd14(3)*acd14(22)
      acd14(32)=acd14(37)+acd14(36)+acd14(35)+acd14(34)+acd14(32)+acd14(33)
      acd14(32)=acd14(21)*acd14(32)
      acd14(33)=acd14(13)*acd14(20)
      acd14(34)=acd14(11)*acd14(19)
      acd14(35)=acd14(9)*acd14(18)
      acd14(36)=acd14(7)*acd14(17)
      acd14(37)=acd14(5)*acd14(16)
      acd14(38)=acd14(3)*acd14(15)
      acd14(33)=acd14(38)+acd14(37)+acd14(36)+acd14(35)+acd14(33)+acd14(34)
      acd14(33)=acd14(14)*acd14(33)
      acd14(34)=acd14(13)*acd14(12)
      acd14(35)=acd14(11)*acd14(10)
      acd14(36)=acd14(9)*acd14(8)
      acd14(37)=acd14(7)*acd14(6)
      acd14(38)=acd14(4)*acd14(5)
      acd14(39)=acd14(2)*acd14(3)
      acd14(34)=acd14(39)+acd14(38)+acd14(37)+acd14(36)+acd14(34)+acd14(35)
      acd14(34)=acd14(1)*acd14(34)
      acd14(32)=acd14(34)+acd14(32)+acd14(33)
      acd14(33)=acd14(16)*acd14(22)
      acd14(34)=acd14(15)*acd14(23)
      acd14(33)=acd14(33)+acd14(34)
      acd14(33)=acd14(28)*acd14(33)
      acd14(34)=acd14(22)*acd14(30)
      acd14(35)=acd14(15)*acd14(31)
      acd14(34)=acd14(34)+acd14(35)
      acd14(34)=acd14(4)*acd14(34)
      acd14(35)=acd14(23)*acd14(30)
      acd14(36)=acd14(16)*acd14(31)
      acd14(35)=acd14(35)+acd14(36)
      acd14(35)=acd14(2)*acd14(35)
      acd14(33)=acd14(35)+acd14(34)+acd14(33)
      acd14(33)=acd14(29)*acd14(33)
      brack=2.0_ki*acd14(32)+acd14(33)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd14h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd14
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd14h0
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
!---#[ subroutine reconstruct_d14:
   subroutine     reconstruct_d14(coeffs)
      use p2_part21part21_part25part25part21_groups, only: tensrec_info_group8
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group8), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_14:
      coeffs%coeffs_14%c0 = derivative(czip)
      coeffs%coeffs_14%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_14%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_14%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_14%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_14%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_14%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_14%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_14%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_14%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_14%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_14%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_14%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_14%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_14%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_14%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_14%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_14%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_14%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_14%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_14%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_14%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_14%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_14%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_14%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_14%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_14%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_14%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_14%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_14%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_14%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_14%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_14%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_14%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_14%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_14%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_14%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_14%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_14%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_14%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_14%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_14%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_14%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_14%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_14%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_14%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_14%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_14%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_14%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_14%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_14%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_14%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_14%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_14%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_14%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_14%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_14%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_14%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_14%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_14%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_14%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_14%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_14%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_14%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_14%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_14%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_14%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_14%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_14%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_14%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_14:
   end subroutine reconstruct_d14
!---#] subroutine reconstruct_d14:
end module     p2_part21part21_part25part25part21_d14h0l1d
