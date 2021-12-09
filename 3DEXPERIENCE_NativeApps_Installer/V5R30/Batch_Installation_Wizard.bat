cd /d %~dp0
:GA
CATIA_P3.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B31" -newdir -D "C:\Program Files\Dassault Systemes\B31\CATEnv"  -all -v -addUserPrivilegesForOrbix
DELMIA.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B31" -newdir -D "C:\Program Files\Dassault Systemes\B31\CATEnv"  -all -v 

:SP
SPK.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B31" -bC -killprocess -v
HOTFIXR31SP4\CDROM\B31.4.2.win_b64\1\WIN64\StartHFXB -u "C:\Program Files\Dassault Systemes\B31" -killprocess  -v

:CAA
CAA_CATIA_P3.win_b64\1\WIN64\StartCAAB -code "C:\Program Files\Dassault Systemes\B31" -all -v
SPK_CAA.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B31" -bC -killprocess -v

:RADE
RADE.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B31_RADE" -newdir -D "C:\Program Files\Dassault Systemes\B31_RADE\CATEnv" -ident "RADE" -all -v
SPK.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B31_RADE" -bC -killprocess -v
HOTFIXR31SP4\CDROM\B31.4.2.win_b64\1\WIN64\StartHFXB -u "C:\Program Files\Dassault Systemes\B31_RADE" -killprocess  -v

:: "C:\Program Files\Dassault Systemes\B31\win_b64\code\bin\CATSoftwareMgtB" -hfxR
:: "C:\Program Files\Dassault Systemes\B31_RADE\win_b64\code\bin\CATSoftwareMgtB" -hfxR

pause