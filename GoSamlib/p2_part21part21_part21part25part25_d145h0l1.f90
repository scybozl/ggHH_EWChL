module     p2_part21part21_part21part25part25_d145h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d145h0l1.f90
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
      use p2_part21part21_part21part25part25_abbrevd145h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc145(48)
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspvae3k2
      complex(ki) :: Qspvae2k3
      complex(ki) :: Qspvae2e3
      complex(ki) :: QspQ
      complex(ki) :: Qspvae3e1
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvak2e3
      complex(ki) :: Qspvak3e2
      complex(ki) :: Qspvae3e2
      complex(ki) :: Qspvae1e3
      complex(ki) :: Qspvae2e1
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspvae3k2 = dotproduct(Q,spvae3k2)
      Qspvae2k3 = dotproduct(Q,spvae2k3)
      Qspvae2e3 = dotproduct(Q,spvae2e3)
      QspQ = dotproduct(Q,Q)
      Qspvae3e1 = dotproduct(Q,spvae3e1)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvak2e3 = dotproduct(Q,spvak2e3)
      Qspvak3e2 = dotproduct(Q,spvak3e2)
      Qspvae3e2 = dotproduct(Q,spvae3e2)
      Qspvae1e3 = dotproduct(Q,spvae1e3)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      acc145(1)=abb145(3)
      acc145(2)=abb145(4)
      acc145(3)=abb145(5)
      acc145(4)=abb145(6)
      acc145(5)=abb145(7)
      acc145(6)=abb145(8)
      acc145(7)=abb145(9)
      acc145(8)=abb145(10)
      acc145(9)=abb145(11)
      acc145(10)=abb145(12)
      acc145(11)=abb145(13)
      acc145(12)=abb145(14)
      acc145(13)=abb145(15)
      acc145(14)=abb145(16)
      acc145(15)=abb145(17)
      acc145(16)=abb145(18)
      acc145(17)=abb145(19)
      acc145(18)=abb145(20)
      acc145(19)=abb145(21)
      acc145(20)=abb145(22)
      acc145(21)=abb145(23)
      acc145(22)=abb145(24)
      acc145(23)=abb145(25)
      acc145(24)=abb145(26)
      acc145(25)=abb145(27)
      acc145(26)=abb145(28)
      acc145(27)=abb145(29)
      acc145(28)=abb145(30)
      acc145(29)=abb145(31)
      acc145(30)=abb145(32)
      acc145(31)=abb145(33)
      acc145(32)=abb145(34)
      acc145(33)=abb145(35)
      acc145(34)=abb145(36)
      acc145(35)=abb145(37)
      acc145(36)=Qspvae2k1*acc145(22)
      acc145(37)=Qspvae3k2*acc145(18)
      acc145(38)=Qspvae2k3*acc145(29)
      acc145(39)=-Qspvae2e3*acc145(21)
      acc145(40)=QspQ*acc145(23)
      acc145(41)=-Qspvae2e3*acc145(5)
      acc145(41)=acc145(4)+acc145(41)
      acc145(41)=Qspvae3e1*acc145(41)
      acc145(36)=acc145(41)+acc145(40)+acc145(39)+acc145(38)+acc145(37)+acc145(&
      &9)+acc145(36)
      acc145(36)=Qspvae1e2*acc145(36)
      acc145(37)=Qspvak1e2*acc145(2)
      acc145(38)=Qspvak2e3*acc145(35)
      acc145(39)=Qspvak3e2*acc145(32)
      acc145(40)=-Qspvae3e2*acc145(13)
      acc145(41)=QspQ*acc145(17)
      acc145(42)=-Qspvae3e2*acc145(5)
      acc145(42)=acc145(14)+acc145(42)
      acc145(42)=Qspvae1e3*acc145(42)
      acc145(37)=acc145(42)+acc145(41)+acc145(40)+acc145(39)+acc145(38)+acc145(&
      &1)+acc145(37)
      acc145(37)=Qspvae2e1*acc145(37)
      acc145(38)=Qspvae2k1*acc145(24)
      acc145(39)=Qspvae3k2*acc145(6)
      acc145(40)=-Qspvae2k3*acc145(28)
      acc145(41)=QspQ*acc145(25)
      acc145(38)=acc145(41)+acc145(40)+acc145(39)+acc145(7)+acc145(38)
      acc145(38)=Qspvae1e3*acc145(38)
      acc145(39)=Qspvak1e2*acc145(19)
      acc145(40)=Qspvak2e3*acc145(34)
      acc145(41)=Qspvak3e2*acc145(31)
      acc145(42)=QspQ*acc145(20)
      acc145(39)=acc145(42)+acc145(41)+acc145(40)+acc145(16)+acc145(39)
      acc145(39)=Qspvae3e1*acc145(39)
      acc145(40)=Qspvak1e2*acc145(10)
      acc145(41)=Qspvae2k1*acc145(26)
      acc145(42)=Qspvak2e3*acc145(33)
      acc145(43)=Qspvae3k2*acc145(8)
      acc145(44)=Qspvak3e2*acc145(30)
      acc145(45)=Qspvae2k3*acc145(27)
      acc145(46)=Qspvae2e3*acc145(15)
      acc145(47)=Qspvae3e2*acc145(12)
      acc145(48)=QspQ*acc145(11)
      brack=acc145(3)+acc145(36)+acc145(37)+acc145(38)+acc145(39)+acc145(40)+ac&
      &c145(41)+acc145(42)+acc145(43)+acc145(44)+acc145(45)+acc145(46)+acc145(4&
      &7)+acc145(48)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd145h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d145
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k2
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d145 = 0.0_ki
      d145 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d145, ki), aimag(d145), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part21part25part25_d145h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd145h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d145
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k2
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d145 = 0.0_ki
      d145 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d145, ki), aimag(d145), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part21part25part25_d145h0l1
