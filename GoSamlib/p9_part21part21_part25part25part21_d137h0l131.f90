module     p9_part21part21_part25part25part21_d137h0l131
   ! file: /draco/u/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/p9_part21part &
   ! &21_part25part25part21/helicity0d137h0l131.f90
   ! generator: buildfortran_tn3.py
   use p9_part21part21_part25part25part21_config, only: ki
   use p9_part21part21_part25part25part21_util, only: cond_t, d => metric_tensor
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
      use p9_part21part21_part25part25part21_model
      use p9_part21part21_part25part25part21_kinematics
      use p9_part21part21_part25part25part21_color
      use p9_part21part21_part25part25part21_abbrevd137h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(22) :: acd137
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd137(1)=dotproduct(k2,ninjaE3)
      acd137(2)=dotproduct(ninjaE3,spvae1k2)
      acd137(3)=dotproduct(ninjaE3,spvak2e1)
      acd137(4)=abb137(9)
      acd137(5)=dotproduct(ninjaA,ninjaE3)
      acd137(6)=abb137(11)
      acd137(7)=dotproduct(ninjaE3,spvak5e1)
      acd137(8)=dotproduct(ninjaE3,spvae1k5)
      acd137(9)=dotproduct(ninjaE3,spvak2k5)
      acd137(10)=abb137(7)
      acd137(11)=dotproduct(ninjaE3,spvak2l3)
      acd137(12)=dotproduct(ninjaE3,spval3e1)
      acd137(13)=abb137(8)
      acd137(14)=dotproduct(ninjaE3,spvae1l3)
      acd137(15)=dotproduct(ninjaE3,spval3k5)
      acd137(16)=dotproduct(ninjaE3,spvak5k2)
      acd137(17)=dotproduct(ninjaE3,spval3k2)
      acd137(18)=dotproduct(ninjaE3,spvak5l3)
      acd137(19)=acd137(15)*acd137(7)
      acd137(20)=acd137(17)*acd137(3)
      acd137(19)=acd137(20)+acd137(19)
      acd137(19)=acd137(19)*acd137(14)
      acd137(20)=acd137(11)*acd137(2)
      acd137(21)=acd137(18)*acd137(8)
      acd137(20)=acd137(21)+acd137(20)
      acd137(20)=acd137(20)*acd137(12)
      acd137(19)=acd137(20)+acd137(19)
      acd137(19)=acd137(13)*acd137(19)
      acd137(20)=-acd137(9)*acd137(7)*acd137(2)
      acd137(21)=-acd137(16)*acd137(8)*acd137(3)
      acd137(20)=acd137(21)+acd137(20)
      acd137(20)=acd137(10)*acd137(20)
      acd137(21)=acd137(3)*acd137(2)
      acd137(22)=acd137(8)*acd137(7)
      acd137(22)=acd137(21)+acd137(22)
      acd137(22)=acd137(6)*acd137(5)*acd137(22)
      acd137(21)=acd137(4)*acd137(1)*acd137(21)
      acd137(19)=2.0_ki*acd137(22)+acd137(21)+acd137(20)+acd137(19)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd137(19)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p9_part21part21_part25part25part21_model
      use p9_part21part21_part25part25part21_kinematics
      use p9_part21part21_part25part25part21_color
      use p9_part21part21_part25part25part21_abbrevd137h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(109) :: acd137
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd137(1)=dotproduct(k2,ninjaE3)
      acd137(2)=dotproduct(ninjaE3,spvae1k2)
      acd137(3)=dotproduct(ninjaE4,spvak2e1)
      acd137(4)=abb137(9)
      acd137(5)=dotproduct(ninjaE3,spvak2e1)
      acd137(6)=dotproduct(ninjaE4,spvae1k2)
      acd137(7)=dotproduct(k2,ninjaE4)
      acd137(8)=dotproduct(ninjaA,ninjaE3)
      acd137(9)=abb137(11)
      acd137(10)=dotproduct(ninjaE3,spvak5e1)
      acd137(11)=dotproduct(ninjaE4,spvae1k5)
      acd137(12)=dotproduct(ninjaE3,spvae1k5)
      acd137(13)=dotproduct(ninjaE4,spvak5e1)
      acd137(14)=dotproduct(ninjaA,ninjaE4)
      acd137(15)=dotproduct(ninjaA,spvae1k2)
      acd137(16)=dotproduct(ninjaA,spvak5e1)
      acd137(17)=dotproduct(ninjaA,spvak2e1)
      acd137(18)=dotproduct(ninjaA,spvae1k5)
      acd137(19)=dotproduct(ninjaE3,spvak2k5)
      acd137(20)=abb137(7)
      acd137(21)=dotproduct(ninjaE4,spvak2k5)
      acd137(22)=dotproduct(ninjaE3,spvak2l3)
      acd137(23)=dotproduct(ninjaE4,spval3e1)
      acd137(24)=abb137(8)
      acd137(25)=dotproduct(ninjaE3,spval3e1)
      acd137(26)=dotproduct(ninjaE4,spvak2l3)
      acd137(27)=abb137(26)
      acd137(28)=dotproduct(ninjaE3,spvae1l3)
      acd137(29)=dotproduct(ninjaE4,spval3k5)
      acd137(30)=dotproduct(ninjaE3,spval3k5)
      acd137(31)=dotproduct(ninjaE4,spvae1l3)
      acd137(32)=abb137(19)
      acd137(33)=dotproduct(ninjaE3,spvak5k2)
      acd137(34)=dotproduct(ninjaE4,spvak5k2)
      acd137(35)=dotproduct(ninjaE3,spval3k2)
      acd137(36)=dotproduct(ninjaE4,spval3k2)
      acd137(37)=abb137(29)
      acd137(38)=dotproduct(ninjaE4,spvak5l3)
      acd137(39)=dotproduct(ninjaE3,spvak5l3)
      acd137(40)=abb137(21)
      acd137(41)=dotproduct(k2,ninjaA)
      acd137(42)=abb137(53)
      acd137(43)=abb137(30)
      acd137(44)=dotproduct(ninjaA,ninjaA)
      acd137(45)=dotproduct(ninjaA,spvak2k5)
      acd137(46)=dotproduct(ninjaA,spvak5k2)
      acd137(47)=dotproduct(ninjaA,spvak2l3)
      acd137(48)=dotproduct(ninjaA,spval3e1)
      acd137(49)=dotproduct(ninjaA,spval3k2)
      acd137(50)=dotproduct(ninjaA,spvae1l3)
      acd137(51)=dotproduct(ninjaA,spval3k5)
      acd137(52)=dotproduct(ninjaA,spvak5l3)
      acd137(53)=abb137(20)
      acd137(54)=abb137(17)
      acd137(55)=abb137(27)
      acd137(56)=abb137(37)
      acd137(57)=abb137(22)
      acd137(58)=abb137(35)
      acd137(59)=abb137(10)
      acd137(60)=abb137(14)
      acd137(61)=abb137(39)
      acd137(62)=abb137(32)
      acd137(63)=abb137(38)
      acd137(64)=abb137(45)
      acd137(65)=abb137(47)
      acd137(66)=abb137(34)
      acd137(67)=abb137(12)
      acd137(68)=abb137(18)
      acd137(69)=abb137(28)
      acd137(70)=abb137(41)
      acd137(71)=abb137(15)
      acd137(72)=abb137(25)
      acd137(73)=abb137(43)
      acd137(74)=abb137(33)
      acd137(75)=abb137(49)
      acd137(76)=abb137(46)
      acd137(77)=abb137(40)
      acd137(78)=abb137(23)
      acd137(79)=abb137(24)
      acd137(80)=dotproduct(ninjaE3,spvae1l4)
      acd137(81)=abb137(31)
      acd137(82)=dotproduct(ninjaE3,spval4e1)
      acd137(83)=abb137(36)
      acd137(84)=acd137(4)*acd137(7)
      acd137(85)=2.0_ki*acd137(9)
      acd137(85)=acd137(85)*acd137(14)
      acd137(84)=acd137(84)+acd137(85)
      acd137(84)=acd137(84)*acd137(5)
      acd137(85)=2.0_ki*acd137(8)
      acd137(86)=acd137(85)*acd137(3)
      acd137(86)=acd137(86)+acd137(17)
      acd137(86)=acd137(86)*acd137(9)
      acd137(87)=acd137(21)*acd137(10)*acd137(20)
      acd137(88)=acd137(4)*acd137(1)
      acd137(89)=acd137(88)*acd137(3)
      acd137(90)=acd137(20)*acd137(19)
      acd137(91)=acd137(90)*acd137(13)
      acd137(84)=acd137(84)+acd137(27)+acd137(86)-acd137(87)+acd137(89)-acd137(&
      &91)
      acd137(86)=acd137(2)*acd137(84)
      acd137(87)=acd137(39)*acd137(23)
      acd137(89)=acd137(25)*acd137(38)
      acd137(87)=acd137(87)+acd137(89)
      acd137(87)=acd137(87)*acd137(12)
      acd137(89)=acd137(39)*acd137(11)
      acd137(91)=acd137(22)*acd137(6)
      acd137(89)=acd137(89)+acd137(91)
      acd137(89)=acd137(89)*acd137(25)
      acd137(91)=acd137(35)*acd137(3)
      acd137(92)=acd137(30)*acd137(13)
      acd137(91)=acd137(91)+acd137(92)
      acd137(91)=acd137(91)*acd137(28)
      acd137(92)=acd137(30)*acd137(31)
      acd137(93)=acd137(28)*acd137(29)
      acd137(92)=acd137(92)+acd137(93)
      acd137(92)=acd137(92)*acd137(10)
      acd137(87)=acd137(87)+acd137(89)+acd137(91)+acd137(92)
      acd137(89)=acd137(35)*acd137(31)
      acd137(91)=acd137(28)*acd137(36)
      acd137(89)=acd137(89)+acd137(91)
      acd137(91)=acd137(5)*acd137(89)
      acd137(92)=acd137(22)*acd137(23)
      acd137(93)=acd137(25)*acd137(26)
      acd137(92)=acd137(92)+acd137(93)
      acd137(93)=acd137(2)*acd137(92)
      acd137(91)=acd137(93)+acd137(91)+acd137(87)
      acd137(91)=acd137(24)*acd137(91)
      acd137(93)=acd137(34)*acd137(12)*acd137(20)
      acd137(94)=acd137(85)*acd137(6)
      acd137(94)=acd137(94)+acd137(15)
      acd137(94)=acd137(94)*acd137(9)
      acd137(95)=acd137(88)*acd137(6)
      acd137(96)=acd137(20)*acd137(33)
      acd137(97)=acd137(96)*acd137(11)
      acd137(93)=acd137(94)-acd137(93)+acd137(37)+acd137(95)-acd137(97)
      acd137(94)=acd137(5)*acd137(93)
      acd137(95)=acd137(85)*acd137(11)
      acd137(97)=2.0_ki*acd137(14)
      acd137(97)=acd137(97)*acd137(12)
      acd137(95)=acd137(18)+acd137(95)+acd137(97)
      acd137(95)=acd137(95)*acd137(10)
      acd137(97)=acd137(85)*acd137(13)
      acd137(97)=acd137(97)+acd137(16)
      acd137(97)=acd137(97)*acd137(12)
      acd137(95)=acd137(95)+acd137(97)
      acd137(95)=acd137(95)*acd137(9)
      acd137(97)=acd137(90)*acd137(6)
      acd137(97)=acd137(97)-acd137(32)
      acd137(97)=acd137(97)*acd137(10)
      acd137(98)=acd137(96)*acd137(3)
      acd137(98)=acd137(98)-acd137(40)
      acd137(98)=acd137(98)*acd137(12)
      acd137(95)=acd137(95)-acd137(97)-acd137(98)
      acd137(86)=acd137(91)+acd137(86)+acd137(94)+acd137(95)
      acd137(91)=acd137(16)*acd137(30)
      acd137(94)=acd137(17)*acd137(35)
      acd137(91)=acd137(91)+acd137(94)
      acd137(94)=acd137(28)*acd137(91)
      acd137(97)=acd137(18)*acd137(39)
      acd137(98)=acd137(15)*acd137(22)
      acd137(97)=acd137(97)+acd137(98)
      acd137(98)=acd137(25)*acd137(97)
      acd137(99)=acd137(39)*acd137(48)
      acd137(100)=acd137(25)*acd137(52)
      acd137(99)=acd137(99)+acd137(100)
      acd137(99)=acd137(12)*acd137(99)
      acd137(100)=acd137(30)*acd137(50)
      acd137(101)=acd137(28)*acd137(51)
      acd137(100)=acd137(100)+acd137(101)
      acd137(100)=acd137(10)*acd137(100)
      acd137(101)=acd137(35)*acd137(50)
      acd137(102)=acd137(28)*acd137(49)
      acd137(101)=acd137(101)+acd137(102)
      acd137(101)=acd137(5)*acd137(101)
      acd137(102)=acd137(22)*acd137(48)
      acd137(103)=acd137(25)*acd137(47)
      acd137(102)=acd137(102)+acd137(103)
      acd137(102)=acd137(2)*acd137(102)
      acd137(94)=acd137(102)+acd137(101)+acd137(100)+acd137(99)+acd137(94)+acd1&
      &37(98)
      acd137(94)=acd137(24)*acd137(94)
      acd137(98)=acd137(33)*acd137(59)
      acd137(99)=acd137(1)*acd137(43)
      acd137(98)=acd137(98)+acd137(99)
      acd137(99)=acd137(9)*acd137(15)
      acd137(99)=acd137(99)+acd137(37)
      acd137(99)=acd137(85)*acd137(99)
      acd137(100)=acd137(15)*acd137(88)
      acd137(101)=acd137(28)*acd137(61)
      acd137(102)=-acd137(18)*acd137(96)
      acd137(103)=acd137(20)*acd137(46)
      acd137(103)=acd137(103)-acd137(60)
      acd137(104)=-acd137(12)*acd137(103)
      acd137(99)=acd137(104)+acd137(102)+acd137(101)+acd137(100)+acd137(99)+acd&
      &137(98)
      acd137(99)=acd137(5)*acd137(99)
      acd137(100)=acd137(19)*acd137(53)
      acd137(101)=acd137(1)*acd137(42)
      acd137(88)=acd137(88)*acd137(17)
      acd137(88)=acd137(88)+acd137(100)+acd137(101)
      acd137(100)=acd137(9)*acd137(17)
      acd137(100)=acd137(100)+acd137(27)
      acd137(100)=acd137(85)*acd137(100)
      acd137(101)=acd137(4)*acd137(41)
      acd137(102)=acd137(9)*acd137(44)
      acd137(101)=acd137(102)+acd137(101)+acd137(55)
      acd137(102)=ninjaP*acd137(9)
      acd137(102)=acd137(102)+acd137(101)
      acd137(102)=acd137(5)*acd137(102)
      acd137(104)=acd137(25)*acd137(56)
      acd137(105)=-acd137(16)*acd137(90)
      acd137(106)=acd137(20)*acd137(45)
      acd137(106)=acd137(106)-acd137(54)
      acd137(107)=-acd137(10)*acd137(106)
      acd137(100)=acd137(102)+acd137(107)+acd137(105)+acd137(104)+acd137(100)+a&
      &cd137(88)
      acd137(100)=acd137(2)*acd137(100)
      acd137(102)=acd137(28)*acd137(58)
      acd137(104)=acd137(32)*acd137(85)
      acd137(90)=-acd137(15)*acd137(90)
      acd137(105)=acd137(12)*acd137(57)
      acd137(90)=acd137(105)+acd137(90)+acd137(102)+acd137(104)
      acd137(90)=acd137(10)*acd137(90)
      acd137(102)=acd137(12)*acd137(16)
      acd137(104)=acd137(85)*acd137(102)
      acd137(105)=acd137(18)*acd137(85)
      acd137(107)=acd137(12)*acd137(44)
      acd137(105)=acd137(105)+acd137(107)
      acd137(105)=acd137(10)*acd137(105)
      acd137(107)=acd137(10)*acd137(12)
      acd137(108)=ninjaP*acd137(107)
      acd137(104)=acd137(108)+acd137(104)+acd137(105)
      acd137(104)=acd137(9)*acd137(104)
      acd137(105)=acd137(25)*acd137(62)
      acd137(108)=acd137(40)*acd137(85)
      acd137(96)=-acd137(17)*acd137(96)
      acd137(96)=acd137(96)+acd137(105)+acd137(108)
      acd137(96)=acd137(12)*acd137(96)
      acd137(105)=acd137(35)*acd137(65)
      acd137(108)=acd137(30)*acd137(66)
      acd137(105)=acd137(105)+acd137(108)
      acd137(105)=acd137(28)*acd137(105)
      acd137(108)=acd137(39)*acd137(64)
      acd137(109)=acd137(22)*acd137(63)
      acd137(108)=acd137(108)+acd137(109)
      acd137(108)=acd137(25)*acd137(108)
      acd137(90)=acd137(94)+acd137(100)+acd137(99)+acd137(90)+acd137(96)+acd137&
      &(105)+acd137(108)+acd137(104)
      acd137(94)=acd137(2)*acd137(5)
      acd137(94)=acd137(107)+acd137(94)
      acd137(94)=acd137(9)*acd137(94)
      acd137(87)=ninjaP*acd137(87)
      acd137(96)=acd137(10)*acd137(51)
      acd137(91)=acd137(96)+acd137(91)
      acd137(91)=acd137(50)*acd137(91)
      acd137(96)=acd137(12)*acd137(52)
      acd137(96)=acd137(96)+acd137(97)
      acd137(96)=acd137(48)*acd137(96)
      acd137(97)=acd137(16)*acd137(51)
      acd137(99)=acd137(17)*acd137(49)
      acd137(97)=acd137(97)+acd137(99)
      acd137(97)=acd137(28)*acd137(97)
      acd137(99)=acd137(18)*acd137(52)
      acd137(100)=acd137(15)*acd137(47)
      acd137(99)=acd137(99)+acd137(100)
      acd137(99)=acd137(25)*acd137(99)
      acd137(89)=ninjaP*acd137(89)
      acd137(100)=acd137(50)*acd137(49)
      acd137(89)=acd137(100)+acd137(89)
      acd137(89)=acd137(5)*acd137(89)
      acd137(92)=ninjaP*acd137(92)
      acd137(100)=acd137(48)*acd137(47)
      acd137(92)=acd137(100)+acd137(92)
      acd137(92)=acd137(2)*acd137(92)
      acd137(87)=acd137(92)+acd137(89)+acd137(87)+acd137(99)+acd137(97)+acd137(&
      &96)+acd137(91)
      acd137(87)=acd137(24)*acd137(87)
      acd137(89)=ninjaP*acd137(93)
      acd137(91)=acd137(15)*acd137(101)
      acd137(92)=-acd137(18)*acd137(103)
      acd137(93)=acd137(46)*acd137(59)
      acd137(96)=acd137(41)*acd137(43)
      acd137(97)=acd137(50)*acd137(61)
      acd137(99)=acd137(44)*acd137(37)
      acd137(89)=acd137(89)+acd137(99)+acd137(97)+acd137(96)+acd137(72)+acd137(&
      &93)+acd137(91)+acd137(92)
      acd137(89)=acd137(5)*acd137(89)
      acd137(84)=ninjaP*acd137(84)
      acd137(91)=acd137(17)*acd137(101)
      acd137(92)=-acd137(16)*acd137(106)
      acd137(93)=acd137(45)*acd137(53)
      acd137(96)=acd137(41)*acd137(42)
      acd137(97)=acd137(48)*acd137(56)
      acd137(99)=acd137(44)*acd137(27)
      acd137(84)=acd137(99)+acd137(97)+acd137(96)+acd137(69)+acd137(93)+acd137(&
      &84)+acd137(91)+acd137(92)
      acd137(84)=acd137(2)*acd137(84)
      acd137(91)=acd137(51)*acd137(66)
      acd137(92)=acd137(49)*acd137(65)
      acd137(93)=acd137(16)*acd137(58)
      acd137(96)=acd137(17)*acd137(61)
      acd137(91)=acd137(96)+acd137(93)+acd137(92)+acd137(77)+acd137(91)
      acd137(91)=acd137(28)*acd137(91)
      acd137(92)=acd137(52)*acd137(64)
      acd137(93)=acd137(47)*acd137(63)
      acd137(96)=acd137(18)*acd137(62)
      acd137(97)=acd137(15)*acd137(56)
      acd137(92)=acd137(97)+acd137(96)+acd137(93)+acd137(75)+acd137(92)
      acd137(92)=acd137(25)*acd137(92)
      acd137(93)=acd137(18)*acd137(40)
      acd137(96)=acd137(16)*acd137(32)
      acd137(97)=acd137(17)*acd137(37)
      acd137(99)=acd137(15)*acd137(27)
      acd137(93)=acd137(99)+acd137(97)+acd137(96)+acd137(67)+acd137(93)
      acd137(93)=acd137(93)*acd137(85)
      acd137(96)=-acd137(17)*acd137(103)
      acd137(97)=acd137(48)*acd137(62)
      acd137(99)=acd137(44)*acd137(40)
      acd137(100)=acd137(16)*acd137(57)
      acd137(96)=acd137(100)+acd137(99)+acd137(73)+acd137(97)+acd137(96)
      acd137(96)=acd137(12)*acd137(96)
      acd137(97)=-acd137(15)*acd137(106)
      acd137(99)=acd137(50)*acd137(58)
      acd137(100)=acd137(44)*acd137(32)
      acd137(101)=acd137(18)*acd137(57)
      acd137(97)=acd137(101)+acd137(100)+acd137(70)+acd137(99)+acd137(97)
      acd137(97)=acd137(10)*acd137(97)
      acd137(88)=acd137(15)*acd137(88)
      acd137(99)=acd137(10)*acd137(18)
      acd137(99)=acd137(99)+acd137(102)
      acd137(99)=acd137(44)*acd137(99)
      acd137(100)=acd137(16)*acd137(18)
      acd137(101)=acd137(15)*acd137(17)
      acd137(100)=acd137(100)+acd137(101)
      acd137(85)=acd137(100)*acd137(85)
      acd137(85)=acd137(85)+acd137(99)
      acd137(85)=acd137(9)*acd137(85)
      acd137(95)=ninjaP*acd137(95)
      acd137(98)=acd137(17)*acd137(98)
      acd137(99)=-acd137(17)*acd137(18)*acd137(33)
      acd137(100)=-acd137(15)*acd137(16)*acd137(19)
      acd137(99)=acd137(99)+acd137(100)
      acd137(99)=acd137(20)*acd137(99)
      acd137(100)=acd137(82)*acd137(83)
      acd137(101)=acd137(80)*acd137(81)
      acd137(102)=acd137(48)*acd137(64)
      acd137(102)=acd137(79)+acd137(102)
      acd137(102)=acd137(39)*acd137(102)
      acd137(103)=acd137(50)*acd137(65)
      acd137(103)=acd137(76)+acd137(103)
      acd137(103)=acd137(35)*acd137(103)
      acd137(104)=acd137(33)*acd137(71)
      acd137(105)=acd137(50)*acd137(66)
      acd137(105)=acd137(78)+acd137(105)
      acd137(105)=acd137(30)*acd137(105)
      acd137(106)=acd137(48)*acd137(63)
      acd137(106)=acd137(74)+acd137(106)
      acd137(106)=acd137(22)*acd137(106)
      acd137(107)=acd137(19)*acd137(68)
      acd137(84)=acd137(87)+acd137(84)+acd137(89)+acd137(95)+acd137(85)+acd137(&
      &97)+acd137(96)+acd137(99)+acd137(93)+acd137(92)+acd137(91)+acd137(88)+ac&
      &d137(98)+acd137(107)+acd137(106)+acd137(105)+acd137(104)+acd137(103)+acd&
      &137(102)+acd137(100)+acd137(101)
      brack(ninjaidxt1mu0)=acd137(90)
      brack(ninjaidxt1mu2)=acd137(94)
      brack(ninjaidxt0mu0)=acd137(84)
      brack(ninjaidxt0mu2)=acd137(86)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p9_part21part21_part25part25part21_d137h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p9_part21part21_part25part25part21_globalsl1, only: epspow
      use p9_part21part21_part25part25part21_kinematics
      use p9_part21part21_part25part25part21_abbrevd137h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k3+k4
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
end module     p9_part21part21_part25part25part21_d137h0l131
