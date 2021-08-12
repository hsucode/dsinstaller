Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")
Shell.Run "Z:\3DE-INSTALL\V6R2018X\AM_3DEXP_Platform.AllOS\3\3DSpace\Windows64\1\StartTUI.exe"
' cmd start

'Welcome to the 3DEXPERIENCE R2018x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 

'Choose the installation directory:Default [C:\DassaultSystemes\R2018x\3DSpace]:
WScript.Sleep 1000
Shell.SendKeys "C:\DassaultSystemes\R2018x\3DSpace" 
Shell.SendKeys "{ENTER}" 

'A Server Java Runtime Environment or a Java Development Kit is required.
WScript.Sleep 1000
Shell.SendKeys "1{ENTER}" 

'make sure jdk
Shell.SendKeys "{ENTER}" 

'Please enter the 64-bit Server JRE path or the 64-bit JDK path.Default [C:\Java\Jdk(x64)]:
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'Choose the database type:  1 (X) Oracle
Shell.SendKeys "1{ENTER}" 
Shell.SendKeys "{ENTER}" 

'The directory of tnsnames.ora,Default []:
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'Oracle Connection User Name
WScript.Sleep 1000
Shell.SendKeys "spaceuser{ENTER}"

'Oracle Connection User Password
WScript.Sleep 1000
Shell.SendKeys "spaceuser{ENTER}"

'net_service_name or //Host[:Port]/service_name (without setting TNS_ADMIN)
WScript.Sleep 1000
Shell.SendKeys "//3dexpv6R2018x.3ds.com:1521/orcl{ENTER}"

'Default and Administration data tablespace (ignored if blank)
WScript.Sleep 1000
Shell.SendKeys "space_data_ts{ENTER}"

'Default and Administration index tablespace (ignored if blank)
WScript.Sleep 1000
Shell.SendKeys "space_index_ts{ENTER}"

'Specify the password of the user having both Business and System Administration Privileges.
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'An administrator user will be created: admin_platform
WScript.Sleep 1000
Shell.SendKeys "Qwer1234{ENTER}"

'Choose directory for files storage:Default [C:\DassaultSystemes\3DSpaceData]:
WScript.Sleep 1000
Shell.SendKeys "C:\DassaultSystemes\3DSpaceData" 
Shell.SendKeys "{ENTER}" 

'Do you want to update database?
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'Specify the Data and Index table spaces for the production vaults.Default [space_data_ts]:
WScript.Sleep 1000
Shell.SendKeys "space_data_ts{ENTER}"

'Index table space for eService Production vault,Default [space_index_ts]:
WScript.Sleep 1000
Shell.SendKeys "space_index_ts{ENTER}"

'Data table space for vplm vaults,Default [space_data_ts]:
WScript.Sleep 1000
Shell.SendKeys "space_data_ts{ENTER}"

'Index table space for vplm vaults,Default [space_index_ts]:
WScript.Sleep 1000
Shell.SendKeys "space_index_ts{ENTER}"

'Enter URL of the different services:
WScript.Sleep 1000
Shell.SendKeys "https://3dexpv6R2018x.3ds.com:443/3dpassport" 
Shell.SendKeys "{ENTER}" 

'3DSpace Full Text Search configuration URL
WScript.Sleep 1000
Shell.SendKeys "http://3dexpv6R2018x.3ds.com:19000" 
Shell.SendKeys "{ENTER}" 

'3DSearch service URL
WScript.Sleep 1000
Shell.SendKeys "https://3dexpv6R2018x.3ds.com:443/federated" 
Shell.SendKeys "{ENTER}" 

'3DDashboard service URL
WScript.Sleep 1000
Shell.SendKeys "https://3dexpv6R2018x.3ds.com:443/3ddashboard" 
Shell.SendKeys "{ENTER}" 

'3DSpace service URL
WScript.Sleep 1000
Shell.SendKeys "https://3dexpv6R2018x.3ds.com:443/3dspace" 
Shell.SendKeys "{ENTER}" 

'3DSwym service URL,Default [https://3dswym.mydomain:443/3dswym]:
WScript.Sleep 1000
Shell.SendKeys "https://3dexpv6R2018x.3ds.com:444/3dswym" 
Shell.SendKeys "{ENTER}"

'ENOVIA VPM V5 service URL
WScript.Sleep 1000
Shell.SendKeys "https://3dexpv6R2018x.3ds.com:443/enoviav5" 
Shell.SendKeys "{ENTER}"

'3DComment service URL
WScript.Sleep 1000
Shell.SendKeys "https://3dexpv6R2018x.3ds.com:446/3dcomment" 
Shell.SendKeys "{ENTER}"

'3DNotification service URL
WScript.Sleep 1000
Shell.SendKeys "https://3dexpv6R2018x.3ds.com:446/3dnotification" 
Shell.SendKeys "{ENTER}"

'Mail server name
WScript.Sleep 1000
Shell.SendKeys "3dexpv6R2018x.3ds.com{ENTER}"

'Mail sender name,Default [admin_platform@3dspace.mydomain]:
WScript.Sleep 1000
Shell.SendKeys "admin_platform@3de.com{ENTER}"

'Select the check box to build the application (.war),1 [X] Build the application
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'1 [X] Install the embedded Apache TomEE+ and deploy the application
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'Select the Java heap size (This affects the options for Java memory allocation)  1 (X) Medium Java heap size 1536m,2 ( ) Large Java heap size 2048m
WScript.Sleep 1000
Shell.SendKeys "1{ENTER}"
Shell.SendKeys "{ENTER}"

'Application server port number:Default [9080]:
WScript.Sleep 1000
Shell.SendKeys "8380{ENTER}"

'Choose certificates location,Default [C:\Windows\Temp\DassaultSystemes]:
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'Select the check box to configure and launch indexing after 3DSpace installation,1 [X] Configure and launch Full Text Search indexing just after 3DSpace installation.
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'1 [X] Create Tools entries in Start Menu
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'1 [X] Create Shortcuts on the Desktop
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'The installation program has enough information to start.
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'close
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"












