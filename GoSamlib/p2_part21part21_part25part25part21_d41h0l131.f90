module     p2_part21part21_part25part25part21_d41h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d41h0l131.f90
   ! generator: buildfortran_tn3.py
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_util, only: cond_t, d => metric_tensor
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
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd41h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd41
      complex(ki), dimension (0:*), intent(inout) :: brack
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=0.0_ki
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd41h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(167) :: acd41
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd41(1)=dotproduct(k1,ninjaE3)
      acd41(2)=abb41(9)
      acd41(3)=dotproduct(k2,ninjaE3)
      acd41(4)=abb41(8)
      acd41(5)=dotproduct(l3,ninjaE3)
      acd41(6)=abb41(12)
      acd41(7)=dotproduct(l4,ninjaE3)
      acd41(8)=dotproduct(k5,ninjaE3)
      acd41(9)=abb41(36)
      acd41(10)=dotproduct(e1,ninjaE3)
      acd41(11)=abb41(26)
      acd41(12)=dotproduct(ninjaA,ninjaE3)
      acd41(13)=dotproduct(ninjaE3,spvae1k5)
      acd41(14)=abb41(14)
      acd41(15)=dotproduct(ninjaE3,spvak5e1)
      acd41(16)=abb41(17)
      acd41(17)=dotproduct(ninjaE3,spvae1l4)
      acd41(18)=abb41(19)
      acd41(19)=dotproduct(ninjaE3,spvae1k2)
      acd41(20)=abb41(24)
      acd41(21)=dotproduct(ninjaE3,spvak2e1)
      acd41(22)=abb41(27)
      acd41(23)=dotproduct(ninjaE3,spval4e1)
      acd41(24)=abb41(30)
      acd41(25)=dotproduct(ninjaE3,spvae1l3)
      acd41(26)=abb41(54)
      acd41(27)=dotproduct(ninjaE3,spvae1k1)
      acd41(28)=abb41(58)
      acd41(29)=dotproduct(ninjaE3,spval3e1)
      acd41(30)=abb41(67)
      acd41(31)=dotproduct(ninjaE3,spvak1e1)
      acd41(32)=abb41(68)
      acd41(33)=abb41(66)
      acd41(34)=dotproduct(ninjaE3,spvak5k2)
      acd41(35)=abb41(40)
      acd41(36)=dotproduct(ninjaE3,spvak2k5)
      acd41(37)=abb41(25)
      acd41(38)=dotproduct(ninjaE3,spvak2l3)
      acd41(39)=abb41(41)
      acd41(40)=abb41(79)
      acd41(41)=abb41(61)
      acd41(42)=dotproduct(ninjaE3,spval3k5)
      acd41(43)=abb41(90)
      acd41(44)=dotproduct(ninjaE3,spval3k2)
      acd41(45)=abb41(53)
      acd41(46)=dotproduct(ninjaE3,spvak5l3)
      acd41(47)=abb41(84)
      acd41(48)=abb41(55)
      acd41(49)=abb41(73)
      acd41(50)=abb41(34)
      acd41(51)=abb41(72)
      acd41(52)=dotproduct(ninjaE3,spval4k2)
      acd41(53)=abb41(88)
      acd41(54)=dotproduct(ninjaE3,spvak2l4)
      acd41(55)=abb41(11)
      acd41(56)=abb41(85)
      acd41(57)=abb41(28)
      acd41(58)=abb41(33)
      acd41(59)=dotproduct(ninjaE3,spvak2k1)
      acd41(60)=abb41(23)
      acd41(61)=abb41(62)
      acd41(62)=abb41(45)
      acd41(63)=dotproduct(ninjaE3,spvak1l3)
      acd41(64)=abb41(39)
      acd41(65)=abb41(49)
      acd41(66)=dotproduct(ninjaE3,spval3k1)
      acd41(67)=abb41(46)
      acd41(68)=dotproduct(ninjaE3,spval4l3)
      acd41(69)=abb41(50)
      acd41(70)=dotproduct(ninjaE3,spval3l4)
      acd41(71)=abb41(52)
      acd41(72)=dotproduct(ninjaE3,spvak1k2)
      acd41(73)=abb41(59)
      acd41(74)=dotproduct(k1,ninjaA)
      acd41(75)=dotproduct(k2,ninjaA)
      acd41(76)=dotproduct(k5,ninjaA)
      acd41(77)=dotproduct(ninjaA,ninjaA)
      acd41(78)=dotproduct(ninjaA,spvak5k2)
      acd41(79)=dotproduct(ninjaA,spvak2k5)
      acd41(80)=dotproduct(ninjaA,spvak2l3)
      acd41(81)=dotproduct(ninjaA,spvae1k2)
      acd41(82)=dotproduct(ninjaA,spvak2e1)
      acd41(83)=dotproduct(ninjaA,spval3k5)
      acd41(84)=dotproduct(ninjaA,spval3k2)
      acd41(85)=dotproduct(ninjaA,spvak5l3)
      acd41(86)=dotproduct(ninjaA,spvae1l3)
      acd41(87)=dotproduct(ninjaA,spval3e1)
      acd41(88)=abb41(47)
      acd41(89)=dotproduct(e1,ninjaA)
      acd41(90)=abb41(16)
      acd41(91)=dotproduct(l3,ninjaA)
      acd41(92)=abb41(77)
      acd41(93)=dotproduct(l4,ninjaA)
      acd41(94)=abb41(76)
      acd41(95)=abb41(38)
      acd41(96)=dotproduct(ninjaA,spval4k2)
      acd41(97)=dotproduct(ninjaA,spvak2l4)
      acd41(98)=dotproduct(ninjaA,spvak2k1)
      acd41(99)=dotproduct(ninjaA,spvak1l3)
      acd41(100)=dotproduct(ninjaA,spval3k1)
      acd41(101)=dotproduct(ninjaA,spval4l3)
      acd41(102)=dotproduct(ninjaA,spval3l4)
      acd41(103)=dotproduct(ninjaA,spvak1k2)
      acd41(104)=abb41(48)
      acd41(105)=dotproduct(ninjaA,spvae1k5)
      acd41(106)=dotproduct(ninjaA,spvak5e1)
      acd41(107)=dotproduct(ninjaA,spvae1l4)
      acd41(108)=dotproduct(ninjaA,spval4e1)
      acd41(109)=dotproduct(ninjaA,spvae1k1)
      acd41(110)=dotproduct(ninjaA,spvak1e1)
      acd41(111)=abb41(20)
      acd41(112)=abb41(7)
      acd41(113)=dotproduct(ninjaE3,spval4k5)
      acd41(114)=abb41(10)
      acd41(115)=abb41(32)
      acd41(116)=abb41(29)
      acd41(117)=abb41(15)
      acd41(118)=abb41(31)
      acd41(119)=abb41(18)
      acd41(120)=abb41(21)
      acd41(121)=abb41(44)
      acd41(122)=abb41(74)
      acd41(123)=abb41(43)
      acd41(124)=abb41(35)
      acd41(125)=abb41(37)
      acd41(126)=abb41(42)
      acd41(127)=abb41(51)
      acd41(128)=abb41(56)
      acd41(129)=dotproduct(ninjaE3,spvak1k5)
      acd41(130)=abb41(57)
      acd41(131)=abb41(63)
      acd41(132)=dotproduct(ninjaE3,spvak5l4)
      acd41(133)=abb41(81)
      acd41(134)=dotproduct(ninjaE3,spvak5k1)
      acd41(135)=abb41(87)
      acd41(136)=acd41(32)*acd41(31)
      acd41(137)=acd41(28)*acd41(27)
      acd41(138)=acd41(24)*acd41(23)
      acd41(139)=acd41(18)*acd41(17)
      acd41(140)=acd41(15)*acd41(16)
      acd41(141)=acd41(13)*acd41(14)
      acd41(142)=acd41(29)*acd41(30)
      acd41(143)=acd41(25)*acd41(26)
      acd41(144)=acd41(21)*acd41(22)
      acd41(145)=acd41(19)*acd41(20)
      acd41(146)=acd41(8)*acd41(9)
      acd41(147)=acd41(3)*acd41(4)
      acd41(136)=acd41(143)+acd41(142)+acd41(141)+acd41(140)+acd41(137)+acd41(1&
      &36)+acd41(138)+acd41(139)+acd41(144)+acd41(145)+acd41(146)+acd41(147)
      acd41(137)=acd41(1)*acd41(2)
      acd41(137)=acd41(136)+acd41(137)
      acd41(138)=acd41(5)-acd41(7)
      acd41(139)=-4.0_ki*acd41(12)+acd41(138)
      acd41(139)=acd41(6)*acd41(139)
      acd41(140)=acd41(10)*acd41(11)
      acd41(139)=acd41(140)+acd41(139)+acd41(137)
      acd41(140)=acd41(72)*acd41(73)
      acd41(141)=acd41(71)*acd41(70)
      acd41(142)=acd41(69)*acd41(68)
      acd41(143)=acd41(67)*acd41(66)
      acd41(144)=acd41(64)*acd41(63)
      acd41(145)=acd41(59)*acd41(60)
      acd41(146)=acd41(54)*acd41(55)
      acd41(147)=acd41(52)*acd41(53)
      acd41(148)=acd41(46)*acd41(65)
      acd41(149)=acd41(44)*acd41(62)
      acd41(150)=acd41(42)*acd41(61)
      acd41(151)=acd41(38)*acd41(58)
      acd41(152)=acd41(36)*acd41(57)
      acd41(153)=acd41(34)*acd41(56)
      acd41(154)=acd41(8)*acd41(51)
      acd41(155)=acd41(3)*acd41(50)
      acd41(140)=acd41(141)+acd41(142)+acd41(143)+acd41(144)+acd41(155)+acd41(1&
      &40)+acd41(153)+acd41(154)+acd41(149)+acd41(150)+acd41(151)+acd41(152)+ac&
      &d41(145)+acd41(146)+acd41(147)+acd41(148)
      acd41(141)=2.0_ki*acd41(12)
      acd41(142)=acd41(11)*acd41(141)
      acd41(142)=acd41(142)+acd41(140)
      acd41(142)=acd41(10)*acd41(142)
      acd41(143)=-acd41(141)+acd41(138)
      acd41(143)=acd41(6)*acd41(143)
      acd41(137)=acd41(143)+acd41(137)
      acd41(137)=acd41(137)*acd41(141)
      acd41(143)=-acd41(3)-acd41(8)
      acd41(143)=acd41(33)*acd41(143)
      acd41(144)=acd41(46)*acd41(47)
      acd41(145)=acd41(44)*acd41(45)
      acd41(146)=acd41(42)*acd41(43)
      acd41(147)=acd41(38)*acd41(39)
      acd41(148)=acd41(36)*acd41(37)
      acd41(149)=acd41(34)*acd41(35)
      acd41(150)=acd41(29)*acd41(49)
      acd41(151)=acd41(25)*acd41(48)
      acd41(152)=acd41(21)*acd41(41)
      acd41(153)=acd41(19)*acd41(40)
      acd41(143)=acd41(145)+acd41(146)+acd41(147)+acd41(148)+acd41(151)+acd41(1&
      &52)+acd41(153)+acd41(144)+acd41(149)+acd41(150)+acd41(143)
      acd41(144)=acd41(1)*acd41(143)
      acd41(137)=acd41(142)+acd41(144)+acd41(137)
      acd41(142)=acd41(77)+ninjaP
      acd41(144)=acd41(11)*acd41(142)
      acd41(145)=acd41(73)*acd41(103)
      acd41(146)=acd41(71)*acd41(102)
      acd41(147)=acd41(69)*acd41(101)
      acd41(148)=acd41(67)*acd41(100)
      acd41(149)=acd41(65)*acd41(85)
      acd41(150)=acd41(64)*acd41(99)
      acd41(151)=acd41(62)*acd41(84)
      acd41(152)=acd41(61)*acd41(83)
      acd41(153)=acd41(60)*acd41(98)
      acd41(154)=acd41(58)*acd41(80)
      acd41(155)=acd41(57)*acd41(79)
      acd41(156)=acd41(56)*acd41(78)
      acd41(157)=acd41(55)*acd41(97)
      acd41(158)=acd41(53)*acd41(96)
      acd41(159)=acd41(51)*acd41(76)
      acd41(160)=acd41(50)*acd41(75)
      acd41(144)=acd41(160)+acd41(159)+acd41(158)+acd41(157)+acd41(156)+acd41(1&
      &55)+acd41(154)+acd41(153)+acd41(152)+acd41(151)+acd41(150)+acd41(149)+ac&
      &d41(148)+acd41(147)+acd41(146)+acd41(104)+acd41(145)+acd41(144)
      acd41(144)=acd41(10)*acd41(144)
      acd41(140)=acd41(89)*acd41(140)
      acd41(145)=-acd41(93)+acd41(91)-2.0_ki*acd41(142)
      acd41(145)=acd41(6)*acd41(145)
      acd41(146)=acd41(32)*acd41(110)
      acd41(147)=acd41(30)*acd41(87)
      acd41(148)=acd41(28)*acd41(109)
      acd41(149)=acd41(26)*acd41(86)
      acd41(150)=acd41(24)*acd41(108)
      acd41(151)=acd41(22)*acd41(82)
      acd41(152)=acd41(20)*acd41(81)
      acd41(153)=acd41(18)*acd41(107)
      acd41(154)=acd41(16)*acd41(106)
      acd41(155)=acd41(14)*acd41(105)
      acd41(156)=acd41(9)*acd41(76)
      acd41(157)=acd41(4)*acd41(75)
      acd41(158)=acd41(74)*acd41(2)
      acd41(159)=acd41(89)*acd41(11)
      acd41(145)=acd41(159)+acd41(158)+acd41(157)+acd41(156)+acd41(155)+acd41(1&
      &54)+acd41(153)+acd41(152)+acd41(151)+acd41(150)+acd41(149)+acd41(148)+ac&
      &d41(147)+acd41(111)+acd41(146)+acd41(145)
      acd41(141)=acd41(145)*acd41(141)
      acd41(138)=acd41(138)*acd41(6)
      acd41(136)=acd41(138)+acd41(136)
      acd41(136)=acd41(136)*acd41(142)
      acd41(138)=acd41(2)*acd41(142)
      acd41(142)=acd41(49)*acd41(87)
      acd41(145)=acd41(48)*acd41(86)
      acd41(146)=acd41(47)*acd41(85)
      acd41(147)=acd41(45)*acd41(84)
      acd41(148)=acd41(43)*acd41(83)
      acd41(149)=acd41(41)*acd41(82)
      acd41(150)=acd41(40)*acd41(81)
      acd41(151)=acd41(39)*acd41(80)
      acd41(152)=acd41(37)*acd41(79)
      acd41(153)=acd41(35)*acd41(78)
      acd41(154)=-acd41(76)-acd41(75)
      acd41(154)=acd41(33)*acd41(154)
      acd41(138)=acd41(154)+acd41(153)+acd41(152)+acd41(151)+acd41(150)+acd41(1&
      &49)+acd41(148)+acd41(147)+acd41(146)+acd41(145)+acd41(88)+acd41(142)+acd&
      &41(138)
      acd41(138)=acd41(1)*acd41(138)
      acd41(142)=acd41(74)*acd41(143)
      acd41(143)=acd41(134)*acd41(135)
      acd41(145)=acd41(132)*acd41(133)
      acd41(146)=acd41(129)*acd41(130)
      acd41(147)=acd41(113)*acd41(114)
      acd41(148)=acd41(72)*acd41(128)
      acd41(149)=acd41(59)*acd41(121)
      acd41(150)=acd41(54)*acd41(115)
      acd41(151)=acd41(52)*acd41(112)
      acd41(152)=acd41(46)*acd41(126)
      acd41(153)=acd41(44)*acd41(125)
      acd41(154)=acd41(42)*acd41(124)
      acd41(155)=acd41(38)*acd41(120)
      acd41(156)=acd41(36)*acd41(119)
      acd41(157)=acd41(34)*acd41(117)
      acd41(158)=acd41(15)*acd41(118)
      acd41(159)=acd41(13)*acd41(116)
      acd41(160)=acd41(7)*acd41(94)
      acd41(161)=acd41(5)*acd41(92)
      acd41(162)=acd41(29)*acd41(131)
      acd41(163)=acd41(25)*acd41(127)
      acd41(164)=acd41(21)*acd41(123)
      acd41(165)=acd41(19)*acd41(122)
      acd41(166)=acd41(8)*acd41(95)
      acd41(167)=acd41(3)*acd41(90)
      acd41(136)=acd41(144)+acd41(141)+acd41(138)+acd41(140)+acd41(142)+acd41(1&
      &67)+acd41(166)+acd41(165)+acd41(164)+acd41(163)+acd41(162)+acd41(161)+ac&
      &d41(160)+acd41(159)+acd41(158)+acd41(157)+acd41(156)+acd41(155)+acd41(15&
      &4)+acd41(153)+acd41(152)+acd41(151)+acd41(150)+acd41(149)+acd41(148)+acd&
      &41(147)+acd41(146)+acd41(143)+acd41(145)+acd41(136)
      brack(ninjaidxt1mu0)=acd41(137)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd41(136)
      brack(ninjaidxt0mu2)=acd41(139)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d41h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd41h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k3+k2-k5
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
end module     p2_part21part21_part25part25part21_d41h0l131
