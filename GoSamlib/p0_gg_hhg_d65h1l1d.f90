module     p0_gg_hhg_d65h1l1d
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity1d65h1l1d.f90
   ! generator: buildfortran_d.py
   use p0_gg_hhg_config, only: ki
   use p0_gg_hhg_util, only: cond, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   integer, private :: iv4
   integer, private :: iv5
   real(ki), dimension(4), private :: qshift
   public :: derivative
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd65h1
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(42) :: acd65
      complex(ki) :: brack
      acd65(1)=dotproduct(k2,qshift)
      acd65(2)=dotproduct(qshift,spvak2k1)
      acd65(3)=dotproduct(qshift,spvak2k5)
      acd65(4)=abb65(12)
      acd65(5)=abb65(37)
      acd65(6)=abb65(28)
      acd65(7)=dotproduct(qshift,qshift)
      acd65(8)=abb65(35)
      acd65(9)=abb65(13)
      acd65(10)=abb65(24)
      acd65(11)=abb65(26)
      acd65(12)=abb65(30)
      acd65(13)=abb65(25)
      acd65(14)=abb65(19)
      acd65(15)=dotproduct(qshift,spvak2l4)
      acd65(16)=dotproduct(qshift,spval4k5)
      acd65(17)=abb65(34)
      acd65(18)=abb65(11)
      acd65(19)=abb65(20)
      acd65(20)=abb65(27)
      acd65(21)=abb65(15)
      acd65(22)=abb65(22)
      acd65(23)=dotproduct(qshift,spval4k1)
      acd65(24)=abb65(31)
      acd65(25)=abb65(23)
      acd65(26)=abb65(29)
      acd65(27)=abb65(21)
      acd65(28)=dotproduct(qshift,spvak2l3)
      acd65(29)=abb65(38)
      acd65(30)=abb65(32)
      acd65(31)=abb65(18)
      acd65(32)=abb65(14)
      acd65(33)=abb65(36)
      acd65(34)=abb65(10)
      acd65(35)=abb65(16)
      acd65(36)=abb65(17)
      acd65(37)=-acd65(1)*acd65(5)
      acd65(38)=acd65(7)*acd65(9)
      acd65(39)=acd65(16)*acd65(17)
      acd65(39)=-acd65(18)+acd65(39)
      acd65(39)=acd65(15)*acd65(39)
      acd65(37)=acd65(39)+acd65(38)+acd65(19)+acd65(37)
      acd65(37)=acd65(2)*acd65(37)
      acd65(38)=acd65(1)*acd65(4)
      acd65(39)=-acd65(7)*acd65(8)
      acd65(38)=acd65(39)-acd65(14)+acd65(38)
      acd65(38)=acd65(2)*acd65(38)
      acd65(39)=acd65(15)*acd65(17)
      acd65(39)=acd65(39)-acd65(24)
      acd65(39)=acd65(23)*acd65(39)
      acd65(40)=acd65(7)*acd65(11)
      acd65(38)=acd65(38)+acd65(40)+acd65(25)+acd65(39)
      acd65(38)=acd65(3)*acd65(38)
      acd65(39)=acd65(28)*acd65(29)
      acd65(40)=acd65(23)*acd65(30)
      acd65(41)=-acd65(7)*acd65(12)
      acd65(42)=-acd65(23)*acd65(26)
      acd65(42)=acd65(27)+acd65(42)
      acd65(42)=acd65(15)*acd65(42)
      acd65(37)=acd65(38)+acd65(37)+acd65(42)+acd65(41)+acd65(40)-acd65(31)+acd&
      &65(39)
      acd65(37)=acd65(3)*acd65(37)
      acd65(38)=acd65(1)*acd65(6)
      acd65(39)=-acd65(7)*acd65(10)
      acd65(40)=-acd65(16)*acd65(20)
      acd65(40)=acd65(21)+acd65(40)
      acd65(40)=acd65(15)*acd65(40)
      acd65(38)=acd65(40)+acd65(39)-acd65(22)+acd65(38)
      acd65(38)=acd65(2)*acd65(38)
      acd65(39)=-acd65(28)*acd65(34)
      acd65(40)=-acd65(23)*acd65(35)
      acd65(41)=acd65(7)*acd65(13)
      acd65(42)=acd65(23)*acd65(32)
      acd65(42)=-acd65(33)+acd65(42)
      acd65(42)=acd65(15)*acd65(42)
      brack=acd65(36)+acd65(37)+acd65(38)+acd65(39)+acd65(40)+acd65(41)+acd65(4&
      &2)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd65h1
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(56) :: acd65
      complex(ki) :: brack
      acd65(1)=k2(iv1)
      acd65(2)=dotproduct(qshift,spvak2k1)
      acd65(3)=dotproduct(qshift,spvak2k5)
      acd65(4)=abb65(12)
      acd65(5)=abb65(37)
      acd65(6)=abb65(28)
      acd65(7)=qshift(iv1)
      acd65(8)=abb65(35)
      acd65(9)=abb65(13)
      acd65(10)=abb65(24)
      acd65(11)=abb65(26)
      acd65(12)=abb65(30)
      acd65(13)=abb65(25)
      acd65(14)=spvak2k1(iv1)
      acd65(15)=dotproduct(k2,qshift)
      acd65(16)=dotproduct(qshift,qshift)
      acd65(17)=abb65(19)
      acd65(18)=dotproduct(qshift,spvak2l4)
      acd65(19)=dotproduct(qshift,spval4k5)
      acd65(20)=abb65(34)
      acd65(21)=abb65(11)
      acd65(22)=abb65(20)
      acd65(23)=abb65(27)
      acd65(24)=abb65(15)
      acd65(25)=abb65(22)
      acd65(26)=spvak2k5(iv1)
      acd65(27)=dotproduct(qshift,spval4k1)
      acd65(28)=abb65(31)
      acd65(29)=abb65(23)
      acd65(30)=abb65(29)
      acd65(31)=abb65(21)
      acd65(32)=dotproduct(qshift,spvak2l3)
      acd65(33)=abb65(38)
      acd65(34)=abb65(32)
      acd65(35)=abb65(18)
      acd65(36)=spvak2l4(iv1)
      acd65(37)=abb65(14)
      acd65(38)=abb65(36)
      acd65(39)=spval4k5(iv1)
      acd65(40)=spvak2l3(iv1)
      acd65(41)=abb65(10)
      acd65(42)=spval4k1(iv1)
      acd65(43)=abb65(16)
      acd65(44)=acd65(15)*acd65(4)
      acd65(45)=acd65(16)*acd65(8)
      acd65(44)=-acd65(17)+acd65(44)-acd65(45)
      acd65(45)=2.0_ki*acd65(26)
      acd65(46)=acd65(44)*acd65(45)
      acd65(47)=-acd65(1)*acd65(5)
      acd65(48)=2.0_ki*acd65(7)
      acd65(49)=acd65(9)*acd65(48)
      acd65(50)=acd65(20)*acd65(19)
      acd65(50)=acd65(50)-acd65(21)
      acd65(51)=acd65(36)*acd65(50)
      acd65(52)=acd65(18)*acd65(20)
      acd65(53)=acd65(39)*acd65(52)
      acd65(46)=acd65(46)+acd65(53)+acd65(51)+acd65(47)+acd65(49)
      acd65(46)=acd65(2)*acd65(46)
      acd65(44)=acd65(14)*acd65(44)
      acd65(47)=acd65(1)*acd65(4)
      acd65(49)=-acd65(8)*acd65(48)
      acd65(47)=acd65(47)+acd65(49)
      acd65(47)=acd65(2)*acd65(47)
      acd65(49)=acd65(52)-acd65(28)
      acd65(51)=acd65(42)*acd65(49)
      acd65(52)=acd65(11)*acd65(48)
      acd65(53)=acd65(36)*acd65(20)*acd65(27)
      acd65(44)=acd65(47)+acd65(44)+acd65(53)+acd65(52)+acd65(51)
      acd65(44)=acd65(3)*acd65(44)
      acd65(47)=acd65(15)*acd65(5)
      acd65(51)=acd65(16)*acd65(9)
      acd65(47)=-acd65(22)+acd65(47)-acd65(51)
      acd65(51)=-acd65(14)*acd65(47)
      acd65(52)=-acd65(42)*acd65(30)
      acd65(53)=acd65(14)*acd65(50)
      acd65(52)=acd65(52)+acd65(53)
      acd65(52)=acd65(18)*acd65(52)
      acd65(49)=acd65(27)*acd65(49)
      acd65(53)=acd65(16)*acd65(11)
      acd65(49)=acd65(53)+acd65(29)+acd65(49)
      acd65(45)=acd65(49)*acd65(45)
      acd65(49)=acd65(33)*acd65(40)
      acd65(53)=acd65(42)*acd65(34)
      acd65(54)=-acd65(12)*acd65(48)
      acd65(55)=acd65(27)*acd65(30)
      acd65(55)=acd65(55)-acd65(31)
      acd65(56)=-acd65(36)*acd65(55)
      acd65(44)=acd65(44)+acd65(46)+acd65(45)+acd65(52)+acd65(51)+acd65(56)+acd&
      &65(54)+acd65(49)+acd65(53)
      acd65(44)=acd65(3)*acd65(44)
      acd65(45)=acd65(18)*acd65(50)
      acd65(45)=acd65(45)-acd65(47)
      acd65(45)=acd65(26)*acd65(45)
      acd65(46)=acd65(1)*acd65(6)
      acd65(47)=-acd65(10)*acd65(48)
      acd65(49)=acd65(19)*acd65(23)
      acd65(49)=acd65(49)-acd65(24)
      acd65(50)=-acd65(36)*acd65(49)
      acd65(51)=-acd65(23)*acd65(18)*acd65(39)
      acd65(45)=acd65(45)+acd65(51)+acd65(50)+acd65(46)+acd65(47)
      acd65(45)=acd65(2)*acd65(45)
      acd65(46)=acd65(33)*acd65(32)
      acd65(47)=acd65(27)*acd65(34)
      acd65(50)=-acd65(16)*acd65(12)
      acd65(51)=-acd65(18)*acd65(55)
      acd65(46)=acd65(51)+acd65(50)+acd65(47)-acd65(35)+acd65(46)
      acd65(46)=acd65(26)*acd65(46)
      acd65(47)=acd65(15)*acd65(6)
      acd65(50)=-acd65(16)*acd65(10)
      acd65(47)=acd65(50)-acd65(25)+acd65(47)
      acd65(47)=acd65(14)*acd65(47)
      acd65(50)=acd65(42)*acd65(37)
      acd65(49)=-acd65(14)*acd65(49)
      acd65(49)=acd65(50)+acd65(49)
      acd65(49)=acd65(18)*acd65(49)
      acd65(50)=-acd65(40)*acd65(41)
      acd65(51)=-acd65(42)*acd65(43)
      acd65(48)=acd65(13)*acd65(48)
      acd65(52)=acd65(27)*acd65(37)
      acd65(52)=-acd65(38)+acd65(52)
      acd65(52)=acd65(36)*acd65(52)
      brack=acd65(44)+acd65(45)+acd65(46)+acd65(47)+acd65(48)+acd65(49)+acd65(5&
      &0)+acd65(51)+acd65(52)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd65h1
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(66) :: acd65
      complex(ki) :: brack
      acd65(1)=d(iv1,iv2)
      acd65(2)=dotproduct(qshift,spvak2k1)
      acd65(3)=dotproduct(qshift,spvak2k5)
      acd65(4)=abb65(35)
      acd65(5)=abb65(13)
      acd65(6)=abb65(24)
      acd65(7)=abb65(26)
      acd65(8)=abb65(30)
      acd65(9)=abb65(25)
      acd65(10)=k2(iv1)
      acd65(11)=spvak2k1(iv2)
      acd65(12)=abb65(12)
      acd65(13)=abb65(37)
      acd65(14)=abb65(28)
      acd65(15)=spvak2k5(iv2)
      acd65(16)=k2(iv2)
      acd65(17)=spvak2k1(iv1)
      acd65(18)=spvak2k5(iv1)
      acd65(19)=qshift(iv1)
      acd65(20)=qshift(iv2)
      acd65(21)=dotproduct(k2,qshift)
      acd65(22)=dotproduct(qshift,qshift)
      acd65(23)=abb65(19)
      acd65(24)=dotproduct(qshift,spvak2l4)
      acd65(25)=dotproduct(qshift,spval4k5)
      acd65(26)=abb65(34)
      acd65(27)=abb65(11)
      acd65(28)=abb65(20)
      acd65(29)=spvak2l4(iv2)
      acd65(30)=abb65(27)
      acd65(31)=abb65(15)
      acd65(32)=spval4k5(iv2)
      acd65(33)=spvak2l4(iv1)
      acd65(34)=spval4k5(iv1)
      acd65(35)=dotproduct(qshift,spval4k1)
      acd65(36)=abb65(31)
      acd65(37)=abb65(23)
      acd65(38)=abb65(29)
      acd65(39)=abb65(21)
      acd65(40)=spvak2l3(iv2)
      acd65(41)=abb65(38)
      acd65(42)=spval4k1(iv2)
      acd65(43)=abb65(32)
      acd65(44)=spvak2l3(iv1)
      acd65(45)=spval4k1(iv1)
      acd65(46)=abb65(14)
      acd65(47)=acd65(13)*acd65(21)
      acd65(48)=acd65(5)*acd65(22)
      acd65(49)=acd65(24)*acd65(27)
      acd65(50)=acd65(26)*acd65(24)
      acd65(51)=acd65(50)*acd65(25)
      acd65(47)=-acd65(28)+acd65(47)-acd65(48)+acd65(49)-acd65(51)
      acd65(48)=-acd65(17)*acd65(47)
      acd65(49)=acd65(33)*acd65(25)
      acd65(51)=acd65(24)*acd65(34)
      acd65(49)=acd65(49)+acd65(51)
      acd65(49)=acd65(49)*acd65(26)
      acd65(52)=acd65(13)*acd65(10)
      acd65(53)=acd65(33)*acd65(27)
      acd65(54)=2.0_ki*acd65(19)
      acd65(55)=acd65(54)*acd65(5)
      acd65(49)=-acd65(49)-acd65(55)+acd65(52)+acd65(53)
      acd65(52)=-acd65(2)*acd65(49)
      acd65(53)=acd65(12)*acd65(21)
      acd65(55)=acd65(4)*acd65(22)
      acd65(53)=-acd65(23)+acd65(53)-acd65(55)
      acd65(55)=acd65(2)*acd65(53)
      acd65(50)=acd65(50)-acd65(36)
      acd65(50)=acd65(35)*acd65(50)
      acd65(56)=acd65(22)*acd65(7)
      acd65(50)=acd65(55)+acd65(56)+acd65(37)+acd65(50)
      acd65(55)=2.0_ki*acd65(18)
      acd65(50)=acd65(50)*acd65(55)
      acd65(56)=acd65(41)*acd65(44)
      acd65(57)=acd65(45)*acd65(43)
      acd65(58)=-acd65(8)*acd65(54)
      acd65(59)=acd65(35)*acd65(38)
      acd65(59)=acd65(59)-acd65(39)
      acd65(60)=-acd65(33)*acd65(59)
      acd65(61)=acd65(24)*acd65(45)
      acd65(62)=-acd65(38)*acd65(61)
      acd65(48)=acd65(50)+acd65(52)+acd65(48)+acd65(62)+acd65(60)+acd65(58)+acd&
      &65(56)+acd65(57)
      acd65(48)=acd65(15)*acd65(48)
      acd65(50)=acd65(24)*acd65(42)
      acd65(52)=acd65(29)*acd65(35)
      acd65(52)=acd65(52)+acd65(50)
      acd65(52)=acd65(26)*acd65(52)
      acd65(56)=acd65(11)*acd65(53)
      acd65(57)=acd65(12)*acd65(16)
      acd65(58)=2.0_ki*acd65(20)
      acd65(60)=acd65(58)*acd65(4)
      acd65(57)=acd65(57)-acd65(60)
      acd65(60)=acd65(2)*acd65(57)
      acd65(62)=-acd65(42)*acd65(36)
      acd65(63)=acd65(7)*acd65(58)
      acd65(52)=acd65(60)+acd65(56)+acd65(52)+acd65(62)+acd65(63)
      acd65(52)=acd65(52)*acd65(55)
      acd65(55)=acd65(33)*acd65(35)
      acd65(55)=acd65(55)+acd65(61)
      acd65(55)=acd65(26)*acd65(55)
      acd65(53)=acd65(17)*acd65(53)
      acd65(56)=acd65(12)*acd65(10)
      acd65(60)=acd65(54)*acd65(4)
      acd65(56)=acd65(56)-acd65(60)
      acd65(60)=acd65(2)*acd65(56)
      acd65(61)=-acd65(45)*acd65(36)
      acd65(62)=acd65(7)*acd65(54)
      acd65(53)=acd65(60)+acd65(53)+acd65(55)+acd65(61)+acd65(62)
      acd65(53)=acd65(15)*acd65(53)
      acd65(55)=-acd65(2)*acd65(4)
      acd65(55)=acd65(55)+acd65(7)
      acd65(60)=2.0_ki*acd65(1)
      acd65(55)=acd65(60)*acd65(55)
      acd65(61)=acd65(33)*acd65(42)
      acd65(62)=acd65(29)*acd65(45)
      acd65(61)=acd65(61)+acd65(62)
      acd65(62)=acd65(26)*acd65(61)
      acd65(57)=acd65(17)*acd65(57)
      acd65(56)=acd65(11)*acd65(56)
      acd65(55)=acd65(56)+acd65(57)+acd65(62)+acd65(55)
      acd65(55)=acd65(3)*acd65(55)
      acd65(56)=acd65(29)*acd65(25)
      acd65(57)=acd65(24)*acd65(32)
      acd65(56)=acd65(56)+acd65(57)
      acd65(56)=acd65(56)*acd65(26)
      acd65(62)=acd65(13)*acd65(16)
      acd65(63)=acd65(29)*acd65(27)
      acd65(64)=acd65(58)*acd65(5)
      acd65(56)=-acd65(56)-acd65(64)+acd65(62)+acd65(63)
      acd65(62)=-acd65(17)*acd65(56)
      acd65(49)=-acd65(11)*acd65(49)
      acd65(63)=-acd65(38)*acd65(61)
      acd65(64)=acd65(33)*acd65(32)
      acd65(65)=acd65(29)*acd65(34)
      acd65(64)=acd65(64)+acd65(65)
      acd65(65)=acd65(26)*acd65(64)
      acd65(66)=acd65(5)*acd65(60)
      acd65(65)=acd65(66)+acd65(65)
      acd65(65)=acd65(2)*acd65(65)
      acd65(66)=-acd65(8)*acd65(60)
      acd65(49)=acd65(55)+2.0_ki*acd65(53)+acd65(52)+acd65(65)+acd65(49)+acd65(&
      &62)+acd65(66)+acd65(63)
      acd65(49)=acd65(3)*acd65(49)
      acd65(47)=-acd65(11)*acd65(47)
      acd65(52)=-acd65(2)*acd65(56)
      acd65(53)=acd65(41)*acd65(40)
      acd65(55)=acd65(42)*acd65(43)
      acd65(56)=-acd65(8)*acd65(58)
      acd65(59)=-acd65(29)*acd65(59)
      acd65(50)=-acd65(38)*acd65(50)
      acd65(47)=acd65(52)+acd65(47)+acd65(50)+acd65(59)+acd65(56)+acd65(53)+acd&
      &65(55)
      acd65(47)=acd65(18)*acd65(47)
      acd65(50)=acd65(16)*acd65(14)
      acd65(52)=-acd65(6)*acd65(58)
      acd65(53)=acd65(25)*acd65(30)
      acd65(53)=acd65(53)-acd65(31)
      acd65(55)=-acd65(29)*acd65(53)
      acd65(56)=-acd65(30)*acd65(57)
      acd65(50)=acd65(56)+acd65(55)+acd65(50)+acd65(52)
      acd65(50)=acd65(17)*acd65(50)
      acd65(52)=acd65(10)*acd65(14)
      acd65(54)=-acd65(6)*acd65(54)
      acd65(53)=-acd65(33)*acd65(53)
      acd65(51)=-acd65(30)*acd65(51)
      acd65(51)=acd65(51)+acd65(53)+acd65(52)+acd65(54)
      acd65(51)=acd65(11)*acd65(51)
      acd65(52)=acd65(46)*acd65(61)
      acd65(53)=-acd65(30)*acd65(64)
      acd65(54)=-acd65(6)*acd65(60)
      acd65(53)=acd65(54)+acd65(53)
      acd65(53)=acd65(2)*acd65(53)
      acd65(54)=acd65(9)*acd65(60)
      brack=acd65(47)+acd65(48)+acd65(49)+acd65(50)+acd65(51)+acd65(52)+acd65(5&
      &3)+acd65(54)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd65h1
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(68) :: acd65
      complex(ki) :: brack
      acd65(1)=d(iv1,iv2)
      acd65(2)=spvak2k1(iv3)
      acd65(3)=dotproduct(qshift,spvak2k5)
      acd65(4)=abb65(35)
      acd65(5)=abb65(13)
      acd65(6)=abb65(24)
      acd65(7)=spvak2k5(iv3)
      acd65(8)=dotproduct(qshift,spvak2k1)
      acd65(9)=abb65(26)
      acd65(10)=abb65(30)
      acd65(11)=d(iv1,iv3)
      acd65(12)=spvak2k1(iv2)
      acd65(13)=spvak2k5(iv2)
      acd65(14)=d(iv2,iv3)
      acd65(15)=spvak2k1(iv1)
      acd65(16)=spvak2k5(iv1)
      acd65(17)=k2(iv1)
      acd65(18)=abb65(12)
      acd65(19)=abb65(37)
      acd65(20)=k2(iv2)
      acd65(21)=k2(iv3)
      acd65(22)=qshift(iv1)
      acd65(23)=qshift(iv2)
      acd65(24)=qshift(iv3)
      acd65(25)=dotproduct(k2,qshift)
      acd65(26)=dotproduct(qshift,qshift)
      acd65(27)=abb65(19)
      acd65(28)=spvak2l4(iv3)
      acd65(29)=dotproduct(qshift,spval4k5)
      acd65(30)=abb65(34)
      acd65(31)=abb65(11)
      acd65(32)=spval4k5(iv3)
      acd65(33)=dotproduct(qshift,spvak2l4)
      acd65(34)=spvak2l4(iv2)
      acd65(35)=spval4k5(iv2)
      acd65(36)=abb65(27)
      acd65(37)=spvak2l4(iv1)
      acd65(38)=spval4k5(iv1)
      acd65(39)=dotproduct(qshift,spval4k1)
      acd65(40)=spval4k1(iv3)
      acd65(41)=abb65(31)
      acd65(42)=spval4k1(iv2)
      acd65(43)=abb65(29)
      acd65(44)=spval4k1(iv1)
      acd65(45)=acd65(18)*acd65(25)
      acd65(46)=acd65(4)*acd65(26)
      acd65(45)=-acd65(45)+acd65(46)+acd65(27)
      acd65(46)=-acd65(12)*acd65(45)
      acd65(47)=acd65(33)*acd65(42)
      acd65(48)=acd65(34)*acd65(39)
      acd65(47)=acd65(47)+acd65(48)
      acd65(47)=acd65(30)*acd65(47)
      acd65(48)=-acd65(42)*acd65(41)
      acd65(49)=2.0_ki*acd65(23)
      acd65(49)=acd65(9)*acd65(49)
      acd65(50)=acd65(8)*acd65(18)
      acd65(51)=acd65(20)*acd65(50)
      acd65(52)=2.0_ki*acd65(4)
      acd65(53)=acd65(52)*acd65(8)
      acd65(54)=-acd65(23)*acd65(53)
      acd65(46)=acd65(47)+acd65(46)+acd65(54)+acd65(51)+acd65(48)+acd65(49)
      acd65(47)=2.0_ki*acd65(16)
      acd65(46)=acd65(46)*acd65(47)
      acd65(48)=-acd65(15)*acd65(45)
      acd65(49)=acd65(33)*acd65(44)
      acd65(51)=acd65(37)*acd65(39)
      acd65(49)=acd65(49)+acd65(51)
      acd65(49)=acd65(30)*acd65(49)
      acd65(51)=-acd65(44)*acd65(41)
      acd65(54)=2.0_ki*acd65(22)
      acd65(54)=acd65(9)*acd65(54)
      acd65(55)=acd65(17)*acd65(50)
      acd65(56)=-acd65(22)*acd65(53)
      acd65(48)=acd65(49)+acd65(48)+acd65(56)+acd65(55)+acd65(51)+acd65(54)
      acd65(48)=acd65(13)*acd65(48)
      acd65(49)=acd65(37)*acd65(35)
      acd65(51)=acd65(34)*acd65(38)
      acd65(49)=acd65(49)+acd65(51)
      acd65(51)=acd65(8)*acd65(49)
      acd65(54)=acd65(33)*acd65(35)
      acd65(55)=acd65(34)*acd65(29)
      acd65(54)=acd65(54)+acd65(55)
      acd65(55)=acd65(15)*acd65(54)
      acd65(56)=acd65(33)*acd65(38)
      acd65(57)=acd65(37)*acd65(29)
      acd65(56)=acd65(56)+acd65(57)
      acd65(57)=acd65(12)*acd65(56)
      acd65(51)=acd65(57)+acd65(51)+acd65(55)
      acd65(51)=acd65(30)*acd65(51)
      acd65(55)=acd65(18)*acd65(20)
      acd65(57)=acd65(52)*acd65(23)
      acd65(55)=acd65(55)-acd65(57)
      acd65(57)=acd65(15)*acd65(55)
      acd65(58)=acd65(18)*acd65(17)
      acd65(59)=acd65(52)*acd65(22)
      acd65(58)=acd65(58)-acd65(59)
      acd65(59)=acd65(12)*acd65(58)
      acd65(60)=acd65(37)*acd65(42)
      acd65(61)=acd65(34)*acd65(44)
      acd65(60)=acd65(60)+acd65(61)
      acd65(61)=acd65(30)*acd65(60)
      acd65(62)=acd65(4)*acd65(8)
      acd65(62)=acd65(62)-acd65(9)
      acd65(63)=-acd65(1)*acd65(62)
      acd65(57)=acd65(61)+acd65(59)+2.0_ki*acd65(63)+acd65(57)
      acd65(59)=2.0_ki*acd65(3)
      acd65(57)=acd65(57)*acd65(59)
      acd65(61)=acd65(19)*acd65(20)
      acd65(63)=acd65(34)*acd65(31)
      acd65(64)=2.0_ki*acd65(5)
      acd65(65)=acd65(64)*acd65(23)
      acd65(61)=-acd65(65)+acd65(61)+acd65(63)
      acd65(63)=-acd65(15)*acd65(61)
      acd65(65)=acd65(19)*acd65(17)
      acd65(66)=acd65(37)*acd65(31)
      acd65(67)=acd65(64)*acd65(22)
      acd65(65)=-acd65(67)+acd65(65)+acd65(66)
      acd65(66)=-acd65(12)*acd65(65)
      acd65(60)=-acd65(43)*acd65(60)
      acd65(67)=acd65(64)*acd65(8)
      acd65(67)=-acd65(67)+2.0_ki*acd65(10)
      acd65(68)=-acd65(1)*acd65(67)
      acd65(46)=2.0_ki*acd65(48)+acd65(46)+acd65(57)+acd65(51)+acd65(66)+acd65(&
      &63)+acd65(68)+acd65(60)
      acd65(46)=acd65(7)*acd65(46)
      acd65(45)=-acd65(2)*acd65(45)
      acd65(48)=acd65(33)*acd65(40)
      acd65(51)=acd65(28)*acd65(39)
      acd65(48)=acd65(48)+acd65(51)
      acd65(48)=acd65(30)*acd65(48)
      acd65(51)=-acd65(40)*acd65(41)
      acd65(57)=2.0_ki*acd65(24)
      acd65(57)=acd65(9)*acd65(57)
      acd65(50)=acd65(21)*acd65(50)
      acd65(53)=-acd65(24)*acd65(53)
      acd65(45)=acd65(48)+acd65(45)+acd65(53)+acd65(50)+acd65(51)+acd65(57)
      acd65(45)=acd65(45)*acd65(47)
      acd65(47)=acd65(37)*acd65(32)
      acd65(48)=acd65(28)*acd65(38)
      acd65(47)=acd65(47)+acd65(48)
      acd65(48)=acd65(8)*acd65(47)
      acd65(50)=acd65(33)*acd65(32)
      acd65(51)=acd65(28)*acd65(29)
      acd65(50)=acd65(50)+acd65(51)
      acd65(51)=acd65(15)*acd65(50)
      acd65(53)=acd65(2)*acd65(56)
      acd65(48)=acd65(53)+acd65(48)+acd65(51)
      acd65(48)=acd65(30)*acd65(48)
      acd65(51)=acd65(18)*acd65(21)
      acd65(52)=acd65(52)*acd65(24)
      acd65(51)=acd65(51)-acd65(52)
      acd65(52)=acd65(15)*acd65(51)
      acd65(53)=acd65(2)*acd65(58)
      acd65(56)=acd65(37)*acd65(40)
      acd65(57)=acd65(28)*acd65(44)
      acd65(56)=acd65(56)+acd65(57)
      acd65(57)=acd65(30)*acd65(56)
      acd65(58)=-acd65(11)*acd65(62)
      acd65(52)=acd65(57)+acd65(53)+2.0_ki*acd65(58)+acd65(52)
      acd65(52)=acd65(52)*acd65(59)
      acd65(53)=acd65(19)*acd65(21)
      acd65(57)=acd65(28)*acd65(31)
      acd65(58)=acd65(64)*acd65(24)
      acd65(53)=-acd65(58)+acd65(53)+acd65(57)
      acd65(57)=-acd65(15)*acd65(53)
      acd65(58)=-acd65(2)*acd65(65)
      acd65(56)=-acd65(43)*acd65(56)
      acd65(60)=-acd65(11)*acd65(67)
      acd65(45)=acd65(45)+acd65(52)+acd65(48)+acd65(58)+acd65(57)+acd65(60)+acd&
      &65(56)
      acd65(45)=acd65(13)*acd65(45)
      acd65(48)=acd65(34)*acd65(32)
      acd65(52)=acd65(28)*acd65(35)
      acd65(48)=acd65(48)+acd65(52)
      acd65(52)=acd65(8)*acd65(48)
      acd65(50)=acd65(12)*acd65(50)
      acd65(54)=acd65(2)*acd65(54)
      acd65(50)=acd65(54)+acd65(52)+acd65(50)
      acd65(50)=acd65(30)*acd65(50)
      acd65(51)=acd65(12)*acd65(51)
      acd65(52)=acd65(2)*acd65(55)
      acd65(54)=acd65(34)*acd65(40)
      acd65(55)=acd65(28)*acd65(42)
      acd65(54)=acd65(54)+acd65(55)
      acd65(55)=acd65(30)*acd65(54)
      acd65(56)=-acd65(14)*acd65(62)
      acd65(51)=acd65(55)+acd65(52)+2.0_ki*acd65(56)+acd65(51)
      acd65(51)=acd65(51)*acd65(59)
      acd65(52)=-acd65(12)*acd65(53)
      acd65(53)=-acd65(2)*acd65(61)
      acd65(54)=-acd65(43)*acd65(54)
      acd65(55)=-acd65(14)*acd65(67)
      acd65(50)=acd65(51)+acd65(50)+acd65(53)+acd65(52)+acd65(55)+acd65(54)
      acd65(50)=acd65(16)*acd65(50)
      acd65(51)=acd65(15)*acd65(48)
      acd65(52)=acd65(12)*acd65(47)
      acd65(53)=acd65(2)*acd65(49)
      acd65(51)=acd65(53)+acd65(51)+acd65(52)
      acd65(51)=acd65(30)*acd65(51)
      acd65(52)=acd65(15)*acd65(14)
      acd65(53)=acd65(12)*acd65(11)
      acd65(54)=acd65(2)*acd65(1)
      acd65(52)=acd65(54)+acd65(52)+acd65(53)
      acd65(53)=-acd65(59)*acd65(4)
      acd65(53)=acd65(53)+acd65(64)
      acd65(52)=acd65(52)*acd65(53)
      acd65(51)=acd65(51)+acd65(52)
      acd65(51)=acd65(3)*acd65(51)
      acd65(48)=-acd65(36)*acd65(48)
      acd65(52)=2.0_ki*acd65(6)
      acd65(53)=-acd65(14)*acd65(52)
      acd65(48)=acd65(53)+acd65(48)
      acd65(48)=acd65(15)*acd65(48)
      acd65(47)=-acd65(36)*acd65(47)
      acd65(53)=-acd65(11)*acd65(52)
      acd65(47)=acd65(53)+acd65(47)
      acd65(47)=acd65(12)*acd65(47)
      acd65(49)=-acd65(36)*acd65(49)
      acd65(52)=-acd65(1)*acd65(52)
      acd65(49)=acd65(52)+acd65(49)
      acd65(49)=acd65(2)*acd65(49)
      brack=acd65(45)+acd65(46)+acd65(47)+acd65(48)+acd65(49)+acd65(50)+acd65(5&
      &1)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd65h1
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(66) :: acd65
      complex(ki) :: brack
      acd65(1)=d(iv1,iv2)
      acd65(2)=spvak2k1(iv3)
      acd65(3)=spvak2k5(iv4)
      acd65(4)=dotproduct(qshift,spvak2k5)
      acd65(5)=abb65(35)
      acd65(6)=abb65(13)
      acd65(7)=spvak2k1(iv4)
      acd65(8)=spvak2k5(iv3)
      acd65(9)=dotproduct(qshift,spvak2k1)
      acd65(10)=abb65(26)
      acd65(11)=d(iv1,iv3)
      acd65(12)=spvak2k1(iv2)
      acd65(13)=spvak2k5(iv2)
      acd65(14)=d(iv1,iv4)
      acd65(15)=d(iv2,iv3)
      acd65(16)=spvak2k1(iv1)
      acd65(17)=spvak2k5(iv1)
      acd65(18)=d(iv2,iv4)
      acd65(19)=d(iv3,iv4)
      acd65(20)=k2(iv1)
      acd65(21)=abb65(12)
      acd65(22)=k2(iv2)
      acd65(23)=k2(iv3)
      acd65(24)=k2(iv4)
      acd65(25)=qshift(iv1)
      acd65(26)=qshift(iv2)
      acd65(27)=qshift(iv3)
      acd65(28)=qshift(iv4)
      acd65(29)=spvak2l4(iv3)
      acd65(30)=spval4k5(iv4)
      acd65(31)=abb65(34)
      acd65(32)=spvak2l4(iv4)
      acd65(33)=spval4k5(iv3)
      acd65(34)=spvak2l4(iv2)
      acd65(35)=spval4k5(iv2)
      acd65(36)=spvak2l4(iv1)
      acd65(37)=spval4k5(iv1)
      acd65(38)=spval4k1(iv4)
      acd65(39)=spval4k1(iv3)
      acd65(40)=spval4k1(iv2)
      acd65(41)=spval4k1(iv1)
      acd65(42)=acd65(5)*acd65(3)
      acd65(43)=-acd65(2)*acd65(42)
      acd65(44)=acd65(5)*acd65(8)
      acd65(45)=-acd65(7)*acd65(44)
      acd65(43)=acd65(43)+acd65(45)
      acd65(45)=2.0_ki*acd65(4)
      acd65(43)=acd65(43)*acd65(45)
      acd65(46)=acd65(2)*acd65(3)
      acd65(47)=acd65(7)*acd65(8)
      acd65(46)=acd65(46)+acd65(47)
      acd65(47)=acd65(6)*acd65(46)
      acd65(48)=2.0_ki*acd65(9)
      acd65(49)=acd65(48)*acd65(3)
      acd65(50)=-acd65(44)*acd65(49)
      acd65(51)=2.0_ki*acd65(10)
      acd65(52)=acd65(3)*acd65(51)*acd65(8)
      acd65(43)=acd65(52)+acd65(50)+acd65(43)+acd65(47)
      acd65(43)=acd65(1)*acd65(43)
      acd65(47)=acd65(5)*acd65(13)
      acd65(50)=-acd65(7)*acd65(47)
      acd65(52)=-acd65(12)*acd65(42)
      acd65(50)=acd65(50)+acd65(52)
      acd65(50)=acd65(50)*acd65(45)
      acd65(52)=acd65(7)*acd65(13)
      acd65(53)=acd65(12)*acd65(3)
      acd65(52)=acd65(52)+acd65(53)
      acd65(54)=acd65(6)*acd65(52)
      acd65(49)=-acd65(47)*acd65(49)
      acd65(55)=acd65(51)*acd65(13)
      acd65(56)=acd65(3)*acd65(55)
      acd65(49)=acd65(56)+acd65(49)+acd65(50)+acd65(54)
      acd65(49)=acd65(11)*acd65(49)
      acd65(50)=acd65(48)*acd65(47)
      acd65(50)=acd65(55)-acd65(50)
      acd65(50)=acd65(8)*acd65(50)
      acd65(54)=-acd65(2)*acd65(47)
      acd65(55)=-acd65(12)*acd65(44)
      acd65(54)=acd65(54)+acd65(55)
      acd65(54)=acd65(54)*acd65(45)
      acd65(55)=acd65(2)*acd65(13)
      acd65(56)=acd65(12)*acd65(8)
      acd65(55)=acd65(55)+acd65(56)
      acd65(56)=acd65(6)*acd65(55)
      acd65(50)=acd65(54)+acd65(56)+acd65(50)
      acd65(50)=acd65(14)*acd65(50)
      acd65(54)=acd65(5)*acd65(17)
      acd65(48)=acd65(48)*acd65(54)
      acd65(51)=acd65(51)*acd65(17)
      acd65(48)=acd65(51)-acd65(48)
      acd65(51)=acd65(3)*acd65(48)
      acd65(56)=-acd65(7)*acd65(54)
      acd65(42)=-acd65(16)*acd65(42)
      acd65(42)=acd65(56)+acd65(42)
      acd65(42)=acd65(42)*acd65(45)
      acd65(56)=acd65(16)*acd65(3)
      acd65(57)=acd65(7)*acd65(17)
      acd65(57)=acd65(57)+acd65(56)
      acd65(57)=acd65(6)*acd65(57)
      acd65(42)=acd65(42)+acd65(57)+acd65(51)
      acd65(42)=acd65(15)*acd65(42)
      acd65(51)=acd65(8)*acd65(48)
      acd65(57)=-acd65(2)*acd65(54)
      acd65(58)=-acd65(16)*acd65(44)
      acd65(57)=acd65(57)+acd65(58)
      acd65(57)=acd65(57)*acd65(45)
      acd65(58)=acd65(16)*acd65(8)
      acd65(59)=acd65(2)*acd65(17)
      acd65(59)=acd65(59)+acd65(58)
      acd65(59)=acd65(6)*acd65(59)
      acd65(51)=acd65(57)+acd65(59)+acd65(51)
      acd65(51)=acd65(18)*acd65(51)
      acd65(48)=acd65(13)*acd65(48)
      acd65(57)=-acd65(12)*acd65(54)
      acd65(59)=-acd65(16)*acd65(47)
      acd65(57)=acd65(57)+acd65(59)
      acd65(45)=acd65(57)*acd65(45)
      acd65(57)=acd65(16)*acd65(13)
      acd65(59)=acd65(12)*acd65(17)
      acd65(59)=acd65(59)+acd65(57)
      acd65(59)=acd65(6)*acd65(59)
      acd65(45)=acd65(45)+acd65(59)+acd65(48)
      acd65(45)=acd65(19)*acd65(45)
      acd65(48)=acd65(29)*acd65(13)
      acd65(59)=acd65(34)*acd65(8)
      acd65(48)=acd65(48)+acd65(59)
      acd65(59)=acd65(31)*acd65(17)
      acd65(48)=acd65(59)*acd65(48)
      acd65(60)=acd65(31)*acd65(13)
      acd65(61)=acd65(60)*acd65(36)
      acd65(62)=acd65(8)*acd65(61)
      acd65(48)=acd65(62)+acd65(48)
      acd65(48)=acd65(38)*acd65(48)
      acd65(62)=acd65(34)*acd65(3)
      acd65(63)=acd65(32)*acd65(13)
      acd65(62)=acd65(63)+acd65(62)
      acd65(62)=acd65(59)*acd65(62)
      acd65(61)=acd65(3)*acd65(61)
      acd65(61)=acd65(61)+acd65(62)
      acd65(61)=acd65(39)*acd65(61)
      acd65(62)=acd65(29)*acd65(3)
      acd65(63)=acd65(32)*acd65(8)
      acd65(62)=acd65(62)+acd65(63)
      acd65(63)=acd65(59)*acd65(62)
      acd65(64)=acd65(31)*acd65(8)
      acd65(65)=acd65(64)*acd65(3)
      acd65(66)=acd65(36)*acd65(65)
      acd65(63)=acd65(66)+acd65(63)
      acd65(63)=acd65(40)*acd65(63)
      acd65(62)=acd65(60)*acd65(62)
      acd65(65)=acd65(34)*acd65(65)
      acd65(62)=acd65(65)+acd65(62)
      acd65(62)=acd65(41)*acd65(62)
      acd65(42)=acd65(62)+acd65(48)+acd65(45)+acd65(51)+acd65(42)+acd65(50)+acd&
      &65(49)+acd65(43)+acd65(61)+acd65(63)
      acd65(43)=-acd65(47)*acd65(46)
      acd65(45)=-acd65(44)*acd65(53)
      acd65(43)=acd65(45)+acd65(43)
      acd65(43)=acd65(25)*acd65(43)
      acd65(45)=-acd65(54)*acd65(46)
      acd65(44)=-acd65(44)*acd65(56)
      acd65(44)=acd65(44)+acd65(45)
      acd65(44)=acd65(26)*acd65(44)
      acd65(45)=-acd65(54)*acd65(52)
      acd65(48)=-acd65(47)*acd65(56)
      acd65(45)=acd65(48)+acd65(45)
      acd65(45)=acd65(27)*acd65(45)
      acd65(48)=-acd65(54)*acd65(55)
      acd65(47)=-acd65(47)*acd65(58)
      acd65(47)=acd65(47)+acd65(48)
      acd65(47)=acd65(28)*acd65(47)
      acd65(43)=acd65(43)+acd65(44)+acd65(45)+acd65(47)
      acd65(44)=acd65(13)*acd65(46)
      acd65(45)=acd65(8)*acd65(53)
      acd65(44)=acd65(45)+acd65(44)
      acd65(44)=acd65(20)*acd65(44)
      acd65(45)=acd65(17)*acd65(46)
      acd65(46)=acd65(3)*acd65(58)
      acd65(45)=acd65(46)+acd65(45)
      acd65(45)=acd65(22)*acd65(45)
      acd65(46)=acd65(17)*acd65(52)
      acd65(47)=acd65(3)*acd65(57)
      acd65(46)=acd65(47)+acd65(46)
      acd65(46)=acd65(23)*acd65(46)
      acd65(47)=acd65(17)*acd65(55)
      acd65(48)=acd65(8)*acd65(57)
      acd65(47)=acd65(48)+acd65(47)
      acd65(47)=acd65(24)*acd65(47)
      acd65(44)=acd65(44)+acd65(45)+acd65(46)+acd65(47)
      acd65(44)=2.0_ki*acd65(44)
      acd65(44)=acd65(21)*acd65(44)
      acd65(45)=acd65(59)*acd65(12)
      acd65(46)=acd65(60)*acd65(16)
      acd65(45)=acd65(45)+acd65(46)
      acd65(46)=acd65(29)*acd65(45)
      acd65(47)=acd65(59)*acd65(2)
      acd65(48)=acd65(64)*acd65(16)
      acd65(47)=acd65(47)+acd65(48)
      acd65(48)=acd65(34)*acd65(47)
      acd65(49)=acd65(60)*acd65(2)
      acd65(50)=acd65(64)*acd65(12)
      acd65(49)=acd65(49)+acd65(50)
      acd65(50)=acd65(36)*acd65(49)
      acd65(46)=acd65(50)+acd65(46)+acd65(48)
      acd65(46)=acd65(30)*acd65(46)
      acd65(45)=acd65(32)*acd65(45)
      acd65(48)=acd65(59)*acd65(7)
      acd65(50)=acd65(31)*acd65(3)
      acd65(51)=acd65(50)*acd65(16)
      acd65(48)=acd65(48)+acd65(51)
      acd65(51)=acd65(34)*acd65(48)
      acd65(52)=acd65(60)*acd65(7)
      acd65(53)=acd65(50)*acd65(12)
      acd65(52)=acd65(52)+acd65(53)
      acd65(53)=acd65(36)*acd65(52)
      acd65(45)=acd65(53)+acd65(45)+acd65(51)
      acd65(45)=acd65(33)*acd65(45)
      acd65(48)=acd65(29)*acd65(48)
      acd65(47)=acd65(32)*acd65(47)
      acd65(51)=acd65(64)*acd65(7)
      acd65(50)=acd65(50)*acd65(2)
      acd65(50)=acd65(51)+acd65(50)
      acd65(51)=acd65(36)*acd65(50)
      acd65(47)=acd65(51)+acd65(48)+acd65(47)
      acd65(47)=acd65(35)*acd65(47)
      acd65(48)=acd65(29)*acd65(52)
      acd65(49)=acd65(32)*acd65(49)
      acd65(50)=acd65(34)*acd65(50)
      acd65(48)=acd65(50)+acd65(48)+acd65(49)
      acd65(48)=acd65(37)*acd65(48)
      brack=2.0_ki*acd65(42)+4.0_ki*acd65(43)+acd65(44)+acd65(45)+acd65(46)+acd&
      &65(47)+acd65(48)
   end function brack_5
