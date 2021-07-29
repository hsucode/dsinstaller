::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCqDJAnVy2MAGChobiW2H0OGNroO/On54++78Wk4bNIaSqb+9JerbukQ5SU=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCqDJAnVy2MAGChobiW2H0OGNroO/On54++78Wk4bNIaSqb+9JerH9A/y3HCWqQA6VN0q/8tIDdxSjuEQDAEm0twk1WwHvS1hyqvT1CMhg==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983

@echo off

echo -------------------------------------------------------------------------------
echo * TITLE:		3DEXPERIENCE_Platform_Installation_Guide 			
echo * AUTHER:		xusong 									
echo * EMAIL: 		xus@ds-info.cn 
echo * WEBSITE:		www.ds-info.cn 
echo * VERSION:		2019.10.19 V1  
echo -------------------------------------------------------------------------------
   
set MyPath=%~dp0
echo -------------------------------------------------------------------------------

echo This program will be install Apache haus,java,VC++,Firefox,Oracle Database,Notepad,Host,Licence

echo 3DEXPERIENCE_PLATFORM_PREREQUISITE
echo -------VC
echo -------JAVA
echo -------BROWSER
echo -------NOTEPAD
echo -------APACHE
echo -------TOMEE
echo -------DATABASE

set HostName=v6r2020x.3ds.com
goto LicenceIP




echo -------------------------------------------------------------------------------
:HostName
set HostName=
set /p "HostName=please type your Host Name:"
if defined HostName ( echo HostName is okay
 goto LicenceIP
) else  goto HostName
pause

:LicenceIP
set LicenceIP=
set /p "LicenceIP=please type you Licence IP:"
if defined LicenceIP ( echo LicenceIP is okay
 goto DisplayInfo
) else  goto LicenceIP
pause

:DisplayInfo
echo -------------------------------------------------------------------------------
echo HostName is   %HostName%
echo LicenceIP is    %LicenceIP%
pause
echo -------------------------------------------------------------------------------
:TempFolder
echo Create temp folder
md C:\Apache24
md C:\TomEE
md C:\Java\jdk
md C:\Java\jre
rem md D:\3DEXPERIENCE_Platform\TomEE\01_3DPassport


if not exist c:\TEMP md c:\TEMP
if not exist c:\TMP md c:\TMP
pause

echo -------------------------------------------------------------------------------
:VC
echo Install c++ redistributable

::start /wait %MyPath%3DEXPERIENCE_PLATFORM_PREREQUISITE\VC\VC2005.exe
::start /wait %MyPath%3DEXPERIENCE_PLATFORM_PREREQUISITE\VC\VC2008.exe
::start /wait %MyPath%3DEXPERIENCE_PLATFORM_PREREQUISITE\VC\VC2010.exe
start /wait %MyPath%3DEXPERIENCE_PLATFORM_PREREQUISITE\VC\VC2012.exe
::start /wait %MyPath%3DEXPERIENCE_PLATFORM_PREREQUISITE\VC\VC2013.exe
::start /wait %MyPath%3DEXPERIENCE_PLATFORM_PREREQUISITE\VC\VC2015.exe
::start /wait %MyPath%3DEXPERIENCE_PLATFORM_PREREQUISITE\VC\VC2017.exe

pause


echo -------------------------------------------------------------------------------
:firewall
echo close firewall
netsh advfirewall set opmode mode=disable
::netsh advfirewall firewall
pause


echo -------------------------------------------------------------------------------
:java
echo Install java
REM start /wait %MyPath%3DEXPERIENCE_PLATFORM_PREREQUISITE\JAVA\jdk.exe

xcopy %MyPath%3DEXPERIENCE_PLATFORM_PREREQUISITE\JAVA\jdk\*.* C:\Java\jdk /s /e /c /y /h /r
xcopy %MyPath%3DEXPERIENCE_PLATFORM_PREREQUISITE\JAVA\jre\*.* C:\Java\jre /s /e /c /y /h /r
REM echo your need to write "JAVA_HOME = C:\Java\Jdk(x64)"
REM echo your need to write "JRE_HOME = C:\Java\Jre(x64)"
REM pause

