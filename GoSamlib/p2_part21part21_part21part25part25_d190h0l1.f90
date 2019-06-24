module     p2_part21part21_part21part25part25_d190h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d190h0l1.f90
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
      use p2_part21part21_part21part25part25_abbrevd190h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc190(120)
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvak1e1
      complex(ki) :: Qspvak1e3
      complex(ki) :: Qspvae2k2
      complex(ki) :: Qspval4e1
      complex(ki) :: Qspvae3k2
      complex(ki) :: Qspvae2l5
      complex(ki) :: QspQ
      complex(ki) :: Qspvae3e1
      complex(ki) :: Qspvae2e3
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvae1k1
      complex(ki) :: Qspvae3k1
      complex(ki) :: Qspvak2e2
      complex(ki) :: Qspvae1l4
      complex(ki) :: Qspvak2e3
      complex(ki) :: Qspval5e2
      complex(ki) :: Qspvae1e3
      complex(ki) :: Qspvae3e2
      complex(ki) :: Qspvae2e1
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvak1e1 = dotproduct(Q,spvak1e1)
      Qspvak1e3 = dotproduct(Q,spvak1e3)
      Qspvae2k2 = dotproduct(Q,spvae2k2)
      Qspval4e1 = dotproduct(Q,spval4e1)
      Qspvae3k2 = dotproduct(Q,spvae3k2)
      Qspvae2l5 = dotproduct(Q,spvae2l5)
      QspQ = dotproduct(Q,Q)
      Qspvae3e1 = dotproduct(Q,spvae3e1)
      Qspvae2e3 = dotproduct(Q,spvae2e3)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvae1k1 = dotproduct(Q,spvae1k1)
      Qspvae3k1 = dotproduct(Q,spvae3k1)
      Qspvak2e2 = dotproduct(Q,spvak2e2)
      Qspvae1l4 = dotproduct(Q,spvae1l4)
      Qspvak2e3 = dotproduct(Q,spvak2e3)
      Qspval5e2 = dotproduct(Q,spval5e2)
      Qspvae1e3 = dotproduct(Q,spvae1e3)
      Qspvae3e2 = dotproduct(Q,spvae3e2)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      acc190(1)=abb190(6)
      acc190(2)=abb190(7)
      acc190(3)=abb190(8)
      acc190(4)=abb190(9)
      acc190(5)=abb190(10)
      acc190(6)=abb190(11)
      acc190(7)=abb190(12)
      acc190(8)=abb190(13)
      acc190(9)=abb190(14)
      acc190(10)=abb190(15)
      acc190(11)=abb190(16)
      acc190(12)=abb190(17)
      acc190(13)=abb190(18)
      acc190(14)=abb190(19)
      acc190(15)=abb190(20)
      acc190(16)=abb190(21)
      acc190(17)=abb190(22)
      acc190(18)=abb190(23)
      acc190(19)=abb190(24)
      acc190(20)=abb190(25)
      acc190(21)=abb190(26)
      acc190(22)=abb190(27)
      acc190(23)=abb190(28)
      acc190(24)=abb190(29)
      acc190(25)=abb190(30)
      acc190(26)=abb190(31)
      acc190(27)=abb190(32)
      acc190(28)=abb190(33)
      acc190(29)=abb190(34)
      acc190(30)=abb190(35)
      acc190(31)=abb190(36)
      acc190(32)=abb190(37)
      acc190(33)=abb190(38)
      acc190(34)=abb190(39)
      acc190(35)=abb190(40)
      acc190(36)=abb190(41)
      acc190(37)=abb190(42)
      acc190(38)=abb190(43)
      acc190(39)=abb190(44)
      acc190(40)=abb190(45)
      acc190(41)=abb190(46)
      acc190(42)=abb190(47)
      acc190(43)=abb190(48)
      acc190(44)=abb190(49)
      acc190(45)=abb190(50)
      acc190(46)=abb190(51)
      acc190(47)=abb190(52)
      acc190(48)=abb190(53)
      acc190(49)=abb190(54)
      acc190(50)=abb190(55)
      acc190(51)=abb190(56)
      acc190(52)=abb190(57)
      acc190(53)=abb190(58)
      acc190(54)=abb190(59)
      acc190(55)=abb190(60)
      acc190(56)=abb190(61)
      acc190(57)=abb190(62)
      acc190(58)=abb190(63)
      acc190(59)=abb190(64)
      acc190(60)=abb190(65)
      acc190(61)=abb190(66)
      acc190(62)=abb190(67)
      acc190(63)=abb190(68)
      acc190(64)=abb190(69)
      acc190(65)=abb190(70)
      acc190(66)=abb190(71)
      acc190(67)=abb190(72)
      acc190(68)=abb190(73)
      acc190(69)=abb190(74)
      acc190(70)=abb190(75)
      acc190(71)=abb190(76)
      acc190(72)=abb190(77)
      acc190(73)=abb190(78)
      acc190(74)=abb190(79)
      acc190(75)=abb190(80)
      acc190(76)=abb190(81)
      acc190(77)=abb190(82)
      acc190(78)=abb190(83)
      acc190(79)=abb190(84)
      acc190(80)=abb190(85)
      acc190(81)=abb190(86)
      acc190(82)=abb190(87)
      acc190(83)=abb190(88)
      acc190(84)=abb190(89)
      acc190(85)=abb190(93)
      acc190(86)=abb190(95)
      acc190(87)=abb190(96)
      acc190(88)=abb190(98)
      acc190(89)=abb190(99)
      acc190(90)=abb190(100)
      acc190(91)=abb190(101)
      acc190(92)=abb190(102)
      acc190(93)=abb190(103)
      acc190(94)=abb190(104)
      acc190(95)=abb190(105)
      acc190(96)=abb190(107)
      acc190(97)=abb190(108)
      acc190(98)=abb190(110)
      acc190(99)=abb190(112)
      acc190(100)=Qspvak2e1*acc190(82)
      acc190(101)=Qspvak1e1*acc190(14)
      acc190(102)=Qspvak1e3*acc190(88)
      acc190(103)=Qspvae2k2*acc190(96)
      acc190(104)=Qspval4e1*acc190(60)
      acc190(105)=Qspvae3k2*acc190(90)
      acc190(106)=-Qspvae2l5*acc190(40)
      acc190(107)=QspQ*acc190(47)
      acc190(100)=acc190(107)+acc190(106)+acc190(105)+acc190(104)+acc190(103)+a&
      &cc190(102)+acc190(101)+acc190(20)+acc190(100)
      acc190(100)=QspQ*acc190(100)
      acc190(101)=Qspvak2e1*acc190(17)
      acc190(102)=Qspvak1e1*acc190(66)
      acc190(103)=Qspvak1e3*acc190(72)
      acc190(104)=Qspval4e1*acc190(92)
      acc190(101)=acc190(104)+acc190(103)+acc190(102)+acc190(48)+acc190(101)
      acc190(101)=Qspvae3k2*acc190(101)
      acc190(102)=Qspvak2e1*acc190(39)
      acc190(103)=Qspvak1e1*acc190(26)
      acc190(104)=Qspvak1e3*acc190(41)
      acc190(105)=Qspval4e1*acc190(91)
      acc190(102)=acc190(105)+acc190(104)+acc190(103)+acc190(22)+acc190(102)
      acc190(102)=Qspvae2l5*acc190(102)
      acc190(103)=Qspvak1e1*acc190(80)
      acc190(104)=Qspvak1e3*acc190(67)
      acc190(103)=acc190(104)+acc190(38)+acc190(103)
      acc190(103)=Qspvae2k2*acc190(103)
      acc190(104)=Qspvak2e1*acc190(15)
      acc190(105)=Qspvak1e1*acc190(5)
      acc190(106)=Qspvak1e3*acc190(70)
      acc190(107)=Qspvae2k2*acc190(97)
      acc190(107)=acc190(37)+acc190(107)
      acc190(107)=Qspval4e1*acc190(107)
      acc190(108)=Qspvae3e1*acc190(58)
      acc190(109)=-Qspvae3e1*acc190(83)
      acc190(109)=acc190(64)+acc190(109)
      acc190(109)=Qspvae2e3*acc190(109)
      acc190(100)=acc190(100)+acc190(109)+acc190(102)+acc190(101)+acc190(108)+a&
      &cc190(107)+acc190(103)+acc190(106)+acc190(105)+acc190(19)+acc190(104)
      acc190(100)=Qspvae1e2*acc190(100)
      acc190(101)=Qspvae1k2*acc190(65)
      acc190(102)=Qspvae1k1*acc190(76)
      acc190(103)=Qspvae3k1*acc190(81)
      acc190(104)=Qspvak2e2*acc190(84)
      acc190(105)=Qspvae1l4*acc190(57)
      acc190(106)=Qspvak2e3*acc190(79)
      acc190(107)=-Qspval5e2*acc190(78)
      acc190(108)=QspQ*acc190(77)
      acc190(101)=acc190(108)+acc190(107)+acc190(106)+acc190(105)+acc190(104)+a&
      &cc190(103)+acc190(102)+acc190(12)+acc190(101)
      acc190(101)=QspQ*acc190(101)
      acc190(102)=Qspvae1k2*acc190(7)
      acc190(103)=Qspvae1k1*acc190(75)
      acc190(104)=Qspvae3k1*acc190(28)
      acc190(105)=Qspvae1l4*acc190(93)
      acc190(102)=acc190(105)+acc190(104)+acc190(103)+acc190(73)+acc190(102)
      acc190(102)=Qspvak2e3*acc190(102)
      acc190(103)=Qspvae1k2*acc190(45)
      acc190(104)=Qspvae1k1*acc190(29)
      acc190(105)=Qspvae3k1*acc190(27)
      acc190(106)=Qspvae1l4*acc190(74)
      acc190(103)=acc190(106)+acc190(105)+acc190(104)+acc190(8)+acc190(103)
      acc190(103)=Qspval5e2*acc190(103)
      acc190(104)=Qspvae1k1*acc190(2)
      acc190(105)=Qspvae3k1*acc190(59)
      acc190(104)=acc190(105)+acc190(25)+acc190(104)
      acc190(104)=Qspvak2e2*acc190(104)
      acc190(105)=Qspvae1k2*acc190(4)
      acc190(106)=Qspvae1k1*acc190(54)
      acc190(107)=Qspvae3k1*acc190(6)
      acc190(108)=Qspvak2e2*acc190(99)
      acc190(108)=acc190(32)+acc190(108)
      acc190(108)=Qspvae1l4*acc190(108)
      acc190(109)=Qspvae1e3*acc190(71)
      acc190(110)=-Qspvae1e3*acc190(83)
      acc190(110)=acc190(46)+acc190(110)
      acc190(110)=Qspvae3e2*acc190(110)
      acc190(101)=acc190(101)+acc190(110)+acc190(103)+acc190(102)+acc190(109)+a&
      &cc190(108)+acc190(104)+acc190(107)+acc190(106)+acc190(1)+acc190(105)
      acc190(101)=Qspvae2e1*acc190(101)
      acc190(102)=Qspvae1k2*acc190(95)
      acc190(103)=Qspvae1k1*acc190(16)
      acc190(104)=Qspvae3k1*acc190(23)
      acc190(105)=Qspvae1l4*acc190(55)
      acc190(102)=acc190(105)+acc190(104)+acc190(103)+acc190(11)+acc190(102)
      acc190(102)=Qspvae2e3*acc190(102)
      acc190(103)=Qspvak2e1*acc190(3)
      acc190(104)=Qspvak1e1*acc190(56)
      acc190(105)=Qspvak1e3*acc190(52)
      acc190(106)=Qspval4e1*acc190(89)
      acc190(103)=acc190(106)+acc190(105)+acc190(104)+acc190(50)+acc190(103)
      acc190(103)=Qspvae3e2*acc190(103)
      acc190(104)=Qspvae1e3*acc190(69)
      acc190(105)=Qspvae3e1*acc190(68)
      acc190(106)=Qspvae2e3*acc190(63)
      acc190(107)=Qspvae3e2*acc190(51)
      acc190(104)=acc190(107)+acc190(106)+acc190(105)+acc190(49)+acc190(104)
      acc190(104)=QspQ*acc190(104)
      acc190(105)=Qspvak2e1*acc190(34)
      acc190(106)=Qspvae1k2*acc190(30)
      acc190(107)=Qspvak1e1*acc190(42)
      acc190(108)=Qspvae1k1*acc190(61)
      acc190(109)=-Qspvak1e3*acc190(43)
      acc190(110)=Qspvae3k1*acc190(24)
      acc190(111)=Qspvak2e2*acc190(44)
      acc190(112)=Qspvae2k2*acc190(62)
      acc190(113)=Qspval4e1*acc190(87)
      acc190(114)=Qspvae1l4*acc190(33)
      acc190(115)=-Qspvae2k2*acc190(94)
      acc190(115)=acc190(21)+acc190(115)
      acc190(115)=Qspvae1e3*acc190(115)
      acc190(116)=-Qspvak2e2*acc190(98)
      acc190(116)=acc190(13)+acc190(116)
      acc190(116)=Qspvae3e1*acc190(116)
      acc190(117)=Qspvae3e1*acc190(35)
      acc190(117)=acc190(9)+acc190(117)
      acc190(117)=Qspvak2e3*acc190(117)
      acc190(118)=Qspvae1e3*acc190(36)
      acc190(118)=acc190(18)+acc190(118)
      acc190(118)=Qspvae3k2*acc190(118)
      acc190(119)=Qspvae3e1*acc190(86)
      acc190(119)=acc190(53)+acc190(119)
      acc190(119)=Qspval5e2*acc190(119)
      acc190(120)=Qspvae1e3*acc190(85)
      acc190(120)=acc190(31)+acc190(120)
      acc190(120)=Qspvae2l5*acc190(120)
      brack=acc190(10)+acc190(100)+acc190(101)+acc190(102)+acc190(103)+acc190(1&
      &04)+acc190(105)+acc190(106)+acc190(107)+acc190(108)+acc190(109)+acc190(1&
      &10)+acc190(111)+acc190(112)+acc190(113)+acc190(114)+acc190(115)+acc190(1&
      &16)+acc190(117)+acc190(118)+acc190(119)+acc190(120)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd190h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d190
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k2
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d190 = 0.0_ki
      d190 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d190, ki), aimag(d190), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part21part25part25_d190h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd190h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d190
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k2
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d190 = 0.0_ki
      d190 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d190, ki), aimag(d190), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part21part25part25_d190h0l1
