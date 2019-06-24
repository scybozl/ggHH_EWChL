module     p2_part21part21_part21part25part25_d54h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d54h0l1d.f90
   ! generator: buildfortran_d.py
   use p2_part21part21_part21part25part25_config, only: ki
   use p2_part21part21_part21part25part25_util, only: cond, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   integer, private :: iv4
   real(ki), dimension(4), private :: qshift
   public :: derivative , reconstruct_d54
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd54h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(57) :: acd54
      complex(ki) :: brack
      acd54(1)=dotproduct(qshift,qshift)
      acd54(2)=dotproduct(qshift,spvae1e2)
      acd54(3)=abb54(23)
      acd54(4)=dotproduct(qshift,spvae2e1)
      acd54(5)=abb54(30)
      acd54(6)=dotproduct(qshift,spvae2e3)
      acd54(7)=abb54(9)
      acd54(8)=dotproduct(qshift,spvae3e2)
      acd54(9)=abb54(25)
      acd54(10)=abb54(13)
      acd54(11)=dotproduct(qshift,spvae3e1)
      acd54(12)=abb54(7)
      acd54(13)=abb54(6)
      acd54(14)=dotproduct(qshift,spvak1e3)
      acd54(15)=abb54(5)
      acd54(16)=dotproduct(qshift,spvak2e1)
      acd54(17)=abb54(35)
      acd54(18)=dotproduct(qshift,spvak3e1)
      acd54(19)=abb54(33)
      acd54(20)=abb54(18)
      acd54(21)=abb54(2)
      acd54(22)=dotproduct(qshift,spvae1e3)
      acd54(23)=abb54(4)
      acd54(24)=dotproduct(qshift,spvae3k1)
      acd54(25)=abb54(26)
      acd54(26)=dotproduct(qshift,spvae1k2)
      acd54(27)=abb54(34)
      acd54(28)=dotproduct(qshift,spvae1k3)
      acd54(29)=abb54(32)
      acd54(30)=abb54(29)
      acd54(31)=abb54(11)
      acd54(32)=abb54(14)
      acd54(33)=abb54(15)
      acd54(34)=abb54(21)
      acd54(35)=abb54(17)
      acd54(36)=abb54(16)
      acd54(37)=abb54(24)
      acd54(38)=abb54(19)
      acd54(39)=abb54(20)
      acd54(40)=abb54(12)
      acd54(41)=abb54(10)
      acd54(42)=abb54(22)
      acd54(43)=abb54(31)
      acd54(44)=abb54(8)
      acd54(45)=abb54(28)
      acd54(46)=abb54(3)
      acd54(47)=acd54(26)*acd54(27)
      acd54(48)=acd54(28)*acd54(29)
      acd54(49)=acd54(24)*acd54(25)
      acd54(50)=-acd54(22)*acd54(30)
      acd54(51)=-acd54(1)*acd54(5)
      acd54(52)=acd54(22)*acd54(12)
      acd54(52)=acd54(23)+acd54(52)
      acd54(52)=acd54(8)*acd54(52)
      acd54(47)=acd54(52)+acd54(51)+acd54(50)+acd54(49)+acd54(48)-acd54(31)+acd&
      &54(47)
      acd54(47)=acd54(4)*acd54(47)
      acd54(48)=acd54(16)*acd54(17)
      acd54(49)=acd54(18)*acd54(19)
      acd54(50)=acd54(14)*acd54(15)
      acd54(51)=-acd54(11)*acd54(20)
      acd54(52)=-acd54(1)*acd54(3)
      acd54(53)=acd54(11)*acd54(12)
      acd54(53)=acd54(13)+acd54(53)
      acd54(53)=acd54(6)*acd54(53)
      acd54(48)=acd54(53)+acd54(52)+acd54(51)+acd54(50)+acd54(49)-acd54(21)+acd&
      &54(48)
      acd54(48)=acd54(2)*acd54(48)
      acd54(49)=acd54(16)*acd54(37)
      acd54(50)=acd54(18)*acd54(38)
      acd54(51)=-acd54(14)*acd54(36)
      acd54(52)=-acd54(1)*acd54(9)
      acd54(49)=acd54(52)+acd54(51)+acd54(50)-acd54(39)+acd54(49)
      acd54(49)=acd54(8)*acd54(49)
      acd54(50)=acd54(26)*acd54(33)
      acd54(51)=acd54(28)*acd54(34)
      acd54(52)=-acd54(24)*acd54(32)
      acd54(53)=-acd54(1)*acd54(7)
      acd54(50)=acd54(53)+acd54(52)+acd54(51)-acd54(35)+acd54(50)
      acd54(50)=acd54(6)*acd54(50)
      acd54(51)=-acd54(28)*acd54(43)
      acd54(52)=-acd54(24)*acd54(41)
      acd54(53)=-acd54(22)*acd54(45)
      acd54(54)=-acd54(18)*acd54(42)
      acd54(55)=-acd54(14)*acd54(40)
      acd54(56)=-acd54(11)*acd54(44)
      acd54(57)=acd54(1)*acd54(10)
      brack=acd54(46)+acd54(47)+acd54(48)+acd54(49)+acd54(50)+acd54(51)+acd54(5&
      &2)+acd54(53)+acd54(54)+acd54(55)+acd54(56)+acd54(57)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd54h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(73) :: acd54
      complex(ki) :: brack
      acd54(1)=qshift(iv1)
      acd54(2)=dotproduct(qshift,spvae1e2)
      acd54(3)=abb54(23)
      acd54(4)=dotproduct(qshift,spvae2e1)
      acd54(5)=abb54(30)
      acd54(6)=dotproduct(qshift,spvae2e3)
      acd54(7)=abb54(9)
      acd54(8)=dotproduct(qshift,spvae3e2)
      acd54(9)=abb54(25)
      acd54(10)=abb54(13)
      acd54(11)=spvae1e2(iv1)
      acd54(12)=dotproduct(qshift,qshift)
      acd54(13)=dotproduct(qshift,spvae3e1)
      acd54(14)=abb54(7)
      acd54(15)=abb54(6)
      acd54(16)=dotproduct(qshift,spvak1e3)
      acd54(17)=abb54(5)
      acd54(18)=dotproduct(qshift,spvak2e1)
      acd54(19)=abb54(35)
      acd54(20)=dotproduct(qshift,spvak3e1)
      acd54(21)=abb54(33)
      acd54(22)=abb54(18)
      acd54(23)=abb54(2)
      acd54(24)=spvae2e1(iv1)
      acd54(25)=dotproduct(qshift,spvae1e3)
      acd54(26)=abb54(4)
      acd54(27)=dotproduct(qshift,spvae3k1)
      acd54(28)=abb54(26)
      acd54(29)=dotproduct(qshift,spvae1k2)
      acd54(30)=abb54(34)
      acd54(31)=dotproduct(qshift,spvae1k3)
      acd54(32)=abb54(32)
      acd54(33)=abb54(29)
      acd54(34)=abb54(11)
      acd54(35)=spvae2e3(iv1)
      acd54(36)=abb54(14)
      acd54(37)=abb54(15)
      acd54(38)=abb54(21)
      acd54(39)=abb54(17)
      acd54(40)=spvae3e2(iv1)
      acd54(41)=abb54(16)
      acd54(42)=abb54(24)
      acd54(43)=abb54(19)
      acd54(44)=abb54(20)
      acd54(45)=spvak1e3(iv1)
      acd54(46)=abb54(12)
      acd54(47)=spvae3k1(iv1)
      acd54(48)=abb54(10)
      acd54(49)=spvak2e1(iv1)
      acd54(50)=spvae1k2(iv1)
      acd54(51)=spvak3e1(iv1)
      acd54(52)=abb54(22)
      acd54(53)=spvae1k3(iv1)
      acd54(54)=abb54(31)
      acd54(55)=spvae3e1(iv1)
      acd54(56)=abb54(8)
      acd54(57)=spvae1e3(iv1)
      acd54(58)=abb54(28)
      acd54(59)=acd54(31)*acd54(32)
      acd54(60)=acd54(29)*acd54(30)
      acd54(61)=acd54(27)*acd54(28)
      acd54(62)=-acd54(25)*acd54(33)
      acd54(63)=-acd54(12)*acd54(5)
      acd54(64)=acd54(14)*acd54(25)
      acd54(64)=acd54(64)+acd54(26)
      acd54(65)=acd54(8)*acd54(64)
      acd54(59)=acd54(65)+acd54(63)+acd54(62)+acd54(61)+acd54(60)-acd54(34)+acd&
      &54(59)
      acd54(59)=acd54(24)*acd54(59)
      acd54(60)=acd54(20)*acd54(21)
      acd54(61)=acd54(18)*acd54(19)
      acd54(62)=acd54(16)*acd54(17)
      acd54(63)=-acd54(13)*acd54(22)
      acd54(65)=-acd54(12)*acd54(3)
      acd54(66)=acd54(14)*acd54(13)
      acd54(66)=acd54(66)+acd54(15)
      acd54(67)=acd54(6)*acd54(66)
      acd54(60)=acd54(67)+acd54(65)+acd54(63)+acd54(62)+acd54(61)-acd54(23)+acd&
      &54(60)
      acd54(60)=acd54(11)*acd54(60)
      acd54(61)=acd54(8)*acd54(14)
      acd54(61)=acd54(61)-acd54(33)
      acd54(61)=acd54(57)*acd54(61)
      acd54(62)=acd54(30)*acd54(50)
      acd54(63)=acd54(53)*acd54(32)
      acd54(65)=acd54(47)*acd54(28)
      acd54(67)=2.0_ki*acd54(1)
      acd54(68)=-acd54(5)*acd54(67)
      acd54(64)=acd54(40)*acd54(64)
      acd54(61)=acd54(64)+acd54(68)+acd54(65)+acd54(63)+acd54(62)+acd54(61)
      acd54(61)=acd54(4)*acd54(61)
      acd54(62)=acd54(6)*acd54(14)
      acd54(62)=acd54(62)-acd54(22)
      acd54(62)=acd54(55)*acd54(62)
      acd54(63)=acd54(19)*acd54(49)
      acd54(64)=acd54(51)*acd54(21)
      acd54(65)=acd54(45)*acd54(17)
      acd54(68)=-acd54(3)*acd54(67)
      acd54(66)=acd54(35)*acd54(66)
      acd54(62)=acd54(66)+acd54(68)+acd54(65)+acd54(64)+acd54(63)+acd54(62)
      acd54(62)=acd54(2)*acd54(62)
      acd54(63)=acd54(20)*acd54(43)
      acd54(64)=acd54(18)*acd54(42)
      acd54(65)=-acd54(16)*acd54(41)
      acd54(66)=-acd54(12)*acd54(9)
      acd54(63)=acd54(66)+acd54(65)+acd54(64)-acd54(44)+acd54(63)
      acd54(63)=acd54(40)*acd54(63)
      acd54(64)=acd54(31)*acd54(38)
      acd54(65)=acd54(29)*acd54(37)
      acd54(66)=-acd54(27)*acd54(36)
      acd54(68)=-acd54(12)*acd54(7)
      acd54(64)=acd54(68)+acd54(66)+acd54(65)-acd54(39)+acd54(64)
      acd54(64)=acd54(35)*acd54(64)
      acd54(65)=acd54(42)*acd54(49)
      acd54(66)=acd54(51)*acd54(43)
      acd54(68)=-acd54(45)*acd54(41)
      acd54(69)=-acd54(9)*acd54(67)
      acd54(65)=acd54(69)+acd54(68)+acd54(65)+acd54(66)
      acd54(65)=acd54(8)*acd54(65)
      acd54(66)=acd54(37)*acd54(50)
      acd54(68)=acd54(53)*acd54(38)
      acd54(69)=-acd54(47)*acd54(36)
      acd54(70)=-acd54(7)*acd54(67)
      acd54(66)=acd54(70)+acd54(69)+acd54(66)+acd54(68)
      acd54(66)=acd54(6)*acd54(66)
      acd54(68)=-acd54(57)*acd54(58)
      acd54(69)=-acd54(55)*acd54(56)
      acd54(70)=-acd54(53)*acd54(54)
      acd54(71)=-acd54(51)*acd54(52)
      acd54(72)=-acd54(47)*acd54(48)
      acd54(73)=-acd54(45)*acd54(46)
      acd54(67)=acd54(10)*acd54(67)
      brack=acd54(59)+acd54(60)+acd54(61)+acd54(62)+acd54(63)+acd54(64)+acd54(6&
      &5)+acd54(66)+acd54(67)+acd54(68)+acd54(69)+acd54(70)+acd54(71)+acd54(72)&
      &+acd54(73)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd54h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(68) :: acd54
      complex(ki) :: brack
      acd54(1)=d(iv1,iv2)
      acd54(2)=dotproduct(qshift,spvae1e2)
      acd54(3)=abb54(23)
      acd54(4)=dotproduct(qshift,spvae2e1)
      acd54(5)=abb54(30)
      acd54(6)=dotproduct(qshift,spvae2e3)
      acd54(7)=abb54(9)
      acd54(8)=dotproduct(qshift,spvae3e2)
      acd54(9)=abb54(25)
      acd54(10)=abb54(13)
      acd54(11)=qshift(iv1)
      acd54(12)=spvae1e2(iv2)
      acd54(13)=spvae2e1(iv2)
      acd54(14)=spvae2e3(iv2)
      acd54(15)=spvae3e2(iv2)
      acd54(16)=qshift(iv2)
      acd54(17)=spvae1e2(iv1)
      acd54(18)=spvae2e1(iv1)
      acd54(19)=spvae2e3(iv1)
      acd54(20)=spvae3e2(iv1)
      acd54(21)=dotproduct(qshift,spvae3e1)
      acd54(22)=abb54(7)
      acd54(23)=abb54(6)
      acd54(24)=spvak1e3(iv2)
      acd54(25)=abb54(5)
      acd54(26)=spvak2e1(iv2)
      acd54(27)=abb54(35)
      acd54(28)=spvak3e1(iv2)
      acd54(29)=abb54(33)
      acd54(30)=spvae3e1(iv2)
      acd54(31)=abb54(18)
      acd54(32)=spvak1e3(iv1)
      acd54(33)=spvak2e1(iv1)
      acd54(34)=spvak3e1(iv1)
      acd54(35)=spvae3e1(iv1)
      acd54(36)=dotproduct(qshift,spvae1e3)
      acd54(37)=abb54(4)
      acd54(38)=spvae3k1(iv2)
      acd54(39)=abb54(26)
      acd54(40)=spvae1k2(iv2)
      acd54(41)=abb54(34)
      acd54(42)=spvae1k3(iv2)
      acd54(43)=abb54(32)
      acd54(44)=spvae1e3(iv2)
      acd54(45)=abb54(29)
      acd54(46)=spvae3k1(iv1)
      acd54(47)=spvae1k2(iv1)
      acd54(48)=spvae1k3(iv1)
      acd54(49)=spvae1e3(iv1)
      acd54(50)=abb54(14)
      acd54(51)=abb54(15)
      acd54(52)=abb54(21)
      acd54(53)=abb54(16)
      acd54(54)=abb54(24)
      acd54(55)=abb54(19)
      acd54(56)=acd54(20)*acd54(44)
      acd54(57)=acd54(15)*acd54(49)
      acd54(56)=acd54(57)+acd54(56)
      acd54(56)=acd54(4)*acd54(56)
      acd54(57)=acd54(19)*acd54(30)
      acd54(58)=acd54(14)*acd54(35)
      acd54(57)=acd54(58)+acd54(57)
      acd54(57)=acd54(2)*acd54(57)
      acd54(58)=acd54(8)*acd54(44)
      acd54(59)=acd54(15)*acd54(36)
      acd54(58)=acd54(58)+acd54(59)
      acd54(58)=acd54(18)*acd54(58)
      acd54(59)=acd54(6)*acd54(30)
      acd54(60)=acd54(14)*acd54(21)
      acd54(59)=acd54(59)+acd54(60)
      acd54(59)=acd54(17)*acd54(59)
      acd54(60)=acd54(8)*acd54(49)
      acd54(61)=acd54(20)*acd54(36)
      acd54(60)=acd54(60)+acd54(61)
      acd54(60)=acd54(13)*acd54(60)
      acd54(61)=acd54(6)*acd54(35)
      acd54(62)=acd54(19)*acd54(21)
      acd54(61)=acd54(61)+acd54(62)
      acd54(61)=acd54(12)*acd54(61)
      acd54(56)=acd54(61)+acd54(60)+acd54(59)+acd54(58)+acd54(57)+acd54(56)
      acd54(56)=acd54(22)*acd54(56)
      acd54(57)=acd54(42)*acd54(43)
      acd54(58)=acd54(40)*acd54(41)
      acd54(59)=acd54(38)*acd54(39)
      acd54(60)=-acd54(44)*acd54(45)
      acd54(61)=2.0_ki*acd54(16)
      acd54(62)=-acd54(5)*acd54(61)
      acd54(63)=acd54(15)*acd54(37)
      acd54(57)=acd54(63)+acd54(62)+acd54(60)+acd54(59)+acd54(57)+acd54(58)
      acd54(57)=acd54(18)*acd54(57)
      acd54(58)=acd54(28)*acd54(29)
      acd54(59)=acd54(26)*acd54(27)
      acd54(60)=acd54(24)*acd54(25)
      acd54(62)=-acd54(30)*acd54(31)
      acd54(63)=-acd54(3)*acd54(61)
      acd54(64)=acd54(14)*acd54(23)
      acd54(58)=acd54(64)+acd54(63)+acd54(62)+acd54(60)+acd54(58)+acd54(59)
      acd54(58)=acd54(17)*acd54(58)
      acd54(59)=acd54(43)*acd54(48)
      acd54(60)=acd54(41)*acd54(47)
      acd54(62)=acd54(39)*acd54(46)
      acd54(63)=-acd54(49)*acd54(45)
      acd54(64)=2.0_ki*acd54(11)
      acd54(65)=-acd54(5)*acd54(64)
      acd54(66)=acd54(20)*acd54(37)
      acd54(59)=acd54(66)+acd54(65)+acd54(63)+acd54(62)+acd54(59)+acd54(60)
      acd54(59)=acd54(13)*acd54(59)
      acd54(60)=acd54(29)*acd54(34)
      acd54(62)=acd54(27)*acd54(33)
      acd54(63)=acd54(25)*acd54(32)
      acd54(65)=-acd54(35)*acd54(31)
      acd54(66)=-acd54(3)*acd54(64)
      acd54(67)=acd54(19)*acd54(23)
      acd54(60)=acd54(67)+acd54(66)+acd54(65)+acd54(63)+acd54(60)+acd54(62)
      acd54(60)=acd54(12)*acd54(60)
      acd54(62)=-acd54(8)*acd54(9)
      acd54(63)=-acd54(6)*acd54(7)
      acd54(65)=-acd54(4)*acd54(5)
      acd54(66)=-acd54(2)*acd54(3)
      acd54(62)=acd54(66)+acd54(65)+acd54(63)+acd54(10)+acd54(62)
      acd54(62)=acd54(1)*acd54(62)
      acd54(63)=acd54(28)*acd54(55)
      acd54(65)=acd54(26)*acd54(54)
      acd54(66)=-acd54(24)*acd54(53)
      acd54(67)=-acd54(9)*acd54(61)
      acd54(63)=acd54(67)+acd54(66)+acd54(63)+acd54(65)
      acd54(63)=acd54(20)*acd54(63)
      acd54(65)=acd54(42)*acd54(52)
      acd54(66)=acd54(40)*acd54(51)
      acd54(67)=-acd54(38)*acd54(50)
      acd54(61)=-acd54(7)*acd54(61)
      acd54(61)=acd54(61)+acd54(67)+acd54(65)+acd54(66)
      acd54(61)=acd54(19)*acd54(61)
      acd54(65)=acd54(34)*acd54(55)
      acd54(66)=acd54(33)*acd54(54)
      acd54(67)=-acd54(32)*acd54(53)
      acd54(68)=-acd54(9)*acd54(64)
      acd54(65)=acd54(68)+acd54(67)+acd54(65)+acd54(66)
      acd54(65)=acd54(15)*acd54(65)
      acd54(66)=acd54(48)*acd54(52)
      acd54(67)=acd54(47)*acd54(51)
      acd54(68)=-acd54(46)*acd54(50)
      acd54(64)=-acd54(7)*acd54(64)
      acd54(64)=acd54(64)+acd54(68)+acd54(66)+acd54(67)
      acd54(64)=acd54(14)*acd54(64)
      brack=acd54(56)+acd54(57)+acd54(58)+acd54(59)+acd54(60)+acd54(61)+2.0_ki*&
      &acd54(62)+acd54(63)+acd54(64)+acd54(65)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd54h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(33) :: acd54
      complex(ki) :: brack
      acd54(1)=d(iv1,iv2)
      acd54(2)=spvae1e2(iv3)
      acd54(3)=abb54(23)
      acd54(4)=spvae2e1(iv3)
      acd54(5)=abb54(30)
      acd54(6)=spvae2e3(iv3)
      acd54(7)=abb54(9)
      acd54(8)=spvae3e2(iv3)
      acd54(9)=abb54(25)
      acd54(10)=d(iv1,iv3)
      acd54(11)=spvae1e2(iv2)
      acd54(12)=spvae2e1(iv2)
      acd54(13)=spvae2e3(iv2)
      acd54(14)=spvae3e2(iv2)
      acd54(15)=d(iv2,iv3)
      acd54(16)=spvae1e2(iv1)
      acd54(17)=spvae2e1(iv1)
      acd54(18)=spvae2e3(iv1)
      acd54(19)=spvae3e2(iv1)
      acd54(20)=spvae3e1(iv3)
      acd54(21)=abb54(7)
      acd54(22)=spvae3e1(iv2)
      acd54(23)=spvae3e1(iv1)
      acd54(24)=spvae1e3(iv3)
      acd54(25)=spvae1e3(iv2)
      acd54(26)=spvae1e3(iv1)
      acd54(27)=acd54(14)*acd54(17)
      acd54(28)=acd54(12)*acd54(19)
      acd54(27)=acd54(28)+acd54(27)
      acd54(27)=acd54(24)*acd54(27)
      acd54(28)=acd54(13)*acd54(16)
      acd54(29)=acd54(11)*acd54(18)
      acd54(28)=acd54(29)+acd54(28)
      acd54(28)=acd54(20)*acd54(28)
      acd54(29)=acd54(17)*acd54(25)
      acd54(30)=acd54(12)*acd54(26)
      acd54(29)=acd54(29)+acd54(30)
      acd54(29)=acd54(8)*acd54(29)
      acd54(30)=acd54(16)*acd54(22)
      acd54(31)=acd54(11)*acd54(23)
      acd54(30)=acd54(30)+acd54(31)
      acd54(30)=acd54(6)*acd54(30)
      acd54(31)=acd54(19)*acd54(25)
      acd54(32)=acd54(14)*acd54(26)
      acd54(31)=acd54(31)+acd54(32)
      acd54(31)=acd54(4)*acd54(31)
      acd54(32)=acd54(18)*acd54(22)
      acd54(33)=acd54(13)*acd54(23)
      acd54(32)=acd54(32)+acd54(33)
      acd54(32)=acd54(2)*acd54(32)
      acd54(27)=acd54(32)+acd54(31)+acd54(30)+acd54(29)+acd54(28)+acd54(27)
      acd54(27)=acd54(21)*acd54(27)
      acd54(28)=-acd54(9)*acd54(19)
      acd54(29)=-acd54(7)*acd54(18)
      acd54(30)=-acd54(5)*acd54(17)
      acd54(31)=-acd54(3)*acd54(16)
      acd54(28)=acd54(31)+acd54(30)+acd54(28)+acd54(29)
      acd54(28)=acd54(15)*acd54(28)
      acd54(29)=-acd54(9)*acd54(14)
      acd54(30)=-acd54(7)*acd54(13)
      acd54(31)=-acd54(5)*acd54(12)
      acd54(32)=-acd54(3)*acd54(11)
      acd54(29)=acd54(32)+acd54(31)+acd54(29)+acd54(30)
      acd54(29)=acd54(10)*acd54(29)
      acd54(30)=-acd54(8)*acd54(9)
      acd54(31)=-acd54(6)*acd54(7)
      acd54(32)=-acd54(4)*acd54(5)
      acd54(33)=-acd54(2)*acd54(3)
      acd54(30)=acd54(33)+acd54(32)+acd54(30)+acd54(31)
      acd54(30)=acd54(1)*acd54(30)
      acd54(28)=acd54(30)+acd54(28)+acd54(29)
      brack=acd54(27)+2.0_ki*acd54(28)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd54h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd54
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd54h0
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
!---#[ subroutine reconstruct_d54:
   subroutine     reconstruct_d54(coeffs)
      use p2_part21part21_part21part25part25_groups, only: tensrec_info_group5
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group5), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_54:
      coeffs%coeffs_54%c0 = derivative(czip)
      coeffs%coeffs_54%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_54%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_54%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_54%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_54%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_54%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_54%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_54%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_54%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_54%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_54%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_54%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_54%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_54%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_54%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_54%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_54%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_54%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_54%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_54%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_54%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_54%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_54%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_54%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_54%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_54%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_54%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_54%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_54%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_54%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_54%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_54%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_54%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_54%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_54%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_54%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_54%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_54%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_54%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_54%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_54%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_54%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_54%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_54%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_54%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_54%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_54%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_54%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_54%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_54%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_54%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_54%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_54%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_54%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_54%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_54%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_54%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_54%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_54%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_54%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_54%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_54%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_54%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_54%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_54%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_54%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_54%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_54%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_54%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_54:
   end subroutine reconstruct_d54
!---#] subroutine reconstruct_d54:
end module     p2_part21part21_part21part25part25_d54h0l1d
