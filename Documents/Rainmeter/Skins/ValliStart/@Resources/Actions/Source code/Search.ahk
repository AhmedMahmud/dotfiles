#SingleInstance Force ; Allow only one running instance of script.
#NoTrayIcon
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
; SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

IniRead, OutputVar, Hotkeys.ini, Variables, Key2

send, %OutputVar%
ExitApp

