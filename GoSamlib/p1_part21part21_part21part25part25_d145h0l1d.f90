module     p1_part21part21_part21part25part25_d145h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d145h0l1d.f90
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
   public :: derivative , reconstruct_d145
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd145h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(61) :: acd145
      complex(ki) :: brack
      acd145(1)=dotproduct(qshift,qshift)
      acd145(2)=dotproduct(qshift,spvae1e2)
      acd145(3)=abb145(25)
      acd145(4)=dotproduct(qshift,spvae2e1)
      acd145(5)=abb145(19)
      acd145(6)=dotproduct(qshift,spvae1e3)
      acd145(7)=abb145(27)
      acd145(8)=dotproduct(qshift,spvae3e1)
      acd145(9)=abb145(22)
      acd145(10)=abb145(13)
      acd145(11)=dotproduct(qshift,spvae2e3)
      acd145(12)=abb145(7)
      acd145(13)=abb145(6)
      acd145(14)=dotproduct(qshift,spvae2k1)
      acd145(15)=abb145(24)
      acd145(16)=dotproduct(qshift,spvae3k2)
      acd145(17)=abb145(20)
      acd145(18)=dotproduct(qshift,spvae2k3)
      acd145(19)=abb145(31)
      acd145(20)=abb145(23)
      acd145(21)=abb145(11)
      acd145(22)=dotproduct(qshift,spvae3e2)
      acd145(23)=abb145(16)
      acd145(24)=dotproduct(qshift,spvak1e2)
      acd145(25)=abb145(4)
      acd145(26)=dotproduct(qshift,spvak2e3)
      acd145(27)=abb145(37)
      acd145(28)=dotproduct(qshift,spvak3e2)
      acd145(29)=abb145(34)
      acd145(30)=abb145(15)
      acd145(31)=abb145(3)
      acd145(32)=abb145(26)
      acd145(33)=abb145(8)
      acd145(34)=abb145(30)
      acd145(35)=abb145(9)
      acd145(36)=abb145(21)
      acd145(37)=abb145(36)
      acd145(38)=abb145(33)
      acd145(39)=abb145(18)
      acd145(40)=abb145(12)
      acd145(41)=abb145(28)
      acd145(42)=abb145(35)
      acd145(43)=abb145(10)
      acd145(44)=abb145(32)
      acd145(45)=abb145(29)
      acd145(46)=abb145(17)
      acd145(47)=abb145(14)
      acd145(48)=abb145(5)
      acd145(49)=acd145(28)*acd145(29)
      acd145(50)=acd145(26)*acd145(27)
      acd145(51)=acd145(24)*acd145(25)
      acd145(52)=-acd145(22)*acd145(30)
      acd145(53)=-acd145(1)*acd145(5)
      acd145(54)=acd145(22)*acd145(12)
      acd145(54)=acd145(23)+acd145(54)
      acd145(54)=acd145(6)*acd145(54)
      acd145(49)=acd145(54)+acd145(53)+acd145(52)+acd145(51)+acd145(50)-acd145(&
      &31)+acd145(49)
      acd145(49)=acd145(4)*acd145(49)
      acd145(50)=acd145(18)*acd145(19)
      acd145(51)=acd145(16)*acd145(17)
      acd145(52)=acd145(14)*acd145(15)
      acd145(53)=-acd145(11)*acd145(20)
      acd145(54)=-acd145(1)*acd145(3)
      acd145(55)=acd145(11)*acd145(12)
      acd145(55)=acd145(13)+acd145(55)
      acd145(55)=acd145(8)*acd145(55)
      acd145(50)=acd145(55)+acd145(54)+acd145(53)+acd145(52)+acd145(51)-acd145(&
      &21)+acd145(50)
      acd145(50)=acd145(2)*acd145(50)
      acd145(51)=acd145(28)*acd145(38)
      acd145(52)=acd145(26)*acd145(37)
      acd145(53)=acd145(24)*acd145(36)
      acd145(54)=-acd145(1)*acd145(9)
      acd145(51)=acd145(54)+acd145(53)+acd145(52)-acd145(39)+acd145(51)
      acd145(51)=acd145(8)*acd145(51)
      acd145(52)=-acd145(18)*acd145(34)
      acd145(53)=acd145(16)*acd145(33)
      acd145(54)=acd145(14)*acd145(32)
      acd145(55)=-acd145(1)*acd145(7)
      acd145(52)=acd145(55)+acd145(54)+acd145(53)-acd145(35)+acd145(52)
      acd145(52)=acd145(6)*acd145(52)
      acd145(53)=-acd145(28)*acd145(44)
      acd145(54)=-acd145(26)*acd145(42)
      acd145(55)=-acd145(24)*acd145(40)
      acd145(56)=-acd145(22)*acd145(47)
      acd145(57)=-acd145(18)*acd145(45)
      acd145(58)=-acd145(16)*acd145(43)
      acd145(59)=-acd145(14)*acd145(41)
      acd145(60)=-acd145(11)*acd145(46)
      acd145(61)=acd145(1)*acd145(10)
      brack=acd145(48)+acd145(49)+acd145(50)+acd145(51)+acd145(52)+acd145(53)+a&
      &cd145(54)+acd145(55)+acd145(56)+acd145(57)+acd145(58)+acd145(59)+acd145(&
      &60)+acd145(61)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd145h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(77) :: acd145
      complex(ki) :: brack
      acd145(1)=qshift(iv1)
      acd145(2)=dotproduct(qshift,spvae1e2)
      acd145(3)=abb145(25)
      acd145(4)=dotproduct(qshift,spvae2e1)
      acd145(5)=abb145(19)
      acd145(6)=dotproduct(qshift,spvae1e3)
      acd145(7)=abb145(27)
      acd145(8)=dotproduct(qshift,spvae3e1)
      acd145(9)=abb145(22)
      acd145(10)=abb145(13)
      acd145(11)=spvae1e2(iv1)
      acd145(12)=dotproduct(qshift,qshift)
      acd145(13)=dotproduct(qshift,spvae2e3)
      acd145(14)=abb145(7)
      acd145(15)=abb145(6)
      acd145(16)=dotproduct(qshift,spvae2k1)
      acd145(17)=abb145(24)
      acd145(18)=dotproduct(qshift,spvae3k2)
      acd145(19)=abb145(20)
      acd145(20)=dotproduct(qshift,spvae2k3)
      acd145(21)=abb145(31)
      acd145(22)=abb145(23)
      acd145(23)=abb145(11)
      acd145(24)=spvae2e1(iv1)
      acd145(25)=dotproduct(qshift,spvae3e2)
      acd145(26)=abb145(16)
      acd145(27)=dotproduct(qshift,spvak1e2)
      acd145(28)=abb145(4)
      acd145(29)=dotproduct(qshift,spvak2e3)
      acd145(30)=abb145(37)
      acd145(31)=dotproduct(qshift,spvak3e2)
      acd145(32)=abb145(34)
      acd145(33)=abb145(15)
      acd145(34)=abb145(3)
      acd145(35)=spvae1e3(iv1)
      acd145(36)=abb145(26)
      acd145(37)=abb145(8)
      acd145(38)=abb145(30)
      acd145(39)=abb145(9)
      acd145(40)=spvae3e1(iv1)
      acd145(41)=abb145(21)
      acd145(42)=abb145(36)
      acd145(43)=abb145(33)
      acd145(44)=abb145(18)
      acd145(45)=spvak1e2(iv1)
      acd145(46)=abb145(12)
      acd145(47)=spvae2k1(iv1)
      acd145(48)=abb145(28)
      acd145(49)=spvak2e3(iv1)
      acd145(50)=abb145(35)
      acd145(51)=spvae3k2(iv1)
      acd145(52)=abb145(10)
      acd145(53)=spvak3e2(iv1)
      acd145(54)=abb145(32)
      acd145(55)=spvae2k3(iv1)
      acd145(56)=abb145(29)
      acd145(57)=spvae2e3(iv1)
      acd145(58)=abb145(17)
      acd145(59)=spvae3e2(iv1)
      acd145(60)=abb145(14)
      acd145(61)=-acd145(31)*acd145(32)
      acd145(62)=-acd145(29)*acd145(30)
      acd145(63)=-acd145(27)*acd145(28)
      acd145(64)=acd145(25)*acd145(33)
      acd145(65)=acd145(12)*acd145(5)
      acd145(66)=acd145(14)*acd145(25)
      acd145(66)=acd145(66)+acd145(26)
      acd145(67)=-acd145(6)*acd145(66)
      acd145(61)=acd145(67)+acd145(65)+acd145(64)+acd145(63)+acd145(62)+acd145(&
      &34)+acd145(61)
      acd145(61)=acd145(24)*acd145(61)
      acd145(62)=-acd145(20)*acd145(21)
      acd145(63)=-acd145(18)*acd145(19)
      acd145(64)=-acd145(16)*acd145(17)
      acd145(65)=acd145(13)*acd145(22)
      acd145(67)=acd145(12)*acd145(3)
      acd145(68)=acd145(14)*acd145(13)
      acd145(68)=acd145(68)+acd145(15)
      acd145(69)=-acd145(8)*acd145(68)
      acd145(62)=acd145(69)+acd145(67)+acd145(65)+acd145(64)+acd145(63)+acd145(&
      &23)+acd145(62)
      acd145(62)=acd145(11)*acd145(62)
      acd145(63)=-acd145(6)*acd145(14)
      acd145(63)=acd145(63)+acd145(33)
      acd145(63)=acd145(59)*acd145(63)
      acd145(64)=-acd145(53)*acd145(32)
      acd145(65)=-acd145(49)*acd145(30)
      acd145(67)=-acd145(45)*acd145(28)
      acd145(69)=2.0_ki*acd145(1)
      acd145(70)=acd145(5)*acd145(69)
      acd145(66)=-acd145(35)*acd145(66)
      acd145(63)=acd145(66)+acd145(70)+acd145(67)+acd145(65)+acd145(64)+acd145(&
      &63)
      acd145(63)=acd145(4)*acd145(63)
      acd145(64)=-acd145(8)*acd145(14)
      acd145(64)=acd145(64)+acd145(22)
      acd145(64)=acd145(57)*acd145(64)
      acd145(65)=-acd145(55)*acd145(21)
      acd145(66)=-acd145(51)*acd145(19)
      acd145(67)=-acd145(47)*acd145(17)
      acd145(70)=acd145(3)*acd145(69)
      acd145(68)=-acd145(40)*acd145(68)
      acd145(64)=acd145(68)+acd145(70)+acd145(67)+acd145(66)+acd145(65)+acd145(&
      &64)
      acd145(64)=acd145(2)*acd145(64)
      acd145(65)=-acd145(31)*acd145(43)
      acd145(66)=-acd145(29)*acd145(42)
      acd145(67)=-acd145(27)*acd145(41)
      acd145(68)=acd145(12)*acd145(9)
      acd145(65)=acd145(68)+acd145(67)+acd145(66)+acd145(44)+acd145(65)
      acd145(65)=acd145(40)*acd145(65)
      acd145(66)=acd145(20)*acd145(38)
      acd145(67)=-acd145(18)*acd145(37)
      acd145(68)=-acd145(16)*acd145(36)
      acd145(70)=acd145(12)*acd145(7)
      acd145(66)=acd145(70)+acd145(68)+acd145(67)+acd145(39)+acd145(66)
      acd145(66)=acd145(35)*acd145(66)
      acd145(67)=-acd145(53)*acd145(43)
      acd145(68)=-acd145(49)*acd145(42)
      acd145(70)=-acd145(45)*acd145(41)
      acd145(71)=acd145(9)*acd145(69)
      acd145(67)=acd145(71)+acd145(70)+acd145(67)+acd145(68)
      acd145(67)=acd145(8)*acd145(67)
      acd145(68)=acd145(55)*acd145(38)
      acd145(70)=-acd145(51)*acd145(37)
      acd145(71)=-acd145(47)*acd145(36)
      acd145(72)=acd145(7)*acd145(69)
      acd145(68)=acd145(72)+acd145(71)+acd145(68)+acd145(70)
      acd145(68)=acd145(6)*acd145(68)
      acd145(70)=acd145(59)*acd145(60)
      acd145(71)=acd145(57)*acd145(58)
      acd145(72)=acd145(55)*acd145(56)
      acd145(73)=acd145(53)*acd145(54)
      acd145(74)=acd145(51)*acd145(52)
      acd145(75)=acd145(49)*acd145(50)
      acd145(76)=acd145(47)*acd145(48)
      acd145(77)=acd145(45)*acd145(46)
      acd145(69)=-acd145(10)*acd145(69)
      brack=acd145(61)+acd145(62)+acd145(63)+acd145(64)+acd145(65)+acd145(66)+a&
      &cd145(67)+acd145(68)+acd145(69)+acd145(70)+acd145(71)+acd145(72)+acd145(&
      &73)+acd145(74)+acd145(75)+acd145(76)+acd145(77)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd145h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(68) :: acd145
      complex(ki) :: brack
      acd145(1)=d(iv1,iv2)
      acd145(2)=dotproduct(qshift,spvae1e2)
      acd145(3)=abb145(25)
      acd145(4)=dotproduct(qshift,spvae2e1)
      acd145(5)=abb145(19)
      acd145(6)=dotproduct(qshift,spvae1e3)
      acd145(7)=abb145(27)
      acd145(8)=dotproduct(qshift,spvae3e1)
      acd145(9)=abb145(22)
      acd145(10)=abb145(13)
      acd145(11)=qshift(iv1)
      acd145(12)=spvae1e2(iv2)
      acd145(13)=spvae2e1(iv2)
      acd145(14)=spvae1e3(iv2)
      acd145(15)=spvae3e1(iv2)
      acd145(16)=qshift(iv2)
      acd145(17)=spvae1e2(iv1)
      acd145(18)=spvae2e1(iv1)
      acd145(19)=spvae1e3(iv1)
      acd145(20)=spvae3e1(iv1)
      acd145(21)=dotproduct(qshift,spvae2e3)
      acd145(22)=abb145(7)
      acd145(23)=abb145(6)
      acd145(24)=spvae2k1(iv2)
      acd145(25)=abb145(24)
      acd145(26)=spvae3k2(iv2)
      acd145(27)=abb145(20)
      acd145(28)=spvae2k3(iv2)
      acd145(29)=abb145(31)
      acd145(30)=spvae2e3(iv2)
      acd145(31)=abb145(23)
      acd145(32)=spvae2k1(iv1)
      acd145(33)=spvae3k2(iv1)
      acd145(34)=spvae2k3(iv1)
      acd145(35)=spvae2e3(iv1)
      acd145(36)=dotproduct(qshift,spvae3e2)
      acd145(37)=abb145(16)
      acd145(38)=spvak1e2(iv2)
      acd145(39)=abb145(4)
      acd145(40)=spvak2e3(iv2)
      acd145(41)=abb145(37)
      acd145(42)=spvak3e2(iv2)
      acd145(43)=abb145(34)
      acd145(44)=spvae3e2(iv2)
      acd145(45)=abb145(15)
      acd145(46)=spvak1e2(iv1)
      acd145(47)=spvak2e3(iv1)
      acd145(48)=spvak3e2(iv1)
      acd145(49)=spvae3e2(iv1)
      acd145(50)=abb145(26)
      acd145(51)=abb145(8)
      acd145(52)=abb145(30)
      acd145(53)=abb145(21)
      acd145(54)=abb145(36)
      acd145(55)=abb145(33)
      acd145(56)=acd145(19)*acd145(44)
      acd145(57)=acd145(14)*acd145(49)
      acd145(56)=acd145(57)+acd145(56)
      acd145(56)=acd145(4)*acd145(56)
      acd145(57)=acd145(20)*acd145(30)
      acd145(58)=acd145(15)*acd145(35)
      acd145(57)=acd145(58)+acd145(57)
      acd145(57)=acd145(2)*acd145(57)
      acd145(58)=acd145(6)*acd145(44)
      acd145(59)=acd145(14)*acd145(36)
      acd145(58)=acd145(58)+acd145(59)
      acd145(58)=acd145(18)*acd145(58)
      acd145(59)=acd145(8)*acd145(30)
      acd145(60)=acd145(15)*acd145(21)
      acd145(59)=acd145(59)+acd145(60)
      acd145(59)=acd145(17)*acd145(59)
      acd145(60)=acd145(6)*acd145(49)
      acd145(61)=acd145(19)*acd145(36)
      acd145(60)=acd145(60)+acd145(61)
      acd145(60)=acd145(13)*acd145(60)
      acd145(61)=acd145(8)*acd145(35)
      acd145(62)=acd145(20)*acd145(21)
      acd145(61)=acd145(61)+acd145(62)
      acd145(61)=acd145(12)*acd145(61)
      acd145(56)=acd145(61)+acd145(60)+acd145(59)+acd145(58)+acd145(57)+acd145(&
      &56)
      acd145(56)=acd145(22)*acd145(56)
      acd145(57)=acd145(42)*acd145(43)
      acd145(58)=acd145(40)*acd145(41)
      acd145(59)=acd145(38)*acd145(39)
      acd145(60)=-acd145(44)*acd145(45)
      acd145(61)=2.0_ki*acd145(16)
      acd145(62)=-acd145(5)*acd145(61)
      acd145(63)=acd145(14)*acd145(37)
      acd145(57)=acd145(63)+acd145(62)+acd145(60)+acd145(59)+acd145(57)+acd145(&
      &58)
      acd145(57)=acd145(18)*acd145(57)
      acd145(58)=acd145(28)*acd145(29)
      acd145(59)=acd145(26)*acd145(27)
      acd145(60)=acd145(24)*acd145(25)
      acd145(62)=-acd145(30)*acd145(31)
      acd145(63)=-acd145(3)*acd145(61)
      acd145(64)=acd145(15)*acd145(23)
      acd145(58)=acd145(64)+acd145(63)+acd145(62)+acd145(60)+acd145(58)+acd145(&
      &59)
      acd145(58)=acd145(17)*acd145(58)
      acd145(59)=acd145(43)*acd145(48)
      acd145(60)=acd145(41)*acd145(47)
      acd145(62)=acd145(39)*acd145(46)
      acd145(63)=-acd145(49)*acd145(45)
      acd145(64)=2.0_ki*acd145(11)
      acd145(65)=-acd145(5)*acd145(64)
      acd145(66)=acd145(19)*acd145(37)
      acd145(59)=acd145(66)+acd145(65)+acd145(63)+acd145(62)+acd145(59)+acd145(&
      &60)
      acd145(59)=acd145(13)*acd145(59)
      acd145(60)=acd145(29)*acd145(34)
      acd145(62)=acd145(27)*acd145(33)
      acd145(63)=acd145(25)*acd145(32)
      acd145(65)=-acd145(35)*acd145(31)
      acd145(66)=-acd145(3)*acd145(64)
      acd145(67)=acd145(20)*acd145(23)
      acd145(60)=acd145(67)+acd145(66)+acd145(65)+acd145(63)+acd145(60)+acd145(&
      &62)
      acd145(60)=acd145(12)*acd145(60)
      acd145(62)=-acd145(8)*acd145(9)
      acd145(63)=-acd145(6)*acd145(7)
      acd145(65)=-acd145(4)*acd145(5)
      acd145(66)=-acd145(2)*acd145(3)
      acd145(62)=acd145(66)+acd145(65)+acd145(63)+acd145(10)+acd145(62)
      acd145(62)=acd145(1)*acd145(62)
      acd145(63)=acd145(42)*acd145(55)
      acd145(65)=acd145(40)*acd145(54)
      acd145(66)=acd145(38)*acd145(53)
      acd145(67)=-acd145(9)*acd145(61)
      acd145(63)=acd145(67)+acd145(66)+acd145(63)+acd145(65)
      acd145(63)=acd145(20)*acd145(63)
      acd145(65)=-acd145(28)*acd145(52)
      acd145(66)=acd145(26)*acd145(51)
      acd145(67)=acd145(24)*acd145(50)
      acd145(61)=-acd145(7)*acd145(61)
      acd145(61)=acd145(61)+acd145(67)+acd145(65)+acd145(66)
      acd145(61)=acd145(19)*acd145(61)
      acd145(65)=acd145(48)*acd145(55)
      acd145(66)=acd145(47)*acd145(54)
      acd145(67)=acd145(46)*acd145(53)
      acd145(68)=-acd145(9)*acd145(64)
      acd145(65)=acd145(68)+acd145(67)+acd145(65)+acd145(66)
      acd145(65)=acd145(15)*acd145(65)
      acd145(66)=-acd145(34)*acd145(52)
      acd145(67)=acd145(33)*acd145(51)
      acd145(68)=acd145(32)*acd145(50)
      acd145(64)=-acd145(7)*acd145(64)
      acd145(64)=acd145(64)+acd145(68)+acd145(66)+acd145(67)
      acd145(64)=acd145(14)*acd145(64)
      brack=acd145(56)+acd145(57)+acd145(58)+acd145(59)+acd145(60)+acd145(61)+2&
      &.0_ki*acd145(62)+acd145(63)+acd145(64)+acd145(65)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd145h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(33) :: acd145
      complex(ki) :: brack
      acd145(1)=d(iv1,iv2)
      acd145(2)=spvae1e2(iv3)
      acd145(3)=abb145(25)
      acd145(4)=spvae2e1(iv3)
      acd145(5)=abb145(19)
      acd145(6)=spvae1e3(iv3)
      acd145(7)=abb145(27)
      acd145(8)=spvae3e1(iv3)
      acd145(9)=abb145(22)
      acd145(10)=d(iv1,iv3)
      acd145(11)=spvae1e2(iv2)
      acd145(12)=spvae2e1(iv2)
      acd145(13)=spvae1e3(iv2)
      acd145(14)=spvae3e1(iv2)
      acd145(15)=d(iv2,iv3)
      acd145(16)=spvae1e2(iv1)
      acd145(17)=spvae2e1(iv1)
      acd145(18)=spvae1e3(iv1)
      acd145(19)=spvae3e1(iv1)
      acd145(20)=spvae2e3(iv3)
      acd145(21)=abb145(7)
      acd145(22)=spvae2e3(iv2)
      acd145(23)=spvae2e3(iv1)
      acd145(24)=spvae3e2(iv3)
      acd145(25)=spvae3e2(iv2)
      acd145(26)=spvae3e2(iv1)
      acd145(27)=-acd145(13)*acd145(17)
      acd145(28)=-acd145(12)*acd145(18)
      acd145(27)=acd145(28)+acd145(27)
      acd145(27)=acd145(24)*acd145(27)
      acd145(28)=-acd145(14)*acd145(16)
      acd145(29)=-acd145(11)*acd145(19)
      acd145(28)=acd145(29)+acd145(28)
      acd145(28)=acd145(20)*acd145(28)
      acd145(29)=-acd145(16)*acd145(22)
      acd145(30)=-acd145(11)*acd145(23)
      acd145(29)=acd145(29)+acd145(30)
      acd145(29)=acd145(8)*acd145(29)
      acd145(30)=-acd145(17)*acd145(25)
      acd145(31)=-acd145(12)*acd145(26)
      acd145(30)=acd145(30)+acd145(31)
      acd145(30)=acd145(6)*acd145(30)
      acd145(31)=-acd145(18)*acd145(25)
      acd145(32)=-acd145(13)*acd145(26)
      acd145(31)=acd145(31)+acd145(32)
      acd145(31)=acd145(4)*acd145(31)
      acd145(32)=-acd145(19)*acd145(22)
      acd145(33)=-acd145(14)*acd145(23)
      acd145(32)=acd145(32)+acd145(33)
      acd145(32)=acd145(2)*acd145(32)
      acd145(27)=acd145(32)+acd145(31)+acd145(30)+acd145(29)+acd145(28)+acd145(&
      &27)
      acd145(27)=acd145(21)*acd145(27)
      acd145(28)=acd145(9)*acd145(19)
      acd145(29)=acd145(7)*acd145(18)
      acd145(30)=acd145(5)*acd145(17)
      acd145(31)=acd145(3)*acd145(16)
      acd145(28)=acd145(31)+acd145(30)+acd145(28)+acd145(29)
      acd145(28)=acd145(15)*acd145(28)
      acd145(29)=acd145(9)*acd145(14)
      acd145(30)=acd145(7)*acd145(13)
      acd145(31)=acd145(5)*acd145(12)
      acd145(32)=acd145(3)*acd145(11)
      acd145(29)=acd145(32)+acd145(31)+acd145(29)+acd145(30)
      acd145(29)=acd145(10)*acd145(29)
      acd145(30)=acd145(8)*acd145(9)
      acd145(31)=acd145(6)*acd145(7)
      acd145(32)=acd145(4)*acd145(5)
      acd145(33)=acd145(2)*acd145(3)
      acd145(30)=acd145(33)+acd145(32)+acd145(30)+acd145(31)
      acd145(30)=acd145(1)*acd145(30)
      acd145(28)=acd145(30)+acd145(28)+acd145(29)
      brack=acd145(27)+2.0_ki*acd145(28)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd145h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd145
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd145h0
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
!---#[ subroutine reconstruct_d145:
   subroutine     reconstruct_d145(coeffs)
      use p1_part21part21_part21part25part25_groups, only: tensrec_info_group11
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group11), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_145:
      coeffs%coeffs_145%c0 = derivative(czip)
      coeffs%coeffs_145%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_145%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_145%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_145%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_145%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_145%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_145%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_145%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_145%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_145%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_145%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_145%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_145%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_145%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_145%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_145%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_145%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_145%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_145%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_145%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_145%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_145%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_145%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_145%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_145%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_145%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_145%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_145%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_145%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_145%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_145%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_145%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_145%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_145%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_145%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_145%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_145%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_145%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_145%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_145%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_145%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_145%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_145%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_145%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_145%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_145%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_145%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_145%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_145%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_145%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_145%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_145%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_145%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_145%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_145%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_145%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_145%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_145%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_145%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_145%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_145%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_145%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_145%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_145%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_145%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_145%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_145%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_145%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_145%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_145:
   end subroutine reconstruct_d145
!---#] subroutine reconstruct_d145:
end module     p1_part21part21_part21part25part25_d145h0l1d
