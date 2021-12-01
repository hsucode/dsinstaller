set MyPath=%~dp0
goto B29
:B29
%MyPath%CATIA_P3.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B29" -newdir -D "C:\Program Files\Dassault Systemes\B29\CATEnv"  -all -v 
%MyPath%DELMIA.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B29" -newdir -D "C:\Program Files\Dassault Systemes\B29\CATEnv"  -all -v 
%MyPath%RADE.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B29_RADE" -newdir -D "C:\Program Files\Dassault Systemes\B29_RADE\CATEnv" -ident "RADE" -all -v
%MyPath%CAA_CATIA_P3.win_b64\1\WIN64\StartCAAB -code "C:\Program Files\Dassault Systemes\B29" -all -v

%MyPath%SPK.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B29" -bC -killprocess -v
%MyPath%SPK.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B29_RADE" -bC -killprocess -v

%MyPath%SPK_CAA.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B29" -bC -killprocess -v

%MyPath%HOTFIXR29SP6\CDROM\B29.6.8.win_b64\1\WIN64\StartHFXB -u "C:\Program Files\Dassault Systemes\B29" -killprocess  -v
%MyPath%HOTFIXR29SP6\CDROM\B29.6.8.win_b64\1\WIN64\StartHFXB -u "C:\Program Files\Dassault Systemes\B29_RADE" -killprocess  -v



