cd /d %~dp0

goto RADE

:GA
CATIA_P3.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B27" -newdir -D "C:\Program Files\Dassault Systemes\B27\CATEnv"  -all -v 
::DELMIA.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B27" -newdir -D "C:\Program Files\Dassault Systemes\B27\CATEnv"  -all -v 

:SP
SPK.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B27" -bC -killprocess -v
HOTFIXR27SP6\CDROM\B27.6.40.win_b64\1\WIN64\StartHFXB -u "C:\Program Files\Dassault Systemes\B27" -killprocess  -v

:CAA
CAA_CATIA_P3.win_b64\1\WIN64\StartCAAB -code "C:\Program Files\Dassault Systemes\B27" -all -v
SPK_CAA.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B27" -bC -killprocess -v

:RADE
RADE.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B27_RADE" -newdir -D "C:\Program Files\Dassault Systemes\B27_RADE\CATEnv" -ident "RADE" -all -v
SPK.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B27_RADE" -bC -killprocess -v
HOTFIXR27SP6\CDROM\B27.6.40.win_b64\1\WIN64\StartHFXB -u "C:\Program Files\Dassault Systemes\B27_RADE" -killprocess  -v

:: "C:\Program Files\Dassault Systemes\B27\win_b64\code\bin\CATSoftwareMgtB" -hfxR
:: "C:\Program Files\Dassault Systemes\B27_RADE\win_b64\code\bin\CATSoftwareMgtB" -hfxR

pause