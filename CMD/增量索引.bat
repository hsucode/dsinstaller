
@echo off

set s0=set context user creator;
set s1=status searchindex;
set s2=clear searchindex statsonly;
set s3=start searchindex mode partial;
set s4=status searchindex;

echo rebuilding full index...

call E:\DassaultSystemes\R2021x\3DSpace\win_b64\code\bin\mql.exe -t -c "%s0% %s1% %s2% %s3% %s4%"


::Exit
