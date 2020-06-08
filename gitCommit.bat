cd public
git add .

@echo off

echo Commit on GitHub
echo.

set /p comment="Enter comment: "
git add .
git commit -m "%comment%"
git push origin master

cd ..
git add .
set /p comment="Enter comment: "
git commit -m "%comment%"
git push origin master

echo.
echo All done :)

pause
