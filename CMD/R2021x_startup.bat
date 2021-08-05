@echo off

cd /d E:\TOMEES\tomee-3dpassport\bin
set CATALINA_HOME=E:\TOMEES\tomee-3dpassport
call E:\TOMEES\tomee-3dpassport\bin\startup.bat
sleep 30

cd /d E:\TOMEES\tomee-3ddashboard\bin
set CATALINA_HOME=E:\TOMEES\tomee-3ddashboard
call E:\TOMEES\tomee-3ddashboard\bin\startup.bat
sleep 20

cd /d E:\TOMEES\tomee-fedsearch\bin
set CATALINA_HOME=E:\TOMEES\tomee-fedsearch
call E:\TOMEES\tomee-fedsearch\bin\startup.bat
sleep 15

cd /d E:\TOMEES\tomee-3dspace-cas\bin
set CATALINA_HOME=E:\TOMEES\tomee-3dspace-cas
call E:\TOMEES\tomee-3dspace-cas\bin\startup.bat
sleep 30

rem cd /d E:\TOMEES\tomee-3dspace-nocas\bin
rem set CATALINA_HOME=E:\TOMEES\tomee-3dspace-nocas
rem call E:\TOMEES\tomee-3dspace-nocas\bin\startup.bat
rem sleep 30

cd /d E:\TOMEES\tomee-centralfcs\bin
set CATALINA_HOME=E:\TOMEES\tomee-centralfcs
call E:\TOMEES\tomee-centralfcs\bin\startup.bat
sleep 10

cd /d E:\TOMEES\tomee-3dcomment\bin
set CATALINA_HOME=E:\TOMEES\tomee-3dcomment
call E:\TOMEES\tomee-3dcomment\bin\startup.bat
sleep 15

cd /d E:\TOMEES\tomee-3dswym\bin
set CATALINA_HOME=E:\TOMEES\tomee-3dswym
call E:\TOMEES\tomee-3dswym\bin\startup.bat
rem sleep 10

cd /d E:\Apps\scripts
