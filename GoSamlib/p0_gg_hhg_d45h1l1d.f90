module     p0_gg_hhg_d45h1l1d
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity1d45h1l1d.f90
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
      use p0_gg_hhg_abbrevd45h1
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(27) :: acd45
      complex(ki) :: brack
      acd45(1)=dotproduct(k1,qshift)
      acd45(2)=dotproduct(qshift,spvak2k1)
      acd45(3)=dotproduct(qshift,spvak2k5)
      acd45(4)=abb45(15)
      acd45(5)=abb45(14)
      acd45(6)=dotproduct(k2,qshift)
      acd45(7)=abb45(20)
      acd45(8)=dotproduct(qshift,qshift)
      acd45(9)=abb45(17)
      acd45(10)=abb45(18)
      acd45(11)=dotproduct(qshift,spvak1k5)
      acd45(12)=abb45(19)
      acd45(13)=abb45(8)
      acd45(14)=dotproduct(qshift,spvak2l3)
      acd45(15)=dotproduct(qshift,spval3k5)
      acd45(16)=abb45(12)
      acd45(17)=abb45(13)
      acd45(18)=abb45(9)
      acd45(19)=dotproduct(qshift,spval3k1)
      acd45(20)=abb45(16)
      acd45(21)=abb45(10)
      acd45(22)=abb45(11)
      acd45(23)=acd45(12)*acd45(14)
      acd45(24)=acd45(23)-acd45(17)
      acd45(24)=acd45(15)*acd45(24)
      acd45(25)=-acd45(14)*acd45(16)
      acd45(26)=acd45(8)*acd45(9)
      acd45(27)=-acd45(2)*acd45(12)*acd45(11)
      acd45(24)=acd45(27)+acd45(26)+acd45(25)+acd45(18)+acd45(24)
      acd45(24)=acd45(2)*acd45(24)
      acd45(25)=-acd45(8)-acd45(1)
      acd45(25)=acd45(4)*acd45(25)
      acd45(26)=acd45(6)*acd45(7)
      acd45(25)=-acd45(13)+acd45(26)+acd45(25)
      acd45(25)=acd45(2)*acd45(25)
      acd45(23)=acd45(23)-acd45(20)
      acd45(23)=acd45(19)*acd45(23)
      acd45(26)=-acd45(1)*acd45(5)
      acd45(27)=acd45(8)*acd45(10)
      acd45(23)=acd45(25)+acd45(27)+acd45(26)+acd45(21)+acd45(23)
      acd45(23)=acd45(3)*acd45(23)
      acd45(23)=acd45(23)-acd45(22)+acd45(24)
      brack=acd45(23)*acd45(3)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd45h1
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(41) :: acd45
      complex(ki) :: brack
      acd45(1)=k1(iv1)
      acd45(2)=dotproduct(qshift,spvak2k1)
      acd45(3)=dotproduct(qshift,spvak2k5)
      acd45(4)=abb45(15)
      acd45(5)=abb45(14)
      acd45(6)=k2(iv1)
      acd45(7)=abb45(20)
      acd45(8)=qshift(iv1)
      acd45(9)=abb45(17)
      acd45(10)=abb45(18)
      acd45(11)=spvak2k1(iv1)
      acd45(12)=dotproduct(k1,qshift)
      acd45(13)=dotproduct(k2,qshift)
      acd45(14)=dotproduct(qshift,qshift)
      acd45(15)=dotproduct(qshift,spvak1k5)
      acd45(16)=abb45(19)
      acd45(17)=abb45(8)
      acd45(18)=dotproduct(qshift,spvak2l3)
      acd45(19)=dotproduct(qshift,spval3k5)
      acd45(20)=abb45(12)
      acd45(21)=abb45(13)
      acd45(22)=abb45(9)
      acd45(23)=spvak2k5(iv1)
      acd45(24)=dotproduct(qshift,spval3k1)
      acd45(25)=abb45(16)
      acd45(26)=abb45(10)
      acd45(27)=abb45(11)
      acd45(28)=spvak1k5(iv1)
      acd45(29)=spvak2l3(iv1)
      acd45(30)=spval3k5(iv1)
      acd45(31)=spval3k1(iv1)
      acd45(32)=-acd45(19)*acd45(29)
      acd45(33)=-acd45(18)*acd45(30)
      acd45(34)=acd45(11)*acd45(15)
      acd45(32)=2.0_ki*acd45(34)+acd45(32)+acd45(33)
      acd45(32)=acd45(16)*acd45(32)
      acd45(33)=acd45(14)+acd45(12)
      acd45(33)=acd45(33)*acd45(4)
      acd45(34)=acd45(7)*acd45(13)
      acd45(33)=acd45(33)-acd45(34)+acd45(17)
      acd45(34)=2.0_ki*acd45(23)
      acd45(35)=acd45(33)*acd45(34)
      acd45(36)=acd45(21)*acd45(30)
      acd45(37)=acd45(20)*acd45(29)
      acd45(38)=2.0_ki*acd45(8)
      acd45(39)=-acd45(9)*acd45(38)
      acd45(40)=acd45(2)*acd45(16)
      acd45(41)=acd45(28)*acd45(40)
      acd45(32)=acd45(41)+acd45(35)+acd45(39)+acd45(36)+acd45(37)+acd45(32)
      acd45(32)=acd45(2)*acd45(32)
      acd45(35)=-acd45(24)*acd45(29)
      acd45(36)=-acd45(18)*acd45(31)
      acd45(35)=acd45(35)+acd45(36)
      acd45(35)=acd45(16)*acd45(35)
      acd45(33)=acd45(11)*acd45(33)
      acd45(36)=-acd45(7)*acd45(6)
      acd45(37)=acd45(1)+acd45(38)
      acd45(37)=acd45(4)*acd45(37)
      acd45(36)=acd45(36)+acd45(37)
      acd45(36)=acd45(2)*acd45(36)
      acd45(37)=acd45(25)*acd45(31)
      acd45(39)=acd45(1)*acd45(5)
      acd45(38)=-acd45(10)*acd45(38)
      acd45(33)=acd45(36)+acd45(33)+acd45(35)+acd45(38)+acd45(37)+acd45(39)
      acd45(33)=acd45(3)*acd45(33)
      acd45(35)=acd45(16)*acd45(18)
      acd45(36)=-acd45(35)+acd45(21)
      acd45(36)=acd45(19)*acd45(36)
      acd45(37)=acd45(14)*acd45(9)
      acd45(38)=acd45(18)*acd45(20)
      acd45(36)=-acd45(37)+acd45(38)-acd45(22)+acd45(36)
      acd45(37)=acd45(11)*acd45(36)
      acd45(35)=-acd45(35)+acd45(25)
      acd45(35)=acd45(24)*acd45(35)
      acd45(38)=acd45(12)*acd45(5)
      acd45(39)=-acd45(14)*acd45(10)
      acd45(35)=acd45(39)+acd45(38)-acd45(26)+acd45(35)
      acd45(34)=acd45(35)*acd45(34)
      acd45(32)=acd45(33)+acd45(32)+acd45(37)+acd45(34)
      acd45(32)=acd45(3)*acd45(32)
      acd45(33)=acd45(15)*acd45(40)
      acd45(33)=acd45(36)+acd45(33)
      acd45(33)=acd45(2)*acd45(33)
      acd45(33)=acd45(27)+acd45(33)
      acd45(33)=acd45(23)*acd45(33)
      brack=acd45(32)+acd45(33)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd45h1
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(54) :: acd45
      complex(ki) :: brack
      acd45(1)=d(iv1,iv2)
      acd45(2)=dotproduct(qshift,spvak2k1)
      acd45(3)=dotproduct(qshift,spvak2k5)
      acd45(4)=abb45(15)
      acd45(5)=abb45(17)
      acd45(6)=abb45(18)
      acd45(7)=k1(iv1)
      acd45(8)=spvak2k1(iv2)
      acd45(9)=spvak2k5(iv2)
      acd45(10)=abb45(14)
      acd45(11)=k1(iv2)
      acd45(12)=spvak2k1(iv1)
      acd45(13)=spvak2k5(iv1)
      acd45(14)=k2(iv1)
      acd45(15)=abb45(20)
      acd45(16)=k2(iv2)
      acd45(17)=qshift(iv1)
      acd45(18)=qshift(iv2)
      acd45(19)=dotproduct(qshift,spvak1k5)
      acd45(20)=abb45(19)
      acd45(21)=dotproduct(k1,qshift)
      acd45(22)=dotproduct(k2,qshift)
      acd45(23)=dotproduct(qshift,qshift)
      acd45(24)=abb45(8)
      acd45(25)=dotproduct(qshift,spvak2l3)
      acd45(26)=dotproduct(qshift,spval3k5)
      acd45(27)=abb45(12)
      acd45(28)=abb45(13)
      acd45(29)=abb45(9)
      acd45(30)=spvak1k5(iv2)
      acd45(31)=spvak2l3(iv2)
      acd45(32)=spval3k5(iv2)
      acd45(33)=spvak1k5(iv1)
      acd45(34)=spvak2l3(iv1)
      acd45(35)=spval3k5(iv1)
      acd45(36)=dotproduct(qshift,spval3k1)
      acd45(37)=abb45(16)
      acd45(38)=abb45(10)
      acd45(39)=spval3k1(iv2)
      acd45(40)=spval3k1(iv1)
      acd45(41)=acd45(23)+acd45(21)
      acd45(41)=acd45(41)*acd45(4)
      acd45(42)=acd45(15)*acd45(22)
      acd45(41)=-acd45(41)+acd45(42)-acd45(24)
      acd45(42)=acd45(8)*acd45(41)
      acd45(43)=acd45(31)*acd45(36)
      acd45(44)=acd45(25)*acd45(39)
      acd45(43)=acd45(43)+acd45(44)
      acd45(43)=acd45(20)*acd45(43)
      acd45(44)=2.0_ki*acd45(18)
      acd45(45)=acd45(44)+acd45(11)
      acd45(45)=acd45(45)*acd45(4)
      acd45(46)=acd45(15)*acd45(16)
      acd45(45)=acd45(45)-acd45(46)
      acd45(46)=-acd45(2)*acd45(45)
      acd45(47)=-acd45(37)*acd45(39)
      acd45(48)=-acd45(10)*acd45(11)
      acd45(44)=acd45(6)*acd45(44)
      acd45(42)=acd45(46)+acd45(43)+acd45(42)+acd45(44)+acd45(47)+acd45(48)
      acd45(43)=2.0_ki*acd45(13)
      acd45(42)=acd45(42)*acd45(43)
      acd45(44)=acd45(12)*acd45(41)
      acd45(46)=acd45(34)*acd45(36)
      acd45(47)=acd45(25)*acd45(40)
      acd45(46)=acd45(46)+acd45(47)
      acd45(46)=acd45(20)*acd45(46)
      acd45(47)=2.0_ki*acd45(17)
      acd45(48)=acd45(47)+acd45(7)
      acd45(48)=acd45(48)*acd45(4)
      acd45(49)=acd45(15)*acd45(14)
      acd45(48)=acd45(48)-acd45(49)
      acd45(49)=-acd45(2)*acd45(48)
      acd45(50)=-acd45(37)*acd45(40)
      acd45(51)=-acd45(7)*acd45(10)
      acd45(47)=acd45(6)*acd45(47)
      acd45(44)=acd45(49)+acd45(46)+acd45(44)+acd45(47)+acd45(50)+acd45(51)
      acd45(44)=acd45(9)*acd45(44)
      acd45(45)=-acd45(12)*acd45(45)
      acd45(46)=-acd45(8)*acd45(48)
      acd45(47)=acd45(34)*acd45(39)
      acd45(48)=acd45(31)*acd45(40)
      acd45(47)=acd45(47)+acd45(48)
      acd45(47)=acd45(20)*acd45(47)
      acd45(48)=2.0_ki*acd45(6)
      acd45(48)=acd45(1)*acd45(48)
      acd45(49)=2.0_ki*acd45(1)
      acd45(49)=-acd45(2)*acd45(4)*acd45(49)
      acd45(45)=acd45(49)+acd45(47)+acd45(46)+acd45(48)+acd45(45)
      acd45(45)=acd45(3)*acd45(45)
      acd45(46)=acd45(34)*acd45(32)
      acd45(47)=acd45(31)*acd45(35)
      acd45(48)=2.0_ki*acd45(12)
      acd45(49)=-acd45(30)*acd45(48)
      acd45(50)=acd45(8)*acd45(33)
      acd45(46)=-2.0_ki*acd45(50)+acd45(49)+acd45(46)+acd45(47)
      acd45(46)=acd45(20)*acd45(46)
      acd45(47)=2.0_ki*acd45(5)
      acd45(49)=acd45(1)*acd45(47)
      acd45(46)=acd45(49)+acd45(46)
      acd45(46)=acd45(2)*acd45(46)
      acd45(49)=acd45(28)*acd45(32)
      acd45(50)=acd45(31)*acd45(27)
      acd45(51)=acd45(47)*acd45(18)
      acd45(49)=-acd45(51)+acd45(49)+acd45(50)
      acd45(50)=-acd45(12)*acd45(49)
      acd45(51)=acd45(28)*acd45(35)
      acd45(52)=acd45(34)*acd45(27)
      acd45(47)=acd45(47)*acd45(17)
      acd45(47)=acd45(51)+acd45(52)-acd45(47)
      acd45(51)=-acd45(8)*acd45(47)
      acd45(52)=acd45(26)*acd45(34)
      acd45(53)=acd45(25)*acd45(35)
      acd45(48)=acd45(48)*acd45(19)
      acd45(48)=-acd45(48)+acd45(52)+acd45(53)
      acd45(52)=acd45(8)*acd45(48)
      acd45(53)=acd45(26)*acd45(31)
      acd45(54)=acd45(25)*acd45(32)
      acd45(53)=acd45(53)+acd45(54)
      acd45(54)=acd45(12)*acd45(53)
      acd45(52)=acd45(54)+acd45(52)
      acd45(52)=acd45(20)*acd45(52)
      acd45(42)=acd45(45)+2.0_ki*acd45(44)+acd45(42)+acd45(46)+acd45(52)+acd45(&
      &50)+acd45(51)
      acd45(42)=acd45(3)*acd45(42)
      acd45(44)=acd45(20)*acd45(48)
      acd45(45)=acd45(2)*acd45(20)
      acd45(46)=-acd45(33)*acd45(45)
      acd45(44)=acd45(46)+acd45(44)-acd45(47)
      acd45(44)=acd45(2)*acd45(44)
      acd45(41)=acd45(2)*acd45(41)
      acd45(46)=acd45(20)*acd45(25)
      acd45(47)=acd45(46)-acd45(37)
      acd45(47)=acd45(36)*acd45(47)
      acd45(48)=-acd45(21)*acd45(10)
      acd45(50)=acd45(23)*acd45(6)
      acd45(41)=acd45(41)+acd45(50)+acd45(48)+acd45(38)+acd45(47)
      acd45(41)=acd45(41)*acd45(43)
      acd45(43)=-acd45(46)+acd45(28)
      acd45(43)=acd45(26)*acd45(43)
      acd45(46)=acd45(5)*acd45(23)
      acd45(47)=acd45(25)*acd45(27)
      acd45(43)=-acd45(46)+acd45(47)-acd45(29)+acd45(43)
      acd45(46)=-acd45(12)*acd45(43)
      acd45(41)=acd45(41)+acd45(44)+acd45(46)
      acd45(41)=acd45(9)*acd45(41)
      acd45(43)=-acd45(8)*acd45(43)
      acd45(44)=2.0_ki*acd45(19)
      acd45(44)=-acd45(8)*acd45(44)
      acd45(44)=acd45(44)+acd45(53)
      acd45(44)=acd45(20)*acd45(44)
      acd45(45)=-acd45(30)*acd45(45)
      acd45(44)=acd45(45)+acd45(44)-acd45(49)
      acd45(44)=acd45(2)*acd45(44)
      acd45(43)=acd45(44)+acd45(43)
      acd45(43)=acd45(13)*acd45(43)
      brack=acd45(41)+acd45(42)+acd45(43)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd45h1
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(73) :: acd45
      complex(ki) :: brack
      acd45(1)=d(iv1,iv2)
      acd45(2)=spvak2k1(iv3)
      acd45(3)=dotproduct(qshift,spvak2k5)
      acd45(4)=abb45(15)
      acd45(5)=abb45(17)
      acd45(6)=spvak2k5(iv3)
      acd45(7)=dotproduct(qshift,spvak2k1)
      acd45(8)=abb45(18)
      acd45(9)=d(iv1,iv3)
      acd45(10)=spvak2k1(iv2)
      acd45(11)=spvak2k5(iv2)
      acd45(12)=d(iv2,iv3)
      acd45(13)=spvak2k1(iv1)
      acd45(14)=spvak2k5(iv1)
      acd45(15)=k1(iv1)
      acd45(16)=abb45(14)
      acd45(17)=k1(iv2)
      acd45(18)=k1(iv3)
      acd45(19)=k2(iv1)
      acd45(20)=abb45(20)
      acd45(21)=k2(iv2)
      acd45(22)=k2(iv3)
      acd45(23)=qshift(iv1)
      acd45(24)=qshift(iv2)
      acd45(25)=qshift(iv3)
      acd45(26)=dotproduct(qshift,spvak1k5)
      acd45(27)=abb45(19)
      acd45(28)=spvak1k5(iv3)
      acd45(29)=spvak1k5(iv2)
      acd45(30)=dotproduct(k1,qshift)
      acd45(31)=dotproduct(k2,qshift)
      acd45(32)=dotproduct(qshift,qshift)
      acd45(33)=abb45(8)
      acd45(34)=spvak2l3(iv3)
      acd45(35)=dotproduct(qshift,spval3k5)
      acd45(36)=abb45(12)
      acd45(37)=spval3k5(iv3)
      acd45(38)=dotproduct(qshift,spvak2l3)
      acd45(39)=abb45(13)
      acd45(40)=spvak2l3(iv2)
      acd45(41)=spval3k5(iv2)
      acd45(42)=spvak1k5(iv1)
      acd45(43)=spvak2l3(iv1)
      acd45(44)=spval3k5(iv1)
      acd45(45)=dotproduct(qshift,spval3k1)
      acd45(46)=spval3k1(iv3)
      acd45(47)=abb45(16)
      acd45(48)=spval3k1(iv2)
      acd45(49)=spval3k1(iv1)
      acd45(50)=acd45(17)+2.0_ki*acd45(24)
      acd45(51)=acd45(7)*acd45(50)
      acd45(52)=acd45(30)+acd45(32)
      acd45(53)=acd45(10)*acd45(52)
      acd45(51)=acd45(51)+acd45(53)
      acd45(51)=acd45(4)*acd45(51)
      acd45(53)=-acd45(38)*acd45(48)
      acd45(54)=-acd45(40)*acd45(45)
      acd45(53)=acd45(53)+acd45(54)
      acd45(53)=acd45(27)*acd45(53)
      acd45(54)=acd45(48)*acd45(47)
      acd45(55)=acd45(17)*acd45(16)
      acd45(56)=2.0_ki*acd45(8)
      acd45(57)=-acd45(24)*acd45(56)
      acd45(58)=acd45(7)*acd45(20)
      acd45(59)=-acd45(21)*acd45(58)
      acd45(60)=acd45(20)*acd45(31)
      acd45(60)=acd45(60)-acd45(33)
      acd45(61)=-acd45(10)*acd45(60)
      acd45(51)=acd45(53)+acd45(51)+acd45(61)+acd45(59)+acd45(57)+acd45(54)+acd&
      &45(55)
      acd45(53)=2.0_ki*acd45(14)
      acd45(51)=acd45(51)*acd45(53)
      acd45(54)=acd45(15)+2.0_ki*acd45(23)
      acd45(55)=acd45(7)*acd45(54)
      acd45(57)=acd45(13)*acd45(52)
      acd45(55)=acd45(55)+acd45(57)
      acd45(55)=acd45(4)*acd45(55)
      acd45(57)=-acd45(38)*acd45(49)
      acd45(59)=-acd45(43)*acd45(45)
      acd45(57)=acd45(57)+acd45(59)
      acd45(57)=acd45(27)*acd45(57)
      acd45(59)=acd45(49)*acd45(47)
      acd45(61)=acd45(15)*acd45(16)
      acd45(62)=-acd45(23)*acd45(56)
      acd45(63)=-acd45(19)*acd45(58)
      acd45(64)=-acd45(13)*acd45(60)
      acd45(55)=acd45(57)+acd45(55)+acd45(64)+acd45(63)+acd45(62)+acd45(59)+acd&
      &45(61)
      acd45(55)=acd45(11)*acd45(55)
      acd45(57)=acd45(38)*acd45(44)
      acd45(59)=acd45(43)*acd45(35)
      acd45(61)=2.0_ki*acd45(7)
      acd45(62)=acd45(61)*acd45(42)
      acd45(63)=2.0_ki*acd45(13)
      acd45(64)=acd45(63)*acd45(26)
      acd45(57)=-acd45(59)-acd45(57)+acd45(62)+acd45(64)
      acd45(59)=acd45(10)*acd45(57)
      acd45(62)=acd45(38)*acd45(41)
      acd45(64)=acd45(40)*acd45(35)
      acd45(65)=acd45(61)*acd45(29)
      acd45(62)=-acd45(65)+acd45(62)+acd45(64)
      acd45(64)=-acd45(13)*acd45(62)
      acd45(65)=acd45(43)*acd45(41)
      acd45(66)=acd45(40)*acd45(44)
      acd45(65)=acd45(65)+acd45(66)
      acd45(66)=-acd45(7)*acd45(65)
      acd45(67)=-acd45(43)*acd45(48)
      acd45(68)=-acd45(40)*acd45(49)
      acd45(67)=acd45(67)+acd45(68)
      acd45(68)=2.0_ki*acd45(3)
      acd45(67)=acd45(67)*acd45(68)
      acd45(59)=acd45(67)+acd45(59)+acd45(66)+acd45(64)
      acd45(59)=acd45(27)*acd45(59)
      acd45(64)=acd45(41)*acd45(39)
      acd45(66)=acd45(40)*acd45(36)
      acd45(67)=2.0_ki*acd45(5)
      acd45(69)=acd45(67)*acd45(24)
      acd45(64)=-acd45(69)+acd45(64)+acd45(66)
      acd45(66)=acd45(13)*acd45(64)
      acd45(69)=acd45(44)*acd45(39)
      acd45(70)=acd45(43)*acd45(36)
      acd45(71)=acd45(67)*acd45(23)
      acd45(69)=-acd45(71)+acd45(69)+acd45(70)
      acd45(70)=acd45(10)*acd45(69)
      acd45(71)=acd45(1)*acd45(61)
      acd45(72)=acd45(13)*acd45(50)
      acd45(73)=acd45(10)*acd45(54)
      acd45(71)=acd45(73)+acd45(71)+acd45(72)
      acd45(71)=acd45(4)*acd45(71)
      acd45(72)=-acd45(13)*acd45(21)
      acd45(73)=-acd45(10)*acd45(19)
      acd45(72)=acd45(73)+acd45(72)
      acd45(72)=acd45(20)*acd45(72)
      acd45(73)=-acd45(1)*acd45(56)
      acd45(71)=acd45(71)+acd45(73)+acd45(72)
      acd45(71)=acd45(71)*acd45(68)
      acd45(72)=acd45(61)*acd45(5)
      acd45(73)=-acd45(1)*acd45(72)
      acd45(51)=2.0_ki*acd45(55)+acd45(51)+acd45(59)+acd45(71)+acd45(70)+acd45(&
      &73)+acd45(66)
      acd45(51)=acd45(6)*acd45(51)
      acd45(52)=acd45(4)*acd45(52)
      acd45(52)=acd45(52)-acd45(60)
      acd45(52)=acd45(2)*acd45(52)
      acd45(55)=-acd45(38)*acd45(46)
      acd45(59)=-acd45(34)*acd45(45)
      acd45(55)=acd45(55)+acd45(59)
      acd45(55)=acd45(27)*acd45(55)
      acd45(59)=acd45(46)*acd45(47)
      acd45(60)=acd45(18)*acd45(16)
      acd45(66)=-acd45(25)*acd45(56)
      acd45(58)=-acd45(22)*acd45(58)
      acd45(70)=acd45(18)+2.0_ki*acd45(25)
      acd45(71)=acd45(4)*acd45(7)*acd45(70)
      acd45(52)=acd45(55)+acd45(52)+acd45(71)+acd45(58)+acd45(66)+acd45(59)+acd&
      &45(60)
      acd45(52)=acd45(52)*acd45(53)
      acd45(53)=acd45(2)*acd45(57)
      acd45(55)=acd45(38)*acd45(37)
      acd45(57)=acd45(34)*acd45(35)
      acd45(58)=acd45(61)*acd45(28)
      acd45(55)=-acd45(58)+acd45(55)+acd45(57)
      acd45(57)=-acd45(13)*acd45(55)
      acd45(58)=acd45(43)*acd45(37)
      acd45(59)=acd45(34)*acd45(44)
      acd45(58)=acd45(58)+acd45(59)
      acd45(59)=-acd45(7)*acd45(58)
      acd45(60)=-acd45(43)*acd45(46)
      acd45(66)=-acd45(34)*acd45(49)
      acd45(60)=acd45(60)+acd45(66)
      acd45(60)=acd45(60)*acd45(68)
      acd45(53)=acd45(60)+acd45(53)+acd45(59)+acd45(57)
      acd45(53)=acd45(27)*acd45(53)
      acd45(57)=acd45(9)*acd45(61)
      acd45(59)=acd45(13)*acd45(70)
      acd45(57)=acd45(57)+acd45(59)
      acd45(57)=acd45(4)*acd45(57)
      acd45(59)=-acd45(20)*acd45(19)
      acd45(54)=acd45(4)*acd45(54)
      acd45(54)=acd45(59)+acd45(54)
      acd45(54)=acd45(2)*acd45(54)
      acd45(59)=-acd45(9)*acd45(56)
      acd45(60)=acd45(20)*acd45(22)
      acd45(66)=-acd45(13)*acd45(60)
      acd45(54)=acd45(54)+acd45(57)+acd45(59)+acd45(66)
      acd45(54)=acd45(54)*acd45(68)
      acd45(57)=acd45(37)*acd45(39)
      acd45(59)=acd45(34)*acd45(36)
      acd45(66)=acd45(67)*acd45(25)
      acd45(57)=-acd45(66)+acd45(57)+acd45(59)
      acd45(59)=acd45(13)*acd45(57)
      acd45(66)=acd45(2)*acd45(69)
      acd45(67)=-acd45(9)*acd45(72)
      acd45(52)=acd45(52)+acd45(53)+acd45(54)+acd45(66)+acd45(67)+acd45(59)
      acd45(52)=acd45(11)*acd45(52)
      acd45(53)=-acd45(10)*acd45(55)
      acd45(54)=2.0_ki*acd45(10)
      acd45(55)=acd45(26)*acd45(54)
      acd45(55)=acd45(55)-acd45(62)
      acd45(55)=acd45(2)*acd45(55)
      acd45(59)=acd45(40)*acd45(37)
      acd45(62)=acd45(34)*acd45(41)
      acd45(59)=acd45(59)+acd45(62)
      acd45(62)=-acd45(7)*acd45(59)
      acd45(66)=-acd45(40)*acd45(46)
      acd45(67)=-acd45(34)*acd45(48)
      acd45(66)=acd45(66)+acd45(67)
      acd45(66)=acd45(66)*acd45(68)
      acd45(53)=acd45(66)+acd45(55)+acd45(62)+acd45(53)
      acd45(53)=acd45(27)*acd45(53)
      acd45(55)=acd45(12)*acd45(61)
      acd45(61)=acd45(10)*acd45(70)
      acd45(55)=acd45(55)+acd45(61)
      acd45(55)=acd45(4)*acd45(55)
      acd45(61)=-acd45(20)*acd45(21)
      acd45(50)=acd45(4)*acd45(50)
      acd45(50)=acd45(61)+acd45(50)
      acd45(50)=acd45(2)*acd45(50)
      acd45(56)=-acd45(12)*acd45(56)
      acd45(60)=-acd45(10)*acd45(60)
      acd45(50)=acd45(50)+acd45(55)+acd45(56)+acd45(60)
      acd45(50)=acd45(50)*acd45(68)
      acd45(55)=acd45(10)*acd45(57)
      acd45(56)=acd45(2)*acd45(64)
      acd45(57)=-acd45(12)*acd45(72)
      acd45(50)=acd45(53)+acd45(50)+acd45(56)+acd45(57)+acd45(55)
      acd45(50)=acd45(14)*acd45(50)
      acd45(53)=acd45(29)*acd45(63)
      acd45(54)=acd45(42)*acd45(54)
      acd45(53)=acd45(54)+acd45(53)-acd45(65)
      acd45(53)=acd45(2)*acd45(53)
      acd45(54)=-acd45(13)*acd45(59)
      acd45(55)=acd45(28)*acd45(63)
      acd45(55)=acd45(55)-acd45(58)
      acd45(55)=acd45(10)*acd45(55)
      acd45(53)=acd45(53)+acd45(54)+acd45(55)
      acd45(53)=acd45(27)*acd45(3)*acd45(53)
      acd45(54)=acd45(13)*acd45(12)
      acd45(55)=acd45(10)*acd45(9)
      acd45(56)=acd45(2)*acd45(1)
      acd45(54)=acd45(56)+acd45(54)+acd45(55)
      acd45(55)=acd45(3)*acd45(4)
      acd45(55)=acd45(55)-acd45(5)
      acd45(54)=acd45(68)*acd45(54)*acd45(55)
      brack=acd45(50)+acd45(51)+acd45(52)+acd45(53)+acd45(54)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd45h1
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(87) :: acd45
      complex(ki) :: brack
      acd45(1)=d(iv1,iv2)
      acd45(2)=spvak2k1(iv3)
      acd45(3)=spvak2k5(iv4)
      acd45(4)=dotproduct(qshift,spvak2k5)
      acd45(5)=abb45(15)
      acd45(6)=abb45(17)
      acd45(7)=spvak2k1(iv4)
      acd45(8)=spvak2k5(iv3)
      acd45(9)=dotproduct(qshift,spvak2k1)
      acd45(10)=abb45(18)
      acd45(11)=d(iv1,iv3)
      acd45(12)=spvak2k1(iv2)
      acd45(13)=spvak2k5(iv2)
      acd45(14)=d(iv1,iv4)
      acd45(15)=d(iv2,iv3)
      acd45(16)=spvak2k1(iv1)
      acd45(17)=spvak2k5(iv1)
      acd45(18)=d(iv2,iv4)
      acd45(19)=d(iv3,iv4)
      acd45(20)=k1(iv1)
      acd45(21)=k1(iv2)
      acd45(22)=k1(iv3)
      acd45(23)=k1(iv4)
      acd45(24)=k2(iv1)
      acd45(25)=abb45(20)
      acd45(26)=k2(iv2)
      acd45(27)=k2(iv3)
      acd45(28)=k2(iv4)
      acd45(29)=qshift(iv1)
      acd45(30)=qshift(iv2)
      acd45(31)=qshift(iv3)
      acd45(32)=qshift(iv4)
      acd45(33)=spvak1k5(iv4)
      acd45(34)=abb45(19)
      acd45(35)=spvak1k5(iv3)
      acd45(36)=spvak1k5(iv2)
      acd45(37)=spvak2l3(iv3)
      acd45(38)=spval3k5(iv4)
      acd45(39)=spvak2l3(iv4)
      acd45(40)=spval3k5(iv3)
      acd45(41)=spvak2l3(iv2)
      acd45(42)=spval3k5(iv2)
      acd45(43)=spvak1k5(iv1)
      acd45(44)=spvak2l3(iv1)
      acd45(45)=spval3k5(iv1)
      acd45(46)=spval3k1(iv4)
      acd45(47)=spval3k1(iv3)
      acd45(48)=spval3k1(iv2)
      acd45(49)=spval3k1(iv1)
      acd45(50)=acd45(5)*acd45(3)
      acd45(51)=-acd45(2)*acd45(50)
      acd45(52)=acd45(5)*acd45(8)
      acd45(53)=-acd45(7)*acd45(52)
      acd45(51)=acd45(51)+acd45(53)
      acd45(53)=2.0_ki*acd45(4)
      acd45(51)=acd45(51)*acd45(53)
      acd45(54)=acd45(7)*acd45(8)
      acd45(55)=acd45(2)*acd45(3)
      acd45(54)=acd45(54)+acd45(55)
      acd45(56)=acd45(6)*acd45(54)
      acd45(57)=2.0_ki*acd45(9)
      acd45(58)=-acd45(52)*acd45(57)*acd45(3)
      acd45(59)=2.0_ki*acd45(10)
      acd45(60)=acd45(3)*acd45(59)*acd45(8)
      acd45(51)=acd45(60)+acd45(58)+acd45(51)+acd45(56)
      acd45(51)=acd45(1)*acd45(51)
      acd45(56)=acd45(5)*acd45(13)
      acd45(58)=acd45(57)*acd45(56)
      acd45(60)=acd45(59)*acd45(13)
      acd45(58)=acd45(58)-acd45(60)
      acd45(60)=-acd45(3)*acd45(58)
      acd45(61)=-acd45(7)*acd45(56)
      acd45(62)=-acd45(12)*acd45(50)
      acd45(61)=acd45(61)+acd45(62)
      acd45(61)=acd45(61)*acd45(53)
      acd45(62)=acd45(12)*acd45(3)
      acd45(63)=acd45(7)*acd45(13)
      acd45(63)=acd45(63)+acd45(62)
      acd45(63)=acd45(6)*acd45(63)
      acd45(60)=acd45(61)+acd45(63)+acd45(60)
      acd45(60)=acd45(11)*acd45(60)
      acd45(58)=-acd45(8)*acd45(58)
      acd45(61)=-acd45(2)*acd45(56)
      acd45(63)=-acd45(12)*acd45(52)
      acd45(61)=acd45(61)+acd45(63)
      acd45(61)=acd45(61)*acd45(53)
      acd45(63)=acd45(12)*acd45(8)
      acd45(64)=acd45(2)*acd45(13)
      acd45(63)=acd45(64)+acd45(63)
      acd45(63)=acd45(6)*acd45(63)
      acd45(58)=acd45(61)+acd45(63)+acd45(58)
      acd45(58)=acd45(14)*acd45(58)
      acd45(61)=acd45(5)*acd45(17)
      acd45(63)=acd45(57)*acd45(61)
      acd45(59)=acd45(59)*acd45(17)
      acd45(63)=acd45(63)-acd45(59)
      acd45(65)=-acd45(3)*acd45(63)
      acd45(66)=-acd45(7)*acd45(61)
      acd45(50)=-acd45(16)*acd45(50)
      acd45(50)=acd45(66)+acd45(50)
      acd45(50)=acd45(50)*acd45(53)
      acd45(66)=acd45(16)*acd45(3)
      acd45(67)=acd45(7)*acd45(17)
      acd45(67)=acd45(66)+acd45(67)
      acd45(68)=acd45(6)*acd45(67)
      acd45(50)=acd45(50)+acd45(68)+acd45(65)
      acd45(50)=acd45(15)*acd45(50)
      acd45(63)=-acd45(8)*acd45(63)
      acd45(65)=-acd45(2)*acd45(61)
      acd45(68)=-acd45(16)*acd45(52)
      acd45(65)=acd45(65)+acd45(68)
      acd45(65)=acd45(65)*acd45(53)
      acd45(68)=acd45(2)*acd45(17)
      acd45(69)=acd45(16)*acd45(8)
      acd45(68)=acd45(68)+acd45(69)
      acd45(68)=acd45(6)*acd45(68)
      acd45(63)=acd45(65)+acd45(68)+acd45(63)
      acd45(63)=acd45(18)*acd45(63)
      acd45(65)=acd45(61)*acd45(12)
      acd45(68)=acd45(56)*acd45(16)
      acd45(65)=acd45(65)+acd45(68)
      acd45(53)=-acd45(65)*acd45(53)
      acd45(68)=acd45(16)*acd45(13)
      acd45(69)=acd45(12)*acd45(17)
      acd45(68)=acd45(68)+acd45(69)
      acd45(70)=acd45(6)*acd45(68)
      acd45(71)=acd45(61)*acd45(13)
      acd45(57)=-acd45(57)*acd45(71)
      acd45(59)=acd45(13)*acd45(59)
      acd45(53)=acd45(59)+acd45(57)+acd45(53)+acd45(70)
      acd45(53)=acd45(19)*acd45(53)
      acd45(57)=acd45(8)*acd45(34)
      acd45(59)=acd45(57)*acd45(12)
      acd45(70)=acd45(13)*acd45(34)
      acd45(72)=acd45(70)*acd45(2)
      acd45(59)=acd45(59)+acd45(72)
      acd45(72)=-acd45(16)*acd45(59)
      acd45(73)=acd45(17)*acd45(34)
      acd45(74)=acd45(73)*acd45(12)
      acd45(75)=-acd45(2)*acd45(74)
      acd45(72)=acd45(75)+acd45(72)
      acd45(72)=acd45(33)*acd45(72)
      acd45(75)=acd45(3)*acd45(34)
      acd45(76)=acd45(75)*acd45(12)
      acd45(77)=acd45(70)*acd45(7)
      acd45(76)=acd45(76)+acd45(77)
      acd45(78)=-acd45(16)*acd45(76)
      acd45(79)=-acd45(7)*acd45(74)
      acd45(78)=acd45(79)+acd45(78)
      acd45(78)=acd45(35)*acd45(78)
      acd45(79)=acd45(57)*acd45(7)
      acd45(80)=acd45(75)*acd45(2)
      acd45(79)=acd45(79)+acd45(80)
      acd45(80)=-acd45(16)*acd45(79)
      acd45(81)=acd45(73)*acd45(7)
      acd45(82)=-acd45(2)*acd45(81)
      acd45(80)=acd45(82)+acd45(80)
      acd45(80)=acd45(36)*acd45(80)
      acd45(82)=-acd45(12)*acd45(79)
      acd45(77)=-acd45(2)*acd45(77)
      acd45(77)=acd45(77)+acd45(82)
      acd45(77)=acd45(43)*acd45(77)
      acd45(82)=acd45(37)*acd45(13)
      acd45(83)=acd45(41)*acd45(8)
      acd45(82)=acd45(82)+acd45(83)
      acd45(82)=acd45(73)*acd45(82)
      acd45(83)=acd45(70)*acd45(44)
      acd45(84)=acd45(8)*acd45(83)
      acd45(82)=acd45(84)+acd45(82)
      acd45(82)=acd45(46)*acd45(82)
      acd45(84)=acd45(39)*acd45(13)
      acd45(85)=acd45(41)*acd45(3)
      acd45(84)=acd45(84)+acd45(85)
      acd45(84)=acd45(73)*acd45(84)
      acd45(83)=acd45(3)*acd45(83)
      acd45(83)=acd45(83)+acd45(84)
      acd45(83)=acd45(47)*acd45(83)
      acd45(84)=acd45(37)*acd45(3)
      acd45(85)=acd45(39)*acd45(8)
      acd45(84)=acd45(84)+acd45(85)
      acd45(85)=acd45(73)*acd45(84)
      acd45(86)=acd45(57)*acd45(3)
      acd45(87)=acd45(44)*acd45(86)
      acd45(85)=acd45(87)+acd45(85)
      acd45(85)=acd45(48)*acd45(85)
      acd45(84)=acd45(70)*acd45(84)
      acd45(86)=acd45(41)*acd45(86)
      acd45(84)=acd45(86)+acd45(84)
      acd45(84)=acd45(49)*acd45(84)
      acd45(50)=acd45(84)+acd45(77)+acd45(82)+acd45(83)+acd45(85)+acd45(72)+acd&
      &45(53)+acd45(63)+acd45(50)+acd45(58)+acd45(60)+acd45(51)+acd45(78)+acd45&
      &(80)
      acd45(51)=acd45(13)*acd45(54)
      acd45(53)=acd45(8)*acd45(62)
      acd45(51)=acd45(53)+acd45(51)
      acd45(51)=acd45(24)*acd45(51)
      acd45(53)=acd45(8)*acd45(67)
      acd45(55)=acd45(17)*acd45(55)
      acd45(53)=acd45(55)+acd45(53)
      acd45(53)=acd45(26)*acd45(53)
      acd45(55)=acd45(13)*acd45(67)
      acd45(58)=acd45(3)*acd45(69)
      acd45(55)=acd45(58)+acd45(55)
      acd45(55)=acd45(27)*acd45(55)
      acd45(58)=acd45(8)*acd45(68)
      acd45(60)=acd45(17)*acd45(64)
      acd45(58)=acd45(60)+acd45(58)
      acd45(58)=acd45(28)*acd45(58)
      acd45(51)=acd45(58)+acd45(55)+acd45(53)+acd45(51)
      acd45(53)=2.0_ki*acd45(25)
      acd45(51)=acd45(53)*acd45(51)
      acd45(53)=acd45(70)*acd45(16)
      acd45(53)=acd45(53)+acd45(74)
      acd45(55)=acd45(37)*acd45(53)
      acd45(57)=acd45(57)*acd45(16)
      acd45(58)=acd45(73)*acd45(2)
      acd45(57)=acd45(57)+acd45(58)
      acd45(58)=acd45(41)*acd45(57)
      acd45(60)=acd45(44)*acd45(59)
      acd45(55)=acd45(60)+acd45(55)+acd45(58)
      acd45(55)=acd45(38)*acd45(55)
      acd45(53)=acd45(39)*acd45(53)
      acd45(58)=acd45(75)*acd45(16)
      acd45(58)=acd45(58)+acd45(81)
      acd45(60)=acd45(41)*acd45(58)
      acd45(63)=acd45(44)*acd45(76)
      acd45(53)=acd45(63)+acd45(53)+acd45(60)
      acd45(53)=acd45(40)*acd45(53)
      acd45(58)=acd45(37)*acd45(58)
      acd45(57)=acd45(39)*acd45(57)
      acd45(60)=acd45(44)*acd45(79)
      acd45(57)=acd45(60)+acd45(58)+acd45(57)
      acd45(57)=acd45(42)*acd45(57)
      acd45(58)=acd45(37)*acd45(76)
      acd45(59)=acd45(39)*acd45(59)
      acd45(60)=acd45(41)*acd45(79)
      acd45(58)=acd45(60)+acd45(58)+acd45(59)
      acd45(58)=acd45(45)*acd45(58)
      acd45(59)=acd45(56)*acd45(54)
      acd45(60)=acd45(62)*acd45(52)
      acd45(59)=acd45(60)+acd45(59)
      acd45(60)=-4.0_ki*acd45(29)-2.0_ki*acd45(20)
      acd45(59)=acd45(59)*acd45(60)
      acd45(54)=acd45(61)*acd45(54)
      acd45(52)=acd45(66)*acd45(52)
      acd45(52)=acd45(52)+acd45(54)
      acd45(54)=-4.0_ki*acd45(30)-2.0_ki*acd45(21)
      acd45(52)=acd45(52)*acd45(54)
      acd45(54)=acd45(66)*acd45(56)
      acd45(56)=acd45(62)*acd45(61)
      acd45(60)=acd45(71)*acd45(7)
      acd45(54)=acd45(60)+acd45(54)+acd45(56)
      acd45(56)=-4.0_ki*acd45(31)-2.0_ki*acd45(22)
      acd45(54)=acd45(54)*acd45(56)
      acd45(56)=acd45(8)*acd45(65)
      acd45(60)=acd45(71)*acd45(2)
      acd45(56)=acd45(60)+acd45(56)
      acd45(60)=-4.0_ki*acd45(32)-2.0_ki*acd45(23)
      acd45(56)=acd45(56)*acd45(60)
      brack=2.0_ki*acd45(50)+acd45(51)+acd45(52)+acd45(53)+acd45(54)+acd45(55)+&
      &acd45(56)+acd45(57)+acd45(58)+acd45(59)
   end function brack_5
