@echo off
echo VenueShift - Madame Shalini
echo Open http://localhost:3000
cd /d "%~dp0"
where node >nul 2>nul
if %errorlevel% equ 0 (node server.js) else (cd public && python -m http.server 3000)
