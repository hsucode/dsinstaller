
@echo off


echo =====STOP ALL=====================================================
echo ===license=============================

net stop "DS License Server"
timeout /t 4

echo ===license=============================

echo =====Oracle=====

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

echo =====Oracle=====


echo =====Restart Apache Server=====

net stop "Apache2.4"
timeout /t 2

echo =====End Apache Server=====


echo =====End TomEE Server=====

net stop "3DPassport_R2019x"
timeout /t 3

net stop "3DDashboard_R2019x"
timeout /t 3

net stop "federated_R2019x"
timeout /t 3

net stop "3DEXPERIENCE R2019x 3DSpace Index"
timeout /t 3

net stop "3DSpaceTomEE_R2019x"
timeout /t 3

net stop "3DSpaceTomEENoCAS_R2019x"
timeout /t 3



echo =====End TomEE Server=====






echo =====START ALL=========================================================================


echo ===license================================
net start "DS License Server"
start "E:\Apache24\bin\httpd.exe"
timeout /t 2
echo ===license================================

echo =====Restart Apache Server=====

net start "Apache2.4"
timeout /t 4

echo =====End Apache Server======



echo =====Oracle=====

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

echo =====Oracle=====

::TomEE

echo =====Restart TomEE Server=====

net start "3DPassport_R2019x"
timeout /t 3

net start "3DDashboard_R2019x"
timeout /t 3

net start "federated_R2019x"
timeout /t 3

net start "3DEXPERIENCE R2019x 3DSpace Index"
timeout /t 3

net start "3DSpaceTomEE_R2019x"
timeout /t 3

net start "3DSpaceTomEENoCAS_R2019x"
timeout /t 3


echo =====End Apache Server=====
