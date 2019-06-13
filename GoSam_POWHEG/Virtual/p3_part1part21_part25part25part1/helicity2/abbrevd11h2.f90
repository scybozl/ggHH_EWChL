module     p3_part1part21_part25part25part1_abbrevd11h2
   use p3_part1part21_part25part25part1_config, only: ki
   use p3_part1part21_part25part25part1_kinematics, only: epstensor
   use p3_part1part21_part25part25part1_globalsh2
   implicit none
   private
   complex(ki), dimension(63), public :: abb11
   complex(ki), public :: R2d11
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
      abb11(1)=es51**(-1)
      abb11(2)=sqrt(mdlMT**2)
      abb11(3)=spak2l3**(-1)
      abb11(4)=spbl3k2**(-1)
      abb11(5)=spbl4k2**(-1)
      abb11(6)=spak2l4**(-1)
      abb11(7)=spbk5e2*spak1e2
      abb11(8)=mdlGC7**3*abb11(1)*c1*TR*mdlGC45**2
      abb11(9)=abb11(7)*abb11(8)
      abb11(10)=-8.0_ki/3.0_ki*abb11(9)
      abb11(11)=spak1l3*spbl3k2
      abb11(12)=abb11(5)*abb11(6)
      abb11(13)=abb11(12)*spae2k2
      abb11(14)=abb11(11)*abb11(13)
      abb11(15)=abb11(3)*abb11(4)
      abb11(16)=abb11(15)*spbl4k2
      abb11(17)=abb11(6)+abb11(16)
      abb11(17)=spak1k2*spae2l4*abb11(17)
      abb11(18)=abb11(6)*spak1l4
      abb11(19)=abb11(18)*spae2k2
      abb11(14)=abb11(17)-abb11(14)-abb11(19)
      abb11(14)=abb11(14)*spbk5e2
      abb11(17)=spak2l3*abb11(6)*spbk5l3
      abb11(19)=abb11(17)*spbk2e2
      abb11(20)=spbk2e2*spbk5l4
      abb11(19)=abb11(19)+abb11(20)
      abb11(19)=abb11(19)*abb11(5)
      abb11(21)=abb11(15)*spak2l4
      abb11(22)=abb11(5)+abb11(21)
      abb11(22)=spbk5k2*spbl4e2*abb11(22)
      abb11(19)=abb11(22)-abb11(19)
      abb11(19)=abb11(19)*spak1e2
      abb11(14)=abb11(14)+abb11(19)
      abb11(19)=mdlMh**2
      abb11(22)=abb11(14)*abb11(19)
      abb11(23)=spak1l3*spbl4l3
      abb11(24)=abb11(23)*spae2l4
      abb11(25)=abb11(24)*spbk5e2
      abb11(26)=spbk5l3*spal3l4
      abb11(27)=abb11(26)*spbl4e2
      abb11(28)=abb11(27)*spak1e2
      abb11(25)=abb11(25)+abb11(28)
      abb11(22)=abb11(22)+abb11(25)
      abb11(28)=abb11(2)**2
      abb11(29)=abb11(7)*abb11(28)
      abb11(30)=2.0_ki*abb11(29)
      abb11(31)=spae2l4*spbk5l4
      abb11(32)=spbk5l3*spae2l3
      abb11(33)=-2.0_ki*abb11(31)-abb11(32)
      abb11(34)=spak1k2*spbk2e2
      abb11(33)=abb11(33)*abb11(34)
      abb11(35)=spbl4e2*spak1l4
      abb11(36)=spak1l3*spbl3e2
      abb11(37)=-2.0_ki*abb11(35)-abb11(36)
      abb11(38)=spbk5k2*spae2k2
      abb11(37)=abb11(37)*abb11(38)
      abb11(33)=-abb11(30)+abb11(33)+abb11(37)-abb11(22)
      abb11(37)=2.0_ki*abb11(8)
      abb11(33)=abb11(37)*abb11(28)*abb11(33)
      abb11(39)=-2.0_ki*abb11(15)-3.0_ki*abb11(12)
      abb11(39)=abb11(39)*abb11(28)
      abb11(40)=-spak2l4*abb11(16)
      abb11(39)=abb11(39)-1.0_ki+abb11(40)
      abb11(40)=spbk5k2*spak1k2
      abb11(39)=abb11(19)*abb11(40)*abb11(39)
      abb11(41)=spbk5l3*spak1l3
      abb11(41)=abb11(41)+abb11(40)
      abb11(42)=spbk5l4*spak1l4
      abb11(43)=-3.0_ki*abb11(42)-2.0_ki*abb11(41)
      abb11(43)=abb11(43)*abb11(28)
      abb11(39)=abb11(43)+abb11(39)
      abb11(43)=-spak1k2*spbl4k2*abb11(26)
      abb11(44)=-spbk5k2*spak2l4*abb11(23)
      abb11(39)=abb11(43)+abb11(44)+2.0_ki*abb11(39)
      abb11(39)=abb11(39)*abb11(37)
      abb11(43)=abb11(32)*abb11(34)
      abb11(44)=abb11(36)*abb11(38)
      abb11(43)=abb11(43)+abb11(44)
      abb11(44)=-4.0_ki*abb11(29)-abb11(43)
      abb11(44)=abb11(44)*abb11(37)
      abb11(45)=abb11(19)*spbk5k2
      abb11(46)=spak1k2*abb11(45)*abb11(15)
      abb11(46)=abb11(46)+abb11(41)
      abb11(47)=8.0_ki*abb11(8)
      abb11(48)=-abb11(46)*abb11(47)
      abb11(49)=abb11(34)*abb11(31)
      abb11(50)=abb11(38)*abb11(35)
      abb11(49)=-abb11(30)+abb11(49)+abb11(50)
      abb11(49)=abb11(49)*abb11(37)
      abb11(50)=abb11(12)*abb11(19)
      abb11(40)=abb11(50)*abb11(40)
      abb11(40)=abb11(42)+abb11(40)
      abb11(40)=abb11(40)*abb11(47)
      abb11(20)=spae2l4*abb11(15)*abb11(20)
      abb11(51)=-spbk2e2*abb11(12)*abb11(32)
      abb11(20)=abb11(20)+abb11(51)
      abb11(20)=spak1k2*abb11(20)
      abb11(51)=abb11(15)*spae2k2*abb11(35)
      abb11(13)=-abb11(13)*abb11(36)
      abb11(13)=abb11(51)+abb11(13)
      abb11(13)=spbk5k2*abb11(13)
      abb11(51)=abb11(15)+2.0_ki*abb11(12)
      abb11(30)=-abb11(51)*abb11(30)
      abb11(13)=abb11(30)+abb11(20)+abb11(13)+abb11(14)
      abb11(13)=abb11(13)*abb11(19)
      abb11(13)=abb11(13)+8.0_ki*abb11(29)+abb11(25)
      abb11(13)=abb11(13)*abb11(37)
      abb11(14)=-abb11(12)*abb11(41)
      abb11(20)=abb11(15)*abb11(42)
      abb11(14)=abb11(20)+abb11(14)
      abb11(14)=abb11(14)*abb11(19)*abb11(47)
      abb11(20)=8.0_ki*abb11(9)
      abb11(25)=abb11(50)*abb11(20)
      abb11(22)=-abb11(43)+abb11(22)
      abb11(22)=abb11(22)*abb11(37)
      abb11(29)=4.0_ki*abb11(8)
      abb11(30)=-abb11(46)*abb11(29)
      abb11(9)=4.0_ki*abb11(9)
      abb11(41)=abb11(51)*abb11(19)
      abb11(41)=1.0_ki+abb11(41)
      abb11(7)=abb11(29)*abb11(7)*abb11(41)
      abb11(29)=abb11(35)+2.0_ki*abb11(34)
      abb11(29)=abb11(29)*abb11(28)
      abb11(35)=abb11(50)*abb11(28)
      abb11(41)=abb11(34)*abb11(35)
      abb11(29)=abb11(29)+abb11(41)
      abb11(29)=abb11(29)*abb11(8)
      abb11(41)=abb11(37)*abb11(34)
      abb11(42)=abb11(50)*abb11(37)
      abb11(43)=abb11(34)*abb11(42)
      abb11(46)=abb11(15)*abb11(19)
      abb11(51)=abb11(46)+1.0_ki
      abb11(52)=abb11(34)*abb11(51)
      abb11(36)=abb11(36)+abb11(52)
      abb11(36)=abb11(36)*abb11(8)
      abb11(52)=abb11(28)*spbk5e2
      abb11(53)=abb11(52)*abb11(8)
      abb11(54)=-spak1l4*abb11(53)
      abb11(55)=abb11(28)*spak1e2
      abb11(56)=abb11(55)*abb11(8)
      abb11(57)=-spbk5l4*abb11(56)
      abb11(58)=-spak1l3*abb11(53)
      abb11(59)=-spbk5l3*abb11(56)
      abb11(15)=abb11(12)+abb11(15)
      abb11(60)=abb11(19)*spak1k2
      abb11(61)=-abb11(15)*abb11(60)
      abb11(61)=-2.0_ki*spak1k2+abb11(61)
      abb11(53)=abb11(61)*abb11(53)
      abb11(15)=-abb11(15)*abb11(45)
      abb11(15)=-2.0_ki*spbk5k2+abb11(15)
      abb11(15)=abb11(15)*abb11(56)
      abb11(31)=-abb11(31)-2.0_ki*abb11(38)
      abb11(31)=abb11(31)*abb11(28)
      abb11(35)=-abb11(38)*abb11(35)
      abb11(31)=abb11(31)+abb11(35)
      abb11(31)=abb11(31)*abb11(8)
      abb11(35)=-abb11(37)*abb11(38)
      abb11(56)=-abb11(38)*abb11(42)
      abb11(61)=-abb11(38)*abb11(51)
      abb11(32)=-abb11(32)+abb11(61)
      abb11(32)=abb11(32)*abb11(8)
      abb11(61)=-abb11(16)-2.0_ki*abb11(6)
      abb11(60)=abb11(61)*abb11(60)
      abb11(23)=-abb11(23)+abb11(60)
      abb11(23)=abb11(23)*abb11(37)
      abb11(34)=spae2l4*spbl4l3*abb11(34)
      abb11(60)=spbl3e2*abb11(55)
      abb11(34)=abb11(34)+abb11(60)
      abb11(34)=abb11(34)*abb11(8)
      abb11(60)=-spak1k2*spbl3k2*abb11(50)
      abb11(61)=spak1l4*spbl4l3
      abb11(60)=abb11(61)+abb11(60)
      abb11(60)=abb11(60)*abb11(37)
      abb11(61)=-spak1e2*spbl3e2*abb11(8)
      abb11(46)=abb11(46)-2.0_ki
      abb11(55)=abb11(55)*abb11(46)
      abb11(24)=-abb11(24)+abb11(55)
      abb11(24)=abb11(8)*spbk2e2*abb11(24)
      abb11(11)=abb11(12)*abb11(11)
      abb11(12)=spak1l4*abb11(16)
      abb11(11)=abb11(11)+abb11(12)+2.0_ki*abb11(18)
      abb11(12)=abb11(37)*abb11(19)
      abb11(11)=abb11(11)*abb11(12)
      abb11(16)=spak1e2*spbk2e2
      abb11(18)=-abb11(37)*abb11(16)
      abb11(19)=-abb11(42)*abb11(16)
      abb11(51)=abb11(51)*abb11(8)
      abb11(16)=-abb11(16)*abb11(51)
      abb11(28)=24.0_ki*abb11(28)*abb11(8)
      abb11(55)=16.0_ki*abb11(8)
      abb11(62)=abb11(50)*abb11(55)
      abb11(63)=abb11(21)+2.0_ki*abb11(5)
      abb11(45)=abb11(63)*abb11(45)
      abb11(26)=abb11(26)+abb11(45)
      abb11(26)=abb11(26)*abb11(37)
      abb11(38)=-abb11(38)*spbl4e2*spal3l4
      abb11(45)=-spae2l3*abb11(52)
      abb11(38)=abb11(38)+abb11(45)
      abb11(38)=abb11(38)*abb11(8)
      abb11(45)=spbk5k2*spak2l3*abb11(50)
      abb11(50)=-spbk5l4*spal3l4
      abb11(45)=abb11(50)+abb11(45)
      abb11(45)=abb11(45)*abb11(37)
      abb11(50)=spbk5e2*spae2l3*abb11(8)
      abb11(46)=-abb11(52)*abb11(46)
      abb11(27)=abb11(27)+abb11(46)
      abb11(8)=abb11(8)*spae2k2*abb11(27)
      abb11(21)=-spbk5l4*abb11(21)
      abb11(17)=-2.0_ki*spbk5l4-abb11(17)
      abb11(17)=abb11(5)*abb11(17)
      abb11(17)=abb11(21)+abb11(17)
      abb11(12)=abb11(17)*abb11(12)
      abb11(17)=spbk5e2*spae2k2
      abb11(21)=abb11(37)*abb11(17)
      abb11(27)=abb11(42)*abb11(17)
      abb11(17)=abb11(17)*abb11(51)
      R2d11=abb11(10)
      rat2 = rat2 + R2d11
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='11' value='", &
          & R2d11, "'/>"
      end if
   end subroutine
end module p3_part1part21_part25part25part1_abbrevd11h2
