@echo off
echo ========================================
echo   RESET GIT HISTORY - GIU CODE HIEN TAI
echo ========================================
echo.

git checkout --orphan new-history
git add .
git commit -m "Initial commit"
git branch -M master
git push -f origin master

echo.
echo ========================================
echo   HOAN TAT!
echo   Code hien tai duoc giu lai.
echo   Lich su commit cu da bi thay the.
echo ========================================
pause