;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; New Simple Combat											    ;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#NoEnv
#SingleInstance Force
DetectHiddenWindows, on
#IfWinActive ahk_exe swtor.exe

;; DPS Standard Rotation
~2::
Send, {1},{2},{q},{e},{r},{3}
Sleep, 20
Return

;; Ragebuilder
3::
Send, {XButton2}
Sleep, 20
Send, {+XButton2}
Return