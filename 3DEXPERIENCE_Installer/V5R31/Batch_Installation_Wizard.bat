goto B27
:B27
%~dp0\CATIA_P3.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B27" -newdir -D "C:\Program Files\Dassault Systemes\B27\CATEnv"  -all -v 
%~dp0\DELMIA.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B27" -newdir -D "C:\Program Files\Dassault Systemes\B27\CATEnv"  -all -v 
%~dp0\SPK.win_b64\1\WIN64\StartSPKB -bC -killprocess -v
%~dp0\HOTFIXR27SP6\CDROM\B27.6.37.win_b64\1\WIN64\StartHFXB -killprocess  -v
%~dp0\CAA_CATIA_P3.win_b64\1\WIN64\StartCAAB -code "C:\Program Files\Dassault Systemes\B27" -all -v
%~dp0\SPK_CAA.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B27" -bC -killprocess -v
%~dp0\RADE.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B27_RADE" -newdir -D "C:\Program Files\Dassault Systemes\B27_RADE\CATEnv" -ident "RADE" -all -v


