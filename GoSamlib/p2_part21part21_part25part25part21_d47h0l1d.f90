module     p2_part21part21_part25part25part21_d47h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d47h0l1d.f90
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
   public :: derivative , reconstruct_d47
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd47h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(59) :: acd47
      complex(ki) :: brack
      acd47(1)=dotproduct(k1,qshift)
      acd47(2)=dotproduct(e2,qshift)
      acd47(3)=abb47(27)
      acd47(4)=abb47(25)
      acd47(5)=dotproduct(k2,qshift)
      acd47(6)=dotproduct(e1,qshift)
      acd47(7)=abb47(24)
      acd47(8)=abb47(13)
      acd47(9)=dotproduct(e5,qshift)
      acd47(10)=abb47(19)
      acd47(11)=abb47(8)
      acd47(12)=dotproduct(qshift,qshift)
      acd47(13)=abb47(23)
      acd47(14)=dotproduct(qshift,spvak2e5)
      acd47(15)=abb47(20)
      acd47(16)=dotproduct(qshift,spvae5k2)
      acd47(17)=abb47(34)
      acd47(18)=dotproduct(qshift,spvae2e5)
      acd47(19)=abb47(29)
      acd47(20)=dotproduct(qshift,spvae5e2)
      acd47(21)=abb47(28)
      acd47(22)=abb47(4)
      acd47(23)=abb47(21)
      acd47(24)=dotproduct(qshift,spvak1e5)
      acd47(25)=abb47(7)
      acd47(26)=dotproduct(qshift,spvae5k1)
      acd47(27)=abb47(32)
      acd47(28)=dotproduct(qshift,spvae1e5)
      acd47(29)=abb47(11)
      acd47(30)=dotproduct(qshift,spvae5e1)
      acd47(31)=abb47(14)
      acd47(32)=abb47(22)
      acd47(33)=abb47(6)
      acd47(34)=abb47(10)
      acd47(35)=abb47(33)
      acd47(36)=abb47(30)
      acd47(37)=abb47(3)
      acd47(38)=abb47(12)
      acd47(39)=abb47(15)
      acd47(40)=abb47(17)
      acd47(41)=abb47(26)
      acd47(42)=abb47(9)
      acd47(43)=abb47(5)
      acd47(44)=abb47(16)
      acd47(45)=abb47(31)
      acd47(46)=abb47(18)
      acd47(47)=-acd47(10)*acd47(9)
      acd47(47)=acd47(11)+acd47(47)
      acd47(47)=acd47(47)*acd47(2)
      acd47(48)=acd47(7)*acd47(5)
      acd47(49)=acd47(15)*acd47(14)
      acd47(50)=acd47(17)*acd47(16)
      acd47(51)=acd47(19)*acd47(18)
      acd47(52)=acd47(21)*acd47(20)
      acd47(47)=acd47(47)-acd47(22)+acd47(52)+acd47(51)+acd47(50)+acd47(49)+acd&
      &47(48)
      acd47(47)=acd47(6)*acd47(47)
      acd47(48)=-acd47(13)*acd47(6)
      acd47(49)=-acd47(23)*acd47(2)
      acd47(50)=-acd47(33)*acd47(18)
      acd47(51)=-acd47(34)*acd47(20)
      acd47(52)=-acd47(35)*acd47(28)
      acd47(53)=-acd47(36)*acd47(30)
      acd47(48)=acd47(37)+acd47(53)+acd47(52)+acd47(51)+acd47(50)+acd47(49)+acd&
      &47(48)
      acd47(48)=acd47(12)*acd47(48)
      acd47(49)=acd47(3)*acd47(1)
      acd47(50)=acd47(25)*acd47(24)
      acd47(51)=acd47(27)*acd47(26)
      acd47(52)=acd47(29)*acd47(28)
      acd47(53)=acd47(31)*acd47(30)
      acd47(49)=-acd47(32)+acd47(53)+acd47(52)+acd47(51)+acd47(50)+acd47(49)
      acd47(49)=acd47(2)*acd47(49)
      acd47(50)=-acd47(4)*acd47(1)
      acd47(51)=-acd47(8)*acd47(5)
      acd47(52)=-acd47(38)*acd47(14)
      acd47(53)=-acd47(39)*acd47(16)
      acd47(54)=-acd47(40)*acd47(18)
      acd47(55)=-acd47(41)*acd47(20)
      acd47(56)=-acd47(42)*acd47(24)
      acd47(57)=-acd47(43)*acd47(26)
      acd47(58)=-acd47(44)*acd47(28)
      acd47(59)=-acd47(45)*acd47(30)
      brack=acd47(46)+acd47(47)+acd47(48)+acd47(49)+acd47(50)+acd47(51)+acd47(5&
      &2)+acd47(53)+acd47(54)+acd47(55)+acd47(56)+acd47(57)+acd47(58)+acd47(59)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd47h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(75) :: acd47
      complex(ki) :: brack
      acd47(1)=k1(iv1)
      acd47(2)=dotproduct(e2,qshift)
      acd47(3)=abb47(27)
      acd47(4)=abb47(25)
      acd47(5)=k2(iv1)
      acd47(6)=dotproduct(e1,qshift)
      acd47(7)=abb47(24)
      acd47(8)=abb47(13)
      acd47(9)=e1(iv1)
      acd47(10)=dotproduct(k2,qshift)
      acd47(11)=dotproduct(e5,qshift)
      acd47(12)=abb47(19)
      acd47(13)=abb47(8)
      acd47(14)=dotproduct(qshift,qshift)
      acd47(15)=abb47(23)
      acd47(16)=dotproduct(qshift,spvak2e5)
      acd47(17)=abb47(20)
      acd47(18)=dotproduct(qshift,spvae5k2)
      acd47(19)=abb47(34)
      acd47(20)=dotproduct(qshift,spvae2e5)
      acd47(21)=abb47(29)
      acd47(22)=dotproduct(qshift,spvae5e2)
      acd47(23)=abb47(28)
      acd47(24)=abb47(4)
      acd47(25)=e2(iv1)
      acd47(26)=dotproduct(k1,qshift)
      acd47(27)=abb47(21)
      acd47(28)=dotproduct(qshift,spvak1e5)
      acd47(29)=abb47(7)
      acd47(30)=dotproduct(qshift,spvae5k1)
      acd47(31)=abb47(32)
      acd47(32)=dotproduct(qshift,spvae1e5)
      acd47(33)=abb47(11)
      acd47(34)=dotproduct(qshift,spvae5e1)
      acd47(35)=abb47(14)
      acd47(36)=abb47(22)
      acd47(37)=e5(iv1)
      acd47(38)=qshift(iv1)
      acd47(39)=abb47(6)
      acd47(40)=abb47(10)
      acd47(41)=abb47(33)
      acd47(42)=abb47(30)
      acd47(43)=abb47(3)
      acd47(44)=spvak2e5(iv1)
      acd47(45)=abb47(12)
      acd47(46)=spvae5k2(iv1)
      acd47(47)=abb47(15)
      acd47(48)=spvae2e5(iv1)
      acd47(49)=abb47(17)
      acd47(50)=spvae5e2(iv1)
      acd47(51)=abb47(26)
      acd47(52)=spvak1e5(iv1)
      acd47(53)=abb47(9)
      acd47(54)=spvae5k1(iv1)
      acd47(55)=abb47(5)
      acd47(56)=spvae1e5(iv1)
      acd47(57)=abb47(16)
      acd47(58)=spvae5e1(iv1)
      acd47(59)=abb47(31)
      acd47(60)=-acd47(31)*acd47(54)
      acd47(61)=-acd47(29)*acd47(52)
      acd47(62)=-acd47(1)*acd47(3)
      acd47(63)=-acd47(58)*acd47(35)
      acd47(64)=-acd47(56)*acd47(33)
      acd47(65)=2.0_ki*acd47(38)
      acd47(66)=acd47(27)*acd47(65)
      acd47(67)=acd47(12)*acd47(11)
      acd47(67)=acd47(67)-acd47(13)
      acd47(68)=acd47(9)*acd47(67)
      acd47(69)=acd47(6)*acd47(12)*acd47(37)
      acd47(60)=acd47(69)+acd47(68)+acd47(66)+acd47(64)+acd47(63)+acd47(62)+acd&
      &47(60)+acd47(61)
      acd47(60)=acd47(2)*acd47(60)
      acd47(61)=-acd47(19)*acd47(46)
      acd47(62)=-acd47(17)*acd47(44)
      acd47(63)=-acd47(5)*acd47(7)
      acd47(64)=-acd47(50)*acd47(23)
      acd47(66)=-acd47(48)*acd47(21)
      acd47(68)=acd47(15)*acd47(65)
      acd47(67)=acd47(25)*acd47(67)
      acd47(61)=acd47(67)+acd47(68)+acd47(66)+acd47(64)+acd47(63)+acd47(61)+acd&
      &47(62)
      acd47(61)=acd47(6)*acd47(61)
      acd47(62)=-acd47(34)*acd47(35)
      acd47(63)=-acd47(32)*acd47(33)
      acd47(64)=-acd47(31)*acd47(30)
      acd47(66)=-acd47(29)*acd47(28)
      acd47(67)=-acd47(3)*acd47(26)
      acd47(68)=acd47(14)*acd47(27)
      acd47(62)=acd47(68)+acd47(67)+acd47(66)+acd47(64)+acd47(63)+acd47(36)+acd&
      &47(62)
      acd47(62)=acd47(25)*acd47(62)
      acd47(63)=-acd47(22)*acd47(23)
      acd47(64)=-acd47(20)*acd47(21)
      acd47(66)=-acd47(19)*acd47(18)
      acd47(67)=-acd47(17)*acd47(16)
      acd47(68)=-acd47(7)*acd47(10)
      acd47(69)=acd47(14)*acd47(15)
      acd47(63)=acd47(69)+acd47(68)+acd47(67)+acd47(66)+acd47(64)+acd47(24)+acd&
      &47(63)
      acd47(63)=acd47(9)*acd47(63)
      acd47(64)=acd47(58)*acd47(42)
      acd47(66)=acd47(56)*acd47(41)
      acd47(67)=acd47(50)*acd47(40)
      acd47(68)=acd47(48)*acd47(39)
      acd47(64)=acd47(68)+acd47(67)+acd47(64)+acd47(66)
      acd47(64)=acd47(14)*acd47(64)
      acd47(66)=acd47(34)*acd47(42)
      acd47(67)=acd47(32)*acd47(41)
      acd47(68)=acd47(22)*acd47(40)
      acd47(69)=acd47(20)*acd47(39)
      acd47(66)=acd47(69)+acd47(68)+acd47(67)-acd47(43)+acd47(66)
      acd47(65)=acd47(66)*acd47(65)
      acd47(66)=acd47(54)*acd47(55)
      acd47(67)=acd47(52)*acd47(53)
      acd47(68)=acd47(46)*acd47(47)
      acd47(69)=acd47(44)*acd47(45)
      acd47(70)=acd47(5)*acd47(8)
      acd47(71)=acd47(1)*acd47(4)
      acd47(72)=acd47(58)*acd47(59)
      acd47(73)=acd47(56)*acd47(57)
      acd47(74)=acd47(50)*acd47(51)
      acd47(75)=acd47(48)*acd47(49)
      brack=acd47(60)+acd47(61)+acd47(62)+acd47(63)+acd47(64)+acd47(65)+acd47(6&
      &6)+acd47(67)+acd47(68)+acd47(69)+acd47(70)+acd47(71)+acd47(72)+acd47(73)&
      &+acd47(74)+acd47(75)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd47h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(66) :: acd47
      complex(ki) :: brack
      acd47(1)=d(iv1,iv2)
      acd47(2)=dotproduct(e1,qshift)
      acd47(3)=abb47(23)
      acd47(4)=dotproduct(e2,qshift)
      acd47(5)=abb47(21)
      acd47(6)=dotproduct(qshift,spvae1e5)
      acd47(7)=abb47(33)
      acd47(8)=dotproduct(qshift,spvae5e1)
      acd47(9)=abb47(30)
      acd47(10)=dotproduct(qshift,spvae2e5)
      acd47(11)=abb47(6)
      acd47(12)=dotproduct(qshift,spvae5e2)
      acd47(13)=abb47(10)
      acd47(14)=abb47(3)
      acd47(15)=k1(iv1)
      acd47(16)=e2(iv2)
      acd47(17)=abb47(27)
      acd47(18)=k1(iv2)
      acd47(19)=e2(iv1)
      acd47(20)=k2(iv1)
      acd47(21)=e1(iv2)
      acd47(22)=abb47(24)
      acd47(23)=k2(iv2)
      acd47(24)=e1(iv1)
      acd47(25)=dotproduct(e5,qshift)
      acd47(26)=abb47(19)
      acd47(27)=abb47(8)
      acd47(28)=e5(iv2)
      acd47(29)=qshift(iv2)
      acd47(30)=spvae2e5(iv2)
      acd47(31)=abb47(29)
      acd47(32)=spvae5e2(iv2)
      acd47(33)=abb47(28)
      acd47(34)=spvak2e5(iv2)
      acd47(35)=abb47(20)
      acd47(36)=spvae5k2(iv2)
      acd47(37)=abb47(34)
      acd47(38)=e5(iv1)
      acd47(39)=qshift(iv1)
      acd47(40)=spvae2e5(iv1)
      acd47(41)=spvae5e2(iv1)
      acd47(42)=spvak2e5(iv1)
      acd47(43)=spvae5k2(iv1)
      acd47(44)=spvae1e5(iv2)
      acd47(45)=abb47(11)
      acd47(46)=spvae5e1(iv2)
      acd47(47)=abb47(14)
      acd47(48)=spvak1e5(iv2)
      acd47(49)=abb47(7)
      acd47(50)=spvae5k1(iv2)
      acd47(51)=abb47(32)
      acd47(52)=spvae1e5(iv1)
      acd47(53)=spvae5e1(iv1)
      acd47(54)=spvak1e5(iv1)
      acd47(55)=spvae5k1(iv1)
      acd47(56)=acd47(51)*acd47(50)
      acd47(57)=acd47(49)*acd47(48)
      acd47(58)=acd47(46)*acd47(47)
      acd47(59)=acd47(44)*acd47(45)
      acd47(60)=acd47(17)*acd47(18)
      acd47(61)=2.0_ki*acd47(29)
      acd47(62)=-acd47(5)*acd47(61)
      acd47(63)=acd47(26)*acd47(2)
      acd47(64)=-acd47(28)*acd47(63)
      acd47(65)=acd47(26)*acd47(25)
      acd47(65)=acd47(65)-acd47(27)
      acd47(66)=-acd47(21)*acd47(65)
      acd47(56)=acd47(66)+acd47(64)+acd47(62)+acd47(60)+acd47(59)+acd47(58)+acd&
      &47(56)+acd47(57)
      acd47(56)=acd47(19)*acd47(56)
      acd47(57)=acd47(51)*acd47(55)
      acd47(58)=acd47(49)*acd47(54)
      acd47(59)=acd47(47)*acd47(53)
      acd47(60)=acd47(45)*acd47(52)
      acd47(62)=acd47(17)*acd47(15)
      acd47(64)=2.0_ki*acd47(39)
      acd47(66)=-acd47(5)*acd47(64)
      acd47(63)=-acd47(38)*acd47(63)
      acd47(65)=-acd47(24)*acd47(65)
      acd47(57)=acd47(65)+acd47(63)+acd47(66)+acd47(62)+acd47(60)+acd47(59)+acd&
      &47(57)+acd47(58)
      acd47(57)=acd47(16)*acd47(57)
      acd47(58)=acd47(37)*acd47(36)
      acd47(59)=acd47(35)*acd47(34)
      acd47(60)=acd47(32)*acd47(33)
      acd47(62)=acd47(30)*acd47(31)
      acd47(63)=acd47(22)*acd47(23)
      acd47(61)=-acd47(3)*acd47(61)
      acd47(65)=acd47(26)*acd47(4)
      acd47(66)=-acd47(28)*acd47(65)
      acd47(58)=acd47(66)+acd47(61)+acd47(63)+acd47(62)+acd47(60)+acd47(58)+acd&
      &47(59)
      acd47(58)=acd47(24)*acd47(58)
      acd47(59)=acd47(37)*acd47(43)
      acd47(60)=acd47(35)*acd47(42)
      acd47(61)=acd47(33)*acd47(41)
      acd47(62)=acd47(31)*acd47(40)
      acd47(63)=acd47(22)*acd47(20)
      acd47(64)=-acd47(3)*acd47(64)
      acd47(65)=-acd47(38)*acd47(65)
      acd47(59)=acd47(65)+acd47(64)+acd47(63)+acd47(62)+acd47(61)+acd47(59)+acd&
      &47(60)
      acd47(59)=acd47(21)*acd47(59)
      acd47(60)=-acd47(13)*acd47(12)
      acd47(61)=-acd47(11)*acd47(10)
      acd47(62)=-acd47(9)*acd47(8)
      acd47(63)=-acd47(7)*acd47(6)
      acd47(64)=-acd47(4)*acd47(5)
      acd47(65)=-acd47(2)*acd47(3)
      acd47(60)=acd47(65)+acd47(64)+acd47(63)+acd47(62)+acd47(61)+acd47(14)+acd&
      &47(60)
      acd47(60)=acd47(1)*acd47(60)
      acd47(61)=-acd47(13)*acd47(32)
      acd47(62)=-acd47(11)*acd47(30)
      acd47(63)=-acd47(9)*acd47(46)
      acd47(64)=-acd47(7)*acd47(44)
      acd47(61)=acd47(64)+acd47(63)+acd47(61)+acd47(62)
      acd47(61)=acd47(39)*acd47(61)
      acd47(62)=-acd47(13)*acd47(41)
      acd47(63)=-acd47(11)*acd47(40)
      acd47(64)=-acd47(9)*acd47(53)
      acd47(65)=-acd47(7)*acd47(52)
      acd47(62)=acd47(65)+acd47(64)+acd47(62)+acd47(63)
      acd47(62)=acd47(29)*acd47(62)
      acd47(60)=acd47(60)+acd47(61)+acd47(62)
      brack=acd47(56)+acd47(57)+acd47(58)+acd47(59)+2.0_ki*acd47(60)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd47h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(39) :: acd47
      complex(ki) :: brack
      acd47(1)=d(iv1,iv2)
      acd47(2)=e1(iv3)
      acd47(3)=abb47(23)
      acd47(4)=e2(iv3)
      acd47(5)=abb47(21)
      acd47(6)=spvae1e5(iv3)
      acd47(7)=abb47(33)
      acd47(8)=spvae5e1(iv3)
      acd47(9)=abb47(30)
      acd47(10)=spvae2e5(iv3)
      acd47(11)=abb47(6)
      acd47(12)=spvae5e2(iv3)
      acd47(13)=abb47(10)
      acd47(14)=d(iv1,iv3)
      acd47(15)=e1(iv2)
      acd47(16)=e2(iv2)
      acd47(17)=spvae1e5(iv2)
      acd47(18)=spvae5e1(iv2)
      acd47(19)=spvae2e5(iv2)
      acd47(20)=spvae5e2(iv2)
      acd47(21)=d(iv2,iv3)
      acd47(22)=e1(iv1)
      acd47(23)=e2(iv1)
      acd47(24)=spvae1e5(iv1)
      acd47(25)=spvae5e1(iv1)
      acd47(26)=spvae2e5(iv1)
      acd47(27)=spvae5e2(iv1)
      acd47(28)=e5(iv3)
      acd47(29)=abb47(19)
      acd47(30)=e5(iv2)
      acd47(31)=e5(iv1)
      acd47(32)=acd47(13)*acd47(27)
      acd47(33)=acd47(11)*acd47(26)
      acd47(34)=acd47(9)*acd47(25)
      acd47(35)=acd47(7)*acd47(24)
      acd47(36)=acd47(5)*acd47(23)
      acd47(37)=acd47(3)*acd47(22)
      acd47(32)=acd47(37)+acd47(36)+acd47(35)+acd47(34)+acd47(32)+acd47(33)
      acd47(32)=acd47(21)*acd47(32)
      acd47(33)=acd47(13)*acd47(20)
      acd47(34)=acd47(11)*acd47(19)
      acd47(35)=acd47(9)*acd47(18)
      acd47(36)=acd47(7)*acd47(17)
      acd47(37)=acd47(5)*acd47(16)
      acd47(38)=acd47(3)*acd47(15)
      acd47(33)=acd47(38)+acd47(37)+acd47(36)+acd47(35)+acd47(33)+acd47(34)
      acd47(33)=acd47(14)*acd47(33)
      acd47(34)=acd47(13)*acd47(12)
      acd47(35)=acd47(11)*acd47(10)
      acd47(36)=acd47(9)*acd47(8)
      acd47(37)=acd47(7)*acd47(6)
      acd47(38)=acd47(4)*acd47(5)
      acd47(39)=acd47(2)*acd47(3)
      acd47(34)=acd47(39)+acd47(38)+acd47(37)+acd47(36)+acd47(34)+acd47(35)
      acd47(34)=acd47(1)*acd47(34)
      acd47(32)=acd47(34)+acd47(32)+acd47(33)
      acd47(33)=acd47(16)*acd47(22)
      acd47(34)=acd47(15)*acd47(23)
      acd47(33)=acd47(33)+acd47(34)
      acd47(33)=acd47(28)*acd47(33)
      acd47(34)=acd47(22)*acd47(30)
      acd47(35)=acd47(15)*acd47(31)
      acd47(34)=acd47(34)+acd47(35)
      acd47(34)=acd47(4)*acd47(34)
      acd47(35)=acd47(23)*acd47(30)
      acd47(36)=acd47(16)*acd47(31)
      acd47(35)=acd47(35)+acd47(36)
      acd47(35)=acd47(2)*acd47(35)
      acd47(33)=acd47(35)+acd47(34)+acd47(33)
      acd47(33)=acd47(29)*acd47(33)
      brack=2.0_ki*acd47(32)+acd47(33)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd47h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd47
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd47h0
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
!---#[ subroutine reconstruct_d47:
   subroutine     reconstruct_d47(coeffs)
      use p2_part21part21_part25part25part21_groups, only: tensrec_info_group8
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group8), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_47:
      coeffs%coeffs_47%c0 = derivative(czip)
      coeffs%coeffs_47%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_47%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_47%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_47%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_47%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_47%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_47%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_47%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_47%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_47%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_47%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_47%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_47%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_47%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_47%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_47%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_47%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_47%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_47%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_47%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_47%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_47%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_47%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_47%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_47%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_47%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_47%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_47%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_47%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_47%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_47%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_47%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_47%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_47%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_47%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_47%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_47%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_47%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_47%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_47%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_47%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_47%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_47%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_47%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_47%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_47%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_47%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_47%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_47%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_47%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_47%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_47%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_47%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_47%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_47%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_47%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_47%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_47%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_47%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_47%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_47%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_47%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_47%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_47%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_47%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_47%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_47%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_47%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_47%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_47:
   end subroutine reconstruct_d47
!---#] subroutine reconstruct_d47:
end module     p2_part21part21_part25part25part21_d47h0l1d
