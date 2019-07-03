module     p3_part1part21_part1part25part25_abbrevd84h0
   use p3_part1part21_part1part25part25_config, only: ki
   use p3_part1part21_part1part25part25_kinematics, only: epstensor
   use p3_part1part21_part1part25part25_globalsh0
   implicit none
   private
   complex(ki), dimension(47), public :: abb84
   complex(ki), public :: R2d84
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p3_part1part21_part1part25part25_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_model
      use p3_part1part21_part1part25part25_color, only: TR
      use p3_part1part21_part1part25part25_globalsl1, only: epspow
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
      abb84(10)=spbe2k1*abb84(9)*spae2k3
      abb84(11)=10.0_ki/3.0_ki*abb84(8)*abb84(10)
      abb84(12)=spak3l4*spbl4e2
      abb84(13)=abb84(5)*abb84(6)
      abb84(14)=-spae2k2*abb84(13)*abb84(12)
      abb84(15)=spae2k2*spak3l5
      abb84(16)=abb84(3)*abb84(4)
      abb84(17)=-spbl5e2*abb84(15)*abb84(16)
      abb84(14)=abb84(14)+abb84(17)
      abb84(14)=spbk2k1*abb84(14)
      abb84(17)=spbl4k1*spae2l4
      abb84(18)=spbk2e2*abb84(13)*abb84(17)
      abb84(19)=spbk2e2*spbl5k1
      abb84(20)=spae2l5*abb84(16)*abb84(19)
      abb84(18)=abb84(18)+abb84(20)
      abb84(18)=spak2k3*abb84(18)
      abb84(14)=abb84(14)+abb84(18)
      abb84(18)=mdlMh**2
      abb84(14)=abb84(14)*abb84(18)
      abb84(15)=abb84(15)*spbl5k2
      abb84(20)=abb84(2)**2
      abb84(21)=abb84(20)*spae2k3
      abb84(22)=-2.0_ki*abb84(21)+abb84(15)
      abb84(22)=spbe2k1*abb84(22)
      abb84(23)=spbl5k1*spae2l5
      abb84(24)=spbk2k1*spae2k2
      abb84(23)=-abb84(23)+2.0_ki*abb84(24)
      abb84(24)=abb84(12)*abb84(23)
      abb84(25)=spak3l5*spbl5e2
      abb84(26)=spak2k3*spbk2e2
      abb84(25)=abb84(25)+2.0_ki*abb84(26)
      abb84(26)=-abb84(17)*abb84(25)
      abb84(19)=abb84(19)*spak2l5
      abb84(27)=abb84(19)*spae2k3
      abb84(14)=abb84(14)-abb84(27)+abb84(26)+abb84(24)+abb84(22)
      abb84(7)=abb84(9)*abb84(7)
      abb84(22)=2.0_ki*TR
      abb84(22)=abb84(22)*abb84(7)
      abb84(14)=abb84(14)*abb84(20)*abb84(22)
      abb84(24)=-4.0_ki*abb84(21)+abb84(15)
      abb84(24)=spbe2k1*abb84(24)
      abb84(24)=-abb84(27)+abb84(24)
      abb84(24)=abb84(24)*abb84(22)
      abb84(26)=4.0_ki*abb84(8)
      abb84(10)=-abb84(26)*abb84(10)
      abb84(26)=abb84(22)*spbe2k1
      abb84(27)=abb84(26)*abb84(20)
      abb84(28)=spak3l5*abb84(27)
      abb84(29)=abb84(26)*spak3l5
      abb84(30)=abb84(22)*spbl5k1
      abb84(31)=-abb84(21)*abb84(30)
      abb84(32)=-spae2k3*abb84(30)
      abb84(33)=abb84(22)*spak3l4
      abb84(34)=-spbe2k1*abb84(20)
      abb84(34)=-abb84(19)+abb84(34)
      abb84(34)=abb84(34)*abb84(33)
      abb84(35)=-spak3l4*abb84(26)
      abb84(30)=-spak3l4*abb84(30)
      abb84(36)=abb84(22)*spbl4k1
      abb84(37)=-abb84(15)+abb84(21)
      abb84(37)=abb84(37)*abb84(36)
      abb84(38)=spae2k3*abb84(36)
      abb84(39)=-spak3l5*abb84(36)
      abb84(8)=abb84(8)*abb84(20)*abb84(9)
      abb84(9)=4.0_ki*abb84(8)
      abb84(40)=abb84(13)-abb84(16)
      abb84(41)=abb84(18)*spbk2k1
      abb84(42)=abb84(40)*abb84(41)
      abb84(43)=spae2k2*abb84(42)
      abb84(17)=abb84(43)-abb84(17)-abb84(23)
      abb84(17)=abb84(17)*abb84(9)
      abb84(18)=abb84(18)*spak2k3
      abb84(23)=abb84(18)*abb84(16)
      abb84(19)=abb84(23)*abb84(19)
      abb84(40)=abb84(40)*abb84(18)
      abb84(43)=abb84(40)-spak2k3
      abb84(43)=abb84(43)*spbe2k1
      abb84(44)=-abb84(43)*abb84(20)
      abb84(19)=abb84(19)+abb84(44)
      abb84(19)=abb84(19)*abb84(22)
      abb84(43)=-abb84(43)*abb84(22)
      abb84(44)=abb84(22)*abb84(16)
      abb84(45)=abb84(44)*abb84(18)
      abb84(46)=spbl5k1*abb84(45)
      abb84(18)=abb84(13)*abb84(18)
      abb84(18)=-spak2k3+abb84(18)
      abb84(18)=abb84(18)*abb84(36)
      abb84(15)=-abb84(16)*abb84(41)*abb84(15)
      abb84(42)=abb84(42)-spbk2k1
      abb84(42)=abb84(42)*spae2k3
      abb84(20)=-abb84(42)*abb84(20)
      abb84(15)=abb84(15)+abb84(20)
      abb84(15)=abb84(15)*abb84(22)
      abb84(20)=-abb84(42)*abb84(22)
      abb84(42)=abb84(44)*abb84(41)
      abb84(44)=-spak3l5*abb84(42)
      abb84(47)=-abb84(13)*abb84(41)
      abb84(47)=spbk2k1+abb84(47)
      abb84(33)=abb84(47)*abb84(33)
      abb84(13)=abb84(13)*abb84(23)
      abb84(16)=-spak2k3*abb84(16)
      abb84(13)=abb84(16)+abb84(13)
      abb84(7)=4.0_ki*TR*abb84(13)*abb84(7)*abb84(41)
      abb84(13)=-spbk2e2*abb84(40)
      abb84(12)=abb84(13)-abb84(12)+abb84(25)
      abb84(9)=abb84(12)*abb84(9)
      abb84(8)=16.0_ki*abb84(8)
      abb84(12)=spae2k2*abb84(27)
      abb84(13)=abb84(26)*spae2k2
      abb84(16)=-spae2k2*abb84(36)
      abb84(23)=-spae2k2*abb84(42)
      abb84(22)=abb84(22)*spbk2e2
      abb84(21)=-abb84(21)*abb84(22)
      abb84(25)=-spae2k3*abb84(22)
      abb84(22)=-spak3l4*abb84(22)
      abb84(26)=spbk2e2*abb84(45)
      R2d84=abb84(11)
      rat2 = rat2 + R2d84
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='84' value='", &
          & R2d84, "'/>"
      end if
   end subroutine
end module p3_part1part21_part1part25part25_abbrevd84h0
