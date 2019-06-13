module     p2_part21part21_part25part25part21_d7h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d7h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd7h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc7(61)
      complex(ki) :: Qspe2
      complex(ki) :: Qspe5
      complex(ki) :: Qspe1
      complex(ki) :: Qspk1
      complex(ki) :: Qspk5
      complex(ki) :: Qspvae5e2
      complex(ki) :: Qspvae2e5
      complex(ki) :: Qspvae2e1
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvae5k5
      complex(ki) :: Qspvak5e5
      complex(ki) :: Qspvae2k5
      complex(ki) :: Qspvak5e2
      complex(ki) :: Qspvae1k5
      complex(ki) :: Qspvak5e1
      complex(ki) :: Qspvae5k2
      complex(ki) :: Qspvak2e5
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvae5k1
      complex(ki) :: Qspvak1e5
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvae1k1
      complex(ki) :: Qspvak1e1
      complex(ki) :: Qspvak5k2
      complex(ki) :: Qspvak2k5
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak1k2
      complex(ki) :: QspQ
      Qspe2 = dotproduct(Q,e2)
      Qspe5 = dotproduct(Q,e5)
      Qspe1 = dotproduct(Q,e1)
      Qspk1 = dotproduct(Q,k1)
      Qspk5 = dotproduct(Q,k5)
      Qspvae5e2 = dotproduct(Q,spvae5e2)
      Qspvae2e5 = dotproduct(Q,spvae2e5)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvae5k5 = dotproduct(Q,spvae5k5)
      Qspvak5e5 = dotproduct(Q,spvak5e5)
      Qspvae2k5 = dotproduct(Q,spvae2k5)
      Qspvak5e2 = dotproduct(Q,spvak5e2)
      Qspvae1k5 = dotproduct(Q,spvae1k5)
      Qspvak5e1 = dotproduct(Q,spvak5e1)
      Qspvae5k2 = dotproduct(Q,spvae5k2)
      Qspvak2e5 = dotproduct(Q,spvak2e5)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvae5k1 = dotproduct(Q,spvae5k1)
      Qspvak1e5 = dotproduct(Q,spvak1e5)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvae1k1 = dotproduct(Q,spvae1k1)
      Qspvak1e1 = dotproduct(Q,spvak1e1)
      Qspvak5k2 = dotproduct(Q,spvak5k2)
      Qspvak2k5 = dotproduct(Q,spvak2k5)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      QspQ = dotproduct(Q,Q)
      acc7(1)=abb7(4)
      acc7(2)=abb7(5)
      acc7(3)=abb7(6)
      acc7(4)=abb7(7)
      acc7(5)=abb7(8)
      acc7(6)=abb7(9)
      acc7(7)=abb7(10)
      acc7(8)=abb7(11)
      acc7(9)=abb7(12)
      acc7(10)=abb7(13)
      acc7(11)=abb7(14)
      acc7(12)=abb7(15)
      acc7(13)=abb7(17)
      acc7(14)=abb7(18)
      acc7(15)=abb7(19)
      acc7(16)=abb7(20)
      acc7(17)=abb7(21)
      acc7(18)=abb7(22)
      acc7(19)=abb7(23)
      acc7(20)=abb7(25)
      acc7(21)=abb7(26)
      acc7(22)=abb7(27)
      acc7(23)=abb7(30)
      acc7(24)=abb7(33)
      acc7(25)=abb7(34)
      acc7(26)=abb7(35)
      acc7(27)=abb7(36)
      acc7(28)=abb7(37)
      acc7(29)=abb7(38)
      acc7(30)=abb7(39)
      acc7(31)=abb7(40)
      acc7(32)=abb7(43)
      acc7(33)=acc7(24)*Qspe2
      acc7(33)=acc7(33)+acc7(21)
      acc7(33)=Qspe5*acc7(33)
      acc7(34)=acc7(23)*Qspe2
      acc7(34)=acc7(34)+acc7(15)
      acc7(34)=Qspe1*acc7(34)
      acc7(35)=-Qspk1-Qspk5
      acc7(35)=acc7(35)*acc7(25)*Qspe2
      acc7(36)=acc7(13)*Qspk5
      acc7(37)=Qspvae5e2*acc7(26)
      acc7(38)=Qspvae2e5*acc7(4)
      acc7(39)=Qspvae2e1*acc7(27)
      acc7(40)=Qspvae1e2*acc7(8)
      acc7(41)=Qspvae5k5*acc7(29)
      acc7(42)=Qspvak5e5*acc7(31)
      acc7(43)=Qspvae2k5*acc7(18)
      acc7(44)=Qspvak5e2*acc7(2)
      acc7(45)=Qspvae1k5*acc7(20)
      acc7(46)=Qspvak5e1*acc7(32)
      acc7(47)=Qspvae5k2*acc7(17)
      acc7(48)=Qspvak2e5*acc7(6)
      acc7(49)=Qspvae1k2*acc7(22)
      acc7(50)=Qspvak2e1*acc7(16)
      acc7(51)=Qspvae5k1*acc7(28)
      acc7(52)=Qspvak1e5*acc7(30)
      acc7(53)=Qspvae2k1*acc7(19)
      acc7(54)=Qspvak1e2*acc7(3)
      acc7(55)=Qspvae1k1*acc7(5)
      acc7(56)=Qspvak1e1*acc7(9)
      acc7(57)=Qspvak5k2*acc7(14)
      acc7(58)=Qspvak2k5*acc7(11)
      acc7(59)=Qspvak2k1*acc7(12)
      acc7(60)=Qspvak1k2*acc7(10)
      acc7(61)=QspQ*acc7(7)
      brack=acc7(1)+acc7(33)+acc7(34)+acc7(35)+acc7(36)+acc7(37)+acc7(38)+acc7(&
      &39)+acc7(40)+acc7(41)+acc7(42)+acc7(43)+acc7(44)+acc7(45)+acc7(46)+acc7(&
      &47)+acc7(48)+acc7(49)+acc7(50)+acc7(51)+acc7(52)+acc7(53)+acc7(54)+acc7(&
      &55)+acc7(56)+acc7(57)+acc7(58)+acc7(59)+acc7(60)+acc7(61)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd7h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d7
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = -k2
      Q(:)  =cmplx(real(-Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d7 = 0.0_ki
      d7 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d7, ki), aimag(d7), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d7h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd7h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d7
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = -k2
      Q(1:4)  =cmplx(real(-Q_ext(0:3)  -qshift(:),  ki_nin), aimag(-Q_ext(0:3))&
      &, ki)
      d7 = 0.0_ki
      d7 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d7, ki), aimag(d7), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d7h0l1
