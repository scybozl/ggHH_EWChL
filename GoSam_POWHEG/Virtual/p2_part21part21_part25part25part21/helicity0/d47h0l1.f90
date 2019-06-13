module     p2_part21part21_part25part25part21_d47h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d47h0l1.f90
   ! generator: buildfortran.py
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_util, only: cond
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   public :: numerator_golem95
   public :: numerator_ninja
contains
!---#[ function brack_1:
   pure function brack_1(Q,mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd47h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc47(45)
      complex(ki) :: Qspe5
      complex(ki) :: Qspe2
      complex(ki) :: Qspvak2e5
      complex(ki) :: Qspk2
      complex(ki) :: Qspvae5e2
      complex(ki) :: Qspvae2e5
      complex(ki) :: Qspvae5k2
      complex(ki) :: Qspe1
      complex(ki) :: Qspvae5e1
      complex(ki) :: Qspvae1e5
      complex(ki) :: QspQ
      complex(ki) :: Qspvak1e5
      complex(ki) :: Qspk1
      complex(ki) :: Qspvae5k1
      Qspe5 = dotproduct(Q,e5)
      Qspe2 = dotproduct(Q,e2)
      Qspvak2e5 = dotproduct(Q,spvak2e5)
      Qspk2 = dotproduct(Q,k2)
      Qspvae5e2 = dotproduct(Q,spvae5e2)
      Qspvae2e5 = dotproduct(Q,spvae2e5)
      Qspvae5k2 = dotproduct(Q,spvae5k2)
      Qspe1 = dotproduct(Q,e1)
      Qspvae5e1 = dotproduct(Q,spvae5e1)
      Qspvae1e5 = dotproduct(Q,spvae1e5)
      QspQ = dotproduct(Q,Q)
      Qspvak1e5 = dotproduct(Q,spvak1e5)
      Qspk1 = dotproduct(Q,k1)
      Qspvae5k1 = dotproduct(Q,spvae5k1)
      acc47(1)=abb47(3)
      acc47(2)=abb47(4)
      acc47(3)=abb47(5)
      acc47(4)=abb47(6)
      acc47(5)=abb47(7)
      acc47(6)=abb47(8)
      acc47(7)=abb47(9)
      acc47(8)=abb47(10)
      acc47(9)=abb47(11)
      acc47(10)=abb47(12)
      acc47(11)=abb47(13)
      acc47(12)=abb47(14)
      acc47(13)=abb47(15)
      acc47(14)=abb47(16)
      acc47(15)=abb47(17)
      acc47(16)=abb47(18)
      acc47(17)=abb47(19)
      acc47(18)=abb47(20)
      acc47(19)=abb47(21)
      acc47(20)=abb47(22)
      acc47(21)=abb47(23)
      acc47(22)=abb47(24)
      acc47(23)=abb47(25)
      acc47(24)=abb47(26)
      acc47(25)=abb47(27)
      acc47(26)=abb47(28)
      acc47(27)=abb47(29)
      acc47(28)=abb47(30)
      acc47(29)=abb47(31)
      acc47(30)=abb47(32)
      acc47(31)=abb47(33)
      acc47(32)=abb47(34)
      acc47(33)=Qspe5*acc47(17)
      acc47(33)=acc47(33)+acc47(6)
      acc47(33)=acc47(33)*Qspe2
      acc47(34)=acc47(18)*Qspvak2e5
      acc47(35)=acc47(22)*Qspk2
      acc47(36)=acc47(26)*Qspvae5e2
      acc47(37)=acc47(27)*Qspvae2e5
      acc47(38)=acc47(32)*Qspvae5k2
      acc47(33)=acc47(33)+acc47(38)+acc47(37)+acc47(36)+acc47(35)+acc47(34)+acc&
      &47(2)
      acc47(33)=Qspe1*acc47(33)
      acc47(34)=acc47(4)*Qspvae2e5
      acc47(35)=acc47(8)*Qspvae5e2
      acc47(36)=acc47(19)*Qspe2
      acc47(37)=acc47(21)*Qspe1
      acc47(38)=acc47(28)*Qspvae5e1
      acc47(39)=acc47(31)*Qspvae1e5
      acc47(34)=acc47(39)+acc47(38)+acc47(37)+acc47(36)+acc47(35)+acc47(34)+acc&
      &47(1)
      acc47(34)=QspQ*acc47(34)
      acc47(35)=acc47(5)*Qspvak1e5
      acc47(36)=acc47(9)*Qspvae1e5
      acc47(37)=acc47(12)*Qspvae5e1
      acc47(38)=acc47(25)*Qspk1
      acc47(39)=acc47(30)*Qspvae5k1
      acc47(35)=acc47(39)+acc47(38)+acc47(20)+acc47(37)+acc47(36)+acc47(35)
      acc47(35)=Qspe2*acc47(35)
      acc47(36)=acc47(3)*Qspvae5k1
      acc47(37)=acc47(7)*Qspvak1e5
      acc47(38)=acc47(10)*Qspvak2e5
      acc47(39)=acc47(11)*Qspk2
      acc47(40)=acc47(13)*Qspvae5k2
      acc47(41)=acc47(14)*Qspvae1e5
      acc47(42)=acc47(15)*Qspvae2e5
      acc47(43)=acc47(23)*Qspk1
      acc47(44)=acc47(24)*Qspvae5e2
      acc47(45)=acc47(29)*Qspvae5e1
      brack=acc47(16)+acc47(33)+acc47(34)+acc47(35)+acc47(36)+acc47(37)+acc47(3&
      &8)+acc47(39)+acc47(40)+acc47(41)+acc47(42)+acc47(43)+acc47(44)+acc47(45)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd47h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d47
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k2
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d47 = 0.0_ki
      d47 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d47, ki), aimag(d47), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d47h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd47h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d47
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k2
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d47 = 0.0_ki
      d47 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d47, ki), aimag(d47), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d47h0l1
