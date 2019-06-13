module     p3_part1part21_part25part25part1_d11h2l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p3 &
   ! &_part1part21_part25part25part1/helicity2d11h2l1.f90
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
      use p3_part1part21_part25part25part1_abbrevd11h2
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc11(67)
      complex(ki) :: Qspvak1l4
      complex(ki) :: Qspval4k5
      complex(ki) :: Qspl3
      complex(ki) :: Qspvak1l3
      complex(ki) :: Qspval3k5
      complex(ki) :: Qspvak1k5
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvak2k5
      complex(ki) :: Qspl4
      complex(ki) :: Qspk2
      complex(ki) :: QspQ
      complex(ki) :: Qspe2
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvae2k5
      complex(ki) :: Qspval3e2
      complex(ki) :: Qspvae2l3
      complex(ki) :: Qspval4e2
      complex(ki) :: Qspvae2l4
      complex(ki) :: Qspvae2k2
      complex(ki) :: Qspvak2e2
      Qspvak1l4 = dotproduct(Q,spvak1l4)
      Qspval4k5 = dotproduct(Q,spval4k5)
      Qspl3 = dotproduct(Q,l3)
      Qspvak1l3 = dotproduct(Q,spvak1l3)
      Qspval3k5 = dotproduct(Q,spval3k5)
      Qspvak1k5 = dotproduct(Q,spvak1k5)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvak2k5 = dotproduct(Q,spvak2k5)
      Qspl4 = dotproduct(Q,l4)
      Qspk2 = dotproduct(Q,k2)
      QspQ = dotproduct(Q,Q)
      Qspe2 = dotproduct(Q,e2)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvae2k5 = dotproduct(Q,spvae2k5)
      Qspval3e2 = dotproduct(Q,spval3e2)
      Qspvae2l3 = dotproduct(Q,spvae2l3)
      Qspval4e2 = dotproduct(Q,spval4e2)
      Qspvae2l4 = dotproduct(Q,spvae2l4)
      Qspvae2k2 = dotproduct(Q,spvae2k2)
      Qspvak2e2 = dotproduct(Q,spvak2e2)
      acc11(1)=abb11(7)
      acc11(2)=abb11(8)
      acc11(3)=abb11(9)
      acc11(4)=abb11(11)
      acc11(5)=abb11(12)
      acc11(6)=abb11(13)
      acc11(7)=abb11(14)
      acc11(8)=abb11(15)
      acc11(9)=abb11(16)
      acc11(10)=abb11(17)
      acc11(11)=abb11(18)
      acc11(12)=abb11(19)
      acc11(13)=abb11(20)
      acc11(14)=abb11(21)
      acc11(15)=abb11(22)
      acc11(16)=abb11(23)
      acc11(17)=abb11(24)
      acc11(18)=abb11(25)
      acc11(19)=abb11(26)
      acc11(20)=abb11(27)
      acc11(21)=abb11(28)
      acc11(22)=abb11(29)
      acc11(23)=abb11(30)
      acc11(24)=abb11(31)
      acc11(25)=abb11(32)
      acc11(26)=abb11(33)
      acc11(27)=abb11(34)
      acc11(28)=abb11(35)
      acc11(29)=abb11(36)
      acc11(30)=abb11(38)
      acc11(31)=abb11(39)
      acc11(32)=abb11(40)
      acc11(33)=abb11(41)
      acc11(34)=abb11(43)
      acc11(35)=abb11(44)
      acc11(36)=abb11(45)
      acc11(37)=abb11(47)
      acc11(38)=abb11(48)
      acc11(39)=abb11(49)
      acc11(40)=abb11(50)
      acc11(41)=abb11(53)
      acc11(42)=abb11(54)
      acc11(43)=abb11(55)
      acc11(44)=abb11(56)
      acc11(45)=abb11(57)
      acc11(46)=abb11(58)
      acc11(47)=abb11(59)
      acc11(48)=abb11(60)
      acc11(49)=abb11(61)
      acc11(50)=abb11(62)
      acc11(51)=acc11(19)*Qspvak1l4
      acc11(52)=acc11(16)*Qspval4k5
      acc11(53)=Qspl3*acc11(32)
      acc11(54)=Qspvak1l3*acc11(36)
      acc11(55)=Qspval3k5*acc11(48)
      acc11(56)=Qspvak1k5*acc11(21)
      acc11(57)=Qspvak1k2*acc11(5)
      acc11(58)=Qspvak2k5*acc11(4)
      acc11(59)=Qspvak1k5*acc11(43)
      acc11(59)=acc11(38)+acc11(59)
      acc11(59)=Qspl4*acc11(59)
      acc11(60)=Qspvak1k5*acc11(50)
      acc11(60)=acc11(7)+acc11(60)
      acc11(60)=Qspk2*acc11(60)
      acc11(61)=Qspvak1k5*acc11(37)
      acc11(61)=acc11(23)+acc11(61)
      acc11(61)=QspQ*acc11(61)
      acc11(51)=acc11(61)+acc11(60)+acc11(59)+acc11(58)+acc11(57)+acc11(56)+acc&
      &11(55)+acc11(54)+acc11(53)+acc11(52)+acc11(31)+acc11(51)
      acc11(51)=Qspe2*acc11(51)
      acc11(52)=QspQ+Qspl3
      acc11(52)=acc11(3)*acc11(52)
      acc11(53)=Qspl4*acc11(13)
      acc11(54)=Qspvak1l3*acc11(40)
      acc11(55)=Qspval3k5*acc11(49)
      acc11(56)=Qspvak1e2*acc11(25)
      acc11(57)=Qspvae2k5*acc11(29)
      acc11(58)=Qspvak1k2*acc11(10)
      acc11(59)=Qspvak2k5*acc11(9)
      acc11(60)=Qspk2*acc11(1)
      acc11(52)=acc11(60)+acc11(53)+acc11(59)+acc11(58)+acc11(57)+acc11(56)+acc&
      &11(55)+acc11(54)+acc11(15)+acc11(52)
      acc11(52)=QspQ*acc11(52)
      acc11(54)=Qspvak1e2*acc11(44)
      acc11(55)=Qspvae2k5*acc11(34)
      acc11(56)=Qspvak1k2*acc11(20)
      acc11(57)=Qspvak2k5*acc11(12)
      acc11(58)=Qspk2*acc11(18)
      acc11(53)=acc11(58)+acc11(53)+acc11(57)+acc11(56)+acc11(55)+acc11(6)+acc1&
      &1(54)
      acc11(53)=Qspk2*acc11(53)
      acc11(54)=Qspvak1e2*acc11(28)
      acc11(55)=Qspvae2k5*acc11(33)
      acc11(56)=Qspvak1k2*acc11(14)
      acc11(57)=Qspvak2k5*acc11(11)
      acc11(54)=acc11(57)+acc11(56)+acc11(55)+acc11(35)+acc11(54)
      acc11(54)=Qspl4*acc11(54)
      acc11(55)=acc11(47)*Qspval3e2
      acc11(56)=acc11(46)*Qspvae2l3
      acc11(57)=acc11(45)*Qspval4e2
      acc11(58)=acc11(42)*Qspvae2l4
      acc11(59)=acc11(41)*Qspvae2k2
      acc11(60)=acc11(8)*Qspvak2e2
      acc11(61)=Qspl3*acc11(39)
      acc11(62)=Qspvak1l3*acc11(30)
      acc11(63)=Qspval3k5*acc11(27)
      acc11(64)=Qspvak1e2*acc11(24)
      acc11(65)=Qspvae2k5*acc11(22)
      acc11(66)=Qspvak1k2*acc11(2)
      acc11(67)=Qspvak2k5*acc11(17)
      brack=acc11(26)+acc11(51)+acc11(52)+acc11(53)+acc11(54)+acc11(55)+acc11(5&
      &6)+acc11(57)+acc11(58)+acc11(59)+acc11(60)+acc11(61)+acc11(62)+acc11(63)&
      &+acc11(64)+acc11(65)+acc11(66)+acc11(67)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd11h2
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d11
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(:)  =cmplx(real(-Q_ext(:),  ki_gol), 0.0_ki_gol, ki)
      d11 = 0.0_ki
      d11 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d11, ki), aimag(d11), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p3_part1part21_part25part25part1_d11h2l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd11h2
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d11
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(1:4)  =cmplx(real(-Q_ext(0:3),  ki_nin), aimag(-Q_ext(0:3)), ki)
      d11 = 0.0_ki
      d11 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d11, ki), aimag(d11), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p3_part1part21_part25part25part1_d11h2l1
