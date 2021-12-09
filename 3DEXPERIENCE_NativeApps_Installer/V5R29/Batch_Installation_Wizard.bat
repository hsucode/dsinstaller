cd /d %~dp0
:GA
CATIA_P3.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B29" -newdir -D "C:\Program Files\Dassault Systemes\B29\CATEnv"  -all -v -addUserPrivilegesForOrbix 
DELMIA.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B29" -newdir -D "C:\Program Files\Dassault Systemes\B29\CATEnv"  -all -v 

:SP
SPK.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B29" -bC -killprocess -v
HOTFIXR29SP6\CDROM\B29.6.8.win_b64\1\WIN64\StartHFXB -u "C:\Program Files\Dassault Systemes\B29" -killprocess  -v

:CAA
CAA_CATIA_P3.win_b64\1\WIN64\StartCAAB -code "C:\Program Files\Dassault Systemes\B29" -all -v
SPK_CAA.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B29" -bC -killprocess -v

:RADE
RADE.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B29_RADE" -newdir -D "C:\Program Files\Dassault Systemes\B29_RADE\CATEnv" -ident "RADE" -all -v
SPK.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B29_RADE" -bC -killprocess -v
HOTFIXR29SP6\CDROM\B29.6.8.win_b64\1\WIN64\StartHFXB -u "C:\Program Files\Dassault Systemes\B29_RADE" -killprocess  -v

:: "C:\Program Files\Dassault Systemes\B29\win_b64\code\bin\CATSoftwareMgtB" -hfxR
:: "C:\Program Files\Dassault Systemes\B29_RADE\win_b64\code\bin\CATSoftwareMgtB" -hfxR

pause