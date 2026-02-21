@echo off
echo Warning: This program will open Notepad repeatedly until you close it. Do you want to continue?
echo it's walware.
choice /c YN /n /m "UMMMMMMM... press (Y/N)"
if errorlevel 2 (
    echo You chose No. Exiting...
    exit /b
) else (
    echo You chose Yes. Continuing...
    :a
start notepad.exe
goto a
)