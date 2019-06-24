module     p2_part21part21_part21part25part25_d34h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d34h0l1.f90
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
      use p2_part21part21_part21part25part25_abbrevd34h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc34(29)
      complex(ki) :: Qspvae3e1
      complex(ki) :: Qspvae1e3
      complex(ki) :: Qspvae3k2
      complex(ki) :: Qspvak2e3
      complex(ki) :: Qspvae3k1
      complex(ki) :: Qspvak1e3
      complex(ki) :: Qspvae1k3
      complex(ki) :: Qspvak3e1
      complex(ki) :: Qspvak3k2
      complex(ki) :: Qspvak3k1
      complex(ki) :: Qspvak2k3
      complex(ki) :: Qspvak1k3
      complex(ki) :: QspQ
      Qspvae3e1 = dotproduct(Q,spvae3e1)
      Qspvae1e3 = dotproduct(Q,spvae1e3)
      Qspvae3k2 = dotproduct(Q,spvae3k2)
      Qspvak2e3 = dotproduct(Q,spvak2e3)
      Qspvae3k1 = dotproduct(Q,spvae3k1)
      Qspvak1e3 = dotproduct(Q,spvak1e3)
      Qspvae1k3 = dotproduct(Q,spvae1k3)
      Qspvak3e1 = dotproduct(Q,spvak3e1)
      Qspvak3k2 = dotproduct(Q,spvak3k2)
      Qspvak3k1 = dotproduct(Q,spvak3k1)
      Qspvak2k3 = dotproduct(Q,spvak2k3)
      Qspvak1k3 = dotproduct(Q,spvak1k3)
      QspQ = dotproduct(Q,Q)
      acc34(1)=abb34(4)
      acc34(2)=abb34(5)
      acc34(3)=abb34(6)
      acc34(4)=abb34(7)
      acc34(5)=abb34(8)
      acc34(6)=abb34(9)
      acc34(7)=abb34(10)
      acc34(8)=abb34(11)
      acc34(9)=abb34(12)
      acc34(10)=abb34(13)
      acc34(11)=abb34(15)
      acc34(12)=abb34(16)
      acc34(13)=abb34(17)
      acc34(14)=abb34(18)
      acc34(15)=abb34(19)
      acc34(16)=abb34(20)
      acc34(17)=acc34(5)*Qspvae3e1
      acc34(17)=acc34(17)+acc34(4)
      acc34(17)=Qspvae1e3*acc34(17)
      acc34(18)=-Qspvae3k2*acc34(14)
      acc34(18)=acc34(13)+acc34(18)
      acc34(18)=Qspvak2e3*acc34(18)
      acc34(19)=Qspvae3k1*acc34(14)
      acc34(19)=acc34(6)+acc34(19)
      acc34(19)=Qspvak1e3*acc34(19)
      acc34(20)=acc34(3)*Qspvae3e1
      acc34(21)=acc34(10)*Qspvae3k1
      acc34(22)=acc34(11)*Qspvae3k2
      acc34(23)=Qspvae1k3*acc34(7)
      acc34(24)=Qspvak3e1*acc34(8)
      acc34(25)=Qspvak3k2*acc34(15)
      acc34(26)=Qspvak3k1*acc34(12)
      acc34(27)=Qspvak2k3*acc34(16)
      acc34(28)=Qspvak1k3*acc34(9)
      acc34(29)=QspQ*acc34(2)
      brack=acc34(1)+acc34(17)+acc34(18)+acc34(19)+acc34(20)+acc34(21)+acc34(22&
      &)+acc34(23)+acc34(24)+acc34(25)+acc34(26)+acc34(27)+acc34(28)+acc34(29)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd34h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d34
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k3+k5+k4
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d34 = 0.0_ki
      d34 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d34, ki), aimag(d34), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part21part25part25_d34h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd34h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d34
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k3+k5+k4
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d34 = 0.0_ki
      d34 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d34, ki), aimag(d34), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part21part25part25_d34h0l1
