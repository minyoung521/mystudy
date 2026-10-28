@echo off
cd /d C:\workspace
git add .
git commit -m "Auto-commit: %date% %time%"
git push origin master
pause
