module     p3_part1part21_part25part25part1_d11h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p3 &
   ! &_part1part21_part25part25part1/helicity0d11h0l1d.f90
   ! generator: buildfortran_d.py
   use p3_part1part21_part25part25part1_config, only: ki
   use p3_part1part21_part25part25part1_util, only: cond, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   integer, private :: iv4
   real(ki), dimension(4), private :: qshift
   public :: derivative , reconstruct_d11
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd11
      complex(ki) :: brack
      acd11(1)=abb11(33)
      brack=acd11(1)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(48) :: acd11
      complex(ki) :: brack
      acd11(1)=k2(iv1)
      acd11(2)=abb11(13)
      acd11(3)=l3(iv1)
      acd11(4)=abb11(49)
      acd11(5)=l4(iv1)
      acd11(6)=abb11(44)
      acd11(7)=e2(iv1)
      acd11(8)=abb11(39)
      acd11(9)=spvak2k1(iv1)
      acd11(10)=abb11(8)
      acd11(11)=spval3k1(iv1)
      acd11(12)=abb11(38)
      acd11(13)=spvak5k2(iv1)
      acd11(14)=abb11(24)
      acd11(15)=spvak5l3(iv1)
      acd11(16)=abb11(34)
      acd11(17)=spvae2k1(iv1)
      acd11(18)=abb11(31)
      acd11(19)=spvak2e2(iv1)
      acd11(20)=abb11(15)
      acd11(21)=spvae2k2(iv1)
      acd11(22)=abb11(53)
      acd11(23)=spval3e2(iv1)
      acd11(24)=abb11(59)
      acd11(25)=spvae2l3(iv1)
      acd11(26)=abb11(58)
      acd11(27)=spval4e2(iv1)
      acd11(28)=abb11(57)
      acd11(29)=spvae2l4(iv1)
      acd11(30)=abb11(54)
      acd11(31)=spvak5e2(iv1)
      acd11(32)=abb11(29)
      acd11(33)=-acd11(2)*acd11(1)
      acd11(34)=-acd11(4)*acd11(3)
      acd11(35)=-acd11(6)*acd11(5)
      acd11(36)=-acd11(8)*acd11(7)
      acd11(37)=-acd11(10)*acd11(9)
      acd11(38)=-acd11(12)*acd11(11)
      acd11(39)=-acd11(14)*acd11(13)
      acd11(40)=-acd11(16)*acd11(15)
      acd11(41)=-acd11(18)*acd11(17)
      acd11(42)=-acd11(20)*acd11(19)
      acd11(43)=-acd11(22)*acd11(21)
      acd11(44)=-acd11(24)*acd11(23)
      acd11(45)=-acd11(26)*acd11(25)
      acd11(46)=-acd11(28)*acd11(27)
      acd11(47)=-acd11(30)*acd11(29)
      acd11(48)=-acd11(32)*acd11(31)
      brack=acd11(33)+acd11(34)+acd11(35)+acd11(36)+acd11(37)+acd11(38)+acd11(3&
      &9)+acd11(40)+acd11(41)+acd11(42)+acd11(43)+acd11(44)+acd11(45)+acd11(46)&
      &+acd11(47)+acd11(48)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(59) :: acd11
      complex(ki) :: brack
      acd11(1)=d(iv1,iv2)
      acd11(2)=abb11(22)
      acd11(3)=k2(iv1)
      acd11(4)=k2(iv2)
      acd11(5)=abb11(25)
      acd11(6)=l4(iv2)
      acd11(7)=abb11(20)
      acd11(8)=e2(iv2)
      acd11(9)=abb11(14)
      acd11(10)=spvak2k1(iv2)
      acd11(11)=abb11(27)
      acd11(12)=spvak5k2(iv2)
      acd11(13)=abb11(19)
      acd11(14)=spvae2k1(iv2)
      acd11(15)=abb11(56)
      acd11(16)=spvak5e2(iv2)
      acd11(17)=abb11(43)
      acd11(18)=l4(iv1)
      acd11(19)=e2(iv1)
      acd11(20)=spvak2k1(iv1)
      acd11(21)=spvak5k2(iv1)
      acd11(22)=spvae2k1(iv1)
      acd11(23)=spvak5e2(iv1)
      acd11(24)=l3(iv1)
      acd11(25)=abb11(40)
      acd11(26)=l3(iv2)
      acd11(27)=abb11(48)
      acd11(28)=abb11(21)
      acd11(29)=abb11(18)
      acd11(30)=abb11(35)
      acd11(31)=abb11(41)
      acd11(32)=abb11(12)
      acd11(33)=abb11(11)
      acd11(34)=spval3k1(iv2)
      acd11(35)=abb11(45)
      acd11(36)=spval4k1(iv2)
      acd11(37)=abb11(26)
      acd11(38)=spvak5k1(iv2)
      acd11(39)=abb11(28)
      acd11(40)=spvak5l3(iv2)
      acd11(41)=abb11(60)
      acd11(42)=spvak5l4(iv2)
      acd11(43)=abb11(23)
      acd11(44)=spval3k1(iv1)
      acd11(45)=spval4k1(iv1)
      acd11(46)=spvak5k1(iv1)
      acd11(47)=spvak5l3(iv1)
      acd11(48)=spvak5l4(iv1)
      acd11(49)=acd11(43)*acd11(42)
      acd11(50)=acd11(41)*acd11(40)
      acd11(51)=acd11(39)*acd11(38)
      acd11(52)=acd11(37)*acd11(36)
      acd11(53)=acd11(35)*acd11(34)
      acd11(54)=acd11(25)*acd11(26)
      acd11(55)=acd11(12)*acd11(33)
      acd11(56)=acd11(10)*acd11(32)
      acd11(57)=acd11(6)*acd11(27)
      acd11(58)=acd11(4)*acd11(9)
      acd11(49)=acd11(58)+acd11(57)+acd11(56)+acd11(55)+acd11(54)+acd11(53)+acd&
      &11(52)+acd11(51)+acd11(49)+acd11(50)
      acd11(49)=acd11(19)*acd11(49)
      acd11(50)=acd11(43)*acd11(48)
      acd11(51)=acd11(41)*acd11(47)
      acd11(52)=acd11(39)*acd11(46)
      acd11(53)=acd11(37)*acd11(45)
      acd11(54)=acd11(35)*acd11(44)
      acd11(55)=acd11(25)*acd11(24)
      acd11(56)=acd11(21)*acd11(33)
      acd11(57)=acd11(20)*acd11(32)
      acd11(58)=acd11(18)*acd11(27)
      acd11(59)=acd11(3)*acd11(9)
      acd11(50)=acd11(59)+acd11(58)+acd11(57)+acd11(56)+acd11(55)+acd11(54)+acd&
      &11(53)+acd11(52)+acd11(50)+acd11(51)
      acd11(50)=acd11(8)*acd11(50)
      acd11(51)=acd11(16)*acd11(17)
      acd11(52)=acd11(14)*acd11(15)
      acd11(53)=acd11(12)*acd11(13)
      acd11(54)=acd11(10)*acd11(11)
      acd11(55)=acd11(6)*acd11(7)
      acd11(56)=acd11(4)*acd11(5)
      acd11(51)=2.0_ki*acd11(56)+acd11(55)+acd11(54)+acd11(53)+acd11(51)+acd11(&
      &52)
      acd11(51)=acd11(3)*acd11(51)
      acd11(52)=acd11(17)*acd11(23)
      acd11(53)=acd11(15)*acd11(22)
      acd11(54)=acd11(21)*acd11(13)
      acd11(55)=acd11(20)*acd11(11)
      acd11(56)=acd11(18)*acd11(7)
      acd11(52)=acd11(56)+acd11(55)+acd11(54)+acd11(52)+acd11(53)
      acd11(52)=acd11(4)*acd11(52)
      acd11(53)=acd11(16)*acd11(31)
      acd11(54)=acd11(14)*acd11(30)
      acd11(55)=acd11(12)*acd11(29)
      acd11(56)=acd11(10)*acd11(28)
      acd11(53)=acd11(56)+acd11(55)+acd11(53)+acd11(54)
      acd11(53)=acd11(18)*acd11(53)
      acd11(54)=acd11(23)*acd11(31)
      acd11(55)=acd11(22)*acd11(30)
      acd11(56)=acd11(21)*acd11(29)
      acd11(57)=acd11(20)*acd11(28)
      acd11(54)=acd11(57)+acd11(56)+acd11(54)+acd11(55)
      acd11(54)=acd11(6)*acd11(54)
      acd11(55)=acd11(1)*acd11(2)
      brack=acd11(49)+acd11(50)+acd11(51)+acd11(52)+acd11(53)+acd11(54)+2.0_ki*&
      &acd11(55)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(59) :: acd11
      complex(ki) :: brack
      acd11(1)=d(iv1,iv2)
      acd11(2)=k2(iv3)
      acd11(3)=abb11(7)
      acd11(4)=l3(iv3)
      acd11(5)=abb11(9)
      acd11(6)=l4(iv3)
      acd11(7)=abb11(20)
      acd11(8)=e2(iv3)
      acd11(9)=abb11(30)
      acd11(10)=spvak2k1(iv3)
      acd11(11)=abb11(17)
      acd11(12)=spval3k1(iv3)
      acd11(13)=abb11(50)
      acd11(14)=spvak5k2(iv3)
      acd11(15)=abb11(16)
      acd11(16)=spvak5l3(iv3)
      acd11(17)=abb11(61)
      acd11(18)=spvae2k1(iv3)
      acd11(19)=abb11(32)
      acd11(20)=spvak5e2(iv3)
      acd11(21)=abb11(36)
      acd11(22)=d(iv1,iv3)
      acd11(23)=k2(iv2)
      acd11(24)=l3(iv2)
      acd11(25)=l4(iv2)
      acd11(26)=e2(iv2)
      acd11(27)=spvak2k1(iv2)
      acd11(28)=spval3k1(iv2)
      acd11(29)=spvak5k2(iv2)
      acd11(30)=spvak5l3(iv2)
      acd11(31)=spvae2k1(iv2)
      acd11(32)=spvak5e2(iv2)
      acd11(33)=d(iv2,iv3)
      acd11(34)=k2(iv1)
      acd11(35)=l3(iv1)
      acd11(36)=l4(iv1)
      acd11(37)=e2(iv1)
      acd11(38)=spvak2k1(iv1)
      acd11(39)=spval3k1(iv1)
      acd11(40)=spvak5k2(iv1)
      acd11(41)=spvak5l3(iv1)
      acd11(42)=spvae2k1(iv1)
      acd11(43)=spvak5e2(iv1)
      acd11(44)=spvak5k1(iv3)
      acd11(45)=abb11(62)
      acd11(46)=spvak5k1(iv2)
      acd11(47)=spvak5k1(iv1)
      acd11(48)=abb11(52)
      acd11(49)=-acd11(3)*acd11(2)
      acd11(50)=-acd11(7)*acd11(6)
      acd11(51)=-acd11(4)*acd11(5)
      acd11(52)=-acd11(10)*acd11(11)
      acd11(53)=-acd11(12)*acd11(13)
      acd11(54)=-acd11(14)*acd11(15)
      acd11(55)=-acd11(16)*acd11(17)
      acd11(56)=-acd11(18)*acd11(19)
      acd11(57)=-acd11(20)*acd11(21)
      acd11(49)=acd11(57)+acd11(56)+acd11(55)+acd11(54)+acd11(53)+acd11(52)+acd&
      &11(51)+acd11(50)+acd11(49)
      acd11(50)=2.0_ki*acd11(1)
      acd11(49)=acd11(50)*acd11(49)
      acd11(50)=-acd11(35)*acd11(5)
      acd11(51)=-acd11(38)*acd11(11)
      acd11(52)=-acd11(39)*acd11(13)
      acd11(53)=-acd11(40)*acd11(15)
      acd11(54)=-acd11(41)*acd11(17)
      acd11(55)=-acd11(42)*acd11(19)
      acd11(56)=-acd11(43)*acd11(21)
      acd11(50)=acd11(56)+acd11(55)+acd11(54)+acd11(53)+acd11(52)+acd11(51)+acd&
      &11(50)
      acd11(51)=2.0_ki*acd11(33)
      acd11(50)=acd11(51)*acd11(50)
      acd11(52)=-acd11(24)*acd11(5)
      acd11(53)=-acd11(27)*acd11(11)
      acd11(54)=-acd11(28)*acd11(13)
      acd11(55)=-acd11(29)*acd11(15)
      acd11(56)=-acd11(30)*acd11(17)
      acd11(57)=-acd11(31)*acd11(19)
      acd11(58)=-acd11(32)*acd11(21)
      acd11(52)=acd11(58)+acd11(57)+acd11(56)+acd11(55)+acd11(54)+acd11(53)+acd&
      &11(52)
      acd11(53)=2.0_ki*acd11(22)
      acd11(52)=acd11(53)*acd11(52)
      acd11(54)=-acd11(2)*acd11(45)
      acd11(55)=-acd11(6)*acd11(48)
      acd11(54)=acd11(55)+acd11(54)
      acd11(55)=acd11(46)*acd11(37)
      acd11(56)=acd11(47)*acd11(26)
      acd11(55)=acd11(55)+acd11(56)
      acd11(54)=acd11(55)*acd11(54)
      acd11(55)=-acd11(8)*acd11(1)
      acd11(56)=-acd11(26)*acd11(22)
      acd11(57)=-acd11(37)*acd11(33)
      acd11(55)=acd11(57)+acd11(55)+acd11(56)
      acd11(55)=acd11(9)*acd11(55)
      acd11(56)=acd11(44)*acd11(37)
      acd11(57)=acd11(47)*acd11(8)
      acd11(56)=acd11(56)+acd11(57)
      acd11(57)=-acd11(45)*acd11(56)
      acd11(58)=-acd11(3)*acd11(53)
      acd11(57)=acd11(58)+acd11(57)
      acd11(57)=acd11(23)*acd11(57)
      acd11(56)=-acd11(48)*acd11(56)
      acd11(53)=-acd11(7)*acd11(53)
      acd11(53)=acd11(53)+acd11(56)
      acd11(53)=acd11(25)*acd11(53)
      acd11(56)=acd11(44)*acd11(26)
      acd11(58)=acd11(46)*acd11(8)
      acd11(56)=acd11(56)+acd11(58)
      acd11(58)=-acd11(45)*acd11(56)
      acd11(59)=-acd11(3)*acd11(51)
      acd11(58)=acd11(59)+acd11(58)
      acd11(58)=acd11(34)*acd11(58)
      acd11(56)=-acd11(48)*acd11(56)
      acd11(51)=-acd11(7)*acd11(51)
      acd11(51)=acd11(51)+acd11(56)
      acd11(51)=acd11(36)*acd11(51)
      brack=acd11(49)+acd11(50)+acd11(51)+acd11(52)+acd11(53)+acd11(54)+2.0_ki*&
      &acd11(55)+acd11(57)+acd11(58)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(23) :: acd11
      complex(ki) :: brack
      acd11(1)=d(iv1,iv2)
      acd11(2)=d(iv3,iv4)
      acd11(3)=abb11(9)
      acd11(4)=e2(iv3)
      acd11(5)=spvak5k1(iv4)
      acd11(6)=abb11(47)
      acd11(7)=e2(iv4)
      acd11(8)=spvak5k1(iv3)
      acd11(9)=d(iv1,iv3)
      acd11(10)=d(iv2,iv4)
      acd11(11)=e2(iv2)
      acd11(12)=spvak5k1(iv2)
      acd11(13)=d(iv1,iv4)
      acd11(14)=d(iv2,iv3)
      acd11(15)=e2(iv1)
      acd11(16)=spvak5k1(iv1)
      acd11(17)=acd11(11)*acd11(13)
      acd11(18)=acd11(10)*acd11(15)
      acd11(17)=acd11(17)+acd11(18)
      acd11(17)=acd11(8)*acd11(17)
      acd11(18)=acd11(14)*acd11(16)
      acd11(19)=acd11(9)*acd11(12)
      acd11(18)=acd11(18)+acd11(19)
      acd11(18)=acd11(7)*acd11(18)
      acd11(19)=acd11(14)*acd11(15)
      acd11(20)=acd11(9)*acd11(11)
      acd11(19)=acd11(19)+acd11(20)
      acd11(19)=acd11(5)*acd11(19)
      acd11(20)=acd11(12)*acd11(13)
      acd11(21)=acd11(10)*acd11(16)
      acd11(20)=acd11(20)+acd11(21)
      acd11(20)=acd11(4)*acd11(20)
      acd11(21)=acd11(12)*acd11(15)
      acd11(22)=acd11(11)*acd11(16)
      acd11(21)=acd11(21)+acd11(22)
      acd11(21)=acd11(2)*acd11(21)
      acd11(22)=acd11(7)*acd11(8)
      acd11(23)=acd11(4)*acd11(5)
      acd11(22)=acd11(22)+acd11(23)
      acd11(22)=acd11(1)*acd11(22)
      acd11(17)=acd11(22)+acd11(21)+acd11(20)+acd11(19)+acd11(17)+acd11(18)
      acd11(17)=acd11(6)*acd11(17)
      acd11(18)=acd11(13)*acd11(14)
      acd11(19)=acd11(9)*acd11(10)
      acd11(20)=acd11(1)*acd11(2)
      acd11(18)=acd11(20)+acd11(18)+acd11(19)
      acd11(18)=acd11(3)*acd11(18)
      acd11(17)=4.0_ki*acd11(18)+acd11(17)
      brack=2.0_ki*acd11(17)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd11h0
      implicit none
      complex(ki), intent(in) :: mu2
      integer, intent(in), optional :: i1
      integer, intent(in), optional :: i2
      integer, intent(in), optional :: i3
      integer, intent(in), optional :: i4
      complex(ki) :: numerator
      complex(ki) :: loc
      integer :: t1
      integer :: deg
      complex(ki), dimension(4), parameter :: Q = (/ (0.0_ki,0.0_ki),(0.0_ki,0.&
      &0_ki),(0.0_ki,0.0_ki),(0.0_ki,0.0_ki)/)
      qshift = 0
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
   end function derivative
!---#] function derivative:
!---#[ subroutine reconstruct_d11:
   subroutine     reconstruct_d11(coeffs)
      use p3_part1part21_part25part25part1_groups, only: tensrec_info_group2
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group2), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_11:
      coeffs%coeffs_11%c0 = derivative(czip)
      coeffs%coeffs_11%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_11%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_11%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_11%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_11%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_11%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_11%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_11%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_11%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_11%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_11%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_11%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_11%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_11%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_11%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_11%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_11%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_11%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_11%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_11%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_11%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_11%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_11%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_11%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_11%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_11%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_11%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_11%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_11%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_11%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_11%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_11%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_11%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_11%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_11%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_11%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_11%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_11%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_11%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_11%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_11%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_11%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_11%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_11%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_11%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_11%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_11%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_11%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_11%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_11%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_11%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_11%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_11%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_11%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_11%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_11%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_11%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_11%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_11%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_11%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_11%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_11%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_11%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_11%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_11%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_11%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_11%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_11%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_11%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_11:
   end subroutine reconstruct_d11
!---#] subroutine reconstruct_d11:
end module     p3_part1part21_part25part25part1_d11h0l1d
