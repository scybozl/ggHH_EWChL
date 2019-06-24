module     p1_part21part21_part21part25part25_d186h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d186h0l1.f90
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
      use p1_part21part21_part21part25part25_abbrevd186h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc186(108)
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvak3k2
      complex(ki) :: Qspvae2e3
      complex(ki) :: Qspvak2e3
      complex(ki) :: Qspvae2k2
      complex(ki) :: Qspvae2l5
      complex(ki) :: Qspval5e3
      complex(ki) :: QspQ
      complex(ki) :: Qspvae3e1
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspvae2k3
      complex(ki) :: Qspvae3k2
      complex(ki) :: Qspvae3l5
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak2k3
      complex(ki) :: Qspvae3e2
      complex(ki) :: Qspvak2e2
      complex(ki) :: Qspval5e2
      complex(ki) :: Qspvae1e3
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvak3e2
      complex(ki) :: Qspvae2e1
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvak3k2 = dotproduct(Q,spvak3k2)
      Qspvae2e3 = dotproduct(Q,spvae2e3)
      Qspvak2e3 = dotproduct(Q,spvak2e3)
      Qspvae2k2 = dotproduct(Q,spvae2k2)
      Qspvae2l5 = dotproduct(Q,spvae2l5)
      Qspval5e3 = dotproduct(Q,spval5e3)
      QspQ = dotproduct(Q,Q)
      Qspvae3e1 = dotproduct(Q,spvae3e1)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspvae2k3 = dotproduct(Q,spvae2k3)
      Qspvae3k2 = dotproduct(Q,spvae3k2)
      Qspvae3l5 = dotproduct(Q,spvae3l5)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak2k3 = dotproduct(Q,spvak2k3)
      Qspvae3e2 = dotproduct(Q,spvae3e2)
      Qspvak2e2 = dotproduct(Q,spvak2e2)
      Qspval5e2 = dotproduct(Q,spval5e2)
      Qspvae1e3 = dotproduct(Q,spvae1e3)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvak3e2 = dotproduct(Q,spvak3e2)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      acc186(1)=abb186(4)
      acc186(2)=abb186(5)
      acc186(3)=abb186(6)
      acc186(4)=abb186(7)
      acc186(5)=abb186(8)
      acc186(6)=abb186(9)
      acc186(7)=abb186(10)
      acc186(8)=abb186(11)
      acc186(9)=abb186(12)
      acc186(10)=abb186(13)
      acc186(11)=abb186(14)
      acc186(12)=abb186(15)
      acc186(13)=abb186(16)
      acc186(14)=abb186(17)
      acc186(15)=abb186(18)
      acc186(16)=abb186(19)
      acc186(17)=abb186(20)
      acc186(18)=abb186(21)
      acc186(19)=abb186(22)
      acc186(20)=abb186(23)
      acc186(21)=abb186(24)
      acc186(22)=abb186(25)
      acc186(23)=abb186(26)
      acc186(24)=abb186(27)
      acc186(25)=abb186(28)
      acc186(26)=abb186(29)
      acc186(27)=abb186(30)
      acc186(28)=abb186(31)
      acc186(29)=abb186(32)
      acc186(30)=abb186(33)
      acc186(31)=abb186(34)
      acc186(32)=abb186(35)
      acc186(33)=abb186(36)
      acc186(34)=abb186(37)
      acc186(35)=abb186(38)
      acc186(36)=abb186(39)
      acc186(37)=abb186(40)
      acc186(38)=abb186(42)
      acc186(39)=abb186(43)
      acc186(40)=abb186(44)
      acc186(41)=abb186(45)
      acc186(42)=abb186(46)
      acc186(43)=abb186(47)
      acc186(44)=abb186(48)
      acc186(45)=abb186(49)
      acc186(46)=abb186(50)
      acc186(47)=abb186(51)
      acc186(48)=abb186(52)
      acc186(49)=abb186(53)
      acc186(50)=abb186(54)
      acc186(51)=abb186(55)
      acc186(52)=abb186(56)
      acc186(53)=abb186(57)
      acc186(54)=abb186(58)
      acc186(55)=abb186(59)
      acc186(56)=abb186(60)
      acc186(57)=abb186(62)
      acc186(58)=abb186(63)
      acc186(59)=abb186(64)
      acc186(60)=abb186(65)
      acc186(61)=abb186(66)
      acc186(62)=abb186(67)
      acc186(63)=abb186(68)
      acc186(64)=abb186(69)
      acc186(65)=abb186(70)
      acc186(66)=abb186(71)
      acc186(67)=abb186(72)
      acc186(68)=abb186(73)
      acc186(69)=abb186(74)
      acc186(70)=abb186(75)
      acc186(71)=abb186(76)
      acc186(72)=abb186(77)
      acc186(73)=abb186(78)
      acc186(74)=abb186(79)
      acc186(75)=abb186(80)
      acc186(76)=abb186(81)
      acc186(77)=abb186(82)
      acc186(78)=abb186(83)
      acc186(79)=abb186(84)
      acc186(80)=abb186(85)
      acc186(81)=abb186(86)
      acc186(82)=abb186(87)
      acc186(83)=abb186(88)
      acc186(84)=abb186(89)
      acc186(85)=abb186(91)
      acc186(86)=Qspvak1k2*acc186(31)
      acc186(87)=Qspvak3k2*acc186(66)
      acc186(88)=Qspvae2e3*acc186(55)
      acc186(89)=-Qspvak2e3*acc186(81)
      acc186(89)=acc186(20)+acc186(89)
      acc186(89)=Qspvae2k2*acc186(89)
      acc186(90)=Qspvae2l5*acc186(22)
      acc186(91)=-Qspvae2l5*acc186(28)
      acc186(91)=acc186(23)+acc186(91)
      acc186(91)=Qspval5e3*acc186(91)
      acc186(92)=Qspvae2e3*acc186(28)
      acc186(92)=acc186(24)+acc186(92)
      acc186(92)=QspQ*acc186(92)
      acc186(86)=acc186(92)+acc186(91)+acc186(90)+acc186(89)+acc186(88)+acc186(&
      &87)+acc186(7)+acc186(86)
      acc186(86)=Qspvae3e1*acc186(86)
      acc186(87)=Qspvak1k2*acc186(26)
      acc186(88)=Qspvak3k2*acc186(83)
      acc186(89)=Qspvae2k1*acc186(11)
      acc186(90)=Qspvae2k3*acc186(56)
      acc186(91)=Qspvae3k2*acc186(76)
      acc186(92)=Qspvae2e3*acc186(51)
      acc186(93)=Qspvak2e3*acc186(82)
      acc186(93)=acc186(15)+acc186(93)
      acc186(93)=Qspvae2k2*acc186(93)
      acc186(94)=Qspvae2l5*acc186(61)
      acc186(95)=Qspvae2l5*acc186(57)
      acc186(95)=acc186(70)+acc186(95)
      acc186(95)=Qspval5e3*acc186(95)
      acc186(96)=Qspvae3l5*acc186(64)
      acc186(97)=-Qspvae2e3*acc186(57)
      acc186(97)=acc186(50)+acc186(97)
      acc186(97)=QspQ*acc186(97)
      acc186(86)=acc186(86)+acc186(97)+acc186(96)+acc186(95)+acc186(94)+acc186(&
      &93)+acc186(92)+acc186(91)+acc186(90)+acc186(89)+acc186(88)+acc186(2)+acc&
      &186(87)
      acc186(86)=Qspvae1e2*acc186(86)
      acc186(87)=Qspvak2k1*acc186(84)
      acc186(88)=Qspvak2k3*acc186(85)
      acc186(89)=Qspvae3e2*acc186(55)
      acc186(90)=-Qspvae3k2*acc186(81)
      acc186(90)=acc186(4)+acc186(90)
      acc186(90)=Qspvak2e2*acc186(90)
      acc186(91)=Qspval5e2*acc186(10)
      acc186(92)=-Qspval5e2*acc186(28)
      acc186(92)=acc186(27)+acc186(92)
      acc186(92)=Qspvae3l5*acc186(92)
      acc186(93)=Qspvae3e2*acc186(28)
      acc186(93)=acc186(35)+acc186(93)
      acc186(93)=QspQ*acc186(93)
      acc186(87)=acc186(93)+acc186(92)+acc186(91)+acc186(90)+acc186(89)+acc186(&
      &88)+acc186(6)+acc186(87)
      acc186(87)=Qspvae1e3*acc186(87)
      acc186(88)=Qspvak2k1*acc186(53)
      acc186(89)=Qspvak2k3*acc186(39)
      acc186(90)=Qspvak1e2*acc186(38)
      acc186(91)=Qspvak3e2*acc186(16)
      acc186(92)=Qspvak2e3*acc186(75)
      acc186(93)=Qspvae3e2*acc186(54)
      acc186(94)=Qspvae3k2*acc186(5)
      acc186(94)=acc186(12)+acc186(94)
      acc186(94)=Qspvak2e2*acc186(94)
      acc186(95)=Qspval5e2*acc186(36)
      acc186(96)=Qspval5e3*acc186(69)
      acc186(97)=Qspval5e2*acc186(58)
      acc186(97)=acc186(63)+acc186(97)
      acc186(97)=Qspvae3l5*acc186(97)
      acc186(98)=-Qspvae3e2*acc186(58)
      acc186(98)=acc186(34)+acc186(98)
      acc186(98)=QspQ*acc186(98)
      acc186(87)=acc186(87)+acc186(98)+acc186(97)+acc186(96)+acc186(95)+acc186(&
      &94)+acc186(93)+acc186(92)+acc186(91)+acc186(90)+acc186(89)+acc186(14)+ac&
      &c186(88)
      acc186(87)=Qspvae2e1*acc186(87)
      acc186(88)=Qspvae2k1*acc186(9)
      acc186(89)=Qspvae2k3*acc186(73)
      acc186(90)=Qspvae3k2*acc186(77)
      acc186(91)=Qspvae2k2*acc186(52)
      acc186(92)=Qspvae2l5*acc186(71)
      acc186(93)=Qspvae3l5*acc186(42)
      acc186(94)=QspQ*acc186(48)
      acc186(88)=acc186(94)+acc186(93)+acc186(92)+acc186(91)+acc186(90)+acc186(&
      &89)+acc186(8)+acc186(88)
      acc186(88)=Qspvae1e3*acc186(88)
      acc186(89)=Qspvak1e2*acc186(60)
      acc186(90)=Qspvak3e2*acc186(44)
      acc186(91)=-Qspvak2e3*acc186(78)
      acc186(92)=Qspvak2e2*acc186(29)
      acc186(93)=Qspval5e2*acc186(62)
      acc186(94)=Qspval5e3*acc186(68)
      acc186(95)=QspQ*acc186(18)
      acc186(89)=acc186(95)+acc186(94)+acc186(93)+acc186(92)+acc186(91)+acc186(&
      &90)+acc186(17)+acc186(89)
      acc186(89)=Qspvae3e1*acc186(89)
      acc186(90)=-Qspvae2e3*acc186(49)
      acc186(91)=-Qspvae3e2*acc186(46)
      acc186(90)=acc186(91)+acc186(33)+acc186(90)
      acc186(90)=QspQ*acc186(90)
      acc186(91)=Qspvak1k2*acc186(25)
      acc186(92)=Qspvak2k1*acc186(37)
      acc186(93)=Qspvak2k3*acc186(67)
      acc186(94)=Qspvak3k2*acc186(80)
      acc186(95)=Qspvak1e2*acc186(45)
      acc186(96)=Qspvae2k1*acc186(40)
      acc186(97)=Qspvak3e2*acc186(74)
      acc186(98)=Qspvae2k3*acc186(72)
      acc186(99)=Qspvak2e3*acc186(79)
      acc186(100)=Qspvae3k2*acc186(59)
      acc186(101)=Qspvae2e3*acc186(43)
      acc186(102)=Qspvae3e2*acc186(47)
      acc186(103)=Qspvae3k2*acc186(19)
      acc186(103)=acc186(21)+acc186(103)
      acc186(103)=Qspvak2e2*acc186(103)
      acc186(104)=Qspvak2e3*acc186(32)
      acc186(104)=acc186(41)+acc186(104)
      acc186(104)=Qspvae2k2*acc186(104)
      acc186(105)=Qspval5e2*acc186(13)
      acc186(106)=Qspvae2l5*acc186(1)
      acc186(107)=Qspvae2l5*acc186(49)
      acc186(107)=acc186(65)+acc186(107)
      acc186(107)=Qspval5e3*acc186(107)
      acc186(108)=Qspval5e2*acc186(46)
      acc186(108)=acc186(30)+acc186(108)
      acc186(108)=Qspvae3l5*acc186(108)
      brack=acc186(3)+acc186(86)+acc186(87)+acc186(88)+acc186(89)+acc186(90)+ac&
      &c186(91)+acc186(92)+acc186(93)+acc186(94)+acc186(95)+acc186(96)+acc186(9&
      &7)+acc186(98)+acc186(99)+acc186(100)+acc186(101)+acc186(102)+acc186(103)&
      &+acc186(104)+acc186(105)+acc186(106)+acc186(107)+acc186(108)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd186h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d186
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k2
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d186 = 0.0_ki
      d186 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d186, ki), aimag(d186), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p1_part21part21_part21part25part25_d186h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd186h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d186
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k2
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d186 = 0.0_ki
      d186 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d186, ki), aimag(d186), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p1_part21part21_part21part25part25_d186h0l1