!---#] function brack_5:
!---#[ function brack_6:
   pure function brack_6(Q, mu2) result(brack)
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd65h1
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(27) :: acd65
      complex(ki) :: brack
      acd65(1)=d(iv1,iv2)
      acd65(2)=spvak2k1(iv3)
      acd65(3)=spvak2k5(iv4)
      acd65(4)=spvak2k5(iv5)
      acd65(5)=abb65(35)
      acd65(6)=spvak2k1(iv4)
      acd65(7)=spvak2k5(iv3)
      acd65(8)=spvak2k1(iv5)
      acd65(9)=d(iv1,iv3)
      acd65(10)=spvak2k1(iv2)
      acd65(11)=spvak2k5(iv2)
      acd65(12)=d(iv1,iv4)
      acd65(13)=d(iv1,iv5)
      acd65(14)=d(iv2,iv3)
      acd65(15)=spvak2k1(iv1)
      acd65(16)=spvak2k5(iv1)
      acd65(17)=d(iv2,iv4)
      acd65(18)=d(iv2,iv5)
      acd65(19)=d(iv3,iv4)
      acd65(20)=d(iv3,iv5)
      acd65(21)=d(iv4,iv5)
      acd65(22)=-acd65(10)*acd65(20)
      acd65(23)=-acd65(8)*acd65(14)
      acd65(24)=-acd65(2)*acd65(18)
      acd65(22)=acd65(24)+acd65(22)+acd65(23)
      acd65(22)=acd65(16)*acd65(22)
      acd65(23)=-acd65(15)*acd65(20)
      acd65(24)=-acd65(8)*acd65(9)
      acd65(25)=-acd65(2)*acd65(13)
      acd65(23)=acd65(25)+acd65(23)+acd65(24)
      acd65(23)=acd65(11)*acd65(23)
      acd65(24)=-acd65(15)*acd65(18)
      acd65(25)=-acd65(10)*acd65(13)
      acd65(26)=-acd65(8)*acd65(1)
      acd65(24)=acd65(26)+acd65(24)+acd65(25)
      acd65(24)=acd65(7)*acd65(24)
      acd65(25)=-acd65(15)*acd65(14)
      acd65(26)=-acd65(10)*acd65(9)
      acd65(27)=-acd65(2)*acd65(1)
      acd65(25)=acd65(27)+acd65(25)+acd65(26)
      acd65(25)=acd65(4)*acd65(25)
      acd65(22)=acd65(25)+acd65(24)+acd65(22)+acd65(23)
      acd65(22)=acd65(3)*acd65(22)
      acd65(23)=-acd65(10)*acd65(19)
      acd65(24)=-acd65(6)*acd65(14)
      acd65(25)=-acd65(2)*acd65(17)
      acd65(23)=acd65(25)+acd65(23)+acd65(24)
      acd65(23)=acd65(16)*acd65(23)
      acd65(24)=-acd65(15)*acd65(19)
      acd65(25)=-acd65(6)*acd65(9)
      acd65(26)=-acd65(2)*acd65(12)
      acd65(24)=acd65(26)+acd65(24)+acd65(25)
      acd65(24)=acd65(11)*acd65(24)
      acd65(25)=-acd65(15)*acd65(17)
      acd65(26)=-acd65(10)*acd65(12)
      acd65(27)=-acd65(6)*acd65(1)
      acd65(25)=acd65(27)+acd65(25)+acd65(26)
      acd65(25)=acd65(7)*acd65(25)
      acd65(23)=acd65(25)+acd65(23)+acd65(24)
      acd65(23)=acd65(4)*acd65(23)
      acd65(24)=-acd65(10)*acd65(21)
      acd65(25)=-acd65(8)*acd65(17)
      acd65(26)=-acd65(6)*acd65(18)
      acd65(24)=acd65(26)+acd65(24)+acd65(25)
      acd65(24)=acd65(16)*acd65(24)
      acd65(25)=-acd65(15)*acd65(21)
      acd65(26)=-acd65(8)*acd65(12)
      acd65(27)=-acd65(6)*acd65(13)
      acd65(25)=acd65(27)+acd65(25)+acd65(26)
      acd65(25)=acd65(11)*acd65(25)
      acd65(24)=acd65(24)+acd65(25)
      acd65(24)=acd65(7)*acd65(24)
      acd65(25)=-acd65(8)*acd65(19)
      acd65(26)=-acd65(6)*acd65(20)
      acd65(27)=-acd65(2)*acd65(21)
      acd65(25)=acd65(27)+acd65(25)+acd65(26)
      acd65(25)=acd65(11)*acd65(16)*acd65(25)
      acd65(22)=acd65(22)+acd65(23)+acd65(25)+acd65(24)
      brack=4.0_ki*acd65(22)*acd65(5)
   end function brack_6
