
@echo off 
title ADD_CATIA_ENV

md C:\Temp\DSLog
md C:\Temp\DSTrace

echo  log start>C:\Temp\DSLog\DSLog.txt

::CNEXTOUTPUT=C:\Temp\DSLog\DSLog.txt
::NetRecordCapture=C:\Temp\DSTrace

set regpath=HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment
set catlog=CNEXTOUTPUT
set nrclog=NetRecordCapture
set catpath=C:\Temp\DSLog\DSLog.txt
set nrcpath=C:\Temp\DSTrace
reg add "%regpath%" /v %catlog% /d %catpath% /f
reg add "%regpath%" /v %nrclog% /d %nrcpath% /f
pause>nul


:: echo  CNEXTOUTPUT=C:\Temp\DSLog\DSLog.txt >> "C:\Program Files\Dassault Systemes\B423\CATEnv\Env.txt"
:: echo  NetRecordCapture=C:\Temp\DSTrace >> "C:\Program Files\Dassault Systemes\B423\CATEnv\Env.txt"