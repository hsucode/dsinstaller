
set mypath = %~dp0
:GA
copy %mypath%SPK.win_b64\1\FIXGA\setup.exe %mypath%CATIA_P3.win_b64\1
copy %mypath%SPK.win_b64\1\FIXGA\StartB.exe %mypath%CATIA_P3.win_b64\1\WIN64

copy %mypath%SPK.win_b64\1\FIXGA\startcaa.exe %mypath%CAA_CATIA_P3.win_b64\1
copy %mypath%SPK.win_b64\1\FIXGA\StartCAAB.exe %mypath%CAA_CATIA_P3.win_b64\1\WIN64

copy %mypath%SPK.win_b64\1\FIXGA\setup.exe %mypath%RADE.win_b64\1
copy %mypath%SPK.win_b64\1\FIXGA\StartB.exe %mypath%RADE.win_b64\1\WIN64



pause