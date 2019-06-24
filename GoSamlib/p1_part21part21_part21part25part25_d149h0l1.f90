module     p1_part21part21_part21part25part25_d149h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d149h0l1.f90
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
      use p1_part21part21_part21part25part25_abbrevd149h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc149(44)
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
      acc149(1)=abb149(3)
      acc149(2)=abb149(4)
      acc149(3)=abb149(5)
      acc149(4)=abb149(6)
      acc149(5)=abb149(7)
      acc149(6)=abb149(8)
      acc149(7)=abb149(9)
      acc149(8)=abb149(10)
      acc149(9)=abb149(11)
      acc149(10)=abb149(12)
      acc149(11)=abb149(13)
      acc149(12)=abb149(14)
      acc149(13)=abb149(15)
      acc149(14)=abb149(16)
      acc149(15)=abb149(17)
      acc149(16)=abb149(18)
      acc149(17)=abb149(19)
      acc149(18)=abb149(20)
      acc149(19)=abb149(21)
      acc149(20)=abb149(22)
      acc149(21)=abb149(23)
      acc149(22)=abb149(24)
      acc149(23)=abb149(25)
      acc149(24)=abb149(26)
      acc149(25)=abb149(27)
      acc149(26)=abb149(28)
      acc149(27)=abb149(29)
      acc149(28)=abb149(30)
      acc149(29)=abb149(32)
      acc149(30)=abb149(33)
      acc149(31)=abb149(34)
      acc149(32)=abb149(35)
      acc149(33)=abb149(36)
      acc149(34)=Qspvak3e1*acc149(31)
      acc149(35)=Qspvak1e2*acc149(14)
      acc149(36)=Qspvak2e1*acc149(24)
      acc149(37)=-Qspvae2e1*acc149(19)
      acc149(38)=QspQ*acc149(29)
      acc149(39)=-Qspvae2e1*acc149(5)
      acc149(39)=acc149(1)+acc149(39)
      acc149(39)=Qspvae3e2*acc149(39)
      acc149(34)=acc149(39)+acc149(38)+acc149(37)+acc149(36)+acc149(35)+acc149(&
      &23)+acc149(34)
      acc149(34)=Qspvae1e3*acc149(34)
      acc149(35)=Qspvae1k3*acc149(30)
      acc149(36)=Qspvae2k1*acc149(20)
      acc149(37)=Qspvae1k2*acc149(33)
      acc149(38)=-Qspvae1e2*acc149(15)
      acc149(39)=QspQ*acc149(28)
      acc149(40)=-Qspvae1e2*acc149(5)
      acc149(40)=acc149(4)+acc149(40)
      acc149(40)=Qspvae2e3*acc149(40)
      acc149(35)=acc149(40)+acc149(39)+acc149(38)+acc149(37)+acc149(36)+acc149(&
      &13)+acc149(35)
      acc149(35)=Qspvae3e1*acc149(35)
      acc149(36)=Qspvak3e1*acc149(25)
      acc149(37)=-Qspvak1e2*acc149(3)
      acc149(38)=-Qspvak2e1*acc149(16)
      acc149(39)=QspQ*acc149(26)
      acc149(36)=acc149(39)+acc149(38)+acc149(37)+acc149(7)+acc149(36)
      acc149(36)=Qspvae2e3*acc149(36)
      acc149(37)=Qspvae1k3*acc149(27)
      acc149(38)=-Qspvae2k1*acc149(6)
      acc149(39)=-Qspvae1k2*acc149(21)
      acc149(40)=QspQ*acc149(22)
      acc149(37)=acc149(40)+acc149(39)+acc149(38)+acc149(10)+acc149(37)
      acc149(37)=Qspvae3e2*acc149(37)
      acc149(38)=Qspvak1e2*acc149(8)
      acc149(39)=Qspvae2k1*acc149(11)
      acc149(40)=Qspvak2e1*acc149(17)
      acc149(41)=Qspvae1k2*acc149(32)
      acc149(42)=Qspvae1e2*acc149(9)
      acc149(43)=Qspvae2e1*acc149(12)
      acc149(44)=QspQ*acc149(18)
      brack=acc149(2)+acc149(34)+acc149(35)+acc149(36)+acc149(37)+acc149(38)+ac&
      &c149(39)+acc149(40)+acc149(41)+acc149(42)+acc149(43)+acc149(44)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd149h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d149
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k3
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d149 = 0.0_ki
      d149 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d149, ki), aimag(d149), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p1_part21part21_part21part25part25_d149h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd149h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d149
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k3
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d149 = 0.0_ki
      d149 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d149, ki), aimag(d149), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p1_part21part21_part21part25part25_d149h0l1
