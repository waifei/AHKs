#include FunctionLibrary.ahk

SetTitleMatchMode, 2

Run, C:\Windows\system32\cmd.exe
;WinWait, cmd.exe
Sleep, 500
SendInput, cd "C:\My Dropbox\Programs\irssi\"{ENTER}
SendInput, irssi.bat{ENTER}
Sleep, 500
WinClose, irssi.bat

