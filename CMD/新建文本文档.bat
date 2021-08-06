@echo off
echo "Start JRE x64 Install"
D:\jre\jre-8u152-windows-x64.exe /s /L D:\jre\x64_setup.log REMOVEOUTOFDATEJRES=0
echo "Finish JRE x64 Instal"
echo "Start JRE x86 Instal"
D:\jre\jre-8u152-windows-i586.exe /s /L D:\jre\x86_setup.log REMOVEOUTOFDATEJRES=0
echo "Finish JRE x86 Install"
echo "Start CATIA R2018x GA Installation"
D:\GA\5\3DEXPERIENCE_NativeApps\1\StartTUI.exe --silent D:\UserIntentions_CODE.xml --xmlreport D:\GA\Report-GA.xml
echo "Finish GA Install"
echo "Start CATIA R2018x FP1944 Installation"
D:\FP1944\1\StartTUI.exe --silent D:\UserIntentions_CODE_420.14.xml --xmlreport D:\FP1944\Report-1944.xml
echo "Finish FP1944 Install"
echo "Finish all Installation!"
pause
