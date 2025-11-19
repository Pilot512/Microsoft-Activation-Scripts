@echo off
REM Check if script is running as administrator
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo Requesting administrator privileges...
    powershell -Command "Start-Process cmd -ArgumentList '/c %~f0' -Verb RunAs"
    exit /b
)

echo ===============================================
echo    Windows/Office Activation Script
echo ===============================================
echo.
echo This script will run activation commands for Windows
echo Press any key to continue or Ctrl+C to cancel...
pause >nul

echo.
echo Running Windows 8/10/11 activation command...
powershell -Command "irm https://get.activated.win | iex"

echo.
echo If blocked by ISP/DNS, trying alternative method...
powershell -Command "iex (curl.exe -s --doh-url https://1.1.1.1/dns-query https://get.activated.win | Out-String)"

echo.
echo Running Windows 7 and later activation command...
powershell -Command "iex ((New-Object Net.WebClient).DownloadString('https://get.activated.win'))"

echo.
echo ===============================================
echo    Activation commands completed!
echo ===============================================
echo.
echo The activation menu should appear. Choose the green-highlighted
echo options to activate Windows or Office.
echo.
echo If scripts don't launch, try Method 2 from the original instructions.
echo.
pause