








//================= system=================


//=================hostname=================

v6r2020x.3de.com
v6r2020x.3ds.com

//=================this host you need modifty=================
127.0.0.1	v6r2020x.3de.com
127.0.0.1	untrusted.v6r2020x.3de.com


//=================database password=================
Qwer1234



//================= this code you need add to oracle lisener =================


// defult path:C:\app\oracle\product\12.1.0\dbhome_1\network\admin\listener.ora

	//=========12.2	
    (SID_DESC =
      (GLOBAL_DBNAME = ORCL)
      (ORACLE_HOME = C:\app\oracle\product\12.2.0\dbhome_1)
      (SID_NAME = ORCL)
    ) 
	
	

C:\app\oracle\product\12.2.0\dbhome_1\NETWORK\ADMIN\listener.ora
C:\app\oracle\product\12.2.0\dbhome_1\network\admin\tnsnames.ora
	
	
//=================JAVA =================

	
<JAVA_HOME = C:\Java\Jdk_x64>
<JRE_HOME = C:\Java\Jre_x64>



//=================Apache24 STEEING =================

C:\Apache24\bin\httpd.exe -k install


//=================connect to sql =================
sqlplus / as sysdba

@ALL.sql


//=================3DPASSPORT  3DEXPERIENCE INSTALATION=================

//v6r2020x.3de.com:1521/orcl
https://v6r2020x.3de.com:443/3dpassport
https://v6r2020x.3de.com:443/3dspace

x3dpassadmin
x3dpasstokens

admin_platform@3de.com

admin_platform@3dpassport.3de.com

//=================3DDASHBOARD  3DEXPERIENCE INSTALATION=================

//v6r2020x.3de.com:1521/orcl

x3ddashadmin

https://v6r2020x.3de.com:443/3dpassport
https://v6r2020x.3de.com:443/3ddashboard
https://v6r2020x.3de.com:443/3dspace
https://v6r2020x.3de.com:443/3dspace

untrusted.v6r2020x.3de.com

admin_platform@3de.com

//=================3DSEARCH  3DEXPERIENCE INSTALATION=================

https://v6r2020x.3de.com:443/3dpassport
https://v6r2020x.3de.com:443/federated
https://v6r2020x.3de.com:443/3dspace
https://v6r2020x.3de.com:444/3dswym

https://v6r2020x.3de.com/federated/search?query=test

//=================FULL TEXT SEARCH  3DEXPERIENCE INSTALATION=================

http://v6r2020x.3de.com:19000

http://v6r2020x.3de.com:19001/admin/


//=================3DSPACE  3DEXPERIENCE INSTALATION=================

spaceuser

//v6r2020x.3de.com:1521/orcl

space_data_ts
space_index_ts

https://v6r2020x.3de.com:443/3dpassport
http://v6r2020x.3de.com:19000
https://v6r2020x.3de.com:443/federated
https://v6r2020x.3de.com:443/3ddashboard
https://v6r2020x.3de.com:443/3dspace

https://v6r2020x.3de.com:444/3dswym

https://v6r2020x.3de.com:443/enoviav5
https://v6r2020x.3de.com:446/3dcomment
https://v6r2020x.3de.com:446/3dnotification


v6r2020x.3de.com

admin_platform@3de.com

//===========================================================

set SERVICE_NAME=TomEE
set PR_DISPLAYNAME=Apache TomEE
set "PR_DESCRIPTION=3DEXPERIENCE_3Dpassport"
//======================================================

3DEXPERIENCE__3DPassport
3DEXPERIENCE__3DDashboard
3DEXPERIENCE__3DSearch
3DEXPERIENCE__3DSpace
3DEXPERIENCE__3DSpaceNoCAS
3DEXPERIENCE__3DNotification
3DEXPERIENCE__3DComment
3DEXPERIENCE__3DSwym


// ===========tomee port ==================================================================================================================
internal tomee

