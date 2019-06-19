module     p0_part21part21_part25part25_abbrevd11h0
   use p0_part21part21_part25part25_config, only: ki
   use p0_part21part21_part25part25_kinematics, only: epstensor
   use p0_part21part21_part25part25_globalsh0
   implicit none
   private
   complex(ki), dimension(63), public :: abb11
   complex(ki), public :: R2d11
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p0_part21part21_part25part25_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p0_part21part21_part25part25_kinematics
      use p0_part21part21_part25part25_model
      use p0_part21part21_part25part25_color, only: TR
      use p0_part21part21_part25part25_globalsl1, only: epspow
      implicit none
      abb11(1)=sqrt(mdlMT**2)
      abb11(2)=spak2l4**(-1)
      abb11(3)=spbl4k2**(-1)
      abb11(4)=mdlGC7*mdlGC45
      abb11(4)=abb11(4)**2
      abb11(5)=i_*c1
      abb11(6)=abb11(4)*abb11(5)
      abb11(7)=spae1e2*abb11(6)
      abb11(8)=abb11(7)*spbe2e1
      abb11(9)=-4.0_ki/3.0_ki*abb11(8)
      abb11(10)=spak2l4*spbk2e2
      abb11(11)=abb11(10)*spbl4e1
      abb11(12)=spak1l4*spbl4e2*spbk1e1
      abb11(11)=abb11(12)+abb11(11)
      abb11(12)=abb11(1)**2
      abb11(13)=abb11(7)*abb11(12)
      abb11(11)=abb11(13)*abb11(11)
      abb11(14)=spbl4k2*spae2k2
      abb11(15)=spae1l4*abb11(14)
      abb11(16)=spbl4k1*spae2l4*spae1k1
      abb11(15)=abb11(16)+abb11(15)
      abb11(4)=abb11(4)*abb11(5)*spbe2e1
      abb11(5)=abb11(12)*abb11(4)
      abb11(15)=abb11(5)*abb11(15)
      abb11(16)=abb11(2)*abb11(3)*mdlMh**2
      abb11(17)=abb11(5)*abb11(16)
      abb11(18)=2.0_ki*abb11(5)+abb11(17)
      abb11(19)=spbk2k1*spae2k2
      abb11(18)=spae1k1*abb11(18)*abb11(19)
      abb11(20)=abb11(13)*abb11(16)
      abb11(21)=abb11(20)+2.0_ki*abb11(13)
      abb11(22)=spak1k2*spbk2e2
      abb11(21)=spbk1e1*abb11(21)*abb11(22)
      abb11(23)=2.0_ki*abb11(8)
      abb11(24)=-abb11(1)**4*abb11(23)
      abb11(11)=abb11(21)+abb11(18)+abb11(24)+abb11(15)+abb11(11)
      abb11(15)=abb11(6)*abb11(12)
      abb11(18)=-2.0_ki*spae1l4*spbl4e1*abb11(15)
      abb11(21)=abb11(6)*spae2l4
      abb11(24)=abb11(21)*spbl4e2
      abb11(25)=2.0_ki*abb11(24)
      abb11(12)=-abb11(12)*abb11(25)
      abb11(26)=abb11(6)*spbe2k1
      abb11(27)=abb11(26)*spak1l4
      abb11(28)=-abb11(14)*abb11(27)
      abb11(29)=abb11(6)*spak1e2
      abb11(30)=abb11(29)*spbl4k1
      abb11(31)=-abb11(10)*abb11(30)
      abb11(12)=abb11(31)+abb11(12)+abb11(28)
      abb11(28)=-24.0_ki*abb11(15)
      abb11(31)=abb11(7)*spbk1e1
      abb11(32)=abb11(22)*abb11(31)
      abb11(33)=abb11(4)*spae1k1
      abb11(34)=abb11(19)*abb11(33)
      abb11(32)=abb11(32)+abb11(34)
      abb11(34)=16.0_ki*abb11(6)
      abb11(35)=abb11(33)*spbl4k1
      abb11(36)=abb11(35)*spae2l4
      abb11(37)=abb11(31)*spak1l4
      abb11(38)=abb11(37)*spbl4e2
      abb11(36)=abb11(36)+abb11(38)
      abb11(38)=abb11(13)*spbe2e1
      abb11(39)=-2.0_ki*abb11(38)-abb11(36)
      abb11(24)=4.0_ki*abb11(24)
      abb11(40)=abb11(6)*abb11(16)
      abb11(41)=-16.0_ki*abb11(40)
      abb11(42)=abb11(4)*spae1l4
      abb11(43)=abb11(42)*abb11(14)
      abb11(44)=abb11(7)*spbl4e1
      abb11(45)=abb11(44)*abb11(10)
      abb11(43)=abb11(43)+abb11(45)
      abb11(38)=4.0_ki*abb11(38)+abb11(43)
      abb11(8)=4.0_ki*abb11(8)
      abb11(45)=-abb11(16)*abb11(32)
      abb11(36)=abb11(45)-abb11(36)-abb11(43)
      abb11(43)=-8.0_ki*abb11(6)
      abb11(45)=1.0_ki+abb11(16)
      abb11(45)=abb11(45)*abb11(23)
      abb11(10)=abb11(10)*abb11(6)
      abb11(46)=spbl4k1*abb11(10)
      abb11(15)=3.0_ki*abb11(15)
      abb11(47)=-spbe2k1*abb11(15)
      abb11(46)=abb11(46)+abb11(47)
      abb11(46)=1.0_ki/2.0_ki*spae1k1*abb11(46)
      abb11(26)=-spae1k1*abb11(26)
      abb11(47)=abb11(40)*spbe2k1
      abb11(48)=-spae1k1*abb11(47)
      abb11(49)=abb11(40)-abb11(6)
      abb11(50)=spbk2e2*abb11(49)*spae1k2
      abb11(51)=abb11(6)*spbl4e2
      abb11(52)=spae1l4*abb11(51)
      abb11(50)=abb11(52)+abb11(50)
      abb11(52)=1.0_ki/2.0_ki*abb11(50)
      abb11(53)=abb11(6)*spak1l4
      abb11(54)=abb11(14)*abb11(53)
      abb11(15)=-spak1e2*abb11(15)
      abb11(15)=abb11(54)+abb11(15)
      abb11(15)=1.0_ki/2.0_ki*spbk1e1*abb11(15)
      abb11(29)=-spbk1e1*abb11(29)
      abb11(54)=abb11(40)*spak1e2
      abb11(55)=-spbk1e1*abb11(54)
      abb11(49)=spae2k2*abb11(49)*spbk2e1
      abb11(56)=abb11(21)*spbl4e1
      abb11(49)=abb11(56)+abb11(49)
      abb11(56)=1.0_ki/2.0_ki*abb11(49)
      abb11(57)=1.0_ki/2.0_ki*abb11(5)
      abb11(58)=-spae1l4*abb11(57)
      abb11(10)=abb11(10)+abb11(27)
      abb11(27)=1.0_ki/2.0_ki*abb11(42)
      abb11(59)=1.0_ki/2.0_ki*abb11(13)
      abb11(60)=-spbl4e1*abb11(59)
      abb11(6)=abb11(6)*abb11(14)
      abb11(6)=abb11(6)+abb11(30)
      abb11(14)=1.0_ki/2.0_ki*abb11(44)
      abb11(30)=spae2l4*abb11(57)
      abb11(61)=spbl4e2*abb11(59)
      abb11(62)=abb11(5)-abb11(17)
      abb11(62)=spae1k2*abb11(62)
      abb11(35)=spak2l4*abb11(35)
      abb11(35)=abb11(62)+abb11(35)
      abb11(35)=1.0_ki/2.0_ki*abb11(35)
      abb11(51)=-spak2l4*abb11(51)
      abb11(47)=spak1k2*abb11(47)
      abb11(47)=abb11(51)+abb11(47)
      abb11(51)=abb11(16)-1.0_ki
      abb11(4)=spae1k2*abb11(51)*abb11(4)
      abb11(62)=1.0_ki/2.0_ki*abb11(4)
      abb11(63)=abb11(13)-abb11(20)
      abb11(63)=spbk2e1*abb11(63)
      abb11(37)=spbl4k2*abb11(37)
      abb11(37)=abb11(63)+abb11(37)
      abb11(37)=1.0_ki/2.0_ki*abb11(37)
      abb11(63)=-spbl4k2*abb11(21)
      abb11(54)=spbk2k1*abb11(54)
      abb11(54)=abb11(63)+abb11(54)
      abb11(7)=spbk2e1*abb11(7)*abb11(51)
      abb11(51)=1.0_ki/2.0_ki*abb11(7)
      abb11(17)=abb11(5)+abb11(17)
      abb11(17)=1.0_ki/2.0_ki*spae2k2*abb11(17)
      abb11(20)=abb11(13)+abb11(20)
      abb11(20)=1.0_ki/2.0_ki*spbk2e2*abb11(20)
      abb11(5)=spae1k1*abb11(5)
      abb11(53)=spbl4e2*abb11(53)
      abb11(22)=abb11(40)*abb11(22)
      abb11(22)=abb11(53)+abb11(22)
      abb11(53)=abb11(16)*abb11(33)
      abb11(13)=spbk1e1*abb11(13)
      abb11(21)=spbl4k1*abb11(21)
      abb11(19)=abb11(40)*abb11(19)
      abb11(19)=abb11(21)+abb11(19)
      abb11(16)=abb11(16)*abb11(31)
      abb11(21)=spak1e2*abb11(57)
      abb11(40)=spbe2k1*abb11(59)
      R2d11=abb11(9)
      rat2 = rat2 + R2d11
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='11' value='", &
          & R2d11, "'/>"
      end if
   end subroutine
end module p0_part21part21_part25part25_abbrevd11h0
