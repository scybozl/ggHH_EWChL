module     p2_part21part21_part21part25part25_d141h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d141h0l1.f90
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
      use p2_part21part21_part21part25part25_abbrevd141h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc141(55)
      complex(ki) :: QspQ
      complex(ki) :: Qspk2
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvak2k3
      complex(ki) :: Qspvak2l5
      complex(ki) :: Qspval5e1
      complex(ki) :: Qspvak3e1
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvak3k2
      complex(ki) :: Qspval5k2
      complex(ki) :: Qspvae1l5
      complex(ki) :: Qspvae1k3
      complex(ki) :: Qspvak3l5
      complex(ki) :: Qspval5k3
      complex(ki) :: Qspvae1l4
      complex(ki) :: Qspval4e1
      QspQ = dotproduct(Q,Q)
      Qspk2 = dotproduct(Q,k2)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvak2k3 = dotproduct(Q,spvak2k3)
      Qspvak2l5 = dotproduct(Q,spvak2l5)
      Qspval5e1 = dotproduct(Q,spval5e1)
      Qspvak3e1 = dotproduct(Q,spvak3e1)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvak3k2 = dotproduct(Q,spvak3k2)
      Qspval5k2 = dotproduct(Q,spval5k2)
      Qspvae1l5 = dotproduct(Q,spvae1l5)
      Qspvae1k3 = dotproduct(Q,spvae1k3)
      Qspvak3l5 = dotproduct(Q,spvak3l5)
      Qspval5k3 = dotproduct(Q,spval5k3)
      Qspvae1l4 = dotproduct(Q,spvae1l4)
      Qspval4e1 = dotproduct(Q,spval4e1)
      acc141(1)=abb141(7)
      acc141(2)=abb141(8)
      acc141(3)=abb141(9)
      acc141(4)=abb141(10)
      acc141(5)=abb141(11)
      acc141(6)=abb141(12)
      acc141(7)=abb141(14)
      acc141(8)=abb141(15)
      acc141(9)=abb141(16)
      acc141(10)=abb141(17)
      acc141(11)=abb141(18)
      acc141(12)=abb141(19)
      acc141(13)=abb141(20)
      acc141(14)=abb141(21)
      acc141(15)=abb141(22)
      acc141(16)=abb141(23)
      acc141(17)=abb141(24)
      acc141(18)=abb141(25)
      acc141(19)=abb141(26)
      acc141(20)=abb141(27)
      acc141(21)=abb141(28)
      acc141(22)=abb141(29)
      acc141(23)=abb141(30)
      acc141(24)=abb141(31)
      acc141(25)=abb141(32)
      acc141(26)=abb141(34)
      acc141(27)=abb141(35)
      acc141(28)=abb141(36)
      acc141(29)=abb141(37)
      acc141(30)=abb141(39)
      acc141(31)=abb141(40)
      acc141(32)=abb141(42)
      acc141(33)=abb141(43)
      acc141(34)=abb141(44)
      acc141(35)=abb141(45)
      acc141(36)=abb141(47)
      acc141(37)=abb141(48)
      acc141(38)=abb141(50)
      acc141(39)=abb141(53)
      acc141(40)=abb141(54)
      acc141(41)=QspQ*acc141(5)
      acc141(42)=Qspk2*acc141(3)
      acc141(42)=acc141(41)+acc141(20)+acc141(42)
      acc141(42)=Qspvak2e1*acc141(42)
      acc141(43)=Qspk2*acc141(38)
      acc141(44)=Qspvak2k3*acc141(13)
      acc141(45)=QspQ*acc141(19)
      acc141(46)=acc141(2)*Qspvak2l5
      acc141(46)=acc141(29)+acc141(46)
      acc141(46)=Qspval5e1*acc141(46)
      acc141(47)=-Qspvak2k3*acc141(1)
      acc141(47)=acc141(10)+acc141(47)
      acc141(47)=Qspvak3e1*acc141(47)
      acc141(42)=acc141(42)+acc141(47)+acc141(46)+acc141(45)+acc141(44)+acc141(&
      &21)+acc141(43)
      acc141(42)=Qspvae1k2*acc141(42)
      acc141(43)=Qspk2*acc141(23)
      acc141(44)=Qspvak3k2*acc141(4)
      acc141(45)=QspQ*acc141(22)
      acc141(46)=acc141(2)*Qspval5k2
      acc141(46)=acc141(30)+acc141(46)
      acc141(46)=Qspvae1l5*acc141(46)
      acc141(47)=-Qspvak3k2*acc141(1)
      acc141(47)=acc141(7)+acc141(47)
      acc141(47)=Qspvae1k3*acc141(47)
      acc141(43)=acc141(47)+acc141(46)+acc141(45)+acc141(44)+acc141(18)+acc141(&
      &43)
      acc141(43)=Qspvak2e1*acc141(43)
      acc141(44)=QspQ*acc141(15)
      acc141(45)=acc141(2)*Qspvak3l5
      acc141(45)=acc141(25)+acc141(45)
      acc141(45)=Qspval5e1*acc141(45)
      acc141(41)=acc141(27)+acc141(41)
      acc141(41)=Qspvak3e1*acc141(41)
      acc141(41)=acc141(41)+acc141(45)+acc141(33)+acc141(44)
      acc141(41)=Qspvae1k3*acc141(41)
      acc141(44)=Qspvak2l5*acc141(28)
      acc141(45)=Qspvak3l5*acc141(37)
      acc141(44)=acc141(45)+acc141(39)+acc141(44)
      acc141(44)=Qspval5e1*acc141(44)
      acc141(45)=Qspval5k2*acc141(36)
      acc141(46)=Qspval5k3*acc141(32)
      acc141(45)=acc141(46)+acc141(14)+acc141(45)
      acc141(45)=Qspvae1l5*acc141(45)
      acc141(46)=QspQ*acc141(12)
      acc141(47)=acc141(2)*Qspval5k3
      acc141(47)=acc141(24)+acc141(47)
      acc141(47)=Qspvae1l5*acc141(47)
      acc141(46)=acc141(47)+acc141(35)+acc141(46)
      acc141(46)=Qspvak3e1*acc141(46)
      acc141(47)=acc141(40)*Qspvae1l4
      acc141(48)=acc141(31)*Qspval4e1
      acc141(49)=Qspvak2k3*acc141(11)
      acc141(50)=Qspvak2l5*acc141(16)
      acc141(51)=Qspvak3k2*acc141(8)
      acc141(52)=Qspvak3l5*acc141(17)
      acc141(53)=Qspval5k2*acc141(34)
      acc141(54)=Qspval5k3*acc141(26)
      acc141(55)=QspQ*acc141(6)
      brack=acc141(9)+acc141(41)+acc141(42)+acc141(43)+acc141(44)+acc141(45)+ac&
      &c141(46)+acc141(47)+acc141(48)+acc141(49)+acc141(50)+acc141(51)+acc141(5&
      &2)+acc141(53)+acc141(54)+acc141(55)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd141h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d141
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = -k2+k5+k4
      Q(:)  =cmplx(real(-Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d141 = 0.0_ki
      d141 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d141, ki), aimag(d141), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part21part25part25_d141h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd141h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d141
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = -k2+k5+k4
      Q(1:4)  =cmplx(real(-Q_ext(0:3)  -qshift(:),  ki_nin), aimag(-Q_ext(0:3))&
      &, ki)
      d141 = 0.0_ki
      d141 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d141, ki), aimag(d141), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part21part25part25_d141h0l1
