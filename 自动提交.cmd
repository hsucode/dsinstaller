@echo off


cd /d %~dp0
@echo 当前地址：%~dp0
git pull
echo  添加所有
rem git rm -r --cached B421\CATAECWksAddin
rem git rm -r --cached 008-Tutorials of China Country Kit\003-道路曲面.wmv
git status
git add .

::git add 
@echo 写下您的更新日志，然后按回车键,Write your update log and press ENTER key: 
set /p GetYourLog=
git commit -m "%GetYourLog%"
git push -u origin master

pause