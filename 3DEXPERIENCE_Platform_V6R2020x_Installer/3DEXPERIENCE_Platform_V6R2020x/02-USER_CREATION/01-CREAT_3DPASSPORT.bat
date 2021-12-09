@echo on
set mypath=%~dp0

set version=R2020x

:passport
cd C:\DassaultSystemes\%version%\3DPassport\win_b64\code\command
PassportUserImport.bat -file %mypath%3DPassportUserCreationScript.txt -default_password Qwer1234 -url https://v6r2020x.3de.com/3dpassport
