#SingleInstance Force ; Allow only one running instance of script.
#NoTrayIcon
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.

IniRead, OutputVar, Hotkeys.ini, Variables, Key2

; OnMessage(16687, ExitApp)

Loop,
{
   Input, Var, B L1 V I E
   If !(var ~= "[a-zA-Z0-9]") ; if regex doesn't matchS
      continue ; stops loop and re-loop from beginning
   setkeydelay, 0
   ; Send, #s
   Send, %OutputVar%
   ; Send, ABCDEFG
   sleep, 50
   send, %Var%
   ExitApp
}
Return

LShift::return