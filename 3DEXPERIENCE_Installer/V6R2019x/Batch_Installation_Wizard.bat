@echo off
title R2019x
::License
@REM echo localhost:4085 >>C:\ProgramData\DassaultSystemes\Licenses\DSLicSrv.txt
::Java
@echo Oracle_Jre
%~dp0\Java\jre-8u281-windows-i586.exe /s

echo *****3DEXPERIENCE_GA************************************************************************
%~dp0\AM_3DEXP_NativeApps.AllOS\6\3DEXPERIENCE_NativeApps\1\StartTUI.exe --silent %~dp0\InstallData\UserIntentions_CODE.xml
rem H:\3DEXPERIENCE_Installer\V6R2019x\AM_3DEXP_NativeApps.AllOS\6\3DEXPERIENCE_NativeApps\1\StartTUI.exe --silent H:\3DEXPERIENCE_Installer\V6R2019x\InstallData\UserIntentions_CODE.xml


echo *****3DEXPERIENCE_FP************************************************************************
%~dp0\Part_3DEXP_NativeApps.Windows64\1\Software\HF_NativeApps_3DEXP.HF15.Windows64\1\StartTUI.exe --silent  %~dp0\InstallData\UserIntentions_CODE_421.17.xml

echo *****3DEXPERIENCE_CAA************************************************************************
%~dp0\AM_3DEXP_AppDevSuite.AllOS\1\APIForNativeAppsDevelopment\Windows64\1\StartTUI.exe --silent  %~dp0\InstallData\UserIntentions_CAA_Additional_421.xml

echo *****3DEXPERIENCE_CAA_FP************************************************************************
%~dp0\Part_3DEXP_AppDevSuite.AllOS\1\Software\HF_CAABuildTime.HF15.Windows64\1\StartTUI.exe --silent  %~dp0\InstallData\UserIntentions_CAA_421.17.xml

echo *****3DEXPERIENCE_CAA_RADE************************************************************************
%~dp0\AM_3DEXP_AppDevSuite.AllOS\1\DevelopmentToolsetForNativeApps\Windows64\1\StartTUI.exe --silent  %~dp0\InstallData\RADE\UserIntentions_CODE.xml

echo *****3DEXPERIENCE_CAA_RADE_FP************************************************************************
%~dp0\Part_3DEXP_AppDevSuite.AllOS\1\Software\DevelopmentToolsetForNativeApps\1\StartTUI.exe --silent  %~dp0\InstallData\RADE\UserIntentions_CODE_421.17.xml

