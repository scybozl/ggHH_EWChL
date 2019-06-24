module     p2_part21part21_part21part25part25_d109h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d109h0l131.f90
   ! generator: buildfortran_tn3.py
   use p2_part21part21_part21part25part25_config, only: ki
   use p2_part21part21_part21part25part25_util, only: cond_t, d => metric_tensor
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
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd109h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd109
      complex(ki), dimension (0:*), intent(inout) :: brack
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=0.0_ki
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd109h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(140) :: acd109
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd109(1)=dotproduct(ninjaA,ninjaE3)
      acd109(2)=abb109(35)
      acd109(3)=dotproduct(ninjaE3,spvak3e1)
      acd109(4)=abb109(13)
      acd109(5)=dotproduct(ninjaE3,spvak2e3)
      acd109(6)=abb109(10)
      acd109(7)=dotproduct(ninjaE3,spvae3k2)
      acd109(8)=abb109(15)
      acd109(9)=dotproduct(ninjaE3,spvae1k3)
      acd109(10)=abb109(60)
      acd109(11)=dotproduct(ninjaE3,spvae3l5)
      acd109(12)=abb109(44)
      acd109(13)=dotproduct(ninjaE3,spvae3k3)
      acd109(14)=abb109(51)
      acd109(15)=dotproduct(ninjaE3,spvak3e3)
      acd109(16)=abb109(18)
      acd109(17)=dotproduct(ninjaE3,spvak3k2)
      acd109(18)=abb109(28)
      acd109(19)=dotproduct(ninjaE3,spval5e3)
      acd109(20)=abb109(62)
      acd109(21)=dotproduct(ninjaE3,spvak2k3)
      acd109(22)=abb109(38)
      acd109(23)=dotproduct(ninjaE3,spvae3l4)
      acd109(24)=abb109(68)
      acd109(25)=dotproduct(ninjaE3,spvak1k3)
      acd109(26)=abb109(34)
      acd109(27)=dotproduct(ninjaE3,spval4e3)
      acd109(28)=abb109(79)
      acd109(29)=dotproduct(ninjaE3,spvak3k1)
      acd109(30)=abb109(41)
      acd109(31)=abb109(37)
      acd109(32)=abb109(70)
      acd109(33)=abb109(8)
      acd109(34)=abb109(12)
      acd109(35)=abb109(16)
      acd109(36)=abb109(17)
      acd109(37)=abb109(26)
      acd109(38)=abb109(30)
      acd109(39)=abb109(31)
      acd109(40)=abb109(24)
      acd109(41)=abb109(33)
      acd109(42)=abb109(39)
      acd109(43)=abb109(71)
      acd109(44)=abb109(81)
      acd109(45)=abb109(56)
      acd109(46)=abb109(61)
      acd109(47)=dotproduct(ninjaE3,spvak1e3)
      acd109(48)=dotproduct(ninjaE3,spvae3k1)
      acd109(49)=abb109(19)
      acd109(50)=abb109(29)
      acd109(51)=abb109(72)
      acd109(52)=abb109(40)
      acd109(53)=abb109(36)
      acd109(54)=abb109(42)
      acd109(55)=dotproduct(ninjaE3,spvae1e3)
      acd109(56)=dotproduct(ninjaE3,spvae3e1)
      acd109(57)=abb109(49)
      acd109(58)=dotproduct(ninjaA,ninjaA)
      acd109(59)=dotproduct(ninjaA,spvak3e1)
      acd109(60)=dotproduct(ninjaA,spvak2e3)
      acd109(61)=dotproduct(ninjaA,spvae3k2)
      acd109(62)=dotproduct(ninjaA,spvae1k3)
      acd109(63)=dotproduct(ninjaA,spvae3l5)
      acd109(64)=dotproduct(ninjaA,spvae3k3)
      acd109(65)=dotproduct(ninjaA,spvak3e3)
      acd109(66)=dotproduct(ninjaA,spvak3k2)
      acd109(67)=dotproduct(ninjaA,spval5e3)
      acd109(68)=dotproduct(ninjaA,spvak2k3)
      acd109(69)=dotproduct(ninjaA,spvae3l4)
      acd109(70)=dotproduct(ninjaA,spvak1k3)
      acd109(71)=dotproduct(ninjaA,spval4e3)
      acd109(72)=dotproduct(ninjaA,spvak3k1)
      acd109(73)=abb109(22)
      acd109(74)=dotproduct(ninjaA,spvak1e3)
      acd109(75)=dotproduct(ninjaA,spvae3k1)
      acd109(76)=dotproduct(ninjaA,spvae1e3)
      acd109(77)=dotproduct(ninjaA,spvae3e1)
      acd109(78)=abb109(7)
      acd109(79)=abb109(9)
      acd109(80)=abb109(11)
      acd109(81)=abb109(66)
      acd109(82)=abb109(52)
      acd109(83)=abb109(46)
      acd109(84)=abb109(47)
      acd109(85)=abb109(27)
      acd109(86)=abb109(23)
      acd109(87)=abb109(20)
      acd109(88)=abb109(54)
      acd109(89)=abb109(25)
      acd109(90)=abb109(65)
      acd109(91)=abb109(77)
      acd109(92)=abb109(73)
      acd109(93)=abb109(74)
      acd109(94)=abb109(43)
      acd109(95)=abb109(48)
      acd109(96)=acd109(4)*acd109(3)
      acd109(97)=acd109(10)*acd109(9)
      acd109(98)=acd109(12)*acd109(11)
      acd109(99)=acd109(14)*acd109(13)
      acd109(100)=acd109(16)*acd109(15)
      acd109(101)=acd109(18)*acd109(17)
      acd109(102)=acd109(20)*acd109(19)
      acd109(103)=acd109(22)*acd109(21)
      acd109(104)=acd109(26)*acd109(25)
      acd109(105)=acd109(30)*acd109(29)
      acd109(96)=acd109(101)+acd109(100)+acd109(97)+acd109(96)+acd109(98)+acd10&
      &9(99)+acd109(102)+acd109(103)+acd109(104)+acd109(105)
      acd109(97)=acd109(6)*acd109(5)
      acd109(98)=acd109(8)*acd109(7)
      acd109(99)=acd109(24)*acd109(23)
      acd109(100)=acd109(28)*acd109(27)
      acd109(97)=acd109(96)+acd109(97)+acd109(98)+acd109(99)+acd109(100)
      acd109(98)=4.0_ki*acd109(2)
      acd109(98)=acd109(98)*acd109(1)
      acd109(99)=acd109(98)+acd109(97)
      acd109(97)=acd109(1)*acd109(97)
      acd109(100)=acd109(2)*acd109(1)**2
      acd109(97)=2.0_ki*acd109(100)+acd109(97)
      acd109(100)=acd109(32)*acd109(3)
      acd109(101)=acd109(46)*acd109(15)
      acd109(102)=acd109(50)*acd109(17)
      acd109(103)=acd109(51)*acd109(19)
      acd109(104)=acd109(53)*acd109(29)
      acd109(100)=acd109(100)+acd109(101)+acd109(102)+acd109(103)+acd109(104)
      acd109(101)=acd109(37)*acd109(5)
      acd109(101)=acd109(101)+acd109(100)
      acd109(101)=acd109(23)*acd109(101)
      acd109(102)=acd109(43)*acd109(9)
      acd109(103)=acd109(44)*acd109(11)
      acd109(104)=acd109(45)*acd109(13)
      acd109(105)=acd109(52)*acd109(21)
      acd109(106)=acd109(54)*acd109(25)
      acd109(102)=acd109(106)+acd109(102)+acd109(103)+acd109(104)+acd109(105)
      acd109(103)=acd109(41)*acd109(7)
      acd109(103)=acd109(103)+acd109(102)
      acd109(103)=acd109(27)*acd109(103)
      acd109(104)=acd109(34)*acd109(9)
      acd109(105)=acd109(35)*acd109(11)
      acd109(106)=acd109(36)*acd109(13)
      acd109(107)=acd109(38)*acd109(25)
      acd109(104)=acd109(104)+acd109(105)+acd109(106)+acd109(107)
      acd109(105)=acd109(5)*acd109(104)
      acd109(106)=acd109(31)*acd109(3)
      acd109(107)=acd109(39)*acd109(15)
      acd109(108)=acd109(40)*acd109(19)
      acd109(109)=acd109(42)*acd109(29)
      acd109(106)=acd109(106)+acd109(107)+acd109(108)+acd109(109)
      acd109(107)=acd109(33)*acd109(5)
      acd109(107)=acd109(107)+acd109(106)
      acd109(107)=acd109(7)*acd109(107)
      acd109(108)=-acd109(49)*acd109(48)*acd109(47)
      acd109(109)=acd109(57)*acd109(56)
      acd109(110)=acd109(55)*acd109(109)
      acd109(97)=acd109(110)+acd109(108)+2.0_ki*acd109(97)+acd109(103)+acd109(1&
      &01)+acd109(107)+acd109(105)
      acd109(96)=acd109(98)+acd109(96)
      acd109(98)=ninjaP+acd109(58)
      acd109(96)=acd109(98)*acd109(96)
      acd109(100)=acd109(69)*acd109(100)
      acd109(101)=acd109(71)*acd109(102)
      acd109(102)=acd109(60)*acd109(104)
      acd109(103)=acd109(61)*acd109(106)
      acd109(104)=2.0_ki*acd109(1)
      acd109(105)=acd109(4)*acd109(104)
      acd109(106)=acd109(31)*acd109(7)
      acd109(107)=acd109(32)*acd109(23)
      acd109(105)=acd109(107)+acd109(105)+acd109(106)
      acd109(105)=acd109(59)*acd109(105)
      acd109(106)=acd109(10)*acd109(104)
      acd109(107)=acd109(34)*acd109(5)
      acd109(108)=acd109(43)*acd109(27)
      acd109(106)=acd109(108)+acd109(106)+acd109(107)
      acd109(106)=acd109(62)*acd109(106)
      acd109(107)=acd109(12)*acd109(104)
      acd109(108)=acd109(35)*acd109(5)
      acd109(110)=acd109(44)*acd109(27)
      acd109(107)=acd109(110)+acd109(107)+acd109(108)
      acd109(107)=acd109(63)*acd109(107)
      acd109(108)=acd109(14)*acd109(104)
      acd109(110)=acd109(36)*acd109(5)
      acd109(111)=acd109(45)*acd109(27)
      acd109(108)=acd109(111)+acd109(108)+acd109(110)
      acd109(108)=acd109(64)*acd109(108)
      acd109(110)=acd109(16)*acd109(104)
      acd109(111)=acd109(39)*acd109(7)
      acd109(112)=acd109(46)*acd109(23)
      acd109(110)=acd109(112)+acd109(110)+acd109(111)
      acd109(110)=acd109(65)*acd109(110)
      acd109(111)=acd109(20)*acd109(104)
      acd109(112)=acd109(40)*acd109(7)
      acd109(113)=acd109(51)*acd109(23)
      acd109(111)=acd109(113)+acd109(111)+acd109(112)
      acd109(111)=acd109(67)*acd109(111)
      acd109(112)=acd109(26)*acd109(104)
      acd109(113)=acd109(38)*acd109(5)
      acd109(114)=acd109(54)*acd109(27)
      acd109(112)=acd109(114)+acd109(112)+acd109(113)
      acd109(112)=acd109(70)*acd109(112)
      acd109(113)=acd109(30)*acd109(104)
      acd109(114)=acd109(42)*acd109(7)
      acd109(115)=acd109(53)*acd109(23)
      acd109(113)=acd109(115)+acd109(113)+acd109(114)
      acd109(113)=acd109(72)*acd109(113)
      acd109(114)=-acd109(74)*acd109(48)
      acd109(115)=-acd109(75)*acd109(47)
      acd109(114)=acd109(115)+acd109(114)
      acd109(114)=acd109(49)*acd109(114)
      acd109(115)=acd109(5)*acd109(98)
      acd109(116)=acd109(60)*acd109(104)
      acd109(115)=acd109(116)+acd109(115)
      acd109(115)=acd109(6)*acd109(115)
      acd109(116)=acd109(7)*acd109(98)
      acd109(117)=acd109(61)*acd109(104)
      acd109(116)=acd109(117)+acd109(116)
      acd109(116)=acd109(8)*acd109(116)
      acd109(117)=acd109(23)*acd109(98)
      acd109(118)=acd109(69)*acd109(104)
      acd109(117)=acd109(118)+acd109(117)
      acd109(117)=acd109(24)*acd109(117)
      acd109(98)=acd109(27)*acd109(98)
      acd109(118)=acd109(71)*acd109(104)
      acd109(98)=acd109(118)+acd109(98)
      acd109(98)=acd109(28)*acd109(98)
      acd109(118)=acd109(60)*acd109(7)
      acd109(119)=acd109(61)*acd109(5)
      acd109(118)=acd109(118)+acd109(119)
      acd109(118)=acd109(33)*acd109(118)
      acd109(119)=acd109(60)*acd109(23)
      acd109(120)=acd109(69)*acd109(5)
      acd109(119)=acd109(119)+acd109(120)
      acd109(119)=acd109(37)*acd109(119)
      acd109(120)=acd109(61)*acd109(27)
      acd109(121)=acd109(71)*acd109(7)
      acd109(120)=acd109(120)+acd109(121)
      acd109(120)=acd109(41)*acd109(120)
      acd109(121)=acd109(18)*acd109(104)
      acd109(122)=acd109(50)*acd109(23)
      acd109(121)=acd109(121)+acd109(122)
      acd109(121)=acd109(66)*acd109(121)
      acd109(122)=acd109(22)*acd109(104)
      acd109(123)=acd109(52)*acd109(27)
      acd109(122)=acd109(122)+acd109(123)
      acd109(122)=acd109(68)*acd109(122)
      acd109(123)=acd109(77)*acd109(57)
      acd109(123)=acd109(94)+acd109(123)
      acd109(123)=acd109(55)*acd109(123)
      acd109(104)=acd109(73)*acd109(104)
      acd109(109)=acd109(76)*acd109(109)
      acd109(124)=acd109(78)*acd109(3)
      acd109(125)=acd109(79)*acd109(5)
      acd109(126)=acd109(80)*acd109(7)
      acd109(127)=acd109(81)*acd109(9)
      acd109(128)=acd109(82)*acd109(11)
      acd109(129)=acd109(83)*acd109(13)
      acd109(130)=acd109(84)*acd109(15)
      acd109(131)=acd109(85)*acd109(47)
      acd109(132)=acd109(86)*acd109(48)
      acd109(133)=acd109(87)*acd109(17)
      acd109(134)=acd109(88)*acd109(19)
      acd109(135)=acd109(89)*acd109(21)
      acd109(136)=acd109(90)*acd109(23)
      acd109(137)=acd109(91)*acd109(25)
      acd109(138)=acd109(92)*acd109(27)
      acd109(139)=acd109(93)*acd109(29)
      acd109(140)=acd109(95)*acd109(56)
      acd109(96)=acd109(140)+acd109(139)+acd109(138)+acd109(137)+acd109(136)+ac&
      &d109(135)+acd109(134)+acd109(133)+acd109(132)+acd109(131)+acd109(130)+ac&
      &d109(129)+acd109(128)+acd109(127)+acd109(126)+acd109(125)+acd109(124)+ac&
      &d109(109)+acd109(104)+acd109(122)+acd109(121)+acd109(113)+acd109(112)+ac&
      &d109(111)+acd109(110)+acd109(108)+acd109(107)+acd109(106)+acd109(105)+ac&
      &d109(120)+acd109(119)+acd109(118)+acd109(98)+acd109(117)+acd109(116)+acd&
      &109(115)+acd109(101)+acd109(100)+acd109(103)+acd109(102)+acd109(114)+acd&
      &109(96)+acd109(123)
      brack(ninjaidxt1mu0)=acd109(97)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd109(96)
      brack(ninjaidxt0mu2)=acd109(99)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part21part25part25_d109h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd109h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k3+k5
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
end module     p2_part21part21_part21part25part25_d109h0l131
