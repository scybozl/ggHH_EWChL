module     p8_part1part21_part1part25part25_d11h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p8_part1part21_part1par &
   ! &t25part25/helicity0d11h0l1.f90
   ! generator: buildfortran.py
   use p8_part1part21_part1part25part25_config, only: ki
   use p8_part1part21_part1part25part25_util, only: cond
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   public :: numerator_golem95
   public :: numerator_ninja
contains
!---#[ function brack_1:
   pure function brack_1(Q,mu2) result(brack)
      use p8_part1part21_part1part25part25_model
      use p8_part1part21_part1part25part25_kinematics
      use p8_part1part21_part1part25part25_color
      use p8_part1part21_part1part25part25_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc11(12)
      complex(ki) :: Qspvak3e2
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspvak3k2
      complex(ki) :: Qspvak2k1
      complex(ki) :: QspQ
      Qspvak3e2 = dotproduct(Q,spvak3e2)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspvak3k2 = dotproduct(Q,spvak3k2)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      QspQ = dotproduct(Q,Q)
      acc11(1)=abb11(4)
      acc11(2)=abb11(5)
      acc11(3)=abb11(6)
      acc11(4)=abb11(8)
      acc11(5)=abb11(10)
      acc11(6)=abb11(11)
      acc11(7)=abb11(12)
      acc11(8)=acc11(1)*Qspvak3e2
      acc11(8)=acc11(8)+acc11(4)
      acc11(8)=Qspvae2k1*acc11(8)
      acc11(9)=acc11(5)*Qspvak3e2
      acc11(10)=Qspvak3k2*acc11(7)
      acc11(11)=Qspvak2k1*acc11(2)
      acc11(12)=QspQ*acc11(3)
      brack=acc11(6)+acc11(8)+acc11(9)+acc11(10)+acc11(11)+acc11(12)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p8_part1part21_part1part25part25_globalsl1, only: epspow
      use p8_part1part21_part1part25part25_kinematics
      use p8_part1part21_part1part25part25_abbrevd11h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d11
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = -k2
      Q(:)  =cmplx(real(-Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d11 = 0.0_ki
      d11 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d11, ki), aimag(d11), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p8_part1part21_part1part25part25_d11h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p8_part1part21_part1part25part25_globalsl1, only: epspow
      use p8_part1part21_part1part25part25_kinematics
      use p8_part1part21_part1part25part25_abbrevd11h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d11
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = -k2
      Q(1:4)  =cmplx(real(-Q_ext(0:3)  -qshift(:),  ki_nin), aimag(-Q_ext(0:3))&
      &, ki)
      d11 = 0.0_ki
      d11 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d11, ki), aimag(d11), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p8_part1part21_part1part25part25_d11h0l1
