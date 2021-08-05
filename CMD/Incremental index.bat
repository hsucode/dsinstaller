@echo off

set s0=set context user creator;
set s1=start searchindex mode partial;
set s1=start searchindex mode full vault "eService Production";
set s2=start searchindex mode full vault vplm;

echo starting Incremental index...

call E:\DassaultSystemes\R2021x\3DSpace\win_b64\code\bin\mql.exe -t -c "%s0% %s1% %s2% %s3% %s4% %s5%"


::Exit
