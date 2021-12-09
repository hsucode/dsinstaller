@echo on
set mypath=%~dp0

set version=R2021x

:passport
cd E:\DassaultSystemes\%version%\3DPassport\win_b64\code\command
PassportUserImport.bat -file %mypath%3DPassportUserCreationScript.txt -default_password Aa123456 -url https://dsplm21x.3ds.com/3dpassport
