@echo on
set mypath=%~dp0

set version=R2020x

:space

cd C:\DassaultSystemes\%version%\3DSpace\win_b64\code\command
VPLMPosImport.bat -user "admin_platform" -password "Qwer1234" -context "VPLMAdmin.Company Name.Default" -server "http://v6r2020x.3de.com:8070/internal" -file %mypath%3DSpaceUserCreationScript.txt -report c:\UserCreationReport.txt

