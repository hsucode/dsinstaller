
@echo off

echo =====STOP ALL=====================================================

:stop-Oracle
net stop "OracleOraDB12Home1MTSRecoveryService"
timeout /t 3
net stop "OracleOraDB12Home1TNSListener"
timeout /t 3
net stop "OracleRemExecServiceV2"
timeout /t 3
net stop "OracleServiceORCL"
timeout /t 3
net stop "OracleVssWriterORCL"
timeout /t 3

:Restart-Apache-Server
net stop "Apache2.4"
timeout /t 2

:TomEE-Server

net stop "3DPassport_R2022x"
timeout /t 3

net stop "3DDashboard_R2022x"
timeout /t 3

net stop "federated_R2022x"
timeout /t 3

net stop "3DEXPERIENCE R2022x 3DSpace Index"
timeout /t 3

net stop "3DSpaceTomEE_R2022x"
timeout /t 3

net stop "3DSpaceTomEENoCAS_R2022x"
timeout /t 3

net stop "3DSwym_R2022x"
timeout /t 3

net stop "3DEXPERIENCE R2022x 3DSwym ExternalConverterSvc"
timeout /t 3

net stop "3DComment_R2022x"
timeout /t 3

net stop "3DEXPERIENCE R2022x 3DNotification Node"
timeout /t 3




echo =====START ALL=========================================================================

:Restart-Apache-Server=====

net start "Apache2.4"
timeout /t 4

:StartDatabase
net start "OracleOraDB12Home1MTSRecoveryService"
timeout /t 3
net start "OracleOraDB12Home1TNSListener"
timeout /t 3
net start "OracleRemExecServiceV2"
timeout /t 3
net start "OracleServiceORCL"
timeout /t 3
net start "OracleVssWriterORCL"
timeout /t 3

:Restart-TomEE-Server

net start "3DPassport_R2022x"
timeout /t 3

net start "3DDashboard_R2022x"
timeout /t 3

net start "federated_R2022x"
timeout /t 3

net start "3DEXPERIENCE R2022x 3DSpace Index"
timeout /t 3

net start "3DSpaceTomEE_R2022x"
timeout /t 3

net start "3DSpaceTomEENoCAS_R2022x"
timeout /t 3

net start "3DSwym_R2022x"
timeout /t 3

net start "3DEXPERIENCE R2022x 3DSwym ExternalConverterSvc"
timeout /t 3

net start "3DComment_R2022x"
timeout /t 3

net start "3DEXPERIENCE R2022x 3DNotification Node"
timeout /t 3

