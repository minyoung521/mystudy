@echo off
cd /d C:\workspace

if not exist .git (
    git init
)


git remote remove origin 2>nul
git remote add origin https://github.com/minyoung521/mystudy.git

git branch -M master

git add .
git commit -m "Auto-commit: %date% %time%"
git push -u origin master

pause
