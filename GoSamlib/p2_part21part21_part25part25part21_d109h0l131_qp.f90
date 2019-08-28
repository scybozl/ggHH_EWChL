module     p2_part21part21_part25part25part21_d109h0l131_qp
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part25p &
   ! &art25part21/helicity0d109h0l131_qp.f90
   ! generator: buildfortran_tn3.py
   use p2_part21part21_part25part25part21_config, only: ki => ki_qp
   use p2_part21part21_part25part25part21_util_qp, only: cond_t, d => metric_te&
   &nsor
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
      use p2_part21part21_part25part25part21_model_qp
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_color_qp
      use p2_part21part21_part25part25part21_abbrevd109h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(11) :: acd109
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd109(1)=dotproduct(ninjaA,ninjaE3)
      acd109(2)=dotproduct(ninjaE3,spvae1e5)
      acd109(3)=dotproduct(ninjaE3,spvae5e1)
      acd109(4)=abb109(47)
      acd109(5)=dotproduct(ninjaE3,spvak1e5)
      acd109(6)=dotproduct(ninjaE3,spvae5k1)
      acd109(7)=abb109(79)
      acd109(8)=dotproduct(ninjaE3,spvak2e5)
      acd109(9)=dotproduct(ninjaE3,spvae5k2)
      acd109(10)=acd109(6)*acd109(5)
      acd109(11)=-acd109(9)*acd109(8)
      acd109(10)=acd109(11)+acd109(10)
      acd109(10)=acd109(10)*acd109(7)
      acd109(11)=acd109(4)*acd109(3)*acd109(2)
      acd109(10)=acd109(11)+acd109(10)
      acd109(10)=2.0_ki*acd109(1)*acd109(10)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd109(10)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model_qp
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_color_qp
      use p2_part21part21_part25part25part21_abbrevd109h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(134) :: acd109
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd109(1)=dotproduct(ninjaA,ninjaE3)
      acd109(2)=dotproduct(ninjaE3,spvae5e1)
      acd109(3)=dotproduct(ninjaE4,spvae1e5)
      acd109(4)=abb109(47)
      acd109(5)=dotproduct(ninjaE3,spvae5k1)
      acd109(6)=dotproduct(ninjaE4,spvak1e5)
      acd109(7)=abb109(79)
      acd109(8)=dotproduct(ninjaE3,spvae1e5)
      acd109(9)=dotproduct(ninjaE4,spvae5e1)
      acd109(10)=dotproduct(ninjaE3,spvak1e5)
      acd109(11)=dotproduct(ninjaE4,spvae5k1)
      acd109(12)=dotproduct(ninjaE3,spvae5k2)
      acd109(13)=dotproduct(ninjaE4,spvak2e5)
      acd109(14)=dotproduct(ninjaE3,spvak2e5)
      acd109(15)=dotproduct(ninjaE4,spvae5k2)
      acd109(16)=dotproduct(ninjaA,ninjaE4)
      acd109(17)=dotproduct(ninjaA,spvae5e1)
      acd109(18)=dotproduct(ninjaA,spvae5k1)
      acd109(19)=dotproduct(ninjaA,spvae1e5)
      acd109(20)=dotproduct(ninjaA,spvak1e5)
      acd109(21)=dotproduct(ninjaA,spvae5k2)
      acd109(22)=dotproduct(ninjaA,spvak2e5)
      acd109(23)=abb109(20)
      acd109(24)=abb109(44)
      acd109(25)=abb109(16)
      acd109(26)=abb109(37)
      acd109(27)=abb109(61)
      acd109(28)=abb109(63)
      acd109(29)=dotproduct(k2,ninjaE3)
      acd109(30)=abb109(51)
      acd109(31)=abb109(49)
      acd109(32)=abb109(54)
      acd109(33)=abb109(45)
      acd109(34)=dotproduct(ninjaA,ninjaA)
      acd109(35)=dotproduct(ninjaE3,spval3l4)
      acd109(36)=abb109(8)
      acd109(37)=abb109(9)
      acd109(38)=abb109(46)
      acd109(39)=abb109(29)
      acd109(40)=dotproduct(ninjaE3,spvak2l4)
      acd109(41)=abb109(22)
      acd109(42)=dotproduct(ninjaE3,spval3k2)
      acd109(43)=abb109(25)
      acd109(44)=abb109(69)
      acd109(45)=abb109(55)
      acd109(46)=abb109(31)
      acd109(47)=dotproduct(ninjaE3,spvak2l3)
      acd109(48)=abb109(12)
      acd109(49)=abb109(14)
      acd109(50)=dotproduct(ninjaE3,spval4k2)
      acd109(51)=abb109(30)
      acd109(52)=dotproduct(ninjaE3,spval4l3)
      acd109(53)=abb109(59)
      acd109(54)=abb109(87)
      acd109(55)=abb109(57)
      acd109(56)=abb109(60)
      acd109(57)=abb109(88)
      acd109(58)=abb109(83)
      acd109(59)=dotproduct(k2,ninjaA)
      acd109(60)=abb109(67)
      acd109(61)=abb109(13)
      acd109(62)=dotproduct(ninjaA,spval3l4)
      acd109(63)=dotproduct(ninjaA,spvak2l3)
      acd109(64)=dotproduct(ninjaA,spvak2l4)
      acd109(65)=dotproduct(ninjaA,spval3k2)
      acd109(66)=dotproduct(ninjaA,spval4k2)
      acd109(67)=dotproduct(ninjaA,spval4l3)
      acd109(68)=abb109(7)
      acd109(69)=abb109(24)
      acd109(70)=abb109(82)
      acd109(71)=abb109(11)
      acd109(72)=abb109(23)
      acd109(73)=abb109(58)
      acd109(74)=abb109(15)
      acd109(75)=abb109(17)
      acd109(76)=abb109(18)
      acd109(77)=dotproduct(ninjaE3,spvak2k1)
      acd109(78)=abb109(19)
      acd109(79)=dotproduct(ninjaE3,spvak1k2)
      acd109(80)=abb109(21)
      acd109(81)=dotproduct(ninjaE3,spvak1l3)
      acd109(82)=abb109(26)
      acd109(83)=dotproduct(ninjaE3,spval3e1)
      acd109(84)=abb109(33)
      acd109(85)=dotproduct(ninjaE3,spval3k1)
      acd109(86)=abb109(39)
      acd109(87)=dotproduct(ninjaE3,spvak2e1)
      acd109(88)=abb109(42)
      acd109(89)=abb109(65)
      acd109(90)=dotproduct(ninjaE3,spval4e5)
      acd109(91)=abb109(48)
      acd109(92)=dotproduct(ninjaE3,spvae1l3)
      acd109(93)=abb109(50)
      acd109(94)=abb109(52)
      acd109(95)=dotproduct(ninjaE3,spvae5l4)
      acd109(96)=abb109(56)
      acd109(97)=abb109(73)
      acd109(98)=dotproduct(ninjaE3,spvae1k2)
      acd109(99)=abb109(71)
      acd109(100)=acd109(14)*acd109(28)
      acd109(101)=acd109(12)*acd109(27)
      acd109(100)=acd109(100)+acd109(101)
      acd109(101)=acd109(4)*acd109(17)
      acd109(101)=acd109(101)+acd109(25)
      acd109(102)=acd109(101)*acd109(8)
      acd109(103)=acd109(10)*acd109(26)
      acd109(104)=acd109(5)*acd109(24)
      acd109(102)=acd109(100)+acd109(102)+acd109(103)+acd109(104)
      acd109(103)=acd109(14)*acd109(15)
      acd109(104)=acd109(12)*acd109(13)
      acd109(105)=acd109(10)*acd109(11)
      acd109(106)=acd109(5)*acd109(6)
      acd109(103)=-acd109(105)-acd109(106)+acd109(103)+acd109(104)
      acd109(104)=2.0_ki*acd109(1)
      acd109(105)=-acd109(103)*acd109(104)
      acd109(106)=2.0_ki*acd109(16)
      acd109(107)=acd109(106)*acd109(14)
      acd109(107)=acd109(107)+acd109(22)
      acd109(107)=acd109(107)*acd109(12)
      acd109(108)=acd109(14)*acd109(21)
      acd109(107)=acd109(107)+acd109(108)
      acd109(109)=acd109(10)*acd109(18)
      acd109(110)=acd109(106)*acd109(10)
      acd109(110)=acd109(110)+acd109(20)
      acd109(111)=acd109(5)*acd109(110)
      acd109(105)=acd109(105)+acd109(111)+acd109(109)-acd109(107)
      acd109(105)=acd109(7)*acd109(105)
      acd109(111)=acd109(8)*acd109(4)
      acd109(106)=acd109(111)*acd109(106)
      acd109(112)=acd109(4)*acd109(19)
      acd109(112)=acd109(112)+acd109(23)
      acd109(106)=acd109(106)+acd109(112)
      acd109(113)=acd109(2)*acd109(106)
      acd109(114)=acd109(111)*acd109(9)
      acd109(115)=acd109(2)*acd109(3)
      acd109(116)=acd109(4)*acd109(115)
      acd109(116)=acd109(114)+acd109(116)
      acd109(116)=acd109(116)*acd109(104)
      acd109(105)=acd109(105)+acd109(116)+acd109(113)+acd109(102)
      acd109(113)=acd109(47)*acd109(49)
      acd109(116)=acd109(52)*acd109(55)
      acd109(117)=acd109(50)*acd109(54)
      acd109(118)=acd109(29)*acd109(33)
      acd109(113)=acd109(113)+acd109(116)+acd109(117)+acd109(118)
      acd109(116)=acd109(10)*acd109(113)
      acd109(117)=acd109(47)*acd109(48)
      acd109(118)=acd109(52)*acd109(53)
      acd109(119)=acd109(50)*acd109(51)
      acd109(120)=acd109(29)*acd109(32)
      acd109(117)=acd109(117)+acd109(118)+acd109(119)+acd109(120)
      acd109(118)=acd109(8)*acd109(117)
      acd109(119)=acd109(42)*acd109(46)
      acd109(120)=acd109(40)*acd109(45)
      acd109(121)=acd109(35)*acd109(37)
      acd109(122)=acd109(29)*acd109(31)
      acd109(119)=acd109(119)+acd109(120)+acd109(121)+acd109(122)
      acd109(120)=-acd109(10)*acd109(44)
      acd109(120)=acd109(120)+acd109(119)
      acd109(120)=acd109(5)*acd109(120)
      acd109(121)=acd109(42)*acd109(43)
      acd109(122)=acd109(40)*acd109(41)
      acd109(123)=acd109(35)*acd109(36)
      acd109(124)=acd109(29)*acd109(30)
      acd109(121)=acd109(121)+acd109(122)+acd109(123)+acd109(124)
      acd109(122)=ninjaP*acd109(4)
      acd109(123)=acd109(4)*acd109(34)
      acd109(123)=acd109(122)+acd109(39)+acd109(123)
      acd109(123)=acd109(8)*acd109(123)
      acd109(123)=acd109(123)+acd109(121)
      acd109(123)=acd109(2)*acd109(123)
      acd109(124)=acd109(2)*acd109(112)
      acd109(102)=acd109(124)+acd109(102)
      acd109(102)=acd109(102)*acd109(104)
      acd109(124)=acd109(12)*acd109(22)
      acd109(108)=acd109(124)+acd109(108)
      acd109(124)=acd109(5)*acd109(20)
      acd109(124)=acd109(124)+acd109(109)-acd109(108)
      acd109(124)=acd109(124)*acd109(104)
      acd109(125)=acd109(5)*acd109(10)
      acd109(126)=acd109(12)*acd109(14)
      acd109(125)=acd109(125)-acd109(126)
      acd109(126)=ninjaP+acd109(34)
      acd109(127)=acd109(126)*acd109(125)
      acd109(124)=acd109(124)+acd109(127)
      acd109(124)=acd109(7)*acd109(124)
      acd109(127)=acd109(52)*acd109(58)
      acd109(128)=acd109(50)*acd109(57)
      acd109(127)=acd109(127)+acd109(128)
      acd109(128)=acd109(14)*acd109(127)
      acd109(129)=acd109(40)*acd109(56)
      acd109(130)=acd109(35)*acd109(38)
      acd109(129)=acd109(129)+acd109(130)
      acd109(130)=acd109(14)*acd109(44)
      acd109(130)=acd109(130)+acd109(129)
      acd109(130)=acd109(12)*acd109(130)
      acd109(102)=acd109(124)+acd109(102)+acd109(123)+acd109(120)+acd109(118)+a&
      &cd109(116)+acd109(128)+acd109(130)
      acd109(116)=acd109(7)*acd109(125)
      acd109(111)=acd109(2)*acd109(111)
      acd109(111)=acd109(111)+acd109(116)
      acd109(115)=acd109(122)*acd109(115)
      acd109(116)=acd109(19)*acd109(101)
      acd109(118)=acd109(22)*acd109(28)
      acd109(120)=acd109(21)*acd109(27)
      acd109(122)=acd109(20)*acd109(26)
      acd109(123)=acd109(18)*acd109(24)
      acd109(124)=acd109(17)*acd109(23)
      acd109(114)=ninjaP*acd109(114)
      acd109(114)=acd109(115)+acd109(114)+acd109(124)+acd109(123)+acd109(122)+a&
      &cd109(120)+acd109(61)+acd109(118)+acd109(116)
      acd109(114)=acd109(114)*acd109(104)
      acd109(106)=ninjaP*acd109(106)
      acd109(112)=acd109(34)*acd109(112)
      acd109(115)=acd109(43)*acd109(65)
      acd109(116)=acd109(41)*acd109(64)
      acd109(118)=acd109(36)*acd109(62)
      acd109(120)=acd109(59)*acd109(30)
      acd109(122)=acd109(19)*acd109(39)
      acd109(106)=acd109(122)+acd109(120)+acd109(118)+acd109(116)+acd109(69)+ac&
      &d109(115)+acd109(106)+acd109(112)
      acd109(106)=acd109(2)*acd109(106)
      acd109(112)=acd109(26)*acd109(126)
      acd109(115)=acd109(55)*acd109(67)
      acd109(116)=acd109(54)*acd109(66)
      acd109(118)=acd109(49)*acd109(63)
      acd109(120)=acd109(59)*acd109(33)
      acd109(122)=-acd109(18)*acd109(44)
      acd109(112)=acd109(122)+acd109(120)+acd109(118)+acd109(116)+acd109(73)+ac&
      &d109(115)+acd109(112)
      acd109(112)=acd109(10)*acd109(112)
      acd109(101)=acd109(101)*acd109(126)
      acd109(115)=acd109(53)*acd109(67)
      acd109(116)=acd109(51)*acd109(66)
      acd109(118)=acd109(48)*acd109(63)
      acd109(120)=acd109(59)*acd109(32)
      acd109(122)=acd109(17)*acd109(39)
      acd109(101)=acd109(122)+acd109(120)+acd109(118)+acd109(116)+acd109(72)+ac&
      &d109(115)+acd109(101)
      acd109(101)=acd109(8)*acd109(101)
      acd109(115)=acd109(24)*acd109(126)
      acd109(116)=acd109(46)*acd109(65)
      acd109(118)=acd109(45)*acd109(64)
      acd109(120)=acd109(37)*acd109(62)
      acd109(122)=acd109(59)*acd109(31)
      acd109(123)=-acd109(20)*acd109(44)
      acd109(115)=acd109(123)+acd109(122)+acd109(120)+acd109(118)+acd109(70)+ac&
      &d109(116)+acd109(115)
      acd109(115)=acd109(5)*acd109(115)
      acd109(103)=-ninjaP*acd109(103)
      acd109(116)=-acd109(21)*acd109(22)
      acd109(118)=acd109(18)*acd109(20)
      acd109(103)=acd109(116)+acd109(118)+acd109(103)
      acd109(103)=acd109(103)*acd109(104)
      acd109(104)=-acd109(34)*acd109(108)
      acd109(107)=-ninjaP*acd109(107)
      acd109(108)=acd109(126)*acd109(109)
      acd109(109)=ninjaP*acd109(110)
      acd109(110)=acd109(34)*acd109(20)
      acd109(109)=acd109(110)+acd109(109)
      acd109(109)=acd109(5)*acd109(109)
      acd109(103)=acd109(103)+acd109(109)+acd109(108)+acd109(107)+acd109(104)
      acd109(103)=acd109(7)*acd109(103)
      acd109(104)=acd109(20)*acd109(113)
      acd109(107)=acd109(19)*acd109(117)
      acd109(108)=acd109(18)*acd109(119)
      acd109(109)=acd109(17)*acd109(121)
      acd109(110)=acd109(58)*acd109(67)
      acd109(113)=acd109(57)*acd109(66)
      acd109(116)=acd109(21)*acd109(44)
      acd109(117)=acd109(34)*acd109(28)
      acd109(110)=acd109(117)+acd109(116)+acd109(113)+acd109(97)+acd109(110)
      acd109(110)=acd109(14)*acd109(110)
      acd109(113)=acd109(56)*acd109(64)
      acd109(116)=acd109(38)*acd109(62)
      acd109(117)=acd109(22)*acd109(44)
      acd109(118)=acd109(34)*acd109(27)
      acd109(113)=acd109(118)+acd109(117)+acd109(116)+acd109(89)+acd109(113)
      acd109(113)=acd109(12)*acd109(113)
      acd109(116)=acd109(22)*acd109(127)
      acd109(117)=acd109(21)*acd109(129)
      acd109(100)=ninjaP*acd109(100)
      acd109(118)=acd109(98)*acd109(99)
      acd109(119)=acd109(95)*acd109(96)
      acd109(120)=acd109(92)*acd109(93)
      acd109(121)=acd109(90)*acd109(91)
      acd109(122)=acd109(87)*acd109(88)
      acd109(123)=acd109(85)*acd109(86)
      acd109(124)=acd109(83)*acd109(84)
      acd109(125)=acd109(81)*acd109(82)
      acd109(126)=acd109(79)*acd109(80)
      acd109(127)=acd109(77)*acd109(78)
      acd109(128)=acd109(47)*acd109(71)
      acd109(129)=acd109(42)*acd109(75)
      acd109(130)=acd109(52)*acd109(94)
      acd109(131)=acd109(50)*acd109(76)
      acd109(132)=acd109(40)*acd109(74)
      acd109(133)=acd109(35)*acd109(68)
      acd109(134)=acd109(29)*acd109(60)
      acd109(100)=acd109(103)+acd109(114)+acd109(106)+acd109(115)+acd109(101)+a&
      &cd109(112)+acd109(100)+acd109(113)+acd109(110)+acd109(109)+acd109(108)+a&
      &cd109(107)+acd109(104)+acd109(117)+acd109(116)+acd109(134)+acd109(133)+a&
      &cd109(132)+acd109(131)+acd109(130)+acd109(129)+acd109(128)+acd109(127)+a&
      &cd109(126)+acd109(125)+acd109(124)+acd109(123)+acd109(122)+acd109(121)+a&
      &cd109(120)+acd109(118)+acd109(119)
      brack(ninjaidxt1mu0)=acd109(102)
      brack(ninjaidxt1mu2)=acd109(111)
      brack(ninjaidxt0mu0)=acd109(100)
      brack(ninjaidxt0mu2)=acd109(105)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d109h0_qp_ninja_t3")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1_qp, only: epspow
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_abbrevd109h0_qp
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
end module     p2_part21part21_part25part25part21_d109h0l131_qp
