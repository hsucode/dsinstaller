@echo off


cd /d %~dp0
@echo ��ǰ��ַ��%~dp0
git pull
echo  �������
rem git rm -r --cached B421\CATAECWksAddin
rem git rm -r --cached 008-Tutorials of China Country Kit\003-��·����.wmv
git status
git add .

::git add 
@echo д�����ĸ�����־��Ȼ�󰴻س���,Write your update log and press ENTER key: 
set /p GetYourLog=
git commit -m "%GetYourLog%"
git push -u origin master

pause