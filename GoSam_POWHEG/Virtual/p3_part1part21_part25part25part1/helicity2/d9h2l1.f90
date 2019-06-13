module     p3_part1part21_part25part25part1_d9h2l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p3 &
   ! &_part1part21_part25part25part1/helicity2d9h2l1.f90
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
      use p3_part1part21_part25part25part1_abbrevd9h2
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc9(67)
      complex(ki) :: Qspvak1l3
      complex(ki) :: Qspval3k5
      complex(ki) :: Qspl4
      complex(ki) :: Qspvak1l4
      complex(ki) :: Qspval4k5
      complex(ki) :: Qspvak1k5
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvak2k5
      complex(ki) :: Qspl3
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
      Qspvak1l3 = dotproduct(Q,spvak1l3)
      Qspval3k5 = dotproduct(Q,spval3k5)
      Qspl4 = dotproduct(Q,l4)
      Qspvak1l4 = dotproduct(Q,spvak1l4)
      Qspval4k5 = dotproduct(Q,spval4k5)
      Qspvak1k5 = dotproduct(Q,spvak1k5)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvak2k5 = dotproduct(Q,spvak2k5)
      Qspl3 = dotproduct(Q,l3)
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
      acc9(1)=abb9(7)
      acc9(2)=abb9(8)
      acc9(3)=abb9(9)
      acc9(4)=abb9(11)
      acc9(5)=abb9(12)
      acc9(6)=abb9(13)
      acc9(7)=abb9(14)
      acc9(8)=abb9(15)
      acc9(9)=abb9(16)
      acc9(10)=abb9(17)
      acc9(11)=abb9(18)
      acc9(12)=abb9(20)
      acc9(13)=abb9(21)
      acc9(14)=abb9(22)
      acc9(15)=abb9(23)
      acc9(16)=abb9(24)
      acc9(17)=abb9(25)
      acc9(18)=abb9(26)
      acc9(19)=abb9(28)
      acc9(20)=abb9(29)
      acc9(21)=abb9(30)
      acc9(22)=abb9(31)
      acc9(23)=abb9(32)
      acc9(24)=abb9(33)
      acc9(25)=abb9(34)
      acc9(26)=abb9(35)
      acc9(27)=abb9(36)
      acc9(28)=abb9(38)
      acc9(29)=abb9(39)
      acc9(30)=abb9(40)
      acc9(31)=abb9(41)
      acc9(32)=abb9(43)
      acc9(33)=abb9(44)
      acc9(34)=abb9(45)
      acc9(35)=abb9(46)
      acc9(36)=abb9(47)
      acc9(37)=abb9(50)
      acc9(38)=abb9(53)
      acc9(39)=abb9(54)
      acc9(40)=abb9(55)
      acc9(41)=abb9(56)
      acc9(42)=abb9(57)
      acc9(43)=abb9(58)
      acc9(44)=abb9(59)
      acc9(45)=abb9(60)
      acc9(46)=abb9(61)
      acc9(47)=abb9(62)
      acc9(48)=abb9(63)
      acc9(49)=abb9(64)
      acc9(50)=abb9(65)
      acc9(51)=acc9(18)*Qspvak1l3
      acc9(52)=acc9(15)*Qspval3k5
      acc9(53)=Qspl4*acc9(30)
      acc9(54)=Qspvak1l4*acc9(33)
      acc9(55)=Qspval4k5*acc9(46)
      acc9(56)=Qspvak1k5*acc9(19)
      acc9(57)=Qspvak1k2*acc9(4)
      acc9(58)=Qspvak2k5*acc9(10)
      acc9(59)=Qspvak1k5*acc9(48)
      acc9(59)=acc9(37)+acc9(59)
      acc9(59)=Qspl3*acc9(59)
      acc9(60)=Qspvak1k5*acc9(49)
      acc9(60)=acc9(7)+acc9(60)
      acc9(60)=Qspk2*acc9(60)
      acc9(61)=Qspvak1k5*acc9(34)
      acc9(61)=acc9(21)+acc9(61)
      acc9(61)=QspQ*acc9(61)
      acc9(51)=acc9(61)+acc9(60)+acc9(59)+acc9(58)+acc9(57)+acc9(56)+acc9(55)+a&
      &cc9(54)+acc9(53)+acc9(52)+acc9(29)+acc9(51)
      acc9(51)=Qspe2*acc9(51)
      acc9(52)=QspQ+Qspl4
      acc9(52)=acc9(3)*acc9(52)
      acc9(53)=Qspl3*acc9(12)
      acc9(54)=Qspvak1l4*acc9(50)
      acc9(55)=Qspval4k5*acc9(47)
      acc9(56)=Qspvak1e2*acc9(23)
      acc9(57)=Qspvae2k5*acc9(27)
      acc9(58)=Qspvak1k2*acc9(5)
      acc9(59)=Qspvak2k5*acc9(13)
      acc9(60)=Qspk2*acc9(1)
      acc9(52)=acc9(60)+acc9(53)+acc9(59)+acc9(58)+acc9(57)+acc9(56)+acc9(55)+a&
      &cc9(54)+acc9(14)+acc9(52)
      acc9(52)=QspQ*acc9(52)
      acc9(54)=Qspvak1e2*acc9(41)
      acc9(55)=Qspvae2k5*acc9(35)
      acc9(56)=Qspvak1k2*acc9(11)
      acc9(57)=Qspvak2k5*acc9(45)
      acc9(58)=Qspk2*acc9(17)
      acc9(53)=acc9(58)+acc9(53)+acc9(57)+acc9(56)+acc9(55)+acc9(6)+acc9(54)
      acc9(53)=Qspk2*acc9(53)
      acc9(54)=Qspvak1e2*acc9(26)
      acc9(55)=Qspvae2k5*acc9(31)
      acc9(56)=Qspvak1k2*acc9(9)
      acc9(57)=Qspvak2k5*acc9(40)
      acc9(54)=acc9(57)+acc9(56)+acc9(55)+acc9(36)+acc9(54)
      acc9(54)=Qspl3*acc9(54)
      acc9(55)=acc9(44)*Qspval3e2
      acc9(56)=acc9(43)*Qspvae2l3
      acc9(57)=acc9(42)*Qspval4e2
      acc9(58)=acc9(39)*Qspvae2l4
      acc9(59)=acc9(38)*Qspvae2k2
      acc9(60)=acc9(8)*Qspvak2e2
      acc9(61)=Qspl4*acc9(32)
      acc9(62)=Qspvak1l4*acc9(28)
      acc9(63)=Qspval4k5*acc9(25)
      acc9(64)=Qspvak1e2*acc9(22)
      acc9(65)=Qspvae2k5*acc9(20)
      acc9(66)=Qspvak1k2*acc9(2)
      acc9(67)=Qspvak2k5*acc9(16)
      brack=acc9(24)+acc9(51)+acc9(52)+acc9(53)+acc9(54)+acc9(55)+acc9(56)+acc9&
      &(57)+acc9(58)+acc9(59)+acc9(60)+acc9(61)+acc9(62)+acc9(63)+acc9(64)+acc9&
      &(65)+acc9(66)+acc9(67)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd9h2
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d9
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(:)  =cmplx(real(-Q_ext(:),  ki_gol), 0.0_ki_gol, ki)
      d9 = 0.0_ki
      d9 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d9, ki), aimag(d9), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p3_part1part21_part25part25part1_d9h2l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd9h2
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d9
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(1:4)  =cmplx(real(-Q_ext(0:3),  ki_nin), aimag(-Q_ext(0:3)), ki)
      d9 = 0.0_ki
      d9 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d9, ki), aimag(d9), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p3_part1part21_part25part25part1_d9h2l1
