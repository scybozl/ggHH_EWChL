module     p3_part1part21_part25part25part1_d7h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p3 &
   ! &_part1part21_part25part25part1/helicity0d7h0l1.f90
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
      use p3_part1part21_part25part25part1_abbrevd7h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc7(68)
      complex(ki) :: QspQ
      complex(ki) :: Qspl3
      complex(ki) :: Qspl4
      complex(ki) :: Qspval4e2
      complex(ki) :: Qspvae2l4
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspvak5e2
      complex(ki) :: Qspvak2e2
      complex(ki) :: Qspvae2k2
      complex(ki) :: Qspval3e2
      complex(ki) :: Qspvae2l3
      complex(ki) :: Qspvak5k1
      complex(ki) :: Qspk2
      complex(ki) :: Qspe2
      complex(ki) :: Qspval4k2
      complex(ki) :: Qspval4l3
      complex(ki) :: Qspval3l4
      complex(ki) :: Qspval3k2
      complex(ki) :: Qspvak2l4
      complex(ki) :: Qspvak2l3
      complex(ki) :: Qspval3k1
      complex(ki) :: Qspvak5l3
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak5k2
      complex(ki) :: Qspval4k1
      complex(ki) :: Qspvak5l4
      QspQ = dotproduct(Q,Q)
      Qspl3 = dotproduct(Q,l3)
      Qspl4 = dotproduct(Q,l4)
      Qspval4e2 = dotproduct(Q,spval4e2)
      Qspvae2l4 = dotproduct(Q,spvae2l4)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspvak5e2 = dotproduct(Q,spvak5e2)
      Qspvak2e2 = dotproduct(Q,spvak2e2)
      Qspvae2k2 = dotproduct(Q,spvae2k2)
      Qspval3e2 = dotproduct(Q,spval3e2)
      Qspvae2l3 = dotproduct(Q,spvae2l3)
      Qspvak5k1 = dotproduct(Q,spvak5k1)
      Qspk2 = dotproduct(Q,k2)
      Qspe2 = dotproduct(Q,e2)
      Qspval4k2 = dotproduct(Q,spval4k2)
      Qspval4l3 = dotproduct(Q,spval4l3)
      Qspval3l4 = dotproduct(Q,spval3l4)
      Qspval3k2 = dotproduct(Q,spval3k2)
      Qspvak2l4 = dotproduct(Q,spvak2l4)
      Qspvak2l3 = dotproduct(Q,spvak2l3)
      Qspval3k1 = dotproduct(Q,spval3k1)
      Qspvak5l3 = dotproduct(Q,spvak5l3)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak5k2 = dotproduct(Q,spvak5k2)
      Qspval4k1 = dotproduct(Q,spval4k1)
      Qspvak5l4 = dotproduct(Q,spvak5l4)
      acc7(1)=abb7(7)
      acc7(2)=abb7(8)
      acc7(3)=abb7(10)
      acc7(4)=abb7(11)
      acc7(5)=abb7(12)
      acc7(6)=abb7(13)
      acc7(7)=abb7(14)
      acc7(8)=abb7(15)
      acc7(9)=abb7(16)
      acc7(10)=abb7(17)
      acc7(11)=abb7(18)
      acc7(12)=abb7(19)
      acc7(13)=abb7(20)
      acc7(14)=abb7(21)
      acc7(15)=abb7(22)
      acc7(16)=abb7(23)
      acc7(17)=abb7(24)
      acc7(18)=abb7(25)
      acc7(19)=abb7(26)
      acc7(20)=abb7(27)
      acc7(21)=abb7(28)
      acc7(22)=abb7(29)
      acc7(23)=abb7(30)
      acc7(24)=abb7(31)
      acc7(25)=abb7(32)
      acc7(26)=abb7(34)
      acc7(27)=abb7(36)
      acc7(28)=abb7(38)
      acc7(29)=abb7(39)
      acc7(30)=abb7(40)
      acc7(31)=abb7(41)
      acc7(32)=abb7(43)
      acc7(33)=abb7(44)
      acc7(34)=abb7(45)
      acc7(35)=abb7(46)
      acc7(36)=abb7(47)
      acc7(37)=abb7(48)
      acc7(38)=abb7(49)
      acc7(39)=abb7(50)
      acc7(40)=abb7(51)
      acc7(41)=abb7(52)
      acc7(42)=abb7(54)
      acc7(43)=abb7(55)
      acc7(44)=abb7(56)
      acc7(45)=abb7(57)
      acc7(46)=abb7(58)
      acc7(47)=abb7(59)
      acc7(48)=abb7(60)
      acc7(49)=abb7(61)
      acc7(50)=abb7(63)
      acc7(51)=-QspQ+Qspl3-Qspl4
      acc7(51)=acc7(1)*acc7(51)
      acc7(52)=acc7(36)*Qspval4e2
      acc7(53)=acc7(34)*Qspvae2l4
      acc7(54)=Qspvae2k1*acc7(9)
      acc7(55)=Qspvak5e2*acc7(5)
      acc7(56)=Qspvak2e2*acc7(28)
      acc7(57)=Qspvae2k2*acc7(16)
      acc7(58)=Qspval3e2*acc7(43)
      acc7(59)=Qspvae2l3*acc7(40)
      acc7(60)=Qspvak5k1*acc7(45)
      acc7(61)=Qspk2*acc7(21)
      acc7(62)=Qspe2*acc7(15)
      acc7(51)=acc7(62)+acc7(61)+acc7(60)+acc7(59)+acc7(58)+acc7(57)+acc7(56)+a&
      &cc7(55)+acc7(54)+acc7(6)+acc7(52)+acc7(53)+acc7(51)
      acc7(51)=QspQ*acc7(51)
      acc7(52)=acc7(49)*Qspval4k2
      acc7(53)=acc7(48)*Qspval4l3
      acc7(54)=acc7(31)*Qspval3l4
      acc7(55)=acc7(29)*Qspval3k2
      acc7(56)=acc7(20)*Qspvak2l4
      acc7(57)=acc7(3)*Qspvak2l3
      acc7(58)=Qspval3k1*acc7(14)
      acc7(59)=Qspvak5l3*acc7(23)
      acc7(60)=Qspvak5k1*acc7(44)
      acc7(61)=Qspk2*acc7(25)
      acc7(52)=acc7(61)+acc7(60)+acc7(59)+acc7(58)+acc7(57)+acc7(56)+acc7(27)+a&
      &cc7(55)+acc7(54)+acc7(52)+acc7(53)
      acc7(52)=Qspe2*acc7(52)
      acc7(53)=Qspvak2k1*acc7(13)
      acc7(54)=Qspvak5k2*acc7(19)
      acc7(55)=Qspval3k1*acc7(24)
      acc7(56)=Qspvak5l3*acc7(35)
      acc7(57)=Qspvak2e2*acc7(30)
      acc7(58)=Qspvae2k2*acc7(46)
      acc7(59)=Qspval3e2*acc7(42)
      acc7(60)=Qspvae2l3*acc7(39)
      acc7(61)=Qspvak5k1*acc7(47)
      acc7(53)=acc7(61)+acc7(60)+acc7(59)+acc7(58)+acc7(57)+acc7(56)+acc7(55)+a&
      &cc7(54)+acc7(10)+acc7(53)
      acc7(53)=Qspk2*acc7(53)
      acc7(54)=acc7(50)*Qspval4k1
      acc7(55)=acc7(33)*Qspvak5l4
      acc7(56)=Qspl3*acc7(32)
      acc7(57)=Qspl4*acc7(17)
      acc7(58)=Qspvak2k1*acc7(4)
      acc7(59)=Qspvak5k2*acc7(11)
      acc7(60)=Qspvae2k1*acc7(12)
      acc7(61)=Qspvak5e2*acc7(7)
      acc7(62)=Qspval3k1*acc7(2)
      acc7(63)=Qspvak5l3*acc7(18)
      acc7(64)=Qspvak2e2*acc7(8)
      acc7(65)=Qspvae2k2*acc7(22)
      acc7(66)=Qspval3e2*acc7(41)
      acc7(67)=Qspvae2l3*acc7(37)
      acc7(68)=Qspvak5k1*acc7(38)
      brack=acc7(26)+acc7(51)+acc7(52)+acc7(53)+acc7(54)+acc7(55)+acc7(56)+acc7&
      &(57)+acc7(58)+acc7(59)+acc7(60)+acc7(61)+acc7(62)+acc7(63)+acc7(64)+acc7&
      &(65)+acc7(66)+acc7(67)+acc7(68)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd7h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d7
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(:)  =cmplx(real(+Q_ext(:),  ki_gol), 0.0_ki_gol, ki)
      d7 = 0.0_ki
      d7 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d7, ki), aimag(d7), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p3_part1part21_part25part25part1_d7h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd7h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d7
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(1:4)  =cmplx(real(+Q_ext(0:3),  ki_nin), aimag(+Q_ext(0:3)), ki)
      d7 = 0.0_ki
      d7 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d7, ki), aimag(d7), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p3_part1part21_part25part25part1_d7h0l1
