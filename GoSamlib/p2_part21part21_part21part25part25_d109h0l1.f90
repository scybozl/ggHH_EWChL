module     p2_part21part21_part21part25part25_d109h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d109h0l1.f90
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
      use p2_part21part21_part21part25part25_abbrevd109h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc109(77)
      complex(ki) :: Qspvak2k3
      complex(ki) :: Qspvak3k2
      complex(ki) :: Qspvak1k3
      complex(ki) :: Qspvak3k1
      complex(ki) :: Qspvak3e1
      complex(ki) :: Qspvae1k3
      complex(ki) :: Qspvak3e3
      complex(ki) :: Qspvae3k3
      complex(ki) :: Qspval5e3
      complex(ki) :: Qspvae3l5
      complex(ki) :: Qspvak2e3
      complex(ki) :: Qspvae3k2
      complex(ki) :: Qspval4e3
      complex(ki) :: Qspvae3l4
      complex(ki) :: QspQ
      complex(ki) :: Qspvak1e3
      complex(ki) :: Qspvae3k1
      complex(ki) :: Qspvae1e3
      complex(ki) :: Qspvae3e1
      Qspvak2k3 = dotproduct(Q,spvak2k3)
      Qspvak3k2 = dotproduct(Q,spvak3k2)
      Qspvak1k3 = dotproduct(Q,spvak1k3)
      Qspvak3k1 = dotproduct(Q,spvak3k1)
      Qspvak3e1 = dotproduct(Q,spvak3e1)
      Qspvae1k3 = dotproduct(Q,spvae1k3)
      Qspvak3e3 = dotproduct(Q,spvak3e3)
      Qspvae3k3 = dotproduct(Q,spvae3k3)
      Qspval5e3 = dotproduct(Q,spval5e3)
      Qspvae3l5 = dotproduct(Q,spvae3l5)
      Qspvak2e3 = dotproduct(Q,spvak2e3)
      Qspvae3k2 = dotproduct(Q,spvae3k2)
      Qspval4e3 = dotproduct(Q,spval4e3)
      Qspvae3l4 = dotproduct(Q,spvae3l4)
      QspQ = dotproduct(Q,Q)
      Qspvak1e3 = dotproduct(Q,spvak1e3)
      Qspvae3k1 = dotproduct(Q,spvae3k1)
      Qspvae1e3 = dotproduct(Q,spvae1e3)
      Qspvae3e1 = dotproduct(Q,spvae3e1)
      acc109(1)=abb109(7)
      acc109(2)=abb109(8)
      acc109(3)=abb109(9)
      acc109(4)=abb109(10)
      acc109(5)=abb109(11)
      acc109(6)=abb109(12)
      acc109(7)=abb109(13)
      acc109(8)=abb109(15)
      acc109(9)=abb109(16)
      acc109(10)=abb109(17)
      acc109(11)=abb109(18)
      acc109(12)=abb109(19)
      acc109(13)=abb109(20)
      acc109(14)=abb109(21)
      acc109(15)=abb109(22)
      acc109(16)=abb109(23)
      acc109(17)=abb109(24)
      acc109(18)=abb109(25)
      acc109(19)=abb109(26)
      acc109(20)=abb109(27)
      acc109(21)=abb109(28)
      acc109(22)=abb109(29)
      acc109(23)=abb109(30)
      acc109(24)=abb109(31)
      acc109(25)=abb109(33)
      acc109(26)=abb109(34)
      acc109(27)=abb109(35)
      acc109(28)=abb109(36)
      acc109(29)=abb109(37)
      acc109(30)=abb109(38)
      acc109(31)=abb109(39)
      acc109(32)=abb109(40)
      acc109(33)=abb109(41)
      acc109(34)=abb109(42)
      acc109(35)=abb109(43)
      acc109(36)=abb109(44)
      acc109(37)=abb109(46)
      acc109(38)=abb109(47)
      acc109(39)=abb109(48)
      acc109(40)=abb109(49)
      acc109(41)=abb109(51)
      acc109(42)=abb109(52)
      acc109(43)=abb109(54)
      acc109(44)=abb109(56)
      acc109(45)=abb109(60)
      acc109(46)=abb109(61)
      acc109(47)=abb109(62)
      acc109(48)=abb109(65)
      acc109(49)=abb109(66)
      acc109(50)=abb109(68)
      acc109(51)=abb109(70)
      acc109(52)=abb109(71)
      acc109(53)=abb109(72)
      acc109(54)=abb109(73)
      acc109(55)=abb109(74)
      acc109(56)=abb109(77)
      acc109(57)=abb109(79)
      acc109(58)=abb109(81)
      acc109(59)=Qspvak2k3*acc109(30)
      acc109(60)=Qspvak3k2*acc109(21)
      acc109(61)=Qspvak1k3*acc109(26)
      acc109(62)=Qspvak3k1*acc109(33)
      acc109(63)=Qspvak3e1*acc109(7)
      acc109(64)=Qspvae1k3*acc109(45)
      acc109(65)=Qspvak3e3*acc109(11)
      acc109(66)=Qspvae3k3*acc109(41)
      acc109(67)=Qspval5e3*acc109(47)
      acc109(68)=Qspvae3l5*acc109(36)
      acc109(69)=Qspvak2e3*acc109(4)
      acc109(70)=Qspvae3k2*acc109(8)
      acc109(71)=Qspval4e3*acc109(57)
      acc109(72)=Qspvae3l4*acc109(50)
      acc109(73)=QspQ*acc109(27)
      acc109(59)=acc109(73)+acc109(72)+acc109(71)+acc109(70)+acc109(69)+acc109(&
      &68)+acc109(67)+acc109(66)+acc109(65)+acc109(64)+acc109(63)+acc109(62)+ac&
      &c109(61)+acc109(60)+acc109(15)+acc109(59)
      acc109(59)=QspQ*acc109(59)
      acc109(60)=Qspvak2k3*acc109(32)
      acc109(61)=Qspvak1k3*acc109(34)
      acc109(62)=Qspvae1k3*acc109(52)
      acc109(63)=Qspvae3k3*acc109(44)
      acc109(64)=Qspvae3l5*acc109(58)
      acc109(65)=Qspvae3k2*acc109(25)
      acc109(60)=acc109(65)+acc109(64)+acc109(63)+acc109(62)+acc109(61)+acc109(&
      &54)+acc109(60)
      acc109(60)=Qspval4e3*acc109(60)
      acc109(61)=Qspvak3k2*acc109(22)
      acc109(62)=Qspvak3k1*acc109(28)
      acc109(63)=Qspvak3e1*acc109(51)
      acc109(64)=Qspvak3e3*acc109(46)
      acc109(65)=Qspval5e3*acc109(53)
      acc109(66)=Qspvak2e3*acc109(19)
      acc109(61)=acc109(66)+acc109(65)+acc109(64)+acc109(63)+acc109(62)+acc109(&
      &48)+acc109(61)
      acc109(61)=Qspvae3l4*acc109(61)
      acc109(62)=Qspvak3k1*acc109(31)
      acc109(63)=Qspvak3e1*acc109(29)
      acc109(64)=Qspvak3e3*acc109(24)
      acc109(65)=Qspval5e3*acc109(17)
      acc109(66)=Qspvak2e3*acc109(2)
      acc109(62)=acc109(66)+acc109(65)+acc109(64)+acc109(63)+acc109(5)+acc109(6&
      &2)
      acc109(62)=Qspvae3k2*acc109(62)
      acc109(63)=Qspvak1k3*acc109(23)
      acc109(64)=Qspvae1k3*acc109(6)
      acc109(65)=Qspvae3k3*acc109(10)
      acc109(66)=Qspvae3l5*acc109(9)
      acc109(63)=acc109(66)+acc109(65)+acc109(64)+acc109(3)+acc109(63)
      acc109(63)=Qspvak2e3*acc109(63)
      acc109(64)=Qspvak1e3*acc109(20)
      acc109(65)=-Qspvak1e3*acc109(12)
      acc109(65)=acc109(16)+acc109(65)
      acc109(65)=Qspvae3k1*acc109(65)
      acc109(66)=Qspvae1e3*acc109(35)
      acc109(67)=Qspvae1e3*acc109(40)
      acc109(67)=acc109(39)+acc109(67)
      acc109(67)=Qspvae3e1*acc109(67)
      acc109(68)=Qspvak2k3*acc109(18)
      acc109(69)=Qspvak3k2*acc109(13)
      acc109(70)=Qspvak1k3*acc109(56)
      acc109(71)=Qspvak3k1*acc109(55)
      acc109(72)=Qspvak3e1*acc109(1)
      acc109(73)=Qspvae1k3*acc109(49)
      acc109(74)=Qspvak3e3*acc109(38)
      acc109(75)=Qspvae3k3*acc109(37)
      acc109(76)=Qspval5e3*acc109(43)
      acc109(77)=Qspvae3l5*acc109(42)
      brack=acc109(14)+acc109(59)+acc109(60)+acc109(61)+acc109(62)+acc109(63)+a&
      &cc109(64)+acc109(65)+acc109(66)+acc109(67)+acc109(68)+acc109(69)+acc109(&
      &70)+acc109(71)+acc109(72)+acc109(73)+acc109(74)+acc109(75)+acc109(76)+ac&
      &c109(77)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd109h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d109
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k3+k5
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d109 = 0.0_ki
      d109 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d109, ki), aimag(d109), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part21part25part25_d109h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd109h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d109
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k3+k5
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d109 = 0.0_ki
      d109 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d109, ki), aimag(d109), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part21part25part25_d109h0l1
