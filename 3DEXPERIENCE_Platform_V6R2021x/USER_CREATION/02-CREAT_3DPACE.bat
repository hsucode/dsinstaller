@echo on
set mypath=%~dp0

set version=R2021x

:space

cd E:\DassaultSystemes\%version%\3DSpace\win_b64\code\command
VPLMPosImport.bat -user "admin_platform" -password "Aa123456" -context "VPLMAdmin.Company Name.Default" -server "http://dsplm21x.3ds.com:8070/internal" -file %mypath%3DSpaceUserCreationScript.txt -report c:\UserCreationReport.txt

