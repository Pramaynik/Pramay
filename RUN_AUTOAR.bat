@echo off
cd /d "%~dp0"
where python >nul 2>nul
if errorlevel 1 (echo Python 3 was not found. Install Python from https://www.python.org/downloads/ and try again. & pause & exit /b 1)
start "AutoAR Studio" http://localhost:8000
python -m http.server 8000
pause
