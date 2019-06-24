module     p2_part21part21_part21part25part25_d202h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d202h0l1.f90
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
      use p2_part21part21_part21part25part25_abbrevd202h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc202(138)
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvae3k2
      complex(ki) :: Qspvak1e1
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvae2k3
      complex(ki) :: Qspvae3k3
      complex(ki) :: Qspvae3l4
      complex(ki) :: Qspval5e1
      complex(ki) :: QspQ
      complex(ki) :: Qspvae2e1
      complex(ki) :: Qspvae3e2
      complex(ki) :: Qspvae1e3
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvak2e3
      complex(ki) :: Qspvae1k1
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspvak3e2
      complex(ki) :: Qspvak3e3
      complex(ki) :: Qspval4e3
      complex(ki) :: Qspvae1l5
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvae2e3
      complex(ki) :: Qspvae3e1
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvae3k2 = dotproduct(Q,spvae3k2)
      Qspvak1e1 = dotproduct(Q,spvak1e1)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvae2k3 = dotproduct(Q,spvae2k3)
      Qspvae3k3 = dotproduct(Q,spvae3k3)
      Qspvae3l4 = dotproduct(Q,spvae3l4)
      Qspval5e1 = dotproduct(Q,spval5e1)
      QspQ = dotproduct(Q,Q)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      Qspvae3e2 = dotproduct(Q,spvae3e2)
      Qspvae1e3 = dotproduct(Q,spvae1e3)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvak2e3 = dotproduct(Q,spvak2e3)
      Qspvae1k1 = dotproduct(Q,spvae1k1)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspvak3e2 = dotproduct(Q,spvak3e2)
      Qspvak3e3 = dotproduct(Q,spvak3e3)
      Qspval4e3 = dotproduct(Q,spval4e3)
      Qspvae1l5 = dotproduct(Q,spvae1l5)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvae2e3 = dotproduct(Q,spvae2e3)
      Qspvae3e1 = dotproduct(Q,spvae3e1)
      acc202(1)=abb202(6)
      acc202(2)=abb202(7)
      acc202(3)=abb202(8)
      acc202(4)=abb202(9)
      acc202(5)=abb202(10)
      acc202(6)=abb202(11)
      acc202(7)=abb202(12)
      acc202(8)=abb202(13)
      acc202(9)=abb202(14)
      acc202(10)=abb202(15)
      acc202(11)=abb202(16)
      acc202(12)=abb202(17)
      acc202(13)=abb202(18)
      acc202(14)=abb202(19)
      acc202(15)=abb202(20)
      acc202(16)=abb202(21)
      acc202(17)=abb202(22)
      acc202(18)=abb202(23)
      acc202(19)=abb202(24)
      acc202(20)=abb202(25)
      acc202(21)=abb202(26)
      acc202(22)=abb202(27)
      acc202(23)=abb202(28)
      acc202(24)=abb202(29)
      acc202(25)=abb202(30)
      acc202(26)=abb202(31)
      acc202(27)=abb202(32)
      acc202(28)=abb202(33)
      acc202(29)=abb202(34)
      acc202(30)=abb202(35)
      acc202(31)=abb202(36)
      acc202(32)=abb202(37)
      acc202(33)=abb202(38)
      acc202(34)=abb202(39)
      acc202(35)=abb202(40)
      acc202(36)=abb202(41)
      acc202(37)=abb202(42)
      acc202(38)=abb202(43)
      acc202(39)=abb202(44)
      acc202(40)=abb202(45)
      acc202(41)=abb202(46)
      acc202(42)=abb202(47)
      acc202(43)=abb202(48)
      acc202(44)=abb202(49)
      acc202(45)=abb202(50)
      acc202(46)=abb202(51)
      acc202(47)=abb202(52)
      acc202(48)=abb202(53)
      acc202(49)=abb202(54)
      acc202(50)=abb202(55)
      acc202(51)=abb202(56)
      acc202(52)=abb202(57)
      acc202(53)=abb202(58)
      acc202(54)=abb202(59)
      acc202(55)=abb202(60)
      acc202(56)=abb202(61)
      acc202(57)=abb202(62)
      acc202(58)=abb202(63)
      acc202(59)=abb202(64)
      acc202(60)=abb202(65)
      acc202(61)=abb202(66)
      acc202(62)=abb202(67)
      acc202(63)=abb202(68)
      acc202(64)=abb202(69)
      acc202(65)=abb202(71)
      acc202(66)=abb202(72)
      acc202(67)=abb202(73)
      acc202(68)=abb202(74)
      acc202(69)=abb202(75)
      acc202(70)=abb202(76)
      acc202(71)=abb202(77)
      acc202(72)=abb202(78)
      acc202(73)=abb202(79)
      acc202(74)=abb202(80)
      acc202(75)=abb202(81)
      acc202(76)=abb202(82)
      acc202(77)=abb202(83)
      acc202(78)=abb202(84)
      acc202(79)=abb202(85)
      acc202(80)=abb202(86)
      acc202(81)=abb202(87)
      acc202(82)=abb202(88)
      acc202(83)=abb202(89)
      acc202(84)=abb202(90)
      acc202(85)=abb202(91)
      acc202(86)=abb202(92)
      acc202(87)=abb202(93)
      acc202(88)=abb202(94)
      acc202(89)=abb202(95)
      acc202(90)=abb202(96)
      acc202(91)=abb202(97)
      acc202(92)=abb202(98)
      acc202(93)=abb202(99)
      acc202(94)=abb202(100)
      acc202(95)=abb202(101)
      acc202(96)=abb202(102)
      acc202(97)=abb202(103)
      acc202(98)=abb202(105)
      acc202(99)=abb202(106)
      acc202(100)=abb202(107)
      acc202(101)=abb202(108)
      acc202(102)=abb202(109)
      acc202(103)=abb202(111)
      acc202(104)=abb202(112)
      acc202(105)=abb202(113)
      acc202(106)=abb202(114)
      acc202(107)=abb202(115)
      acc202(108)=abb202(116)
      acc202(109)=abb202(117)
      acc202(110)=abb202(118)
      acc202(111)=abb202(119)
      acc202(112)=abb202(121)
      acc202(113)=abb202(122)
      acc202(114)=abb202(123)
      acc202(115)=abb202(124)
      acc202(116)=Qspvak2e1*acc202(29)
      acc202(117)=Qspvae3k2*acc202(57)
      acc202(118)=Qspvak1e1*acc202(87)
      acc202(119)=Qspvak1e2*acc202(45)
      acc202(120)=-Qspvae2k3*acc202(84)
      acc202(121)=Qspvae3k3*acc202(86)
      acc202(122)=Qspvae3l4*acc202(107)
      acc202(123)=Qspval5e1*acc202(104)
      acc202(124)=QspQ*acc202(47)
      acc202(116)=acc202(124)+acc202(123)+acc202(122)+acc202(121)+acc202(120)+a&
      &cc202(119)+acc202(118)+acc202(117)+acc202(32)+acc202(116)
      acc202(116)=QspQ*acc202(116)
      acc202(117)=Qspvae3k2*acc202(74)
      acc202(118)=Qspvae2k3*acc202(51)
      acc202(119)=Qspvae3k3*acc202(113)
      acc202(120)=Qspvae3l4*acc202(108)
      acc202(117)=acc202(120)+acc202(119)+acc202(118)+acc202(81)+acc202(117)
      acc202(117)=Qspval5e1*acc202(117)
      acc202(118)=Qspvak2e1*acc202(28)
      acc202(119)=Qspvak1e1*acc202(95)
      acc202(120)=Qspvak1e2*acc202(65)
      acc202(118)=acc202(120)+acc202(119)+acc202(42)+acc202(118)
      acc202(118)=Qspvae2k3*acc202(118)
      acc202(119)=Qspvak2e1*acc202(106)
      acc202(120)=Qspvak1e1*acc202(92)
      acc202(121)=Qspvak1e2*acc202(52)
      acc202(119)=acc202(121)+acc202(120)+acc202(56)+acc202(119)
      acc202(119)=Qspvae3k3*acc202(119)
      acc202(120)=Qspvak2e1*acc202(91)
      acc202(121)=Qspvak1e1*acc202(88)
      acc202(122)=Qspvak1e2*acc202(50)
      acc202(120)=acc202(122)+acc202(121)+acc202(105)+acc202(120)
      acc202(120)=Qspvae3l4*acc202(120)
      acc202(121)=Qspvak2e1*acc202(85)
      acc202(122)=Qspvae3k2*acc202(13)
      acc202(123)=Qspvae3k2*acc202(21)
      acc202(123)=acc202(75)+acc202(123)
      acc202(123)=Qspvak1e1*acc202(123)
      acc202(124)=Qspvae3k2*acc202(69)
      acc202(124)=acc202(9)+acc202(124)
      acc202(124)=Qspvak1e2*acc202(124)
      acc202(125)=Qspvae2e1*acc202(90)
      acc202(126)=Qspvae2e1*acc202(97)
      acc202(126)=acc202(93)+acc202(126)
      acc202(126)=Qspvae3e2*acc202(126)
      acc202(116)=acc202(116)+acc202(126)+acc202(125)+acc202(117)+acc202(120)+a&
      &cc202(119)+acc202(118)+acc202(124)+acc202(123)+acc202(122)+acc202(14)+ac&
      &c202(121)
      acc202(116)=Qspvae1e3*acc202(116)
      acc202(117)=Qspvae1k2*acc202(66)
      acc202(118)=Qspvak2e3*acc202(23)
      acc202(119)=Qspvae1k1*acc202(73)
      acc202(120)=Qspvae2k1*acc202(77)
      acc202(121)=Qspvak3e2*acc202(54)
      acc202(122)=Qspvak3e3*acc202(114)
      acc202(123)=Qspval4e3*acc202(109)
      acc202(124)=Qspvae1l5*acc202(100)
      acc202(125)=QspQ*acc202(80)
      acc202(117)=acc202(125)+acc202(124)+acc202(123)+acc202(122)+acc202(121)+a&
      &cc202(120)+acc202(119)+acc202(118)+acc202(79)+acc202(117)
      acc202(117)=QspQ*acc202(117)
      acc202(118)=Qspvak2e3*acc202(89)
      acc202(119)=Qspvak3e2*acc202(60)
      acc202(120)=Qspvak3e3*acc202(115)
      acc202(121)=Qspval4e3*acc202(110)
      acc202(118)=acc202(121)+acc202(120)+acc202(119)+acc202(25)+acc202(118)
      acc202(118)=Qspvae1l5*acc202(118)
      acc202(119)=Qspvae1k2*acc202(20)
      acc202(120)=Qspvae1k1*acc202(83)
      acc202(121)=Qspvae2k1*acc202(68)
      acc202(119)=acc202(121)+acc202(120)+acc202(46)+acc202(119)
      acc202(119)=Qspvak3e2*acc202(119)
      acc202(120)=Qspvae1k2*acc202(103)
      acc202(121)=Qspvae1k1*acc202(62)
      acc202(122)=Qspvae2k1*acc202(67)
      acc202(120)=acc202(122)+acc202(121)+acc202(44)+acc202(120)
      acc202(120)=Qspvak3e3*acc202(120)
      acc202(121)=Qspvae1k2*acc202(102)
      acc202(122)=Qspvae1k1*acc202(11)
      acc202(123)=Qspvae2k1*acc202(64)
      acc202(121)=acc202(123)+acc202(122)+acc202(70)+acc202(121)
      acc202(121)=Qspval4e3*acc202(121)
      acc202(122)=Qspvae1k2*acc202(43)
      acc202(123)=Qspvak2e3*acc202(10)
      acc202(124)=Qspvak2e3*acc202(78)
      acc202(124)=acc202(82)+acc202(124)
      acc202(124)=Qspvae1k1*acc202(124)
      acc202(125)=Qspvak2e3*acc202(22)
      acc202(125)=acc202(55)+acc202(125)
      acc202(125)=Qspvae2k1*acc202(125)
      acc202(126)=Qspvae1e2*acc202(72)
      acc202(127)=Qspvae1e2*acc202(97)
      acc202(127)=acc202(76)+acc202(127)
      acc202(127)=Qspvae2e3*acc202(127)
      acc202(117)=acc202(117)+acc202(127)+acc202(126)+acc202(118)+acc202(121)+a&
      &cc202(120)+acc202(119)+acc202(125)+acc202(124)+acc202(123)+acc202(49)+ac&
      &c202(122)
      acc202(117)=Qspvae3e1*acc202(117)
      acc202(118)=Qspvae3k2*acc202(61)
      acc202(119)=Qspvae2k3*acc202(18)
      acc202(120)=Qspvae3k3*acc202(112)
      acc202(121)=Qspvae3l4*acc202(31)
      acc202(118)=acc202(121)+acc202(120)+acc202(119)+acc202(17)+acc202(118)
      acc202(118)=Qspvae1e2*acc202(118)
      acc202(119)=Qspvak2e3*acc202(58)
      acc202(120)=Qspvak3e2*acc202(15)
      acc202(121)=Qspvak3e3*acc202(41)
      acc202(122)=Qspval4e3*acc202(40)
      acc202(119)=acc202(122)+acc202(121)+acc202(120)+acc202(37)+acc202(119)
      acc202(119)=Qspvae2e1*acc202(119)
      acc202(120)=Qspvak2e1*acc202(59)
      acc202(121)=Qspvak1e1*acc202(26)
      acc202(122)=Qspvak1e2*acc202(6)
      acc202(123)=Qspval5e1*acc202(34)
      acc202(120)=acc202(123)+acc202(122)+acc202(121)+acc202(36)+acc202(120)
      acc202(120)=Qspvae2e3*acc202(120)
      acc202(121)=Qspvae1k2*acc202(94)
      acc202(122)=Qspvae1k1*acc202(71)
      acc202(123)=Qspvae2k1*acc202(12)
      acc202(124)=Qspvae1l5*acc202(99)
      acc202(121)=acc202(124)+acc202(123)+acc202(122)+acc202(27)+acc202(121)
      acc202(121)=Qspvae3e2*acc202(121)
      acc202(122)=Qspvae1e2*acc202(33)
      acc202(123)=Qspvae2e1*acc202(96)
      acc202(124)=Qspvae2e3*acc202(63)
      acc202(125)=Qspvae3e2*acc202(53)
      acc202(122)=acc202(125)+acc202(124)+acc202(123)+acc202(35)+acc202(122)
      acc202(122)=QspQ*acc202(122)
      acc202(123)=Qspvak2e1*acc202(1)
      acc202(124)=Qspvae1k2*acc202(5)
      acc202(125)=Qspvak2e3*acc202(3)
      acc202(126)=Qspvae3k2*acc202(7)
      acc202(127)=Qspvak1e1*acc202(16)
      acc202(128)=Qspvae1k1*acc202(19)
      acc202(129)=Qspvak1e2*acc202(24)
      acc202(130)=Qspvae2k1*acc202(48)
      acc202(131)=Qspvak3e2*acc202(4)
      acc202(132)=Qspvae2k3*acc202(8)
      acc202(133)=Qspvak3e3*acc202(39)
      acc202(134)=Qspvae3k3*acc202(111)
      acc202(135)=Qspval4e3*acc202(38)
      acc202(136)=Qspvae3l4*acc202(30)
      acc202(137)=Qspval5e1*acc202(101)
      acc202(138)=Qspvae1l5*acc202(98)
      brack=acc202(2)+acc202(116)+acc202(117)+acc202(118)+acc202(119)+acc202(12&
      &0)+acc202(121)+acc202(122)+acc202(123)+acc202(124)+acc202(125)+acc202(12&
      &6)+acc202(127)+acc202(128)+acc202(129)+acc202(130)+acc202(131)+acc202(13&
      &2)+acc202(133)+acc202(134)+acc202(135)+acc202(136)+acc202(137)+acc202(13&
      &8)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd202h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d202
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = -k3-k4
      Q(:)  =cmplx(real(-Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d202 = 0.0_ki
      d202 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d202, ki), aimag(d202), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part21part25part25_d202h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd202h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d202
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = -k3-k4
      Q(1:4)  =cmplx(real(-Q_ext(0:3)  -qshift(:),  ki_nin), aimag(-Q_ext(0:3))&
      &, ki)
      d202 = 0.0_ki
      d202 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d202, ki), aimag(d202), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part21part25part25_d202h0l1
