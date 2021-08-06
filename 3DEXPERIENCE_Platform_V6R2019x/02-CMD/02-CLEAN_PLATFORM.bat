
set deploy=true

if %deploy%=="true" (
Rd /s /q C:\DassaultSystemes\R2019x\3DDashboard\win_b64\code\tomee\work\Catalina
Rd /s /q C:\DassaultSystemes\R2019x\3DPassport\win_b64\code\tomee\work\Catalina
Rd /s /q C:\DassaultSystemes\R2019x\3DSpace\win_b64\code\tomee\work\Catalina
Rd /s /q C:\DassaultSystemes\R2019x\3DSpace\win_b64\code\tomeeNoCAS\work\Catalina
Rd /s /q C:\DassaultSystemes\R2019x\FedSearch\win_b64\code\tomee\work\Catalina
Rd /s /q C:\DassaultSystemes\R2019x\3DComment\win_b64\code\tomee\work\Catalina
Rd /s /q C:\DassaultSystemes\R2019x\3DNotification\win_b64\code\tomee\work\Catalina
Rd /s /q C:\DassaultSystemes\R2019x\3DSwym\win_b64\code\tomee\work\Catalina

)

if %deploy%=="false" (
Rd /s /q C:\Tomee\3DDashboard\work\Catalina
Rd /s /q C:\Tomee\3DPassport\work\Catalina
Rd /s /q C:\Tomee\3DSpace\work\Catalina
Rd /s /q C:\Tomee\3DSpace_NoCAS\work\Catalina\localhost
Rd /s /q C:\Tomee\FedSearch\work\Catalina
Rd /s /q C:\Tomee\3DSpace\work\Catalina
Rd /s /q C:\Tomee\3DSwym\work\Catalina

)


