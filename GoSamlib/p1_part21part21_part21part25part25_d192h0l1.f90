module     p1_part21part21_part21part25part25_d192h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d192h0l1.f90
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
      use p1_part21part21_part21part25part25_abbrevd192h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc192(120)
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvak1k3
      complex(ki) :: Qspvae3e1
      complex(ki) :: Qspvae3k1
      complex(ki) :: Qspvak1e1
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspval5e1
      complex(ki) :: Qspvae3k2
      complex(ki) :: Qspvae3l5
      complex(ki) :: QspQ
      complex(ki) :: Qspvae2e3
      complex(ki) :: Qspvak3e1
      complex(ki) :: Qspvak1e3
      complex(ki) :: Qspvak2e3
      complex(ki) :: Qspval5e3
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak3k1
      complex(ki) :: Qspvae1e3
      complex(ki) :: Qspvae1k1
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvae1l5
      complex(ki) :: Qspvae3e2
      complex(ki) :: Qspvae1k3
      complex(ki) :: Qspvae2e1
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvak1k3 = dotproduct(Q,spvak1k3)
      Qspvae3e1 = dotproduct(Q,spvae3e1)
      Qspvae3k1 = dotproduct(Q,spvae3k1)
      Qspvak1e1 = dotproduct(Q,spvak1e1)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspval5e1 = dotproduct(Q,spval5e1)
      Qspvae3k2 = dotproduct(Q,spvae3k2)
      Qspvae3l5 = dotproduct(Q,spvae3l5)
      QspQ = dotproduct(Q,Q)
      Qspvae2e3 = dotproduct(Q,spvae2e3)
      Qspvak3e1 = dotproduct(Q,spvak3e1)
      Qspvak1e3 = dotproduct(Q,spvak1e3)
      Qspvak2e3 = dotproduct(Q,spvak2e3)
      Qspval5e3 = dotproduct(Q,spval5e3)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak3k1 = dotproduct(Q,spvak3k1)
      Qspvae1e3 = dotproduct(Q,spvae1e3)
      Qspvae1k1 = dotproduct(Q,spvae1k1)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvae1l5 = dotproduct(Q,spvae1l5)
      Qspvae3e2 = dotproduct(Q,spvae3e2)
      Qspvae1k3 = dotproduct(Q,spvae1k3)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      acc192(1)=abb192(4)
      acc192(2)=abb192(5)
      acc192(3)=abb192(6)
      acc192(4)=abb192(7)
      acc192(5)=abb192(8)
      acc192(6)=abb192(9)
      acc192(7)=abb192(10)
      acc192(8)=abb192(11)
      acc192(9)=abb192(12)
      acc192(10)=abb192(13)
      acc192(11)=abb192(14)
      acc192(12)=abb192(15)
      acc192(13)=abb192(16)
      acc192(14)=abb192(17)
      acc192(15)=abb192(18)
      acc192(16)=abb192(19)
      acc192(17)=abb192(20)
      acc192(18)=abb192(21)
      acc192(19)=abb192(22)
      acc192(20)=abb192(23)
      acc192(21)=abb192(24)
      acc192(22)=abb192(25)
      acc192(23)=abb192(26)
      acc192(24)=abb192(27)
      acc192(25)=abb192(28)
      acc192(26)=abb192(29)
      acc192(27)=abb192(30)
      acc192(28)=abb192(31)
      acc192(29)=abb192(32)
      acc192(30)=abb192(33)
      acc192(31)=abb192(34)
      acc192(32)=abb192(35)
      acc192(33)=abb192(36)
      acc192(34)=abb192(37)
      acc192(35)=abb192(38)
      acc192(36)=abb192(39)
      acc192(37)=abb192(40)
      acc192(38)=abb192(41)
      acc192(39)=abb192(42)
      acc192(40)=abb192(43)
      acc192(41)=abb192(44)
      acc192(42)=abb192(45)
      acc192(43)=abb192(46)
      acc192(44)=abb192(47)
      acc192(45)=abb192(48)
      acc192(46)=abb192(49)
      acc192(47)=abb192(50)
      acc192(48)=abb192(51)
      acc192(49)=abb192(52)
      acc192(50)=abb192(53)
      acc192(51)=abb192(54)
      acc192(52)=abb192(55)
      acc192(53)=abb192(56)
      acc192(54)=abb192(57)
      acc192(55)=abb192(58)
      acc192(56)=abb192(59)
      acc192(57)=abb192(60)
      acc192(58)=abb192(61)
      acc192(59)=abb192(62)
      acc192(60)=abb192(63)
      acc192(61)=abb192(64)
      acc192(62)=abb192(65)
      acc192(63)=abb192(66)
      acc192(64)=abb192(67)
      acc192(65)=abb192(68)
      acc192(66)=abb192(69)
      acc192(67)=abb192(70)
      acc192(68)=abb192(71)
      acc192(69)=abb192(72)
      acc192(70)=abb192(73)
      acc192(71)=abb192(74)
      acc192(72)=abb192(75)
      acc192(73)=abb192(76)
      acc192(74)=abb192(80)
      acc192(75)=abb192(81)
      acc192(76)=abb192(82)
      acc192(77)=abb192(83)
      acc192(78)=abb192(84)
      acc192(79)=abb192(85)
      acc192(80)=abb192(87)
      acc192(81)=abb192(89)
      acc192(82)=abb192(90)
      acc192(83)=abb192(91)
      acc192(84)=abb192(92)
      acc192(85)=abb192(94)
      acc192(86)=abb192(95)
      acc192(87)=abb192(97)
      acc192(88)=abb192(98)
      acc192(89)=abb192(99)
      acc192(90)=abb192(100)
      acc192(91)=abb192(101)
      acc192(92)=abb192(102)
      acc192(93)=abb192(103)
      acc192(94)=abb192(104)
      acc192(95)=abb192(105)
      acc192(96)=Qspvak1k2*acc192(40)
      acc192(97)=-Qspvak1k3*acc192(35)
      acc192(98)=-Qspvae3e1*acc192(76)
      acc192(99)=-acc192(82)*Qspvae3k1
      acc192(99)=acc192(61)+acc192(99)
      acc192(99)=Qspvak1e1*acc192(99)
      acc192(100)=Qspvak2e1*acc192(69)
      acc192(101)=Qspval5e1*acc192(9)
      acc192(102)=-Qspvak2e1*acc192(78)
      acc192(102)=-acc192(55)+acc192(102)
      acc192(102)=Qspvae3k2*acc192(102)
      acc192(103)=Qspval5e1*acc192(82)
      acc192(103)=-acc192(16)+acc192(103)
      acc192(103)=Qspvae3l5*acc192(103)
      acc192(104)=acc192(82)*Qspvae3e1
      acc192(104)=acc192(2)+acc192(104)
      acc192(104)=QspQ*acc192(104)
      acc192(96)=acc192(104)+acc192(103)+acc192(102)+acc192(101)+acc192(100)+ac&
      &c192(99)+acc192(98)+acc192(97)+acc192(7)+acc192(96)
      acc192(96)=Qspvae2e3*acc192(96)
      acc192(97)=Qspvak1k3*acc192(19)
      acc192(98)=Qspvak3e1*acc192(27)
      acc192(99)=Qspvak1e3*acc192(95)
      acc192(100)=Qspvae3e1*acc192(34)
      acc192(101)=-Qspvae3k1*acc192(36)
      acc192(101)=acc192(51)+acc192(101)
      acc192(101)=Qspvak1e1*acc192(101)
      acc192(102)=Qspvak2e1*acc192(54)
      acc192(103)=Qspval5e1*acc192(85)
      acc192(104)=Qspvak2e3*acc192(57)
      acc192(105)=Qspvak2e1*acc192(80)
      acc192(105)=acc192(93)+acc192(105)
      acc192(105)=Qspvae3k2*acc192(105)
      acc192(106)=Qspval5e3*acc192(88)
      acc192(107)=Qspval5e1*acc192(36)
      acc192(107)=acc192(45)+acc192(107)
      acc192(107)=Qspvae3l5*acc192(107)
      acc192(108)=Qspvae3e1*acc192(36)
      acc192(108)=acc192(33)+acc192(108)
      acc192(108)=QspQ*acc192(108)
      acc192(96)=acc192(96)+acc192(108)+acc192(107)+acc192(106)+acc192(105)+acc&
      &192(104)+acc192(103)+acc192(102)+acc192(101)+acc192(100)+acc192(99)+acc1&
      &92(98)+acc192(12)+acc192(97)
      acc192(96)=Qspvae1e2*acc192(96)
      acc192(97)=Qspvak2k1*acc192(48)
      acc192(98)=-Qspvak3k1*acc192(74)
      acc192(99)=-Qspvae1e3*acc192(76)
      acc192(100)=-acc192(82)*Qspvak1e3
      acc192(100)=acc192(77)+acc192(100)
      acc192(100)=Qspvae1k1*acc192(100)
      acc192(101)=Qspvae1k2*acc192(59)
      acc192(102)=Qspvae1l5*acc192(46)
      acc192(103)=-Qspvae1k2*acc192(78)
      acc192(103)=-acc192(79)+acc192(103)
      acc192(103)=Qspvak2e3*acc192(103)
      acc192(104)=Qspvae1l5*acc192(82)
      acc192(104)=-acc192(49)+acc192(104)
      acc192(104)=Qspval5e3*acc192(104)
      acc192(105)=acc192(82)*Qspvae1e3
      acc192(105)=acc192(60)+acc192(105)
      acc192(105)=QspQ*acc192(105)
      acc192(97)=acc192(105)+acc192(104)+acc192(103)+acc192(102)+acc192(101)+ac&
      &c192(100)+acc192(99)+acc192(98)+acc192(32)+acc192(97)
      acc192(97)=Qspvae3e2*acc192(97)
      acc192(98)=Qspvak3k1*acc192(75)
      acc192(99)=Qspvae1k3*acc192(23)
      acc192(100)=Qspvae3k1*acc192(86)
      acc192(101)=Qspvae1e3*acc192(81)
      acc192(102)=-Qspvak1e3*acc192(83)
      acc192(102)=acc192(71)+acc192(102)
      acc192(102)=Qspvae1k1*acc192(102)
      acc192(103)=Qspvae1k2*acc192(65)
      acc192(104)=Qspvae1l5*acc192(90)
      acc192(105)=Qspvae1k2*acc192(13)
      acc192(105)=acc192(29)+acc192(105)
      acc192(105)=Qspvak2e3*acc192(105)
      acc192(106)=Qspvae3k2*acc192(67)
      acc192(107)=Qspvae1l5*acc192(83)
      acc192(107)=acc192(87)+acc192(107)
      acc192(107)=Qspval5e3*acc192(107)
      acc192(108)=Qspvae3l5*acc192(43)
      acc192(109)=Qspvae1e3*acc192(83)
      acc192(109)=acc192(42)+acc192(109)
      acc192(109)=QspQ*acc192(109)
      acc192(97)=acc192(97)+acc192(109)+acc192(108)+acc192(107)+acc192(106)+acc&
      &192(105)+acc192(104)+acc192(103)+acc192(102)+acc192(101)+acc192(100)+acc&
      &192(99)+acc192(10)+acc192(98)
      acc192(97)=Qspvae2e1*acc192(97)
      acc192(98)=Qspvae1k3*acc192(37)
      acc192(99)=Qspvae3k1*acc192(66)
      acc192(100)=Qspvae1k1*acc192(31)
      acc192(101)=-Qspvae1k2*acc192(64)
      acc192(102)=Qspvae1l5*acc192(89)
      acc192(103)=-Qspvae3k2*acc192(68)
      acc192(104)=-Qspvae3l5*acc192(72)
      acc192(105)=QspQ*acc192(70)
      acc192(98)=acc192(105)+acc192(104)+acc192(103)+acc192(102)+acc192(101)+ac&
      &c192(100)+acc192(99)+acc192(63)+acc192(98)
      acc192(98)=Qspvae2e3*acc192(98)
      acc192(99)=Qspvak3e1*acc192(44)
      acc192(100)=Qspvak1e3*acc192(50)
      acc192(101)=Qspvak1e1*acc192(26)
      acc192(102)=-Qspvak2e1*acc192(52)
      acc192(103)=Qspval5e1*acc192(92)
      acc192(104)=-Qspvak2e3*acc192(58)
      acc192(105)=Qspval5e3*acc192(84)
      acc192(106)=QspQ*acc192(56)
      acc192(99)=acc192(106)+acc192(105)+acc192(104)+acc192(103)+acc192(102)+ac&
      &c192(101)+acc192(100)+acc192(38)+acc192(99)
      acc192(99)=Qspvae3e2*acc192(99)
      acc192(100)=Qspvae1e3*acc192(73)
      acc192(101)=Qspvae3e1*acc192(41)
      acc192(100)=acc192(101)+acc192(5)+acc192(100)
      acc192(100)=QspQ*acc192(100)
      acc192(101)=Qspvak1k2*acc192(18)
      acc192(102)=Qspvak2k1*acc192(30)
      acc192(103)=Qspvak1k3*acc192(8)
      acc192(104)=Qspvak3k1*acc192(25)
      acc192(105)=Qspvak3e1*acc192(28)
      acc192(106)=Qspvae1k3*acc192(24)
      acc192(107)=Qspvak1e3*acc192(14)
      acc192(108)=Qspvae3k1*acc192(20)
      acc192(109)=Qspvae1e3*acc192(11)
      acc192(110)=Qspvae3e1*acc192(17)
      acc192(111)=-Qspvae3k1*acc192(41)
      acc192(111)=acc192(15)+acc192(111)
      acc192(111)=Qspvak1e1*acc192(111)
      acc192(112)=-Qspvak1e3*acc192(73)
      acc192(112)=acc192(21)+acc192(112)
      acc192(112)=Qspvae1k1*acc192(112)
      acc192(113)=Qspvak2e1*acc192(53)
      acc192(114)=Qspvae1k2*acc192(94)
      acc192(115)=Qspval5e1*acc192(91)
      acc192(116)=Qspvae1l5*acc192(47)
      acc192(117)=Qspvae1k2*acc192(4)
      acc192(117)=acc192(6)+acc192(117)
      acc192(117)=Qspvak2e3*acc192(117)
      acc192(118)=Qspvak2e1*acc192(1)
      acc192(118)=acc192(62)+acc192(118)
      acc192(118)=Qspvae3k2*acc192(118)
      acc192(119)=Qspvae1l5*acc192(73)
      acc192(119)=acc192(22)+acc192(119)
      acc192(119)=Qspval5e3*acc192(119)
      acc192(120)=Qspval5e1*acc192(41)
      acc192(120)=acc192(39)+acc192(120)
      acc192(120)=Qspvae3l5*acc192(120)
      brack=acc192(3)+acc192(96)+acc192(97)+acc192(98)+acc192(99)+acc192(100)+a&
      &cc192(101)+acc192(102)+acc192(103)+acc192(104)+acc192(105)+acc192(106)+a&
      &cc192(107)+acc192(108)+acc192(109)+acc192(110)+acc192(111)+acc192(112)+a&
      &cc192(113)+acc192(114)+acc192(115)+acc192(116)+acc192(117)+acc192(118)+a&
      &cc192(119)+acc192(120)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd192h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d192
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k2
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d192 = 0.0_ki
      d192 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d192, ki), aimag(d192), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p1_part21part21_part21part25part25_d192h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd192h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d192
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k2
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d192 = 0.0_ki
      d192 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d192, ki), aimag(d192), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p1_part21part21_part21part25part25_d192h0l1
