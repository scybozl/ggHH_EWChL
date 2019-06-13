module     p2_part21part21_part25part25part21_d33h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d33h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd33h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc33(139)
      complex(ki) :: QspQ
      complex(ki) :: Qspl3
      complex(ki) :: Qspl4
      complex(ki) :: Qspval4e5
      complex(ki) :: Qspvae5l4
      complex(ki) :: Qspval3e5
      complex(ki) :: Qspvae5l3
      complex(ki) :: Qspk5
      complex(ki) :: Qspvak1e5
      complex(ki) :: Qspvae5k1
      complex(ki) :: Qspvak2e5
      complex(ki) :: Qspvae5k2
      complex(ki) :: Qspvae1e5
      complex(ki) :: Qspvae5e1
      complex(ki) :: Qspvak5e5
      complex(ki) :: Qspvae5k5
      complex(ki) :: Qspk1
      complex(ki) :: Qspe1
      complex(ki) :: Qspk2
      complex(ki) :: Qspe5
      complex(ki) :: Qspval3l4
      complex(ki) :: Qspval4l3
      complex(ki) :: Qspvak2l3
      complex(ki) :: Qspvak2l4
      complex(ki) :: Qspval3k2
      complex(ki) :: Qspval4k2
      complex(ki) :: Qspval3k5
      complex(ki) :: Qspvak5l3
      complex(ki) :: Qspvak2k5
      complex(ki) :: Qspvak5k2
      complex(ki) :: Qspvak1k5
      complex(ki) :: Qspvak5k1
      complex(ki) :: Qspvak5e1
      complex(ki) :: Qspvae1k5
      complex(ki) :: Qspval4e1
      complex(ki) :: Qspvae1l4
      complex(ki) :: Qspvae1l3
      complex(ki) :: Qspval3e1
      complex(ki) :: Qspvak1l3
      complex(ki) :: Qspval3k1
      complex(ki) :: Qspvak1l4
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak5l4
      complex(ki) :: Qspval4k1
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspval4k5
      QspQ = dotproduct(Q,Q)
      Qspl3 = dotproduct(Q,l3)
      Qspl4 = dotproduct(Q,l4)
      Qspval4e5 = dotproduct(Q,spval4e5)
      Qspvae5l4 = dotproduct(Q,spvae5l4)
      Qspval3e5 = dotproduct(Q,spval3e5)
      Qspvae5l3 = dotproduct(Q,spvae5l3)
      Qspk5 = dotproduct(Q,k5)
      Qspvak1e5 = dotproduct(Q,spvak1e5)
      Qspvae5k1 = dotproduct(Q,spvae5k1)
      Qspvak2e5 = dotproduct(Q,spvak2e5)
      Qspvae5k2 = dotproduct(Q,spvae5k2)
      Qspvae1e5 = dotproduct(Q,spvae1e5)
      Qspvae5e1 = dotproduct(Q,spvae5e1)
      Qspvak5e5 = dotproduct(Q,spvak5e5)
      Qspvae5k5 = dotproduct(Q,spvae5k5)
      Qspk1 = dotproduct(Q,k1)
      Qspe1 = dotproduct(Q,e1)
      Qspk2 = dotproduct(Q,k2)
      Qspe5 = dotproduct(Q,e5)
      Qspval3l4 = dotproduct(Q,spval3l4)
      Qspval4l3 = dotproduct(Q,spval4l3)
      Qspvak2l3 = dotproduct(Q,spvak2l3)
      Qspvak2l4 = dotproduct(Q,spvak2l4)
      Qspval3k2 = dotproduct(Q,spval3k2)
      Qspval4k2 = dotproduct(Q,spval4k2)
      Qspval3k5 = dotproduct(Q,spval3k5)
      Qspvak5l3 = dotproduct(Q,spvak5l3)
      Qspvak2k5 = dotproduct(Q,spvak2k5)
      Qspvak5k2 = dotproduct(Q,spvak5k2)
      Qspvak1k5 = dotproduct(Q,spvak1k5)
      Qspvak5k1 = dotproduct(Q,spvak5k1)
      Qspvak5e1 = dotproduct(Q,spvak5e1)
      Qspvae1k5 = dotproduct(Q,spvae1k5)
      Qspval4e1 = dotproduct(Q,spval4e1)
      Qspvae1l4 = dotproduct(Q,spvae1l4)
      Qspvae1l3 = dotproduct(Q,spvae1l3)
      Qspval3e1 = dotproduct(Q,spval3e1)
      Qspvak1l3 = dotproduct(Q,spvak1l3)
      Qspval3k1 = dotproduct(Q,spval3k1)
      Qspvak1l4 = dotproduct(Q,spvak1l4)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak5l4 = dotproduct(Q,spvak5l4)
      Qspval4k1 = dotproduct(Q,spval4k1)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspval4k5 = dotproduct(Q,spval4k5)
      acc33(1)=abb33(7)
      acc33(2)=abb33(8)
      acc33(3)=abb33(9)
      acc33(4)=abb33(10)
      acc33(5)=abb33(11)
      acc33(6)=abb33(12)
      acc33(7)=abb33(13)
      acc33(8)=abb33(14)
      acc33(9)=abb33(15)
      acc33(10)=abb33(17)
      acc33(11)=abb33(18)
      acc33(12)=abb33(19)
      acc33(13)=abb33(20)
      acc33(14)=abb33(21)
      acc33(15)=abb33(22)
      acc33(16)=abb33(23)
      acc33(17)=abb33(24)
      acc33(18)=abb33(25)
      acc33(19)=abb33(26)
      acc33(20)=abb33(27)
      acc33(21)=abb33(28)
      acc33(22)=abb33(29)
      acc33(23)=abb33(30)
      acc33(24)=abb33(31)
      acc33(25)=abb33(32)
      acc33(26)=abb33(33)
      acc33(27)=abb33(34)
      acc33(28)=abb33(35)
      acc33(29)=abb33(36)
      acc33(30)=abb33(37)
      acc33(31)=abb33(38)
      acc33(32)=abb33(39)
      acc33(33)=abb33(40)
      acc33(34)=abb33(41)
      acc33(35)=abb33(42)
      acc33(36)=abb33(43)
      acc33(37)=abb33(44)
      acc33(38)=abb33(45)
      acc33(39)=abb33(46)
      acc33(40)=abb33(47)
      acc33(41)=abb33(48)
      acc33(42)=abb33(49)
      acc33(43)=abb33(50)
      acc33(44)=abb33(51)
      acc33(45)=abb33(52)
      acc33(46)=abb33(53)
      acc33(47)=abb33(54)
      acc33(48)=abb33(55)
      acc33(49)=abb33(56)
      acc33(50)=abb33(57)
      acc33(51)=abb33(58)
      acc33(52)=abb33(60)
      acc33(53)=abb33(61)
      acc33(54)=abb33(62)
      acc33(55)=abb33(63)
      acc33(56)=abb33(64)
      acc33(57)=abb33(65)
      acc33(58)=abb33(66)
      acc33(59)=abb33(67)
      acc33(60)=abb33(68)
      acc33(61)=abb33(69)
      acc33(62)=abb33(70)
      acc33(63)=abb33(71)
      acc33(64)=abb33(72)
      acc33(65)=abb33(73)
      acc33(66)=abb33(74)
      acc33(67)=abb33(75)
      acc33(68)=abb33(76)
      acc33(69)=abb33(77)
      acc33(70)=abb33(78)
      acc33(71)=abb33(80)
      acc33(72)=abb33(81)
      acc33(73)=abb33(83)
      acc33(74)=abb33(84)
      acc33(75)=abb33(85)
      acc33(76)=abb33(86)
      acc33(77)=abb33(87)
      acc33(78)=abb33(88)
      acc33(79)=abb33(89)
      acc33(80)=abb33(90)
      acc33(81)=abb33(91)
      acc33(82)=abb33(93)
      acc33(83)=abb33(94)
      acc33(84)=abb33(96)
      acc33(85)=abb33(97)
      acc33(86)=abb33(98)
      acc33(87)=abb33(100)
      acc33(88)=abb33(101)
      acc33(89)=abb33(104)
      acc33(90)=abb33(106)
      acc33(91)=abb33(107)
      acc33(92)=abb33(110)
      acc33(93)=abb33(114)
      acc33(94)=abb33(115)
      acc33(95)=abb33(116)
      acc33(96)=abb33(117)
      acc33(97)=abb33(119)
      acc33(98)=abb33(120)
      acc33(99)=abb33(121)
      acc33(100)=-QspQ+Qspl3-Qspl4
      acc33(100)=acc33(5)*acc33(100)
      acc33(101)=acc33(93)*Qspval4e5
      acc33(102)=acc33(91)*Qspvae5l4
      acc33(103)=acc33(77)*Qspval3e5
      acc33(104)=acc33(73)*Qspvae5l3
      acc33(105)=Qspk5*acc33(7)
      acc33(106)=Qspvak1e5*acc33(35)
      acc33(107)=Qspvae5k1*acc33(39)
      acc33(108)=Qspvak2e5*acc33(40)
      acc33(109)=Qspvae5k2*acc33(51)
      acc33(110)=Qspvae1e5*acc33(15)
      acc33(111)=Qspvae5e1*acc33(14)
      acc33(112)=Qspvak5e5*acc33(42)
      acc33(113)=Qspvae5k5*acc33(58)
      acc33(114)=Qspk1*acc33(28)
      acc33(115)=Qspe1*acc33(32)
      acc33(116)=Qspk2*acc33(4)
      acc33(117)=Qspe5*acc33(16)
      acc33(100)=acc33(117)+acc33(116)+acc33(115)+acc33(114)+acc33(113)+acc33(1&
      &12)+acc33(111)+acc33(110)+acc33(109)+acc33(108)+acc33(107)+acc33(106)+ac&
      &c33(105)+acc33(6)+acc33(104)+acc33(103)+acc33(101)+acc33(102)+acc33(100)
      acc33(100)=QspQ*acc33(100)
      acc33(101)=acc33(3)*Qspval3l4
      acc33(102)=acc33(2)*Qspval4l3
      acc33(103)=Qspvak2l3*acc33(8)
      acc33(104)=Qspvak2l4*acc33(50)
      acc33(105)=Qspval3k2*acc33(33)
      acc33(106)=Qspval4k2*acc33(44)
      acc33(107)=Qspval3k5*acc33(45)
      acc33(108)=Qspvak5l3*acc33(36)
      acc33(109)=Qspvak2k5*acc33(52)
      acc33(110)=Qspvak5k2*acc33(71)
      acc33(111)=Qspk1*acc33(81)
      acc33(112)=Qspe1*acc33(88)
      acc33(113)=Qspk2*acc33(63)
      acc33(114)=Qspl3*acc33(82)
      acc33(101)=acc33(114)+acc33(113)+acc33(112)+acc33(111)+acc33(110)+acc33(1&
      &09)+acc33(108)+acc33(107)+acc33(106)+acc33(105)+acc33(104)+acc33(103)+ac&
      &c33(102)+acc33(55)+acc33(101)
      acc33(101)=Qspe5*acc33(101)
      acc33(102)=Qspvak1k5*acc33(54)
      acc33(103)=Qspvak5k1*acc33(92)
      acc33(104)=Qspvak5e1*acc33(90)
      acc33(105)=Qspvae1k5*acc33(86)
      acc33(106)=Qspvak2k5*acc33(72)
      acc33(107)=Qspvak5k2*acc33(85)
      acc33(108)=Qspvak5e5*acc33(78)
      acc33(109)=Qspvae5k5*acc33(75)
      acc33(102)=acc33(109)+acc33(108)+acc33(107)+acc33(106)+acc33(105)+acc33(1&
      &04)+acc33(103)+acc33(46)+acc33(102)
      acc33(102)=Qspl3*acc33(102)
      acc33(103)=Qspval3k5*acc33(60)
      acc33(104)=Qspvak5l3*acc33(48)
      acc33(103)=acc33(103)+acc33(104)
      acc33(104)=Qspvak1k5*acc33(38)
      acc33(105)=Qspvak5k1*acc33(70)
      acc33(106)=Qspvak5e1*acc33(31)
      acc33(107)=Qspvae1k5*acc33(34)
      acc33(108)=Qspvak5e5*acc33(68)
      acc33(109)=Qspvae5k5*acc33(67)
      acc33(104)=acc33(109)+acc33(108)+acc33(107)+acc33(106)+acc33(105)+acc33(5&
      &6)+acc33(104)+acc33(103)
      acc33(104)=Qspk2*acc33(104)
      acc33(105)=Qspval3k5*acc33(49)
      acc33(106)=Qspvak5l3*acc33(47)
      acc33(107)=Qspvak2k5*acc33(66)
      acc33(108)=Qspvak5k2*acc33(84)
      acc33(109)=Qspvak5e5*acc33(29)
      acc33(110)=Qspvae5k5*acc33(30)
      acc33(105)=acc33(110)+acc33(109)+acc33(108)+acc33(107)+acc33(106)+acc33(6&
      &9)+acc33(105)
      acc33(105)=Qspe1*acc33(105)
      acc33(106)=Qspvak2k5*acc33(20)
      acc33(107)=Qspvak5k2*acc33(24)
      acc33(108)=Qspvak5e5*acc33(10)
      acc33(109)=Qspvae5k5*acc33(17)
      acc33(103)=acc33(109)+acc33(108)+acc33(107)+acc33(106)+acc33(64)-acc33(10&
      &3)
      acc33(103)=Qspk1*acc33(103)
      acc33(106)=acc33(96)*Qspval4e1
      acc33(107)=acc33(95)*Qspvae1l4
      acc33(108)=acc33(94)*Qspvae1l3
      acc33(109)=acc33(74)*Qspval3e1
      acc33(110)=acc33(62)*Qspvak1l3
      acc33(111)=acc33(59)*Qspval3k1
      acc33(112)=acc33(57)*Qspvak1l4
      acc33(113)=acc33(53)*Qspvae1k2
      acc33(114)=acc33(37)*Qspvak2e1
      acc33(115)=acc33(27)*Qspvak2k1
      acc33(116)=acc33(25)*Qspvak5l4
      acc33(117)=acc33(18)*Qspval4k1
      acc33(118)=acc33(13)*Qspvak1k2
      acc33(119)=acc33(1)*Qspval4k5
      acc33(120)=Qspl4*acc33(61)
      acc33(121)=Qspk5*acc33(89)
      acc33(122)=Qspvak2l3*acc33(65)
      acc33(123)=Qspvak2l4*acc33(79)
      acc33(124)=Qspval3k2*acc33(76)
      acc33(125)=Qspval4k2*acc33(21)
      acc33(126)=Qspvak1e5*acc33(43)
      acc33(127)=Qspvae5k1*acc33(99)
      acc33(128)=Qspvak2e5*acc33(97)
      acc33(129)=Qspvae5k2*acc33(98)
      acc33(130)=Qspvae1e5*acc33(19)
      acc33(131)=Qspvae5e1*acc33(23)
      acc33(132)=Qspvak1k5*acc33(41)
      acc33(133)=Qspvak5k1*acc33(87)
      acc33(134)=Qspvak5e1*acc33(80)
      acc33(135)=Qspvae1k5*acc33(83)
      acc33(136)=Qspvak2k5*acc33(12)
      acc33(137)=Qspvak5k2*acc33(26)
      acc33(138)=Qspvak5e5*acc33(9)
      acc33(139)=Qspvae5k5*acc33(11)
      brack=acc33(22)+acc33(100)+acc33(101)+acc33(102)+acc33(103)+acc33(104)+ac&
      &c33(105)+acc33(106)+acc33(107)+acc33(108)+acc33(109)+acc33(110)+acc33(11&
      &1)+acc33(112)+acc33(113)+acc33(114)+acc33(115)+acc33(116)+acc33(117)+acc&
      &33(118)+acc33(119)+acc33(120)+acc33(121)+acc33(122)+acc33(123)+acc33(124&
      &)+acc33(125)+acc33(126)+acc33(127)+acc33(128)+acc33(129)+acc33(130)+acc3&
      &3(131)+acc33(132)+acc33(133)+acc33(134)+acc33(135)+acc33(136)+acc33(137)&
      &+acc33(138)+acc33(139)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd33h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d33
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k5+k4
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d33 = 0.0_ki
      d33 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d33, ki), aimag(d33), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d33h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd33h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d33
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k5+k4
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d33 = 0.0_ki
      d33 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d33, ki), aimag(d33), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d33h0l1
