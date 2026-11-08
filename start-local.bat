@echo off
cd /d "%~dp0"
echo Opening Wei Ying's Birthday Website at http://localhost:8000
start "" http://localhost:8000
py -m http.server 8000
if errorlevel 1 python -m http.server 8000
pause

