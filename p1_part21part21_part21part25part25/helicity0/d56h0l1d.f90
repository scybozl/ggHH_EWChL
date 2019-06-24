module     p1_part21part21_part21part25part25_d56h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d56h0l1d.f90
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
   public :: derivative , reconstruct_d56
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd56h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(57) :: acd56
      complex(ki) :: brack
      acd56(1)=dotproduct(qshift,qshift)
      acd56(2)=dotproduct(qshift,spvae1e3)
      acd56(3)=abb56(25)
      acd56(4)=dotproduct(qshift,spvae3e1)
      acd56(5)=abb56(30)
      acd56(6)=dotproduct(qshift,spvae2e3)
      acd56(7)=abb56(27)
      acd56(8)=dotproduct(qshift,spvae3e2)
      acd56(9)=abb56(9)
      acd56(10)=abb56(13)
      acd56(11)=dotproduct(qshift,spvae2e1)
      acd56(12)=abb56(7)
      acd56(13)=abb56(6)
      acd56(14)=dotproduct(qshift,spvak1e2)
      acd56(15)=abb56(5)
      acd56(16)=dotproduct(qshift,spvak2e1)
      acd56(17)=abb56(35)
      acd56(18)=dotproduct(qshift,spvak3e1)
      acd56(19)=abb56(32)
      acd56(20)=abb56(18)
      acd56(21)=abb56(2)
      acd56(22)=dotproduct(qshift,spvae1e2)
      acd56(23)=abb56(4)
      acd56(24)=dotproduct(qshift,spvae2k1)
      acd56(25)=abb56(29)
      acd56(26)=dotproduct(qshift,spvae1k2)
      acd56(27)=abb56(34)
      acd56(28)=dotproduct(qshift,spvae1k3)
      acd56(29)=abb56(31)
      acd56(30)=abb56(15)
      acd56(31)=abb56(21)
      acd56(32)=abb56(16)
      acd56(33)=abb56(19)
      acd56(34)=abb56(26)
      acd56(35)=abb56(20)
      acd56(36)=abb56(14)
      acd56(37)=abb56(23)
      acd56(38)=abb56(28)
      acd56(39)=abb56(17)
      acd56(40)=abb56(12)
      acd56(41)=abb56(10)
      acd56(42)=abb56(24)
      acd56(43)=abb56(33)
      acd56(44)=abb56(11)
      acd56(45)=abb56(8)
      acd56(46)=abb56(3)
      acd56(47)=acd56(28)*acd56(29)
      acd56(48)=acd56(26)*acd56(27)
      acd56(49)=acd56(24)*acd56(25)
      acd56(50)=acd56(22)*acd56(30)
      acd56(51)=-acd56(1)*acd56(5)
      acd56(52)=-acd56(22)*acd56(12)
      acd56(52)=acd56(23)+acd56(52)
      acd56(52)=acd56(6)*acd56(52)
      acd56(47)=acd56(52)+acd56(51)+acd56(50)+acd56(49)+acd56(48)-acd56(31)+acd&
      &56(47)
      acd56(47)=acd56(4)*acd56(47)
      acd56(48)=acd56(18)*acd56(19)
      acd56(49)=acd56(16)*acd56(17)
      acd56(50)=acd56(14)*acd56(15)
      acd56(51)=acd56(11)*acd56(20)
      acd56(52)=-acd56(1)*acd56(3)
      acd56(53)=-acd56(11)*acd56(12)
      acd56(53)=acd56(13)+acd56(53)
      acd56(53)=acd56(8)*acd56(53)
      acd56(48)=acd56(53)+acd56(52)+acd56(51)+acd56(50)+acd56(49)-acd56(21)+acd&
      &56(48)
      acd56(48)=acd56(2)*acd56(48)
      acd56(49)=acd56(28)*acd56(38)
      acd56(50)=acd56(26)*acd56(37)
      acd56(51)=acd56(24)*acd56(36)
      acd56(52)=-acd56(1)*acd56(9)
      acd56(49)=acd56(52)+acd56(51)+acd56(50)-acd56(39)+acd56(49)
      acd56(49)=acd56(8)*acd56(49)
      acd56(50)=acd56(18)*acd56(34)
      acd56(51)=acd56(16)*acd56(33)
      acd56(52)=acd56(14)*acd56(32)
      acd56(53)=-acd56(1)*acd56(7)
      acd56(50)=acd56(53)+acd56(52)+acd56(51)-acd56(35)+acd56(50)
      acd56(50)=acd56(6)*acd56(50)
      acd56(51)=-acd56(26)*acd56(43)
      acd56(52)=-acd56(24)*acd56(41)
      acd56(53)=-acd56(22)*acd56(44)
      acd56(54)=-acd56(16)*acd56(42)
      acd56(55)=-acd56(14)*acd56(40)
      acd56(56)=-acd56(11)*acd56(45)
      acd56(57)=acd56(1)*acd56(10)
      brack=acd56(46)+acd56(47)+acd56(48)+acd56(49)+acd56(50)+acd56(51)+acd56(5&
      &2)+acd56(53)+acd56(54)+acd56(55)+acd56(56)+acd56(57)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd56h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(73) :: acd56
      complex(ki) :: brack
      acd56(1)=qshift(iv1)
      acd56(2)=dotproduct(qshift,spvae1e3)
      acd56(3)=abb56(25)
      acd56(4)=dotproduct(qshift,spvae3e1)
      acd56(5)=abb56(30)
      acd56(6)=dotproduct(qshift,spvae2e3)
      acd56(7)=abb56(27)
      acd56(8)=dotproduct(qshift,spvae3e2)
      acd56(9)=abb56(9)
      acd56(10)=abb56(13)
      acd56(11)=spvae1e3(iv1)
      acd56(12)=dotproduct(qshift,qshift)
      acd56(13)=dotproduct(qshift,spvae2e1)
      acd56(14)=abb56(7)
      acd56(15)=abb56(6)
      acd56(16)=dotproduct(qshift,spvak1e2)
      acd56(17)=abb56(5)
      acd56(18)=dotproduct(qshift,spvak2e1)
      acd56(19)=abb56(35)
      acd56(20)=dotproduct(qshift,spvak3e1)
      acd56(21)=abb56(32)
      acd56(22)=abb56(18)
      acd56(23)=abb56(2)
      acd56(24)=spvae3e1(iv1)
      acd56(25)=dotproduct(qshift,spvae1e2)
      acd56(26)=abb56(4)
      acd56(27)=dotproduct(qshift,spvae2k1)
      acd56(28)=abb56(29)
      acd56(29)=dotproduct(qshift,spvae1k2)
      acd56(30)=abb56(34)
      acd56(31)=dotproduct(qshift,spvae1k3)
      acd56(32)=abb56(31)
      acd56(33)=abb56(15)
      acd56(34)=abb56(21)
      acd56(35)=spvae2e3(iv1)
      acd56(36)=abb56(16)
      acd56(37)=abb56(19)
      acd56(38)=abb56(26)
      acd56(39)=abb56(20)
      acd56(40)=spvae3e2(iv1)
      acd56(41)=abb56(14)
      acd56(42)=abb56(23)
      acd56(43)=abb56(28)
      acd56(44)=abb56(17)
      acd56(45)=spvak1e2(iv1)
      acd56(46)=abb56(12)
      acd56(47)=spvae2k1(iv1)
      acd56(48)=abb56(10)
      acd56(49)=spvak2e1(iv1)
      acd56(50)=abb56(24)
      acd56(51)=spvae1k2(iv1)
      acd56(52)=abb56(33)
      acd56(53)=spvak3e1(iv1)
      acd56(54)=spvae1k3(iv1)
      acd56(55)=spvae1e2(iv1)
      acd56(56)=abb56(11)
      acd56(57)=spvae2e1(iv1)
      acd56(58)=abb56(8)
      acd56(59)=-acd56(31)*acd56(32)
      acd56(60)=-acd56(29)*acd56(30)
      acd56(61)=-acd56(27)*acd56(28)
      acd56(62)=-acd56(25)*acd56(33)
      acd56(63)=acd56(12)*acd56(5)
      acd56(64)=acd56(14)*acd56(25)
      acd56(64)=acd56(64)-acd56(26)
      acd56(65)=acd56(6)*acd56(64)
      acd56(59)=acd56(65)+acd56(63)+acd56(62)+acd56(61)+acd56(60)+acd56(34)+acd&
      &56(59)
      acd56(59)=acd56(24)*acd56(59)
      acd56(60)=-acd56(20)*acd56(21)
      acd56(61)=-acd56(18)*acd56(19)
      acd56(62)=-acd56(16)*acd56(17)
      acd56(63)=-acd56(13)*acd56(22)
      acd56(65)=acd56(12)*acd56(3)
      acd56(66)=acd56(14)*acd56(13)
      acd56(66)=acd56(66)-acd56(15)
      acd56(67)=acd56(8)*acd56(66)
      acd56(60)=acd56(67)+acd56(65)+acd56(63)+acd56(62)+acd56(61)+acd56(23)+acd&
      &56(60)
      acd56(60)=acd56(11)*acd56(60)
      acd56(61)=acd56(6)*acd56(14)
      acd56(61)=acd56(61)-acd56(33)
      acd56(61)=acd56(55)*acd56(61)
      acd56(62)=-acd56(32)*acd56(54)
      acd56(63)=-acd56(51)*acd56(30)
      acd56(65)=-acd56(47)*acd56(28)
      acd56(67)=2.0_ki*acd56(1)
      acd56(68)=acd56(5)*acd56(67)
      acd56(64)=acd56(35)*acd56(64)
      acd56(61)=acd56(64)+acd56(68)+acd56(65)+acd56(63)+acd56(62)+acd56(61)
      acd56(61)=acd56(4)*acd56(61)
      acd56(62)=acd56(8)*acd56(14)
      acd56(62)=acd56(62)-acd56(22)
      acd56(62)=acd56(57)*acd56(62)
      acd56(63)=-acd56(21)*acd56(53)
      acd56(64)=-acd56(49)*acd56(19)
      acd56(65)=-acd56(45)*acd56(17)
      acd56(68)=acd56(3)*acd56(67)
      acd56(66)=acd56(40)*acd56(66)
      acd56(62)=acd56(66)+acd56(68)+acd56(65)+acd56(64)+acd56(63)+acd56(62)
      acd56(62)=acd56(2)*acd56(62)
      acd56(63)=-acd56(31)*acd56(43)
      acd56(64)=-acd56(29)*acd56(42)
      acd56(65)=-acd56(27)*acd56(41)
      acd56(66)=acd56(12)*acd56(9)
      acd56(63)=acd56(66)+acd56(65)+acd56(64)+acd56(44)+acd56(63)
      acd56(63)=acd56(40)*acd56(63)
      acd56(64)=-acd56(20)*acd56(38)
      acd56(65)=-acd56(18)*acd56(37)
      acd56(66)=-acd56(16)*acd56(36)
      acd56(68)=acd56(12)*acd56(7)
      acd56(64)=acd56(68)+acd56(66)+acd56(65)+acd56(39)+acd56(64)
      acd56(64)=acd56(35)*acd56(64)
      acd56(65)=-acd56(43)*acd56(54)
      acd56(66)=-acd56(51)*acd56(42)
      acd56(68)=-acd56(47)*acd56(41)
      acd56(69)=acd56(9)*acd56(67)
      acd56(65)=acd56(69)+acd56(68)+acd56(65)+acd56(66)
      acd56(65)=acd56(8)*acd56(65)
      acd56(66)=-acd56(38)*acd56(53)
      acd56(68)=-acd56(49)*acd56(37)
      acd56(69)=-acd56(45)*acd56(36)
      acd56(70)=acd56(7)*acd56(67)
      acd56(66)=acd56(70)+acd56(69)+acd56(66)+acd56(68)
      acd56(66)=acd56(6)*acd56(66)
      acd56(68)=acd56(57)*acd56(58)
      acd56(69)=acd56(55)*acd56(56)
      acd56(70)=acd56(51)*acd56(52)
      acd56(71)=acd56(49)*acd56(50)
      acd56(72)=acd56(47)*acd56(48)
      acd56(73)=acd56(45)*acd56(46)
      acd56(67)=-acd56(10)*acd56(67)
      brack=acd56(59)+acd56(60)+acd56(61)+acd56(62)+acd56(63)+acd56(64)+acd56(6&
      &5)+acd56(66)+acd56(67)+acd56(68)+acd56(69)+acd56(70)+acd56(71)+acd56(72)&
      &+acd56(73)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd56h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(68) :: acd56
      complex(ki) :: brack
      acd56(1)=d(iv1,iv2)
      acd56(2)=dotproduct(qshift,spvae1e3)
      acd56(3)=abb56(25)
      acd56(4)=dotproduct(qshift,spvae3e1)
      acd56(5)=abb56(30)
      acd56(6)=dotproduct(qshift,spvae2e3)
      acd56(7)=abb56(27)
      acd56(8)=dotproduct(qshift,spvae3e2)
      acd56(9)=abb56(9)
      acd56(10)=abb56(13)
      acd56(11)=qshift(iv1)
      acd56(12)=spvae1e3(iv2)
      acd56(13)=spvae3e1(iv2)
      acd56(14)=spvae2e3(iv2)
      acd56(15)=spvae3e2(iv2)
      acd56(16)=qshift(iv2)
      acd56(17)=spvae1e3(iv1)
      acd56(18)=spvae3e1(iv1)
      acd56(19)=spvae2e3(iv1)
      acd56(20)=spvae3e2(iv1)
      acd56(21)=dotproduct(qshift,spvae2e1)
      acd56(22)=abb56(7)
      acd56(23)=abb56(6)
      acd56(24)=spvak1e2(iv2)
      acd56(25)=abb56(5)
      acd56(26)=spvak2e1(iv2)
      acd56(27)=abb56(35)
      acd56(28)=spvak3e1(iv2)
      acd56(29)=abb56(32)
      acd56(30)=spvae2e1(iv2)
      acd56(31)=abb56(18)
      acd56(32)=spvak1e2(iv1)
      acd56(33)=spvak2e1(iv1)
      acd56(34)=spvak3e1(iv1)
      acd56(35)=spvae2e1(iv1)
      acd56(36)=dotproduct(qshift,spvae1e2)
      acd56(37)=abb56(4)
      acd56(38)=spvae2k1(iv2)
      acd56(39)=abb56(29)
      acd56(40)=spvae1k2(iv2)
      acd56(41)=abb56(34)
      acd56(42)=spvae1k3(iv2)
      acd56(43)=abb56(31)
      acd56(44)=spvae1e2(iv2)
      acd56(45)=abb56(15)
      acd56(46)=spvae2k1(iv1)
      acd56(47)=spvae1k2(iv1)
      acd56(48)=spvae1k3(iv1)
      acd56(49)=spvae1e2(iv1)
      acd56(50)=abb56(16)
      acd56(51)=abb56(19)
      acd56(52)=abb56(26)
      acd56(53)=abb56(14)
      acd56(54)=abb56(23)
      acd56(55)=abb56(28)
      acd56(56)=-acd56(19)*acd56(44)
      acd56(57)=-acd56(14)*acd56(49)
      acd56(56)=acd56(57)+acd56(56)
      acd56(56)=acd56(4)*acd56(56)
      acd56(57)=-acd56(20)*acd56(30)
      acd56(58)=-acd56(15)*acd56(35)
      acd56(57)=acd56(58)+acd56(57)
      acd56(57)=acd56(2)*acd56(57)
      acd56(58)=-acd56(6)*acd56(44)
      acd56(59)=-acd56(14)*acd56(36)
      acd56(58)=acd56(58)+acd56(59)
      acd56(58)=acd56(18)*acd56(58)
      acd56(59)=-acd56(8)*acd56(30)
      acd56(60)=-acd56(15)*acd56(21)
      acd56(59)=acd56(59)+acd56(60)
      acd56(59)=acd56(17)*acd56(59)
      acd56(60)=-acd56(6)*acd56(49)
      acd56(61)=-acd56(19)*acd56(36)
      acd56(60)=acd56(60)+acd56(61)
      acd56(60)=acd56(13)*acd56(60)
      acd56(61)=-acd56(8)*acd56(35)
      acd56(62)=-acd56(20)*acd56(21)
      acd56(61)=acd56(61)+acd56(62)
      acd56(61)=acd56(12)*acd56(61)
      acd56(56)=acd56(61)+acd56(60)+acd56(59)+acd56(58)+acd56(57)+acd56(56)
      acd56(56)=acd56(22)*acd56(56)
      acd56(57)=acd56(42)*acd56(43)
      acd56(58)=acd56(40)*acd56(41)
      acd56(59)=acd56(38)*acd56(39)
      acd56(60)=acd56(44)*acd56(45)
      acd56(61)=2.0_ki*acd56(16)
      acd56(62)=-acd56(5)*acd56(61)
      acd56(63)=acd56(14)*acd56(37)
      acd56(57)=acd56(63)+acd56(62)+acd56(60)+acd56(59)+acd56(57)+acd56(58)
      acd56(57)=acd56(18)*acd56(57)
      acd56(58)=acd56(28)*acd56(29)
      acd56(59)=acd56(26)*acd56(27)
      acd56(60)=acd56(24)*acd56(25)
      acd56(62)=acd56(30)*acd56(31)
      acd56(63)=-acd56(3)*acd56(61)
      acd56(64)=acd56(15)*acd56(23)
      acd56(58)=acd56(64)+acd56(63)+acd56(62)+acd56(60)+acd56(58)+acd56(59)
      acd56(58)=acd56(17)*acd56(58)
      acd56(59)=acd56(43)*acd56(48)
      acd56(60)=acd56(41)*acd56(47)
      acd56(62)=acd56(39)*acd56(46)
      acd56(63)=acd56(49)*acd56(45)
      acd56(64)=2.0_ki*acd56(11)
      acd56(65)=-acd56(5)*acd56(64)
      acd56(66)=acd56(19)*acd56(37)
      acd56(59)=acd56(66)+acd56(65)+acd56(63)+acd56(62)+acd56(59)+acd56(60)
      acd56(59)=acd56(13)*acd56(59)
      acd56(60)=acd56(29)*acd56(34)
      acd56(62)=acd56(27)*acd56(33)
      acd56(63)=acd56(25)*acd56(32)
      acd56(65)=acd56(35)*acd56(31)
      acd56(66)=-acd56(3)*acd56(64)
      acd56(67)=acd56(20)*acd56(23)
      acd56(60)=acd56(67)+acd56(66)+acd56(65)+acd56(63)+acd56(60)+acd56(62)
      acd56(60)=acd56(12)*acd56(60)
      acd56(62)=-acd56(8)*acd56(9)
      acd56(63)=-acd56(6)*acd56(7)
      acd56(65)=-acd56(4)*acd56(5)
      acd56(66)=-acd56(2)*acd56(3)
      acd56(62)=acd56(66)+acd56(65)+acd56(63)+acd56(10)+acd56(62)
      acd56(62)=acd56(1)*acd56(62)
      acd56(63)=acd56(42)*acd56(55)
      acd56(65)=acd56(40)*acd56(54)
      acd56(66)=acd56(38)*acd56(53)
      acd56(67)=-acd56(9)*acd56(61)
      acd56(63)=acd56(67)+acd56(66)+acd56(63)+acd56(65)
      acd56(63)=acd56(20)*acd56(63)
      acd56(65)=acd56(28)*acd56(52)
      acd56(66)=acd56(26)*acd56(51)
      acd56(67)=acd56(24)*acd56(50)
      acd56(61)=-acd56(7)*acd56(61)
      acd56(61)=acd56(61)+acd56(67)+acd56(65)+acd56(66)
      acd56(61)=acd56(19)*acd56(61)
      acd56(65)=acd56(48)*acd56(55)
      acd56(66)=acd56(47)*acd56(54)
      acd56(67)=acd56(46)*acd56(53)
      acd56(68)=-acd56(9)*acd56(64)
      acd56(65)=acd56(68)+acd56(67)+acd56(65)+acd56(66)
      acd56(65)=acd56(15)*acd56(65)
      acd56(66)=acd56(34)*acd56(52)
      acd56(67)=acd56(33)*acd56(51)
      acd56(68)=acd56(32)*acd56(50)
      acd56(64)=-acd56(7)*acd56(64)
      acd56(64)=acd56(64)+acd56(68)+acd56(66)+acd56(67)
      acd56(64)=acd56(14)*acd56(64)
      brack=acd56(56)+acd56(57)+acd56(58)+acd56(59)+acd56(60)+acd56(61)+2.0_ki*&
      &acd56(62)+acd56(63)+acd56(64)+acd56(65)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd56h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(33) :: acd56
      complex(ki) :: brack
      acd56(1)=d(iv1,iv2)
      acd56(2)=spvae1e3(iv3)
      acd56(3)=abb56(25)
      acd56(4)=spvae3e1(iv3)
      acd56(5)=abb56(30)
      acd56(6)=spvae2e3(iv3)
      acd56(7)=abb56(27)
      acd56(8)=spvae3e2(iv3)
      acd56(9)=abb56(9)
      acd56(10)=d(iv1,iv3)
      acd56(11)=spvae1e3(iv2)
      acd56(12)=spvae3e1(iv2)
      acd56(13)=spvae2e3(iv2)
      acd56(14)=spvae3e2(iv2)
      acd56(15)=d(iv2,iv3)
      acd56(16)=spvae1e3(iv1)
      acd56(17)=spvae3e1(iv1)
      acd56(18)=spvae2e3(iv1)
      acd56(19)=spvae3e2(iv1)
      acd56(20)=spvae2e1(iv3)
      acd56(21)=abb56(7)
      acd56(22)=spvae2e1(iv2)
      acd56(23)=spvae2e1(iv1)
      acd56(24)=spvae1e2(iv3)
      acd56(25)=spvae1e2(iv2)
      acd56(26)=spvae1e2(iv1)
      acd56(27)=acd56(13)*acd56(17)
      acd56(28)=acd56(12)*acd56(18)
      acd56(27)=acd56(28)+acd56(27)
      acd56(27)=acd56(24)*acd56(27)
      acd56(28)=acd56(14)*acd56(16)
      acd56(29)=acd56(11)*acd56(19)
      acd56(28)=acd56(29)+acd56(28)
      acd56(28)=acd56(20)*acd56(28)
      acd56(29)=acd56(16)*acd56(22)
      acd56(30)=acd56(11)*acd56(23)
      acd56(29)=acd56(29)+acd56(30)
      acd56(29)=acd56(8)*acd56(29)
      acd56(30)=acd56(17)*acd56(25)
      acd56(31)=acd56(12)*acd56(26)
      acd56(30)=acd56(30)+acd56(31)
      acd56(30)=acd56(6)*acd56(30)
      acd56(31)=acd56(18)*acd56(25)
      acd56(32)=acd56(13)*acd56(26)
      acd56(31)=acd56(31)+acd56(32)
      acd56(31)=acd56(4)*acd56(31)
      acd56(32)=acd56(19)*acd56(22)
      acd56(33)=acd56(14)*acd56(23)
      acd56(32)=acd56(32)+acd56(33)
      acd56(32)=acd56(2)*acd56(32)
      acd56(27)=acd56(32)+acd56(31)+acd56(30)+acd56(29)+acd56(28)+acd56(27)
      acd56(27)=acd56(21)*acd56(27)
      acd56(28)=acd56(9)*acd56(19)
      acd56(29)=acd56(7)*acd56(18)
      acd56(30)=acd56(5)*acd56(17)
      acd56(31)=acd56(3)*acd56(16)
      acd56(28)=acd56(31)+acd56(30)+acd56(28)+acd56(29)
      acd56(28)=acd56(15)*acd56(28)
      acd56(29)=acd56(9)*acd56(14)
      acd56(30)=acd56(7)*acd56(13)
      acd56(31)=acd56(5)*acd56(12)
      acd56(32)=acd56(3)*acd56(11)
      acd56(29)=acd56(32)+acd56(31)+acd56(29)+acd56(30)
      acd56(29)=acd56(10)*acd56(29)
      acd56(30)=acd56(8)*acd56(9)
      acd56(31)=acd56(6)*acd56(7)
      acd56(32)=acd56(4)*acd56(5)
      acd56(33)=acd56(2)*acd56(3)
      acd56(30)=acd56(33)+acd56(32)+acd56(30)+acd56(31)
      acd56(30)=acd56(1)*acd56(30)
      acd56(28)=acd56(30)+acd56(28)+acd56(29)
      brack=acd56(27)+2.0_ki*acd56(28)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd56h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd56
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd56h0
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
      qshift = k3
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
!---#[ subroutine reconstruct_d56:
   subroutine     reconstruct_d56(coeffs)
      use p1_part21part21_part21part25part25_groups, only: tensrec_info_group1
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group1), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_56:
      coeffs%coeffs_56%c0 = derivative(czip)
      coeffs%coeffs_56%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_56%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_56%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_56%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_56%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_56%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_56%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_56%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_56%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_56%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_56%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_56%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_56%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_56%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_56%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_56%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_56%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_56%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_56%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_56%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_56%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_56%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_56%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_56%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_56%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_56%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_56%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_56%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_56%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_56%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_56%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_56%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_56%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_56%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_56%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_56%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_56%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_56%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_56%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_56%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_56%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_56%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_56%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_56%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_56%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_56%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_56%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_56%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_56%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_56%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_56%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_56%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_56%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_56%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_56%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_56%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_56%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_56%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_56%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_56%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_56%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_56%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_56%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_56%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_56%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_56%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_56%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_56%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_56%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_56:
   end subroutine reconstruct_d56
!---#] subroutine reconstruct_d56:
end module     p1_part21part21_part21part25part25_d56h0l1d
