#Procedure    shiftmomenta(DIAG,WRAP)
* vim: ts=3:sw=3:expandtab:syntax=form
   #Switch `DIAG'
*---#[ Diagram Group 0:
  #Case 206
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k3-k4) );
     #Else
        Multiply replace_( p1 , - Q - (-k3-k4) );
     #EndIf
     #Break
*---#] Diagram Group 0:
*---#[ Diagram Group 1:
  #Case 38
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(0) );
     #Else
        Multiply replace_( p1 , + Q - (0) );
     #EndIf
     #Break
  #Case 42
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k3) );
     #Else
        Multiply replace_( p1 , - Q - (-k3) );
     #EndIf
     #Break
  #Case 56
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k3) );
     #Else
        Multiply replace_( p1 , + Q - (k3) );
     #EndIf
     #Break
  #Case 129
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
  #Case 137
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k2+k5+k4) );
     #Else
        Multiply replace_( p1 , - Q - (-k2+k5+k4) );
     #EndIf
     #Break
  #Case 149
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k3) );
     #Else
        Multiply replace_( p1 , + Q - (k3) );
     #EndIf
     #Break
  #Case 196
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k3) );
     #Else
        Multiply replace_( p1 , - Q - (-k3) );
     #EndIf
     #Break
*---#] Diagram Group 1:
*---#[ Diagram Group 2:
  #Case 133
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2-k4) );
     #Else
        Multiply replace_( p1 , + Q - (k2-k4) );
     #EndIf
     #Break
  #Case 204
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2-k4) );
     #Else
        Multiply replace_( p1 , + Q - (k2-k4) );
     #EndIf
     #Break
*---#] Diagram Group 2:
*---#[ Diagram Group 3:
  #Case 125
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
  #Case 141
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k2+k5+k4) );
     #Else
        Multiply replace_( p1 , - Q - (-k2+k5+k4) );
     #EndIf
     #Break
  #Case 200
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k3) );
     #Else
        Multiply replace_( p1 , - Q - (-k3) );
     #EndIf
     #Break
*---#] Diagram Group 3:
*---#[ Diagram Group 4:
  #Case 192
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
*---#] Diagram Group 4:
*---#[ Diagram Group 5:
  #Case 54
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k2) );
     #Else
        Multiply replace_( p1 , - Q - (-k2) );
     #EndIf
     #Break
  #Case 147
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k2) );
     #Else
        Multiply replace_( p1 , - Q - (-k2) );
     #EndIf
     #Break
  #Case 188
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
*---#] Diagram Group 5:
*---#[ Diagram Group 6:
  #Case 202
     #If `WRAP'
        Multiply replace_( p1 , - Q - qshift * fshift(-k3-k4) );
     #Else
        Multiply replace_( p1 , - Q - (-k3-k4) );
     #EndIf
     #Break
*---#] Diagram Group 6:
*---#[ Diagram Group 7:
  #Case 121
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(0) );
     #Else
        Multiply replace_( p1 , + Q - (0) );
     #EndIf
     #Break
  #Case 198
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(-k3+k2-k5) );
     #Else
        Multiply replace_( p1 , + Q - (-k3+k2-k5) );
     #EndIf
     #Break
*---#] Diagram Group 7:
*---#[ Diagram Group 8:
  #Case 194
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
*---#] Diagram Group 8:
*---#[ Diagram Group 9:
  #Case 117
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k5+k4) );
     #Else
        Multiply replace_( p1 , + Q - (k5+k4) );
     #EndIf
     #Break
  #Case 184
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
*---#] Diagram Group 9:
*---#[ Diagram Group 10:
  #Case 109
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k3+k5) );
     #Else
        Multiply replace_( p1 , + Q - (k3+k5) );
     #EndIf
     #Break
  #Case 190
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
*---#] Diagram Group 10:
*---#[ Diagram Group 11:
  #Case 34
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k3+k5+k4) );
     #Else
        Multiply replace_( p1 , + Q - (k3+k5+k4) );
     #EndIf
     #Break
  #Case 52
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
  #Case 113
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k5+k4) );
     #Else
        Multiply replace_( p1 , + Q - (k5+k4) );
     #EndIf
     #Break
  #Case 145
     #If `WRAP'
        Multiply replace_( p1 , + Q - qshift * fshift(k2) );
     #Else
        Multiply replace_( p1 , + Q - (k2) );
     #EndIf
     #Break
  #Case 186
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
