module     p3_part1part21_part25part25part1_abbrevd7h2
   use p3_part1part21_part25part25part1_config, only: ki
   use p3_part1part21_part25part25part1_kinematics, only: epstensor
   use p3_part1part21_part25part25part1_globalsh2
   implicit none
   private
   complex(ki), dimension(61), public :: abb7
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
      abb7(7)=spbk5e2*spak1e2
      abb7(8)=mdlGC7**3*abb7(1)*c1*TR*mdlGC45**2
      abb7(9)=10.0_ki/3.0_ki*abb7(8)*abb7(7)
      abb7(10)=abb7(5)*abb7(6)
      abb7(11)=abb7(10)*spbk2e2
      abb7(12)=spbk5l3*spae2l3
      abb7(13)=abb7(11)*abb7(12)
      abb7(14)=spbk5l4*spae2l4
      abb7(15)=abb7(3)*abb7(4)
      abb7(16)=abb7(15)*spbk2e2
      abb7(17)=abb7(14)*abb7(16)
      abb7(13)=abb7(13)+abb7(17)
      abb7(13)=abb7(13)*spak1k2
      abb7(18)=abb7(10)*spae2k2
      abb7(19)=spak1l3*spbl3e2
      abb7(20)=abb7(18)*abb7(19)
      abb7(21)=spae2k2*spak1l4
      abb7(22)=spbl4e2*abb7(21)*abb7(15)
      abb7(20)=abb7(20)+abb7(22)
      abb7(20)=abb7(20)*spbk5k2
      abb7(13)=abb7(13)+abb7(20)
      abb7(20)=mdlMh**2
      abb7(13)=abb7(13)*abb7(20)
      abb7(23)=spbk5k2*spae2k2
      abb7(24)=abb7(23)*abb7(19)
      abb7(25)=spak1k2*spbk2e2
      abb7(26)=abb7(25)*abb7(12)
      abb7(24)=abb7(24)+abb7(26)
      abb7(26)=abb7(14)*abb7(19)
      abb7(27)=spak1l4*spbl4e2
      abb7(28)=abb7(27)*abb7(12)
      abb7(26)=abb7(26)+abb7(28)
      abb7(21)=abb7(21)*spbl4k2
      abb7(28)=abb7(21)*spbk5e2
      abb7(29)=spbk5l4*spak2l4
      abb7(30)=abb7(29)*spbk2e2
      abb7(31)=abb7(30)*spak1e2
      abb7(28)=abb7(28)+abb7(31)
      abb7(31)=abb7(2)**2
      abb7(32)=abb7(7)*abb7(31)
      abb7(33)=2.0_ki*abb7(32)
      abb7(34)=abb7(13)-abb7(33)+abb7(26)-abb7(28)-2.0_ki*abb7(24)
      abb7(35)=2.0_ki*abb7(8)
      abb7(34)=abb7(35)*abb7(31)*abb7(34)
      abb7(36)=spbk5l3*spak1l3
      abb7(37)=-spbk5l4*spak1l4
      abb7(36)=abb7(36)+abb7(37)
      abb7(37)=spbk5k2*spak1k2
      abb7(36)=3.0_ki*abb7(36)+4.0_ki*abb7(37)
      abb7(38)=abb7(10)-abb7(15)
      abb7(39)=abb7(20)*spbk5k2
      abb7(40)=abb7(38)*abb7(39)
      abb7(41)=spak1k2*abb7(40)
      abb7(36)=-6.0_ki*abb7(41)+2.0_ki*abb7(36)
      abb7(36)=abb7(31)*abb7(36)
      abb7(41)=spak1l4*spbk5l3
      abb7(42)=-spak2l3*spbl4k2*abb7(41)
      abb7(43)=-spak1l3*spbl3k2*abb7(29)
      abb7(36)=abb7(42)+abb7(43)+abb7(36)
      abb7(36)=abb7(36)*abb7(35)
      abb7(24)=abb7(33)-abb7(24)
      abb7(24)=abb7(24)*abb7(35)
      abb7(42)=4.0_ki*abb7(8)
      abb7(43)=-abb7(42)*abb7(32)
      abb7(33)=abb7(38)*abb7(33)
      abb7(17)=spak1k2*abb7(17)
      abb7(22)=spbk5k2*abb7(22)
      abb7(17)=abb7(33)+abb7(17)+abb7(22)
      abb7(17)=abb7(17)*abb7(20)
      abb7(22)=-abb7(26)+4.0_ki*abb7(32)
      abb7(17)=abb7(17)-abb7(22)
      abb7(17)=abb7(17)*abb7(35)
      abb7(26)=abb7(20)*abb7(15)
      abb7(10)=2.0_ki*abb7(10)
      abb7(32)=abb7(26)*abb7(10)
      abb7(32)=-abb7(15)+abb7(32)
      abb7(33)=abb7(8)*abb7(20)
      abb7(32)=8.0_ki*abb7(33)*abb7(37)*abb7(32)
      abb7(13)=-abb7(13)-abb7(28)+abb7(22)
      abb7(13)=abb7(13)*abb7(35)
      abb7(22)=-abb7(42)*abb7(37)
      abb7(7)=abb7(42)*abb7(7)
      abb7(28)=-abb7(38)*abb7(20)
      abb7(28)=2.0_ki+abb7(28)
      abb7(28)=abb7(28)*abb7(7)
      abb7(11)=abb7(11)-abb7(16)
      abb7(37)=abb7(20)*spak1k2
      abb7(44)=abb7(11)*abb7(37)
      abb7(19)=abb7(44)+abb7(27)-abb7(19)
      abb7(27)=-4.0_ki*abb7(25)+abb7(19)
      abb7(44)=abb7(8)*abb7(31)
      abb7(27)=abb7(27)*abb7(44)
      abb7(19)=-abb7(25)+abb7(19)
      abb7(19)=abb7(19)*abb7(8)
      abb7(25)=abb7(8)*spbk5e2
      abb7(45)=-spak1l4*abb7(25)
      abb7(46)=abb7(8)*spak1e2
      abb7(47)=-spbk5l4*abb7(46)
      abb7(48)=abb7(30)*abb7(8)*spak1l3
      abb7(49)=abb7(35)*spbk5e2
      abb7(50)=-spak1l3*abb7(49)
      abb7(51)=spak1l3*abb7(25)
      abb7(52)=abb7(21)*abb7(8)*spbk5l3
      abb7(53)=abb7(35)*spak1e2
      abb7(54)=-spbk5l3*abb7(53)
      abb7(55)=spbk5l3*abb7(46)
      abb7(16)=spak1k2*abb7(33)*abb7(16)*abb7(29)
      abb7(29)=abb7(26)*abb7(35)
      abb7(56)=abb7(29)*spbk5e2
      abb7(57)=-spak1k2*abb7(56)
      abb7(38)=-abb7(38)*abb7(37)
      abb7(38)=spak1k2+abb7(38)
      abb7(25)=abb7(38)*abb7(25)
      abb7(33)=spbk5k2*abb7(15)*abb7(33)*abb7(21)
      abb7(29)=abb7(29)*spak1e2
      abb7(38)=-spbk5k2*abb7(29)
      abb7(40)=spbk5k2-abb7(40)
      abb7(40)=abb7(40)*abb7(46)
      abb7(15)=abb7(15)*spae2k2
      abb7(15)=abb7(18)-abb7(15)
      abb7(18)=abb7(15)*abb7(39)
      abb7(12)=abb7(18)+abb7(14)-abb7(12)
      abb7(14)=4.0_ki*abb7(23)-abb7(12)
      abb7(14)=abb7(14)*abb7(44)
      abb7(12)=abb7(23)-abb7(12)
      abb7(12)=abb7(12)*abb7(8)
      abb7(18)=abb7(31)*spak1e2
      abb7(23)=abb7(18)*abb7(8)
      abb7(44)=-spbl4e2*abb7(23)
      abb7(46)=spak1l3*abb7(42)*spbk5l4
      abb7(26)=abb7(26)*abb7(42)
      abb7(58)=spak1k2*spbk5l4*abb7(26)
      abb7(18)=abb7(21)+abb7(18)
      abb7(18)=abb7(8)*spbl3e2*abb7(18)
      abb7(21)=spak1k2*spbl3k2*abb7(35)
      abb7(53)=-spbl3e2*abb7(53)
      abb7(41)=abb7(42)*abb7(41)
      abb7(37)=abb7(37)*abb7(10)
      abb7(37)=-spak1k2+abb7(37)
      abb7(37)=abb7(35)*spbk5l3*abb7(37)
      abb7(11)=-abb7(11)*abb7(20)
      abb7(11)=4.0_ki*spbk2e2+abb7(11)
      abb7(11)=abb7(11)*abb7(23)
      abb7(23)=-spbk2e2*abb7(29)
      abb7(26)=spbk5k2*spak1l4*abb7(26)
      abb7(10)=abb7(39)*abb7(10)
      abb7(10)=-spbk5k2+abb7(10)
      abb7(10)=abb7(35)*spak1l3*abb7(10)
      abb7(29)=-spbl3e2*spal3l4*spae2k2*spbl4k2
      abb7(39)=-spbk2e2*spae2l3*spak2l4*spbl4l3
      abb7(29)=abb7(29)+abb7(39)
      abb7(29)=abb7(29)*abb7(8)
      abb7(39)=spbl3k2*spak2l3
      abb7(39)=abb7(39)+8.0_ki*abb7(31)
      abb7(39)=abb7(39)*abb7(42)
      abb7(59)=spbl3e2*spae2l3
      abb7(42)=-abb7(42)*abb7(59)
      abb7(60)=-spbl4e2*spae2l4
      abb7(59)=abb7(60)+abb7(59)
      abb7(59)=abb7(59)*abb7(35)
      abb7(31)=abb7(31)*spbk5e2
      abb7(60)=abb7(31)*abb7(8)
      abb7(61)=spae2l4*abb7(60)
      abb7(30)=-abb7(30)-abb7(31)
      abb7(8)=abb7(8)*spae2l3*abb7(30)
      abb7(30)=-spbk5k2*spak2l3*abb7(35)
      abb7(31)=spae2l3*abb7(49)
      abb7(15)=abb7(15)*abb7(20)
      abb7(15)=-4.0_ki*spae2k2+abb7(15)
      abb7(15)=abb7(15)*abb7(60)
      abb7(20)=spae2k2*abb7(56)
      R2d7=abb7(9)
      rat2 = rat2 + R2d7
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='7' value='", &
          & R2d7, "'/>"
      end if
   end subroutine
end module p3_part1part21_part25part25part1_abbrevd7h2
