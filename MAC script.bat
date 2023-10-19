@echo off
ipconfig /all | findstr /R /C:"Physical Address"
pause
