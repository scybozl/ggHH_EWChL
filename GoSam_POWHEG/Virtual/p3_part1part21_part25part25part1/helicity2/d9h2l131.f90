module     p3_part1part21_part25part25part1_d9h2l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p3 &
   ! &_part1part21_part25part25part1/helicity2d9h2l131.f90
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
      use p3_part1part21_part25part25part1_abbrevd9h2
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(11) :: acd9
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd9(1)=dotproduct(k2,ninjaE3)
      acd9(2)=dotproduct(e2,ninjaE3)
      acd9(3)=dotproduct(ninjaE3,spvak1k5)
      acd9(4)=abb9(64)
      acd9(5)=dotproduct(l3,ninjaE3)
      acd9(6)=abb9(63)
      acd9(7)=dotproduct(ninjaA,ninjaE3)
      acd9(8)=abb9(45)
      acd9(9)=acd9(4)*acd9(1)
      acd9(10)=acd9(6)*acd9(5)
      acd9(11)=acd9(8)*acd9(7)
      acd9(9)=2.0_ki*acd9(11)+acd9(9)+acd9(10)
      acd9(9)=acd9(9)*acd9(3)*acd9(2)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd9(9)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd9h2
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(116) :: acd9
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd9(1)=dotproduct(k2,ninjaE3)
      acd9(2)=dotproduct(e2,ninjaE3)
      acd9(3)=dotproduct(ninjaE4,spvak1k5)
      acd9(4)=abb9(64)
      acd9(5)=dotproduct(e2,ninjaE4)
      acd9(6)=dotproduct(ninjaE3,spvak1k5)
      acd9(7)=abb9(7)
      acd9(8)=dotproduct(k2,ninjaE4)
      acd9(9)=dotproduct(l3,ninjaE3)
      acd9(10)=abb9(63)
      acd9(11)=abb9(20)
      acd9(12)=dotproduct(l3,ninjaE4)
      acd9(13)=dotproduct(l4,ninjaE3)
      acd9(14)=abb9(9)
      acd9(15)=dotproduct(e2,ninjaA)
      acd9(16)=abb9(45)
      acd9(17)=dotproduct(ninjaA,ninjaE3)
      acd9(18)=dotproduct(ninjaA,ninjaE4)
      acd9(19)=dotproduct(ninjaA,spvak1k5)
      acd9(20)=abb9(30)
      acd9(21)=dotproduct(ninjaE3,spvak1k2)
      acd9(22)=abb9(12)
      acd9(23)=dotproduct(ninjaE3,spvak2k5)
      acd9(24)=abb9(21)
      acd9(25)=dotproduct(ninjaE3,spvae2k5)
      acd9(26)=abb9(36)
      acd9(27)=dotproduct(ninjaE3,spvak1e2)
      acd9(28)=abb9(32)
      acd9(29)=dotproduct(ninjaE3,spval4k5)
      acd9(30)=abb9(62)
      acd9(31)=dotproduct(ninjaE3,spvak1l4)
      acd9(32)=abb9(65)
      acd9(33)=dotproduct(k2,ninjaA)
      acd9(34)=abb9(25)
      acd9(35)=abb9(14)
      acd9(36)=abb9(18)
      acd9(37)=abb9(60)
      acd9(38)=abb9(46)
      acd9(39)=abb9(56)
      acd9(40)=dotproduct(l3,ninjaA)
      acd9(41)=abb9(50)
      acd9(42)=abb9(16)
      acd9(43)=abb9(55)
      acd9(44)=abb9(41)
      acd9(45)=abb9(35)
      acd9(46)=abb9(40)
      acd9(47)=dotproduct(ninjaA,ninjaA)
      acd9(48)=abb9(11)
      acd9(49)=abb9(17)
      acd9(50)=dotproduct(ninjaE3,spval3k5)
      acd9(51)=abb9(23)
      acd9(52)=dotproduct(ninjaE3,spvak1l3)
      acd9(53)=abb9(26)
      acd9(54)=abb9(28)
      acd9(55)=abb9(61)
      acd9(56)=abb9(44)
      acd9(57)=dotproduct(ninjaA,spvak1k2)
      acd9(58)=dotproduct(ninjaA,spvak2k5)
      acd9(59)=dotproduct(ninjaA,spvae2k5)
      acd9(60)=dotproduct(ninjaA,spvak1e2)
      acd9(61)=abb9(13)
      acd9(62)=abb9(47)
      acd9(63)=dotproduct(l4,ninjaA)
      acd9(64)=abb9(43)
      acd9(65)=dotproduct(ninjaA,spval3k5)
      acd9(66)=dotproduct(ninjaA,spvak1l3)
      acd9(67)=dotproduct(ninjaA,spval4k5)
      acd9(68)=dotproduct(ninjaA,spvak1l4)
      acd9(69)=abb9(39)
      acd9(70)=abb9(22)
      acd9(71)=abb9(8)
      acd9(72)=dotproduct(ninjaE3,spvak2e2)
      acd9(73)=abb9(15)
      acd9(74)=abb9(24)
      acd9(75)=abb9(29)
      acd9(76)=abb9(31)
      acd9(77)=abb9(34)
      acd9(78)=abb9(38)
      acd9(79)=dotproduct(ninjaE3,spvae2k2)
      acd9(80)=abb9(53)
      acd9(81)=dotproduct(ninjaE3,spvae2l4)
      acd9(82)=abb9(54)
      acd9(83)=dotproduct(ninjaE3,spval4e2)
      acd9(84)=abb9(57)
      acd9(85)=dotproduct(ninjaE3,spvae2l3)
      acd9(86)=abb9(58)
      acd9(87)=dotproduct(ninjaE3,spval3e2)
      acd9(88)=abb9(59)
      acd9(89)=acd9(31)*acd9(32)
      acd9(90)=acd9(29)*acd9(30)
      acd9(91)=acd9(27)*acd9(28)
      acd9(92)=acd9(25)*acd9(26)
      acd9(93)=acd9(14)*acd9(13)
      acd9(94)=acd9(23)*acd9(24)
      acd9(95)=acd9(21)*acd9(22)
      acd9(89)=acd9(91)+acd9(92)+acd9(93)+acd9(94)+acd9(95)+acd9(89)+acd9(90)
      acd9(90)=acd9(1)*acd9(7)
      acd9(91)=acd9(9)*acd9(11)
      acd9(90)=acd9(91)+acd9(90)+acd9(89)
      acd9(92)=acd9(10)*acd9(12)
      acd9(93)=acd9(4)*acd9(8)
      acd9(94)=acd9(16)*acd9(18)
      acd9(92)=2.0_ki*acd9(94)+acd9(92)+acd9(93)
      acd9(92)=acd9(92)*acd9(6)
      acd9(93)=acd9(16)*acd9(19)
      acd9(93)=acd9(93)+acd9(20)
      acd9(92)=acd9(92)+acd9(93)
      acd9(94)=acd9(9)*acd9(10)
      acd9(95)=acd9(1)*acd9(4)
      acd9(94)=acd9(94)+acd9(95)
      acd9(95)=2.0_ki*acd9(17)
      acd9(96)=acd9(16)*acd9(95)
      acd9(96)=acd9(96)+acd9(94)
      acd9(96)=acd9(3)*acd9(96)
      acd9(96)=acd9(96)+acd9(92)
      acd9(96)=acd9(2)*acd9(96)
      acd9(97)=acd9(5)*acd9(94)
      acd9(98)=acd9(15)*acd9(16)
      acd9(97)=acd9(98)+acd9(97)
      acd9(97)=acd9(6)*acd9(97)
      acd9(98)=2.0_ki*acd9(14)
      acd9(99)=acd9(6)*acd9(16)
      acd9(100)=acd9(5)*acd9(99)
      acd9(100)=acd9(98)+acd9(100)
      acd9(100)=acd9(100)*acd9(95)
      acd9(96)=acd9(96)+acd9(100)+acd9(97)+acd9(90)
      acd9(97)=acd9(15)*acd9(99)
      acd9(100)=acd9(14)*acd9(95)
      acd9(90)=acd9(100)+acd9(97)+acd9(90)
      acd9(90)=acd9(90)*acd9(95)
      acd9(97)=acd9(53)*acd9(52)
      acd9(100)=acd9(51)*acd9(50)
      acd9(101)=acd9(31)*acd9(56)
      acd9(102)=acd9(29)*acd9(55)
      acd9(103)=acd9(13)*acd9(46)
      acd9(104)=acd9(23)*acd9(49)
      acd9(105)=acd9(21)*acd9(48)
      acd9(97)=acd9(105)+acd9(101)+acd9(102)+acd9(103)+acd9(104)+acd9(97)+acd9(&
      &100)
      acd9(100)=acd9(16)*acd9(47)
      acd9(101)=acd9(10)*acd9(40)
      acd9(102)=acd9(4)*acd9(33)
      acd9(103)=ninjaP*acd9(16)
      acd9(100)=acd9(103)+acd9(100)+acd9(101)+acd9(102)+acd9(54)
      acd9(101)=acd9(6)*acd9(100)
      acd9(102)=acd9(93)*acd9(95)
      acd9(104)=acd9(10)*acd9(19)
      acd9(104)=acd9(104)+acd9(41)
      acd9(105)=acd9(9)*acd9(104)
      acd9(106)=acd9(4)*acd9(19)
      acd9(106)=acd9(106)+acd9(35)
      acd9(107)=acd9(1)*acd9(106)
      acd9(101)=acd9(102)+acd9(101)+acd9(107)+acd9(105)+acd9(97)
      acd9(101)=acd9(2)*acd9(101)
      acd9(102)=acd9(27)*acd9(39)
      acd9(105)=acd9(25)*acd9(38)
      acd9(102)=acd9(102)+acd9(105)
      acd9(105)=acd9(23)*acd9(37)
      acd9(107)=acd9(21)*acd9(36)
      acd9(108)=acd9(1)*acd9(34)
      acd9(91)=acd9(108)+acd9(91)+acd9(107)+acd9(105)+acd9(102)
      acd9(91)=acd9(1)*acd9(91)
      acd9(105)=acd9(27)*acd9(45)
      acd9(107)=acd9(25)*acd9(44)
      acd9(105)=acd9(105)+acd9(107)
      acd9(107)=acd9(23)*acd9(43)
      acd9(108)=acd9(21)*acd9(42)
      acd9(107)=acd9(108)+acd9(107)+acd9(105)
      acd9(107)=acd9(9)*acd9(107)
      acd9(108)=acd9(6)*acd9(15)*acd9(94)
      acd9(90)=acd9(101)+acd9(90)+acd9(108)+acd9(107)+acd9(91)
      acd9(91)=acd9(2)*acd9(99)
      acd9(101)=acd9(3)*acd9(94)
      acd9(92)=acd9(101)+acd9(92)
      acd9(92)=ninjaP*acd9(92)
      acd9(101)=acd9(3)*acd9(95)*acd9(103)
      acd9(103)=acd9(40)*acd9(104)
      acd9(107)=acd9(33)*acd9(106)
      acd9(108)=acd9(47)*acd9(93)
      acd9(109)=acd9(56)*acd9(68)
      acd9(110)=acd9(55)*acd9(67)
      acd9(111)=acd9(53)*acd9(66)
      acd9(112)=acd9(51)*acd9(65)
      acd9(113)=acd9(46)*acd9(63)
      acd9(114)=acd9(58)*acd9(49)
      acd9(115)=acd9(57)*acd9(48)
      acd9(116)=acd9(19)*acd9(54)
      acd9(92)=acd9(101)+acd9(116)+acd9(115)+acd9(114)+acd9(113)+acd9(112)+acd9&
      &(111)+acd9(110)+acd9(69)+acd9(109)+acd9(92)+acd9(108)+acd9(107)+acd9(103)
      acd9(92)=acd9(2)*acd9(92)
      acd9(101)=ninjaP+acd9(47)
      acd9(98)=acd9(98)*acd9(101)
      acd9(103)=ninjaP*acd9(5)
      acd9(99)=acd9(99)*acd9(103)
      acd9(107)=acd9(40)*acd9(11)
      acd9(108)=acd9(32)*acd9(68)
      acd9(109)=acd9(30)*acd9(67)
      acd9(110)=acd9(28)*acd9(60)
      acd9(111)=acd9(26)*acd9(59)
      acd9(112)=acd9(24)*acd9(58)
      acd9(113)=acd9(22)*acd9(57)
      acd9(114)=acd9(14)*acd9(63)
      acd9(115)=acd9(33)*acd9(7)
      acd9(93)=acd9(15)*acd9(93)
      acd9(93)=acd9(99)+acd9(93)+acd9(115)+acd9(107)+acd9(114)+acd9(113)+acd9(1&
      &12)+acd9(111)+acd9(110)+acd9(109)+acd9(70)+acd9(108)+acd9(98)
      acd9(93)=acd9(93)*acd9(95)
      acd9(95)=acd9(7)*acd9(101)
      acd9(98)=acd9(39)*acd9(60)
      acd9(99)=acd9(38)*acd9(59)
      acd9(108)=acd9(58)*acd9(37)
      acd9(109)=acd9(57)*acd9(36)
      acd9(110)=acd9(33)*acd9(34)
      acd9(106)=acd9(15)*acd9(106)
      acd9(95)=acd9(106)+2.0_ki*acd9(110)+acd9(107)+acd9(109)+acd9(108)+acd9(99&
      &)+acd9(61)+acd9(98)+acd9(95)
      acd9(95)=acd9(1)*acd9(95)
      acd9(89)=acd9(89)*acd9(101)
      acd9(97)=acd9(15)*acd9(97)
      acd9(98)=acd9(33)+acd9(101)
      acd9(98)=acd9(11)*acd9(98)
      acd9(99)=acd9(45)*acd9(60)
      acd9(101)=acd9(44)*acd9(59)
      acd9(106)=acd9(58)*acd9(43)
      acd9(107)=acd9(57)*acd9(42)
      acd9(104)=acd9(15)*acd9(104)
      acd9(98)=acd9(104)+acd9(107)+acd9(106)+acd9(101)+acd9(62)+acd9(99)+acd9(9&
      &8)
      acd9(98)=acd9(9)*acd9(98)
      acd9(99)=acd9(15)*acd9(100)
      acd9(94)=acd9(103)*acd9(94)
      acd9(94)=acd9(94)+acd9(99)
      acd9(94)=acd9(6)*acd9(94)
      acd9(99)=acd9(40)*acd9(105)
      acd9(100)=acd9(33)*acd9(102)
      acd9(101)=acd9(40)*acd9(43)
      acd9(102)=acd9(33)*acd9(37)
      acd9(101)=acd9(102)+acd9(74)+acd9(101)
      acd9(101)=acd9(23)*acd9(101)
      acd9(102)=acd9(40)*acd9(42)
      acd9(103)=acd9(33)*acd9(36)
      acd9(102)=acd9(103)+acd9(71)+acd9(102)
      acd9(102)=acd9(21)*acd9(102)
      acd9(103)=acd9(87)*acd9(88)
      acd9(104)=acd9(85)*acd9(86)
      acd9(105)=acd9(83)*acd9(84)
      acd9(106)=acd9(81)*acd9(82)
      acd9(107)=acd9(79)*acd9(80)
      acd9(108)=acd9(72)*acd9(73)
      acd9(109)=acd9(31)*acd9(78)
      acd9(110)=acd9(29)*acd9(77)
      acd9(111)=acd9(13)*acd9(64)
      acd9(112)=acd9(27)*acd9(76)
      acd9(113)=acd9(25)*acd9(75)
      acd9(89)=acd9(92)+acd9(93)+acd9(94)+acd9(95)+acd9(98)+acd9(97)+acd9(102)+&
      &acd9(101)+acd9(100)+acd9(99)+acd9(113)+acd9(112)+acd9(111)+acd9(110)+acd&
      &9(109)+acd9(108)+acd9(107)+acd9(106)+acd9(105)+acd9(103)+acd9(104)+acd9(&
      &89)
      brack(ninjaidxt1mu0)=acd9(90)
      brack(ninjaidxt1mu2)=acd9(91)
      brack(ninjaidxt0mu0)=acd9(89)
      brack(ninjaidxt0mu2)=acd9(96)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p3_part1part21_part25part25part1_d9h2_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd9h2
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
end module     p3_part1part21_part25part25part1_d9h2l131
