module     p3_part1part21_part25part25part1_abbrevd7h0
   use p3_part1part21_part25part25part1_config, only: ki
   use p3_part1part21_part25part25part1_kinematics, only: epstensor
   use p3_part1part21_part25part25part1_globalsh0
   implicit none
   private
   complex(ki), dimension(63), public :: abb7
   complex(ki), public :: R2d7
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
      abb7(1)=es51**(-1)
      abb7(2)=sqrt(mdlMT**2)
      abb7(3)=spak2l3**(-1)
      abb7(4)=spbl3k2**(-1)
      abb7(5)=spak2l4**(-1)
      abb7(6)=spbl4k2**(-1)
      abb7(7)=spae2k5*spbe2k1
      abb7(8)=mdlGC7**3*abb7(1)*c1*TR*mdlGC45**2
      abb7(9)=10.0_ki/3.0_ki*abb7(8)*abb7(7)
      abb7(10)=abb7(5)*abb7(6)
      abb7(11)=abb7(10)*spbk2e2
      abb7(12)=spbl3k1*spae2l3
      abb7(13)=abb7(11)*abb7(12)
      abb7(14)=spbl4k1*spae2l4
      abb7(15)=abb7(3)*abb7(4)
      abb7(16)=abb7(15)*spbk2e2
      abb7(17)=abb7(14)*abb7(16)
      abb7(13)=abb7(13)+abb7(17)
      abb7(13)=abb7(13)*spak2k5
      abb7(18)=abb7(10)*spae2k2
      abb7(19)=spal3k5*spbl3e2
      abb7(20)=abb7(18)*abb7(19)
      abb7(21)=spae2k2*spal4k5
      abb7(22)=spbl4e2*abb7(21)*abb7(15)
      abb7(20)=abb7(20)+abb7(22)
      abb7(20)=abb7(20)*spbk2k1
      abb7(13)=abb7(13)+abb7(20)
      abb7(20)=mdlMh**2
      abb7(13)=abb7(13)*abb7(20)
      abb7(23)=spbk2k1*spae2k2
      abb7(24)=abb7(23)*abb7(19)
      abb7(25)=spak2k5*spbk2e2
      abb7(26)=abb7(25)*abb7(12)
      abb7(24)=abb7(24)+abb7(26)
      abb7(26)=spal4k5*spbl4e2
      abb7(27)=abb7(26)*abb7(12)
      abb7(28)=abb7(14)*abb7(19)
      abb7(27)=abb7(27)+abb7(28)
      abb7(21)=abb7(21)*spbl4k2
      abb7(28)=abb7(21)*spbe2k1
      abb7(29)=spbl4k1*spak2l4
      abb7(30)=abb7(29)*spbk2e2
      abb7(31)=abb7(30)*spae2k5
      abb7(28)=abb7(28)+abb7(31)
      abb7(31)=abb7(2)**2
      abb7(32)=abb7(7)*abb7(31)
      abb7(33)=2.0_ki*abb7(32)
      abb7(34)=abb7(13)-abb7(33)+abb7(27)-abb7(28)-2.0_ki*abb7(24)
      abb7(35)=2.0_ki*abb7(8)
      abb7(34)=abb7(35)*abb7(31)*abb7(34)
      abb7(36)=spal3k5*spbl3k1
      abb7(37)=-spal4k5*spbl4k1
      abb7(36)=abb7(36)+abb7(37)
      abb7(37)=spak2k5*spbk2k1
      abb7(36)=3.0_ki*abb7(36)+4.0_ki*abb7(37)
      abb7(38)=abb7(10)-abb7(15)
      abb7(39)=abb7(20)*spak2k5
      abb7(40)=abb7(38)*abb7(39)
      abb7(41)=spbk2k1*abb7(40)
      abb7(36)=-6.0_ki*abb7(41)+2.0_ki*abb7(36)
      abb7(36)=abb7(31)*abb7(36)
      abb7(41)=-spal3k5*spbl3k2*abb7(29)
      abb7(42)=spal4k5*spbl3k1
      abb7(43)=-spak2l3*spbl4k2*abb7(42)
      abb7(36)=abb7(41)+abb7(43)+abb7(36)
      abb7(36)=abb7(36)*abb7(35)
      abb7(24)=abb7(33)-abb7(24)
      abb7(24)=abb7(24)*abb7(35)
      abb7(41)=4.0_ki*abb7(8)
      abb7(43)=-abb7(41)*abb7(32)
      abb7(33)=abb7(38)*abb7(33)
      abb7(22)=spbk2k1*abb7(22)
      abb7(17)=spak2k5*abb7(17)
      abb7(17)=abb7(33)+abb7(22)+abb7(17)
      abb7(17)=abb7(17)*abb7(20)
      abb7(22)=-abb7(27)+4.0_ki*abb7(32)
      abb7(17)=abb7(17)-abb7(22)
      abb7(17)=abb7(17)*abb7(35)
      abb7(27)=abb7(20)*abb7(15)
      abb7(10)=2.0_ki*abb7(10)
      abb7(32)=abb7(27)*abb7(10)
      abb7(32)=-abb7(15)+abb7(32)
      abb7(33)=abb7(8)*abb7(20)
      abb7(32)=8.0_ki*abb7(33)*abb7(37)*abb7(32)
      abb7(13)=-abb7(13)-abb7(28)+abb7(22)
      abb7(13)=abb7(13)*abb7(35)
      abb7(22)=-abb7(41)*abb7(37)
      abb7(7)=abb7(41)*abb7(7)
      abb7(28)=-abb7(38)*abb7(20)
      abb7(28)=2.0_ki+abb7(28)
      abb7(28)=abb7(28)*abb7(7)
      abb7(37)=abb7(15)*spae2k2
      abb7(18)=abb7(18)-abb7(37)
      abb7(37)=abb7(20)*spbk2k1
      abb7(44)=abb7(18)*abb7(37)
      abb7(12)=abb7(44)+abb7(14)-abb7(12)
      abb7(14)=-4.0_ki*abb7(23)+abb7(12)
      abb7(44)=abb7(8)*abb7(31)
      abb7(14)=abb7(14)*abb7(44)
      abb7(12)=-abb7(23)+abb7(12)
      abb7(12)=abb7(12)*abb7(8)
      abb7(23)=abb7(8)*spbe2k1
      abb7(45)=-spal4k5*abb7(23)
      abb7(46)=abb7(8)*spae2k5
      abb7(47)=-spbl4k1*abb7(46)
      abb7(48)=abb7(30)*abb7(8)*spal3k5
      abb7(49)=abb7(35)*spbe2k1
      abb7(50)=-spal3k5*abb7(49)
      abb7(51)=spal3k5*abb7(23)
      abb7(52)=abb7(21)*abb7(8)*spbl3k1
      abb7(53)=abb7(35)*spae2k5
      abb7(54)=-spbl3k1*abb7(53)
      abb7(55)=spbl3k1*abb7(46)
      abb7(29)=spak2k5*abb7(33)*abb7(16)*abb7(29)
      abb7(56)=abb7(27)*abb7(35)
      abb7(57)=abb7(56)*spbe2k1
      abb7(58)=-spak2k5*abb7(57)
      abb7(40)=spak2k5-abb7(40)
      abb7(23)=abb7(40)*abb7(23)
      abb7(15)=spbk2k1*abb7(15)*abb7(33)*abb7(21)
      abb7(33)=abb7(56)*spae2k5
      abb7(40)=-spbk2k1*abb7(33)
      abb7(38)=-abb7(38)*abb7(37)
      abb7(38)=spbk2k1+abb7(38)
      abb7(38)=abb7(38)*abb7(46)
      abb7(11)=abb7(11)-abb7(16)
      abb7(16)=abb7(11)*abb7(39)
      abb7(16)=abb7(16)+abb7(26)-abb7(19)
      abb7(19)=4.0_ki*abb7(25)-abb7(16)
      abb7(19)=abb7(19)*abb7(44)
      abb7(16)=abb7(25)-abb7(16)
      abb7(16)=abb7(16)*abb7(8)
      abb7(25)=abb7(31)*spbe2k1
      abb7(26)=abb7(25)*abb7(8)
      abb7(44)=-spae2l4*abb7(26)
      abb7(25)=abb7(30)+abb7(25)
      abb7(25)=abb7(8)*spae2l3*abb7(25)
      abb7(30)=spbk2k1*spak2l3*abb7(35)
      abb7(46)=-spae2l3*abb7(49)
      abb7(18)=-abb7(18)*abb7(20)
      abb7(18)=4.0_ki*spae2k2+abb7(18)
      abb7(18)=abb7(18)*abb7(26)
      abb7(26)=-spae2k2*abb7(57)
      abb7(49)=-spbl3e2*spal3l4*spae2k2*spbl4k2
      abb7(56)=-spbk2e2*spae2l3*spak2l4*spbl4l3
      abb7(49)=abb7(49)+abb7(56)
      abb7(49)=abb7(49)*abb7(8)
      abb7(56)=spbl3k2*spak2l3
      abb7(56)=abb7(56)+8.0_ki*abb7(31)
      abb7(56)=abb7(56)*abb7(41)
      abb7(57)=spbl3e2*spae2l3
      abb7(59)=-abb7(41)*abb7(57)
      abb7(60)=-spbl4e2*spae2l4
      abb7(57)=abb7(60)+abb7(57)
      abb7(57)=abb7(57)*abb7(35)
      abb7(60)=spal3k5*abb7(41)*spbl4k1
      abb7(27)=abb7(27)*abb7(41)
      abb7(61)=spak2k5*spbl4k1*abb7(27)
      abb7(31)=abb7(31)*spae2k5
      abb7(62)=abb7(31)*abb7(8)
      abb7(63)=spbl4e2*abb7(62)
      abb7(41)=abb7(41)*abb7(42)
      abb7(39)=abb7(39)*abb7(10)
      abb7(39)=-spak2k5+abb7(39)
      abb7(39)=abb7(35)*spbl3k1*abb7(39)
      abb7(21)=-abb7(21)-abb7(31)
      abb7(8)=abb7(8)*spbl3e2*abb7(21)
      abb7(21)=-spak2k5*spbl3k2*abb7(35)
      abb7(31)=spbl3e2*abb7(53)
      abb7(27)=spbk2k1*spal4k5*abb7(27)
      abb7(10)=abb7(37)*abb7(10)
      abb7(10)=-spbk2k1+abb7(10)
      abb7(10)=abb7(35)*spal3k5*abb7(10)
      abb7(11)=abb7(11)*abb7(20)
      abb7(11)=-4.0_ki*spbk2e2+abb7(11)
      abb7(11)=abb7(11)*abb7(62)
      abb7(20)=spbk2e2*abb7(33)
      R2d7=abb7(9)
      rat2 = rat2 + R2d7
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='7' value='", &
          & R2d7, "'/>"
      end if
   end subroutine
end module p3_part1part21_part25part25part1_abbrevd7h0
