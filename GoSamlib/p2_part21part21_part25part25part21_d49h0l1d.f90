module     p2_part21part21_part25part25part21_d49h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d49h0l1d.f90
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
   public :: derivative , reconstruct_d49
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd49h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(59) :: acd49
      complex(ki) :: brack
      acd49(1)=dotproduct(k1,qshift)
      acd49(2)=dotproduct(e2,qshift)
      acd49(3)=abb49(24)
      acd49(4)=abb49(13)
      acd49(5)=dotproduct(k2,qshift)
      acd49(6)=dotproduct(e1,qshift)
      acd49(7)=abb49(29)
      acd49(8)=abb49(28)
      acd49(9)=dotproduct(e5,qshift)
      acd49(10)=abb49(26)
      acd49(11)=abb49(25)
      acd49(12)=dotproduct(qshift,qshift)
      acd49(13)=abb49(23)
      acd49(14)=dotproduct(qshift,spvak2e5)
      acd49(15)=abb49(7)
      acd49(16)=dotproduct(qshift,spvae5k2)
      acd49(17)=abb49(36)
      acd49(18)=dotproduct(qshift,spvae2e5)
      acd49(19)=abb49(11)
      acd49(20)=dotproduct(qshift,spvae5e2)
      acd49(21)=abb49(14)
      acd49(22)=abb49(8)
      acd49(23)=abb49(20)
      acd49(24)=dotproduct(qshift,spvak1e5)
      acd49(25)=abb49(21)
      acd49(26)=dotproduct(qshift,spvae5k1)
      acd49(27)=abb49(19)
      acd49(28)=dotproduct(qshift,spvae1e5)
      acd49(29)=abb49(35)
      acd49(30)=dotproduct(qshift,spvae5e1)
      acd49(31)=abb49(34)
      acd49(32)=abb49(4)
      acd49(33)=abb49(32)
      acd49(34)=abb49(27)
      acd49(35)=abb49(6)
      acd49(36)=abb49(10)
      acd49(37)=abb49(3)
      acd49(38)=abb49(9)
      acd49(39)=abb49(5)
      acd49(40)=abb49(16)
      acd49(41)=abb49(30)
      acd49(42)=abb49(12)
      acd49(43)=abb49(15)
      acd49(44)=abb49(17)
      acd49(45)=abb49(33)
      acd49(46)=abb49(18)
      acd49(47)=-acd49(10)*acd49(9)
      acd49(47)=acd49(11)+acd49(47)
      acd49(47)=acd49(47)*acd49(2)
      acd49(48)=acd49(7)*acd49(5)
      acd49(49)=acd49(15)*acd49(14)
      acd49(50)=acd49(17)*acd49(16)
      acd49(51)=acd49(19)*acd49(18)
      acd49(52)=acd49(21)*acd49(20)
      acd49(47)=acd49(47)-acd49(22)+acd49(52)+acd49(51)+acd49(50)+acd49(49)+acd&
      &49(48)
      acd49(47)=acd49(6)*acd49(47)
      acd49(48)=-acd49(13)*acd49(6)
      acd49(49)=-acd49(23)*acd49(2)
      acd49(50)=-acd49(33)*acd49(18)
      acd49(51)=-acd49(34)*acd49(20)
      acd49(52)=-acd49(35)*acd49(28)
      acd49(53)=-acd49(36)*acd49(30)
      acd49(48)=acd49(37)+acd49(53)+acd49(52)+acd49(51)+acd49(50)+acd49(49)+acd&
      &49(48)
      acd49(48)=acd49(12)*acd49(48)
      acd49(49)=acd49(3)*acd49(1)
      acd49(50)=acd49(25)*acd49(24)
      acd49(51)=acd49(27)*acd49(26)
      acd49(52)=acd49(29)*acd49(28)
      acd49(53)=acd49(31)*acd49(30)
      acd49(49)=-acd49(32)+acd49(53)+acd49(52)+acd49(51)+acd49(50)+acd49(49)
      acd49(49)=acd49(2)*acd49(49)
      acd49(50)=-acd49(4)*acd49(1)
      acd49(51)=-acd49(8)*acd49(5)
      acd49(52)=-acd49(38)*acd49(14)
      acd49(53)=-acd49(39)*acd49(16)
      acd49(54)=-acd49(40)*acd49(18)
      acd49(55)=-acd49(41)*acd49(20)
      acd49(56)=-acd49(42)*acd49(24)
      acd49(57)=-acd49(43)*acd49(26)
      acd49(58)=-acd49(44)*acd49(28)
      acd49(59)=-acd49(45)*acd49(30)
      brack=acd49(46)+acd49(47)+acd49(48)+acd49(49)+acd49(50)+acd49(51)+acd49(5&
      &2)+acd49(53)+acd49(54)+acd49(55)+acd49(56)+acd49(57)+acd49(58)+acd49(59)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd49h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(75) :: acd49
      complex(ki) :: brack
      acd49(1)=k1(iv1)
      acd49(2)=dotproduct(e2,qshift)
      acd49(3)=abb49(24)
      acd49(4)=abb49(13)
      acd49(5)=k2(iv1)
      acd49(6)=dotproduct(e1,qshift)
      acd49(7)=abb49(29)
      acd49(8)=abb49(28)
      acd49(9)=e1(iv1)
      acd49(10)=dotproduct(k2,qshift)
      acd49(11)=dotproduct(e5,qshift)
      acd49(12)=abb49(26)
      acd49(13)=abb49(25)
      acd49(14)=dotproduct(qshift,qshift)
      acd49(15)=abb49(23)
      acd49(16)=dotproduct(qshift,spvak2e5)
      acd49(17)=abb49(7)
      acd49(18)=dotproduct(qshift,spvae5k2)
      acd49(19)=abb49(36)
      acd49(20)=dotproduct(qshift,spvae2e5)
      acd49(21)=abb49(11)
      acd49(22)=dotproduct(qshift,spvae5e2)
      acd49(23)=abb49(14)
      acd49(24)=abb49(8)
      acd49(25)=e2(iv1)
      acd49(26)=dotproduct(k1,qshift)
      acd49(27)=abb49(20)
      acd49(28)=dotproduct(qshift,spvak1e5)
      acd49(29)=abb49(21)
      acd49(30)=dotproduct(qshift,spvae5k1)
      acd49(31)=abb49(19)
      acd49(32)=dotproduct(qshift,spvae1e5)
      acd49(33)=abb49(35)
      acd49(34)=dotproduct(qshift,spvae5e1)
      acd49(35)=abb49(34)
      acd49(36)=abb49(4)
      acd49(37)=e5(iv1)
      acd49(38)=qshift(iv1)
      acd49(39)=abb49(32)
      acd49(40)=abb49(27)
      acd49(41)=abb49(6)
      acd49(42)=abb49(10)
      acd49(43)=abb49(3)
      acd49(44)=spvak2e5(iv1)
      acd49(45)=abb49(9)
      acd49(46)=spvae5k2(iv1)
      acd49(47)=abb49(5)
      acd49(48)=spvae2e5(iv1)
      acd49(49)=abb49(16)
      acd49(50)=spvae5e2(iv1)
      acd49(51)=abb49(30)
      acd49(52)=spvak1e5(iv1)
      acd49(53)=abb49(12)
      acd49(54)=spvae5k1(iv1)
      acd49(55)=abb49(15)
      acd49(56)=spvae1e5(iv1)
      acd49(57)=abb49(17)
      acd49(58)=spvae5e1(iv1)
      acd49(59)=abb49(33)
      acd49(60)=acd49(31)*acd49(54)
      acd49(61)=acd49(29)*acd49(52)
      acd49(62)=acd49(1)*acd49(3)
      acd49(63)=acd49(58)*acd49(35)
      acd49(64)=acd49(56)*acd49(33)
      acd49(65)=2.0_ki*acd49(38)
      acd49(66)=-acd49(27)*acd49(65)
      acd49(67)=acd49(12)*acd49(11)
      acd49(67)=acd49(67)-acd49(13)
      acd49(68)=-acd49(9)*acd49(67)
      acd49(69)=-acd49(6)*acd49(12)*acd49(37)
      acd49(60)=acd49(69)+acd49(68)+acd49(66)+acd49(64)+acd49(63)+acd49(62)+acd&
      &49(60)+acd49(61)
      acd49(60)=acd49(2)*acd49(60)
      acd49(61)=acd49(19)*acd49(46)
      acd49(62)=acd49(17)*acd49(44)
      acd49(63)=acd49(5)*acd49(7)
      acd49(64)=acd49(50)*acd49(23)
      acd49(66)=acd49(48)*acd49(21)
      acd49(68)=-acd49(15)*acd49(65)
      acd49(67)=-acd49(25)*acd49(67)
      acd49(61)=acd49(67)+acd49(68)+acd49(66)+acd49(64)+acd49(63)+acd49(61)+acd&
      &49(62)
      acd49(61)=acd49(6)*acd49(61)
      acd49(62)=acd49(34)*acd49(35)
      acd49(63)=acd49(32)*acd49(33)
      acd49(64)=acd49(31)*acd49(30)
      acd49(66)=acd49(29)*acd49(28)
      acd49(67)=acd49(3)*acd49(26)
      acd49(68)=-acd49(14)*acd49(27)
      acd49(62)=acd49(68)+acd49(67)+acd49(66)+acd49(64)+acd49(63)-acd49(36)+acd&
      &49(62)
      acd49(62)=acd49(25)*acd49(62)
      acd49(63)=acd49(22)*acd49(23)
      acd49(64)=acd49(20)*acd49(21)
      acd49(66)=acd49(19)*acd49(18)
      acd49(67)=acd49(17)*acd49(16)
      acd49(68)=acd49(7)*acd49(10)
      acd49(69)=-acd49(14)*acd49(15)
      acd49(63)=acd49(69)+acd49(68)+acd49(67)+acd49(66)+acd49(64)-acd49(24)+acd&
      &49(63)
      acd49(63)=acd49(9)*acd49(63)
      acd49(64)=-acd49(58)*acd49(42)
      acd49(66)=-acd49(56)*acd49(41)
      acd49(67)=-acd49(50)*acd49(40)
      acd49(68)=-acd49(48)*acd49(39)
      acd49(64)=acd49(68)+acd49(67)+acd49(64)+acd49(66)
      acd49(64)=acd49(14)*acd49(64)
      acd49(66)=-acd49(34)*acd49(42)
      acd49(67)=-acd49(32)*acd49(41)
      acd49(68)=-acd49(22)*acd49(40)
      acd49(69)=-acd49(20)*acd49(39)
      acd49(66)=acd49(69)+acd49(68)+acd49(67)+acd49(43)+acd49(66)
      acd49(65)=acd49(66)*acd49(65)
      acd49(66)=-acd49(54)*acd49(55)
      acd49(67)=-acd49(52)*acd49(53)
      acd49(68)=-acd49(46)*acd49(47)
      acd49(69)=-acd49(44)*acd49(45)
      acd49(70)=-acd49(5)*acd49(8)
      acd49(71)=-acd49(1)*acd49(4)
      acd49(72)=-acd49(58)*acd49(59)
      acd49(73)=-acd49(56)*acd49(57)
      acd49(74)=-acd49(50)*acd49(51)
      acd49(75)=-acd49(48)*acd49(49)
      brack=acd49(60)+acd49(61)+acd49(62)+acd49(63)+acd49(64)+acd49(65)+acd49(6&
      &6)+acd49(67)+acd49(68)+acd49(69)+acd49(70)+acd49(71)+acd49(72)+acd49(73)&
      &+acd49(74)+acd49(75)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd49h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(66) :: acd49
      complex(ki) :: brack
      acd49(1)=d(iv1,iv2)
      acd49(2)=dotproduct(e1,qshift)
      acd49(3)=abb49(23)
      acd49(4)=dotproduct(e2,qshift)
      acd49(5)=abb49(20)
      acd49(6)=dotproduct(qshift,spvae1e5)
      acd49(7)=abb49(6)
      acd49(8)=dotproduct(qshift,spvae5e1)
      acd49(9)=abb49(10)
      acd49(10)=dotproduct(qshift,spvae2e5)
      acd49(11)=abb49(32)
      acd49(12)=dotproduct(qshift,spvae5e2)
      acd49(13)=abb49(27)
      acd49(14)=abb49(3)
      acd49(15)=k1(iv1)
      acd49(16)=e2(iv2)
      acd49(17)=abb49(24)
      acd49(18)=k1(iv2)
      acd49(19)=e2(iv1)
      acd49(20)=k2(iv1)
      acd49(21)=e1(iv2)
      acd49(22)=abb49(29)
      acd49(23)=k2(iv2)
      acd49(24)=e1(iv1)
      acd49(25)=dotproduct(e5,qshift)
      acd49(26)=abb49(26)
      acd49(27)=abb49(25)
      acd49(28)=e5(iv2)
      acd49(29)=qshift(iv2)
      acd49(30)=spvae2e5(iv2)
      acd49(31)=abb49(11)
      acd49(32)=spvae5e2(iv2)
      acd49(33)=abb49(14)
      acd49(34)=spvak2e5(iv2)
      acd49(35)=abb49(7)
      acd49(36)=spvae5k2(iv2)
      acd49(37)=abb49(36)
      acd49(38)=e5(iv1)
      acd49(39)=qshift(iv1)
      acd49(40)=spvae2e5(iv1)
      acd49(41)=spvae5e2(iv1)
      acd49(42)=spvak2e5(iv1)
      acd49(43)=spvae5k2(iv1)
      acd49(44)=spvae1e5(iv2)
      acd49(45)=abb49(35)
      acd49(46)=spvae5e1(iv2)
      acd49(47)=abb49(34)
      acd49(48)=spvak1e5(iv2)
      acd49(49)=abb49(21)
      acd49(50)=spvae5k1(iv2)
      acd49(51)=abb49(19)
      acd49(52)=spvae1e5(iv1)
      acd49(53)=spvae5e1(iv1)
      acd49(54)=spvak1e5(iv1)
      acd49(55)=spvae5k1(iv1)
      acd49(56)=acd49(51)*acd49(50)
      acd49(57)=acd49(49)*acd49(48)
      acd49(58)=acd49(46)*acd49(47)
      acd49(59)=acd49(44)*acd49(45)
      acd49(60)=acd49(17)*acd49(18)
      acd49(61)=2.0_ki*acd49(29)
      acd49(62)=-acd49(5)*acd49(61)
      acd49(63)=acd49(26)*acd49(2)
      acd49(64)=-acd49(28)*acd49(63)
      acd49(65)=acd49(26)*acd49(25)
      acd49(65)=acd49(65)-acd49(27)
      acd49(66)=-acd49(21)*acd49(65)
      acd49(56)=acd49(66)+acd49(64)+acd49(62)+acd49(60)+acd49(59)+acd49(58)+acd&
      &49(56)+acd49(57)
      acd49(56)=acd49(19)*acd49(56)
      acd49(57)=acd49(51)*acd49(55)
      acd49(58)=acd49(49)*acd49(54)
      acd49(59)=acd49(47)*acd49(53)
      acd49(60)=acd49(45)*acd49(52)
      acd49(62)=acd49(17)*acd49(15)
      acd49(64)=2.0_ki*acd49(39)
      acd49(66)=-acd49(5)*acd49(64)
      acd49(63)=-acd49(38)*acd49(63)
      acd49(65)=-acd49(24)*acd49(65)
      acd49(57)=acd49(65)+acd49(63)+acd49(66)+acd49(62)+acd49(60)+acd49(59)+acd&
      &49(57)+acd49(58)
      acd49(57)=acd49(16)*acd49(57)
      acd49(58)=acd49(37)*acd49(36)
      acd49(59)=acd49(35)*acd49(34)
      acd49(60)=acd49(32)*acd49(33)
      acd49(62)=acd49(30)*acd49(31)
      acd49(63)=acd49(22)*acd49(23)
      acd49(61)=-acd49(3)*acd49(61)
      acd49(65)=acd49(26)*acd49(4)
      acd49(66)=-acd49(28)*acd49(65)
      acd49(58)=acd49(66)+acd49(61)+acd49(63)+acd49(62)+acd49(60)+acd49(58)+acd&
      &49(59)
      acd49(58)=acd49(24)*acd49(58)
      acd49(59)=acd49(37)*acd49(43)
      acd49(60)=acd49(35)*acd49(42)
      acd49(61)=acd49(33)*acd49(41)
      acd49(62)=acd49(31)*acd49(40)
      acd49(63)=acd49(22)*acd49(20)
      acd49(64)=-acd49(3)*acd49(64)
      acd49(65)=-acd49(38)*acd49(65)
      acd49(59)=acd49(65)+acd49(64)+acd49(63)+acd49(62)+acd49(61)+acd49(59)+acd&
      &49(60)
      acd49(59)=acd49(21)*acd49(59)
      acd49(60)=-acd49(13)*acd49(12)
      acd49(61)=-acd49(11)*acd49(10)
      acd49(62)=-acd49(9)*acd49(8)
      acd49(63)=-acd49(7)*acd49(6)
      acd49(64)=-acd49(4)*acd49(5)
      acd49(65)=-acd49(2)*acd49(3)
      acd49(60)=acd49(65)+acd49(64)+acd49(63)+acd49(62)+acd49(61)+acd49(14)+acd&
      &49(60)
      acd49(60)=acd49(1)*acd49(60)
      acd49(61)=-acd49(13)*acd49(32)
      acd49(62)=-acd49(11)*acd49(30)
      acd49(63)=-acd49(9)*acd49(46)
      acd49(64)=-acd49(7)*acd49(44)
      acd49(61)=acd49(64)+acd49(63)+acd49(61)+acd49(62)
      acd49(61)=acd49(39)*acd49(61)
      acd49(62)=-acd49(13)*acd49(41)
      acd49(63)=-acd49(11)*acd49(40)
      acd49(64)=-acd49(9)*acd49(53)
      acd49(65)=-acd49(7)*acd49(52)
      acd49(62)=acd49(65)+acd49(64)+acd49(62)+acd49(63)
      acd49(62)=acd49(29)*acd49(62)
      acd49(60)=acd49(60)+acd49(61)+acd49(62)
      brack=acd49(56)+acd49(57)+acd49(58)+acd49(59)+2.0_ki*acd49(60)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd49h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(39) :: acd49
      complex(ki) :: brack
      acd49(1)=d(iv1,iv2)
      acd49(2)=e1(iv3)
      acd49(3)=abb49(23)
      acd49(4)=e2(iv3)
      acd49(5)=abb49(20)
      acd49(6)=spvae1e5(iv3)
      acd49(7)=abb49(6)
      acd49(8)=spvae5e1(iv3)
      acd49(9)=abb49(10)
      acd49(10)=spvae2e5(iv3)
      acd49(11)=abb49(32)
      acd49(12)=spvae5e2(iv3)
      acd49(13)=abb49(27)
      acd49(14)=d(iv1,iv3)
      acd49(15)=e1(iv2)
      acd49(16)=e2(iv2)
      acd49(17)=spvae1e5(iv2)
      acd49(18)=spvae5e1(iv2)
      acd49(19)=spvae2e5(iv2)
      acd49(20)=spvae5e2(iv2)
      acd49(21)=d(iv2,iv3)
      acd49(22)=e1(iv1)
      acd49(23)=e2(iv1)
      acd49(24)=spvae1e5(iv1)
      acd49(25)=spvae5e1(iv1)
      acd49(26)=spvae2e5(iv1)
      acd49(27)=spvae5e2(iv1)
      acd49(28)=e5(iv3)
      acd49(29)=abb49(26)
      acd49(30)=e5(iv2)
      acd49(31)=e5(iv1)
      acd49(32)=-acd49(13)*acd49(27)
      acd49(33)=-acd49(11)*acd49(26)
      acd49(34)=-acd49(9)*acd49(25)
      acd49(35)=-acd49(7)*acd49(24)
      acd49(36)=-acd49(5)*acd49(23)
      acd49(37)=-acd49(3)*acd49(22)
      acd49(32)=acd49(37)+acd49(36)+acd49(35)+acd49(34)+acd49(32)+acd49(33)
      acd49(32)=acd49(21)*acd49(32)
      acd49(33)=-acd49(13)*acd49(20)
      acd49(34)=-acd49(11)*acd49(19)
      acd49(35)=-acd49(9)*acd49(18)
      acd49(36)=-acd49(7)*acd49(17)
      acd49(37)=-acd49(5)*acd49(16)
      acd49(38)=-acd49(3)*acd49(15)
      acd49(33)=acd49(38)+acd49(37)+acd49(36)+acd49(35)+acd49(33)+acd49(34)
      acd49(33)=acd49(14)*acd49(33)
      acd49(34)=-acd49(13)*acd49(12)
      acd49(35)=-acd49(11)*acd49(10)
      acd49(36)=-acd49(9)*acd49(8)
      acd49(37)=-acd49(7)*acd49(6)
      acd49(38)=-acd49(4)*acd49(5)
      acd49(39)=-acd49(2)*acd49(3)
      acd49(34)=acd49(39)+acd49(38)+acd49(37)+acd49(36)+acd49(34)+acd49(35)
      acd49(34)=acd49(1)*acd49(34)
      acd49(32)=acd49(34)+acd49(32)+acd49(33)
      acd49(33)=-acd49(16)*acd49(22)
      acd49(34)=-acd49(15)*acd49(23)
      acd49(33)=acd49(33)+acd49(34)
      acd49(33)=acd49(28)*acd49(33)
      acd49(34)=-acd49(22)*acd49(30)
      acd49(35)=-acd49(15)*acd49(31)
      acd49(34)=acd49(34)+acd49(35)
      acd49(34)=acd49(4)*acd49(34)
      acd49(35)=-acd49(23)*acd49(30)
      acd49(36)=-acd49(16)*acd49(31)
      acd49(35)=acd49(35)+acd49(36)
      acd49(35)=acd49(2)*acd49(35)
      acd49(33)=acd49(35)+acd49(34)+acd49(33)
      acd49(33)=acd49(29)*acd49(33)
      brack=2.0_ki*acd49(32)+acd49(33)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd49h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd49
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd49h0
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
!---#[ subroutine reconstruct_d49:
   subroutine     reconstruct_d49(coeffs)
      use p2_part21part21_part25part25part21_groups, only: tensrec_info_group10
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group10), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_49:
      coeffs%coeffs_49%c0 = derivative(czip)
      coeffs%coeffs_49%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_49%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_49%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_49%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_49%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_49%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_49%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_49%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_49%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_49%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_49%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_49%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_49%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_49%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_49%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_49%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_49%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_49%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_49%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_49%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_49%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_49%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_49%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_49%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_49%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_49%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_49%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_49%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_49%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_49%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_49%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_49%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_49%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_49%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_49%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_49%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_49%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_49%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_49%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_49%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_49%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_49%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_49%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_49%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_49%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_49%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_49%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_49%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_49%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_49%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_49%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_49%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_49%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_49%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_49%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_49%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_49%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_49%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_49%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_49%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_49%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_49%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_49%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_49%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_49%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_49%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_49%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_49%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_49%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_49:
   end subroutine reconstruct_d49
!---#] subroutine reconstruct_d49:
end module     p2_part21part21_part25part25part21_d49h0l1d
