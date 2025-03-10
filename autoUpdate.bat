@echo off 

ping -n 1 google.com >nul 2>&1
if %errorlevel% neq 0 (
    echo No internet connection. Skipping git fetch.
) else (
    git fetch origin main
)
exit