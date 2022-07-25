@echo off

set version=R2021x

set s0=set context user creator;
set s1=clear searchindex;
set s2=set system searchindex file E:\DassaultSystemes\%version%\3DSpace\Apps\BusinessProcessServices\V6%version%\Modules\ENOFramework\AppInstall\Programs/config.xml;
set s3=start searchindex mode full;
set s4=status searchindex;

echo starting full indexation...

call E:\DassaultSystemes\%version%\3DSpace\win_b64\code\bin\mql.exe -t -c "%s0% %s1% %s2% %s3% %s4% %s5%"

::Exit
