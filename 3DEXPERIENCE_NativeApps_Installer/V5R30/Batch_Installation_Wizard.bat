cd /d %~dp0
:GA
CATIA_P3.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B30" -newdir -D "C:\Program Files\Dassault Systemes\B30\CATEnv"  -all -v 
DELMIA.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B30" -newdir -D "C:\Program Files\Dassault Systemes\B30\CATEnv"  -all -v 

:SP
SPK.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B30" -bC -killprocess -v
HOTFIXR30SP5\CDROM\B30.5.3.win_b64\1\WIN64\StartHFXB -u "C:\Program Files\Dassault Systemes\B30" -killprocess  -v

:CAA
CAA_CATIA_P3.win_b64\1\WIN64\StartCAAB -code "C:\Program Files\Dassault Systemes\B30" -all -v
SPK_CAA.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B30" -bC -killprocess -v

:RADE
RADE.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B30_RADE" -newdir -D "C:\Program Files\Dassault Systemes\B30_RADE\CATEnv" -ident "RADE" -all -v
SPK.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B30_RADE" -bC -killprocess -v
HOTFIXR30SP5\CDROM\B30.5.2.win_b64\1\WIN64\StartHFXB -u "C:\Program Files\Dassault Systemes\B30_RADE" -killprocess  -v

:: "C:\Program Files\Dassault Systemes\B30\win_b64\code\bin\CATSoftwareMgtB" -hfxR
:: "C:\Program Files\Dassault Systemes\B30_RADE\win_b64\code\bin\CATSoftwareMgtB" -hfxR

pause