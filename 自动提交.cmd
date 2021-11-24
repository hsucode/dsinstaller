@echo off

cd %~dp0
git pull
git status
rem git add .

git add 3DEXPERIENCE_NativeApps_Installer
git add 3DEXPERIENCE_Platform_V6R2019x
git add 3DEXPERIENCE_Platform_V6R2019x_Installer
git add 3DEXPERIENCE_Platform_V6R2020x
git add 3DEXPERIENCE_Platform_V6R2020x_Installer
git add 3DEXPERIENCE_Platform_V6R2021x
git add 3DEXPERIENCE_Platform_V6R2021x_Installer
git add 3DEXPERIENCE_Platform_V6R2022x
git add 3DEXPERIENCE_Platform_V6R2022x_Installer


@echo Type your log,then ENTER: 
set /p GetYourLog=
git commit -m "%GetYourLog%"
@echo ------------to gitee------------------ 
git push -u gitee
@echo ------------to github------------------ 
git push -u github

pause