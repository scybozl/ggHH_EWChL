module     p3_part1part21_part25part25part1_d1h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p3 &
   ! &_part1part21_part25part25part1/helicity0d1h0l1.f90
   ! generator: buildfortran.py
   use p3_part1part21_part25part25part1_config, only: ki
   use p3_part1part21_part25part25part1_util, only: cond
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   public :: numerator_golem95
   public :: numerator_ninja
contains
!---#[ function brack_1:
   pure function brack_1(Q,mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd1h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc1(16)
      complex(ki) :: Qspk1
      complex(ki) :: Qspk5
      complex(ki) :: Qspe2
      complex(ki) :: Qspvak5k1
      complex(ki) :: Qspvak5e2
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspvak5k2
      complex(ki) :: Qspvak2k1
      complex(ki) :: QspQ
      Qspk1 = dotproduct(Q,k1)
      Qspk5 = dotproduct(Q,k5)
      Qspe2 = dotproduct(Q,e2)
      Qspvak5k1 = dotproduct(Q,spvak5k1)
      Qspvak5e2 = dotproduct(Q,spvak5e2)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspvak5k2 = dotproduct(Q,spvak5k2)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      QspQ = dotproduct(Q,Q)
      acc1(1)=abb1(4)
      acc1(2)=abb1(5)
      acc1(3)=abb1(6)
      acc1(4)=abb1(7)
      acc1(5)=abb1(8)
      acc1(6)=abb1(9)
      acc1(7)=abb1(10)
      acc1(8)=abb1(11)
      acc1(9)=abb1(13)
      acc1(10)=Qspk1-Qspk5
      acc1(10)=acc1(7)*acc1(10)
      acc1(11)=Qspe2*acc1(1)
      acc1(11)=acc1(11)+acc1(4)
      acc1(11)=Qspvak5k1*acc1(11)
      acc1(12)=Qspvak5e2*acc1(8)
      acc1(13)=Qspvae2k1*acc1(3)
      acc1(14)=Qspvak5k2*acc1(2)
      acc1(15)=Qspvak2k1*acc1(5)
      acc1(16)=QspQ*acc1(6)
      brack=acc1(9)+acc1(10)+acc1(11)+acc1(12)+acc1(13)+acc1(14)+acc1(15)+acc1(&
      &16)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd1h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d1
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = -k2
      Q(:)  =cmplx(real(-Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d1 = 0.0_ki
      d1 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d1, ki), aimag(d1), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p3_part1part21_part25part25part1_d1h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd1h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d1
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = -k2
      Q(1:4)  =cmplx(real(-Q_ext(0:3)  -qshift(:),  ki_nin), aimag(-Q_ext(0:3))&
      &, ki)
      d1 = 0.0_ki
      d1 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d1, ki), aimag(d1), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p3_part1part21_part25part25part1_d1h0l1
