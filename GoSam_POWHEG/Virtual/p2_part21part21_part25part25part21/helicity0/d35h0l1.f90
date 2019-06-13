module     p2_part21part21_part25part25part21_d35h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d35h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd35h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc35(150)
      complex(ki) :: Qspk5
      complex(ki) :: Qspk1
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak2k5
      complex(ki) :: Qspvak5k2
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvak2e5
      complex(ki) :: Qspvae5k2
      complex(ki) :: Qspvak1l3
      complex(ki) :: Qspval3k1
      complex(ki) :: Qspval3k5
      complex(ki) :: Qspvak5l3
      complex(ki) :: Qspvak2e2
      complex(ki) :: Qspvae2k2
      complex(ki) :: Qspval3e1
      complex(ki) :: Qspvae1l3
      complex(ki) :: Qspval3e2
      complex(ki) :: Qspvae2l3
      complex(ki) :: Qspval3e5
      complex(ki) :: Qspvae5l3
      complex(ki) :: Qspe1
      complex(ki) :: Qspe5
      complex(ki) :: Qspe2
      complex(ki) :: QspQ
      complex(ki) :: Qspk2
      complex(ki) :: Qspl3
      complex(ki) :: Qspl4
      complex(ki) :: Qspval4e2
      complex(ki) :: Qspvae2l4
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspvak5e2
      complex(ki) :: Qspvae2k5
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvae2e1
      complex(ki) :: Qspvae2e5
      complex(ki) :: Qspvae5e2
      complex(ki) :: Qspval4k2
      complex(ki) :: Qspval4l3
      complex(ki) :: Qspvak2l4
      complex(ki) :: Qspvak2l3
      complex(ki) :: Qspval3l4
      complex(ki) :: Qspval3k2
      complex(ki) :: Qspval4e5
      complex(ki) :: Qspval4e1
      complex(ki) :: Qspvae5l4
      complex(ki) :: Qspvae1l4
      complex(ki) :: Qspvak5l4
      complex(ki) :: Qspval4k1
      complex(ki) :: Qspval4k5
      complex(ki) :: Qspvak1l4
      Qspk5 = dotproduct(Q,k5)
      Qspk1 = dotproduct(Q,k1)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak2k5 = dotproduct(Q,spvak2k5)
      Qspvak5k2 = dotproduct(Q,spvak5k2)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvak2e5 = dotproduct(Q,spvak2e5)
      Qspvae5k2 = dotproduct(Q,spvae5k2)
      Qspvak1l3 = dotproduct(Q,spvak1l3)
      Qspval3k1 = dotproduct(Q,spval3k1)
      Qspval3k5 = dotproduct(Q,spval3k5)
      Qspvak5l3 = dotproduct(Q,spvak5l3)
      Qspvak2e2 = dotproduct(Q,spvak2e2)
      Qspvae2k2 = dotproduct(Q,spvae2k2)
      Qspval3e1 = dotproduct(Q,spval3e1)
      Qspvae1l3 = dotproduct(Q,spvae1l3)
      Qspval3e2 = dotproduct(Q,spval3e2)
      Qspvae2l3 = dotproduct(Q,spvae2l3)
      Qspval3e5 = dotproduct(Q,spval3e5)
      Qspvae5l3 = dotproduct(Q,spvae5l3)
      Qspe1 = dotproduct(Q,e1)
      Qspe5 = dotproduct(Q,e5)
      Qspe2 = dotproduct(Q,e2)
      QspQ = dotproduct(Q,Q)
      Qspk2 = dotproduct(Q,k2)
      Qspl3 = dotproduct(Q,l3)
      Qspl4 = dotproduct(Q,l4)
      Qspval4e2 = dotproduct(Q,spval4e2)
      Qspvae2l4 = dotproduct(Q,spvae2l4)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspvak5e2 = dotproduct(Q,spvak5e2)
      Qspvae2k5 = dotproduct(Q,spvae2k5)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      Qspvae2e5 = dotproduct(Q,spvae2e5)
      Qspvae5e2 = dotproduct(Q,spvae5e2)
      Qspval4k2 = dotproduct(Q,spval4k2)
      Qspval4l3 = dotproduct(Q,spval4l3)
      Qspvak2l4 = dotproduct(Q,spvak2l4)
      Qspvak2l3 = dotproduct(Q,spvak2l3)
      Qspval3l4 = dotproduct(Q,spval3l4)
      Qspval3k2 = dotproduct(Q,spval3k2)
      Qspval4e5 = dotproduct(Q,spval4e5)
      Qspval4e1 = dotproduct(Q,spval4e1)
      Qspvae5l4 = dotproduct(Q,spvae5l4)
      Qspvae1l4 = dotproduct(Q,spvae1l4)
      Qspvak5l4 = dotproduct(Q,spvak5l4)
      Qspval4k1 = dotproduct(Q,spval4k1)
      Qspval4k5 = dotproduct(Q,spval4k5)
      Qspvak1l4 = dotproduct(Q,spvak1l4)
      acc35(1)=abb35(7)
      acc35(2)=abb35(8)
      acc35(3)=abb35(9)
      acc35(4)=abb35(10)
      acc35(5)=abb35(11)
      acc35(6)=abb35(12)
      acc35(7)=abb35(13)
      acc35(8)=abb35(14)
      acc35(9)=abb35(15)
      acc35(10)=abb35(16)
      acc35(11)=abb35(17)
      acc35(12)=abb35(19)
      acc35(13)=abb35(20)
      acc35(14)=abb35(21)
      acc35(15)=abb35(22)
      acc35(16)=abb35(23)
      acc35(17)=abb35(24)
      acc35(18)=abb35(25)
      acc35(19)=abb35(26)
      acc35(20)=abb35(27)
      acc35(21)=abb35(28)
      acc35(22)=abb35(29)
      acc35(23)=abb35(30)
      acc35(24)=abb35(31)
      acc35(25)=abb35(32)
      acc35(26)=abb35(33)
      acc35(27)=abb35(34)
      acc35(28)=abb35(35)
      acc35(29)=abb35(36)
      acc35(30)=abb35(37)
      acc35(31)=abb35(38)
      acc35(32)=abb35(39)
      acc35(33)=abb35(40)
      acc35(34)=abb35(41)
      acc35(35)=abb35(42)
      acc35(36)=abb35(43)
      acc35(37)=abb35(44)
      acc35(38)=abb35(45)
      acc35(39)=abb35(46)
      acc35(40)=abb35(47)
      acc35(41)=abb35(48)
      acc35(42)=abb35(49)
      acc35(43)=abb35(50)
      acc35(44)=abb35(51)
      acc35(45)=abb35(52)
      acc35(46)=abb35(53)
      acc35(47)=abb35(54)
      acc35(48)=abb35(55)
      acc35(49)=abb35(56)
      acc35(50)=abb35(57)
      acc35(51)=abb35(58)
      acc35(52)=abb35(59)
      acc35(53)=abb35(60)
      acc35(54)=abb35(61)
      acc35(55)=abb35(62)
      acc35(56)=abb35(64)
      acc35(57)=abb35(67)
      acc35(58)=abb35(68)
      acc35(59)=abb35(70)
      acc35(60)=abb35(71)
      acc35(61)=abb35(72)
      acc35(62)=abb35(74)
      acc35(63)=abb35(75)
      acc35(64)=abb35(76)
      acc35(65)=abb35(77)
      acc35(66)=abb35(78)
      acc35(67)=abb35(80)
      acc35(68)=abb35(81)
      acc35(69)=abb35(82)
      acc35(70)=abb35(83)
      acc35(71)=abb35(84)
      acc35(72)=abb35(85)
      acc35(73)=abb35(87)
      acc35(74)=abb35(88)
      acc35(75)=abb35(89)
      acc35(76)=abb35(91)
      acc35(77)=abb35(92)
      acc35(78)=abb35(93)
      acc35(79)=abb35(94)
      acc35(80)=abb35(96)
      acc35(81)=abb35(97)
      acc35(82)=abb35(98)
      acc35(83)=abb35(99)
      acc35(84)=abb35(101)
      acc35(85)=abb35(102)
      acc35(86)=abb35(104)
      acc35(87)=abb35(105)
      acc35(88)=abb35(106)
      acc35(89)=abb35(107)
      acc35(90)=abb35(109)
      acc35(91)=abb35(111)
      acc35(92)=abb35(112)
      acc35(93)=abb35(113)
      acc35(94)=abb35(114)
      acc35(95)=abb35(116)
      acc35(96)=abb35(118)
      acc35(97)=abb35(119)
      acc35(98)=abb35(120)
      acc35(99)=abb35(121)
      acc35(100)=abb35(122)
      acc35(101)=abb35(123)
      acc35(102)=abb35(125)
      acc35(103)=abb35(126)
      acc35(104)=abb35(129)
      acc35(105)=abb35(132)
      acc35(106)=abb35(133)
      acc35(107)=Qspk5+Qspk1
      acc35(108)=-acc35(39)*acc35(107)
      acc35(109)=Qspvak1k2*acc35(35)
      acc35(110)=Qspvak2k1*acc35(27)
      acc35(111)=Qspvak2k5*acc35(59)
      acc35(112)=Qspvak5k2*acc35(103)
      acc35(113)=Qspvak2e1*acc35(37)
      acc35(114)=Qspvae1k2*acc35(2)
      acc35(115)=Qspvak2e5*acc35(105)
      acc35(116)=Qspvae5k2*acc35(104)
      acc35(117)=Qspvak1l3*acc35(55)
      acc35(118)=Qspval3k1*acc35(54)
      acc35(119)=Qspval3k5*acc35(97)
      acc35(120)=Qspvak5l3*acc35(87)
      acc35(121)=Qspvak2e2*acc35(78)
      acc35(122)=Qspvae2k2*acc35(106)
      acc35(123)=Qspval3e1*acc35(98)
      acc35(124)=Qspvae1l3*acc35(91)
      acc35(125)=Qspval3e2*acc35(74)
      acc35(126)=Qspvae2l3*acc35(100)
      acc35(127)=Qspval3e5*acc35(99)
      acc35(128)=Qspvae5l3*acc35(92)
      acc35(129)=Qspe1*acc35(70)
      acc35(130)=Qspe5*acc35(79)
      acc35(131)=Qspe2*acc35(68)
      acc35(132)=QspQ*acc35(8)
      acc35(108)=acc35(132)+acc35(131)+acc35(130)+acc35(129)+acc35(128)+acc35(1&
      &27)+acc35(126)+acc35(125)+acc35(124)+acc35(123)+acc35(122)+acc35(121)+ac&
      &c35(120)+acc35(119)+acc35(118)+acc35(117)+acc35(116)+acc35(115)+acc35(11&
      &4)+acc35(113)+acc35(112)+acc35(111)+acc35(110)+acc35(18)+acc35(109)+acc3&
      &5(108)
      acc35(108)=Qspk2*acc35(108)
      acc35(109)=-acc35(15)*acc35(107)
      acc35(110)=-QspQ+Qspl3-Qspl4
      acc35(110)=acc35(7)*acc35(110)
      acc35(111)=acc35(56)*Qspval4e2
      acc35(112)=acc35(50)*Qspvae2l4
      acc35(113)=Qspvak1e2*acc35(75)
      acc35(114)=Qspvae2k1*acc35(48)
      acc35(115)=Qspvak5e2*acc35(67)
      acc35(116)=Qspvae2k5*acc35(46)
      acc35(117)=Qspvae1e2*acc35(38)
      acc35(118)=Qspvae2e1*acc35(30)
      acc35(119)=Qspvae2e5*acc35(22)
      acc35(120)=Qspvae5e2*acc35(9)
      acc35(121)=Qspvak2e2*acc35(19)
      acc35(122)=Qspvae2k2*acc35(5)
      acc35(123)=Qspval3e2*acc35(26)
      acc35(124)=Qspvae2l3*acc35(81)
      acc35(125)=Qspe1*acc35(16)
      acc35(126)=Qspe5*acc35(21)
      acc35(127)=Qspe2*acc35(12)
      acc35(109)=acc35(127)+acc35(126)+acc35(125)+acc35(124)+acc35(123)+acc35(1&
      &22)+acc35(121)+acc35(120)+acc35(119)+acc35(118)+acc35(117)+acc35(116)+ac&
      &c35(115)+acc35(114)+acc35(113)+acc35(3)+acc35(111)+acc35(112)+acc35(110)&
      &+acc35(109)
      acc35(109)=QspQ*acc35(109)
      acc35(110)=acc35(66)*acc35(107)
      acc35(111)=acc35(44)*Qspval4k2
      acc35(112)=acc35(14)*Qspval4l3
      acc35(113)=acc35(10)*Qspvak2l4
      acc35(114)=acc35(6)*Qspvak2l3
      acc35(115)=acc35(4)*Qspval3l4
      acc35(116)=acc35(1)*Qspval3k2
      acc35(117)=Qspvak1l3*acc35(52)
      acc35(118)=Qspval3k1*acc35(47)
      acc35(119)=Qspval3k5*acc35(94)
      acc35(120)=Qspvak5l3*acc35(85)
      acc35(121)=Qspval3e1*acc35(95)
      acc35(122)=Qspvae1l3*acc35(89)
      acc35(123)=Qspval3e5*acc35(96)
      acc35(124)=Qspvae5l3*acc35(90)
      acc35(125)=Qspe1*acc35(71)
      acc35(126)=Qspe5*acc35(72)
      acc35(110)=acc35(126)+acc35(125)+acc35(124)+acc35(123)+acc35(122)+acc35(1&
      &21)+acc35(120)+acc35(119)+acc35(118)+acc35(117)+acc35(116)+acc35(115)+ac&
      &c35(114)+acc35(113)+acc35(112)+acc35(64)+acc35(111)+acc35(110)
      acc35(110)=Qspe2*acc35(110)
      acc35(107)=-acc35(60)*acc35(107)
      acc35(111)=acc35(84)*Qspval4e5
      acc35(112)=acc35(83)*Qspval4e1
      acc35(113)=acc35(82)*Qspvae5l4
      acc35(114)=acc35(76)*Qspvae1l4
      acc35(115)=acc35(73)*Qspvak5l4
      acc35(116)=acc35(57)*Qspval4k1
      acc35(117)=acc35(53)*Qspval4k5
      acc35(118)=acc35(41)*Qspvak1l4
      acc35(119)=Qspl3*acc35(58)
      acc35(120)=Qspl4*acc35(34)
      acc35(121)=Qspvak1k2*acc35(31)
      acc35(122)=Qspvak2k1*acc35(13)
      acc35(123)=Qspvak2k5*acc35(49)
      acc35(124)=Qspvak5k2*acc35(88)
      acc35(125)=Qspvak1e2*acc35(77)
      acc35(126)=Qspvae2k1*acc35(65)
      acc35(127)=Qspvak2e1*acc35(33)
      acc35(128)=Qspvae1k2*acc35(29)
      acc35(129)=Qspvak2e5*acc35(36)
      acc35(130)=Qspvae5k2*acc35(102)
      acc35(131)=Qspvak5e2*acc35(69)
      acc35(132)=Qspvae2k5*acc35(51)
      acc35(133)=Qspvae1e2*acc35(43)
      acc35(134)=Qspvae2e1*acc35(40)
      acc35(135)=Qspvae2e5*acc35(25)
      acc35(136)=Qspvae5e2*acc35(24)
      acc35(137)=Qspvak1l3*acc35(42)
      acc35(138)=Qspval3k1*acc35(28)
      acc35(139)=Qspval3k5*acc35(61)
      acc35(140)=Qspvak5l3*acc35(80)
      acc35(141)=Qspvak2e2*acc35(11)
      acc35(142)=Qspvae2k2*acc35(45)
      acc35(143)=Qspval3e1*acc35(32)
      acc35(144)=Qspvae1l3*acc35(101)
      acc35(145)=Qspval3e2*acc35(17)
      acc35(146)=Qspvae2l3*acc35(23)
      acc35(147)=Qspval3e5*acc35(93)
      acc35(148)=Qspvae5l3*acc35(86)
      acc35(149)=Qspe1*acc35(62)
      acc35(150)=Qspe5*acc35(63)
      brack=acc35(20)+acc35(107)+acc35(108)+acc35(109)+acc35(110)+acc35(111)+ac&
      &c35(112)+acc35(113)+acc35(114)+acc35(115)+acc35(116)+acc35(117)+acc35(11&
      &8)+acc35(119)+acc35(120)+acc35(121)+acc35(122)+acc35(123)+acc35(124)+acc&
      &35(125)+acc35(126)+acc35(127)+acc35(128)+acc35(129)+acc35(130)+acc35(131&
      &)+acc35(132)+acc35(133)+acc35(134)+acc35(135)+acc35(136)+acc35(137)+acc3&
      &5(138)+acc35(139)+acc35(140)+acc35(141)+acc35(142)+acc35(143)+acc35(144)&
      &+acc35(145)+acc35(146)+acc35(147)+acc35(148)+acc35(149)+acc35(150)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd35h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d35
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(:)  =cmplx(real(+Q_ext(:),  ki_gol), 0.0_ki_gol, ki)
      d35 = 0.0_ki
      d35 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d35, ki), aimag(d35), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d35h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd35h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d35
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(1:4)  =cmplx(real(+Q_ext(0:3),  ki_nin), aimag(+Q_ext(0:3)), ki)
      d35 = 0.0_ki
      d35 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d35, ki), aimag(d35), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d35h0l1
