module     p2_part21part21_part21part25part25_d206h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d206h0l1.f90
   ! generator: buildfortran.py
   use p2_part21part21_part21part25part25_config, only: ki
   use p2_part21part21_part21part25part25_util, only: cond
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   public :: numerator_golem95
   public :: numerator_ninja
contains
!---#[ function brack_1:
   pure function brack_1(Q,mu2) result(brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd206h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc206(128)
      complex(ki) :: Qspvak1e1
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspval5e1
      complex(ki) :: Qspvae1l4
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvae2e3
      complex(ki) :: Qspvae1k1
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspvae1l5
      complex(ki) :: Qspval4e1
      complex(ki) :: Qspvae3e2
      complex(ki) :: QspQ
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvae2e1
      complex(ki) :: Qspvae1e3
      complex(ki) :: Qspvae3e1
      Qspvak1e1 = dotproduct(Q,spvak1e1)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspval5e1 = dotproduct(Q,spval5e1)
      Qspvae1l4 = dotproduct(Q,spvae1l4)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvae2e3 = dotproduct(Q,spvae2e3)
      Qspvae1k1 = dotproduct(Q,spvae1k1)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspvae1l5 = dotproduct(Q,spvae1l5)
      Qspval4e1 = dotproduct(Q,spval4e1)
      Qspvae3e2 = dotproduct(Q,spvae3e2)
      QspQ = dotproduct(Q,Q)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      Qspvae1e3 = dotproduct(Q,spvae1e3)
      Qspvae3e1 = dotproduct(Q,spvae3e1)
      acc206(1)=abb206(6)
      acc206(2)=abb206(7)
      acc206(3)=abb206(8)
      acc206(4)=abb206(9)
      acc206(5)=abb206(10)
      acc206(6)=abb206(11)
      acc206(7)=abb206(12)
      acc206(8)=abb206(13)
      acc206(9)=abb206(14)
      acc206(10)=abb206(15)
      acc206(11)=abb206(16)
      acc206(12)=abb206(17)
      acc206(13)=abb206(18)
      acc206(14)=abb206(19)
      acc206(15)=abb206(20)
      acc206(16)=abb206(21)
      acc206(17)=abb206(22)
      acc206(18)=abb206(23)
      acc206(19)=abb206(24)
      acc206(20)=abb206(25)
      acc206(21)=abb206(26)
      acc206(22)=abb206(27)
      acc206(23)=abb206(28)
      acc206(24)=abb206(29)
      acc206(25)=abb206(30)
      acc206(26)=abb206(31)
      acc206(27)=abb206(32)
      acc206(28)=abb206(33)
      acc206(29)=abb206(34)
      acc206(30)=abb206(35)
      acc206(31)=abb206(36)
      acc206(32)=abb206(37)
      acc206(33)=abb206(38)
      acc206(34)=abb206(39)
      acc206(35)=abb206(40)
      acc206(36)=abb206(41)
      acc206(37)=abb206(42)
      acc206(38)=abb206(43)
      acc206(39)=abb206(44)
      acc206(40)=abb206(45)
      acc206(41)=abb206(46)
      acc206(42)=abb206(47)
      acc206(43)=abb206(48)
      acc206(44)=abb206(49)
      acc206(45)=abb206(50)
      acc206(46)=abb206(51)
      acc206(47)=abb206(52)
      acc206(48)=abb206(53)
      acc206(49)=abb206(54)
      acc206(50)=abb206(55)
      acc206(51)=abb206(56)
      acc206(52)=abb206(57)
      acc206(53)=abb206(58)
      acc206(54)=abb206(59)
      acc206(55)=abb206(60)
      acc206(56)=abb206(61)
      acc206(57)=abb206(62)
      acc206(58)=abb206(63)
      acc206(59)=abb206(64)
      acc206(60)=abb206(65)
      acc206(61)=abb206(66)
      acc206(62)=abb206(67)
      acc206(63)=abb206(68)
      acc206(64)=abb206(69)
      acc206(65)=abb206(70)
      acc206(66)=abb206(71)
      acc206(67)=abb206(72)
      acc206(68)=abb206(73)
      acc206(69)=abb206(74)
      acc206(70)=abb206(75)
      acc206(71)=abb206(76)
      acc206(72)=abb206(77)
      acc206(73)=abb206(78)
      acc206(74)=abb206(79)
      acc206(75)=abb206(80)
      acc206(76)=abb206(81)
      acc206(77)=abb206(82)
      acc206(78)=abb206(83)
      acc206(79)=abb206(84)
      acc206(80)=abb206(85)
      acc206(81)=abb206(86)
      acc206(82)=abb206(87)
      acc206(83)=abb206(88)
      acc206(84)=abb206(89)
      acc206(85)=abb206(90)
      acc206(86)=abb206(91)
      acc206(87)=abb206(92)
      acc206(88)=abb206(93)
      acc206(89)=abb206(94)
      acc206(90)=abb206(96)
      acc206(91)=abb206(97)
      acc206(92)=abb206(100)
      acc206(93)=abb206(101)
      acc206(94)=abb206(103)
      acc206(95)=abb206(106)
      acc206(96)=abb206(107)
      acc206(97)=abb206(108)
      acc206(98)=abb206(109)
      acc206(99)=abb206(110)
      acc206(100)=abb206(111)
      acc206(101)=abb206(112)
      acc206(102)=abb206(113)
      acc206(103)=abb206(114)
      acc206(104)=abb206(116)
      acc206(105)=abb206(119)
      acc206(106)=abb206(120)
      acc206(107)=abb206(121)
      acc206(108)=abb206(123)
      acc206(109)=abb206(126)
      acc206(110)=abb206(127)
      acc206(111)=abb206(128)
      acc206(112)=Qspvak1e1*acc206(63)
      acc206(113)=Qspvak1e2*acc206(36)
      acc206(114)=Qspval5e1*acc206(103)
      acc206(115)=Qspvae1l4*acc206(104)
      acc206(116)=Qspvak2e1*acc206(28)
      acc206(117)=Qspvae1k2*acc206(23)
      acc206(112)=acc206(117)+acc206(116)+acc206(115)+acc206(114)+acc206(113)+a&
      &cc206(65)+acc206(112)
      acc206(112)=Qspvae2e3*acc206(112)
      acc206(113)=Qspvae1k1*acc206(86)
      acc206(114)=Qspvae2k1*acc206(47)
      acc206(115)=Qspvae1l5*acc206(102)
      acc206(116)=Qspval4e1*acc206(108)
      acc206(117)=Qspvak2e1*acc206(20)
      acc206(118)=Qspvae1k2*acc206(38)
      acc206(113)=acc206(118)+acc206(117)+acc206(116)+acc206(115)+acc206(114)+a&
      &cc206(85)+acc206(113)
      acc206(113)=Qspvae3e2*acc206(113)
      acc206(114)=Qspvae2e3*acc206(94)
      acc206(115)=Qspvae3e2*acc206(93)
      acc206(114)=acc206(115)+acc206(34)+acc206(114)
      acc206(114)=QspQ*acc206(114)
      acc206(115)=Qspvae1e2*acc206(98)
      acc206(116)=Qspvae2e1*acc206(90)
      acc206(117)=Qspvak1e1*acc206(30)
      acc206(118)=Qspvae1k1*acc206(50)
      acc206(119)=Qspvak1e2*acc206(2)
      acc206(120)=Qspvae2k1*acc206(13)
      acc206(121)=Qspval5e1*acc206(31)
      acc206(122)=Qspvae1l5*acc206(40)
      acc206(123)=Qspvae1e3*acc206(42)
      acc206(124)=Qspvae3e1*acc206(32)
      acc206(125)=Qspval4e1*acc206(95)
      acc206(126)=Qspvae1l4*acc206(88)
      acc206(127)=Qspvak2e1*acc206(18)
      acc206(128)=Qspvae1k2*acc206(16)
      acc206(112)=acc206(114)+acc206(113)+acc206(112)+acc206(128)+acc206(127)+a&
      &cc206(126)+acc206(125)+acc206(124)+acc206(123)+acc206(122)+acc206(121)+a&
      &cc206(120)+acc206(119)+acc206(118)+acc206(117)+acc206(116)+acc206(19)+ac&
      &c206(115)
      acc206(112)=QspQ*acc206(112)
      acc206(113)=Qspvak1e1*acc206(52)
      acc206(114)=Qspvak1e2*acc206(67)
      acc206(115)=Qspval5e1*acc206(79)
      acc206(116)=Qspvak2e1*acc206(9)
      acc206(113)=acc206(116)+acc206(115)+acc206(114)+acc206(15)+acc206(113)
      acc206(113)=Qspvae1k2*acc206(113)
      acc206(114)=Qspvak1e1*acc206(72)
      acc206(115)=Qspvak1e2*acc206(84)
      acc206(116)=Qspval5e1*acc206(107)
      acc206(114)=acc206(116)+acc206(115)+acc206(33)+acc206(114)
      acc206(114)=Qspvae1l4*acc206(114)
      acc206(115)=-Qspvae1e2*acc206(53)
      acc206(116)=Qspvak1e1*acc206(7)
      acc206(117)=Qspvak1e2*acc206(14)
      acc206(118)=Qspval5e1*acc206(60)
      acc206(119)=Qspvae1e2*acc206(97)
      acc206(119)=acc206(78)+acc206(119)
      acc206(119)=Qspvae3e1*acc206(119)
      acc206(120)=Qspvae1l4*acc206(51)
      acc206(120)=acc206(26)+acc206(120)
      acc206(120)=Qspvak2e1*acc206(120)
      acc206(113)=acc206(113)+acc206(120)+acc206(114)+acc206(119)+acc206(118)+a&
      &cc206(117)+acc206(116)+acc206(5)+acc206(115)
      acc206(113)=Qspvae2e3*acc206(113)
      acc206(114)=Qspvae1k1*acc206(87)
      acc206(115)=Qspvae2k1*acc206(82)
      acc206(116)=Qspvae1l5*acc206(111)
      acc206(114)=acc206(116)+acc206(115)+acc206(43)+acc206(114)
      acc206(114)=Qspval4e1*acc206(114)
      acc206(115)=Qspvae1k1*acc206(4)
      acc206(116)=Qspvae2k1*acc206(73)
      acc206(117)=Qspvae1l5*acc206(74)
      acc206(115)=acc206(117)+acc206(116)+acc206(25)+acc206(115)
      acc206(115)=Qspvak2e1*acc206(115)
      acc206(116)=Qspval4e1*acc206(70)
      acc206(117)=Qspvak2e1*acc206(10)
      acc206(116)=acc206(117)+acc206(27)+acc206(116)
      acc206(116)=Qspvae1k2*acc206(116)
      acc206(117)=-Qspvae2e1*acc206(64)
      acc206(118)=Qspvae1k1*acc206(21)
      acc206(119)=Qspvae2k1*acc206(24)
      acc206(120)=Qspvae1l5*acc206(49)
      acc206(121)=Qspvae2e1*acc206(97)
      acc206(121)=acc206(81)+acc206(121)
      acc206(121)=Qspvae1e3*acc206(121)
      acc206(114)=acc206(116)+acc206(115)+acc206(114)+acc206(121)+acc206(120)+a&
      &cc206(119)+acc206(118)+acc206(62)+acc206(117)
      acc206(114)=Qspvae3e2*acc206(114)
      acc206(115)=Qspvae2e1*acc206(41)
      acc206(116)=Qspvak1e1*acc206(89)
      acc206(117)=Qspvak1e2*acc206(54)
      acc206(118)=Qspval5e1*acc206(66)
      acc206(119)=-Qspvae3e1*acc206(77)
      acc206(120)=Qspval4e1*acc206(80)
      acc206(121)=Qspvak2e1*acc206(12)
      acc206(115)=acc206(121)+acc206(120)+acc206(119)+acc206(118)+acc206(117)+a&
      &cc206(116)+acc206(8)+acc206(115)
      acc206(115)=Qspvae1k2*acc206(115)
      acc206(116)=Qspvae1e2*acc206(44)
      acc206(117)=Qspvae1k1*acc206(83)
      acc206(118)=Qspvae2k1*acc206(55)
      acc206(119)=Qspvae1l5*acc206(56)
      acc206(120)=-Qspvae1e3*acc206(75)
      acc206(121)=Qspvae1l4*acc206(76)
      acc206(116)=acc206(121)+acc206(120)+acc206(119)+acc206(118)+acc206(117)+a&
      &cc206(17)+acc206(116)
      acc206(116)=Qspvak2e1*acc206(116)
      acc206(117)=Qspvae2e1*acc206(96)
      acc206(118)=Qspvak1e1*acc206(91)
      acc206(119)=Qspvak1e2*acc206(58)
      acc206(120)=Qspval5e1*acc206(100)
      acc206(117)=acc206(120)+acc206(119)+acc206(118)+acc206(39)+acc206(117)
      acc206(117)=Qspvae1e3*acc206(117)
      acc206(118)=Qspvae1e2*acc206(101)
      acc206(119)=Qspvae1k1*acc206(92)
      acc206(120)=Qspvae2k1*acc206(48)
      acc206(121)=Qspvae1l5*acc206(99)
      acc206(118)=acc206(121)+acc206(120)+acc206(119)+acc206(29)+acc206(118)
      acc206(118)=Qspvae3e1*acc206(118)
      acc206(119)=Qspvae1e2*acc206(110)
      acc206(120)=Qspvae1k1*acc206(45)
      acc206(121)=Qspvae2k1*acc206(61)
      acc206(122)=Qspvae1l5*acc206(109)
      acc206(119)=acc206(122)+acc206(121)+acc206(120)+acc206(46)+acc206(119)
      acc206(119)=Qspval4e1*acc206(119)
      acc206(120)=Qspvae2e1*acc206(106)
      acc206(121)=Qspvak1e1*acc206(35)
      acc206(122)=Qspvak1e2*acc206(59)
      acc206(123)=Qspval5e1*acc206(105)
      acc206(120)=acc206(123)+acc206(122)+acc206(121)+acc206(37)+acc206(120)
      acc206(120)=Qspvae1l4*acc206(120)
      acc206(121)=Qspvae1e2*acc206(71)
      acc206(122)=Qspvae2e1*acc206(69)
      acc206(123)=Qspvak1e1*acc206(11)
      acc206(124)=Qspvae1k1*acc206(22)
      acc206(125)=Qspvak1e2*acc206(1)
      acc206(126)=Qspvae2k1*acc206(3)
      acc206(127)=Qspval5e1*acc206(68)
      acc206(128)=Qspvae1l5*acc206(57)
      brack=acc206(6)+acc206(112)+acc206(113)+acc206(114)+acc206(115)+acc206(11&
      &6)+acc206(117)+acc206(118)+acc206(119)+acc206(120)+acc206(121)+acc206(12&
      &2)+acc206(123)+acc206(124)+acc206(125)+acc206(126)+acc206(127)+acc206(12&
      &8)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd206h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d206
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = -k3-k4
      Q(:)  =cmplx(real(-Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d206 = 0.0_ki
      d206 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d206, ki), aimag(d206), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part21part25part25_d206h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd206h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d206
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = -k3-k4
      Q(1:4)  =cmplx(real(-Q_ext(0:3)  -qshift(:),  ki_nin), aimag(-Q_ext(0:3))&
      &, ki)
      d206 = 0.0_ki
      d206 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d206, ki), aimag(d206), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part21part25part25_d206h0l1
