module     p1_part21part21_part21part25part25_d147h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d147h0l1d.f90
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
   public :: derivative , reconstruct_d147
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd147h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(57) :: acd147
      complex(ki) :: brack
      acd147(1)=dotproduct(qshift,qshift)
      acd147(2)=dotproduct(qshift,spvae1e2)
      acd147(3)=abb147(32)
      acd147(4)=dotproduct(qshift,spvae2e1)
      acd147(5)=abb147(29)
      acd147(6)=dotproduct(qshift,spvae2e3)
      acd147(7)=abb147(28)
      acd147(8)=dotproduct(qshift,spvae3e2)
      acd147(9)=abb147(25)
      acd147(10)=abb147(20)
      acd147(11)=dotproduct(qshift,spvae3e1)
      acd147(12)=abb147(7)
      acd147(13)=abb147(3)
      acd147(14)=dotproduct(qshift,spvak1e3)
      acd147(15)=abb147(16)
      acd147(16)=dotproduct(qshift,spvak2e1)
      acd147(17)=abb147(36)
      acd147(18)=dotproduct(qshift,spvak3e1)
      acd147(19)=abb147(23)
      acd147(20)=abb147(21)
      acd147(21)=abb147(11)
      acd147(22)=dotproduct(qshift,spvae1e3)
      acd147(23)=abb147(6)
      acd147(24)=dotproduct(qshift,spvae3k1)
      acd147(25)=abb147(26)
      acd147(26)=dotproduct(qshift,spvae1k2)
      acd147(27)=abb147(35)
      acd147(28)=dotproduct(qshift,spvae1k3)
      acd147(29)=abb147(34)
      acd147(30)=abb147(17)
      acd147(31)=abb147(15)
      acd147(32)=abb147(8)
      acd147(33)=abb147(27)
      acd147(34)=abb147(14)
      acd147(35)=abb147(12)
      acd147(36)=abb147(5)
      acd147(37)=abb147(24)
      acd147(38)=abb147(18)
      acd147(39)=abb147(9)
      acd147(40)=abb147(10)
      acd147(41)=abb147(13)
      acd147(42)=abb147(19)
      acd147(43)=abb147(33)
      acd147(44)=abb147(30)
      acd147(45)=abb147(31)
      acd147(46)=abb147(4)
      acd147(47)=acd147(26)*acd147(27)
      acd147(48)=acd147(28)*acd147(29)
      acd147(49)=acd147(24)*acd147(25)
      acd147(50)=acd147(22)*acd147(30)
      acd147(51)=-acd147(1)*acd147(5)
      acd147(52)=-acd147(22)*acd147(12)
      acd147(52)=acd147(23)+acd147(52)
      acd147(52)=acd147(8)*acd147(52)
      acd147(47)=acd147(52)+acd147(51)+acd147(50)+acd147(49)+acd147(48)-acd147(&
      &31)+acd147(47)
      acd147(47)=acd147(4)*acd147(47)
      acd147(48)=acd147(16)*acd147(17)
      acd147(49)=acd147(18)*acd147(19)
      acd147(50)=acd147(14)*acd147(15)
      acd147(51)=acd147(11)*acd147(20)
      acd147(52)=-acd147(1)*acd147(3)
      acd147(53)=-acd147(11)*acd147(12)
      acd147(53)=acd147(13)+acd147(53)
      acd147(53)=acd147(6)*acd147(53)
      acd147(48)=acd147(53)+acd147(52)+acd147(51)+acd147(50)+acd147(49)-acd147(&
      &21)+acd147(48)
      acd147(48)=acd147(2)*acd147(48)
      acd147(49)=acd147(16)*acd147(37)
      acd147(50)=-acd147(18)*acd147(38)
      acd147(51)=acd147(14)*acd147(36)
      acd147(52)=-acd147(1)*acd147(9)
      acd147(49)=acd147(52)+acd147(51)+acd147(50)-acd147(39)+acd147(49)
      acd147(49)=acd147(8)*acd147(49)
      acd147(50)=acd147(26)*acd147(33)
      acd147(51)=-acd147(28)*acd147(34)
      acd147(52)=acd147(24)*acd147(32)
      acd147(53)=-acd147(1)*acd147(7)
      acd147(50)=acd147(53)+acd147(52)+acd147(51)-acd147(35)+acd147(50)
      acd147(50)=acd147(6)*acd147(50)
      acd147(51)=-acd147(28)*acd147(43)
      acd147(52)=-acd147(24)*acd147(41)
      acd147(53)=-acd147(22)*acd147(45)
      acd147(54)=-acd147(18)*acd147(42)
      acd147(55)=-acd147(14)*acd147(40)
      acd147(56)=-acd147(11)*acd147(44)
      acd147(57)=acd147(1)*acd147(10)
      brack=acd147(46)+acd147(47)+acd147(48)+acd147(49)+acd147(50)+acd147(51)+a&
      &cd147(52)+acd147(53)+acd147(54)+acd147(55)+acd147(56)+acd147(57)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd147h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(73) :: acd147
      complex(ki) :: brack
      acd147(1)=qshift(iv1)
      acd147(2)=dotproduct(qshift,spvae1e2)
      acd147(3)=abb147(32)
      acd147(4)=dotproduct(qshift,spvae2e1)
      acd147(5)=abb147(29)
      acd147(6)=dotproduct(qshift,spvae2e3)
      acd147(7)=abb147(28)
      acd147(8)=dotproduct(qshift,spvae3e2)
      acd147(9)=abb147(25)
      acd147(10)=abb147(20)
      acd147(11)=spvae1e2(iv1)
      acd147(12)=dotproduct(qshift,qshift)
      acd147(13)=dotproduct(qshift,spvae3e1)
      acd147(14)=abb147(7)
      acd147(15)=abb147(3)
      acd147(16)=dotproduct(qshift,spvak1e3)
      acd147(17)=abb147(16)
      acd147(18)=dotproduct(qshift,spvak2e1)
      acd147(19)=abb147(36)
      acd147(20)=dotproduct(qshift,spvak3e1)
      acd147(21)=abb147(23)
      acd147(22)=abb147(21)
      acd147(23)=abb147(11)
      acd147(24)=spvae2e1(iv1)
      acd147(25)=dotproduct(qshift,spvae1e3)
      acd147(26)=abb147(6)
      acd147(27)=dotproduct(qshift,spvae3k1)
      acd147(28)=abb147(26)
      acd147(29)=dotproduct(qshift,spvae1k2)
      acd147(30)=abb147(35)
      acd147(31)=dotproduct(qshift,spvae1k3)
      acd147(32)=abb147(34)
      acd147(33)=abb147(17)
      acd147(34)=abb147(15)
      acd147(35)=spvae2e3(iv1)
      acd147(36)=abb147(8)
      acd147(37)=abb147(27)
      acd147(38)=abb147(14)
      acd147(39)=abb147(12)
      acd147(40)=spvae3e2(iv1)
      acd147(41)=abb147(5)
      acd147(42)=abb147(24)
      acd147(43)=abb147(18)
      acd147(44)=abb147(9)
      acd147(45)=spvak1e3(iv1)
      acd147(46)=abb147(10)
      acd147(47)=spvae3k1(iv1)
      acd147(48)=abb147(13)
      acd147(49)=spvak2e1(iv1)
      acd147(50)=spvae1k2(iv1)
      acd147(51)=spvak3e1(iv1)
      acd147(52)=abb147(19)
      acd147(53)=spvae1k3(iv1)
      acd147(54)=abb147(33)
      acd147(55)=spvae3e1(iv1)
      acd147(56)=abb147(30)
      acd147(57)=spvae1e3(iv1)
      acd147(58)=abb147(31)
      acd147(59)=acd147(31)*acd147(32)
      acd147(60)=acd147(29)*acd147(30)
      acd147(61)=acd147(27)*acd147(28)
      acd147(62)=acd147(25)*acd147(33)
      acd147(63)=-acd147(12)*acd147(5)
      acd147(64)=acd147(14)*acd147(25)
      acd147(64)=acd147(64)-acd147(26)
      acd147(65)=-acd147(8)*acd147(64)
      acd147(59)=acd147(65)+acd147(63)+acd147(62)+acd147(61)+acd147(60)-acd147(&
      &34)+acd147(59)
      acd147(59)=acd147(24)*acd147(59)
      acd147(60)=acd147(20)*acd147(21)
      acd147(61)=acd147(18)*acd147(19)
      acd147(62)=acd147(16)*acd147(17)
      acd147(63)=acd147(13)*acd147(22)
      acd147(65)=-acd147(12)*acd147(3)
      acd147(66)=acd147(14)*acd147(13)
      acd147(66)=acd147(66)-acd147(15)
      acd147(67)=-acd147(6)*acd147(66)
      acd147(60)=acd147(67)+acd147(65)+acd147(63)+acd147(62)+acd147(61)-acd147(&
      &23)+acd147(60)
      acd147(60)=acd147(11)*acd147(60)
      acd147(61)=-acd147(8)*acd147(14)
      acd147(61)=acd147(61)+acd147(33)
      acd147(61)=acd147(57)*acd147(61)
      acd147(62)=acd147(30)*acd147(50)
      acd147(63)=acd147(53)*acd147(32)
      acd147(65)=acd147(47)*acd147(28)
      acd147(67)=2.0_ki*acd147(1)
      acd147(68)=-acd147(5)*acd147(67)
      acd147(64)=-acd147(40)*acd147(64)
      acd147(61)=acd147(64)+acd147(68)+acd147(65)+acd147(63)+acd147(62)+acd147(&
      &61)
      acd147(61)=acd147(4)*acd147(61)
      acd147(62)=-acd147(6)*acd147(14)
      acd147(62)=acd147(62)+acd147(22)
      acd147(62)=acd147(55)*acd147(62)
      acd147(63)=acd147(19)*acd147(49)
      acd147(64)=acd147(51)*acd147(21)
      acd147(65)=acd147(45)*acd147(17)
      acd147(68)=-acd147(3)*acd147(67)
      acd147(66)=-acd147(35)*acd147(66)
      acd147(62)=acd147(66)+acd147(68)+acd147(65)+acd147(64)+acd147(63)+acd147(&
      &62)
      acd147(62)=acd147(2)*acd147(62)
      acd147(63)=-acd147(20)*acd147(43)
      acd147(64)=acd147(18)*acd147(42)
      acd147(65)=acd147(16)*acd147(41)
      acd147(66)=-acd147(12)*acd147(9)
      acd147(63)=acd147(66)+acd147(65)+acd147(64)-acd147(44)+acd147(63)
      acd147(63)=acd147(40)*acd147(63)
      acd147(64)=-acd147(31)*acd147(38)
      acd147(65)=acd147(29)*acd147(37)
      acd147(66)=acd147(27)*acd147(36)
      acd147(68)=-acd147(12)*acd147(7)
      acd147(64)=acd147(68)+acd147(66)+acd147(65)-acd147(39)+acd147(64)
      acd147(64)=acd147(35)*acd147(64)
      acd147(65)=acd147(42)*acd147(49)
      acd147(66)=-acd147(51)*acd147(43)
      acd147(68)=acd147(45)*acd147(41)
      acd147(69)=-acd147(9)*acd147(67)
      acd147(65)=acd147(69)+acd147(68)+acd147(65)+acd147(66)
      acd147(65)=acd147(8)*acd147(65)
      acd147(66)=acd147(37)*acd147(50)
      acd147(68)=-acd147(53)*acd147(38)
      acd147(69)=acd147(47)*acd147(36)
      acd147(70)=-acd147(7)*acd147(67)
      acd147(66)=acd147(70)+acd147(69)+acd147(66)+acd147(68)
      acd147(66)=acd147(6)*acd147(66)
      acd147(68)=-acd147(57)*acd147(58)
      acd147(69)=-acd147(55)*acd147(56)
      acd147(70)=-acd147(53)*acd147(54)
      acd147(71)=-acd147(51)*acd147(52)
      acd147(72)=-acd147(47)*acd147(48)
      acd147(73)=-acd147(45)*acd147(46)
      acd147(67)=acd147(10)*acd147(67)
      brack=acd147(59)+acd147(60)+acd147(61)+acd147(62)+acd147(63)+acd147(64)+a&
      &cd147(65)+acd147(66)+acd147(67)+acd147(68)+acd147(69)+acd147(70)+acd147(&
      &71)+acd147(72)+acd147(73)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd147h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(68) :: acd147
      complex(ki) :: brack
      acd147(1)=d(iv1,iv2)
      acd147(2)=dotproduct(qshift,spvae1e2)
      acd147(3)=abb147(32)
      acd147(4)=dotproduct(qshift,spvae2e1)
      acd147(5)=abb147(29)
      acd147(6)=dotproduct(qshift,spvae2e3)
      acd147(7)=abb147(28)
      acd147(8)=dotproduct(qshift,spvae3e2)
      acd147(9)=abb147(25)
      acd147(10)=abb147(20)
      acd147(11)=qshift(iv1)
      acd147(12)=spvae1e2(iv2)
      acd147(13)=spvae2e1(iv2)
      acd147(14)=spvae2e3(iv2)
      acd147(15)=spvae3e2(iv2)
      acd147(16)=qshift(iv2)
      acd147(17)=spvae1e2(iv1)
      acd147(18)=spvae2e1(iv1)
      acd147(19)=spvae2e3(iv1)
      acd147(20)=spvae3e2(iv1)
      acd147(21)=dotproduct(qshift,spvae3e1)
      acd147(22)=abb147(7)
      acd147(23)=abb147(3)
      acd147(24)=spvak1e3(iv2)
      acd147(25)=abb147(16)
      acd147(26)=spvak2e1(iv2)
      acd147(27)=abb147(36)
      acd147(28)=spvak3e1(iv2)
      acd147(29)=abb147(23)
      acd147(30)=spvae3e1(iv2)
      acd147(31)=abb147(21)
      acd147(32)=spvak1e3(iv1)
      acd147(33)=spvak2e1(iv1)
      acd147(34)=spvak3e1(iv1)
      acd147(35)=spvae3e1(iv1)
      acd147(36)=dotproduct(qshift,spvae1e3)
      acd147(37)=abb147(6)
      acd147(38)=spvae3k1(iv2)
      acd147(39)=abb147(26)
      acd147(40)=spvae1k2(iv2)
      acd147(41)=abb147(35)
      acd147(42)=spvae1k3(iv2)
      acd147(43)=abb147(34)
      acd147(44)=spvae1e3(iv2)
      acd147(45)=abb147(17)
      acd147(46)=spvae3k1(iv1)
      acd147(47)=spvae1k2(iv1)
      acd147(48)=spvae1k3(iv1)
      acd147(49)=spvae1e3(iv1)
      acd147(50)=abb147(8)
      acd147(51)=abb147(27)
      acd147(52)=abb147(14)
      acd147(53)=abb147(5)
      acd147(54)=abb147(24)
      acd147(55)=abb147(18)
      acd147(56)=-acd147(20)*acd147(44)
      acd147(57)=-acd147(15)*acd147(49)
      acd147(56)=acd147(57)+acd147(56)
      acd147(56)=acd147(4)*acd147(56)
      acd147(57)=-acd147(19)*acd147(30)
      acd147(58)=-acd147(14)*acd147(35)
      acd147(57)=acd147(58)+acd147(57)
      acd147(57)=acd147(2)*acd147(57)
      acd147(58)=-acd147(8)*acd147(44)
      acd147(59)=-acd147(15)*acd147(36)
      acd147(58)=acd147(58)+acd147(59)
      acd147(58)=acd147(18)*acd147(58)
      acd147(59)=-acd147(6)*acd147(30)
      acd147(60)=-acd147(14)*acd147(21)
      acd147(59)=acd147(59)+acd147(60)
      acd147(59)=acd147(17)*acd147(59)
      acd147(60)=-acd147(8)*acd147(49)
      acd147(61)=-acd147(20)*acd147(36)
      acd147(60)=acd147(60)+acd147(61)
      acd147(60)=acd147(13)*acd147(60)
      acd147(61)=-acd147(6)*acd147(35)
      acd147(62)=-acd147(19)*acd147(21)
      acd147(61)=acd147(61)+acd147(62)
      acd147(61)=acd147(12)*acd147(61)
      acd147(56)=acd147(61)+acd147(60)+acd147(59)+acd147(58)+acd147(57)+acd147(&
      &56)
      acd147(56)=acd147(22)*acd147(56)
      acd147(57)=acd147(42)*acd147(43)
      acd147(58)=acd147(40)*acd147(41)
      acd147(59)=acd147(38)*acd147(39)
      acd147(60)=acd147(44)*acd147(45)
      acd147(61)=2.0_ki*acd147(16)
      acd147(62)=-acd147(5)*acd147(61)
      acd147(63)=acd147(15)*acd147(37)
      acd147(57)=acd147(63)+acd147(62)+acd147(60)+acd147(59)+acd147(57)+acd147(&
      &58)
      acd147(57)=acd147(18)*acd147(57)
      acd147(58)=acd147(28)*acd147(29)
      acd147(59)=acd147(26)*acd147(27)
      acd147(60)=acd147(24)*acd147(25)
      acd147(62)=acd147(30)*acd147(31)
      acd147(63)=-acd147(3)*acd147(61)
      acd147(64)=acd147(14)*acd147(23)
      acd147(58)=acd147(64)+acd147(63)+acd147(62)+acd147(60)+acd147(58)+acd147(&
      &59)
      acd147(58)=acd147(17)*acd147(58)
      acd147(59)=acd147(43)*acd147(48)
      acd147(60)=acd147(41)*acd147(47)
      acd147(62)=acd147(39)*acd147(46)
      acd147(63)=acd147(49)*acd147(45)
      acd147(64)=2.0_ki*acd147(11)
      acd147(65)=-acd147(5)*acd147(64)
      acd147(66)=acd147(20)*acd147(37)
      acd147(59)=acd147(66)+acd147(65)+acd147(63)+acd147(62)+acd147(59)+acd147(&
      &60)
      acd147(59)=acd147(13)*acd147(59)
      acd147(60)=acd147(29)*acd147(34)
      acd147(62)=acd147(27)*acd147(33)
      acd147(63)=acd147(25)*acd147(32)
      acd147(65)=acd147(35)*acd147(31)
      acd147(66)=-acd147(3)*acd147(64)
      acd147(67)=acd147(19)*acd147(23)
      acd147(60)=acd147(67)+acd147(66)+acd147(65)+acd147(63)+acd147(60)+acd147(&
      &62)
      acd147(60)=acd147(12)*acd147(60)
      acd147(62)=-acd147(8)*acd147(9)
      acd147(63)=-acd147(6)*acd147(7)
      acd147(65)=-acd147(4)*acd147(5)
      acd147(66)=-acd147(2)*acd147(3)
      acd147(62)=acd147(66)+acd147(65)+acd147(63)+acd147(10)+acd147(62)
      acd147(62)=acd147(1)*acd147(62)
      acd147(63)=-acd147(28)*acd147(55)
      acd147(65)=acd147(26)*acd147(54)
      acd147(66)=acd147(24)*acd147(53)
      acd147(67)=-acd147(9)*acd147(61)
      acd147(63)=acd147(67)+acd147(66)+acd147(63)+acd147(65)
      acd147(63)=acd147(20)*acd147(63)
      acd147(65)=-acd147(42)*acd147(52)
      acd147(66)=acd147(40)*acd147(51)
      acd147(67)=acd147(38)*acd147(50)
      acd147(61)=-acd147(7)*acd147(61)
      acd147(61)=acd147(61)+acd147(67)+acd147(65)+acd147(66)
      acd147(61)=acd147(19)*acd147(61)
      acd147(65)=-acd147(34)*acd147(55)
      acd147(66)=acd147(33)*acd147(54)
      acd147(67)=acd147(32)*acd147(53)
      acd147(68)=-acd147(9)*acd147(64)
      acd147(65)=acd147(68)+acd147(67)+acd147(65)+acd147(66)
      acd147(65)=acd147(15)*acd147(65)
      acd147(66)=-acd147(48)*acd147(52)
      acd147(67)=acd147(47)*acd147(51)
      acd147(68)=acd147(46)*acd147(50)
      acd147(64)=-acd147(7)*acd147(64)
      acd147(64)=acd147(64)+acd147(68)+acd147(66)+acd147(67)
      acd147(64)=acd147(14)*acd147(64)
      brack=acd147(56)+acd147(57)+acd147(58)+acd147(59)+acd147(60)+acd147(61)+2&
      &.0_ki*acd147(62)+acd147(63)+acd147(64)+acd147(65)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd147h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(33) :: acd147
      complex(ki) :: brack
      acd147(1)=d(iv1,iv2)
      acd147(2)=spvae1e2(iv3)
      acd147(3)=abb147(32)
      acd147(4)=spvae2e1(iv3)
      acd147(5)=abb147(29)
      acd147(6)=spvae2e3(iv3)
      acd147(7)=abb147(28)
      acd147(8)=spvae3e2(iv3)
      acd147(9)=abb147(25)
      acd147(10)=d(iv1,iv3)
      acd147(11)=spvae1e2(iv2)
      acd147(12)=spvae2e1(iv2)
      acd147(13)=spvae2e3(iv2)
      acd147(14)=spvae3e2(iv2)
      acd147(15)=d(iv2,iv3)
      acd147(16)=spvae1e2(iv1)
      acd147(17)=spvae2e1(iv1)
      acd147(18)=spvae2e3(iv1)
      acd147(19)=spvae3e2(iv1)
      acd147(20)=spvae3e1(iv3)
      acd147(21)=abb147(7)
      acd147(22)=spvae3e1(iv2)
      acd147(23)=spvae3e1(iv1)
      acd147(24)=spvae1e3(iv3)
      acd147(25)=spvae1e3(iv2)
      acd147(26)=spvae1e3(iv1)
      acd147(27)=-acd147(14)*acd147(17)
      acd147(28)=-acd147(12)*acd147(19)
      acd147(27)=acd147(28)+acd147(27)
      acd147(27)=acd147(24)*acd147(27)
      acd147(28)=-acd147(13)*acd147(16)
      acd147(29)=-acd147(11)*acd147(18)
      acd147(28)=acd147(29)+acd147(28)
      acd147(28)=acd147(20)*acd147(28)
      acd147(29)=-acd147(17)*acd147(25)
      acd147(30)=-acd147(12)*acd147(26)
      acd147(29)=acd147(29)+acd147(30)
      acd147(29)=acd147(8)*acd147(29)
      acd147(30)=-acd147(16)*acd147(22)
      acd147(31)=-acd147(11)*acd147(23)
      acd147(30)=acd147(30)+acd147(31)
      acd147(30)=acd147(6)*acd147(30)
      acd147(31)=-acd147(19)*acd147(25)
      acd147(32)=-acd147(14)*acd147(26)
      acd147(31)=acd147(31)+acd147(32)
      acd147(31)=acd147(4)*acd147(31)
      acd147(32)=-acd147(18)*acd147(22)
      acd147(33)=-acd147(13)*acd147(23)
      acd147(32)=acd147(32)+acd147(33)
      acd147(32)=acd147(2)*acd147(32)
      acd147(27)=acd147(32)+acd147(31)+acd147(30)+acd147(29)+acd147(28)+acd147(&
      &27)
      acd147(27)=acd147(21)*acd147(27)
      acd147(28)=-acd147(9)*acd147(19)
      acd147(29)=-acd147(7)*acd147(18)
      acd147(30)=-acd147(5)*acd147(17)
      acd147(31)=-acd147(3)*acd147(16)
      acd147(28)=acd147(31)+acd147(30)+acd147(28)+acd147(29)
      acd147(28)=acd147(15)*acd147(28)
      acd147(29)=-acd147(9)*acd147(14)
      acd147(30)=-acd147(7)*acd147(13)
      acd147(31)=-acd147(5)*acd147(12)
      acd147(32)=-acd147(3)*acd147(11)
      acd147(29)=acd147(32)+acd147(31)+acd147(29)+acd147(30)
      acd147(29)=acd147(10)*acd147(29)
      acd147(30)=-acd147(8)*acd147(9)
      acd147(31)=-acd147(6)*acd147(7)
      acd147(32)=-acd147(4)*acd147(5)
      acd147(33)=-acd147(2)*acd147(3)
      acd147(30)=acd147(33)+acd147(32)+acd147(30)+acd147(31)
      acd147(30)=acd147(1)*acd147(30)
      acd147(28)=acd147(30)+acd147(28)+acd147(29)
      brack=acd147(27)+2.0_ki*acd147(28)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd147h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd147
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd147h0
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
!---#[ subroutine reconstruct_d147:
   subroutine     reconstruct_d147(coeffs)
      use p1_part21part21_part21part25part25_groups, only: tensrec_info_group5
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group5), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_147:
      coeffs%coeffs_147%c0 = derivative(czip)
      coeffs%coeffs_147%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_147%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_147%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_147%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_147%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_147%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_147%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_147%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_147%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_147%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_147%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_147%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_147%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_147%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_147%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_147%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_147%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_147%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_147%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_147%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_147%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_147%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_147%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_147%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_147%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_147%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_147%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_147%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_147%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_147%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_147%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_147%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_147%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_147%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_147%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_147%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_147%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_147%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_147%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_147%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_147%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_147%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_147%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_147%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_147%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_147%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_147%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_147%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_147%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_147%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_147%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_147%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_147%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_147%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_147%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_147%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_147%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_147%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_147%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_147%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_147%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_147%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_147%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_147%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_147%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_147%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_147%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_147%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_147%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_147:
   end subroutine reconstruct_d147
!---#] subroutine reconstruct_d147:
end module     p1_part21part21_part21part25part25_d147h0l1d
