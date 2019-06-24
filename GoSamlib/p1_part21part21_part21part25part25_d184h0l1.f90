module     p1_part21part21_part21part25part25_d184h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d184h0l1.f90
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
      use p1_part21part21_part21part25part25_abbrevd184h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc184(108)
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvak3k2
      complex(ki) :: Qspvae2e3
      complex(ki) :: Qspvak2e3
      complex(ki) :: Qspvae2k2
      complex(ki) :: Qspvae2l4
      complex(ki) :: Qspval4e3
      complex(ki) :: QspQ
      complex(ki) :: Qspvae3e1
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspvae2k3
      complex(ki) :: Qspvae3k2
      complex(ki) :: Qspvae3l4
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak2k3
      complex(ki) :: Qspvae3e2
      complex(ki) :: Qspvak2e2
      complex(ki) :: Qspval4e2
      complex(ki) :: Qspvae1e3
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvak3e2
      complex(ki) :: Qspvae2e1
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvak3k2 = dotproduct(Q,spvak3k2)
      Qspvae2e3 = dotproduct(Q,spvae2e3)
      Qspvak2e3 = dotproduct(Q,spvak2e3)
      Qspvae2k2 = dotproduct(Q,spvae2k2)
      Qspvae2l4 = dotproduct(Q,spvae2l4)
      Qspval4e3 = dotproduct(Q,spval4e3)
      QspQ = dotproduct(Q,Q)
      Qspvae3e1 = dotproduct(Q,spvae3e1)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspvae2k3 = dotproduct(Q,spvae2k3)
      Qspvae3k2 = dotproduct(Q,spvae3k2)
      Qspvae3l4 = dotproduct(Q,spvae3l4)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak2k3 = dotproduct(Q,spvak2k3)
      Qspvae3e2 = dotproduct(Q,spvae3e2)
      Qspvak2e2 = dotproduct(Q,spvak2e2)
      Qspval4e2 = dotproduct(Q,spval4e2)
      Qspvae1e3 = dotproduct(Q,spvae1e3)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvak3e2 = dotproduct(Q,spvak3e2)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      acc184(1)=abb184(4)
      acc184(2)=abb184(5)
      acc184(3)=abb184(6)
      acc184(4)=abb184(7)
      acc184(5)=abb184(8)
      acc184(6)=abb184(9)
      acc184(7)=abb184(10)
      acc184(8)=abb184(11)
      acc184(9)=abb184(12)
      acc184(10)=abb184(13)
      acc184(11)=abb184(14)
      acc184(12)=abb184(15)
      acc184(13)=abb184(16)
      acc184(14)=abb184(17)
      acc184(15)=abb184(18)
      acc184(16)=abb184(19)
      acc184(17)=abb184(20)
      acc184(18)=abb184(21)
      acc184(19)=abb184(22)
      acc184(20)=abb184(23)
      acc184(21)=abb184(24)
      acc184(22)=abb184(25)
      acc184(23)=abb184(26)
      acc184(24)=abb184(27)
      acc184(25)=abb184(28)
      acc184(26)=abb184(29)
      acc184(27)=abb184(30)
      acc184(28)=abb184(31)
      acc184(29)=abb184(32)
      acc184(30)=abb184(33)
      acc184(31)=abb184(34)
      acc184(32)=abb184(35)
      acc184(33)=abb184(36)
      acc184(34)=abb184(37)
      acc184(35)=abb184(38)
      acc184(36)=abb184(39)
      acc184(37)=abb184(40)
      acc184(38)=abb184(42)
      acc184(39)=abb184(43)
      acc184(40)=abb184(44)
      acc184(41)=abb184(45)
      acc184(42)=abb184(46)
      acc184(43)=abb184(47)
      acc184(44)=abb184(48)
      acc184(45)=abb184(49)
      acc184(46)=abb184(50)
      acc184(47)=abb184(51)
      acc184(48)=abb184(52)
      acc184(49)=abb184(53)
      acc184(50)=abb184(54)
      acc184(51)=abb184(55)
      acc184(52)=abb184(56)
      acc184(53)=abb184(57)
      acc184(54)=abb184(58)
      acc184(55)=abb184(59)
      acc184(56)=abb184(60)
      acc184(57)=abb184(62)
      acc184(58)=abb184(63)
      acc184(59)=abb184(64)
      acc184(60)=abb184(65)
      acc184(61)=abb184(66)
      acc184(62)=abb184(67)
      acc184(63)=abb184(68)
      acc184(64)=abb184(69)
      acc184(65)=abb184(70)
      acc184(66)=abb184(71)
      acc184(67)=abb184(72)
      acc184(68)=abb184(73)
      acc184(69)=abb184(74)
      acc184(70)=abb184(75)
      acc184(71)=abb184(76)
      acc184(72)=abb184(77)
      acc184(73)=abb184(78)
      acc184(74)=abb184(79)
      acc184(75)=abb184(80)
      acc184(76)=abb184(81)
      acc184(77)=abb184(82)
      acc184(78)=abb184(83)
      acc184(79)=abb184(84)
      acc184(80)=abb184(85)
      acc184(81)=abb184(86)
      acc184(82)=abb184(87)
      acc184(83)=abb184(88)
      acc184(84)=abb184(89)
      acc184(85)=abb184(91)
      acc184(86)=Qspvak1k2*acc184(31)
      acc184(87)=Qspvak3k2*acc184(66)
      acc184(88)=Qspvae2e3*acc184(55)
      acc184(89)=-Qspvak2e3*acc184(81)
      acc184(89)=acc184(20)+acc184(89)
      acc184(89)=Qspvae2k2*acc184(89)
      acc184(90)=Qspvae2l4*acc184(22)
      acc184(91)=-Qspvae2l4*acc184(28)
      acc184(91)=acc184(23)+acc184(91)
      acc184(91)=Qspval4e3*acc184(91)
      acc184(92)=Qspvae2e3*acc184(28)
      acc184(92)=acc184(24)+acc184(92)
      acc184(92)=QspQ*acc184(92)
      acc184(86)=acc184(92)+acc184(91)+acc184(90)+acc184(89)+acc184(88)+acc184(&
      &87)+acc184(7)+acc184(86)
      acc184(86)=Qspvae3e1*acc184(86)
      acc184(87)=Qspvak1k2*acc184(26)
      acc184(88)=Qspvak3k2*acc184(83)
      acc184(89)=Qspvae2k1*acc184(11)
      acc184(90)=Qspvae2k3*acc184(56)
      acc184(91)=Qspvae3k2*acc184(76)
      acc184(92)=Qspvae2e3*acc184(51)
      acc184(93)=Qspvak2e3*acc184(82)
      acc184(93)=acc184(15)+acc184(93)
      acc184(93)=Qspvae2k2*acc184(93)
      acc184(94)=Qspvae2l4*acc184(61)
      acc184(95)=Qspvae2l4*acc184(57)
      acc184(95)=acc184(70)+acc184(95)
      acc184(95)=Qspval4e3*acc184(95)
      acc184(96)=Qspvae3l4*acc184(64)
      acc184(97)=-Qspvae2e3*acc184(57)
      acc184(97)=acc184(50)+acc184(97)
      acc184(97)=QspQ*acc184(97)
      acc184(86)=acc184(86)+acc184(97)+acc184(96)+acc184(95)+acc184(94)+acc184(&
      &93)+acc184(92)+acc184(91)+acc184(90)+acc184(89)+acc184(88)+acc184(2)+acc&
      &184(87)
      acc184(86)=Qspvae1e2*acc184(86)
      acc184(87)=Qspvak2k1*acc184(84)
      acc184(88)=Qspvak2k3*acc184(85)
      acc184(89)=Qspvae3e2*acc184(55)
      acc184(90)=-Qspvae3k2*acc184(81)
      acc184(90)=acc184(4)+acc184(90)
      acc184(90)=Qspvak2e2*acc184(90)
      acc184(91)=Qspval4e2*acc184(10)
      acc184(92)=-Qspval4e2*acc184(28)
      acc184(92)=acc184(27)+acc184(92)
      acc184(92)=Qspvae3l4*acc184(92)
      acc184(93)=Qspvae3e2*acc184(28)
      acc184(93)=acc184(35)+acc184(93)
      acc184(93)=QspQ*acc184(93)
      acc184(87)=acc184(93)+acc184(92)+acc184(91)+acc184(90)+acc184(89)+acc184(&
      &88)+acc184(6)+acc184(87)
      acc184(87)=Qspvae1e3*acc184(87)
      acc184(88)=Qspvak2k1*acc184(53)
      acc184(89)=Qspvak2k3*acc184(39)
      acc184(90)=Qspvak1e2*acc184(38)
      acc184(91)=Qspvak3e2*acc184(16)
      acc184(92)=Qspvak2e3*acc184(75)
      acc184(93)=Qspvae3e2*acc184(54)
      acc184(94)=Qspvae3k2*acc184(5)
      acc184(94)=acc184(12)+acc184(94)
      acc184(94)=Qspvak2e2*acc184(94)
      acc184(95)=Qspval4e2*acc184(36)
      acc184(96)=Qspval4e3*acc184(69)
      acc184(97)=Qspval4e2*acc184(58)
      acc184(97)=acc184(63)+acc184(97)
      acc184(97)=Qspvae3l4*acc184(97)
      acc184(98)=-Qspvae3e2*acc184(58)
      acc184(98)=acc184(34)+acc184(98)
      acc184(98)=QspQ*acc184(98)
      acc184(87)=acc184(87)+acc184(98)+acc184(97)+acc184(96)+acc184(95)+acc184(&
      &94)+acc184(93)+acc184(92)+acc184(91)+acc184(90)+acc184(89)+acc184(14)+ac&
      &c184(88)
      acc184(87)=Qspvae2e1*acc184(87)
      acc184(88)=Qspvae2k1*acc184(9)
      acc184(89)=Qspvae2k3*acc184(73)
      acc184(90)=Qspvae3k2*acc184(77)
      acc184(91)=Qspvae2k2*acc184(52)
      acc184(92)=Qspvae2l4*acc184(71)
      acc184(93)=Qspvae3l4*acc184(42)
      acc184(94)=QspQ*acc184(48)
      acc184(88)=acc184(94)+acc184(93)+acc184(92)+acc184(91)+acc184(90)+acc184(&
      &89)+acc184(8)+acc184(88)
      acc184(88)=Qspvae1e3*acc184(88)
      acc184(89)=Qspvak1e2*acc184(60)
      acc184(90)=Qspvak3e2*acc184(44)
      acc184(91)=-Qspvak2e3*acc184(78)
      acc184(92)=Qspvak2e2*acc184(29)
      acc184(93)=Qspval4e2*acc184(62)
      acc184(94)=Qspval4e3*acc184(68)
      acc184(95)=QspQ*acc184(18)
      acc184(89)=acc184(95)+acc184(94)+acc184(93)+acc184(92)+acc184(91)+acc184(&
      &90)+acc184(17)+acc184(89)
      acc184(89)=Qspvae3e1*acc184(89)
      acc184(90)=-Qspvae2e3*acc184(49)
      acc184(91)=-Qspvae3e2*acc184(46)
      acc184(90)=acc184(91)+acc184(33)+acc184(90)
      acc184(90)=QspQ*acc184(90)
      acc184(91)=Qspvak1k2*acc184(25)
      acc184(92)=Qspvak2k1*acc184(37)
      acc184(93)=Qspvak2k3*acc184(67)
      acc184(94)=Qspvak3k2*acc184(80)
      acc184(95)=Qspvak1e2*acc184(45)
      acc184(96)=Qspvae2k1*acc184(40)
      acc184(97)=Qspvak3e2*acc184(74)
      acc184(98)=Qspvae2k3*acc184(72)
      acc184(99)=Qspvak2e3*acc184(79)
      acc184(100)=Qspvae3k2*acc184(59)
      acc184(101)=Qspvae2e3*acc184(43)
      acc184(102)=Qspvae3e2*acc184(47)
      acc184(103)=Qspvae3k2*acc184(19)
      acc184(103)=acc184(21)+acc184(103)
      acc184(103)=Qspvak2e2*acc184(103)
      acc184(104)=Qspvak2e3*acc184(32)
      acc184(104)=acc184(41)+acc184(104)
      acc184(104)=Qspvae2k2*acc184(104)
      acc184(105)=Qspval4e2*acc184(13)
      acc184(106)=Qspvae2l4*acc184(1)
      acc184(107)=Qspvae2l4*acc184(49)
      acc184(107)=acc184(65)+acc184(107)
      acc184(107)=Qspval4e3*acc184(107)
      acc184(108)=Qspval4e2*acc184(46)
      acc184(108)=acc184(30)+acc184(108)
      acc184(108)=Qspvae3l4*acc184(108)
      brack=acc184(3)+acc184(86)+acc184(87)+acc184(88)+acc184(89)+acc184(90)+ac&
      &c184(91)+acc184(92)+acc184(93)+acc184(94)+acc184(95)+acc184(96)+acc184(9&
      &7)+acc184(98)+acc184(99)+acc184(100)+acc184(101)+acc184(102)+acc184(103)&
      &+acc184(104)+acc184(105)+acc184(106)+acc184(107)+acc184(108)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd184h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d184
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k2
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d184 = 0.0_ki
      d184 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d184, ki), aimag(d184), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p1_part21part21_part21part25part25_d184h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd184h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d184
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k2
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d184 = 0.0_ki
      d184 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d184, ki), aimag(d184), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p1_part21part21_part21part25part25_d184h0l1
