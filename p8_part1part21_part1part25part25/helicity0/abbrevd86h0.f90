module     p8_part1part21_part1part25part25_abbrevd86h0
   use p8_part1part21_part1part25part25_config, only: ki
   use p8_part1part21_part1part25part25_kinematics, only: epstensor
   use p8_part1part21_part1part25part25_globalsh0
   implicit none
   private
   complex(ki), dimension(42), public :: abb86
   complex(ki), public :: R2d86
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
      abb86(1)=1.0_ki/(-es23-es12+es45)
      abb86(2)=sqrt(mdlMT**2)
      abb86(3)=spak2l4**(-1)
      abb86(4)=spbl4k2**(-1)
      abb86(5)=spak2l5**(-1)
      abb86(6)=spbl5k2**(-1)
      abb86(7)=mdlGC7**3*abb86(1)*c1
      abb86(8)=mdlGC45**2
      abb86(9)=abb86(7)*abb86(8)*TR
      abb86(10)=-8.0_ki/3.0_ki*spae2k3*spbe2k1*abb86(9)
      abb86(11)=abb86(4)*spbk2e2
      abb86(12)=abb86(11)*spbl4k1
      abb86(13)=abb86(5)*abb86(6)
      abb86(14)=abb86(13)*spak2l4
      abb86(14)=abb86(14)+abb86(4)
      abb86(15)=-spbk2k1*abb86(14)*spbl4e2
      abb86(15)=abb86(15)+abb86(12)
      abb86(15)=spae2k3*abb86(15)
      abb86(16)=spak3l5*spbl5k2
      abb86(17)=spae2k2*spbe2k1
      abb86(18)=-abb86(17)*abb86(16)
      abb86(19)=spae2k3*spbl5k1
      abb86(20)=spbk2e2*spak2l5*abb86(19)
      abb86(18)=abb86(18)+abb86(20)
      abb86(18)=abb86(4)*abb86(18)
      abb86(20)=-spak3l4*abb86(17)
      abb86(18)=abb86(20)+abb86(18)
      abb86(18)=abb86(3)*abb86(18)
      abb86(20)=abb86(13)*spbl4k2
      abb86(20)=abb86(20)+abb86(3)
      abb86(21)=spbe2k1*spae2l4
      abb86(22)=-spak2k3*abb86(21)*abb86(20)
      abb86(15)=abb86(22)+abb86(18)+abb86(15)
      abb86(18)=mdlMh**2
      abb86(15)=abb86(15)*abb86(18)
      abb86(22)=spak3l5*spbl5l4
      abb86(23)=-abb86(21)*abb86(22)
      abb86(24)=spbl4e2*spak3l4
      abb86(25)=spak3l5*spbl5e2
      abb86(26)=abb86(25)+2.0_ki*abb86(24)
      abb86(27)=spbk2k1*spae2k2
      abb86(28)=abb86(26)*abb86(27)
      abb86(29)=spae2l4*spbl4k1
      abb86(30)=spbl5k1*spae2l5
      abb86(31)=abb86(30)+2.0_ki*abb86(29)
      abb86(32)=spak2k3*spbk2e2
      abb86(33)=-abb86(31)*abb86(32)
      abb86(34)=abb86(2)**2
      abb86(35)=abb86(34)*spae2k3
      abb86(36)=abb86(35)*spbe2k1
      abb86(37)=spbl4e2*spal4l5*abb86(19)
      abb86(15)=abb86(15)-2.0_ki*abb86(36)+abb86(33)+abb86(28)+abb86(23)+abb86(&
      &37)
      abb86(23)=2.0_ki*TR
      abb86(7)=abb86(7)*abb86(23)*abb86(8)
      abb86(8)=abb86(7)*abb86(34)
      abb86(15)=abb86(15)*abb86(8)
      abb86(23)=abb86(24)+abb86(25)
      abb86(24)=abb86(23)*abb86(27)
      abb86(25)=abb86(29)+abb86(30)
      abb86(28)=-abb86(25)*abb86(32)
      abb86(24)=-6.0_ki*abb86(36)+abb86(24)+abb86(28)
      abb86(24)=abb86(24)*abb86(7)
      abb86(28)=abb86(34)*abb86(9)
      abb86(29)=4.0_ki*abb86(28)
      abb86(30)=spbe2k1*spak3l5*abb86(29)
      abb86(19)=-abb86(19)*abb86(29)
      abb86(29)=spbl5k1*spal4l5
      abb86(33)=-abb86(32)*abb86(29)
      abb86(36)=abb86(13)*spbk2e2
      abb86(37)=spak2l4*abb86(36)
      abb86(11)=abb86(37)+abb86(11)
      abb86(37)=abb86(18)*spak2k3
      abb86(38)=abb86(37)*spbk2k1
      abb86(11)=abb86(11)*abb86(38)
      abb86(39)=spak3l4*abb86(34)*spbe2k1
      abb86(11)=abb86(11)+abb86(33)+3.0_ki*abb86(39)
      abb86(11)=abb86(11)*abb86(7)
      abb86(33)=abb86(27)*abb86(22)
      abb86(39)=abb86(3)*spae2k2
      abb86(40)=abb86(13)*spae2k2
      abb86(41)=spbl4k2*abb86(40)
      abb86(39)=abb86(41)+abb86(39)
      abb86(38)=abb86(39)*abb86(38)
      abb86(39)=spbl4k1*abb86(35)
      abb86(33)=abb86(38)+abb86(33)-3.0_ki*abb86(39)
      abb86(33)=abb86(33)*abb86(7)
      abb86(38)=abb86(3)*abb86(4)
      abb86(39)=abb86(38)*spae2k2
      abb86(41)=abb86(40)+2.0_ki*abb86(39)
      abb86(42)=abb86(18)*spbk2k1
      abb86(41)=abb86(41)*abb86(42)
      abb86(31)=abb86(41)+3.0_ki*abb86(27)+abb86(31)
      abb86(31)=abb86(31)*abb86(8)
      abb86(39)=abb86(40)+abb86(39)
      abb86(39)=abb86(39)*abb86(42)
      abb86(25)=abb86(39)+abb86(27)+abb86(25)
      abb86(25)=abb86(25)*abb86(7)
      abb86(14)=-abb86(14)*abb86(42)
      abb86(14)=abb86(29)+abb86(14)
      abb86(14)=abb86(14)*abb86(7)
      abb86(18)=abb86(7)*abb86(18)
      abb86(29)=spbl5k1*spak2l5
      abb86(39)=abb86(38)*spbk2e2
      abb86(40)=-abb86(39)*abb86(29)
      abb86(13)=2.0_ki*abb86(13)+3.0_ki*abb86(38)
      abb86(13)=abb86(13)*abb86(34)
      abb86(41)=-spbe2k1*abb86(13)
      abb86(12)=abb86(41)-abb86(12)+abb86(40)
      abb86(12)=abb86(18)*spak2k3*abb86(12)
      abb86(29)=abb86(38)*abb86(29)
      abb86(40)=abb86(4)*spbl4k1
      abb86(29)=abb86(40)+abb86(29)
      abb86(29)=abb86(29)*abb86(18)
      abb86(13)=-spae2k3*abb86(13)
      abb86(16)=abb86(16)*abb86(4)
      abb86(16)=abb86(16)+spak3l4
      abb86(16)=abb86(16)*abb86(3)
      abb86(40)=spae2k2*abb86(16)
      abb86(13)=abb86(40)+abb86(13)
      abb86(13)=abb86(18)*spbk2k1*abb86(13)
      abb86(40)=-abb86(36)-2.0_ki*abb86(39)
      abb86(40)=abb86(40)*abb86(37)
      abb86(26)=abb86(40)-3.0_ki*abb86(32)+abb86(26)
      abb86(26)=abb86(26)*abb86(8)
      abb86(36)=-abb86(36)-abb86(39)
      abb86(36)=abb86(36)*abb86(37)
      abb86(23)=abb86(36)-abb86(32)+abb86(23)
      abb86(23)=abb86(23)*abb86(7)
      abb86(20)=abb86(20)*abb86(37)
      abb86(20)=abb86(22)+abb86(20)
      abb86(20)=abb86(20)*abb86(7)
      abb86(22)=12.0_ki*abb86(28)
      abb86(9)=4.0_ki*abb86(9)
      abb86(16)=abb86(18)*abb86(16)
      abb86(28)=spbl4e2*abb86(7)*abb86(35)
      abb86(36)=-abb86(7)*abb86(32)
      abb86(8)=-abb86(21)*abb86(8)
      abb86(21)=abb86(7)*abb86(27)
      abb86(18)=abb86(38)*abb86(18)
      abb86(17)=-abb86(34)*abb86(18)*abb86(17)
      abb86(27)=abb86(27)*abb86(18)
      abb86(34)=spbk2e2*abb86(35)*abb86(18)
      abb86(32)=-abb86(32)*abb86(18)
      R2d86=abb86(10)
      rat2 = rat2 + R2d86
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='86' value='", &
          & R2d86, "'/>"
      end if
   end subroutine
end module p8_part1part21_part1part25part25_abbrevd86h0
