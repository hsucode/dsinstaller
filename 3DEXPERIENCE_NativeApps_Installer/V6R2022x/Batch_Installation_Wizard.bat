
@echo off
title R2022x
::License
@REM echo localhost:4085 >>C:\ProgramData\DassaultSystemes\Licenses\DSLicSrv.txt
::Java
@echo Oracle_Jre
rem %~dp0\Java\jre-8u281-windows-i586.exe /s

echo 3DEXPERIENCE_GA
%~dp0\AM_3DEXP_NativeApps.AllOS\8\3DEXPERIENCE_NativeApps\1\StartTUI.exe --silent %~dp0\InstallData\UserIntentions_CODE.xml

echo 3DEXPERIENCE_FP
%~dp0\Part_3DEXP_NativeApps.Windows64\1\Software\HF_NativeApps_3DEXP.HF1.Windows64\1\StartTUI.exe --silent  %~dp0\InstallData\UserIntentions_CODE_424.1.xml

REM echo 3DEXPERIENCE_CAA
REM %~dp0\AM_3DEXP_AppDevSuite.AllOS\1\APIForNativeAppsDevelopment\Windows64\1\StartTUI.exe --silent  %~dp0\InstallData\UserIntentions_CAA_Additional_424.xml

REM echo 3DEXPERIENCE_CAA_FP
REM %~dp0\Part_3DEXP_AppDevSuite.AllOS\1\Software\HF_CAABuildTime.HF5.Windows64\1\StartTUI.exe --silent  %~dp0\InstallData\UserIntentions_CAA_424.1.xml

REM echo 3DEXPERIENCE_CAA_RADE
REM %~dp0\AM_3DEXP_AppDevSuite.AllOS\1\DevelopmentToolsetForNativeApps\Windows64\1\StartTUI.exe --silent  %~dp0\InstallData\RADE\UserIntentions_CODE.xml

REM echo 3DEXPERIENCE_CAA_RADE_FP
REM %~dp0\Part_3DEXP_AppDevSuite.AllOS\1\Software\DevelopmentToolsetForNativeApps\1\StartTUI.exe --silent  %~dp0\InstallData\RADE\UserIntentions_CODE_424.1.xml

exit
