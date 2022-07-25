cd /d %~dp0

@echo off
title R2021x
::License
@REM echo localhost:4085 >>C:\ProgramData\DassaultSystemes\Licenses\DSLicSrv.txt
::Java
@echo Oracle_Jre
cd %~dp0
rem .\Java\jre-8u281-windows-i586.exe /s

echo 3DEXPERIENCE_GA
.\AM_3DEXP_NativeApps.AllOS\6\3DEXPERIENCE_NativeApps\1\StartTUI.exe --silent .\InstallData\UserIntentions_CODE.xml

echo 3DEXPERIENCE_FP
.\Part_3DEXP_NativeApps.Windows64\1\Software\HF_NativeApps_3DEXP.HF14.Windows64\1\StartTUI.exe --silent  .\InstallData\UserIntentions_CODE_423.14.xml

echo 3DEXPERIENCE_CAA
.\AM_3DEXP_AppDevSuite.AllOS\1\APIForNativeAppsDevelopment\Windows64\1\StartTUI.exe --silent  .\InstallData\UserIntentions_CAA_Additional_423.xml

echo 3DEXPERIENCE_CAA_FP
.\Part_3DEXP_AppDevSuite.AllOS\1\Software\HF_CAABuildTime.HF14.Windows64\1\StartTUI.exe --silent  .\InstallData\UserIntentions_CAA_423.14.xml

echo 3DEXPERIENCE_CAA_RADE
.\AM_3DEXP_AppDevSuite.AllOS\1\DevelopmentToolsetForNativeApps\Windows64\1\StartTUI.exe --silent  .\InstallData\RADE\UserIntentions_CODE.xml

echo 3DEXPERIENCE_CAA_RADE_FP
.\Part_3DEXP_AppDevSuite.AllOS\1\Software\DevelopmentToolsetForNativeApps\1\StartTUI.exe --silent  .\InstallData\RADE\UserIntentions_CODE_423.14.xml

exit
