@Echo off
cls

Title Head 2.1 - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a
Mode 80,25

:Main
Cls
Echo. Printing First 10 lines from the DEMO.txt File...
Echo. 
Head -n10 "Demo.txt"
pause>nul
exit
