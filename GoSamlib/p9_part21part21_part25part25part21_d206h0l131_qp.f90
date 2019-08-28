module     p9_part21part21_part25part25part21_d206h0l131_qp
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p9_part21part21_part25p &
   ! &art25part21/helicity0d206h0l131_qp.f90
   ! generator: buildfortran_tn3.py
   use p9_part21part21_part25part25part21_config, only: ki => ki_qp
   use p9_part21part21_part25part25part21_util_qp, only: cond_t, d => metric_te&
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
      use p9_part21part21_part25part25part21_model_qp
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_color_qp
      use p9_part21part21_part25part25part21_abbrevd206h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(21) :: acd206
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd206(1)=dotproduct(ninjaA,ninjaE3)
      acd206(2)=dotproduct(ninjaE3,spvae1e5)
      acd206(3)=dotproduct(ninjaE3,spvae5e2)
      acd206(4)=dotproduct(ninjaE3,spvae2e1)
      acd206(5)=abb206(81)
      acd206(6)=dotproduct(ninjaE3,spvae5e1)
      acd206(7)=dotproduct(ninjaE3,spvae2e5)
      acd206(8)=dotproduct(ninjaE3,spvae1e2)
      acd206(9)=dotproduct(ninjaE3,spvak2e1)
      acd206(10)=dotproduct(ninjaE3,spvae2k2)
      acd206(11)=abb206(66)
      acd206(12)=dotproduct(ninjaE3,spval4e1)
      acd206(13)=dotproduct(ninjaE3,spvae2l4)
      acd206(14)=dotproduct(ninjaE3,spvae1k2)
      acd206(15)=dotproduct(ninjaE3,spvak2e2)
      acd206(16)=dotproduct(ninjaE3,spvae1l4)
      acd206(17)=dotproduct(ninjaE3,spval4e2)
      acd206(18)=acd206(16)*acd206(17)
      acd206(19)=2.0_ki*acd206(1)
      acd206(20)=-acd206(8)*acd206(19)
      acd206(18)=acd206(18)+acd206(20)
      acd206(20)=acd206(6)*acd206(7)
      acd206(18)=acd206(18)*acd206(20)
      acd206(21)=acd206(12)*acd206(13)
      acd206(19)=-acd206(4)*acd206(19)
      acd206(19)=acd206(21)+acd206(19)
      acd206(21)=acd206(2)*acd206(3)
      acd206(19)=acd206(19)*acd206(21)
      acd206(18)=acd206(18)+acd206(19)
      acd206(18)=acd206(5)*acd206(18)
      acd206(19)=acd206(14)*acd206(15)*acd206(20)
      acd206(20)=acd206(9)*acd206(10)*acd206(21)
      acd206(19)=acd206(19)+acd206(20)
      acd206(19)=acd206(11)*acd206(19)
      acd206(18)=acd206(18)+acd206(19)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd206(18)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p9_part21part21_part25part25part21_model_qp
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_color_qp
      use p9_part21part21_part25part25part21_abbrevd206h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(163) :: acd206
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd206(1)=dotproduct(ninjaA,ninjaE3)
      acd206(2)=dotproduct(ninjaE3,spvae1e5)
      acd206(3)=dotproduct(ninjaE3,spvae5e2)
      acd206(4)=dotproduct(ninjaE4,spvae2e1)
      acd206(5)=abb206(81)
      acd206(6)=dotproduct(ninjaE3,spvae2e1)
      acd206(7)=dotproduct(ninjaE4,spvae5e2)
      acd206(8)=dotproduct(ninjaE4,spvae1e5)
      acd206(9)=dotproduct(ninjaE3,spvae1e2)
      acd206(10)=dotproduct(ninjaE3,spvae5e1)
      acd206(11)=dotproduct(ninjaE4,spvae2e5)
      acd206(12)=dotproduct(ninjaE3,spvae2e5)
      acd206(13)=dotproduct(ninjaE4,spvae5e1)
      acd206(14)=dotproduct(ninjaE4,spvae1e2)
      acd206(15)=dotproduct(ninjaA,ninjaE4)
      acd206(16)=dotproduct(ninjaA,spvae1e5)
      acd206(17)=dotproduct(ninjaA,spvae5e2)
      acd206(18)=dotproduct(ninjaA,spvae1e2)
      acd206(19)=dotproduct(ninjaA,spvae5e1)
      acd206(20)=dotproduct(ninjaA,spvae2e5)
      acd206(21)=dotproduct(ninjaA,spvae2e1)
      acd206(22)=dotproduct(ninjaE3,spval4e1)
      acd206(23)=dotproduct(ninjaE4,spvae2l4)
      acd206(24)=dotproduct(ninjaE3,spvae2l4)
      acd206(25)=dotproduct(ninjaE3,spvak2e1)
      acd206(26)=dotproduct(ninjaE4,spvae2k2)
      acd206(27)=abb206(66)
      acd206(28)=dotproduct(ninjaE3,spvae2k2)
      acd206(29)=dotproduct(ninjaE4,spvak2e1)
      acd206(30)=dotproduct(ninjaE4,spval4e1)
      acd206(31)=abb206(42)
      acd206(32)=abb206(76)
      acd206(33)=abb206(71)
      acd206(34)=abb206(84)
      acd206(35)=abb206(83)
      acd206(36)=dotproduct(ninjaE3,spvae1k2)
      acd206(37)=dotproduct(ninjaE4,spvak2e2)
      acd206(38)=dotproduct(ninjaE3,spvak2e2)
      acd206(39)=dotproduct(ninjaE4,spvae1k2)
      acd206(40)=dotproduct(ninjaE3,spvae1l4)
      acd206(41)=dotproduct(ninjaE4,spval4e2)
      acd206(42)=dotproduct(ninjaE3,spval4e2)
      acd206(43)=dotproduct(ninjaE4,spvae1l4)
      acd206(44)=abb206(52)
      acd206(45)=dotproduct(ninjaA,ninjaA)
      acd206(46)=dotproduct(ninjaA,spval4e1)
      acd206(47)=dotproduct(ninjaA,spvak2e1)
      acd206(48)=dotproduct(ninjaA,spvae1k2)
      acd206(49)=dotproduct(ninjaA,spvak2e2)
      acd206(50)=dotproduct(ninjaA,spvae1l4)
      acd206(51)=dotproduct(ninjaA,spvae2k2)
      acd206(52)=dotproduct(ninjaA,spvae2l4)
      acd206(53)=dotproduct(ninjaA,spval4e2)
      acd206(54)=abb206(6)
      acd206(55)=abb206(7)
      acd206(56)=abb206(12)
      acd206(57)=abb206(29)
      acd206(58)=abb206(38)
      acd206(59)=abb206(36)
      acd206(60)=abb206(37)
      acd206(61)=abb206(17)
      acd206(62)=abb206(31)
      acd206(63)=abb206(70)
      acd206(64)=abb206(50)
      acd206(65)=abb206(82)
      acd206(66)=abb206(47)
      acd206(67)=abb206(16)
      acd206(68)=abb206(57)
      acd206(69)=abb206(11)
      acd206(70)=abb206(39)
      acd206(71)=abb206(58)
      acd206(72)=abb206(14)
      acd206(73)=abb206(65)
      acd206(74)=abb206(13)
      acd206(75)=abb206(45)
      acd206(76)=abb206(43)
      acd206(77)=dotproduct(ninjaE3,spval3e1)
      acd206(78)=abb206(63)
      acd206(79)=abb206(53)
      acd206(80)=abb206(26)
      acd206(81)=abb206(28)
      acd206(82)=dotproduct(ninjaE3,spvae1l3)
      acd206(83)=abb206(22)
      acd206(84)=abb206(89)
      acd206(85)=abb206(68)
      acd206(86)=abb206(87)
      acd206(87)=abb206(33)
      acd206(88)=abb206(48)
      acd206(89)=abb206(60)
      acd206(90)=abb206(35)
      acd206(91)=abb206(32)
      acd206(92)=abb206(25)
      acd206(93)=abb206(51)
      acd206(94)=abb206(34)
      acd206(95)=abb206(41)
      acd206(96)=abb206(30)
      acd206(97)=abb206(72)
      acd206(98)=abb206(23)
      acd206(99)=abb206(91)
      acd206(100)=abb206(62)
      acd206(101)=abb206(24)
      acd206(102)=abb206(59)
      acd206(103)=acd206(24)*acd206(22)
      acd206(104)=2.0_ki*acd206(1)
      acd206(105)=acd206(104)*acd206(6)
      acd206(106)=acd206(103)-acd206(105)
      acd206(107)=acd206(3)*acd206(5)
      acd206(108)=acd206(106)*acd206(107)
      acd206(109)=acd206(25)*acd206(27)
      acd206(110)=acd206(109)*acd206(28)
      acd206(111)=acd206(110)*acd206(3)
      acd206(108)=acd206(111)+acd206(108)
      acd206(108)=acd206(108)*acd206(8)
      acd206(111)=acd206(42)*acd206(40)
      acd206(112)=acd206(104)*acd206(9)
      acd206(113)=acd206(111)-acd206(112)
      acd206(114)=acd206(12)*acd206(5)
      acd206(115)=acd206(113)*acd206(114)
      acd206(116)=acd206(36)*acd206(27)
      acd206(117)=acd206(116)*acd206(38)
      acd206(118)=acd206(117)*acd206(12)
      acd206(115)=acd206(115)+acd206(118)
      acd206(115)=acd206(115)*acd206(13)
      acd206(108)=acd206(108)+acd206(115)
      acd206(115)=acd206(2)*acd206(5)
      acd206(118)=acd206(115)*acd206(17)
      acd206(107)=acd206(107)*acd206(16)
      acd206(118)=acd206(118)+acd206(107)
      acd206(119)=acd206(32)*acd206(2)
      acd206(120)=acd206(33)*acd206(3)
      acd206(119)=acd206(118)+acd206(119)+acd206(120)
      acd206(120)=-acd206(6)*acd206(119)
      acd206(121)=acd206(10)*acd206(5)
      acd206(122)=acd206(121)*acd206(20)
      acd206(114)=acd206(114)*acd206(19)
      acd206(122)=acd206(122)+acd206(114)
      acd206(123)=acd206(34)*acd206(10)
      acd206(124)=acd206(35)*acd206(12)
      acd206(123)=acd206(122)+acd206(123)+acd206(124)
      acd206(124)=-acd206(9)*acd206(123)
      acd206(125)=acd206(23)*acd206(22)
      acd206(126)=acd206(30)*acd206(24)
      acd206(127)=acd206(104)*acd206(4)
      acd206(125)=-acd206(127)+acd206(125)+acd206(126)
      acd206(126)=-acd206(21)+acd206(125)
      acd206(127)=acd206(2)*acd206(3)
      acd206(128)=acd206(127)*acd206(5)
      acd206(126)=acd206(128)*acd206(126)
      acd206(129)=acd206(41)*acd206(40)
      acd206(130)=acd206(43)*acd206(42)
      acd206(131)=acd206(104)*acd206(14)
      acd206(129)=-acd206(131)+acd206(129)+acd206(130)
      acd206(130)=-acd206(18)+acd206(129)
      acd206(131)=acd206(10)*acd206(12)
      acd206(132)=acd206(131)*acd206(5)
      acd206(130)=acd206(132)*acd206(130)
      acd206(133)=acd206(131)*acd206(27)
      acd206(134)=acd206(38)*acd206(133)*acd206(39)
      acd206(135)=acd206(127)*acd206(27)
      acd206(136)=acd206(28)*acd206(135)*acd206(29)
      acd206(134)=acd206(134)+acd206(136)
      acd206(136)=acd206(116)*acd206(37)
      acd206(137)=acd206(136)+acd206(44)
      acd206(137)=acd206(131)*acd206(137)
      acd206(138)=acd206(109)*acd206(26)
      acd206(139)=acd206(138)+acd206(31)
      acd206(139)=acd206(127)*acd206(139)
      acd206(140)=acd206(115)*acd206(106)
      acd206(141)=acd206(110)*acd206(2)
      acd206(140)=acd206(141)+acd206(140)
      acd206(140)=acd206(7)*acd206(140)
      acd206(142)=acd206(121)*acd206(113)
      acd206(143)=acd206(117)*acd206(10)
      acd206(142)=acd206(143)+acd206(142)
      acd206(142)=acd206(11)*acd206(142)
      acd206(144)=acd206(128)*acd206(6)
      acd206(145)=acd206(132)*acd206(9)
      acd206(144)=acd206(144)+acd206(145)
      acd206(145)=2.0_ki*acd206(15)
      acd206(146)=-acd206(144)*acd206(145)
      acd206(120)=acd206(146)+acd206(142)+acd206(140)+acd206(130)+acd206(126)+a&
      &cd206(124)+acd206(120)+acd206(139)+acd206(137)+acd206(134)+acd206(108)
      acd206(124)=acd206(44)*acd206(104)
      acd206(126)=acd206(49)*acd206(116)
      acd206(130)=acd206(59)*acd206(36)
      acd206(137)=acd206(60)*acd206(40)
      acd206(124)=acd206(137)+acd206(130)+acd206(126)+acd206(124)
      acd206(124)=acd206(131)*acd206(124)
      acd206(126)=acd206(31)*acd206(104)
      acd206(130)=acd206(51)*acd206(109)
      acd206(137)=acd206(54)*acd206(22)
      acd206(139)=acd206(56)*acd206(25)
      acd206(126)=acd206(139)+acd206(137)+acd206(130)+acd206(126)
      acd206(126)=acd206(127)*acd206(126)
      acd206(130)=acd206(106)*acd206(119)
      acd206(137)=acd206(113)*acd206(123)
      acd206(139)=ninjaP*acd206(5)
      acd206(140)=acd206(139)*acd206(127)
      acd206(142)=acd206(140)*acd206(6)
      acd206(139)=acd206(139)*acd206(131)
      acd206(146)=acd206(139)*acd206(9)
      acd206(142)=acd206(142)+acd206(146)
      acd206(146)=acd206(46)*acd206(24)
      acd206(147)=-acd206(21)*acd206(104)
      acd206(148)=acd206(52)*acd206(22)
      acd206(147)=acd206(148)+acd206(146)+acd206(147)
      acd206(147)=acd206(128)*acd206(147)
      acd206(148)=acd206(50)*acd206(42)
      acd206(149)=-acd206(18)*acd206(104)
      acd206(150)=acd206(53)*acd206(40)
      acd206(149)=acd206(150)+acd206(148)+acd206(149)
      acd206(149)=acd206(132)*acd206(149)
      acd206(150)=acd206(61)*acd206(10)
      acd206(151)=acd206(62)*acd206(12)
      acd206(150)=acd206(151)+acd206(150)
      acd206(151)=acd206(38)*acd206(36)
      acd206(150)=acd206(151)*acd206(150)
      acd206(152)=acd206(57)*acd206(2)
      acd206(153)=acd206(58)*acd206(3)
      acd206(152)=acd206(153)+acd206(152)
      acd206(153)=acd206(28)*acd206(25)
      acd206(152)=acd206(153)*acd206(152)
      acd206(154)=acd206(16)*acd206(3)
      acd206(155)=acd206(17)*acd206(2)
      acd206(154)=acd206(154)+acd206(155)
      acd206(109)=acd206(154)*acd206(109)
      acd206(155)=acd206(28)*acd206(109)
      acd206(156)=acd206(19)*acd206(12)
      acd206(157)=acd206(20)*acd206(10)
      acd206(156)=acd206(156)+acd206(157)
      acd206(116)=acd206(156)*acd206(116)
      acd206(157)=acd206(38)*acd206(116)
      acd206(158)=-acd206(45)*acd206(144)
      acd206(159)=-acd206(6)*acd206(127)
      acd206(160)=-acd206(9)*acd206(131)
      acd206(159)=acd206(159)+acd206(160)
      acd206(159)=acd206(55)*acd206(159)
      acd206(160)=acd206(47)*acd206(28)
      acd206(161)=acd206(135)*acd206(160)
      acd206(162)=acd206(48)*acd206(38)
      acd206(163)=acd206(133)*acd206(162)
      acd206(124)=acd206(163)+acd206(161)+acd206(159)+acd206(158)+acd206(157)+a&
      &cd206(155)+acd206(126)+acd206(124)+acd206(149)+acd206(147)+acd206(152)+a&
      &cd206(150)-acd206(142)+acd206(137)+acd206(130)
      acd206(126)=acd206(64)*acd206(104)
      acd206(130)=acd206(70)*acd206(22)
      acd206(137)=acd206(79)*acd206(6)
      acd206(147)=acd206(80)*acd206(25)
      acd206(149)=acd206(81)*acd206(36)
      acd206(150)=acd206(83)*acd206(82)
      acd206(152)=acd206(84)*acd206(40)
      acd206(155)=acd206(85)*acd206(28)
      acd206(157)=acd206(86)*acd206(24)
      acd206(126)=acd206(157)+acd206(155)+acd206(152)+acd206(150)+acd206(149)+a&
      &cd206(147)+acd206(137)+acd206(130)+acd206(126)
      acd206(126)=acd206(3)*acd206(126)
      acd206(130)=acd206(67)*acd206(104)
      acd206(137)=acd206(71)*acd206(22)
      acd206(147)=acd206(88)*acd206(9)
      acd206(149)=acd206(95)*acd206(25)
      acd206(150)=acd206(96)*acd206(36)
      acd206(152)=acd206(97)*acd206(38)
      acd206(155)=acd206(98)*acd206(40)
      acd206(157)=acd206(99)*acd206(42)
      acd206(158)=acd206(100)*acd206(77)
      acd206(130)=acd206(158)+acd206(157)+acd206(155)+acd206(152)+acd206(150)+a&
      &cd206(149)+acd206(147)+acd206(137)+acd206(130)
      acd206(130)=acd206(12)*acd206(130)
      acd206(137)=acd206(63)*acd206(104)
      acd206(147)=acd206(69)*acd206(22)
      acd206(149)=acd206(73)*acd206(6)
      acd206(150)=acd206(74)*acd206(25)
      acd206(152)=acd206(75)*acd206(38)
      acd206(155)=acd206(76)*acd206(42)
      acd206(157)=acd206(78)*acd206(77)
      acd206(137)=acd206(157)+acd206(155)+acd206(152)+acd206(150)+acd206(149)+a&
      &cd206(147)+acd206(137)
      acd206(137)=acd206(2)*acd206(137)
      acd206(147)=acd206(66)*acd206(104)
      acd206(149)=acd206(87)*acd206(9)
      acd206(150)=acd206(90)*acd206(36)
      acd206(152)=acd206(91)*acd206(82)
      acd206(155)=acd206(92)*acd206(40)
      acd206(157)=acd206(93)*acd206(28)
      acd206(158)=acd206(94)*acd206(24)
      acd206(147)=acd206(158)+acd206(157)+acd206(155)+acd206(152)+acd206(150)+a&
      &cd206(149)+acd206(147)
      acd206(147)=acd206(10)*acd206(147)
      acd206(138)=acd206(127)*acd206(138)
      acd206(136)=acd206(131)*acd206(136)
      acd206(107)=-acd206(6)*acd206(107)
      acd206(114)=-acd206(9)*acd206(114)
      acd206(107)=acd206(108)+acd206(136)+acd206(138)+acd206(114)+acd206(107)+a&
      &cd206(134)
      acd206(107)=ninjaP*acd206(107)
      acd206(108)=-acd206(6)*acd206(154)
      acd206(114)=-acd206(9)*acd206(156)
      acd206(134)=-acd206(18)*acd206(131)
      acd206(136)=-acd206(21)*acd206(127)
      acd206(108)=acd206(136)+acd206(134)+acd206(114)+acd206(108)
      acd206(108)=acd206(55)*acd206(108)
      acd206(114)=acd206(160)*acd206(154)
      acd206(134)=acd206(162)*acd206(156)
      acd206(114)=acd206(134)+acd206(114)
      acd206(114)=acd206(27)*acd206(114)
      acd206(105)=-acd206(5)*acd206(105)
      acd206(103)=acd206(5)*acd206(103)
      acd206(103)=acd206(105)+acd206(110)+acd206(103)
      acd206(103)=acd206(16)*acd206(103)
      acd206(105)=acd206(115)*ninjaP
      acd206(110)=-acd206(6)*acd206(105)
      acd206(103)=acd206(110)+acd206(103)
      acd206(103)=acd206(17)*acd206(103)
      acd206(110)=-acd206(5)*acd206(112)
      acd206(111)=acd206(5)*acd206(111)
      acd206(110)=acd206(110)+acd206(111)+acd206(117)
      acd206(110)=acd206(19)*acd206(110)
      acd206(111)=acd206(121)*ninjaP
      acd206(112)=-acd206(9)*acd206(111)
      acd206(110)=acd206(112)+acd206(110)
      acd206(110)=acd206(20)*acd206(110)
      acd206(112)=acd206(140)*acd206(125)
      acd206(115)=acd206(139)*acd206(129)
      acd206(117)=-acd206(6)*acd206(118)
      acd206(118)=-acd206(9)*acd206(122)
      acd206(117)=acd206(118)+acd206(117)
      acd206(117)=acd206(45)*acd206(117)
      acd206(118)=-acd206(104)*acd206(123)
      acd206(121)=-acd206(45)*acd206(132)
      acd206(118)=acd206(121)-acd206(139)+acd206(118)
      acd206(118)=acd206(18)*acd206(118)
      acd206(121)=-acd206(104)*acd206(119)
      acd206(122)=-acd206(45)*acd206(128)
      acd206(121)=acd206(122)-acd206(140)+acd206(121)
      acd206(121)=acd206(21)*acd206(121)
      acd206(122)=acd206(119)*acd206(146)
      acd206(125)=acd206(123)*acd206(148)
      acd206(129)=acd206(104)*acd206(154)
      acd206(134)=acd206(45)+ninjaP
      acd206(136)=acd206(127)*acd206(134)
      acd206(129)=acd206(136)+acd206(129)
      acd206(129)=acd206(31)*acd206(129)
      acd206(104)=acd206(104)*acd206(156)
      acd206(136)=acd206(131)*acd206(134)
      acd206(104)=acd206(136)+acd206(104)
      acd206(104)=acd206(44)*acd206(104)
      acd206(119)=acd206(22)*acd206(119)
      acd206(128)=acd206(46)*acd206(128)
      acd206(119)=acd206(128)+acd206(119)
      acd206(119)=acd206(52)*acd206(119)
      acd206(123)=acd206(40)*acd206(123)
      acd206(128)=acd206(50)*acd206(132)
      acd206(123)=acd206(128)+acd206(123)
      acd206(123)=acd206(53)*acd206(123)
      acd206(128)=-acd206(142)*acd206(145)
      acd206(132)=acd206(16)*acd206(106)
      acd206(136)=acd206(6)*acd206(134)
      acd206(138)=-acd206(2)*acd206(136)
      acd206(132)=acd206(132)+acd206(138)
      acd206(132)=acd206(32)*acd206(132)
      acd206(138)=acd206(17)*acd206(106)
      acd206(136)=-acd206(3)*acd206(136)
      acd206(136)=acd206(138)+acd206(136)
      acd206(136)=acd206(33)*acd206(136)
      acd206(138)=acd206(19)*acd206(113)
      acd206(134)=acd206(9)*acd206(134)
      acd206(139)=-acd206(10)*acd206(134)
      acd206(138)=acd206(138)+acd206(139)
      acd206(138)=acd206(34)*acd206(138)
      acd206(139)=acd206(20)*acd206(113)
      acd206(134)=-acd206(12)*acd206(134)
      acd206(134)=acd206(139)+acd206(134)
      acd206(134)=acd206(35)*acd206(134)
      acd206(105)=acd206(105)*acd206(106)
      acd206(139)=ninjaP*acd206(141)
      acd206(105)=acd206(139)+acd206(105)
      acd206(105)=acd206(7)*acd206(105)
      acd206(111)=acd206(111)*acd206(113)
      acd206(139)=ninjaP*acd206(143)
      acd206(111)=acd206(139)+acd206(111)
      acd206(111)=acd206(11)*acd206(111)
      acd206(133)=acd206(48)*acd206(133)
      acd206(116)=acd206(133)+acd206(116)
      acd206(116)=acd206(49)*acd206(116)
      acd206(133)=acd206(47)*acd206(135)
      acd206(109)=acd206(133)+acd206(109)
      acd206(109)=acd206(51)*acd206(109)
      acd206(133)=acd206(22)*acd206(154)
      acd206(135)=acd206(46)*acd206(127)
      acd206(133)=acd206(135)+acd206(133)
      acd206(133)=acd206(54)*acd206(133)
      acd206(135)=acd206(25)*acd206(154)
      acd206(139)=acd206(47)*acd206(127)
      acd206(135)=acd206(139)+acd206(135)
      acd206(135)=acd206(56)*acd206(135)
      acd206(139)=acd206(51)*acd206(25)
      acd206(139)=acd206(139)+acd206(160)
      acd206(140)=acd206(2)*acd206(139)
      acd206(141)=acd206(16)*acd206(153)
      acd206(140)=acd206(141)+acd206(140)
      acd206(140)=acd206(57)*acd206(140)
      acd206(139)=acd206(3)*acd206(139)
      acd206(141)=acd206(17)*acd206(153)
      acd206(139)=acd206(141)+acd206(139)
      acd206(139)=acd206(58)*acd206(139)
      acd206(141)=acd206(36)*acd206(156)
      acd206(142)=acd206(48)*acd206(131)
      acd206(141)=acd206(142)+acd206(141)
      acd206(141)=acd206(59)*acd206(141)
      acd206(142)=acd206(40)*acd206(156)
      acd206(143)=acd206(50)*acd206(131)
      acd206(142)=acd206(143)+acd206(142)
      acd206(142)=acd206(60)*acd206(142)
      acd206(143)=acd206(49)*acd206(36)
      acd206(143)=acd206(143)+acd206(162)
      acd206(145)=acd206(10)*acd206(143)
      acd206(146)=acd206(19)*acd206(151)
      acd206(145)=acd206(146)+acd206(145)
      acd206(145)=acd206(61)*acd206(145)
      acd206(143)=acd206(12)*acd206(143)
      acd206(146)=acd206(20)*acd206(151)
      acd206(143)=acd206(146)+acd206(143)
      acd206(143)=acd206(62)*acd206(143)
      acd206(113)=acd206(65)*acd206(113)
      acd206(106)=acd206(68)*acd206(106)
      acd206(127)=acd206(72)*acd206(127)
      acd206(131)=acd206(89)*acd206(131)
      acd206(146)=acd206(101)*acd206(153)
      acd206(148)=acd206(102)*acd206(151)
      acd206(103)=acd206(148)+acd206(146)+acd206(131)+acd206(127)+acd206(106)+a&
      &cd206(113)+acd206(143)+acd206(145)+acd206(142)+acd206(141)+acd206(139)+a&
      &cd206(140)+acd206(135)+acd206(133)+acd206(128)+acd206(123)+acd206(119)+a&
      &cd206(109)+acd206(116)+acd206(104)+acd206(129)+acd206(111)+acd206(105)+a&
      &cd206(125)+acd206(122)+acd206(108)+acd206(121)+acd206(118)+acd206(134)+a&
      &cd206(138)+acd206(136)+acd206(132)+acd206(117)+acd206(130)+acd206(126)+a&
      &cd206(147)+acd206(137)+acd206(115)+acd206(112)+acd206(110)+acd206(103)+a&
      &cd206(107)+acd206(114)
      brack(ninjaidxt1mu0)=acd206(124)
      brack(ninjaidxt1mu2)=-acd206(144)
      brack(ninjaidxt0mu0)=acd206(103)
      brack(ninjaidxt0mu2)=acd206(120)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p9_part21part21_part25part25part21_d206h0_qp_ninja_t3")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p9_part21part21_part25part25part21_globalsl1_qp, only: epspow
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_abbrevd206h0_qp
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k3-k4
	     vecA(1:4) = - a(0:3) - qshift(1:4)
	     vecB(1:4) = - b(0:3)
	     vecC(1:4) = - c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p9_part21part21_part25part25part21_d206h0l131_qp
