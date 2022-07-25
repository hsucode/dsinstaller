@echo on

set s0=set context user creator;
set s1=clear searchindex;
set s2=set system searchindex file E:\DassaultSystemes\R2021x\3DSpace\Apps\BusinessProcessServices\V6R2021x\Modules\ENOFramework\AppInstall\Programs/config.xml;
set s3=start searchindex mode full;
set s4=status searchindex;

echo rebuilding full index...

call E:\DassaultSystemes\R2021x\3DSpace\win_b64\code\bin\mql.exe -t -c "%s0% %s1% %s2% %s3% %s4% %s5%"


::Exit
