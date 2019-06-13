#Procedure    shiftmomenta(DIAG,WRAP)
* vim: ts=3:sw=3:expandtab:syntax=form
   #Switch `DIAG'
*---#[ Diagram Group 0:
  #Case 7
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k2) );
     #Else
        Multiply replace_( p1 , - Q - (-k2) );
     #EndIf
     #Break
  #Case 18
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k2+k5) );
     #Else
        Multiply replace_( p1 , - Q - (-k2+k5) );
     #EndIf
     #Break
  #Case 37
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(0) );
     #Else
        Multiply replace_( p1 , - Q - (0) );
     #EndIf
     #Break
  #Case 51
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k2+k5) );
     #Else
        Multiply replace_( p1 , - Q - (-k2+k5) );
     #EndIf
     #Break
  #Case 81
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k3-k4) );
     #Else
        Multiply replace_( p1 , - Q - (-k3-k4) );
     #EndIf
     #Break
*---#] Diagram Group 0:
*---#[ Diagram Group 1:
  #Case 71
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k3) );
     #Else
        Multiply replace_( p1 , - Q - (-k3) );
     #EndIf
     #Break
*---#] Diagram Group 1:
*---#[ Diagram Group 2:
  #Case 35
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(0) );
     #Else
        Multiply replace_( p1 , + Q - (0) );
     #EndIf
     #Break
  #Case 79
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2-k4) );
     #Else
        Multiply replace_( p1 , + Q - (k2-k4) );
     #EndIf
     #Break
*---#] Diagram Group 2:
*---#[ Diagram Group 3:
  #Case 75
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k3) );
     #Else
        Multiply replace_( p1 , - Q - (-k3) );
     #EndIf
     #Break
*---#] Diagram Group 3:
*---#[ Diagram Group 4:
  #Case 67
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
*---#] Diagram Group 4:
*---#[ Diagram Group 5:
  #Case 63
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
*---#] Diagram Group 5:
*---#[ Diagram Group 6:
  #Case 43
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k3+k4) );
     #Else
        Multiply replace_( p1 , + Q - (k3+k4) );
     #EndIf
     #Break
  #Case 77
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k3-k4) );
     #Else
        Multiply replace_( p1 , - Q - (-k3-k4) );
     #EndIf
     #Break
*---#] Diagram Group 6:
*---#[ Diagram Group 7:
  #Case 41
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(-k3+k2-k5) );
     #Else
        Multiply replace_( p1 , + Q - (-k3+k2-k5) );
     #EndIf
     #Break
  #Case 73
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(-k3+k2-k5) );
     #Else
        Multiply replace_( p1 , + Q - (-k3+k2-k5) );
     #EndIf
     #Break
*---#] Diagram Group 7:
*---#[ Diagram Group 8:
  #Case 14
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
  #Case 39
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(0) );
     #Else
        Multiply replace_( p1 , - Q - (0) );
     #EndIf
     #Break
  #Case 47
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
  #Case 69
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
*---#] Diagram Group 8:
*---#[ Diagram Group 9:
  #Case 33
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k5+k4) );
     #Else
        Multiply replace_( p1 , + Q - (k5+k4) );
     #EndIf
     #Break
  #Case 59
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
*---#] Diagram Group 9:
*---#[ Diagram Group 10:
  #Case 5
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(0) );
     #Else
        Multiply replace_( p1 , - Q - (0) );
     #EndIf
     #Break
  #Case 9
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
  #Case 16
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k2) );
     #Else
        Multiply replace_( p1 , - Q - (-k2) );
     #EndIf
     #Break
  #Case 29
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k3+k5) );
     #Else
        Multiply replace_( p1 , + Q - (k3+k5) );
     #EndIf
     #Break
  #Case 45
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k3+k5+k4) );
     #Else
        Multiply replace_( p1 , + Q - (k3+k5+k4) );
     #EndIf
     #Break
  #Case 49
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k2) );
     #Else
        Multiply replace_( p1 , - Q - (-k2) );
     #EndIf
     #Break
  #Case 65
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
*---#] Diagram Group 10:
*---#[ Diagram Group 11:
  #Case 31
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k5+k4) );
     #Else
        Multiply replace_( p1 , + Q - (k5+k4) );
     #EndIf
     #Break
  #Case 61
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
*---#] Diagram Group 11:
   #Default
      #Message No Such Loop Diagram: `DIAG'
      #Terminate 1
   #EndSwitch
#EndProcedure
