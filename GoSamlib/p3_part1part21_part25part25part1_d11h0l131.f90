module     p3_part1part21_part25part25part1_d11h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p3 &
   ! &_part1part21_part25part25part1/helicity0d11h0l131.f90
   ! generator: buildfortran_tn3.py
   use p3_part1part21_part25part25part1_config, only: ki
   use p3_part1part21_part25part25part1_util, only: cond_t, d => metric_tensor
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
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(11) :: acd11
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd11(1)=dotproduct(k2,ninjaE3)
      acd11(2)=dotproduct(e2,ninjaE3)
      acd11(3)=dotproduct(ninjaE3,spvak5k1)
      acd11(4)=abb11(62)
      acd11(5)=dotproduct(l4,ninjaE3)
      acd11(6)=abb11(52)
      acd11(7)=dotproduct(ninjaA,ninjaE3)
      acd11(8)=abb11(47)
      acd11(9)=acd11(4)*acd11(1)
      acd11(10)=acd11(6)*acd11(5)
      acd11(11)=acd11(8)*acd11(7)
      acd11(9)=2.0_ki*acd11(11)+acd11(9)+acd11(10)
      acd11(9)=acd11(9)*acd11(3)*acd11(2)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd11(9)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(116) :: acd11
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd11(1)=dotproduct(k2,ninjaE3)
      acd11(2)=dotproduct(e2,ninjaE3)
      acd11(3)=dotproduct(ninjaE4,spvak5k1)
      acd11(4)=abb11(62)
      acd11(5)=dotproduct(e2,ninjaE4)
      acd11(6)=dotproduct(ninjaE3,spvak5k1)
      acd11(7)=abb11(7)
      acd11(8)=dotproduct(k2,ninjaE4)
      acd11(9)=dotproduct(l3,ninjaE3)
      acd11(10)=abb11(9)
      acd11(11)=dotproduct(l4,ninjaE3)
      acd11(12)=abb11(52)
      acd11(13)=abb11(20)
      acd11(14)=dotproduct(l4,ninjaE4)
      acd11(15)=dotproduct(e2,ninjaA)
      acd11(16)=abb11(47)
      acd11(17)=dotproduct(ninjaA,ninjaE3)
      acd11(18)=dotproduct(ninjaA,ninjaE4)
      acd11(19)=dotproduct(ninjaA,spvak5k1)
      acd11(20)=abb11(30)
      acd11(21)=dotproduct(ninjaE3,spvak2k1)
      acd11(22)=abb11(17)
      acd11(23)=dotproduct(ninjaE3,spvak5k2)
      acd11(24)=abb11(16)
      acd11(25)=dotproduct(ninjaE3,spvak5e2)
      acd11(26)=abb11(36)
      acd11(27)=dotproduct(ninjaE3,spvae2k1)
      acd11(28)=abb11(32)
      acd11(29)=dotproduct(ninjaE3,spvak5l3)
      acd11(30)=abb11(61)
      acd11(31)=dotproduct(ninjaE3,spval3k1)
      acd11(32)=abb11(50)
      acd11(33)=dotproduct(k2,ninjaA)
      acd11(34)=abb11(25)
      acd11(35)=abb11(14)
      acd11(36)=abb11(27)
      acd11(37)=abb11(19)
      acd11(38)=abb11(43)
      acd11(39)=abb11(56)
      acd11(40)=abb11(40)
      acd11(41)=dotproduct(l4,ninjaA)
      acd11(42)=abb11(48)
      acd11(43)=abb11(21)
      acd11(44)=abb11(18)
      acd11(45)=abb11(41)
      acd11(46)=abb11(35)
      acd11(47)=dotproduct(ninjaA,ninjaA)
      acd11(48)=abb11(12)
      acd11(49)=abb11(11)
      acd11(50)=dotproduct(ninjaE3,spvak5l4)
      acd11(51)=abb11(23)
      acd11(52)=dotproduct(ninjaE3,spval4k1)
      acd11(53)=abb11(26)
      acd11(54)=abb11(28)
      acd11(55)=abb11(60)
      acd11(56)=abb11(45)
      acd11(57)=dotproduct(ninjaA,spvak2k1)
      acd11(58)=dotproduct(ninjaA,spvak5k2)
      acd11(59)=dotproduct(ninjaA,spvak5e2)
      acd11(60)=dotproduct(ninjaA,spvae2k1)
      acd11(61)=abb11(13)
      acd11(62)=dotproduct(l3,ninjaA)
      acd11(63)=abb11(49)
      acd11(64)=abb11(44)
      acd11(65)=dotproduct(ninjaA,spvak5l4)
      acd11(66)=dotproduct(ninjaA,spval4k1)
      acd11(67)=dotproduct(ninjaA,spvak5l3)
      acd11(68)=dotproduct(ninjaA,spval3k1)
      acd11(69)=abb11(39)
      acd11(70)=abb11(22)
      acd11(71)=abb11(8)
      acd11(72)=abb11(24)
      acd11(73)=dotproduct(ninjaE3,spvak2e2)
      acd11(74)=abb11(15)
      acd11(75)=abb11(29)
      acd11(76)=abb11(31)
      acd11(77)=abb11(34)
      acd11(78)=abb11(38)
      acd11(79)=dotproduct(ninjaE3,spvae2k2)
      acd11(80)=abb11(53)
      acd11(81)=dotproduct(ninjaE3,spvae2l4)
      acd11(82)=abb11(54)
      acd11(83)=dotproduct(ninjaE3,spval4e2)
      acd11(84)=abb11(57)
      acd11(85)=dotproduct(ninjaE3,spvae2l3)
      acd11(86)=abb11(58)
      acd11(87)=dotproduct(ninjaE3,spval3e2)
      acd11(88)=abb11(59)
      acd11(89)=acd11(31)*acd11(32)
      acd11(90)=acd11(29)*acd11(30)
      acd11(91)=acd11(27)*acd11(28)
      acd11(92)=acd11(25)*acd11(26)
      acd11(93)=acd11(10)*acd11(9)
      acd11(94)=acd11(23)*acd11(24)
      acd11(95)=acd11(21)*acd11(22)
      acd11(89)=acd11(91)+acd11(92)+acd11(93)+acd11(94)+acd11(95)+acd11(89)+acd&
      &11(90)
      acd11(90)=acd11(1)*acd11(7)
      acd11(91)=acd11(11)*acd11(13)
      acd11(90)=acd11(91)+acd11(90)+acd11(89)
      acd11(92)=acd11(12)*acd11(14)
      acd11(93)=acd11(4)*acd11(8)
      acd11(94)=acd11(16)*acd11(18)
      acd11(92)=2.0_ki*acd11(94)+acd11(92)+acd11(93)
      acd11(92)=acd11(92)*acd11(6)
      acd11(93)=acd11(16)*acd11(19)
      acd11(93)=acd11(93)+acd11(20)
      acd11(92)=acd11(92)+acd11(93)
      acd11(94)=acd11(11)*acd11(12)
      acd11(95)=acd11(1)*acd11(4)
      acd11(94)=acd11(94)+acd11(95)
      acd11(95)=2.0_ki*acd11(17)
      acd11(96)=acd11(16)*acd11(95)
      acd11(96)=acd11(96)+acd11(94)
      acd11(96)=acd11(3)*acd11(96)
      acd11(96)=acd11(96)+acd11(92)
      acd11(96)=acd11(2)*acd11(96)
      acd11(97)=acd11(5)*acd11(94)
      acd11(98)=acd11(15)*acd11(16)
      acd11(97)=acd11(98)+acd11(97)
      acd11(97)=acd11(6)*acd11(97)
      acd11(98)=2.0_ki*acd11(10)
      acd11(99)=acd11(6)*acd11(16)
      acd11(100)=acd11(5)*acd11(99)
      acd11(100)=acd11(98)+acd11(100)
      acd11(100)=acd11(100)*acd11(95)
      acd11(96)=acd11(96)+acd11(100)+acd11(97)+acd11(90)
      acd11(97)=acd11(15)*acd11(99)
      acd11(100)=acd11(10)*acd11(95)
      acd11(90)=acd11(100)+acd11(97)+acd11(90)
      acd11(90)=acd11(90)*acd11(95)
      acd11(97)=acd11(53)*acd11(52)
      acd11(100)=acd11(51)*acd11(50)
      acd11(101)=acd11(31)*acd11(56)
      acd11(102)=acd11(29)*acd11(55)
      acd11(103)=acd11(9)*acd11(40)
      acd11(104)=acd11(23)*acd11(49)
      acd11(105)=acd11(21)*acd11(48)
      acd11(97)=acd11(105)+acd11(101)+acd11(102)+acd11(103)+acd11(104)+acd11(97&
      &)+acd11(100)
      acd11(100)=acd11(16)*acd11(47)
      acd11(101)=acd11(12)*acd11(41)
      acd11(102)=acd11(4)*acd11(33)
      acd11(103)=ninjaP*acd11(16)
      acd11(100)=acd11(103)+acd11(100)+acd11(101)+acd11(102)+acd11(54)
      acd11(101)=acd11(6)*acd11(100)
      acd11(102)=acd11(93)*acd11(95)
      acd11(104)=acd11(12)*acd11(19)
      acd11(104)=acd11(104)+acd11(42)
      acd11(105)=acd11(11)*acd11(104)
      acd11(106)=acd11(4)*acd11(19)
      acd11(106)=acd11(106)+acd11(35)
      acd11(107)=acd11(1)*acd11(106)
      acd11(101)=acd11(102)+acd11(101)+acd11(107)+acd11(105)+acd11(97)
      acd11(101)=acd11(2)*acd11(101)
      acd11(102)=acd11(27)*acd11(39)
      acd11(105)=acd11(25)*acd11(38)
      acd11(102)=acd11(102)+acd11(105)
      acd11(105)=acd11(23)*acd11(37)
      acd11(107)=acd11(21)*acd11(36)
      acd11(108)=acd11(1)*acd11(34)
      acd11(91)=acd11(108)+acd11(91)+acd11(107)+acd11(105)+acd11(102)
      acd11(91)=acd11(1)*acd11(91)
      acd11(105)=acd11(27)*acd11(46)
      acd11(107)=acd11(25)*acd11(45)
      acd11(105)=acd11(105)+acd11(107)
      acd11(107)=acd11(23)*acd11(44)
      acd11(108)=acd11(21)*acd11(43)
      acd11(107)=acd11(108)+acd11(107)+acd11(105)
      acd11(107)=acd11(11)*acd11(107)
      acd11(108)=acd11(6)*acd11(15)*acd11(94)
      acd11(90)=acd11(101)+acd11(90)+acd11(108)+acd11(107)+acd11(91)
      acd11(91)=acd11(2)*acd11(99)
      acd11(101)=acd11(3)*acd11(94)
      acd11(92)=acd11(101)+acd11(92)
      acd11(92)=ninjaP*acd11(92)
      acd11(101)=acd11(3)*acd11(95)*acd11(103)
      acd11(103)=acd11(41)*acd11(104)
      acd11(107)=acd11(33)*acd11(106)
      acd11(108)=acd11(47)*acd11(93)
      acd11(109)=acd11(56)*acd11(68)
      acd11(110)=acd11(55)*acd11(67)
      acd11(111)=acd11(53)*acd11(66)
      acd11(112)=acd11(51)*acd11(65)
      acd11(113)=acd11(40)*acd11(62)
      acd11(114)=acd11(58)*acd11(49)
      acd11(115)=acd11(57)*acd11(48)
      acd11(116)=acd11(19)*acd11(54)
      acd11(92)=acd11(101)+acd11(116)+acd11(115)+acd11(114)+acd11(113)+acd11(11&
      &2)+acd11(111)+acd11(110)+acd11(69)+acd11(109)+acd11(92)+acd11(108)+acd11&
      &(107)+acd11(103)
      acd11(92)=acd11(2)*acd11(92)
      acd11(101)=ninjaP+acd11(47)
      acd11(98)=acd11(98)*acd11(101)
      acd11(103)=ninjaP*acd11(5)
      acd11(99)=acd11(99)*acd11(103)
      acd11(107)=acd11(41)*acd11(13)
      acd11(108)=acd11(32)*acd11(68)
      acd11(109)=acd11(30)*acd11(67)
      acd11(110)=acd11(28)*acd11(60)
      acd11(111)=acd11(26)*acd11(59)
      acd11(112)=acd11(24)*acd11(58)
      acd11(113)=acd11(22)*acd11(57)
      acd11(114)=acd11(10)*acd11(62)
      acd11(115)=acd11(33)*acd11(7)
      acd11(93)=acd11(15)*acd11(93)
      acd11(93)=acd11(99)+acd11(93)+acd11(115)+acd11(107)+acd11(114)+acd11(113)&
      &+acd11(112)+acd11(111)+acd11(110)+acd11(109)+acd11(70)+acd11(108)+acd11(&
      &98)
      acd11(93)=acd11(93)*acd11(95)
      acd11(95)=acd11(7)*acd11(101)
      acd11(98)=acd11(39)*acd11(60)
      acd11(99)=acd11(38)*acd11(59)
      acd11(108)=acd11(58)*acd11(37)
      acd11(109)=acd11(57)*acd11(36)
      acd11(110)=acd11(33)*acd11(34)
      acd11(106)=acd11(15)*acd11(106)
      acd11(95)=acd11(106)+2.0_ki*acd11(110)+acd11(107)+acd11(109)+acd11(108)+a&
      &cd11(99)+acd11(61)+acd11(98)+acd11(95)
      acd11(95)=acd11(1)*acd11(95)
      acd11(89)=acd11(89)*acd11(101)
      acd11(97)=acd11(15)*acd11(97)
      acd11(98)=acd11(33)+acd11(101)
      acd11(98)=acd11(13)*acd11(98)
      acd11(99)=acd11(46)*acd11(60)
      acd11(101)=acd11(45)*acd11(59)
      acd11(106)=acd11(58)*acd11(44)
      acd11(107)=acd11(57)*acd11(43)
      acd11(104)=acd11(15)*acd11(104)
      acd11(98)=acd11(104)+acd11(107)+acd11(106)+acd11(101)+acd11(64)+acd11(99)&
      &+acd11(98)
      acd11(98)=acd11(11)*acd11(98)
      acd11(99)=acd11(15)*acd11(100)
      acd11(94)=acd11(103)*acd11(94)
      acd11(94)=acd11(94)+acd11(99)
      acd11(94)=acd11(6)*acd11(94)
      acd11(99)=acd11(41)*acd11(105)
      acd11(100)=acd11(33)*acd11(102)
      acd11(101)=acd11(41)*acd11(44)
      acd11(102)=acd11(33)*acd11(37)
      acd11(101)=acd11(102)+acd11(72)+acd11(101)
      acd11(101)=acd11(23)*acd11(101)
      acd11(102)=acd11(41)*acd11(43)
      acd11(103)=acd11(33)*acd11(36)
      acd11(102)=acd11(103)+acd11(71)+acd11(102)
      acd11(102)=acd11(21)*acd11(102)
      acd11(103)=acd11(87)*acd11(88)
      acd11(104)=acd11(85)*acd11(86)
      acd11(105)=acd11(83)*acd11(84)
      acd11(106)=acd11(81)*acd11(82)
      acd11(107)=acd11(79)*acd11(80)
      acd11(108)=acd11(73)*acd11(74)
      acd11(109)=acd11(31)*acd11(78)
      acd11(110)=acd11(29)*acd11(77)
      acd11(111)=acd11(9)*acd11(63)
      acd11(112)=acd11(27)*acd11(76)
      acd11(113)=acd11(25)*acd11(75)
      acd11(89)=acd11(92)+acd11(93)+acd11(94)+acd11(95)+acd11(98)+acd11(97)+acd&
      &11(102)+acd11(101)+acd11(100)+acd11(99)+acd11(113)+acd11(112)+acd11(111)&
      &+acd11(110)+acd11(109)+acd11(108)+acd11(107)+acd11(106)+acd11(105)+acd11&
      &(103)+acd11(104)+acd11(89)
      brack(ninjaidxt1mu0)=acd11(90)
      brack(ninjaidxt1mu2)=acd11(91)
      brack(ninjaidxt0mu0)=acd11(89)
      brack(ninjaidxt0mu2)=acd11(96)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p3_part1part21_part25part25part1_d11h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd11h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
	     vecA(1:4) = - a(0:3)
	     vecB(1:4) = - b(0:3)
	     vecC(1:4) = - c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p3_part1part21_part25part25part1_d11h0l131
