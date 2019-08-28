module     p9_part21part21_part25part25part21_d192h0l131_qp
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p9_part21part21_part25p &
   ! &art25part21/helicity0d192h0l131_qp.f90
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
      use p9_part21part21_part25part25part21_abbrevd192h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(21) :: acd192
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd192(1)=dotproduct(ninjaA,ninjaE3)
      acd192(2)=dotproduct(ninjaE3,spvae1e2)
      acd192(3)=dotproduct(ninjaE3,spvae5e1)
      acd192(4)=dotproduct(ninjaE3,spvae2e5)
      acd192(5)=abb192(31)
      acd192(6)=dotproduct(ninjaE3,spvae2e1)
      acd192(7)=dotproduct(ninjaE3,spvae1e5)
      acd192(8)=dotproduct(ninjaE3,spvae5e2)
      acd192(9)=dotproduct(ninjaE3,spvae2l3)
      acd192(10)=dotproduct(ninjaE3,spval3e5)
      acd192(11)=dotproduct(ninjaE3,spvae2k2)
      acd192(12)=dotproduct(ninjaE3,spvak2e5)
      acd192(13)=abb192(86)
      acd192(14)=dotproduct(ninjaE3,spval3e2)
      acd192(15)=dotproduct(ninjaE3,spvae5l3)
      acd192(16)=dotproduct(ninjaE3,spvak2e2)
      acd192(17)=dotproduct(ninjaE3,spvae5k2)
      acd192(18)=-acd192(14)*acd192(15)
      acd192(19)=2.0_ki*acd192(1)
      acd192(20)=acd192(8)*acd192(19)
      acd192(18)=acd192(18)+acd192(20)
      acd192(20)=acd192(6)*acd192(7)
      acd192(18)=acd192(18)*acd192(20)
      acd192(21)=-acd192(9)*acd192(10)
      acd192(19)=acd192(4)*acd192(19)
      acd192(19)=acd192(21)+acd192(19)
      acd192(21)=acd192(2)*acd192(3)
      acd192(19)=acd192(19)*acd192(21)
      acd192(18)=acd192(18)+acd192(19)
      acd192(18)=acd192(5)*acd192(18)
      acd192(19)=-acd192(16)*acd192(17)*acd192(20)
      acd192(20)=-acd192(11)*acd192(12)*acd192(21)
      acd192(19)=acd192(19)+acd192(20)
      acd192(19)=acd192(13)*acd192(19)
      acd192(18)=acd192(18)+acd192(19)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd192(18)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p9_part21part21_part25part25part21_model_qp
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_color_qp
      use p9_part21part21_part25part25part21_abbrevd192h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(168) :: acd192
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd192(1)=dotproduct(ninjaA,ninjaE3)
      acd192(2)=dotproduct(ninjaE3,spvae2e1)
      acd192(3)=dotproduct(ninjaE3,spvae1e5)
      acd192(4)=dotproduct(ninjaE4,spvae5e2)
      acd192(5)=abb192(31)
      acd192(6)=dotproduct(ninjaE3,spvae5e2)
      acd192(7)=dotproduct(ninjaE4,spvae1e5)
      acd192(8)=dotproduct(ninjaE4,spvae2e1)
      acd192(9)=dotproduct(ninjaE3,spvae1e2)
      acd192(10)=dotproduct(ninjaE3,spvae5e1)
      acd192(11)=dotproduct(ninjaE4,spvae2e5)
      acd192(12)=dotproduct(ninjaE3,spvae2e5)
      acd192(13)=dotproduct(ninjaE4,spvae5e1)
      acd192(14)=dotproduct(ninjaE4,spvae1e2)
      acd192(15)=dotproduct(ninjaA,ninjaE4)
      acd192(16)=dotproduct(ninjaA,spvae2e1)
      acd192(17)=dotproduct(ninjaA,spvae1e5)
      acd192(18)=dotproduct(ninjaA,spvae1e2)
      acd192(19)=dotproduct(ninjaA,spvae5e1)
      acd192(20)=dotproduct(ninjaA,spvae2e5)
      acd192(21)=dotproduct(ninjaA,spvae5e2)
      acd192(22)=dotproduct(ninjaE3,spvak2e2)
      acd192(23)=dotproduct(ninjaE4,spvae5k2)
      acd192(24)=abb192(86)
      acd192(25)=dotproduct(ninjaE3,spvae5k2)
      acd192(26)=dotproduct(ninjaE4,spvak2e2)
      acd192(27)=dotproduct(ninjaE3,spval3e2)
      acd192(28)=dotproduct(ninjaE4,spvae5l3)
      acd192(29)=dotproduct(ninjaE3,spvae5l3)
      acd192(30)=dotproduct(ninjaE4,spval3e2)
      acd192(31)=abb192(38)
      acd192(32)=abb192(63)
      acd192(33)=dotproduct(ninjaE3,spvae2k2)
      acd192(34)=dotproduct(ninjaE4,spvak2e5)
      acd192(35)=dotproduct(ninjaE3,spvae2l3)
      acd192(36)=dotproduct(ninjaE4,spval3e5)
      acd192(37)=dotproduct(ninjaE3,spval3e5)
      acd192(38)=dotproduct(ninjaE4,spvae2l3)
      acd192(39)=dotproduct(ninjaE3,spvak2e5)
      acd192(40)=dotproduct(ninjaE4,spvae2k2)
      acd192(41)=abb192(27)
      acd192(42)=abb192(62)
      acd192(43)=dotproduct(ninjaA,ninjaA)
      acd192(44)=dotproduct(ninjaA,spvak2e2)
      acd192(45)=dotproduct(ninjaA,spvae5k2)
      acd192(46)=dotproduct(ninjaA,spval3e2)
      acd192(47)=dotproduct(ninjaA,spvae2k2)
      acd192(48)=dotproduct(ninjaA,spvae2l3)
      acd192(49)=dotproduct(ninjaA,spval3e5)
      acd192(50)=dotproduct(ninjaA,spvae5l3)
      acd192(51)=dotproduct(ninjaA,spvak2e5)
      acd192(52)=abb192(7)
      acd192(53)=abb192(8)
      acd192(54)=abb192(13)
      acd192(55)=abb192(30)
      acd192(56)=abb192(59)
      acd192(57)=dotproduct(ninjaE3,spvak2k5)
      acd192(58)=abb192(91)
      acd192(59)=dotproduct(ninjaE3,spvak2k1)
      acd192(60)=abb192(89)
      acd192(61)=abb192(23)
      acd192(62)=abb192(25)
      acd192(63)=abb192(26)
      acd192(64)=dotproduct(ninjaE3,spvak1k2)
      acd192(65)=abb192(34)
      acd192(66)=dotproduct(ninjaE3,spvak5k2)
      acd192(67)=abb192(78)
      acd192(68)=abb192(87)
      acd192(69)=abb192(37)
      acd192(70)=abb192(52)
      acd192(71)=abb192(54)
      acd192(72)=abb192(21)
      acd192(73)=abb192(53)
      acd192(74)=abb192(50)
      acd192(75)=dotproduct(ninjaA,spvak1k2)
      acd192(76)=dotproduct(ninjaA,spvak2k5)
      acd192(77)=dotproduct(ninjaA,spvak2k1)
      acd192(78)=dotproduct(ninjaA,spvak5k2)
      acd192(79)=abb192(15)
      acd192(80)=abb192(22)
      acd192(81)=abb192(32)
      acd192(82)=abb192(9)
      acd192(83)=abb192(19)
      acd192(84)=abb192(80)
      acd192(85)=abb192(75)
      acd192(86)=abb192(58)
      acd192(87)=abb192(39)
      acd192(88)=dotproduct(ninjaE3,spvak1e2)
      acd192(89)=abb192(42)
      acd192(90)=abb192(43)
      acd192(91)=abb192(57)
      acd192(92)=dotproduct(ninjaE3,spvak5e2)
      acd192(93)=abb192(71)
      acd192(94)=abb192(64)
      acd192(95)=dotproduct(ninjaE3,spvae2k1)
      acd192(96)=abb192(12)
      acd192(97)=abb192(56)
      acd192(98)=abb192(82)
      acd192(99)=abb192(74)
      acd192(100)=dotproduct(ninjaE3,spvae2k5)
      acd192(101)=abb192(68)
      acd192(102)=abb192(60)
      acd192(103)=abb192(10)
      acd192(104)=abb192(14)
      acd192(105)=abb192(18)
      acd192(106)=abb192(66)
      acd192(107)=abb192(81)
      acd192(108)=abb192(29)
      acd192(109)=abb192(76)
      acd192(110)=abb192(55)
      acd192(111)=abb192(33)
      acd192(112)=abb192(88)
      acd192(113)=abb192(67)
      acd192(114)=abb192(79)
      acd192(115)=abb192(83)
      acd192(116)=abb192(65)
      acd192(117)=abb192(69)
      acd192(118)=abb192(73)
      acd192(119)=acd192(3)*acd192(5)
      acd192(120)=acd192(119)*acd192(16)
      acd192(121)=acd192(120)*acd192(6)
      acd192(122)=acd192(10)*acd192(5)
      acd192(123)=acd192(122)*acd192(18)
      acd192(124)=acd192(123)*acd192(12)
      acd192(121)=acd192(121)+acd192(124)
      acd192(124)=acd192(5)*acd192(2)
      acd192(125)=acd192(124)*acd192(17)
      acd192(126)=acd192(125)*acd192(6)
      acd192(127)=acd192(9)*acd192(5)
      acd192(128)=acd192(127)*acd192(19)
      acd192(129)=acd192(128)*acd192(12)
      acd192(126)=acd192(129)+acd192(121)+acd192(126)
      acd192(129)=acd192(34)*acd192(33)
      acd192(130)=acd192(40)*acd192(39)
      acd192(129)=acd192(129)+acd192(130)
      acd192(130)=acd192(10)*acd192(9)
      acd192(131)=-acd192(130)*acd192(129)
      acd192(132)=acd192(23)*acd192(22)
      acd192(133)=acd192(26)*acd192(25)
      acd192(132)=acd192(132)+acd192(133)
      acd192(133)=acd192(3)*acd192(2)
      acd192(134)=-acd192(133)*acd192(132)
      acd192(131)=acd192(134)+acd192(131)
      acd192(131)=acd192(24)*acd192(131)
      acd192(134)=acd192(28)*acd192(27)
      acd192(135)=acd192(30)*acd192(29)
      acd192(136)=2.0_ki*acd192(1)
      acd192(137)=acd192(136)*acd192(4)
      acd192(134)=-acd192(137)+acd192(134)+acd192(135)
      acd192(135)=acd192(21)-acd192(134)
      acd192(137)=acd192(133)*acd192(5)
      acd192(135)=acd192(137)*acd192(135)
      acd192(138)=acd192(36)*acd192(35)
      acd192(139)=acd192(38)*acd192(37)
      acd192(140)=acd192(136)*acd192(11)
      acd192(138)=-acd192(140)+acd192(138)+acd192(139)
      acd192(139)=acd192(20)-acd192(138)
      acd192(140)=acd192(130)*acd192(5)
      acd192(139)=acd192(140)*acd192(139)
      acd192(141)=acd192(27)*acd192(29)
      acd192(142)=acd192(136)*acd192(6)
      acd192(141)=acd192(141)-acd192(142)
      acd192(142)=-acd192(124)*acd192(141)
      acd192(143)=acd192(25)*acd192(22)
      acd192(144)=acd192(143)*acd192(24)
      acd192(145)=-acd192(2)*acd192(144)
      acd192(142)=acd192(145)+acd192(142)
      acd192(142)=acd192(7)*acd192(142)
      acd192(119)=-acd192(119)*acd192(141)
      acd192(145)=-acd192(3)*acd192(144)
      acd192(145)=acd192(145)+acd192(119)
      acd192(145)=acd192(8)*acd192(145)
      acd192(146)=acd192(35)*acd192(37)
      acd192(147)=acd192(136)*acd192(12)
      acd192(146)=acd192(146)-acd192(147)
      acd192(147)=-acd192(127)*acd192(146)
      acd192(148)=acd192(39)*acd192(33)
      acd192(149)=acd192(148)*acd192(24)
      acd192(150)=-acd192(9)*acd192(149)
      acd192(147)=acd192(150)+acd192(147)
      acd192(147)=acd192(13)*acd192(147)
      acd192(122)=-acd192(122)*acd192(146)
      acd192(150)=-acd192(10)*acd192(149)
      acd192(150)=acd192(150)+acd192(122)
      acd192(150)=acd192(14)*acd192(150)
      acd192(151)=acd192(137)*acd192(6)
      acd192(152)=acd192(140)*acd192(12)
      acd192(151)=acd192(151)+acd192(152)
      acd192(152)=2.0_ki*acd192(15)
      acd192(153)=acd192(151)*acd192(152)
      acd192(154)=acd192(32)*acd192(2)
      acd192(155)=-acd192(6)*acd192(154)
      acd192(156)=acd192(42)*acd192(9)
      acd192(157)=-acd192(12)*acd192(156)
      acd192(158)=acd192(31)*acd192(133)
      acd192(159)=acd192(41)*acd192(130)
      acd192(131)=acd192(153)+acd192(159)+acd192(158)+acd192(150)+acd192(147)+a&
      &cd192(145)+acd192(142)+acd192(157)+acd192(155)+acd192(139)+acd192(135)+a&
      &cd192(131)+acd192(126)
      acd192(135)=acd192(65)*acd192(64)
      acd192(139)=acd192(67)*acd192(66)
      acd192(135)=acd192(135)+acd192(139)
      acd192(139)=ninjaP*acd192(5)
      acd192(142)=acd192(139)*acd192(12)
      acd192(145)=-acd192(51)*acd192(24)
      acd192(145)=acd192(61)+acd192(145)
      acd192(145)=acd192(33)*acd192(145)
      acd192(147)=acd192(41)*acd192(136)
      acd192(150)=acd192(47)*acd192(39)
      acd192(153)=-acd192(24)*acd192(150)
      acd192(155)=acd192(62)*acd192(35)
      acd192(157)=acd192(63)*acd192(37)
      acd192(142)=acd192(157)+acd192(155)+acd192(153)+acd192(147)+acd192(142)+a&
      &cd192(145)+acd192(135)
      acd192(142)=acd192(130)*acd192(142)
      acd192(145)=acd192(58)*acd192(57)
      acd192(147)=acd192(60)*acd192(59)
      acd192(145)=acd192(145)+acd192(147)
      acd192(147)=-acd192(45)*acd192(24)
      acd192(147)=acd192(52)+acd192(147)
      acd192(147)=acd192(22)*acd192(147)
      acd192(153)=acd192(6)*acd192(139)
      acd192(155)=acd192(31)*acd192(136)
      acd192(157)=acd192(44)*acd192(25)
      acd192(158)=-acd192(24)*acd192(157)
      acd192(159)=acd192(54)*acd192(27)
      acd192(160)=acd192(55)*acd192(29)
      acd192(147)=acd192(160)+acd192(159)+acd192(158)+acd192(155)+acd192(153)+a&
      &cd192(147)+acd192(145)
      acd192(147)=acd192(133)*acd192(147)
      acd192(120)=acd192(154)-acd192(125)-acd192(120)
      acd192(125)=acd192(141)*acd192(120)
      acd192(123)=acd192(156)-acd192(128)-acd192(123)
      acd192(128)=acd192(146)*acd192(123)
      acd192(153)=acd192(46)*acd192(29)
      acd192(154)=acd192(21)*acd192(136)
      acd192(155)=-acd192(50)*acd192(27)
      acd192(154)=acd192(155)-acd192(153)+acd192(154)
      acd192(154)=acd192(137)*acd192(154)
      acd192(155)=acd192(48)*acd192(37)
      acd192(156)=acd192(20)*acd192(136)
      acd192(158)=-acd192(49)*acd192(35)
      acd192(156)=acd192(158)-acd192(155)+acd192(156)
      acd192(156)=acd192(140)*acd192(156)
      acd192(158)=acd192(16)*acd192(3)
      acd192(159)=acd192(17)*acd192(2)
      acd192(158)=acd192(158)+acd192(159)
      acd192(159)=acd192(24)*acd192(158)
      acd192(160)=acd192(53)*acd192(2)
      acd192(160)=acd192(160)-acd192(159)
      acd192(160)=acd192(143)*acd192(160)
      acd192(161)=acd192(18)*acd192(10)
      acd192(162)=acd192(19)*acd192(9)
      acd192(161)=acd192(161)+acd192(162)
      acd192(162)=acd192(24)*acd192(161)
      acd192(163)=acd192(68)*acd192(9)
      acd192(163)=acd192(163)-acd192(162)
      acd192(163)=acd192(148)*acd192(163)
      acd192(164)=acd192(43)*acd192(151)
      acd192(165)=acd192(130)*acd192(12)
      acd192(166)=acd192(6)*acd192(133)
      acd192(165)=acd192(166)+acd192(165)
      acd192(165)=acd192(56)*acd192(165)
      acd192(125)=acd192(165)+acd192(164)+acd192(147)+acd192(142)+acd192(156)+a&
      &cd192(154)+acd192(163)+acd192(160)+acd192(128)+acd192(125)
      acd192(128)=acd192(69)*acd192(136)
      acd192(142)=acd192(79)*acd192(22)
      acd192(147)=acd192(83)*acd192(27)
      acd192(154)=acd192(84)*acd192(37)
      acd192(156)=acd192(85)*acd192(29)
      acd192(160)=acd192(86)*acd192(6)
      acd192(163)=acd192(87)*acd192(39)
      acd192(164)=acd192(89)*acd192(88)
      acd192(165)=acd192(90)*acd192(57)
      acd192(166)=acd192(91)*acd192(59)
      acd192(167)=acd192(93)*acd192(92)
      acd192(128)=acd192(167)+acd192(166)+acd192(165)+acd192(164)+acd192(163)+a&
      &cd192(160)+acd192(156)+acd192(154)+acd192(147)+acd192(142)+acd192(128)
      acd192(128)=acd192(2)*acd192(128)
      acd192(142)=acd192(71)*acd192(136)
      acd192(147)=acd192(102)*acd192(25)
      acd192(154)=acd192(104)*acd192(95)
      acd192(156)=acd192(105)*acd192(33)
      acd192(160)=acd192(106)*acd192(35)
      acd192(163)=acd192(107)*acd192(37)
      acd192(164)=acd192(108)*acd192(64)
      acd192(165)=acd192(109)*acd192(29)
      acd192(166)=acd192(110)*acd192(12)
      acd192(167)=acd192(111)*acd192(100)
      acd192(168)=acd192(112)*acd192(66)
      acd192(142)=acd192(168)+acd192(167)+acd192(166)+acd192(165)+acd192(164)+a&
      &cd192(163)+acd192(160)+acd192(156)+acd192(154)+acd192(147)+acd192(142)
      acd192(142)=acd192(9)*acd192(142)
      acd192(147)=acd192(70)*acd192(136)
      acd192(154)=acd192(94)*acd192(25)
      acd192(156)=acd192(96)*acd192(95)
      acd192(160)=acd192(97)*acd192(33)
      acd192(163)=acd192(98)*acd192(35)
      acd192(164)=acd192(99)*acd192(29)
      acd192(165)=acd192(101)*acd192(100)
      acd192(147)=acd192(165)+acd192(164)+acd192(163)+acd192(160)+acd192(156)+a&
      &cd192(154)+acd192(147)
      acd192(147)=acd192(3)*acd192(147)
      acd192(154)=acd192(72)*acd192(136)
      acd192(156)=acd192(81)*acd192(22)
      acd192(160)=acd192(113)*acd192(27)
      acd192(163)=acd192(114)*acd192(37)
      acd192(164)=-acd192(115)*acd192(39)
      acd192(165)=acd192(116)*acd192(88)
      acd192(166)=acd192(117)*acd192(92)
      acd192(154)=acd192(166)+acd192(165)+acd192(164)+acd192(163)+acd192(160)+a&
      &cd192(156)+acd192(154)
      acd192(154)=acd192(10)*acd192(154)
      acd192(138)=-acd192(139)*acd192(138)
      acd192(156)=ninjaP*acd192(24)
      acd192(129)=-acd192(156)*acd192(129)
      acd192(160)=acd192(75)*acd192(65)
      acd192(163)=acd192(78)*acd192(67)
      acd192(129)=acd192(103)+acd192(163)+acd192(160)+acd192(138)+acd192(129)
      acd192(129)=acd192(130)*acd192(129)
      acd192(138)=acd192(6)*acd192(158)
      acd192(160)=acd192(12)*acd192(161)
      acd192(163)=acd192(20)*acd192(130)
      acd192(164)=acd192(21)*acd192(133)
      acd192(138)=acd192(164)+acd192(163)+acd192(160)+acd192(138)
      acd192(138)=acd192(56)*acd192(138)
      acd192(145)=acd192(158)*acd192(145)
      acd192(135)=acd192(161)*acd192(135)
      acd192(160)=-acd192(16)*acd192(141)
      acd192(163)=acd192(5)*acd192(160)
      acd192(124)=acd192(124)*ninjaP
      acd192(164)=acd192(6)*acd192(124)
      acd192(144)=-acd192(16)*acd192(144)
      acd192(144)=acd192(144)+acd192(164)+acd192(163)
      acd192(144)=acd192(17)*acd192(144)
      acd192(163)=-acd192(18)*acd192(146)
      acd192(164)=acd192(5)*acd192(163)
      acd192(127)=acd192(127)*ninjaP
      acd192(165)=acd192(12)*acd192(127)
      acd192(149)=-acd192(18)*acd192(149)
      acd192(149)=acd192(149)+acd192(165)+acd192(164)
      acd192(149)=acd192(19)*acd192(149)
      acd192(164)=acd192(139)*acd192(133)
      acd192(134)=-acd192(164)*acd192(134)
      acd192(132)=-acd192(156)*acd192(132)
      acd192(165)=acd192(76)*acd192(58)
      acd192(166)=acd192(77)*acd192(60)
      acd192(132)=acd192(82)+acd192(166)+acd192(165)+acd192(132)
      acd192(132)=acd192(133)*acd192(132)
      acd192(126)=acd192(43)*acd192(126)
      acd192(165)=-acd192(136)*acd192(123)
      acd192(139)=acd192(139)*acd192(130)
      acd192(166)=acd192(43)*acd192(140)
      acd192(165)=acd192(166)+acd192(139)+acd192(165)
      acd192(165)=acd192(20)*acd192(165)
      acd192(166)=-acd192(136)*acd192(120)
      acd192(167)=acd192(43)*acd192(137)
      acd192(166)=acd192(167)+acd192(164)+acd192(166)
      acd192(166)=acd192(21)*acd192(166)
      acd192(124)=-acd192(124)*acd192(141)
      acd192(167)=acd192(156)*acd192(143)
      acd192(168)=-acd192(2)*acd192(167)
      acd192(124)=acd192(168)+acd192(124)
      acd192(124)=acd192(7)*acd192(124)
      acd192(119)=ninjaP*acd192(119)
      acd192(167)=-acd192(3)*acd192(167)
      acd192(119)=acd192(167)+acd192(119)
      acd192(119)=acd192(8)*acd192(119)
      acd192(127)=-acd192(127)*acd192(146)
      acd192(156)=acd192(156)*acd192(148)
      acd192(167)=-acd192(9)*acd192(156)
      acd192(127)=acd192(167)+acd192(127)
      acd192(127)=acd192(13)*acd192(127)
      acd192(122)=ninjaP*acd192(122)
      acd192(156)=-acd192(10)*acd192(156)
      acd192(122)=acd192(156)+acd192(122)
      acd192(122)=acd192(14)*acd192(122)
      acd192(156)=acd192(43)+ninjaP
      acd192(167)=acd192(133)*acd192(156)
      acd192(168)=acd192(136)*acd192(158)
      acd192(167)=acd192(168)+acd192(167)
      acd192(167)=acd192(31)*acd192(167)
      acd192(168)=acd192(130)*acd192(156)
      acd192(136)=acd192(136)*acd192(161)
      acd192(136)=acd192(136)+acd192(168)
      acd192(136)=acd192(41)*acd192(136)
      acd192(153)=acd192(120)*acd192(153)
      acd192(155)=acd192(123)*acd192(155)
      acd192(123)=acd192(35)*acd192(123)
      acd192(140)=-acd192(48)*acd192(140)
      acd192(123)=acd192(140)+acd192(123)
      acd192(123)=acd192(49)*acd192(123)
      acd192(120)=acd192(27)*acd192(120)
      acd192(137)=-acd192(46)*acd192(137)
      acd192(120)=acd192(137)+acd192(120)
      acd192(120)=acd192(50)*acd192(120)
      acd192(137)=acd192(6)*acd192(164)
      acd192(139)=acd192(12)*acd192(139)
      acd192(137)=acd192(137)+acd192(139)
      acd192(137)=acd192(137)*acd192(152)
      acd192(121)=ninjaP*acd192(121)
      acd192(139)=-acd192(6)*acd192(2)*acd192(156)
      acd192(139)=acd192(139)-acd192(160)
      acd192(139)=acd192(32)*acd192(139)
      acd192(140)=-acd192(12)*acd192(9)*acd192(156)
      acd192(140)=acd192(140)-acd192(163)
      acd192(140)=acd192(42)*acd192(140)
      acd192(152)=-acd192(159)*acd192(157)
      acd192(156)=-acd192(162)*acd192(150)
      acd192(159)=-acd192(22)*acd192(159)
      acd192(160)=acd192(133)*acd192(44)
      acd192(163)=-acd192(24)*acd192(160)
      acd192(159)=acd192(159)+acd192(163)
      acd192(159)=acd192(45)*acd192(159)
      acd192(162)=-acd192(33)*acd192(162)
      acd192(163)=acd192(130)*acd192(47)
      acd192(164)=-acd192(24)*acd192(163)
      acd192(162)=acd192(162)+acd192(164)
      acd192(162)=acd192(51)*acd192(162)
      acd192(164)=acd192(22)*acd192(158)
      acd192(160)=acd192(164)+acd192(160)
      acd192(160)=acd192(52)*acd192(160)
      acd192(164)=acd192(45)*acd192(22)
      acd192(157)=acd192(164)+acd192(157)
      acd192(157)=acd192(2)*acd192(157)
      acd192(164)=acd192(16)*acd192(143)
      acd192(157)=acd192(164)+acd192(157)
      acd192(157)=acd192(53)*acd192(157)
      acd192(164)=acd192(27)*acd192(158)
      acd192(168)=acd192(46)*acd192(133)
      acd192(164)=acd192(164)+acd192(168)
      acd192(164)=acd192(54)*acd192(164)
      acd192(158)=acd192(29)*acd192(158)
      acd192(133)=acd192(50)*acd192(133)
      acd192(133)=acd192(133)+acd192(158)
      acd192(133)=acd192(55)*acd192(133)
      acd192(158)=acd192(33)*acd192(161)
      acd192(158)=acd192(158)+acd192(163)
      acd192(158)=acd192(61)*acd192(158)
      acd192(163)=acd192(35)*acd192(161)
      acd192(168)=acd192(48)*acd192(130)
      acd192(163)=acd192(163)+acd192(168)
      acd192(163)=acd192(62)*acd192(163)
      acd192(161)=acd192(37)*acd192(161)
      acd192(130)=acd192(49)*acd192(130)
      acd192(130)=acd192(130)+acd192(161)
      acd192(130)=acd192(63)*acd192(130)
      acd192(161)=acd192(51)*acd192(33)
      acd192(150)=acd192(161)+acd192(150)
      acd192(150)=acd192(9)*acd192(150)
      acd192(161)=acd192(18)*acd192(148)
      acd192(150)=acd192(161)+acd192(150)
      acd192(150)=acd192(68)*acd192(150)
      acd192(146)=acd192(73)*acd192(146)
      acd192(141)=acd192(74)*acd192(141)
      acd192(143)=acd192(80)*acd192(143)
      acd192(148)=acd192(118)*acd192(148)
      acd192(119)=acd192(148)+acd192(143)+acd192(141)+acd192(146)+acd192(150)+a&
      &cd192(130)+acd192(163)+acd192(158)+acd192(133)+acd192(164)+acd192(157)+a&
      &cd192(160)+acd192(137)+acd192(162)+acd192(159)+acd192(120)+acd192(123)+a&
      &cd192(155)+acd192(156)+acd192(153)+acd192(152)+acd192(136)+acd192(167)+a&
      &cd192(122)+acd192(127)+acd192(119)+acd192(124)+acd192(138)+acd192(166)+a&
      &cd192(165)+acd192(140)+acd192(139)+acd192(126)+acd192(142)+acd192(128)+a&
      &cd192(129)+acd192(154)+acd192(147)+acd192(132)+acd192(134)+acd192(149)+a&
      &cd192(144)+acd192(135)+acd192(145)+acd192(121)
      brack(ninjaidxt1mu0)=acd192(125)
      brack(ninjaidxt1mu2)=acd192(151)
      brack(ninjaidxt0mu0)=acd192(119)
      brack(ninjaidxt0mu2)=acd192(131)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p9_part21part21_part25part25part21_d192h0_qp_ninja_t3")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p9_part21part21_part25part25part21_globalsl1_qp, only: epspow
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_abbrevd192h0_qp
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k2
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
end module     p9_part21part21_part25part25part21_d192h0l131_qp
