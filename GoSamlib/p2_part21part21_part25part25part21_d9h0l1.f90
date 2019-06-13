module     p2_part21part21_part25part25part21_d9h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d9h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc9(21)
      complex(ki) :: Qspvak1k5
      complex(ki) :: Qspvak5k1
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvak5e1
      complex(ki) :: Qspvae1k5
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvak2e1
      complex(ki) :: QspQ
      complex(ki) :: Qspk2
      complex(ki) :: Qspk5
      complex(ki) :: Qspe1
      Qspvak1k5 = dotproduct(Q,spvak1k5)
      Qspvak5k1 = dotproduct(Q,spvak5k1)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvak5e1 = dotproduct(Q,spvak5e1)
      Qspvae1k5 = dotproduct(Q,spvae1k5)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      QspQ = dotproduct(Q,Q)
      Qspk2 = dotproduct(Q,k2)
      Qspk5 = dotproduct(Q,k5)
      Qspe1 = dotproduct(Q,e1)
      acc9(1)=abb9(4)
      acc9(2)=abb9(5)
      acc9(3)=abb9(6)
      acc9(4)=abb9(7)
      acc9(5)=abb9(8)
      acc9(6)=abb9(9)
      acc9(7)=abb9(11)
      acc9(8)=abb9(12)
      acc9(9)=abb9(13)
      acc9(10)=abb9(14)
      acc9(11)=abb9(15)
      acc9(12)=acc9(11)*Qspvak1k5
      acc9(13)=acc9(10)*Qspvak5k1
      acc9(14)=acc9(9)*Qspvak2k1
      acc9(15)=acc9(8)*Qspvae1k2
      acc9(16)=acc9(7)*Qspvak5e1
      acc9(17)=acc9(5)*Qspvae1k5
      acc9(18)=acc9(4)*Qspvak1k2
      acc9(19)=acc9(3)*Qspvak2e1
      acc9(20)=QspQ-Qspk2
      acc9(20)=acc9(6)*acc9(20)
      acc9(21)=-Qspk5-Qspk2
      acc9(21)=acc9(2)*Qspe1*acc9(21)
      brack=acc9(1)+acc9(12)+acc9(13)+acc9(14)+acc9(15)+acc9(16)+acc9(17)+acc9(&
      &18)+acc9(19)+acc9(20)+acc9(21)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd9h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d9
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k2
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d9 = 0.0_ki
      d9 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d9, ki), aimag(d9), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d9h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd9h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d9
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k2
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d9 = 0.0_ki
      d9 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d9, ki), aimag(d9), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d9h0l1
