@echo off
cd /d "%~dp0"
echo Loan Alerts is starting at http://localhost:8080  (keep this window open)
start "" http://localhost:8080
where py >nul 2>nul && (py -m http.server 8080) || (python -m http.server 8080)
