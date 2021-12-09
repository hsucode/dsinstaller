@echo off

set server=C:\DassaultSystemes\R2019x\3DSpace
set os=win_b64


set s0= set context person creator;
set s1= set context user creator password Qwer1234;
set s2= stop searchindex;
set s3= clear searchindex;
set s4= set system searchindex file %server%\Apps\BusinessProcessServices\V6R2019x\Modules\ENOFramework\AppInstall\Programs\config.xml;
set s5= start searchindex mode full;
set s6= status searchindex;

echo Starting full indexation ...

call %server%\%os%\code\bin\mql.exe -t -c "%s1% %s2% %s3% %s4% %s5% %s6%"

::exit