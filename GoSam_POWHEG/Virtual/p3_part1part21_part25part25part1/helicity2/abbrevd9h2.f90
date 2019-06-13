module     p3_part1part21_part25part25part1_abbrevd9h2
   use p3_part1part21_part25part25part1_config, only: ki
   use p3_part1part21_part25part25part1_kinematics, only: epstensor
   use p3_part1part21_part25part25part1_globalsh2
   implicit none
   private
   complex(ki), dimension(66), public :: abb9
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
      abb9(7)=spbk5e2*spak1e2
      abb9(8)=mdlGC7**3*abb9(1)*c1*TR*mdlGC45**2
      abb9(9)=abb9(7)*abb9(8)
      abb9(10)=-8.0_ki/3.0_ki*abb9(9)
      abb9(11)=spbk5l4*spak2l4
      abb9(12)=abb9(3)*abb9(4)
      abb9(13)=abb9(12)*spbk2e2
      abb9(14)=abb9(11)*abb9(13)
      abb9(15)=abb9(5)*abb9(6)
      abb9(16)=abb9(15)*spak2l3
      abb9(17)=abb9(4)+abb9(16)
      abb9(17)=spbk5k2*spbl3e2*abb9(17)
      abb9(18)=abb9(4)*spbk5l3
      abb9(19)=abb9(18)*spbk2e2
      abb9(14)=abb9(17)-abb9(14)-abb9(19)
      abb9(14)=abb9(14)*spak1e2
      abb9(17)=spbl4k2*abb9(4)*spak1l4
      abb9(19)=abb9(17)*spae2k2
      abb9(20)=spae2k2*spak1l3
      abb9(19)=abb9(19)+abb9(20)
      abb9(19)=abb9(19)*abb9(3)
      abb9(21)=abb9(15)*spbl3k2
      abb9(22)=abb9(3)+abb9(21)
      abb9(22)=spak1k2*spae2l3*abb9(22)
      abb9(19)=abb9(22)-abb9(19)
      abb9(19)=abb9(19)*spbk5e2
      abb9(14)=abb9(14)+abb9(19)
      abb9(19)=mdlMh**2
      abb9(22)=abb9(14)*abb9(19)
      abb9(23)=spak1l4*spbl4l3
      abb9(24)=abb9(23)*spae2l3
      abb9(25)=abb9(24)*spbk5e2
      abb9(26)=spbk5l4*spal3l4
      abb9(27)=abb9(26)*spbl3e2
      abb9(28)=abb9(27)*spak1e2
      abb9(25)=abb9(25)+abb9(28)
      abb9(22)=abb9(22)-abb9(25)
      abb9(28)=abb9(2)**2
      abb9(29)=abb9(7)*abb9(28)
      abb9(30)=2.0_ki*abb9(29)
      abb9(31)=spae2l3*spbk5l3
      abb9(32)=spbk5l4*spae2l4
      abb9(33)=-2.0_ki*abb9(31)-abb9(32)
      abb9(34)=spak1k2*spbk2e2
      abb9(33)=abb9(33)*abb9(34)
      abb9(35)=spbl3e2*spak1l3
      abb9(36)=spak1l4*spbl4e2
      abb9(37)=-2.0_ki*abb9(35)-abb9(36)
      abb9(38)=spbk5k2*spae2k2
      abb9(37)=abb9(37)*abb9(38)
      abb9(33)=-abb9(30)+abb9(33)+abb9(37)-abb9(22)
      abb9(37)=2.0_ki*abb9(8)
      abb9(33)=abb9(37)*abb9(28)*abb9(33)
      abb9(39)=-2.0_ki*abb9(15)-3.0_ki*abb9(12)
      abb9(39)=abb9(39)*abb9(28)
      abb9(40)=-spak2l3*abb9(21)
      abb9(39)=abb9(39)-1.0_ki+abb9(40)
      abb9(40)=spbk5k2*spak1k2
      abb9(39)=abb9(19)*abb9(40)*abb9(39)
      abb9(41)=spbk5l4*spak1l4
      abb9(41)=abb9(41)+abb9(40)
      abb9(42)=spbk5l3*spak1l3
      abb9(43)=-3.0_ki*abb9(42)-2.0_ki*abb9(41)
      abb9(43)=abb9(43)*abb9(28)
      abb9(39)=abb9(43)+abb9(39)
      abb9(43)=spak1k2*spbl3k2*abb9(26)
      abb9(44)=spbk5k2*spak2l3*abb9(23)
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
      abb9(48)=abb9(19)*spbk5k2
      abb9(49)=spak1k2*abb9(48)*abb9(15)
      abb9(49)=abb9(49)+abb9(41)
      abb9(50)=-abb9(49)*abb9(45)
      abb9(51)=abb9(15)*spbk2e2*abb9(31)
      abb9(13)=-abb9(13)*abb9(32)
      abb9(13)=abb9(51)+abb9(13)
      abb9(13)=spak1k2*abb9(13)
      abb9(20)=spbl3e2*abb9(15)*abb9(20)
      abb9(51)=-spae2k2*abb9(12)*abb9(36)
      abb9(20)=abb9(20)+abb9(51)
      abb9(20)=spbk5k2*abb9(20)
      abb9(51)=abb9(15)+2.0_ki*abb9(12)
      abb9(30)=-abb9(51)*abb9(30)
      abb9(13)=abb9(30)+abb9(13)+abb9(20)+abb9(14)
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
      abb9(52)=abb9(28)*spbk5e2
      abb9(53)=abb9(52)*abb9(8)
      abb9(54)=-spak1l4*abb9(53)
      abb9(55)=abb9(28)*spak1e2
      abb9(56)=abb9(55)*abb9(8)
      abb9(57)=-spbk5l4*abb9(56)
      abb9(58)=-spak1l3*abb9(53)
      abb9(59)=-spbk5l3*abb9(56)
      abb9(15)=abb9(12)+abb9(15)
      abb9(60)=abb9(19)*spak1k2
      abb9(61)=-abb9(15)*abb9(60)
      abb9(61)=-2.0_ki*spak1k2+abb9(61)
      abb9(53)=abb9(61)*abb9(53)
      abb9(15)=-abb9(15)*abb9(48)
      abb9(15)=-2.0_ki*spbk5k2+abb9(15)
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
      abb9(34)=-spae2l3*spbl4l3*abb9(34)
      abb9(61)=spbl4e2*abb9(55)
      abb9(34)=abb9(34)+abb9(61)
      abb9(34)=abb9(34)*abb9(8)
      abb9(61)=-spak1k2*spbl4k2*abb9(44)
      abb9(62)=-spak1l3*spbl4l3
      abb9(61)=abb9(62)+abb9(61)
      abb9(61)=abb9(61)*abb9(37)
      abb9(62)=-spak1e2*spbl4e2*abb9(8)
      abb9(63)=-abb9(21)-2.0_ki*abb9(3)
      abb9(60)=abb9(63)*abb9(60)
      abb9(23)=abb9(23)+abb9(60)
      abb9(23)=abb9(23)*abb9(37)
      abb9(49)=abb9(49)-2.0_ki
      abb9(55)=abb9(55)*abb9(49)
      abb9(24)=abb9(24)+abb9(55)
      abb9(24)=abb9(8)*spbk2e2*abb9(24)
      abb9(19)=abb9(37)*abb9(19)
      abb9(21)=spak1l3*abb9(21)
      abb9(17)=2.0_ki*spak1l3+abb9(17)
      abb9(17)=abb9(3)*abb9(17)
      abb9(17)=abb9(21)+abb9(17)
      abb9(17)=abb9(17)*abb9(19)
      abb9(21)=spak1e2*spbk2e2
      abb9(55)=-abb9(37)*abb9(21)
      abb9(60)=-abb9(42)*abb9(21)
      abb9(51)=abb9(51)*abb9(8)
      abb9(21)=-abb9(21)*abb9(51)
      abb9(28)=24.0_ki*abb9(28)*abb9(8)
      abb9(63)=16.0_ki*abb9(8)
      abb9(64)=abb9(44)*abb9(63)
      abb9(38)=abb9(38)*spbl3e2*spal3l4
      abb9(65)=-spae2l4*abb9(52)
      abb9(38)=abb9(38)+abb9(65)
      abb9(38)=abb9(38)*abb9(8)
      abb9(44)=spbk5k2*spak2l4*abb9(44)
      abb9(65)=spbk5l3*spal3l4
      abb9(44)=abb9(65)+abb9(44)
      abb9(44)=abb9(44)*abb9(37)
      abb9(65)=spbk5e2*spae2l4*abb9(8)
      abb9(66)=abb9(16)+2.0_ki*abb9(4)
      abb9(48)=abb9(66)*abb9(48)
      abb9(26)=-abb9(26)+abb9(48)
      abb9(26)=abb9(26)*abb9(37)
      abb9(48)=-abb9(52)*abb9(49)
      abb9(27)=-abb9(27)+abb9(48)
      abb9(8)=abb9(8)*spae2k2*abb9(27)
      abb9(11)=-abb9(12)*abb9(11)
      abb9(12)=-spbk5l3*abb9(16)
      abb9(11)=abb9(11)+abb9(12)-2.0_ki*abb9(18)
      abb9(11)=abb9(11)*abb9(19)
      abb9(12)=spbk5e2*spae2k2
      abb9(16)=abb9(37)*abb9(12)
      abb9(18)=abb9(42)*abb9(12)
      abb9(12)=abb9(12)*abb9(51)
      R2d9=abb9(10)
      rat2 = rat2 + R2d9
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='9' value='", &
          & R2d9, "'/>"
      end if
   end subroutine
end module p3_part1part21_part25part25part1_abbrevd9h2
