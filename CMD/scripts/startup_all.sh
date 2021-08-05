/app/DassaultSystemes/R2021x/3DSpaceIndex/linux_a64/code/command/startXLAdvancedSearchServer.sh
dbstart $ORACLE_HOME
sleep 30
/app/DassaultSystemes/R2021x/3DPassport/linux_a64/code/tomee/bin/startup.sh
/app/DassaultSystemes/R2021x/3DDashboard/linux_a64/code/tomee/bin/startup.sh
/app/DassaultSystemes/R2021x/FedSearch/linux_a64/code/tomee/bin/startup.sh
/app/DassaultSystemes/R2021x/CentralFCS/linux_a64/code/tomee/bin/startup.sh
#/app/DS/R2020x/RemoteFCS/linux_a64/code/tomee/bin/startup.sh
/app/DassaultSystemes/R2021x/3DSpace/scripts/TomEECAS_Startup.sh
/app/DassaultSystemes/R2021x/3DSpace/scripts/TomEENoCAS_Startup.sh
/app/DassaultSystemes/R2021x/3DSwym/linux_a64/code/tomee/bin/startup.sh
/app/DassaultSystemes/R2021x/3DSwym/linux_a64/datadir/bin/cvinit.sh start
/app/DassaultSystemes/R2021x/3DSwym/linux_a64/code/command/ExternalConverterSvc start
/app/DassaultSystemes/R2021x/3DComment/linux_a64/code/tomee/bin/startup.sh
/app/DassaultSystemes/R2021x/3DNotification/linux_a64/code/command/node start

