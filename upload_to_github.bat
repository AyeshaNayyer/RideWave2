@echo off
cd "C:\Users\DELL\Desktop\RideWave\Export_Flutter_20231109110521"

:: Initialize the repository if not already done
if not exist .git (
    git init
    git remote add origin "https://github.com/sakinayawarali/RideWave"
)

:: Add all files, commit, and push
git add .
git commit -m "Auto commit"
git push -u origin master
