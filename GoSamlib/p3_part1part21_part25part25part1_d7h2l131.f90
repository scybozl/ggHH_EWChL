module     p3_part1part21_part25part25part1_d7h2l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p3 &
   ! &_part1part21_part25part25part1/helicity2d7h2l131.f90
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
      use p3_part1part21_part25part25part1_abbrevd7h2
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd7
      complex(ki), dimension (0:*), intent(inout) :: brack
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=0.0_ki
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd7h2
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(122) :: acd7
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd7(1)=dotproduct(k2,ninjaE3)
      acd7(2)=abb7(28)
      acd7(3)=dotproduct(l3,ninjaE3)
      acd7(4)=abb7(7)
      acd7(5)=dotproduct(l4,ninjaE3)
      acd7(6)=dotproduct(e2,ninjaE3)
      acd7(7)=abb7(22)
      acd7(8)=dotproduct(ninjaA,ninjaE3)
      acd7(9)=dotproduct(ninjaE3,spvak1e2)
      acd7(10)=abb7(12)
      acd7(11)=dotproduct(ninjaE3,spvae2k2)
      acd7(12)=abb7(25)
      acd7(13)=dotproduct(ninjaE3,spvae2k5)
      acd7(14)=abb7(19)
      acd7(15)=dotproduct(ninjaE3,spvak1k5)
      acd7(16)=abb7(59)
      acd7(17)=dotproduct(ninjaE3,spvak2e2)
      acd7(18)=abb7(40)
      acd7(19)=dotproduct(ninjaE3,spvae2l4)
      acd7(20)=abb7(45)
      acd7(21)=dotproduct(ninjaE3,spval4e2)
      acd7(22)=abb7(47)
      acd7(23)=dotproduct(ninjaE3,spvae2l3)
      acd7(24)=abb7(51)
      acd7(25)=dotproduct(ninjaE3,spval3e2)
      acd7(26)=abb7(55)
      acd7(27)=abb7(32)
      acd7(28)=dotproduct(ninjaE3,spvak1l3)
      acd7(29)=abb7(31)
      acd7(30)=dotproduct(ninjaE3,spvak2k5)
      acd7(31)=abb7(23)
      acd7(32)=dotproduct(ninjaE3,spvak1k2)
      acd7(33)=abb7(20)
      acd7(34)=abb7(57)
      acd7(35)=dotproduct(ninjaE3,spval3k5)
      acd7(36)=abb7(53)
      acd7(37)=abb7(42)
      acd7(38)=abb7(38)
      acd7(39)=abb7(50)
      acd7(40)=abb7(54)
      acd7(41)=abb7(30)
      acd7(42)=dotproduct(ninjaE3,spvak2l3)
      acd7(43)=abb7(10)
      acd7(44)=abb7(21)
      acd7(45)=dotproduct(ninjaE3,spvak2l4)
      acd7(46)=abb7(26)
      acd7(47)=abb7(39)
      acd7(48)=dotproduct(ninjaE3,spval3k2)
      acd7(49)=abb7(37)
      acd7(50)=dotproduct(ninjaE3,spval3l4)
      acd7(51)=abb7(41)
      acd7(52)=dotproduct(ninjaE3,spval4l3)
      acd7(53)=abb7(46)
      acd7(54)=dotproduct(ninjaE3,spval4k2)
      acd7(55)=abb7(58)
      acd7(56)=dotproduct(k2,ninjaA)
      acd7(57)=dotproduct(e2,ninjaA)
      acd7(58)=dotproduct(ninjaA,ninjaA)
      acd7(59)=dotproduct(ninjaA,spvak1l3)
      acd7(60)=dotproduct(ninjaA,spvak2k5)
      acd7(61)=dotproduct(ninjaA,spvak1k2)
      acd7(62)=dotproduct(ninjaA,spvae2k2)
      acd7(63)=dotproduct(ninjaA,spval3k5)
      acd7(64)=dotproduct(ninjaA,spvak1k5)
      acd7(65)=dotproduct(ninjaA,spvak2e2)
      acd7(66)=dotproduct(ninjaA,spvae2l3)
      acd7(67)=dotproduct(ninjaA,spval3e2)
      acd7(68)=abb7(17)
      acd7(69)=dotproduct(l3,ninjaA)
      acd7(70)=abb7(43)
      acd7(71)=dotproduct(l4,ninjaA)
      acd7(72)=abb7(24)
      acd7(73)=dotproduct(ninjaA,spvak2l3)
      acd7(74)=dotproduct(ninjaA,spvak2l4)
      acd7(75)=dotproduct(ninjaA,spval3k2)
      acd7(76)=dotproduct(ninjaA,spval3l4)
      acd7(77)=dotproduct(ninjaA,spval4l3)
      acd7(78)=dotproduct(ninjaA,spval4k2)
      acd7(79)=abb7(36)
      acd7(80)=dotproduct(ninjaA,spvak1e2)
      acd7(81)=dotproduct(ninjaA,spvae2k5)
      acd7(82)=dotproduct(ninjaA,spvae2l4)
      acd7(83)=dotproduct(ninjaA,spval4e2)
      acd7(84)=abb7(13)
      acd7(85)=abb7(8)
      acd7(86)=abb7(11)
      acd7(87)=abb7(14)
      acd7(88)=abb7(15)
      acd7(89)=abb7(16)
      acd7(90)=abb7(18)
      acd7(91)=abb7(27)
      acd7(92)=abb7(29)
      acd7(93)=abb7(33)
      acd7(94)=dotproduct(ninjaE3,spval4k5)
      acd7(95)=abb7(44)
      acd7(96)=abb7(48)
      acd7(97)=abb7(52)
      acd7(98)=dotproduct(ninjaE3,spvak1l4)
      acd7(99)=abb7(61)
      acd7(100)=acd7(3)-acd7(5)
      acd7(100)=acd7(100)*acd7(4)
      acd7(101)=acd7(22)*acd7(21)
      acd7(102)=acd7(20)*acd7(19)
      acd7(103)=acd7(13)*acd7(14)
      acd7(104)=acd7(9)*acd7(10)
      acd7(105)=acd7(25)*acd7(26)
      acd7(106)=acd7(23)*acd7(24)
      acd7(107)=acd7(17)*acd7(18)
      acd7(108)=acd7(11)*acd7(12)
      acd7(109)=acd7(15)*acd7(16)
      acd7(100)=acd7(100)+acd7(105)+acd7(104)+acd7(103)+acd7(101)+acd7(102)+acd&
      &7(106)+acd7(107)+acd7(108)+acd7(109)
      acd7(101)=acd7(6)*acd7(7)
      acd7(102)=acd7(1)*acd7(2)
      acd7(101)=acd7(101)+acd7(102)+acd7(100)
      acd7(102)=acd7(8)*acd7(4)
      acd7(102)=-4.0_ki*acd7(102)+acd7(101)
      acd7(103)=2.0_ki*acd7(8)
      acd7(104)=-acd7(4)*acd7(103)
      acd7(101)=acd7(104)+acd7(101)
      acd7(101)=acd7(101)*acd7(103)
      acd7(104)=acd7(55)*acd7(54)
      acd7(105)=acd7(53)*acd7(52)
      acd7(106)=acd7(51)*acd7(50)
      acd7(107)=acd7(49)*acd7(48)
      acd7(108)=acd7(46)*acd7(45)
      acd7(109)=acd7(43)*acd7(42)
      acd7(110)=acd7(35)*acd7(44)
      acd7(111)=acd7(28)*acd7(41)
      acd7(112)=acd7(15)*acd7(47)
      acd7(104)=acd7(112)+acd7(108)+acd7(109)+acd7(110)+acd7(111)+acd7(104)+acd&
      &7(105)+acd7(106)+acd7(107)
      acd7(105)=acd7(6)*acd7(104)
      acd7(106)=acd7(32)*acd7(33)
      acd7(107)=acd7(30)*acd7(31)
      acd7(108)=acd7(35)*acd7(36)
      acd7(109)=acd7(28)*acd7(29)
      acd7(110)=acd7(25)*acd7(40)
      acd7(111)=acd7(23)*acd7(39)
      acd7(112)=acd7(17)*acd7(38)
      acd7(113)=acd7(11)*acd7(34)
      acd7(114)=acd7(15)*acd7(37)
      acd7(106)=acd7(111)+acd7(112)+acd7(113)+acd7(114)+acd7(106)+acd7(109)+acd&
      &7(110)+acd7(107)+acd7(108)
      acd7(107)=acd7(6)*acd7(27)
      acd7(107)=acd7(107)+acd7(106)
      acd7(107)=acd7(1)*acd7(107)
      acd7(101)=acd7(101)+acd7(105)+acd7(107)
      acd7(105)=acd7(26)*acd7(67)
      acd7(107)=acd7(24)*acd7(66)
      acd7(108)=acd7(22)*acd7(83)
      acd7(109)=acd7(20)*acd7(82)
      acd7(110)=acd7(18)*acd7(65)
      acd7(111)=acd7(16)*acd7(64)
      acd7(112)=acd7(14)*acd7(81)
      acd7(113)=acd7(12)*acd7(62)
      acd7(114)=acd7(10)*acd7(80)
      acd7(115)=acd7(57)*acd7(7)
      acd7(116)=acd7(56)*acd7(2)
      acd7(117)=acd7(58)+ninjaP
      acd7(118)=-acd7(71)+acd7(69)-2.0_ki*acd7(117)
      acd7(118)=acd7(4)*acd7(118)
      acd7(105)=acd7(118)+acd7(116)+acd7(115)+acd7(114)+acd7(113)+acd7(112)+acd&
      &7(111)+acd7(110)+acd7(109)+acd7(108)+acd7(107)+acd7(84)+acd7(105)
      acd7(103)=acd7(105)*acd7(103)
      acd7(105)=acd7(7)*acd7(117)
      acd7(107)=acd7(55)*acd7(78)
      acd7(108)=acd7(53)*acd7(77)
      acd7(109)=acd7(51)*acd7(76)
      acd7(110)=acd7(49)*acd7(75)
      acd7(111)=acd7(47)*acd7(64)
      acd7(112)=acd7(46)*acd7(74)
      acd7(113)=acd7(44)*acd7(63)
      acd7(114)=acd7(43)*acd7(73)
      acd7(115)=acd7(41)*acd7(59)
      acd7(116)=acd7(56)*acd7(27)
      acd7(105)=acd7(116)+acd7(115)+acd7(114)+acd7(113)+acd7(112)+acd7(111)+acd&
      &7(110)+acd7(109)+acd7(108)+acd7(79)+acd7(107)+acd7(105)
      acd7(105)=acd7(6)*acd7(105)
      acd7(107)=acd7(2)*acd7(117)
      acd7(108)=acd7(40)*acd7(67)
      acd7(109)=acd7(39)*acd7(66)
      acd7(110)=acd7(38)*acd7(65)
      acd7(111)=acd7(37)*acd7(64)
      acd7(112)=acd7(36)*acd7(63)
      acd7(113)=acd7(34)*acd7(62)
      acd7(114)=acd7(33)*acd7(61)
      acd7(115)=acd7(31)*acd7(60)
      acd7(116)=acd7(29)*acd7(59)
      acd7(118)=acd7(57)*acd7(27)
      acd7(107)=acd7(118)+acd7(116)+acd7(115)+acd7(114)+acd7(113)+acd7(112)+acd&
      &7(111)+acd7(110)+acd7(109)+acd7(68)+acd7(108)+acd7(107)
      acd7(107)=acd7(1)*acd7(107)
      acd7(100)=acd7(117)*acd7(100)
      acd7(104)=acd7(57)*acd7(104)
      acd7(106)=acd7(56)*acd7(106)
      acd7(108)=acd7(98)*acd7(99)
      acd7(109)=acd7(94)*acd7(95)
      acd7(110)=acd7(32)*acd7(88)
      acd7(111)=acd7(30)*acd7(86)
      acd7(112)=acd7(35)*acd7(90)
      acd7(113)=acd7(28)*acd7(85)
      acd7(114)=acd7(13)*acd7(91)
      acd7(115)=acd7(9)*acd7(87)
      acd7(116)=acd7(5)*acd7(72)
      acd7(117)=acd7(3)*acd7(70)
      acd7(118)=acd7(25)*acd7(97)
      acd7(119)=acd7(23)*acd7(96)
      acd7(120)=acd7(17)*acd7(93)
      acd7(121)=acd7(11)*acd7(89)
      acd7(122)=acd7(15)*acd7(92)
      acd7(100)=acd7(103)+acd7(107)+acd7(105)+acd7(106)+acd7(104)+acd7(122)+acd&
      &7(121)+acd7(120)+acd7(119)+acd7(118)+acd7(117)+acd7(116)+acd7(115)+acd7(&
      &114)+acd7(113)+acd7(112)+acd7(111)+acd7(110)+acd7(108)+acd7(109)+acd7(10&
      &0)
      brack(ninjaidxt1mu0)=acd7(101)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd7(100)
      brack(ninjaidxt0mu2)=acd7(102)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p3_part1part21_part25part25part1_d7h2_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd7h2
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
	     vecA(1:4) = + a(0:3)
	     vecB(1:4) = + b(0:3)
	     vecC(1:4) = + c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p3_part1part21_part25part25part1_d7h2l131
