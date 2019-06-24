module     p1_part21part21_part21part25part25_d117h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d117h0l1.f90
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
      use p1_part21part21_part21part25part25_abbrevd117h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc117(81)
      complex(ki) :: Qspk2
      complex(ki) :: QspQ
      complex(ki) :: Qspvak2e3
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvak1e3
      complex(ki) :: Qspvae1e3
      complex(ki) :: Qspvak2l5
      complex(ki) :: Qspval5e3
      complex(ki) :: Qspvae3k2
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvae3k1
      complex(ki) :: Qspvae3e1
      complex(ki) :: Qspval5k2
      complex(ki) :: Qspvae3l5
      complex(ki) :: Qspvak1l5
      complex(ki) :: Qspvae1l5
      complex(ki) :: Qspval5k1
      complex(ki) :: Qspval5e1
      complex(ki) :: Qspvae3l4
      complex(ki) :: Qspval4e3
      Qspk2 = dotproduct(Q,k2)
      QspQ = dotproduct(Q,Q)
      Qspvak2e3 = dotproduct(Q,spvak2e3)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvak1e3 = dotproduct(Q,spvak1e3)
      Qspvae1e3 = dotproduct(Q,spvae1e3)
      Qspvak2l5 = dotproduct(Q,spvak2l5)
      Qspval5e3 = dotproduct(Q,spval5e3)
      Qspvae3k2 = dotproduct(Q,spvae3k2)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvae3k1 = dotproduct(Q,spvae3k1)
      Qspvae3e1 = dotproduct(Q,spvae3e1)
      Qspval5k2 = dotproduct(Q,spval5k2)
      Qspvae3l5 = dotproduct(Q,spvae3l5)
      Qspvak1l5 = dotproduct(Q,spvak1l5)
      Qspvae1l5 = dotproduct(Q,spvae1l5)
      Qspval5k1 = dotproduct(Q,spval5k1)
      Qspval5e1 = dotproduct(Q,spval5e1)
      Qspvae3l4 = dotproduct(Q,spvae3l4)
      Qspval4e3 = dotproduct(Q,spval4e3)
      acc117(1)=abb117(7)
      acc117(2)=abb117(8)
      acc117(3)=abb117(9)
      acc117(4)=abb117(10)
      acc117(5)=abb117(11)
      acc117(6)=abb117(13)
      acc117(7)=abb117(14)
      acc117(8)=abb117(15)
      acc117(9)=abb117(16)
      acc117(10)=abb117(17)
      acc117(11)=abb117(18)
      acc117(12)=abb117(19)
      acc117(13)=abb117(20)
      acc117(14)=abb117(21)
      acc117(15)=abb117(22)
      acc117(16)=abb117(23)
      acc117(17)=abb117(24)
      acc117(18)=abb117(25)
      acc117(19)=abb117(26)
      acc117(20)=abb117(27)
      acc117(21)=abb117(28)
      acc117(22)=abb117(29)
      acc117(23)=abb117(30)
      acc117(24)=abb117(31)
      acc117(25)=abb117(32)
      acc117(26)=abb117(33)
      acc117(27)=abb117(34)
      acc117(28)=abb117(35)
      acc117(29)=abb117(36)
      acc117(30)=abb117(37)
      acc117(31)=abb117(39)
      acc117(32)=abb117(40)
      acc117(33)=abb117(41)
      acc117(34)=abb117(42)
      acc117(35)=abb117(43)
      acc117(36)=abb117(44)
      acc117(37)=abb117(45)
      acc117(38)=abb117(46)
      acc117(39)=abb117(47)
      acc117(40)=abb117(48)
      acc117(41)=abb117(49)
      acc117(42)=abb117(50)
      acc117(43)=abb117(51)
      acc117(44)=abb117(52)
      acc117(45)=abb117(53)
      acc117(46)=abb117(54)
      acc117(47)=abb117(55)
      acc117(48)=abb117(56)
      acc117(49)=abb117(57)
      acc117(50)=abb117(58)
      acc117(51)=abb117(59)
      acc117(52)=abb117(60)
      acc117(53)=abb117(61)
      acc117(54)=abb117(62)
      acc117(55)=abb117(65)
      acc117(56)=abb117(67)
      acc117(57)=abb117(80)
      acc117(58)=abb117(95)
      acc117(59)=abb117(97)
      acc117(60)=abb117(101)
      acc117(61)=Qspk2*acc117(51)
      acc117(62)=QspQ*acc117(6)
      acc117(61)=acc117(62)+acc117(11)+acc117(61)
      acc117(61)=Qspvak2e3*acc117(61)
      acc117(62)=Qspk2*acc117(43)
      acc117(63)=Qspvak2k1*acc117(45)
      acc117(64)=Qspvak2e1*acc117(19)
      acc117(65)=-Qspvak2k1*acc117(50)
      acc117(65)=acc117(12)+acc117(65)
      acc117(65)=Qspvak1e3*acc117(65)
      acc117(66)=-Qspvak2e1*acc117(35)
      acc117(66)=acc117(1)+acc117(66)
      acc117(66)=Qspvae1e3*acc117(66)
      acc117(67)=QspQ*acc117(23)
      acc117(68)=acc117(53)*Qspvak2l5
      acc117(68)=acc117(22)+acc117(68)
      acc117(68)=Qspval5e3*acc117(68)
      acc117(61)=acc117(61)+acc117(68)+acc117(67)+acc117(66)+acc117(65)+acc117(&
      &64)+acc117(63)+acc117(2)+acc117(62)
      acc117(61)=Qspvae3k2*acc117(61)
      acc117(62)=Qspk2*acc117(14)
      acc117(63)=Qspvak1k2*acc117(7)
      acc117(64)=Qspvae1k2*acc117(24)
      acc117(65)=-Qspvak1k2*acc117(50)
      acc117(65)=acc117(37)+acc117(65)
      acc117(65)=Qspvae3k1*acc117(65)
      acc117(66)=-Qspvae1k2*acc117(35)
      acc117(66)=acc117(47)+acc117(66)
      acc117(66)=Qspvae3e1*acc117(66)
      acc117(67)=QspQ*acc117(32)
      acc117(68)=acc117(53)*Qspval5k2
      acc117(68)=acc117(49)+acc117(68)
      acc117(68)=Qspvae3l5*acc117(68)
      acc117(62)=acc117(68)+acc117(67)+acc117(66)+acc117(65)+acc117(64)+acc117(&
      &63)+acc117(8)+acc117(62)
      acc117(62)=Qspvak2e3*acc117(62)
      acc117(63)=Qspvak1l5*acc117(60)
      acc117(64)=-Qspvak2l5*acc117(54)
      acc117(65)=Qspvae1l5*acc117(55)
      acc117(66)=-acc117(53)*Qspvak1l5
      acc117(66)=acc117(56)+acc117(66)
      acc117(66)=Qspvae3k1*acc117(66)
      acc117(67)=-Qspvae1l5*acc117(3)
      acc117(67)=acc117(46)+acc117(67)
      acc117(67)=Qspvae3e1*acc117(67)
      acc117(63)=acc117(67)+acc117(66)+acc117(65)+acc117(64)+acc117(33)+acc117(&
      &63)
      acc117(63)=Qspval5e3*acc117(63)
      acc117(64)=Qspval5k1*acc117(59)
      acc117(65)=-Qspval5k2*acc117(52)
      acc117(66)=Qspval5e1*acc117(57)
      acc117(67)=-acc117(53)*Qspval5k1
      acc117(67)=acc117(44)+acc117(67)
      acc117(67)=Qspvak1e3*acc117(67)
      acc117(68)=-Qspval5e1*acc117(3)
      acc117(68)=acc117(25)+acc117(68)
      acc117(68)=Qspvae1e3*acc117(68)
      acc117(64)=acc117(68)+acc117(67)+acc117(66)+acc117(65)+acc117(18)+acc117(&
      &64)
      acc117(64)=Qspvae3l5*acc117(64)
      acc117(65)=Qspvak1e3*acc117(42)
      acc117(66)=-Qspvak1e3*acc117(6)
      acc117(66)=acc117(41)+acc117(66)
      acc117(66)=Qspvae3k1*acc117(66)
      acc117(67)=Qspvae1e3*acc117(36)
      acc117(68)=-Qspvae1e3*acc117(4)
      acc117(68)=acc117(40)+acc117(68)
      acc117(68)=Qspvae3e1*acc117(68)
      acc117(65)=acc117(68)+acc117(67)+acc117(66)+acc117(17)+acc117(65)
      acc117(65)=QspQ*acc117(65)
      acc117(66)=acc117(16)*Qspvae3l4
      acc117(67)=acc117(9)*Qspval4e3
      acc117(68)=Qspvak1k2*acc117(13)
      acc117(69)=Qspvak1l5*acc117(31)
      acc117(70)=Qspvak2k1*acc117(38)
      acc117(71)=Qspvak2l5*acc117(29)
      acc117(72)=Qspval5k1*acc117(30)
      acc117(73)=Qspval5k2*acc117(39)
      acc117(74)=Qspvak2e1*acc117(15)
      acc117(75)=Qspvae1k2*acc117(21)
      acc117(76)=Qspval5e1*acc117(34)
      acc117(77)=Qspvae1l5*acc117(26)
      acc117(78)=Qspvak1e3*acc117(28)
      acc117(79)=-Qspvak1e3*acc117(58)
      acc117(79)=acc117(27)+acc117(79)
      acc117(79)=Qspvae3k1*acc117(79)
      acc117(80)=Qspvae1e3*acc117(48)
      acc117(81)=Qspvae1e3*acc117(10)
      acc117(81)=acc117(20)+acc117(81)
      acc117(81)=Qspvae3e1*acc117(81)
      brack=acc117(5)+acc117(61)+acc117(62)+acc117(63)+acc117(64)+acc117(65)+ac&
      &c117(66)+acc117(67)+acc117(68)+acc117(69)+acc117(70)+acc117(71)+acc117(7&
      &2)+acc117(73)+acc117(74)+acc117(75)+acc117(76)+acc117(77)+acc117(78)+acc&
      &117(79)+acc117(80)+acc117(81)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd117h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d117
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k5+k4
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d117 = 0.0_ki
      d117 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d117, ki), aimag(d117), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p1_part21part21_part21part25part25_d117h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd117h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d117
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k5+k4
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d117 = 0.0_ki
      d117 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d117, ki), aimag(d117), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p1_part21part21_part21part25part25_d117h0l1
