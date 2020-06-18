Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c C:\syse32\e.bat"
oShell.Run strArgs, 0, false