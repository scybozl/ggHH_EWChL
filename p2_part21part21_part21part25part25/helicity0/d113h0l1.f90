module     p2_part21part21_part21part25part25_d113h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d113h0l1.f90
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
      use p2_part21part21_part21part25part25_abbrevd113h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc113(81)
      complex(ki) :: Qspk2
      complex(ki) :: QspQ
      complex(ki) :: Qspvak2e3
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvak1e3
      complex(ki) :: Qspvae1e3
      complex(ki) :: Qspvak2l4
      complex(ki) :: Qspval4e3
      complex(ki) :: Qspvae3k2
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvae3k1
      complex(ki) :: Qspvae3e1
      complex(ki) :: Qspval4k2
      complex(ki) :: Qspvae3l4
      complex(ki) :: Qspvak1l4
      complex(ki) :: Qspvae1l4
      complex(ki) :: Qspval4k1
      complex(ki) :: Qspval4e1
      complex(ki) :: Qspvae3l5
      complex(ki) :: Qspval5e3
      Qspk2 = dotproduct(Q,k2)
      QspQ = dotproduct(Q,Q)
      Qspvak2e3 = dotproduct(Q,spvak2e3)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvak1e3 = dotproduct(Q,spvak1e3)
      Qspvae1e3 = dotproduct(Q,spvae1e3)
      Qspvak2l4 = dotproduct(Q,spvak2l4)
      Qspval4e3 = dotproduct(Q,spval4e3)
      Qspvae3k2 = dotproduct(Q,spvae3k2)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvae3k1 = dotproduct(Q,spvae3k1)
      Qspvae3e1 = dotproduct(Q,spvae3e1)
      Qspval4k2 = dotproduct(Q,spval4k2)
      Qspvae3l4 = dotproduct(Q,spvae3l4)
      Qspvak1l4 = dotproduct(Q,spvak1l4)
      Qspvae1l4 = dotproduct(Q,spvae1l4)
      Qspval4k1 = dotproduct(Q,spval4k1)
      Qspval4e1 = dotproduct(Q,spval4e1)
      Qspvae3l5 = dotproduct(Q,spvae3l5)
      Qspval5e3 = dotproduct(Q,spval5e3)
      acc113(1)=abb113(7)
      acc113(2)=abb113(8)
      acc113(3)=abb113(9)
      acc113(4)=abb113(10)
      acc113(5)=abb113(11)
      acc113(6)=abb113(13)
      acc113(7)=abb113(14)
      acc113(8)=abb113(15)
      acc113(9)=abb113(16)
      acc113(10)=abb113(17)
      acc113(11)=abb113(18)
      acc113(12)=abb113(19)
      acc113(13)=abb113(20)
      acc113(14)=abb113(21)
      acc113(15)=abb113(22)
      acc113(16)=abb113(23)
      acc113(17)=abb113(24)
      acc113(18)=abb113(25)
      acc113(19)=abb113(26)
      acc113(20)=abb113(27)
      acc113(21)=abb113(28)
      acc113(22)=abb113(29)
      acc113(23)=abb113(30)
      acc113(24)=abb113(31)
      acc113(25)=abb113(32)
      acc113(26)=abb113(33)
      acc113(27)=abb113(34)
      acc113(28)=abb113(35)
      acc113(29)=abb113(36)
      acc113(30)=abb113(37)
      acc113(31)=abb113(39)
      acc113(32)=abb113(40)
      acc113(33)=abb113(41)
      acc113(34)=abb113(42)
      acc113(35)=abb113(43)
      acc113(36)=abb113(44)
      acc113(37)=abb113(45)
      acc113(38)=abb113(46)
      acc113(39)=abb113(47)
      acc113(40)=abb113(48)
      acc113(41)=abb113(49)
      acc113(42)=abb113(50)
      acc113(43)=abb113(51)
      acc113(44)=abb113(52)
      acc113(45)=abb113(53)
      acc113(46)=abb113(54)
      acc113(47)=abb113(55)
      acc113(48)=abb113(56)
      acc113(49)=abb113(57)
      acc113(50)=abb113(58)
      acc113(51)=abb113(59)
      acc113(52)=abb113(60)
      acc113(53)=abb113(61)
      acc113(54)=abb113(62)
      acc113(55)=abb113(65)
      acc113(56)=abb113(67)
      acc113(57)=abb113(80)
      acc113(58)=abb113(95)
      acc113(59)=abb113(97)
      acc113(60)=abb113(101)
      acc113(61)=Qspk2*acc113(54)
      acc113(62)=QspQ*acc113(6)
      acc113(61)=acc113(62)+acc113(11)+acc113(61)
      acc113(61)=Qspvak2e3*acc113(61)
      acc113(62)=Qspk2*acc113(47)
      acc113(63)=Qspvak2k1*acc113(44)
      acc113(64)=Qspvak2e1*acc113(19)
      acc113(65)=-Qspvak2k1*acc113(45)
      acc113(65)=acc113(12)+acc113(65)
      acc113(65)=Qspvak1e3*acc113(65)
      acc113(66)=-Qspvak2e1*acc113(35)
      acc113(66)=acc113(1)+acc113(66)
      acc113(66)=Qspvae1e3*acc113(66)
      acc113(67)=QspQ*acc113(23)
      acc113(68)=acc113(53)*Qspvak2l4
      acc113(68)=acc113(46)+acc113(68)
      acc113(68)=Qspval4e3*acc113(68)
      acc113(61)=acc113(61)+acc113(68)+acc113(67)+acc113(66)+acc113(65)+acc113(&
      &64)+acc113(63)+acc113(2)+acc113(62)
      acc113(61)=Qspvae3k2*acc113(61)
      acc113(62)=Qspk2*acc113(14)
      acc113(63)=Qspvak1k2*acc113(7)
      acc113(64)=Qspvae1k2*acc113(24)
      acc113(65)=-Qspvak1k2*acc113(45)
      acc113(65)=acc113(37)+acc113(65)
      acc113(65)=Qspvae3k1*acc113(65)
      acc113(66)=-Qspvae1k2*acc113(35)
      acc113(66)=acc113(49)+acc113(66)
      acc113(66)=Qspvae3e1*acc113(66)
      acc113(67)=QspQ*acc113(32)
      acc113(68)=acc113(53)*Qspval4k2
      acc113(68)=acc113(52)+acc113(68)
      acc113(68)=Qspvae3l4*acc113(68)
      acc113(62)=acc113(68)+acc113(67)+acc113(66)+acc113(65)+acc113(64)+acc113(&
      &63)+acc113(8)+acc113(62)
      acc113(62)=Qspvak2e3*acc113(62)
      acc113(63)=Qspvak1l4*acc113(60)
      acc113(64)=-Qspvak2l4*acc113(51)
      acc113(65)=Qspvae1l4*acc113(55)
      acc113(66)=-acc113(53)*Qspvak1l4
      acc113(66)=acc113(56)+acc113(66)
      acc113(66)=Qspvae3k1*acc113(66)
      acc113(67)=-Qspvae1l4*acc113(3)
      acc113(67)=acc113(43)+acc113(67)
      acc113(67)=Qspvae3e1*acc113(67)
      acc113(63)=acc113(67)+acc113(66)+acc113(65)+acc113(64)+acc113(33)+acc113(&
      &63)
      acc113(63)=Qspval4e3*acc113(63)
      acc113(64)=Qspval4k1*acc113(59)
      acc113(65)=-Qspval4k2*acc113(50)
      acc113(66)=Qspval4e1*acc113(57)
      acc113(67)=-acc113(53)*Qspval4k1
      acc113(67)=acc113(42)+acc113(67)
      acc113(67)=Qspvak1e3*acc113(67)
      acc113(68)=-Qspval4e1*acc113(3)
      acc113(68)=acc113(25)+acc113(68)
      acc113(68)=Qspvae1e3*acc113(68)
      acc113(64)=acc113(68)+acc113(67)+acc113(66)+acc113(65)+acc113(18)+acc113(&
      &64)
      acc113(64)=Qspvae3l4*acc113(64)
      acc113(65)=Qspvak1e3*acc113(28)
      acc113(66)=-Qspvak1e3*acc113(6)
      acc113(66)=acc113(41)+acc113(66)
      acc113(66)=Qspvae3k1*acc113(66)
      acc113(67)=Qspvae1e3*acc113(36)
      acc113(68)=-Qspvae1e3*acc113(4)
      acc113(68)=acc113(40)+acc113(68)
      acc113(68)=Qspvae3e1*acc113(68)
      acc113(65)=acc113(68)+acc113(67)+acc113(66)+acc113(17)+acc113(65)
      acc113(65)=QspQ*acc113(65)
      acc113(66)=acc113(16)*Qspvae3l5
      acc113(67)=acc113(9)*Qspval5e3
      acc113(68)=Qspvak1k2*acc113(13)
      acc113(69)=Qspvak1l4*acc113(31)
      acc113(70)=Qspvak2k1*acc113(38)
      acc113(71)=Qspvak2l4*acc113(29)
      acc113(72)=Qspval4k1*acc113(30)
      acc113(73)=Qspval4k2*acc113(39)
      acc113(74)=Qspvak2e1*acc113(15)
      acc113(75)=Qspvae1k2*acc113(21)
      acc113(76)=Qspval4e1*acc113(34)
      acc113(77)=Qspvae1l4*acc113(26)
      acc113(78)=Qspvak1e3*acc113(22)
      acc113(79)=-Qspvak1e3*acc113(58)
      acc113(79)=acc113(27)+acc113(79)
      acc113(79)=Qspvae3k1*acc113(79)
      acc113(80)=Qspvae1e3*acc113(48)
      acc113(81)=Qspvae1e3*acc113(10)
      acc113(81)=acc113(20)+acc113(81)
      acc113(81)=Qspvae3e1*acc113(81)
      brack=acc113(5)+acc113(61)+acc113(62)+acc113(63)+acc113(64)+acc113(65)+ac&
      &c113(66)+acc113(67)+acc113(68)+acc113(69)+acc113(70)+acc113(71)+acc113(7&
      &2)+acc113(73)+acc113(74)+acc113(75)+acc113(76)+acc113(77)+acc113(78)+acc&
      &113(79)+acc113(80)+acc113(81)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd113h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d113
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k5+k4
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d113 = 0.0_ki
      d113 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d113, ki), aimag(d113), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part21part25part25_d113h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd113h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d113
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k5+k4
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d113 = 0.0_ki
      d113 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d113, ki), aimag(d113), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part21part25part25_d113h0l1
