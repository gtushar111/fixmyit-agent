@echo off
setlocal enabledelayedexpansion
title FixMyIT Autonomous PC Repair Agent
echo ========================================================
echo   FixMyIT - AUTONOMOUS 10-IN-1 PC DIAGNOSTIC & REPAIR
echo ========================================================

:: Auto-detect Python path
set "PY_EXE=C:\Program Files\Image-Line\FL Studio 2024\Shared\Python\python.exe"

if not exist "!PY_EXE!" (
    if exist "%USERPROFILE%\.gemini\antigravity\bin\python.bat" (
        set "PY_EXE=%USERPROFILE%\.gemini\antigravity\bin\python.bat"
    ) else (
        where python >nul 2>nul
        if !errorlevel! equ 0 (
            set "PY_EXE=python"
        ) else (
            echo [ERROR] Python not found on system!
            pause
            exit /b 1
        )
    )
)

echo [INFO] Detected Engine: !PY_EXE!
echo.
"!PY_EXE!" "%~dp0fixmyit.py" scan --workspace "fixmyit_logs"

echo.
echo ========================================================
echo   REPAIR COMPLETE! View report in fixmyit_logs folder.
echo ========================================================
pause
