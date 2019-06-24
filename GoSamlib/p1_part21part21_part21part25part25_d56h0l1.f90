module     p1_part21part21_part21part25part25_d56h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d56h0l1.f90
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
      use p1_part21part21_part21part25part25_abbrevd56h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc56(44)
      complex(ki) :: Qspvak3e1
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvae2e1
      complex(ki) :: QspQ
      complex(ki) :: Qspvae3e2
      complex(ki) :: Qspvae1e3
      complex(ki) :: Qspvae1k3
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvae2e3
      complex(ki) :: Qspvae3e1
      Qspvak3e1 = dotproduct(Q,spvak3e1)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      QspQ = dotproduct(Q,Q)
      Qspvae3e2 = dotproduct(Q,spvae3e2)
      Qspvae1e3 = dotproduct(Q,spvae1e3)
      Qspvae1k3 = dotproduct(Q,spvae1k3)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvae2e3 = dotproduct(Q,spvae2e3)
      Qspvae3e1 = dotproduct(Q,spvae3e1)
      acc56(1)=abb56(2)
      acc56(2)=abb56(3)
      acc56(3)=abb56(4)
      acc56(4)=abb56(5)
      acc56(5)=abb56(6)
      acc56(6)=abb56(7)
      acc56(7)=abb56(8)
      acc56(8)=abb56(9)
      acc56(9)=abb56(10)
      acc56(10)=abb56(11)
      acc56(11)=abb56(12)
      acc56(12)=abb56(13)
      acc56(13)=abb56(14)
      acc56(14)=abb56(15)
      acc56(15)=abb56(16)
      acc56(16)=abb56(17)
      acc56(17)=abb56(18)
      acc56(18)=abb56(19)
      acc56(19)=abb56(20)
      acc56(20)=abb56(21)
      acc56(21)=abb56(23)
      acc56(22)=abb56(24)
      acc56(23)=abb56(25)
      acc56(24)=abb56(26)
      acc56(25)=abb56(27)
      acc56(26)=abb56(28)
      acc56(27)=abb56(29)
      acc56(28)=abb56(30)
      acc56(29)=abb56(31)
      acc56(30)=abb56(32)
      acc56(31)=abb56(33)
      acc56(32)=abb56(34)
      acc56(33)=abb56(35)
      acc56(34)=Qspvak3e1*acc56(30)
      acc56(35)=Qspvak1e2*acc56(4)
      acc56(36)=Qspvak2e1*acc56(33)
      acc56(37)=Qspvae2e1*acc56(17)
      acc56(38)=QspQ*acc56(23)
      acc56(39)=Qspvae2e1*acc56(6)
      acc56(39)=acc56(5)+acc56(39)
      acc56(39)=Qspvae3e2*acc56(39)
      acc56(34)=acc56(39)+acc56(38)+acc56(37)+acc56(36)+acc56(35)+acc56(1)+acc5&
      &6(34)
      acc56(34)=Qspvae1e3*acc56(34)
      acc56(35)=Qspvae1k3*acc56(29)
      acc56(36)=Qspvae2k1*acc56(27)
      acc56(37)=Qspvae1k2*acc56(32)
      acc56(38)=Qspvae1e2*acc56(14)
      acc56(39)=QspQ*acc56(28)
      acc56(40)=Qspvae1e2*acc56(6)
      acc56(40)=acc56(3)+acc56(40)
      acc56(40)=Qspvae2e3*acc56(40)
      acc56(35)=acc56(40)+acc56(39)+acc56(38)+acc56(37)+acc56(36)+acc56(20)+acc&
      &56(35)
      acc56(35)=Qspvae3e1*acc56(35)
      acc56(36)=Qspvak3e1*acc56(24)
      acc56(37)=Qspvak1e2*acc56(15)
      acc56(38)=Qspvak2e1*acc56(18)
      acc56(39)=QspQ*acc56(25)
      acc56(36)=acc56(39)+acc56(38)+acc56(37)+acc56(19)+acc56(36)
      acc56(36)=Qspvae2e3*acc56(36)
      acc56(37)=Qspvae1k3*acc56(26)
      acc56(38)=Qspvae2k1*acc56(13)
      acc56(39)=Qspvae1k2*acc56(21)
      acc56(40)=QspQ*acc56(8)
      acc56(37)=acc56(40)+acc56(39)+acc56(38)+acc56(16)+acc56(37)
      acc56(37)=Qspvae3e2*acc56(37)
      acc56(38)=Qspvak1e2*acc56(11)
      acc56(39)=Qspvae2k1*acc56(9)
      acc56(40)=Qspvak2e1*acc56(22)
      acc56(41)=Qspvae1k2*acc56(31)
      acc56(42)=Qspvae1e2*acc56(10)
      acc56(43)=Qspvae2e1*acc56(7)
      acc56(44)=QspQ*acc56(12)
      brack=acc56(2)+acc56(34)+acc56(35)+acc56(36)+acc56(37)+acc56(38)+acc56(39&
      &)+acc56(40)+acc56(41)+acc56(42)+acc56(43)+acc56(44)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd56h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d56
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k3
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d56 = 0.0_ki
      d56 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d56, ki), aimag(d56), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p1_part21part21_part21part25part25_d56h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd56h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d56
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k3
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d56 = 0.0_ki
      d56 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d56, ki), aimag(d56), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p1_part21part21_part21part25part25_d56h0l1
