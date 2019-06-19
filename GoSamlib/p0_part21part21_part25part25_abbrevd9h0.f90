module     p0_part21part21_part25part25_abbrevd9h0
   use p0_part21part21_part25part25_config, only: ki
   use p0_part21part21_part25part25_kinematics, only: epstensor
   use p0_part21part21_part25part25_globalsh0
   implicit none
   private
   complex(ki), dimension(63), public :: abb9
   complex(ki), public :: R2d9
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
      abb9(1)=sqrt(mdlMT**2)
      abb9(2)=spak2l3**(-1)
      abb9(3)=spbl3k2**(-1)
      abb9(4)=mdlGC7*mdlGC45
      abb9(4)=abb9(4)**2
      abb9(5)=i_*c1
      abb9(6)=abb9(4)*abb9(5)
      abb9(7)=spae1e2*abb9(6)
      abb9(8)=abb9(7)*spbe2e1
      abb9(9)=-4.0_ki/3.0_ki*abb9(8)
      abb9(10)=spak2l3*spbk2e2
      abb9(11)=abb9(10)*spbl3e1
      abb9(12)=spak1l3*spbl3e2*spbk1e1
      abb9(11)=abb9(12)+abb9(11)
      abb9(12)=abb9(1)**2
      abb9(13)=abb9(7)*abb9(12)
      abb9(11)=abb9(13)*abb9(11)
      abb9(14)=spbl3k2*spae2k2
      abb9(15)=spae1l3*abb9(14)
      abb9(16)=spbl3k1*spae2l3*spae1k1
      abb9(15)=abb9(16)+abb9(15)
      abb9(4)=abb9(4)*abb9(5)*spbe2e1
      abb9(5)=abb9(12)*abb9(4)
      abb9(15)=abb9(5)*abb9(15)
      abb9(16)=abb9(2)*abb9(3)*mdlMh**2
      abb9(17)=abb9(5)*abb9(16)
      abb9(18)=2.0_ki*abb9(5)+abb9(17)
      abb9(19)=spbk2k1*spae2k2
      abb9(18)=spae1k1*abb9(18)*abb9(19)
      abb9(20)=abb9(13)*abb9(16)
      abb9(21)=abb9(20)+2.0_ki*abb9(13)
      abb9(22)=spak1k2*spbk2e2
      abb9(21)=spbk1e1*abb9(21)*abb9(22)
      abb9(23)=2.0_ki*abb9(8)
      abb9(24)=-abb9(1)**4*abb9(23)
      abb9(11)=abb9(21)+abb9(18)+abb9(24)+abb9(15)+abb9(11)
      abb9(15)=abb9(6)*abb9(12)
      abb9(18)=-2.0_ki*spae1l3*spbl3e1*abb9(15)
      abb9(21)=abb9(6)*spae2l3
      abb9(24)=abb9(21)*spbl3e2
      abb9(25)=2.0_ki*abb9(24)
      abb9(12)=-abb9(12)*abb9(25)
      abb9(26)=abb9(6)*spbe2k1
      abb9(27)=abb9(26)*spak1l3
      abb9(28)=-abb9(14)*abb9(27)
      abb9(29)=abb9(6)*spak1e2
      abb9(30)=abb9(29)*spbl3k1
      abb9(31)=-abb9(10)*abb9(30)
      abb9(12)=abb9(31)+abb9(12)+abb9(28)
      abb9(28)=-24.0_ki*abb9(15)
      abb9(31)=abb9(7)*spbk1e1
      abb9(32)=abb9(22)*abb9(31)
      abb9(33)=abb9(4)*spae1k1
      abb9(34)=abb9(19)*abb9(33)
      abb9(32)=abb9(32)+abb9(34)
      abb9(34)=16.0_ki*abb9(6)
      abb9(35)=abb9(33)*spbl3k1
      abb9(36)=abb9(35)*spae2l3
      abb9(37)=abb9(31)*spak1l3
      abb9(38)=abb9(37)*spbl3e2
      abb9(36)=abb9(36)+abb9(38)
      abb9(38)=abb9(13)*spbe2e1
      abb9(39)=-2.0_ki*abb9(38)-abb9(36)
      abb9(24)=4.0_ki*abb9(24)
      abb9(40)=abb9(6)*abb9(16)
      abb9(41)=-16.0_ki*abb9(40)
      abb9(42)=abb9(4)*spae1l3
      abb9(43)=abb9(42)*abb9(14)
      abb9(44)=abb9(7)*spbl3e1
      abb9(45)=abb9(44)*abb9(10)
      abb9(43)=abb9(43)+abb9(45)
      abb9(38)=4.0_ki*abb9(38)+abb9(43)
      abb9(8)=4.0_ki*abb9(8)
      abb9(45)=-abb9(16)*abb9(32)
      abb9(36)=abb9(45)-abb9(36)-abb9(43)
      abb9(43)=-8.0_ki*abb9(6)
      abb9(45)=1.0_ki+abb9(16)
      abb9(45)=abb9(45)*abb9(23)
      abb9(10)=abb9(10)*abb9(6)
      abb9(46)=spbl3k1*abb9(10)
      abb9(15)=3.0_ki*abb9(15)
      abb9(47)=-spbe2k1*abb9(15)
      abb9(46)=abb9(46)+abb9(47)
      abb9(46)=1.0_ki/2.0_ki*spae1k1*abb9(46)
      abb9(26)=-spae1k1*abb9(26)
      abb9(47)=abb9(40)*spbe2k1
      abb9(48)=-spae1k1*abb9(47)
      abb9(49)=abb9(40)-abb9(6)
      abb9(50)=spbk2e2*abb9(49)*spae1k2
      abb9(51)=abb9(6)*spbl3e2
      abb9(52)=spae1l3*abb9(51)
      abb9(50)=abb9(52)+abb9(50)
      abb9(52)=1.0_ki/2.0_ki*abb9(50)
      abb9(53)=abb9(6)*spak1l3
      abb9(54)=abb9(14)*abb9(53)
      abb9(15)=-spak1e2*abb9(15)
      abb9(15)=abb9(54)+abb9(15)
      abb9(15)=1.0_ki/2.0_ki*spbk1e1*abb9(15)
      abb9(29)=-spbk1e1*abb9(29)
      abb9(54)=abb9(40)*spak1e2
      abb9(55)=-spbk1e1*abb9(54)
      abb9(49)=spae2k2*abb9(49)*spbk2e1
      abb9(56)=abb9(21)*spbl3e1
      abb9(49)=abb9(56)+abb9(49)
      abb9(56)=1.0_ki/2.0_ki*abb9(49)
      abb9(57)=1.0_ki/2.0_ki*abb9(5)
      abb9(58)=-spae1l3*abb9(57)
      abb9(10)=abb9(10)+abb9(27)
      abb9(27)=1.0_ki/2.0_ki*abb9(42)
      abb9(59)=1.0_ki/2.0_ki*abb9(13)
      abb9(60)=-spbl3e1*abb9(59)
      abb9(6)=abb9(6)*abb9(14)
      abb9(6)=abb9(6)+abb9(30)
      abb9(14)=1.0_ki/2.0_ki*abb9(44)
      abb9(30)=spae2l3*abb9(57)
      abb9(61)=spbl3e2*abb9(59)
      abb9(62)=abb9(5)-abb9(17)
      abb9(62)=spae1k2*abb9(62)
      abb9(35)=spak2l3*abb9(35)
      abb9(35)=abb9(62)+abb9(35)
      abb9(35)=1.0_ki/2.0_ki*abb9(35)
      abb9(51)=-spak2l3*abb9(51)
      abb9(47)=spak1k2*abb9(47)
      abb9(47)=abb9(51)+abb9(47)
      abb9(51)=abb9(16)-1.0_ki
      abb9(4)=spae1k2*abb9(51)*abb9(4)
      abb9(62)=1.0_ki/2.0_ki*abb9(4)
      abb9(63)=abb9(13)-abb9(20)
      abb9(63)=spbk2e1*abb9(63)
      abb9(37)=spbl3k2*abb9(37)
      abb9(37)=abb9(63)+abb9(37)
      abb9(37)=1.0_ki/2.0_ki*abb9(37)
      abb9(63)=-spbl3k2*abb9(21)
      abb9(54)=spbk2k1*abb9(54)
      abb9(54)=abb9(63)+abb9(54)
      abb9(7)=spbk2e1*abb9(7)*abb9(51)
      abb9(51)=1.0_ki/2.0_ki*abb9(7)
      abb9(17)=abb9(5)+abb9(17)
      abb9(17)=1.0_ki/2.0_ki*spae2k2*abb9(17)
      abb9(20)=abb9(13)+abb9(20)
      abb9(20)=1.0_ki/2.0_ki*spbk2e2*abb9(20)
      abb9(5)=spae1k1*abb9(5)
      abb9(53)=spbl3e2*abb9(53)
      abb9(22)=abb9(40)*abb9(22)
      abb9(22)=abb9(53)+abb9(22)
      abb9(53)=abb9(16)*abb9(33)
      abb9(13)=spbk1e1*abb9(13)
      abb9(21)=spbl3k1*abb9(21)
      abb9(19)=abb9(40)*abb9(19)
      abb9(19)=abb9(21)+abb9(19)
      abb9(16)=abb9(16)*abb9(31)
      abb9(21)=spak1e2*abb9(57)
      abb9(40)=spbe2k1*abb9(59)
      R2d9=abb9(9)
      rat2 = rat2 + R2d9
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='9' value='", &
          & R2d9, "'/>"
      end if
   end subroutine
end module p0_part21part21_part25part25_abbrevd9h0
