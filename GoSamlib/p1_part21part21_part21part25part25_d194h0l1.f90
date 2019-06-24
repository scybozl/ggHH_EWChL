module     p1_part21part21_part21part25part25_d194h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d194h0l1.f90
   ! generator: buildfortran.py
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_util, only: cond
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   public :: numerator_golem95
   public :: numerator_ninja
contains
!---#[ function brack_1:
   pure function brack_1(Q,mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd194h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc194(120)
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvak1e1
      complex(ki) :: Qspvak1e3
      complex(ki) :: Qspvae2k2
      complex(ki) :: Qspval5e1
      complex(ki) :: Qspvae3k2
      complex(ki) :: Qspvae2l4
      complex(ki) :: QspQ
      complex(ki) :: Qspvae3e1
      complex(ki) :: Qspvae2e3
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvae1k1
      complex(ki) :: Qspvae3k1
      complex(ki) :: Qspvak2e2
      complex(ki) :: Qspvae1l5
      complex(ki) :: Qspvak2e3
      complex(ki) :: Qspval4e2
      complex(ki) :: Qspvae1e3
      complex(ki) :: Qspvae3e2
      complex(ki) :: Qspvae2e1
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvak1e1 = dotproduct(Q,spvak1e1)
      Qspvak1e3 = dotproduct(Q,spvak1e3)
      Qspvae2k2 = dotproduct(Q,spvae2k2)
      Qspval5e1 = dotproduct(Q,spval5e1)
      Qspvae3k2 = dotproduct(Q,spvae3k2)
      Qspvae2l4 = dotproduct(Q,spvae2l4)
      QspQ = dotproduct(Q,Q)
      Qspvae3e1 = dotproduct(Q,spvae3e1)
      Qspvae2e3 = dotproduct(Q,spvae2e3)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvae1k1 = dotproduct(Q,spvae1k1)
      Qspvae3k1 = dotproduct(Q,spvae3k1)
      Qspvak2e2 = dotproduct(Q,spvak2e2)
      Qspvae1l5 = dotproduct(Q,spvae1l5)
      Qspvak2e3 = dotproduct(Q,spvak2e3)
      Qspval4e2 = dotproduct(Q,spval4e2)
      Qspvae1e3 = dotproduct(Q,spvae1e3)
      Qspvae3e2 = dotproduct(Q,spvae3e2)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      acc194(1)=abb194(6)
      acc194(2)=abb194(7)
      acc194(3)=abb194(8)
      acc194(4)=abb194(9)
      acc194(5)=abb194(10)
      acc194(6)=abb194(11)
      acc194(7)=abb194(12)
      acc194(8)=abb194(13)
      acc194(9)=abb194(14)
      acc194(10)=abb194(15)
      acc194(11)=abb194(16)
      acc194(12)=abb194(17)
      acc194(13)=abb194(18)
      acc194(14)=abb194(19)
      acc194(15)=abb194(20)
      acc194(16)=abb194(21)
      acc194(17)=abb194(22)
      acc194(18)=abb194(23)
      acc194(19)=abb194(24)
      acc194(20)=abb194(25)
      acc194(21)=abb194(26)
      acc194(22)=abb194(27)
      acc194(23)=abb194(28)
      acc194(24)=abb194(29)
      acc194(25)=abb194(30)
      acc194(26)=abb194(31)
      acc194(27)=abb194(32)
      acc194(28)=abb194(33)
      acc194(29)=abb194(34)
      acc194(30)=abb194(35)
      acc194(31)=abb194(36)
      acc194(32)=abb194(37)
      acc194(33)=abb194(38)
      acc194(34)=abb194(39)
      acc194(35)=abb194(40)
      acc194(36)=abb194(41)
      acc194(37)=abb194(42)
      acc194(38)=abb194(43)
      acc194(39)=abb194(44)
      acc194(40)=abb194(45)
      acc194(41)=abb194(46)
      acc194(42)=abb194(47)
      acc194(43)=abb194(48)
      acc194(44)=abb194(49)
      acc194(45)=abb194(50)
      acc194(46)=abb194(51)
      acc194(47)=abb194(52)
      acc194(48)=abb194(53)
      acc194(49)=abb194(54)
      acc194(50)=abb194(55)
      acc194(51)=abb194(56)
      acc194(52)=abb194(57)
      acc194(53)=abb194(58)
      acc194(54)=abb194(59)
      acc194(55)=abb194(60)
      acc194(56)=abb194(61)
      acc194(57)=abb194(62)
      acc194(58)=abb194(63)
      acc194(59)=abb194(64)
      acc194(60)=abb194(65)
      acc194(61)=abb194(66)
      acc194(62)=abb194(67)
      acc194(63)=abb194(68)
      acc194(64)=abb194(69)
      acc194(65)=abb194(70)
      acc194(66)=abb194(71)
      acc194(67)=abb194(72)
      acc194(68)=abb194(73)
      acc194(69)=abb194(74)
      acc194(70)=abb194(75)
      acc194(71)=abb194(76)
      acc194(72)=abb194(77)
      acc194(73)=abb194(78)
      acc194(74)=abb194(79)
      acc194(75)=abb194(80)
      acc194(76)=abb194(81)
      acc194(77)=abb194(82)
      acc194(78)=abb194(83)
      acc194(79)=abb194(84)
      acc194(80)=abb194(85)
      acc194(81)=abb194(86)
      acc194(82)=abb194(87)
      acc194(83)=abb194(88)
      acc194(84)=abb194(89)
      acc194(85)=abb194(93)
      acc194(86)=abb194(94)
      acc194(87)=abb194(95)
      acc194(88)=abb194(98)
      acc194(89)=abb194(99)
      acc194(90)=abb194(100)
      acc194(91)=abb194(101)
      acc194(92)=abb194(102)
      acc194(93)=abb194(103)
      acc194(94)=abb194(104)
      acc194(95)=abb194(105)
      acc194(96)=abb194(107)
      acc194(97)=abb194(108)
      acc194(98)=abb194(110)
      acc194(99)=abb194(112)
      acc194(100)=Qspvak2e1*acc194(82)
      acc194(101)=Qspvak1e1*acc194(14)
      acc194(102)=Qspvak1e3*acc194(88)
      acc194(103)=Qspvae2k2*acc194(96)
      acc194(104)=Qspval5e1*acc194(60)
      acc194(105)=Qspvae3k2*acc194(90)
      acc194(106)=-Qspvae2l4*acc194(40)
      acc194(107)=QspQ*acc194(47)
      acc194(100)=acc194(107)+acc194(106)+acc194(105)+acc194(104)+acc194(103)+a&
      &cc194(102)+acc194(101)+acc194(20)+acc194(100)
      acc194(100)=QspQ*acc194(100)
      acc194(101)=Qspvak2e1*acc194(17)
      acc194(102)=Qspvak1e1*acc194(66)
      acc194(103)=Qspvak1e3*acc194(72)
      acc194(104)=Qspval5e1*acc194(92)
      acc194(101)=acc194(104)+acc194(103)+acc194(102)+acc194(48)+acc194(101)
      acc194(101)=Qspvae3k2*acc194(101)
      acc194(102)=Qspvak2e1*acc194(39)
      acc194(103)=Qspvak1e1*acc194(26)
      acc194(104)=Qspvak1e3*acc194(41)
      acc194(105)=Qspval5e1*acc194(89)
      acc194(102)=acc194(105)+acc194(104)+acc194(103)+acc194(22)+acc194(102)
      acc194(102)=Qspvae2l4*acc194(102)
      acc194(103)=Qspvak1e1*acc194(80)
      acc194(104)=Qspvak1e3*acc194(67)
      acc194(103)=acc194(104)+acc194(38)+acc194(103)
      acc194(103)=Qspvae2k2*acc194(103)
      acc194(104)=Qspvak2e1*acc194(15)
      acc194(105)=Qspvak1e1*acc194(5)
      acc194(106)=Qspvak1e3*acc194(70)
      acc194(107)=Qspvae2k2*acc194(97)
      acc194(107)=acc194(37)+acc194(107)
      acc194(107)=Qspval5e1*acc194(107)
      acc194(108)=Qspvae3e1*acc194(58)
      acc194(109)=-Qspvae3e1*acc194(83)
      acc194(109)=acc194(64)+acc194(109)
      acc194(109)=Qspvae2e3*acc194(109)
      acc194(100)=acc194(100)+acc194(109)+acc194(102)+acc194(101)+acc194(108)+a&
      &cc194(107)+acc194(103)+acc194(106)+acc194(105)+acc194(19)+acc194(104)
      acc194(100)=Qspvae1e2*acc194(100)
      acc194(101)=Qspvae1k2*acc194(65)
      acc194(102)=Qspvae1k1*acc194(76)
      acc194(103)=Qspvae3k1*acc194(81)
      acc194(104)=Qspvak2e2*acc194(84)
      acc194(105)=Qspvae1l5*acc194(57)
      acc194(106)=Qspvak2e3*acc194(79)
      acc194(107)=-Qspval4e2*acc194(78)
      acc194(108)=QspQ*acc194(77)
      acc194(101)=acc194(108)+acc194(107)+acc194(106)+acc194(105)+acc194(104)+a&
      &cc194(103)+acc194(102)+acc194(12)+acc194(101)
      acc194(101)=QspQ*acc194(101)
      acc194(102)=Qspvae1k2*acc194(7)
      acc194(103)=Qspvae1k1*acc194(75)
      acc194(104)=Qspvae3k1*acc194(28)
      acc194(105)=Qspvae1l5*acc194(93)
      acc194(102)=acc194(105)+acc194(104)+acc194(103)+acc194(73)+acc194(102)
      acc194(102)=Qspvak2e3*acc194(102)
      acc194(103)=Qspvae1k2*acc194(45)
      acc194(104)=Qspvae1k1*acc194(29)
      acc194(105)=Qspvae3k1*acc194(27)
      acc194(106)=Qspvae1l5*acc194(74)
      acc194(103)=acc194(106)+acc194(105)+acc194(104)+acc194(8)+acc194(103)
      acc194(103)=Qspval4e2*acc194(103)
      acc194(104)=Qspvae1k1*acc194(2)
      acc194(105)=Qspvae3k1*acc194(59)
      acc194(104)=acc194(105)+acc194(25)+acc194(104)
      acc194(104)=Qspvak2e2*acc194(104)
      acc194(105)=Qspvae1k2*acc194(4)
      acc194(106)=Qspvae1k1*acc194(54)
      acc194(107)=Qspvae3k1*acc194(6)
      acc194(108)=Qspvak2e2*acc194(99)
      acc194(108)=acc194(32)+acc194(108)
      acc194(108)=Qspvae1l5*acc194(108)
      acc194(109)=Qspvae1e3*acc194(71)
      acc194(110)=-Qspvae1e3*acc194(83)
      acc194(110)=acc194(46)+acc194(110)
      acc194(110)=Qspvae3e2*acc194(110)
      acc194(101)=acc194(101)+acc194(110)+acc194(103)+acc194(102)+acc194(109)+a&
      &cc194(108)+acc194(104)+acc194(107)+acc194(106)+acc194(1)+acc194(105)
      acc194(101)=Qspvae2e1*acc194(101)
      acc194(102)=Qspvae1k2*acc194(95)
      acc194(103)=Qspvae1k1*acc194(16)
      acc194(104)=Qspvae3k1*acc194(23)
      acc194(105)=Qspvae1l5*acc194(55)
      acc194(102)=acc194(105)+acc194(104)+acc194(103)+acc194(11)+acc194(102)
      acc194(102)=Qspvae2e3*acc194(102)
      acc194(103)=Qspvak2e1*acc194(3)
      acc194(104)=Qspvak1e1*acc194(56)
      acc194(105)=Qspvak1e3*acc194(52)
      acc194(106)=Qspval5e1*acc194(86)
      acc194(103)=acc194(106)+acc194(105)+acc194(104)+acc194(50)+acc194(103)
      acc194(103)=Qspvae3e2*acc194(103)
      acc194(104)=Qspvae1e3*acc194(69)
      acc194(105)=Qspvae3e1*acc194(68)
      acc194(106)=Qspvae2e3*acc194(63)
      acc194(107)=Qspvae3e2*acc194(51)
      acc194(104)=acc194(107)+acc194(106)+acc194(105)+acc194(49)+acc194(104)
      acc194(104)=QspQ*acc194(104)
      acc194(105)=Qspvak2e1*acc194(34)
      acc194(106)=Qspvae1k2*acc194(30)
      acc194(107)=Qspvak1e1*acc194(42)
      acc194(108)=Qspvae1k1*acc194(61)
      acc194(109)=-Qspvak1e3*acc194(43)
      acc194(110)=Qspvae3k1*acc194(24)
      acc194(111)=Qspvak2e2*acc194(44)
      acc194(112)=Qspvae2k2*acc194(62)
      acc194(113)=Qspval5e1*acc194(85)
      acc194(114)=Qspvae1l5*acc194(33)
      acc194(115)=-Qspvae2k2*acc194(94)
      acc194(115)=acc194(21)+acc194(115)
      acc194(115)=Qspvae1e3*acc194(115)
      acc194(116)=-Qspvak2e2*acc194(98)
      acc194(116)=acc194(13)+acc194(116)
      acc194(116)=Qspvae3e1*acc194(116)
      acc194(117)=Qspvae3e1*acc194(35)
      acc194(117)=acc194(9)+acc194(117)
      acc194(117)=Qspvak2e3*acc194(117)
      acc194(118)=Qspvae1e3*acc194(36)
      acc194(118)=acc194(18)+acc194(118)
      acc194(118)=Qspvae3k2*acc194(118)
      acc194(119)=Qspvae3e1*acc194(91)
      acc194(119)=acc194(53)+acc194(119)
      acc194(119)=Qspval4e2*acc194(119)
      acc194(120)=Qspvae1e3*acc194(87)
      acc194(120)=acc194(31)+acc194(120)
      acc194(120)=Qspvae2l4*acc194(120)
      brack=acc194(10)+acc194(100)+acc194(101)+acc194(102)+acc194(103)+acc194(1&
      &04)+acc194(105)+acc194(106)+acc194(107)+acc194(108)+acc194(109)+acc194(1&
      &10)+acc194(111)+acc194(112)+acc194(113)+acc194(114)+acc194(115)+acc194(1&
      &16)+acc194(117)+acc194(118)+acc194(119)+acc194(120)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd194h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d194
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k2
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d194 = 0.0_ki
      d194 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d194, ki), aimag(d194), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p1_part21part21_part21part25part25_d194h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd194h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d194
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k2
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d194 = 0.0_ki
      d194 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d194, ki), aimag(d194), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p1_part21part21_part21part25part25_d194h0l1
