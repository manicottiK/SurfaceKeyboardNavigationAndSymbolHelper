; APPSKEY - Disable the Apps key by itself.
AppsKey::
; Send,{AppsKey}
Return

; HOME
AppsKey & Left::
ShiftDown := GetKeyState("Shift")  
CtrlDown := GetKeyState("Ctrl")

If CtrlDown
{
  If ShiftDown
  {  ; Ctrl+Shift+Home
   Send,{Shift Down}{Ctrl Down}{Home}{Ctrl Up}{Shift Up}
  }
  Else
  {  ; Ctrl+Home
    Send,{Ctrl Down}{Home}{Ctrl Up}
  }
}
else
{
  If ShiftDown
  { ; Shift+Home
     Send,{Shift Down}{Home}{Shift Up}
 }
  Else
  { ; Home
    Send,{Home}
  }
}
Return


; END
AppsKey & Right::
ShiftDown := GetKeyState("Shift")  
CtrlDown := GetKeyState("Ctrl")

If CtrlDown
{
  If ShiftDown
  {  ; Ctrl+Shift+Home
   Send,{Shift Down}{Ctrl Down}{End}{Ctrl Up}{Shift Up}
  }
  Else
  {  ; Ctrl+Home
    Send,{Ctrl Down}{End}{Ctrl Up}
  }
}
else
{
  If ShiftDown
  { ; Shift+Home
     Send,{Shift Down}{End}{Shift Up}
 }
  Else
  { ; Home
    Send,{End}
  }
}
Return



; PAGE UP
AppsKey & Up::
ShiftDown := GetKeyState("Shift")  
CtrlDown := GetKeyState("Ctrl")

If CtrlDown
{
  If ShiftDown
  {  ; Ctrl+Shift+Home
   Send,{Shift Down}{Ctrl Down}{PgUp}{Ctrl Up}{Shift Up}
  }
  Else
  {  ; Ctrl+Home
    Send,{Ctrl Down}{PgUp}{Ctrl Up}
  }
}
else
{
  If ShiftDown
  { ; Shift+Home
     Send,{Shift Down}{PgUp}{Shift Up}
 }
  Else
  { ; Home
    Send,{PgUp}
  }
}
Return


; PAGE DOWN
AppsKey & Down::
ShiftDown := GetKeyState("Shift")  
CtrlDown := GetKeyState("Ctrl")

If CtrlDown
{
  If ShiftDown
  {  ; Ctrl+Shift+Home
   Send,{Shift Down}{Ctrl Down}{PgDn}{Ctrl Up}{Shift Up}
  }
  Else
  {  ; Ctrl+Home
    Send,{Ctrl Down}{PgDn}{Ctrl Up}
  }
}
else
{
  If ShiftDown
  { ; Shift+Home
     Send,{Shift Down}{PgDn}{Shift Up}
 }
  Else
  { ; Home
    Send,{PgDn}
  }
}
Return


; 1 key -> Regular: upside down exclamation point
AppsKey & 1::
ShiftDown := GetKeyState("Shift")  

If ShiftDown
{ ; Shift+1
   Send,{U+00A1}
}
Else
{ ; 1
  Send,{U+00A1}
}
Return


; 3 key -> Regular: british pounds
AppsKey & 3::
ShiftDown := GetKeyState("Shift")  

If ShiftDown
{ ; Shift+3
  Send,{U+00A3}
}
Else
{ ; 3
  Send,{U+00A3}
}
Return

; 4 key -> Regular: Euros	Cents
AppsKey & 4::
ShiftDown := GetKeyState("Shift")  

If ShiftDown
{ ; Shift+4
   Send,{U+00A2}
}
Else
{ ; 4
  Send,{U+20AC}
}
Return

; 8 key -> Regular: Bullet  Shifted: degrees
AppsKey & 8::
ShiftDown := GetKeyState("Shift")  

If ShiftDown
{ ; Shift+8
   Send,{U+00B0}
}
Else
{ ; 8
  Send,{U+2022U}
}
Return

; - key -> Regular: EnDash	EmDash
AppsKey & -::
ShiftDown := GetKeyState("Shift")  

If ShiftDown
{ ; Shift+-
   Send,{U+2014}
}
Else
{ ; -
  Send,{U+2013}
}
Return


; = key -> Regular: <>	times
AppsKey & =::
ShiftDown := GetKeyState("Shift")  

If ShiftDown
{ ; Shift+=
   Send,{U+2248}
}
Else
{ ; =
  Send,{U+2260}
}
Return


; R key -> Regular: Reg TM	Shifted: <none>
AppsKey & R::
ShiftDown := GetKeyState("Shift")  

;If ShiftDown
;{ ; Shift+R
;   Send,{U+00E7)
;}
;Else
;{ ; R
  Send,{U+00AE}
;}
Return


; T key -> Regular: TM	Shifted: <none>
AppsKey & T::
ShiftDown := GetKeyState("Shift")  

;If ShiftDown
;{ ; Shift+T
;   Send,{U+00E7)
;}
;Else
;{ ; T
  Send,{U+2122}
;}
Return


; S key -> Regular: SM	Shifted: <none>
AppsKey & S::
ShiftDown := GetKeyState("Shift")  

;If ShiftDown
;{ ; Shift+S
;   Send,{U+00E7)
;}
;Else
;{ ; S
  Send,{U+2120}
;}
Return

; D key -> Regular: Delta	Shifted: <none>
AppsKey & D::
ShiftDown := GetKeyState("Shift")  

;If ShiftDown
;{ ; Shift+D
;   Send,{U+00E7)
;}
;Else
;{ ; D
  Send,{U+0394}
;}
Return

; P key -> Regular: Pi	Shifted: Capital Pi
AppsKey & P::
ShiftDown := GetKeyState("Shift")  

If ShiftDown
{ ; Shift+P
  Send,{U+03A0}
}
Else
{ ; P
  Send,{U+03C0}
}
Return


; X key -> Regular: Times	Shifted: <none>
AppsKey & X::
ShiftDown := GetKeyState("Shift")  

;If ShiftDown
;{ ; Shift+X
;   Send,{U+00E7)
;}
;Else
;{ ; X
  Send,{U+00D7}
;}
Return

; C key -> Regular: c+cedilla 	Shifted: Copyright
AppsKey & C::
ShiftDown := GetKeyState("Shift")  

If ShiftDown
{ ; Shift+C
  Send,{U+00A9}
}
Else
{ ; C
  Send,{U+00E7}
}
Return


; N key -> Regular: N~	Shifted: <none>
AppsKey & N::
ShiftDown := GetKeyState("Shift")  

;If ShiftDown
;{ ; Shift+N
;   Send,{U+00E7)
;}
;Else
;{ ; N
  Send,{U+00F1}
;}
Return


; < key -> Regular: <=	Shifted: <none>
AppsKey & <::
ShiftDown := GetKeyState("Shift")  

;If ShiftDown
;{ ; Shift+<
;   Send,{U+00E7)
;}
;Else
;{ ; <
  Send,{U+2264}
;}
Return


; > key -> Regular: >=	Shifted: <none>
AppsKey & >::
ShiftDown := GetKeyState("Shift")  

;If ShiftDown
;{ ; Shift+>
;   Send,{U+00E7)
;}
;Else
;{ ; >
  Send,{U+2265}
;}
Return



; > key -> Regular: ¿	Shifted: <none>
AppsKey & ?::
ShiftDown := GetKeyState("Shift")  

;If ShiftDown
;{ ; Shift+?
;   Send,{U+00E7)
;}
;Else
;{ ; ?
  Send,{U+00BF}
;}
Return
