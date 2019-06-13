module     p2_part21part21_part25part25part21_d43h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d43h0l1.f90
   ! generator: buildfortran.py
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_util, only: cond
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   public :: numerator_golem95
   public :: numerator_ninja
contains
!---#[ function brack_1:
   pure function brack_1(Q,mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd43h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc43(113)
      complex(ki) :: QspQ
      complex(ki) :: Qspk1
      complex(ki) :: Qspl4
      complex(ki) :: Qspvak2l4
      complex(ki) :: Qspvak2k5
      complex(ki) :: Qspval4k2
      complex(ki) :: Qspval4k5
      complex(ki) :: Qspvak5k2
      complex(ki) :: Qspvak5l4
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvak1k5
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak5k1
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvak5e1
      complex(ki) :: Qspvae1k5
      complex(ki) :: Qspl3
      complex(ki) :: Qspk2
      complex(ki) :: Qspk5
      complex(ki) :: Qspe1
      complex(ki) :: Qspvak2l3
      complex(ki) :: Qspval3k2
      complex(ki) :: Qspval3k5
      complex(ki) :: Qspvak5l3
      complex(ki) :: Qspvae1k1
      complex(ki) :: Qspvae1l3
      complex(ki) :: Qspval3e1
      complex(ki) :: Qspvak1e1
      complex(ki) :: Qspval4e1
      complex(ki) :: Qspvae1l4
      QspQ = dotproduct(Q,Q)
      Qspk1 = dotproduct(Q,k1)
      Qspl4 = dotproduct(Q,l4)
      Qspvak2l4 = dotproduct(Q,spvak2l4)
      Qspvak2k5 = dotproduct(Q,spvak2k5)
      Qspval4k2 = dotproduct(Q,spval4k2)
      Qspval4k5 = dotproduct(Q,spval4k5)
      Qspvak5k2 = dotproduct(Q,spvak5k2)
      Qspvak5l4 = dotproduct(Q,spvak5l4)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvak1k5 = dotproduct(Q,spvak1k5)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak5k1 = dotproduct(Q,spvak5k1)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvak5e1 = dotproduct(Q,spvak5e1)
      Qspvae1k5 = dotproduct(Q,spvae1k5)
      Qspl3 = dotproduct(Q,l3)
      Qspk2 = dotproduct(Q,k2)
      Qspk5 = dotproduct(Q,k5)
      Qspe1 = dotproduct(Q,e1)
      Qspvak2l3 = dotproduct(Q,spvak2l3)
      Qspval3k2 = dotproduct(Q,spval3k2)
      Qspval3k5 = dotproduct(Q,spval3k5)
      Qspvak5l3 = dotproduct(Q,spvak5l3)
      Qspvae1k1 = dotproduct(Q,spvae1k1)
      Qspvae1l3 = dotproduct(Q,spvae1l3)
      Qspval3e1 = dotproduct(Q,spval3e1)
      Qspvak1e1 = dotproduct(Q,spvak1e1)
      Qspval4e1 = dotproduct(Q,spval4e1)
      Qspvae1l4 = dotproduct(Q,spvae1l4)
      acc43(1)=abb43(7)
      acc43(2)=abb43(8)
      acc43(3)=abb43(9)
      acc43(4)=abb43(10)
      acc43(5)=abb43(11)
      acc43(6)=abb43(12)
      acc43(7)=abb43(14)
      acc43(8)=abb43(15)
      acc43(9)=abb43(16)
      acc43(10)=abb43(17)
      acc43(11)=abb43(18)
      acc43(12)=abb43(19)
      acc43(13)=abb43(20)
      acc43(14)=abb43(21)
      acc43(15)=abb43(22)
      acc43(16)=abb43(23)
      acc43(17)=abb43(25)
      acc43(18)=abb43(26)
      acc43(19)=abb43(27)
      acc43(20)=abb43(28)
      acc43(21)=abb43(29)
      acc43(22)=abb43(30)
      acc43(23)=abb43(31)
      acc43(24)=abb43(33)
      acc43(25)=abb43(34)
      acc43(26)=abb43(35)
      acc43(27)=abb43(36)
      acc43(28)=abb43(37)
      acc43(29)=abb43(38)
      acc43(30)=abb43(39)
      acc43(31)=abb43(40)
      acc43(32)=abb43(41)
      acc43(33)=abb43(42)
      acc43(34)=abb43(43)
      acc43(35)=abb43(44)
      acc43(36)=abb43(45)
      acc43(37)=abb43(46)
      acc43(38)=abb43(47)
      acc43(39)=abb43(48)
      acc43(40)=abb43(49)
      acc43(41)=abb43(51)
      acc43(42)=abb43(53)
      acc43(43)=abb43(54)
      acc43(44)=abb43(55)
      acc43(45)=abb43(56)
      acc43(46)=abb43(57)
      acc43(47)=abb43(58)
      acc43(48)=abb43(59)
      acc43(49)=abb43(60)
      acc43(50)=abb43(61)
      acc43(51)=abb43(62)
      acc43(52)=abb43(63)
      acc43(53)=abb43(64)
      acc43(54)=abb43(65)
      acc43(55)=abb43(66)
      acc43(56)=abb43(67)
      acc43(57)=abb43(68)
      acc43(58)=abb43(69)
      acc43(59)=abb43(71)
      acc43(60)=abb43(72)
      acc43(61)=abb43(74)
      acc43(62)=abb43(76)
      acc43(63)=abb43(77)
      acc43(64)=abb43(78)
      acc43(65)=abb43(79)
      acc43(66)=abb43(80)
      acc43(67)=abb43(81)
      acc43(68)=abb43(82)
      acc43(69)=abb43(83)
      acc43(70)=abb43(84)
      acc43(71)=abb43(85)
      acc43(72)=abb43(86)
      acc43(73)=abb43(87)
      acc43(74)=abb43(88)
      acc43(75)=abb43(89)
      acc43(76)=abb43(90)
      acc43(77)=abb43(91)
      acc43(78)=abb43(93)
      acc43(79)=abb43(94)
      acc43(80)=abb43(95)
      acc43(81)=abb43(96)
      acc43(82)=abb43(100)
      acc43(83)=abb43(102)
      acc43(84)=QspQ+Qspk1+Qspl4
      acc43(84)=acc43(6)*acc43(84)
      acc43(85)=Qspvak2l4*acc43(43)
      acc43(86)=Qspvak2k5*acc43(54)
      acc43(87)=Qspval4k2*acc43(68)
      acc43(88)=Qspval4k5*acc43(76)
      acc43(89)=Qspvak5k2*acc43(72)
      acc43(90)=Qspvak5l4*acc43(81)
      acc43(91)=Qspvak1k2*acc43(2)
      acc43(92)=Qspvak1k5*acc43(12)
      acc43(93)=Qspvak2k1*acc43(59)
      acc43(94)=Qspvak5k1*acc43(82)
      acc43(95)=Qspvak2e1*acc43(79)
      acc43(96)=Qspvae1k2*acc43(77)
      acc43(97)=Qspvak5e1*acc43(69)
      acc43(98)=Qspvae1k5*acc43(62)
      acc43(99)=Qspl3*acc43(26)
      acc43(100)=Qspk2*acc43(39)
      acc43(101)=Qspk2+Qspk5
      acc43(102)=acc43(4)*acc43(101)
      acc43(102)=acc43(31)+acc43(102)
      acc43(102)=Qspe1*acc43(102)
      acc43(84)=acc43(102)+acc43(100)+acc43(99)+acc43(98)+acc43(97)+acc43(96)+a&
      &cc43(95)+acc43(94)+acc43(93)+acc43(92)+acc43(91)+acc43(90)+acc43(89)+acc&
      &43(88)+acc43(87)+acc43(86)+acc43(9)+acc43(85)+acc43(84)
      acc43(84)=QspQ*acc43(84)
      acc43(85)=-acc43(46)*acc43(101)
      acc43(86)=Qspl3*acc43(49)
      acc43(85)=acc43(86)+acc43(34)+acc43(85)
      acc43(85)=Qspk2*acc43(85)
      acc43(86)=Qspvak2l3*acc43(25)
      acc43(87)=Qspval3k2*acc43(51)
      acc43(88)=Qspval3k5*acc43(3)
      acc43(89)=Qspvak5l3*acc43(13)
      acc43(90)=Qspl4*acc43(27)
      acc43(91)=Qspvak2l4*acc43(35)
      acc43(92)=Qspvak2k5*acc43(56)
      acc43(93)=Qspval4k2*acc43(65)
      acc43(94)=Qspval4k5*acc43(41)
      acc43(95)=Qspvak5k2*acc43(52)
      acc43(96)=Qspvak5l4*acc43(64)
      acc43(97)=Qspk5*acc43(30)
      acc43(98)=Qspk5*acc43(49)
      acc43(98)=acc43(48)+acc43(98)
      acc43(98)=Qspl3*acc43(98)
      acc43(85)=acc43(85)+acc43(98)+acc43(97)+acc43(96)+acc43(95)+acc43(94)+acc&
      &43(93)+acc43(92)+acc43(91)+acc43(90)+acc43(89)+acc43(88)+acc43(87)+acc43&
      &(28)+acc43(86)
      acc43(85)=Qspe1*acc43(85)
      acc43(86)=Qspk1*acc43(26)
      acc43(87)=Qspvak1k2*acc43(14)
      acc43(88)=Qspvak1k5*acc43(47)
      acc43(89)=Qspvak2k1*acc43(45)
      acc43(90)=Qspvak5k1*acc43(83)
      acc43(91)=Qspvak2e1*acc43(44)
      acc43(92)=Qspvae1k2*acc43(74)
      acc43(93)=Qspvak5e1*acc43(66)
      acc43(94)=Qspvae1k5*acc43(55)
      acc43(86)=acc43(94)+acc43(93)+acc43(92)+acc43(91)+acc43(90)+acc43(89)+acc&
      &43(88)+acc43(87)+acc43(37)+acc43(86)
      acc43(86)=Qspl3*acc43(86)
      acc43(87)=Qspk1*acc43(5)
      acc43(88)=Qspvak1k2*acc43(16)
      acc43(89)=Qspvak1k5*acc43(8)
      acc43(90)=Qspvak2k1*acc43(33)
      acc43(91)=Qspvak5k1*acc43(11)
      acc43(92)=Qspvak2e1*acc43(78)
      acc43(93)=Qspvae1k2*acc43(75)
      acc43(94)=Qspvak5e1*acc43(67)
      acc43(95)=Qspvae1k5*acc43(61)
      acc43(87)=acc43(95)+acc43(94)+acc43(93)+acc43(92)+acc43(91)+acc43(90)+acc&
      &43(89)+acc43(88)+acc43(50)+acc43(87)
      acc43(87)=Qspk2*acc43(87)
      acc43(88)=acc43(80)*Qspvae1k1
      acc43(89)=acc43(71)*Qspvae1l3
      acc43(90)=acc43(70)*Qspval3e1
      acc43(91)=acc43(32)*Qspvak1e1
      acc43(92)=acc43(21)*Qspval4e1
      acc43(93)=acc43(20)*Qspvae1l4
      acc43(94)=Qspvak2l3*acc43(60)
      acc43(95)=Qspval3k2*acc43(38)
      acc43(96)=Qspval3k5*acc43(15)
      acc43(97)=Qspvak5l3*acc43(18)
      acc43(98)=Qspl4*acc43(24)
      acc43(99)=Qspvak2l4*acc43(23)
      acc43(100)=Qspvak2k5*acc43(53)
      acc43(101)=Qspval4k2*acc43(29)
      acc43(102)=Qspval4k5*acc43(42)
      acc43(103)=Qspvak5k2*acc43(58)
      acc43(104)=Qspvak5l4*acc43(57)
      acc43(105)=Qspk1*acc43(22)
      acc43(106)=Qspvak1k2*acc43(1)
      acc43(107)=Qspvak1k5*acc43(7)
      acc43(108)=Qspvak2k1*acc43(17)
      acc43(109)=Qspvak5k1*acc43(10)
      acc43(110)=Qspvak2e1*acc43(36)
      acc43(111)=Qspvae1k2*acc43(73)
      acc43(112)=Qspvak5e1*acc43(63)
      acc43(113)=Qspvae1k5*acc43(40)
      brack=acc43(19)+acc43(84)+acc43(85)+acc43(86)+acc43(87)+acc43(88)+acc43(8&
      &9)+acc43(90)+acc43(91)+acc43(92)+acc43(93)+acc43(94)+acc43(95)+acc43(96)&
      &+acc43(97)+acc43(98)+acc43(99)+acc43(100)+acc43(101)+acc43(102)+acc43(10&
      &3)+acc43(104)+acc43(105)+acc43(106)+acc43(107)+acc43(108)+acc43(109)+acc&
      &43(110)+acc43(111)+acc43(112)+acc43(113)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd43h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d43
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k3+k4
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d43 = 0.0_ki
      d43 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d43, ki), aimag(d43), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d43h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd43h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d43
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k3+k4
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d43 = 0.0_ki
      d43 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d43, ki), aimag(d43), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d43h0l1
