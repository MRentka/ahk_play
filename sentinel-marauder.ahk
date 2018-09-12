;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; New Simple Combat											    ;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#NoEnv
#SingleInstance Force
DetectHiddenWindows, on
#IfWinActive ahk_exe swtor.exe

~1::
Send, {Blind}1
Sleep, 20
Send, {p}
Return

;; DPS Standard Rotation
~2::
Send, {u},{i},{o},{p},{j},{k},{l}
Sleep, 20
Return

;; Ragebuilder
3::
Send, {Blind}3
Sleep, 20
Send, {Blind}6
Return