@echo off

cd /d E:\TOMEES\tomee-3dswym\bin
set CATALINA_HOME=E:\TOMEES\tomee-3dswym
call E:\TOMEES\tomee-3dswym\bin\shutdown.bat
sleep 2

cd /d E:\TOMEES\tomee-3dcomment\bin
set CATALINA_HOME=E:\TOMEES\tomee-3dcomment
call E:\TOMEES\tomee-3dcomment\bin\shutdown.bat
sleep 2

cd /d E:\TOMEES\tomee-centralfcs\bin
set CATALINA_HOME=E:\TOMEES\tomee-centralfcs
call E:\TOMEES\tomee-centralfcs\bin\shutdown.bat
sleep 2

cd /d E:\TOMEES\tomee-3dspace-nocas\bin
set CATALINA_HOME=E:\TOMEES\tomee-3dspace-nocas
call E:\TOMEES\tomee-3dspace-nocas\bin\shutdown.bat
sleep 2

cd /d E:\TOMEES\tomee-3dspace-cas\bin
set CATALINA_HOME=E:\TOMEES\tomee-3dspace-cas
call E:\TOMEES\tomee-3dspace-cas\bin\shutdown.bat
sleep 2

cd /d E:\TOMEES\tomee-fedsearch\bin
set CATALINA_HOME=E:\TOMEES\tomee-fedsearch
call E:\TOMEES\tomee-fedsearch\bin\shutdown.bat
sleep 2

cd /d E:\TOMEES\tomee-3ddashboard\bin
set CATALINA_HOME=E:\TOMEES\tomee-3ddashboard
call E:\TOMEES\tomee-3ddashboard\bin\shutdown.bat
sleep 2

cd /d E:\TOMEES\tomee-3dpassport\bin
set CATALINA_HOME=E:\TOMEES\tomee-3dpassport
call E:\TOMEES\tomee-3dpassport\bin\shutdown.bat

cd /d E:\Apps\scripts
