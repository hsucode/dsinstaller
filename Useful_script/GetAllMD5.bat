title md5
@echo off
setlocal enabledelayedexpansion

@echo Type your FOLDER PATH,then ENTER: 
set /p GetYourLog=

cd %GetYourLog%

::cd /d %~dp0
if exist file.txt del file.txt
for /R %%s in (.,*) do (
echo %%s
) >>file.txt
if exist fileMD5.txt del fileMD5.txt
for /f "skip=1" %%a in (file.txt) do certutil -hashfile %%a MD5 >> fileMD5.txt

echo all-done,please check the -fileMD5.txt- file!