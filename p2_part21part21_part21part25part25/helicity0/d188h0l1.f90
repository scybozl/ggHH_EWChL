module     p2_part21part21_part21part25part25_d188h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d188h0l1.f90
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
      use p2_part21part21_part21part25part25_abbrevd188h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc188(120)
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvak1k3
      complex(ki) :: Qspvae3e1
      complex(ki) :: Qspvae3k1
      complex(ki) :: Qspvak1e1
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspval4e1
      complex(ki) :: Qspvae3k2
      complex(ki) :: Qspvae3l4
      complex(ki) :: QspQ
      complex(ki) :: Qspvae2e3
      complex(ki) :: Qspvak3e1
      complex(ki) :: Qspvak1e3
      complex(ki) :: Qspvak2e3
      complex(ki) :: Qspval4e3
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak3k1
      complex(ki) :: Qspvae1e3
      complex(ki) :: Qspvae1k1
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvae1l4
      complex(ki) :: Qspvae3e2
      complex(ki) :: Qspvae1k3
      complex(ki) :: Qspvae2e1
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvak1k3 = dotproduct(Q,spvak1k3)
      Qspvae3e1 = dotproduct(Q,spvae3e1)
      Qspvae3k1 = dotproduct(Q,spvae3k1)
      Qspvak1e1 = dotproduct(Q,spvak1e1)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspval4e1 = dotproduct(Q,spval4e1)
      Qspvae3k2 = dotproduct(Q,spvae3k2)
      Qspvae3l4 = dotproduct(Q,spvae3l4)
      QspQ = dotproduct(Q,Q)
      Qspvae2e3 = dotproduct(Q,spvae2e3)
      Qspvak3e1 = dotproduct(Q,spvak3e1)
      Qspvak1e3 = dotproduct(Q,spvak1e3)
      Qspvak2e3 = dotproduct(Q,spvak2e3)
      Qspval4e3 = dotproduct(Q,spval4e3)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak3k1 = dotproduct(Q,spvak3k1)
      Qspvae1e3 = dotproduct(Q,spvae1e3)
      Qspvae1k1 = dotproduct(Q,spvae1k1)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvae1l4 = dotproduct(Q,spvae1l4)
      Qspvae3e2 = dotproduct(Q,spvae3e2)
      Qspvae1k3 = dotproduct(Q,spvae1k3)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      acc188(1)=abb188(4)
      acc188(2)=abb188(5)
      acc188(3)=abb188(6)
      acc188(4)=abb188(7)
      acc188(5)=abb188(8)
      acc188(6)=abb188(9)
      acc188(7)=abb188(10)
      acc188(8)=abb188(11)
      acc188(9)=abb188(12)
      acc188(10)=abb188(13)
      acc188(11)=abb188(14)
      acc188(12)=abb188(15)
      acc188(13)=abb188(16)
      acc188(14)=abb188(17)
      acc188(15)=abb188(18)
      acc188(16)=abb188(19)
      acc188(17)=abb188(20)
      acc188(18)=abb188(21)
      acc188(19)=abb188(22)
      acc188(20)=abb188(23)
      acc188(21)=abb188(24)
      acc188(22)=abb188(25)
      acc188(23)=abb188(26)
      acc188(24)=abb188(27)
      acc188(25)=abb188(28)
      acc188(26)=abb188(29)
      acc188(27)=abb188(30)
      acc188(28)=abb188(31)
      acc188(29)=abb188(32)
      acc188(30)=abb188(33)
      acc188(31)=abb188(34)
      acc188(32)=abb188(35)
      acc188(33)=abb188(36)
      acc188(34)=abb188(37)
      acc188(35)=abb188(38)
      acc188(36)=abb188(39)
      acc188(37)=abb188(40)
      acc188(38)=abb188(41)
      acc188(39)=abb188(42)
      acc188(40)=abb188(43)
      acc188(41)=abb188(44)
      acc188(42)=abb188(45)
      acc188(43)=abb188(46)
      acc188(44)=abb188(47)
      acc188(45)=abb188(48)
      acc188(46)=abb188(49)
      acc188(47)=abb188(50)
      acc188(48)=abb188(51)
      acc188(49)=abb188(52)
      acc188(50)=abb188(53)
      acc188(51)=abb188(54)
      acc188(52)=abb188(55)
      acc188(53)=abb188(56)
      acc188(54)=abb188(57)
      acc188(55)=abb188(58)
      acc188(56)=abb188(59)
      acc188(57)=abb188(60)
      acc188(58)=abb188(61)
      acc188(59)=abb188(62)
      acc188(60)=abb188(63)
      acc188(61)=abb188(64)
      acc188(62)=abb188(65)
      acc188(63)=abb188(66)
      acc188(64)=abb188(67)
      acc188(65)=abb188(68)
      acc188(66)=abb188(69)
      acc188(67)=abb188(70)
      acc188(68)=abb188(71)
      acc188(69)=abb188(72)
      acc188(70)=abb188(73)
      acc188(71)=abb188(74)
      acc188(72)=abb188(75)
      acc188(73)=abb188(76)
      acc188(74)=abb188(80)
      acc188(75)=abb188(81)
      acc188(76)=abb188(82)
      acc188(77)=abb188(83)
      acc188(78)=abb188(84)
      acc188(79)=abb188(85)
      acc188(80)=abb188(87)
      acc188(81)=abb188(89)
      acc188(82)=abb188(90)
      acc188(83)=abb188(91)
      acc188(84)=abb188(92)
      acc188(85)=abb188(94)
      acc188(86)=abb188(95)
      acc188(87)=abb188(97)
      acc188(88)=abb188(98)
      acc188(89)=abb188(99)
      acc188(90)=abb188(100)
      acc188(91)=abb188(101)
      acc188(92)=abb188(102)
      acc188(93)=abb188(103)
      acc188(94)=abb188(104)
      acc188(95)=abb188(105)
      acc188(96)=Qspvak1k2*acc188(40)
      acc188(97)=-Qspvak1k3*acc188(35)
      acc188(98)=-Qspvae3e1*acc188(76)
      acc188(99)=-acc188(82)*Qspvae3k1
      acc188(99)=acc188(61)+acc188(99)
      acc188(99)=Qspvak1e1*acc188(99)
      acc188(100)=Qspvak2e1*acc188(69)
      acc188(101)=Qspval4e1*acc188(9)
      acc188(102)=-Qspvak2e1*acc188(78)
      acc188(102)=-acc188(55)+acc188(102)
      acc188(102)=Qspvae3k2*acc188(102)
      acc188(103)=Qspval4e1*acc188(82)
      acc188(103)=-acc188(16)+acc188(103)
      acc188(103)=Qspvae3l4*acc188(103)
      acc188(104)=acc188(82)*Qspvae3e1
      acc188(104)=acc188(2)+acc188(104)
      acc188(104)=QspQ*acc188(104)
      acc188(96)=acc188(104)+acc188(103)+acc188(102)+acc188(101)+acc188(100)+ac&
      &c188(99)+acc188(98)+acc188(97)+acc188(7)+acc188(96)
      acc188(96)=Qspvae2e3*acc188(96)
      acc188(97)=Qspvak1k3*acc188(19)
      acc188(98)=Qspvak3e1*acc188(27)
      acc188(99)=Qspvak1e3*acc188(95)
      acc188(100)=Qspvae3e1*acc188(34)
      acc188(101)=-Qspvae3k1*acc188(36)
      acc188(101)=acc188(51)+acc188(101)
      acc188(101)=Qspvak1e1*acc188(101)
      acc188(102)=Qspvak2e1*acc188(54)
      acc188(103)=Qspval4e1*acc188(85)
      acc188(104)=Qspvak2e3*acc188(57)
      acc188(105)=Qspvak2e1*acc188(80)
      acc188(105)=acc188(93)+acc188(105)
      acc188(105)=Qspvae3k2*acc188(105)
      acc188(106)=Qspval4e3*acc188(88)
      acc188(107)=Qspval4e1*acc188(36)
      acc188(107)=acc188(45)+acc188(107)
      acc188(107)=Qspvae3l4*acc188(107)
      acc188(108)=Qspvae3e1*acc188(36)
      acc188(108)=acc188(33)+acc188(108)
      acc188(108)=QspQ*acc188(108)
      acc188(96)=acc188(96)+acc188(108)+acc188(107)+acc188(106)+acc188(105)+acc&
      &188(104)+acc188(103)+acc188(102)+acc188(101)+acc188(100)+acc188(99)+acc1&
      &88(98)+acc188(12)+acc188(97)
      acc188(96)=Qspvae1e2*acc188(96)
      acc188(97)=Qspvak2k1*acc188(48)
      acc188(98)=-Qspvak3k1*acc188(74)
      acc188(99)=-Qspvae1e3*acc188(76)
      acc188(100)=-acc188(82)*Qspvak1e3
      acc188(100)=acc188(77)+acc188(100)
      acc188(100)=Qspvae1k1*acc188(100)
      acc188(101)=Qspvae1k2*acc188(59)
      acc188(102)=Qspvae1l4*acc188(46)
      acc188(103)=-Qspvae1k2*acc188(78)
      acc188(103)=-acc188(79)+acc188(103)
      acc188(103)=Qspvak2e3*acc188(103)
      acc188(104)=Qspvae1l4*acc188(82)
      acc188(104)=-acc188(49)+acc188(104)
      acc188(104)=Qspval4e3*acc188(104)
      acc188(105)=acc188(82)*Qspvae1e3
      acc188(105)=acc188(60)+acc188(105)
      acc188(105)=QspQ*acc188(105)
      acc188(97)=acc188(105)+acc188(104)+acc188(103)+acc188(102)+acc188(101)+ac&
      &c188(100)+acc188(99)+acc188(98)+acc188(32)+acc188(97)
      acc188(97)=Qspvae3e2*acc188(97)
      acc188(98)=Qspvak3k1*acc188(75)
      acc188(99)=Qspvae1k3*acc188(23)
      acc188(100)=Qspvae3k1*acc188(86)
      acc188(101)=Qspvae1e3*acc188(81)
      acc188(102)=-Qspvak1e3*acc188(83)
      acc188(102)=acc188(71)+acc188(102)
      acc188(102)=Qspvae1k1*acc188(102)
      acc188(103)=Qspvae1k2*acc188(65)
      acc188(104)=Qspvae1l4*acc188(90)
      acc188(105)=Qspvae1k2*acc188(13)
      acc188(105)=acc188(29)+acc188(105)
      acc188(105)=Qspvak2e3*acc188(105)
      acc188(106)=Qspvae3k2*acc188(67)
      acc188(107)=Qspvae1l4*acc188(83)
      acc188(107)=acc188(87)+acc188(107)
      acc188(107)=Qspval4e3*acc188(107)
      acc188(108)=Qspvae3l4*acc188(43)
      acc188(109)=Qspvae1e3*acc188(83)
      acc188(109)=acc188(42)+acc188(109)
      acc188(109)=QspQ*acc188(109)
      acc188(97)=acc188(97)+acc188(109)+acc188(108)+acc188(107)+acc188(106)+acc&
      &188(105)+acc188(104)+acc188(103)+acc188(102)+acc188(101)+acc188(100)+acc&
      &188(99)+acc188(10)+acc188(98)
      acc188(97)=Qspvae2e1*acc188(97)
      acc188(98)=Qspvae1k3*acc188(37)
      acc188(99)=Qspvae3k1*acc188(66)
      acc188(100)=Qspvae1k1*acc188(31)
      acc188(101)=-Qspvae1k2*acc188(64)
      acc188(102)=Qspvae1l4*acc188(89)
      acc188(103)=-Qspvae3k2*acc188(68)
      acc188(104)=-Qspvae3l4*acc188(72)
      acc188(105)=QspQ*acc188(70)
      acc188(98)=acc188(105)+acc188(104)+acc188(103)+acc188(102)+acc188(101)+ac&
      &c188(100)+acc188(99)+acc188(63)+acc188(98)
      acc188(98)=Qspvae2e3*acc188(98)
      acc188(99)=Qspvak3e1*acc188(44)
      acc188(100)=Qspvak1e3*acc188(50)
      acc188(101)=Qspvak1e1*acc188(26)
      acc188(102)=-Qspvak2e1*acc188(52)
      acc188(103)=Qspval4e1*acc188(92)
      acc188(104)=-Qspvak2e3*acc188(58)
      acc188(105)=Qspval4e3*acc188(84)
      acc188(106)=QspQ*acc188(56)
      acc188(99)=acc188(106)+acc188(105)+acc188(104)+acc188(103)+acc188(102)+ac&
      &c188(101)+acc188(100)+acc188(38)+acc188(99)
      acc188(99)=Qspvae3e2*acc188(99)
      acc188(100)=Qspvae1e3*acc188(73)
      acc188(101)=Qspvae3e1*acc188(41)
      acc188(100)=acc188(101)+acc188(5)+acc188(100)
      acc188(100)=QspQ*acc188(100)
      acc188(101)=Qspvak1k2*acc188(18)
      acc188(102)=Qspvak2k1*acc188(30)
      acc188(103)=Qspvak1k3*acc188(8)
      acc188(104)=Qspvak3k1*acc188(25)
      acc188(105)=Qspvak3e1*acc188(28)
      acc188(106)=Qspvae1k3*acc188(24)
      acc188(107)=Qspvak1e3*acc188(14)
      acc188(108)=Qspvae3k1*acc188(20)
      acc188(109)=Qspvae1e3*acc188(11)
      acc188(110)=Qspvae3e1*acc188(17)
      acc188(111)=-Qspvae3k1*acc188(41)
      acc188(111)=acc188(15)+acc188(111)
      acc188(111)=Qspvak1e1*acc188(111)
      acc188(112)=-Qspvak1e3*acc188(73)
      acc188(112)=acc188(21)+acc188(112)
      acc188(112)=Qspvae1k1*acc188(112)
      acc188(113)=Qspvak2e1*acc188(53)
      acc188(114)=Qspvae1k2*acc188(94)
      acc188(115)=Qspval4e1*acc188(91)
      acc188(116)=Qspvae1l4*acc188(47)
      acc188(117)=Qspvae1k2*acc188(4)
      acc188(117)=acc188(6)+acc188(117)
      acc188(117)=Qspvak2e3*acc188(117)
      acc188(118)=Qspvak2e1*acc188(1)
      acc188(118)=acc188(62)+acc188(118)
      acc188(118)=Qspvae3k2*acc188(118)
      acc188(119)=Qspvae1l4*acc188(73)
      acc188(119)=acc188(22)+acc188(119)
      acc188(119)=Qspval4e3*acc188(119)
      acc188(120)=Qspval4e1*acc188(41)
      acc188(120)=acc188(39)+acc188(120)
      acc188(120)=Qspvae3l4*acc188(120)
      brack=acc188(3)+acc188(96)+acc188(97)+acc188(98)+acc188(99)+acc188(100)+a&
      &cc188(101)+acc188(102)+acc188(103)+acc188(104)+acc188(105)+acc188(106)+a&
      &cc188(107)+acc188(108)+acc188(109)+acc188(110)+acc188(111)+acc188(112)+a&
      &cc188(113)+acc188(114)+acc188(115)+acc188(116)+acc188(117)+acc188(118)+a&
      &cc188(119)+acc188(120)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd188h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d188
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k2
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d188 = 0.0_ki
      d188 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d188, ki), aimag(d188), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part21part25part25_d188h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd188h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d188
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k2
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d188 = 0.0_ki
      d188 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d188, ki), aimag(d188), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part21part25part25_d188h0l1
