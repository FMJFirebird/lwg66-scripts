pushd %~dp0
git init
git remote add origin https://github.com/FMJFirebird/TaktLWG66.git
git fetch origin
git pull origin master
cmd /c Pause