!---#] function brack_6:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4,i5) result(numerator)
      use p0_gg_hhg_globalsl1, only: epspow
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_abbrevd65h1
      implicit none
      complex(ki), intent(in) :: mu2
      integer, intent(in), optional :: i1
      integer, intent(in), optional :: i2
      integer, intent(in), optional :: i3
      integer, intent(in), optional :: i4
      integer, intent(in), optional :: i5
      complex(ki) :: numerator
      complex(ki) :: loc
      integer :: t1
      integer :: deg
      complex(ki), dimension(4), parameter :: Q = (/ (0.0_ki,0.0_ki),(0.0_ki,0.&
      &0_ki),(0.0_ki,0.0_ki),(0.0_ki,0.0_ki)/)
      qshift = -k3-k4
      numerator = 0.0_ki
      deg = 0
      if(present(i1)) then
          iv1=i1
          deg=1
      else
          iv1=1
      end if
      if(present(i2)) then
          iv2=i2
          deg=2
      else
          iv2=1
      end if
      if(present(i3)) then
          iv3=i3
          deg=3
      else
          iv3=1
      end if
      if(present(i4)) then
          iv4=i4
          deg=4
      else
          iv4=1
      end if
      if(present(i5)) then
          iv5=i5
          deg=5
      else
          iv5=1
      end if
      t1 = 0
      if(deg.eq.0) then
         numerator = cond(epspow.eq.t1,brack_1,Q,mu2)
         return
      end if
      if(deg.eq.1) then
         numerator = cond(epspow.eq.t1,brack_2,Q,mu2)
         return
      end if
      if(deg.eq.2) then
         numerator = cond(epspow.eq.t1,brack_3,Q,mu2)
         return
      end if
      if(deg.eq.3) then
         numerator = cond(epspow.eq.t1,brack_4,Q,mu2)
         return
      end if
      if(deg.eq.4) then
         numerator = cond(epspow.eq.t1,brack_5,Q,mu2)
         return
      end if
      if(deg.eq.5) then
         numerator = cond(epspow.eq.t1,brack_6,Q,mu2)
         return
      end if
   end function derivative
!---#] function derivative:
end module     p0_gg_hhg_d65h1l1d