echo add_java_env
set regpath=HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment
set jdkname=JAVA_HOME
set jrename=JRE_HOME
set jdkpath=C:\Java\jdk
set jrepath=C:\Java\jre
reg add "%regpath%" /v %jdkname% /d %jdkpath% /f
reg add "%regpath%" /v %jrename% /d %jrepath% /f
pause>nul
 
 
::删除环境变量JAVA_HOME
REM @echo off
REM echo 删除java环境变量
REM set regpath=HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment
REM set evname=JAVA_HOME
REM reg delete "%regpath%" /v "%evname%"  /f
REM pause>nul



echo -------------------------------------------------------------------------------
:firefox
echo Install firefox
start /wait %MyPath%3DEXPERIENCE_PLATFORM_PREREQUISITE\BROWSER\Firefox.exe
pause


echo -------------------------------------------------------------------------------
:notepad
echo Install NOTEPAD
start /wait %MyPath%3DEXPERIENCE_PLATFORM_PREREQUISITE\NOTEPAD\NPP.exe
pause

echo -------------------------------------------------------------------------------
:host
echo Modify Hostfile
attrib -R C:\WINDOWS\system32\drivers\etc\hosts  

@echo	# ----------Dassault Systemes 3D Experience Platform Start---------- >>C:\WINDOWS\system32\drivers\etc\hosts 
@echo	127.0.0.1	%HostName% >>C:\WINDOWS\system32\drivers\etc\hosts 
@echo	127.0.0.1	untrusted.%HostName%	>>C:\WINDOWS\system32\drivers\etc\hosts 
@echo	# ----------Dassault Systemes 3D Experience Platform End---------- >>C:\WINDOWS\system32\drivers\etc\hosts 

echo -------------------------------------------------------------------------------
:apache
echo Please copy And Apache24 to the C disk
xcopy %MyPath%3DEXPERIENCE_PLATFORM_PREREQUISITE\APACHE\R2020X\Apache24\*.* C:\Apache24\ /s /e /c /y /h /r
pause
echo -------------------------------------------------------------------------------

echo Install Apache24 service
::call %MyPath%APACHE\2018X\SSL.bat
C:\Apache24\bin\httpd.exe -k install
:apachessl
cd C:\Apache24
net start Apache2.4
pause
echo -------------------------------------------------------------------------------
:Tomee
echo Copy Tomee 
xcopy %MyPath%3DEXPERIENCE_PLATFORM_PREREQUISITE\TOMEE\TomEE\*.* C:\TomEE\ /s /e /c /y /h /r

echo -------------------------------------------------------------------------------
:dsls
echo Install dsls
::start /wait %MyPath%3DEXPERIENCE_PLATFORM_PREREQUISITE\DSLS\DSLS.msi
echo -------------------------------------------------------------------------------
:: 13.Get Licence
md C:\ProgramData\DassaultSystemes\Licenses
echo %LicenceIP%:4085 >> C:\ProgramData\DassaultSystemes\Licenses\DSLicSrv.txt
Pause

echo -------------------------------------------------------------------------------
:oracle
echo Install Oracle
start /wait %MyPath%3DEXPERIENCE_PLATFORM_PREREQUISITE\DATABASE\database\setup.exe
Pause

:backuplisenter
echo BACKUP LISENTER

if not exist C:\OracleDataBaseBackup md C:\OracleDataBaseBackup
copy C:\app\oracle\product\12.2.0\dbhome_1\network\admin\listener.ora	C:\OracleDataBaseBackup
copy C:\app\oracle\product\12.2.0\dbhome_1\network\admin\tnsnames.ora	C:\OracleDataBaseBackup
pause

:restart
echo -------------------------------------------------------------------------------
echo Please restart your computer
rem echo ******Your computer will be restart after 1 min
::shutdown -f -r -t 100
echo -------------------------------------------------------------------------------