!---#] function brack_5:
!---#[ function brack_6:
   pure function brack_6(Q, mu2) result(brack)
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd45h1
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(27) :: acd45
      complex(ki) :: brack
      acd45(1)=d(iv1,iv2)
      acd45(2)=spvak2k1(iv3)
      acd45(3)=spvak2k5(iv4)
      acd45(4)=spvak2k5(iv5)
      acd45(5)=abb45(15)
      acd45(6)=spvak2k1(iv4)
      acd45(7)=spvak2k5(iv3)
      acd45(8)=spvak2k1(iv5)
      acd45(9)=d(iv1,iv3)
      acd45(10)=spvak2k1(iv2)
      acd45(11)=spvak2k5(iv2)
      acd45(12)=d(iv1,iv4)
      acd45(13)=d(iv1,iv5)
      acd45(14)=d(iv2,iv3)
      acd45(15)=spvak2k1(iv1)
      acd45(16)=spvak2k5(iv1)
      acd45(17)=d(iv2,iv4)
      acd45(18)=d(iv2,iv5)
      acd45(19)=d(iv3,iv4)
      acd45(20)=d(iv3,iv5)
      acd45(21)=d(iv4,iv5)
      acd45(22)=acd45(10)*acd45(20)
      acd45(23)=acd45(8)*acd45(14)
      acd45(24)=acd45(2)*acd45(18)
      acd45(22)=acd45(24)+acd45(22)+acd45(23)
      acd45(22)=acd45(16)*acd45(22)
      acd45(23)=acd45(15)*acd45(20)
      acd45(24)=acd45(8)*acd45(9)
      acd45(25)=acd45(2)*acd45(13)
      acd45(23)=acd45(25)+acd45(23)+acd45(24)
      acd45(23)=acd45(11)*acd45(23)
      acd45(24)=acd45(15)*acd45(18)
      acd45(25)=acd45(10)*acd45(13)
      acd45(26)=acd45(8)*acd45(1)
      acd45(24)=acd45(26)+acd45(24)+acd45(25)
      acd45(24)=acd45(7)*acd45(24)
      acd45(25)=acd45(15)*acd45(14)
      acd45(26)=acd45(10)*acd45(9)
      acd45(27)=acd45(2)*acd45(1)
      acd45(25)=acd45(27)+acd45(25)+acd45(26)
      acd45(25)=acd45(4)*acd45(25)
      acd45(22)=acd45(25)+acd45(24)+acd45(22)+acd45(23)
      acd45(22)=acd45(3)*acd45(22)
      acd45(23)=acd45(10)*acd45(19)
      acd45(24)=acd45(6)*acd45(14)
      acd45(25)=acd45(2)*acd45(17)
      acd45(23)=acd45(25)+acd45(23)+acd45(24)
      acd45(23)=acd45(16)*acd45(23)
      acd45(24)=acd45(15)*acd45(19)
      acd45(25)=acd45(6)*acd45(9)
      acd45(26)=acd45(2)*acd45(12)
      acd45(24)=acd45(26)+acd45(24)+acd45(25)
      acd45(24)=acd45(11)*acd45(24)
      acd45(25)=acd45(15)*acd45(17)
      acd45(26)=acd45(10)*acd45(12)
      acd45(27)=acd45(6)*acd45(1)
      acd45(25)=acd45(27)+acd45(25)+acd45(26)
      acd45(25)=acd45(7)*acd45(25)
      acd45(23)=acd45(25)+acd45(23)+acd45(24)
      acd45(23)=acd45(4)*acd45(23)
      acd45(24)=acd45(10)*acd45(21)
      acd45(25)=acd45(8)*acd45(17)
      acd45(26)=acd45(6)*acd45(18)
      acd45(24)=acd45(26)+acd45(24)+acd45(25)
      acd45(24)=acd45(16)*acd45(24)
      acd45(25)=acd45(15)*acd45(21)
      acd45(26)=acd45(8)*acd45(12)
      acd45(27)=acd45(6)*acd45(13)
      acd45(25)=acd45(27)+acd45(25)+acd45(26)
      acd45(25)=acd45(11)*acd45(25)
      acd45(24)=acd45(24)+acd45(25)
      acd45(24)=acd45(7)*acd45(24)
      acd45(25)=acd45(8)*acd45(19)
      acd45(26)=acd45(6)*acd45(20)
      acd45(27)=acd45(2)*acd45(21)
      acd45(25)=acd45(27)+acd45(25)+acd45(26)
      acd45(25)=acd45(11)*acd45(16)*acd45(25)
      acd45(22)=acd45(22)+acd45(23)+acd45(25)+acd45(24)
      brack=4.0_ki*acd45(22)*acd45(5)
   end function brack_6
!---#] function brack_6:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4,i5) result(numerator)
      use p0_gg_hhg_globalsl1, only: epspow
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_abbrevd45h1
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
      qshift = k2
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
end module     p0_gg_hhg_d45h1l1d