APP_Name					Server Name				ShutdownPort	HTTPPort		AJPPort		RedirectPort	SSL_PORT		URL

TomEE-3DPassport			3dpassport				8005			8080			8009		8443			443				https://v6r2020x.3de.com/3dpassport
TomEE-3DDashboard			3ddashboard				8105			8180			8109		8444			443				https://v6r2020x.3de.com/3ddashboard
TomEE-3DSearch				Federated_Search		8205			8280			8209		8453			443	
TomEE-3DSpace				3dspace_CAS				8305			8380			8309		9443			443	
TomEE-3DSpaceNoCAS			3dspace_NoCAS			8405			8480			8409		9444			443	
TomEE-CentralFCS			Central_FCS				8505			8580			8509		9445			443	
TomEE-RemoteFCS				Remote_FCS				8605			8680			8609		9446			443	
TomEE-3DSywm				3DSwym					8705			8780			8709		9447			444	
TomEE-3DNotification		3DNotification			8805			8880			8809		9448			446	
TomEE-3DComment				3DComment				8905			8980			8909		9449			446	

//==========================================================================================================================================




请执行以下脚本完成在 3DPassport 中注册 3DSpace：
<server>/<os>/code/command/3DSpaceRegistrationIn3DPassport.[sh|bat]
运行此脚本之前，确保 3DPassport 已在运行。

//=================3DSPACE MQL  3DEXPERIENCE INSTALATION=================

A manual step is required after this hot fix installation.
The following MQL command must be executed (it may take several minutes).
Start a MQL command window from <server> installation and type this: 
  MQL>set context person creator;
  MQL>exec prog VPLMDataMigration;



Oracle in OraDB12Home1





Files will be installed in the following directory:
  C:\DassaultSystemes\R2018x\3DSwym
Selected Components: 
  3DSwym Foundation
  3DSwym Video Converter
  3DSwym Index

  
Server JRE or JDK path: C:\Java\Jdk_x64
Directory for shared storage: C:\DassaultSystemes\3DSwymData
Directory for log files: C:\DassaultSystemes\R2018x\3DSwym\3DSwymLog
Directory for runtime temporary files: C:\Users\ADMINI~1\AppData\Local\Temp\Dassault Systemes\3DSwym
3DPassport service URL: https://v6r2020x.3de.com:443/3dpassport
3DSwym Full Text Search configuration URL: http://v6r2020x.3de.com:29000
3DDashboard service URL: https://v6r2020x.3de.com:443/3ddashboard
3DCompass service URL: https://v6r2020x.3de.com:443/3dspace
6WTag service URL: https://v6r2020x.3de.com:443/3dspace
3DSwym service URL: https://v6r2020x.3de.com:444/3dswym
3DComment service URL: https://v6r2020x.3de.com:446/3dcomment
3DNotification service URL: https://v6r2020x.3de.com:446/3dnotification
Choose the database type: Oracle
The directory containing tnsnames.ora: 
Database Service Name for 3DSwym Content: //v6r2020x.3de.com:1521/orcl
Database Service Name for 3DSwym Rich Media: //v6r2020x.3de.com:1521/orcl
Database Service Name for 3DSwym Widgets: //v6r2020x.3de.com:1521/orcl
Database user name for 3DSwym Content: x3dswym
Database user name for 3DSwym Rich Media: x3dswym_media
Database user name for 3DSwym Widgets: x3dswym_widget
Use as batch server
6WTag administrator user name: admin_platform
Mail server name: v6r2020x.3de.com
Mail sender name: admin_platform@3dswym.mydomain
Install the embedded Apache TomEE+.
The embedded Apache TomEE+ will be installed.
  Apache TomEE+ connection port: 8780
Setup will create the following shortcuts: 
  Tools entries in the Start Menu

Certificates location: C:\Windows\Temp\DassaultSystemes
Data directory that will be used for CloudView: C:\DassaultSystemes\R2018x\3DSwym\win_b64\datadir

