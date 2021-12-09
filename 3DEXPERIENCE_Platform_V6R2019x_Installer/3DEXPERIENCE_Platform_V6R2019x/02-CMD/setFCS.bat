@echo off

md d:\DassaultSystemes\3DSpaceData\CentralFCS\STORE
md d:\DassaultSystemes\3DSpaceData\CentralFCS\plmx
md d:\DassaultSystemes\3DSpaceData\CentralFCS\ImageStore

set server=C:\DassaultSystemes\R2020x\3DSpace
set os=win_b64

set s0= set context person creator;
set s1= set context user creator password Qwer1234;
set s2= list store;
set s3= mod store STORE fcs 'https://v6r2020x.3de.com:443/centralfcs';
set s4= mod store plmx fcs 'https://v6r2020x.3de.com:443/centralfcs';
set s5= mod store 'Image Store' fcs 'https://v6r2020x.3de.com:443/centralfcs';
set s6= mod store STORE path 'd:\DassaultSystemes\3DSpaceData\CentralFCS\STORE';
set s7= mod store plmx path 'd:\DassaultSystemes\3DSpaceData\CentralFCS\plmx';
set s8= mod store 'Image Store' path 'd:\DassaultSystemes\3DSpaceData\CentralFCS\ImageStore';

set s9= print store STORE  select fcsurl path;
set s10= print store plmx  select fcsurl path;
set s11= print store 'Image Store' select fcsurl path;

echo Starting ...

call %server%\%os%\code\bin\mql.exe -t -c "%s0% %s2% %s3% %s4% %s5% %s6% %s7% %s8% %s9% %s10% %s11% %"

::exit