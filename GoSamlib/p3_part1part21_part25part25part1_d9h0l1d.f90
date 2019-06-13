module     p3_part1part21_part25part25part1_d9h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p3 &
   ! &_part1part21_part25part25part1/helicity0d9h0l1d.f90
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
   public :: derivative , reconstruct_d9
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd9
      complex(ki) :: brack
      acd9(1)=abb9(33)
      brack=acd9(1)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(48) :: acd9
      complex(ki) :: brack
      acd9(1)=k2(iv1)
      acd9(2)=abb9(13)
      acd9(3)=l3(iv1)
      acd9(4)=abb9(47)
      acd9(5)=l4(iv1)
      acd9(6)=abb9(43)
      acd9(7)=e2(iv1)
      acd9(8)=abb9(39)
      acd9(9)=spvak2k1(iv1)
      acd9(10)=abb9(8)
      acd9(11)=spval4k1(iv1)
      acd9(12)=abb9(38)
      acd9(13)=spvak5k2(iv1)
      acd9(14)=abb9(24)
      acd9(15)=spvak5l4(iv1)
      acd9(16)=abb9(34)
      acd9(17)=spvae2k1(iv1)
      acd9(18)=abb9(31)
      acd9(19)=spvak2e2(iv1)
      acd9(20)=abb9(15)
      acd9(21)=spvae2k2(iv1)
      acd9(22)=abb9(53)
      acd9(23)=spval3e2(iv1)
      acd9(24)=abb9(59)
      acd9(25)=spvae2l3(iv1)
      acd9(26)=abb9(58)
      acd9(27)=spval4e2(iv1)
      acd9(28)=abb9(57)
      acd9(29)=spvae2l4(iv1)
      acd9(30)=abb9(54)
      acd9(31)=spvak5e2(iv1)
      acd9(32)=abb9(29)
      acd9(33)=-acd9(2)*acd9(1)
      acd9(34)=-acd9(4)*acd9(3)
      acd9(35)=-acd9(6)*acd9(5)
      acd9(36)=-acd9(8)*acd9(7)
      acd9(37)=-acd9(10)*acd9(9)
      acd9(38)=-acd9(12)*acd9(11)
      acd9(39)=-acd9(14)*acd9(13)
      acd9(40)=-acd9(16)*acd9(15)
      acd9(41)=-acd9(18)*acd9(17)
      acd9(42)=-acd9(20)*acd9(19)
      acd9(43)=-acd9(22)*acd9(21)
      acd9(44)=-acd9(24)*acd9(23)
      acd9(45)=-acd9(26)*acd9(25)
      acd9(46)=-acd9(28)*acd9(27)
      acd9(47)=-acd9(30)*acd9(29)
      acd9(48)=-acd9(32)*acd9(31)
      brack=acd9(33)+acd9(34)+acd9(35)+acd9(36)+acd9(37)+acd9(38)+acd9(39)+acd9&
      &(40)+acd9(41)+acd9(42)+acd9(43)+acd9(44)+acd9(45)+acd9(46)+acd9(47)+acd9&
      &(48)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(59) :: acd9
      complex(ki) :: brack
      acd9(1)=d(iv1,iv2)
      acd9(2)=abb9(22)
      acd9(3)=k2(iv1)
      acd9(4)=k2(iv2)
      acd9(5)=abb9(25)
      acd9(6)=l3(iv2)
      acd9(7)=abb9(20)
      acd9(8)=e2(iv2)
      acd9(9)=abb9(14)
      acd9(10)=spvak2k1(iv2)
      acd9(11)=abb9(27)
      acd9(12)=spvak5k2(iv2)
      acd9(13)=abb9(19)
      acd9(14)=spvae2k1(iv2)
      acd9(15)=abb9(56)
      acd9(16)=spvak5e2(iv2)
      acd9(17)=abb9(46)
      acd9(18)=l3(iv1)
      acd9(19)=e2(iv1)
      acd9(20)=spvak2k1(iv1)
      acd9(21)=spvak5k2(iv1)
      acd9(22)=spvae2k1(iv1)
      acd9(23)=spvak5e2(iv1)
      acd9(24)=abb9(50)
      acd9(25)=abb9(21)
      acd9(26)=abb9(18)
      acd9(27)=abb9(35)
      acd9(28)=abb9(41)
      acd9(29)=l4(iv1)
      acd9(30)=abb9(40)
      acd9(31)=l4(iv2)
      acd9(32)=abb9(12)
      acd9(33)=abb9(11)
      acd9(34)=spval3k1(iv2)
      acd9(35)=abb9(26)
      acd9(36)=spval4k1(iv2)
      acd9(37)=abb9(44)
      acd9(38)=spvak5k1(iv2)
      acd9(39)=abb9(28)
      acd9(40)=spvak5l3(iv2)
      acd9(41)=abb9(23)
      acd9(42)=spvak5l4(iv2)
      acd9(43)=abb9(61)
      acd9(44)=spval3k1(iv1)
      acd9(45)=spval4k1(iv1)
      acd9(46)=spvak5k1(iv1)
      acd9(47)=spvak5l3(iv1)
      acd9(48)=spvak5l4(iv1)
      acd9(49)=acd9(43)*acd9(42)
      acd9(50)=acd9(41)*acd9(40)
      acd9(51)=acd9(39)*acd9(38)
      acd9(52)=acd9(37)*acd9(36)
      acd9(53)=acd9(35)*acd9(34)
      acd9(54)=acd9(30)*acd9(31)
      acd9(55)=acd9(12)*acd9(33)
      acd9(56)=acd9(10)*acd9(32)
      acd9(57)=acd9(6)*acd9(24)
      acd9(58)=acd9(4)*acd9(9)
      acd9(49)=acd9(58)+acd9(57)+acd9(56)+acd9(55)+acd9(54)+acd9(53)+acd9(52)+a&
      &cd9(51)+acd9(49)+acd9(50)
      acd9(49)=acd9(19)*acd9(49)
      acd9(50)=acd9(43)*acd9(48)
      acd9(51)=acd9(41)*acd9(47)
      acd9(52)=acd9(39)*acd9(46)
      acd9(53)=acd9(37)*acd9(45)
      acd9(54)=acd9(35)*acd9(44)
      acd9(55)=acd9(30)*acd9(29)
      acd9(56)=acd9(21)*acd9(33)
      acd9(57)=acd9(20)*acd9(32)
      acd9(58)=acd9(18)*acd9(24)
      acd9(59)=acd9(3)*acd9(9)
      acd9(50)=acd9(59)+acd9(58)+acd9(57)+acd9(56)+acd9(55)+acd9(54)+acd9(53)+a&
      &cd9(52)+acd9(50)+acd9(51)
      acd9(50)=acd9(8)*acd9(50)
      acd9(51)=acd9(16)*acd9(17)
      acd9(52)=acd9(14)*acd9(15)
      acd9(53)=acd9(12)*acd9(13)
      acd9(54)=acd9(10)*acd9(11)
      acd9(55)=acd9(6)*acd9(7)
      acd9(56)=acd9(4)*acd9(5)
      acd9(51)=2.0_ki*acd9(56)+acd9(55)+acd9(54)+acd9(53)+acd9(51)+acd9(52)
      acd9(51)=acd9(3)*acd9(51)
      acd9(52)=acd9(17)*acd9(23)
      acd9(53)=acd9(15)*acd9(22)
      acd9(54)=acd9(21)*acd9(13)
      acd9(55)=acd9(20)*acd9(11)
      acd9(56)=acd9(18)*acd9(7)
      acd9(52)=acd9(56)+acd9(55)+acd9(54)+acd9(52)+acd9(53)
      acd9(52)=acd9(4)*acd9(52)
      acd9(53)=acd9(16)*acd9(28)
      acd9(54)=acd9(14)*acd9(27)
      acd9(55)=acd9(12)*acd9(26)
      acd9(56)=acd9(10)*acd9(25)
      acd9(53)=acd9(56)+acd9(55)+acd9(53)+acd9(54)
      acd9(53)=acd9(18)*acd9(53)
      acd9(54)=acd9(23)*acd9(28)
      acd9(55)=acd9(22)*acd9(27)
      acd9(56)=acd9(21)*acd9(26)
      acd9(57)=acd9(20)*acd9(25)
      acd9(54)=acd9(57)+acd9(56)+acd9(54)+acd9(55)
      acd9(54)=acd9(6)*acd9(54)
      acd9(55)=acd9(1)*acd9(2)
      brack=acd9(49)+acd9(50)+acd9(51)+acd9(52)+acd9(53)+acd9(54)+2.0_ki*acd9(5&
      &5)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(59) :: acd9
      complex(ki) :: brack
      acd9(1)=d(iv1,iv2)
      acd9(2)=k2(iv3)
      acd9(3)=abb9(7)
      acd9(4)=l3(iv3)
      acd9(5)=abb9(20)
      acd9(6)=l4(iv3)
      acd9(7)=abb9(9)
      acd9(8)=e2(iv3)
      acd9(9)=abb9(30)
      acd9(10)=spvak2k1(iv3)
      acd9(11)=abb9(17)
      acd9(12)=spval4k1(iv3)
      acd9(13)=abb9(63)
      acd9(14)=spvak5k2(iv3)
      acd9(15)=abb9(16)
      acd9(16)=spvak5l4(iv3)
      acd9(17)=abb9(62)
      acd9(18)=spvae2k1(iv3)
      acd9(19)=abb9(32)
      acd9(20)=spvak5e2(iv3)
      acd9(21)=abb9(36)
      acd9(22)=d(iv1,iv3)
      acd9(23)=k2(iv2)
      acd9(24)=l3(iv2)
      acd9(25)=l4(iv2)
      acd9(26)=e2(iv2)
      acd9(27)=spvak2k1(iv2)
      acd9(28)=spval4k1(iv2)
      acd9(29)=spvak5k2(iv2)
      acd9(30)=spvak5l4(iv2)
      acd9(31)=spvae2k1(iv2)
      acd9(32)=spvak5e2(iv2)
      acd9(33)=d(iv2,iv3)
      acd9(34)=k2(iv1)
      acd9(35)=l3(iv1)
      acd9(36)=l4(iv1)
      acd9(37)=e2(iv1)
      acd9(38)=spvak2k1(iv1)
      acd9(39)=spval4k1(iv1)
      acd9(40)=spvak5k2(iv1)
      acd9(41)=spvak5l4(iv1)
      acd9(42)=spvae2k1(iv1)
      acd9(43)=spvak5e2(iv1)
      acd9(44)=spvak5k1(iv3)
      acd9(45)=abb9(60)
      acd9(46)=spvak5k1(iv2)
      acd9(47)=spvak5k1(iv1)
      acd9(48)=abb9(52)
      acd9(49)=-acd9(3)*acd9(2)
      acd9(50)=-acd9(5)*acd9(4)
      acd9(51)=-acd9(6)*acd9(7)
      acd9(52)=-acd9(10)*acd9(11)
      acd9(53)=-acd9(12)*acd9(13)
      acd9(54)=-acd9(14)*acd9(15)
      acd9(55)=-acd9(16)*acd9(17)
      acd9(56)=-acd9(18)*acd9(19)
      acd9(57)=-acd9(20)*acd9(21)
      acd9(49)=acd9(57)+acd9(56)+acd9(55)+acd9(54)+acd9(53)+acd9(52)+acd9(51)+a&
      &cd9(50)+acd9(49)
      acd9(50)=2.0_ki*acd9(1)
      acd9(49)=acd9(50)*acd9(49)
      acd9(50)=-acd9(36)*acd9(7)
      acd9(51)=-acd9(38)*acd9(11)
      acd9(52)=-acd9(39)*acd9(13)
      acd9(53)=-acd9(40)*acd9(15)
      acd9(54)=-acd9(41)*acd9(17)
      acd9(55)=-acd9(42)*acd9(19)
      acd9(56)=-acd9(43)*acd9(21)
      acd9(50)=acd9(56)+acd9(55)+acd9(54)+acd9(53)+acd9(52)+acd9(51)+acd9(50)
      acd9(51)=2.0_ki*acd9(33)
      acd9(50)=acd9(51)*acd9(50)
      acd9(52)=-acd9(25)*acd9(7)
      acd9(53)=-acd9(27)*acd9(11)
      acd9(54)=-acd9(28)*acd9(13)
      acd9(55)=-acd9(29)*acd9(15)
      acd9(56)=-acd9(30)*acd9(17)
      acd9(57)=-acd9(31)*acd9(19)
      acd9(58)=-acd9(32)*acd9(21)
      acd9(52)=acd9(58)+acd9(57)+acd9(56)+acd9(55)+acd9(54)+acd9(53)+acd9(52)
      acd9(53)=2.0_ki*acd9(22)
      acd9(52)=acd9(53)*acd9(52)
      acd9(54)=-acd9(2)*acd9(45)
      acd9(55)=-acd9(4)*acd9(48)
      acd9(54)=acd9(55)+acd9(54)
      acd9(55)=acd9(46)*acd9(37)
      acd9(56)=acd9(47)*acd9(26)
      acd9(55)=acd9(55)+acd9(56)
      acd9(54)=acd9(55)*acd9(54)
      acd9(55)=-acd9(8)*acd9(1)
      acd9(56)=-acd9(26)*acd9(22)
      acd9(57)=-acd9(37)*acd9(33)
      acd9(55)=acd9(57)+acd9(55)+acd9(56)
      acd9(55)=acd9(9)*acd9(55)
      acd9(56)=acd9(44)*acd9(37)
      acd9(57)=acd9(47)*acd9(8)
      acd9(56)=acd9(56)+acd9(57)
      acd9(57)=-acd9(45)*acd9(56)
      acd9(58)=-acd9(3)*acd9(53)
      acd9(57)=acd9(58)+acd9(57)
      acd9(57)=acd9(23)*acd9(57)
      acd9(56)=-acd9(48)*acd9(56)
      acd9(53)=-acd9(5)*acd9(53)
      acd9(53)=acd9(53)+acd9(56)
      acd9(53)=acd9(24)*acd9(53)
      acd9(56)=acd9(44)*acd9(26)
      acd9(58)=acd9(46)*acd9(8)
      acd9(56)=acd9(56)+acd9(58)
      acd9(58)=-acd9(45)*acd9(56)
      acd9(59)=-acd9(3)*acd9(51)
      acd9(58)=acd9(59)+acd9(58)
      acd9(58)=acd9(34)*acd9(58)
      acd9(56)=-acd9(48)*acd9(56)
      acd9(51)=-acd9(5)*acd9(51)
      acd9(51)=acd9(51)+acd9(56)
      acd9(51)=acd9(35)*acd9(51)
      brack=acd9(49)+acd9(50)+acd9(51)+acd9(52)+acd9(53)+acd9(54)+2.0_ki*acd9(5&
      &5)+acd9(57)+acd9(58)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(23) :: acd9
      complex(ki) :: brack
      acd9(1)=d(iv1,iv2)
      acd9(2)=d(iv3,iv4)
      acd9(3)=abb9(9)
      acd9(4)=e2(iv3)
      acd9(5)=spvak5k1(iv4)
      acd9(6)=abb9(45)
      acd9(7)=e2(iv4)
      acd9(8)=spvak5k1(iv3)
      acd9(9)=d(iv1,iv3)
      acd9(10)=d(iv2,iv4)
      acd9(11)=e2(iv2)
      acd9(12)=spvak5k1(iv2)
      acd9(13)=d(iv1,iv4)
      acd9(14)=d(iv2,iv3)
      acd9(15)=e2(iv1)
      acd9(16)=spvak5k1(iv1)
      acd9(17)=acd9(11)*acd9(13)
      acd9(18)=acd9(10)*acd9(15)
      acd9(17)=acd9(17)+acd9(18)
      acd9(17)=acd9(8)*acd9(17)
      acd9(18)=acd9(14)*acd9(16)
      acd9(19)=acd9(9)*acd9(12)
      acd9(18)=acd9(18)+acd9(19)
      acd9(18)=acd9(7)*acd9(18)
      acd9(19)=acd9(14)*acd9(15)
      acd9(20)=acd9(9)*acd9(11)
      acd9(19)=acd9(19)+acd9(20)
      acd9(19)=acd9(5)*acd9(19)
      acd9(20)=acd9(12)*acd9(13)
      acd9(21)=acd9(10)*acd9(16)
      acd9(20)=acd9(20)+acd9(21)
      acd9(20)=acd9(4)*acd9(20)
      acd9(21)=acd9(12)*acd9(15)
      acd9(22)=acd9(11)*acd9(16)
      acd9(21)=acd9(21)+acd9(22)
      acd9(21)=acd9(2)*acd9(21)
      acd9(22)=acd9(7)*acd9(8)
      acd9(23)=acd9(4)*acd9(5)
      acd9(22)=acd9(22)+acd9(23)
      acd9(22)=acd9(1)*acd9(22)
      acd9(17)=acd9(22)+acd9(21)+acd9(20)+acd9(19)+acd9(17)+acd9(18)
      acd9(17)=acd9(6)*acd9(17)
      acd9(18)=acd9(13)*acd9(14)
      acd9(19)=acd9(9)*acd9(10)
      acd9(20)=acd9(1)*acd9(2)
      acd9(18)=acd9(20)+acd9(18)+acd9(19)
      acd9(18)=acd9(3)*acd9(18)
      acd9(17)=4.0_ki*acd9(18)+acd9(17)
      brack=2.0_ki*acd9(17)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd9h0
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
!---#[ subroutine reconstruct_d9:
   subroutine     reconstruct_d9(coeffs)
      use p3_part1part21_part25part25part1_groups, only: tensrec_info_group1
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group1), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_9:
      coeffs%coeffs_9%c0 = derivative(czip)
      coeffs%coeffs_9%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_9%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_9%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_9%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_9%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_9%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_9%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_9%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_9%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_9%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_9%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_9%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_9%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_9%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_9%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_9%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_9%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_9%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_9%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_9%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_9%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_9%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_9%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_9%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_9%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_9%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_9%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_9%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_9%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_9%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_9%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_9%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_9%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_9%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_9%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_9%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_9%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_9%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_9%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_9%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_9%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_9%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_9%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_9%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_9%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_9%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_9%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_9%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_9%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_9%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_9%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_9%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_9%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_9%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_9%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_9%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_9%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_9%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_9%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_9%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_9%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_9%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_9%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_9%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_9%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_9%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_9%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_9%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_9%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_9:
   end subroutine reconstruct_d9
!---#] subroutine reconstruct_d9:
end module     p3_part1part21_part25part25part1_d9h0l1d
