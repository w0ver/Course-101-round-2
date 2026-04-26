@echo off
echo Pulling latest updates from GitHub...
echo --------------------------------------

:: Ensure the script runs in the directory where the .bat file is located
cd /d "%~dp0"

:: Execute the git pull command
git pull

echo --------------------------------------
echo Update process finished.
pause