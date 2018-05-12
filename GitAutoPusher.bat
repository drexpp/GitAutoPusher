@echo off
set /p input="What commit message would you like to add?: "

git add .
git commit -m "%input%"
git push origin master
pause
