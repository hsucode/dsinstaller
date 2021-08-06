@echo on
set mypath=%~dp0

set version=R2019x

:passport
cd C:\DassaultSystemes\%version%\3DPassport\win_b64\code\command
PassportUserImport.bat -file %mypath%3DPassportUserCreationScript.txt -default_password Qwer1234 -url https://3dexpv6r2019x.3ds.com/3dpassport
