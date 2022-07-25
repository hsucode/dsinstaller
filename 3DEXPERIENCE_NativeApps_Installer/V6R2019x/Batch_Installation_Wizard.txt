@echo off
title R2019x
cd /d %~dp0

::License
md C:\ProgramData\DassaultSystemes\Licenses\
echo 2947683t2w.qicp.vip:48658>C:\ProgramData\DassaultSystemes\Licenses\DSLicSrv.txt
::Java
@echo Oracle_Jre
.\Java\jre-8u281-windows-i586.exe /s

echo *****3DEXPERIENCE_GA************************************************************************
.\AM_3DEXP_NativeApps.AllOS\6\3DEXPERIENCE_NativeApps\1\StartTUI.exe --silent .\InstallData\UserIntentions_CODE.xml

echo *****3DEXPERIENCE_FP************************************************************************
.\Part_3DEXP_NativeApps.Windows64\1\Software\HF_NativeApps_3DEXP.HF15.Windows64\1\StartTUI.exe --silent  .\InstallData\UserIntentions_CODE_421.21.xml

echo *****3DEXPERIENCE_CAA************************************************************************
.\AM_3DEXP_AppDevSuite.AllOS\1\APIForNativeAppsDevelopment\Windows64\1\StartTUI.exe --silent  .\InstallData\UserIntentions_CAA_Additional_421.xml

echo *****3DEXPERIENCE_CAA_FP************************************************************************
.\Part_3DEXP_AppDevSuite.AllOS\1\Software\HF_CAABuildTime.HF15.Windows64\1\StartTUI.exe --silent  .\InstallData\UserIntentions_CAA_421.21.xml

echo *****3DEXPERIENCE_CAA_RADE************************************************************************
.\AM_3DEXP_AppDevSuite.AllOS\1\DevelopmentToolsetForNativeApps\Windows64\1\StartTUI.exe --silent  .\InstallData\RADE\UserIntentions_CODE.xml

echo *****3DEXPERIENCE_CAA_RADE_FP************************************************************************
.\Part_3DEXP_AppDevSuite.AllOS\1\Software\DevelopmentToolsetForNativeApps\1\StartTUI.exe --silent  .\InstallData\RADE\UserIntentions_CODE_421.21.xml

echo *****

exit
