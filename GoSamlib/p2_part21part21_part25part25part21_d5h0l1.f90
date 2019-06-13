module     p2_part21part21_part25part25part21_d5h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d5h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd5h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc5(42)
      complex(ki) :: Qspe5
      complex(ki) :: Qspe1
      complex(ki) :: Qspk1
      complex(ki) :: Qspk2
      complex(ki) :: Qspvae5e1
      complex(ki) :: Qspvae1e5
      complex(ki) :: Qspvae1k5
      complex(ki) :: Qspvak5e1
      complex(ki) :: Qspvae5k2
      complex(ki) :: Qspvak2e5
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvae5k1
      complex(ki) :: Qspvak1e5
      complex(ki) :: Qspvae1k1
      complex(ki) :: Qspvak1e1
      complex(ki) :: Qspvak5k2
      complex(ki) :: Qspvak5k1
      complex(ki) :: Qspvak2k5
      complex(ki) :: Qspvak1k5
      complex(ki) :: QspQ
      Qspe5 = dotproduct(Q,e5)
      Qspe1 = dotproduct(Q,e1)
      Qspk1 = dotproduct(Q,k1)
      Qspk2 = dotproduct(Q,k2)
      Qspvae5e1 = dotproduct(Q,spvae5e1)
      Qspvae1e5 = dotproduct(Q,spvae1e5)
      Qspvae1k5 = dotproduct(Q,spvae1k5)
      Qspvak5e1 = dotproduct(Q,spvak5e1)
      Qspvae5k2 = dotproduct(Q,spvae5k2)
      Qspvak2e5 = dotproduct(Q,spvak2e5)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvae5k1 = dotproduct(Q,spvae5k1)
      Qspvak1e5 = dotproduct(Q,spvak1e5)
      Qspvae1k1 = dotproduct(Q,spvae1k1)
      Qspvak1e1 = dotproduct(Q,spvak1e1)
      Qspvak5k2 = dotproduct(Q,spvak5k2)
      Qspvak5k1 = dotproduct(Q,spvak5k1)
      Qspvak2k5 = dotproduct(Q,spvak2k5)
      Qspvak1k5 = dotproduct(Q,spvak1k5)
      QspQ = dotproduct(Q,Q)
      acc5(1)=abb5(4)
      acc5(2)=abb5(5)
      acc5(3)=abb5(6)
      acc5(4)=abb5(7)
      acc5(5)=abb5(8)
      acc5(6)=abb5(9)
      acc5(7)=abb5(10)
      acc5(8)=abb5(11)
      acc5(9)=abb5(12)
      acc5(10)=abb5(13)
      acc5(11)=abb5(15)
      acc5(12)=abb5(16)
      acc5(13)=abb5(17)
      acc5(14)=abb5(18)
      acc5(15)=abb5(19)
      acc5(16)=abb5(20)
      acc5(17)=abb5(21)
      acc5(18)=abb5(22)
      acc5(19)=abb5(23)
      acc5(20)=abb5(26)
      acc5(21)=abb5(29)
      acc5(22)=abb5(31)
      acc5(23)=acc5(5)*Qspe5
      acc5(23)=acc5(23)+acc5(3)
      acc5(23)=Qspe1*acc5(23)
      acc5(24)=Qspk1-Qspk2
      acc5(24)=acc5(24)*acc5(13)*Qspe5
      acc5(25)=acc5(7)*Qspk2
      acc5(26)=Qspvae5e1*acc5(19)
      acc5(27)=Qspvae1e5*acc5(6)
      acc5(28)=-Qspvae1k5*acc5(12)
      acc5(29)=-Qspvak5e1*acc5(18)
      acc5(30)=Qspvae5k2*acc5(16)
      acc5(31)=Qspvak2e5*acc5(20)
      acc5(32)=Qspvae1k2*acc5(21)
      acc5(33)=Qspvak2e1*acc5(22)
      acc5(34)=Qspvae5k1*acc5(11)
      acc5(35)=Qspvak1e5*acc5(2)
      acc5(36)=Qspvae1k1*acc5(4)
      acc5(37)=Qspvak1e1*acc5(15)
      acc5(38)=Qspvak5k2*acc5(17)
      acc5(39)=Qspvak5k1*acc5(10)
      acc5(40)=Qspvak2k5*acc5(14)
      acc5(41)=Qspvak1k5*acc5(9)
      acc5(42)=QspQ*acc5(8)
      brack=acc5(1)+acc5(23)+acc5(24)+acc5(25)+acc5(26)+acc5(27)+acc5(28)+acc5(&
      &29)+acc5(30)+acc5(31)+acc5(32)+acc5(33)+acc5(34)+acc5(35)+acc5(36)+acc5(&
      &37)+acc5(38)+acc5(39)+acc5(40)+acc5(41)+acc5(42)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd5h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d5
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(:)  =cmplx(real(-Q_ext(:),  ki_gol), 0.0_ki_gol, ki)
      d5 = 0.0_ki
      d5 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d5, ki), aimag(d5), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d5h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd5h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d5
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(1:4)  =cmplx(real(-Q_ext(0:3),  ki_nin), aimag(-Q_ext(0:3)), ki)
      d5 = 0.0_ki
      d5 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d5, ki), aimag(d5), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d5h0l1
