module     p8_part1part21_part1part25part25_abbrevd84h2
   use p8_part1part21_part1part25part25_config, only: ki
   use p8_part1part21_part1part25part25_kinematics, only: epstensor
   use p8_part1part21_part1part25part25_globalsh2
   implicit none
   private
   complex(ki), dimension(46), public :: abb84
   complex(ki), public :: R2d84
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p8_part1part21_part1part25part25_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p8_part1part21_part1part25part25_kinematics
      use p8_part1part21_part1part25part25_model
      use p8_part1part21_part1part25part25_color, only: TR
      use p8_part1part21_part1part25part25_globalsl1, only: epspow
      implicit none
      abb84(1)=1.0_ki/(-es23-es12+es45)
      abb84(2)=sqrt(mdlMT**2)
      abb84(3)=spak2l4**(-1)
      abb84(4)=spbl4k2**(-1)
      abb84(5)=spak2l5**(-1)
      abb84(6)=spbl5k2**(-1)
      abb84(7)=mdlGC45**2
      abb84(8)=abb84(7)*TR
      abb84(9)=mdlGC7**3*abb84(1)*c1
      abb84(10)=spak1e2*abb84(9)*spbk3e2
      abb84(11)=10.0_ki/3.0_ki*abb84(8)*abb84(10)
      abb84(12)=spbl4k3*spae2l4
      abb84(13)=abb84(5)*abb84(6)
      abb84(14)=-spbk2e2*abb84(13)*abb84(12)
      abb84(15)=spbk2e2*spbl5k3
      abb84(16)=abb84(3)*abb84(4)
      abb84(17)=-spae2l5*abb84(16)*abb84(15)
      abb84(14)=abb84(14)+abb84(17)
      abb84(14)=spak1k2*abb84(14)
      abb84(17)=spak1l4*spbl4e2
      abb84(18)=spae2k2*abb84(13)*abb84(17)
      abb84(19)=spae2k2*spak1l5
      abb84(20)=spbl5e2*abb84(16)*abb84(19)
      abb84(18)=abb84(18)+abb84(20)
      abb84(18)=spbk3k2*abb84(18)
      abb84(14)=abb84(14)+abb84(18)
      abb84(18)=mdlMh**2
      abb84(14)=abb84(14)*abb84(18)
      abb84(15)=abb84(15)*spak2l5
      abb84(20)=abb84(2)**2
      abb84(21)=abb84(20)*spbk3e2
      abb84(22)=-2.0_ki*abb84(21)+abb84(15)
      abb84(22)=spak1e2*abb84(22)
      abb84(23)=spak1l5*spbl5e2
      abb84(24)=spak1k2*spbk2e2
      abb84(23)=-abb84(23)+2.0_ki*abb84(24)
      abb84(24)=abb84(12)*abb84(23)
      abb84(25)=spbl5k3*spae2l5
      abb84(26)=spbk3k2*spae2k2
      abb84(25)=abb84(25)+2.0_ki*abb84(26)
      abb84(26)=-abb84(17)*abb84(25)
      abb84(19)=abb84(19)*spbl5k2
      abb84(27)=abb84(19)*spbk3e2
      abb84(14)=abb84(14)-abb84(27)+abb84(26)+abb84(24)+abb84(22)
      abb84(7)=abb84(9)*abb84(7)
      abb84(22)=2.0_ki*TR
      abb84(22)=abb84(22)*abb84(7)
      abb84(14)=abb84(14)*abb84(20)*abb84(22)
      abb84(24)=-4.0_ki*abb84(21)+abb84(15)
      abb84(24)=spak1e2*abb84(24)
      abb84(24)=-abb84(27)+abb84(24)
      abb84(24)=abb84(24)*abb84(22)
      abb84(26)=4.0_ki*abb84(8)
      abb84(10)=-abb84(26)*abb84(10)
      abb84(26)=abb84(22)*spak1l5
      abb84(27)=-abb84(21)*abb84(26)
      abb84(28)=-spbk3e2*abb84(26)
      abb84(29)=abb84(22)*spak1e2
      abb84(30)=abb84(29)*abb84(20)
      abb84(31)=spbl5k3*abb84(30)
      abb84(32)=abb84(29)*spbl5k3
      abb84(33)=abb84(22)*spak1l4
      abb84(34)=-abb84(15)+abb84(21)
      abb84(34)=abb84(34)*abb84(33)
      abb84(35)=spbk3e2*abb84(33)
      abb84(36)=-spbl5k3*abb84(33)
      abb84(37)=abb84(22)*spbl4k3
      abb84(38)=-spak1e2*abb84(20)
      abb84(38)=-abb84(19)+abb84(38)
      abb84(38)=abb84(38)*abb84(37)
      abb84(39)=-spbl4k3*abb84(29)
      abb84(26)=-spbl4k3*abb84(26)
      abb84(8)=abb84(8)*abb84(20)*abb84(9)
      abb84(9)=4.0_ki*abb84(8)
      abb84(40)=abb84(13)-abb84(16)
      abb84(41)=abb84(18)*spak1k2
      abb84(42)=abb84(40)*abb84(41)
      abb84(43)=spbk2e2*abb84(42)
      abb84(17)=abb84(43)-abb84(17)-abb84(23)
      abb84(17)=abb84(17)*abb84(9)
      abb84(15)=-abb84(16)*abb84(41)*abb84(15)
      abb84(23)=abb84(42)-spak1k2
      abb84(23)=abb84(23)*spbk3e2
      abb84(42)=-abb84(23)*abb84(20)
      abb84(15)=abb84(15)+abb84(42)
      abb84(15)=abb84(15)*abb84(22)
      abb84(23)=-abb84(23)*abb84(22)
      abb84(42)=abb84(22)*abb84(16)
      abb84(43)=abb84(42)*abb84(41)
      abb84(44)=-spbl5k3*abb84(43)
      abb84(45)=-abb84(13)*abb84(41)
      abb84(45)=spak1k2+abb84(45)
      abb84(37)=abb84(45)*abb84(37)
      abb84(18)=abb84(18)*spbk3k2
      abb84(45)=abb84(18)*abb84(16)
      abb84(19)=abb84(45)*abb84(19)
      abb84(40)=abb84(40)*abb84(18)
      abb84(46)=abb84(40)-spbk3k2
      abb84(46)=abb84(46)*spak1e2
      abb84(20)=-abb84(46)*abb84(20)
      abb84(19)=abb84(19)+abb84(20)
      abb84(19)=abb84(19)*abb84(22)
      abb84(20)=-abb84(46)*abb84(22)
      abb84(42)=abb84(42)*abb84(18)
      abb84(46)=spak1l5*abb84(42)
      abb84(18)=abb84(13)*abb84(18)
      abb84(18)=-spbk3k2+abb84(18)
      abb84(18)=abb84(18)*abb84(33)
      abb84(13)=abb84(13)*abb84(45)
      abb84(16)=-spbk3k2*abb84(16)
      abb84(13)=abb84(16)+abb84(13)
      abb84(7)=4.0_ki*TR*abb84(13)*abb84(7)*abb84(41)
      abb84(13)=-spae2k2*abb84(40)
      abb84(12)=abb84(13)-abb84(12)+abb84(25)
      abb84(9)=abb84(12)*abb84(9)
      abb84(8)=16.0_ki*abb84(8)
      abb84(12)=spbk2e2*abb84(30)
      abb84(13)=abb84(29)*spbk2e2
      abb84(16)=-spbk2e2*abb84(33)
      abb84(25)=-spbk2e2*abb84(43)
      abb84(22)=abb84(22)*spae2k2
      abb84(21)=-abb84(21)*abb84(22)
      abb84(29)=-spbk3e2*abb84(22)
      abb84(22)=-spbl4k3*abb84(22)
      abb84(30)=spae2k2*abb84(42)
      R2d84=abb84(11)
      rat2 = rat2 + R2d84
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='84' value='", &
          & R2d84, "'/>"
      end if
   end subroutine
end module p8_part1part21_part1part25part25_abbrevd84h2
