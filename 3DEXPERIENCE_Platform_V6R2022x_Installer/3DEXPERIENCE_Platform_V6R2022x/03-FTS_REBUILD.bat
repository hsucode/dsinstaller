@echo on

set server=E:\DassaultSystemes\R2021x\3DSpace
set os=win_b64


set s0= set context person creator;
set s1=set context user creator password Aa123456;
set s2= stop searchindex;
set s3= clear searchindex;
set s4= set system searchindex file %server%\Apps\BusinessProcessServices\V6R2021x\Modules\ENOFramework\AppInstall\Programs\config.xml;
set s5= start searchindex mode full;
set s6= status searchindex;

echo Starting full indexation ...

call %server%\%os%\code\bin\mql.exe -t -c "%s0% %s2% %s3% %s4% %s5% %s6%"

::exit