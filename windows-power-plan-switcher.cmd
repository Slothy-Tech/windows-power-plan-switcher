@echo off
setlocal enabledelayedexpansion

echo Available power plans:
set counter=0
for /f "tokens=4,*" %%a in ('powercfg /list ^| findstr /v "Existing"') do (
    set /a counter+=1
    set GUID!counter!=%%a
    set NAME=%%b
    set NAME=!NAME:~1,-1!
    set NAME!counter!=!NAME!
    echo !counter!. !NAME!
)

set /p CHOICE=Enter the number of the plan to activate: 
if defined GUID%CHOICE% (
    powercfg /setactive !GUID%CHOICE%!
    echo Power plan set to !NAME%CHOICE%!
) else (
    echo Invalid choice.
)

pause
