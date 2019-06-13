module     p3_part1part21_part25part25part1_abbrevd9h0
   use p3_part1part21_part25part25part1_config, only: ki
   use p3_part1part21_part25part25part1_kinematics, only: epstensor
   use p3_part1part21_part25part25part1_globalsh0
   implicit none
   private
   complex(ki), dimension(64), public :: abb9
   complex(ki), public :: R2d9
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p3_part1part21_part25part25part1_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_color, only: TR
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      implicit none
      abb9(1)=es51**(-1)
      abb9(2)=sqrt(mdlMT**2)
      abb9(3)=spak2l3**(-1)
      abb9(4)=spbl3k2**(-1)
      abb9(5)=spak2l4**(-1)
      abb9(6)=spbl4k2**(-1)
      abb9(7)=spae2k5*spbe2k1
      abb9(8)=mdlGC7**3*abb9(1)*c1*TR*mdlGC45**2
      abb9(9)=abb9(7)*abb9(8)
      abb9(10)=-8.0_ki/3.0_ki*abb9(9)
      abb9(11)=spbl4k1*spak2l4
      abb9(12)=abb9(3)*abb9(4)
      abb9(13)=abb9(12)*spbk2e2
      abb9(14)=abb9(11)*abb9(13)
      abb9(15)=abb9(5)*abb9(6)
      abb9(16)=abb9(15)*spak2l3
      abb9(17)=abb9(4)+abb9(16)
      abb9(17)=spbk2k1*spbl3e2*abb9(17)
      abb9(18)=abb9(4)*spbl3k1
      abb9(19)=abb9(18)*spbk2e2
      abb9(14)=abb9(17)-abb9(14)-abb9(19)
      abb9(14)=abb9(14)*spae2k5
      abb9(17)=spbl4k2*abb9(4)*spal4k5
      abb9(19)=abb9(17)*spae2k2
      abb9(20)=spae2k2*spal3k5
      abb9(19)=abb9(19)+abb9(20)
      abb9(19)=abb9(19)*abb9(3)
      abb9(21)=abb9(15)*spbl3k2
      abb9(22)=abb9(3)+abb9(21)
      abb9(22)=spak2k5*spae2l3*abb9(22)
      abb9(19)=abb9(22)-abb9(19)
      abb9(19)=abb9(19)*spbe2k1
      abb9(14)=abb9(14)+abb9(19)
      abb9(19)=mdlMh**2
      abb9(22)=abb9(14)*abb9(19)
      abb9(23)=spbl4k1*spal3l4
      abb9(24)=abb9(23)*spbl3e2
      abb9(25)=abb9(24)*spae2k5
      abb9(26)=spal4k5*spbl4l3
      abb9(27)=abb9(26)*spae2l3
      abb9(28)=abb9(27)*spbe2k1
      abb9(25)=abb9(25)+abb9(28)
      abb9(22)=abb9(22)-abb9(25)
      abb9(28)=abb9(2)**2
      abb9(29)=abb9(7)*abb9(28)
      abb9(30)=2.0_ki*abb9(29)
      abb9(31)=spbl3e2*spal3k5
      abb9(32)=spal4k5*spbl4e2
      abb9(33)=-2.0_ki*abb9(31)-abb9(32)
      abb9(34)=spbk2k1*spae2k2
      abb9(33)=abb9(33)*abb9(34)
      abb9(35)=spae2l3*spbl3k1
      abb9(36)=spbl4k1*spae2l4
      abb9(37)=-2.0_ki*abb9(35)-abb9(36)
      abb9(38)=spak2k5*spbk2e2
      abb9(37)=abb9(37)*abb9(38)
      abb9(33)=-abb9(30)+abb9(33)+abb9(37)-abb9(22)
      abb9(37)=2.0_ki*abb9(8)
      abb9(33)=abb9(37)*abb9(28)*abb9(33)
      abb9(39)=-2.0_ki*abb9(15)-3.0_ki*abb9(12)
      abb9(39)=abb9(39)*abb9(28)
      abb9(40)=-spak2l3*abb9(21)
      abb9(39)=abb9(39)-1.0_ki+abb9(40)
      abb9(40)=spak2k5*spbk2k1
      abb9(39)=abb9(19)*abb9(40)*abb9(39)
      abb9(41)=spal4k5*spbl4k1
      abb9(41)=abb9(41)+abb9(40)
      abb9(42)=spal3k5*spbl3k1
      abb9(43)=-3.0_ki*abb9(42)-2.0_ki*abb9(41)
      abb9(43)=abb9(43)*abb9(28)
      abb9(39)=abb9(43)+abb9(39)
      abb9(43)=spbk2k1*spak2l3*abb9(26)
      abb9(44)=spak2k5*spbl3k2*abb9(23)
      abb9(39)=abb9(43)+abb9(44)+2.0_ki*abb9(39)
      abb9(39)=abb9(39)*abb9(37)
      abb9(43)=abb9(34)*abb9(31)
      abb9(44)=abb9(38)*abb9(35)
      abb9(43)=-abb9(30)+abb9(43)+abb9(44)
      abb9(43)=abb9(43)*abb9(37)
      abb9(44)=abb9(12)*abb9(19)
      abb9(40)=abb9(44)*abb9(40)
      abb9(40)=abb9(42)+abb9(40)
      abb9(45)=8.0_ki*abb9(8)
      abb9(40)=abb9(40)*abb9(45)
      abb9(46)=abb9(32)*abb9(34)
      abb9(47)=abb9(36)*abb9(38)
      abb9(46)=abb9(46)+abb9(47)
      abb9(47)=-4.0_ki*abb9(29)-abb9(46)
      abb9(47)=abb9(47)*abb9(37)
      abb9(48)=abb9(19)*spak2k5
      abb9(49)=spbk2k1*abb9(48)*abb9(15)
      abb9(49)=abb9(49)+abb9(41)
      abb9(50)=-abb9(49)*abb9(45)
      abb9(20)=spbl3e2*abb9(15)*abb9(20)
      abb9(51)=-spae2k2*abb9(12)*abb9(32)
      abb9(20)=abb9(20)+abb9(51)
      abb9(20)=spbk2k1*abb9(20)
      abb9(51)=abb9(15)*spbk2e2*abb9(35)
      abb9(13)=-abb9(13)*abb9(36)
      abb9(13)=abb9(51)+abb9(13)
      abb9(13)=spak2k5*abb9(13)
      abb9(51)=abb9(15)+2.0_ki*abb9(12)
      abb9(30)=-abb9(51)*abb9(30)
      abb9(13)=abb9(30)+abb9(20)+abb9(13)+abb9(14)
      abb9(13)=abb9(13)*abb9(19)
      abb9(13)=abb9(13)+8.0_ki*abb9(29)-abb9(25)
      abb9(13)=abb9(13)*abb9(37)
      abb9(14)=-abb9(12)*abb9(41)
      abb9(20)=abb9(15)*abb9(42)
      abb9(14)=abb9(20)+abb9(14)
      abb9(14)=abb9(14)*abb9(19)*abb9(45)
      abb9(20)=8.0_ki*abb9(9)
      abb9(25)=abb9(44)*abb9(20)
      abb9(22)=-abb9(46)+abb9(22)
      abb9(22)=abb9(22)*abb9(37)
      abb9(29)=4.0_ki*abb9(8)
      abb9(30)=-abb9(49)*abb9(29)
      abb9(9)=4.0_ki*abb9(9)
      abb9(41)=abb9(51)*abb9(19)
      abb9(41)=1.0_ki+abb9(41)
      abb9(7)=abb9(29)*abb9(7)*abb9(41)
      abb9(29)=abb9(35)+2.0_ki*abb9(34)
      abb9(29)=abb9(29)*abb9(28)
      abb9(35)=abb9(44)*abb9(28)
      abb9(41)=abb9(34)*abb9(35)
      abb9(29)=abb9(29)+abb9(41)
      abb9(29)=abb9(29)*abb9(8)
      abb9(41)=abb9(37)*abb9(34)
      abb9(42)=abb9(44)*abb9(37)
      abb9(46)=abb9(34)*abb9(42)
      abb9(49)=abb9(15)*abb9(19)
      abb9(51)=abb9(49)+1.0_ki
      abb9(52)=abb9(34)*abb9(51)
      abb9(36)=abb9(36)+abb9(52)
      abb9(36)=abb9(36)*abb9(8)
      abb9(52)=abb9(28)*spbe2k1
      abb9(53)=abb9(52)*abb9(8)
      abb9(54)=-spal4k5*abb9(53)
      abb9(55)=abb9(28)*spae2k5
      abb9(56)=abb9(55)*abb9(8)
      abb9(57)=-spbl4k1*abb9(56)
      abb9(58)=-spal3k5*abb9(53)
      abb9(59)=-spbl3k1*abb9(56)
      abb9(15)=abb9(12)+abb9(15)
      abb9(60)=-abb9(15)*abb9(48)
      abb9(60)=-2.0_ki*spak2k5+abb9(60)
      abb9(53)=abb9(60)*abb9(53)
      abb9(60)=abb9(19)*spbk2k1
      abb9(15)=-abb9(15)*abb9(60)
      abb9(15)=-2.0_ki*spbk2k1+abb9(15)
      abb9(15)=abb9(15)*abb9(56)
      abb9(31)=-abb9(31)-2.0_ki*abb9(38)
      abb9(31)=abb9(31)*abb9(28)
      abb9(35)=-abb9(38)*abb9(35)
      abb9(31)=abb9(31)+abb9(35)
      abb9(31)=abb9(31)*abb9(8)
      abb9(35)=-abb9(37)*abb9(38)
      abb9(56)=-abb9(38)*abb9(42)
      abb9(61)=-abb9(38)*abb9(51)
      abb9(32)=-abb9(32)+abb9(61)
      abb9(32)=abb9(32)*abb9(8)
      abb9(34)=-abb9(34)*spbl3e2*spal3l4
      abb9(61)=spae2l4*abb9(52)
      abb9(34)=abb9(34)+abb9(61)
      abb9(34)=abb9(34)*abb9(8)
      abb9(61)=-spbk2k1*spak2l4*abb9(44)
      abb9(62)=-spbl3k1*spal3l4
      abb9(61)=abb9(62)+abb9(61)
      abb9(61)=abb9(61)*abb9(37)
      abb9(62)=-spbe2k1*spae2l4*abb9(8)
      abb9(63)=-abb9(16)-2.0_ki*abb9(4)
      abb9(60)=abb9(63)*abb9(60)
      abb9(23)=abb9(23)+abb9(60)
      abb9(23)=abb9(23)*abb9(37)
      abb9(49)=abb9(49)-2.0_ki
      abb9(52)=abb9(52)*abb9(49)
      abb9(24)=abb9(24)+abb9(52)
      abb9(24)=abb9(8)*spae2k2*abb9(24)
      abb9(11)=abb9(12)*abb9(11)
      abb9(12)=spbl3k1*abb9(16)
      abb9(11)=abb9(11)+abb9(12)+2.0_ki*abb9(18)
      abb9(12)=abb9(37)*abb9(19)
      abb9(11)=abb9(11)*abb9(12)
      abb9(16)=spbe2k1*spae2k2
      abb9(18)=-abb9(37)*abb9(16)
      abb9(19)=-abb9(42)*abb9(16)
      abb9(51)=abb9(51)*abb9(8)
      abb9(16)=-abb9(16)*abb9(51)
      abb9(28)=24.0_ki*abb9(28)*abb9(8)
      abb9(52)=16.0_ki*abb9(8)
      abb9(60)=abb9(44)*abb9(52)
      abb9(38)=spae2l3*spbl4l3*abb9(38)
      abb9(63)=-spbl4e2*abb9(55)
      abb9(38)=abb9(38)+abb9(63)
      abb9(38)=abb9(38)*abb9(8)
      abb9(44)=spak2k5*spbl4k2*abb9(44)
      abb9(63)=spal3k5*spbl4l3
      abb9(44)=abb9(63)+abb9(44)
      abb9(44)=abb9(44)*abb9(37)
      abb9(63)=spae2k5*spbl4e2*abb9(8)
      abb9(64)=abb9(21)+2.0_ki*abb9(3)
      abb9(48)=abb9(64)*abb9(48)
      abb9(26)=-abb9(26)+abb9(48)
      abb9(26)=abb9(26)*abb9(37)
      abb9(48)=-abb9(55)*abb9(49)
      abb9(27)=-abb9(27)+abb9(48)
      abb9(8)=abb9(8)*spbk2e2*abb9(27)
      abb9(21)=-spal3k5*abb9(21)
      abb9(17)=-2.0_ki*spal3k5-abb9(17)
      abb9(17)=abb9(3)*abb9(17)
      abb9(17)=abb9(21)+abb9(17)
      abb9(12)=abb9(17)*abb9(12)
      abb9(17)=spae2k5*spbk2e2
      abb9(21)=abb9(37)*abb9(17)
      abb9(27)=abb9(42)*abb9(17)
      abb9(17)=abb9(17)*abb9(51)
      R2d9=abb9(10)
      rat2 = rat2 + R2d9
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='9' value='", &
          & R2d9, "'/>"
      end if
   end subroutine
end module p3_part1part21_part25part25part1_abbrevd9h0
