Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path&"\V6R2020x\AM_3DEXP_Platform.AllOS\1\3DPassport\Windows64\1\StartTUI.exe"

Shell.Run exepath

' cmd start

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Welcome to the 3DEXPERIENCE R2020x installation program.

' Please refer to the documentation for the Legal Notices.
' Input !q and hit Enter to quit. Just press Enter to continue.

' Enter selection (default: Next):
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 
WScript.Sleep 6000

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Choose the installation directory:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\DassaultSystemes\R2020x\3DSpace]:

WScript.Sleep 6000
Shell.SendKeys "D:\DassaultSystemes\R2020x\3DSpace{ENTER}" 

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' A Java Development Kit (JDK) is required.
' It is recommended to use an already installed one, but you can also install the embedded one for convenience.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [ ] Install the embedded JDK anyway
' Enter selection:

WScript.Sleep 6000
Shell.SendKeys "1{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Please enter the 64-bit Java Development Kit (JDK) path.
' The required Java level is Oracle JDK 11.0.3 / AdoptOpenJDK-OpenJ9 JDK 11.0.3 (or higher Update).

' If you need to download and install the JDK, go to https://www.oracle.com/technetwork/java/javase/downloads/index.html#JDK11 or https://adoptopenjdk.net/releases.html?variant=openjdk11&jvmVariant=openj9#x64_win.
' It is strongly recommended to use a Java installation path independent from the Java level.

' After the Java installation, select Back then Next again to auto-detect the Java path.
' Note: With the simple Java unzips, the Java path is not auto-detected unless the JAVA_HOME environment variable is set before the installation.

' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\Java\jdk]:

Shell.SendKeys "{ENTER}" 



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Choose the database type:
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

  ' 1 (X) Oracle
  ' 2 ( ) SQL Server
' Enter selection (default: Next):


WScript.Sleep 6000
Shell.SendKeys "{ENTER}"

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' The directory of tnsnames.ora
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default []:

Shell.SendKeys "{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Oracle Connection User Name
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [SchemaOwner]:

'The directory of tnsnames.ora,Default []:
WScript.Sleep 6000
Shell.SendKeys "spaceuser{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Oracle Connection User Password
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [****]:
WScript.Sleep 6000
Shell.SendKeys "spaceuser{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' net_service_name or //Host[:Port]/service_name (without setting TNS_ADMIN)
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [DBNAME]:

WScript.Sleep 6000
Shell.SendKeys "//v6R2020x.3ds.com:1521/orcl{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Default and Administration data tablespace (ignored if blank)
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default []:

WScript.Sleep 6000
Shell.SendKeys "space_data_ts{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Default and Administration index tablespace (ignored if blank)
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default []:

WScript.Sleep 6000
Shell.SendKeys "space_index_ts{ENTER}" 

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Specify the password of the user having both Business and System Administration Privileges.
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [****]:

WScript.Sleep 6000
Shell.SendKeys "Qwer1234{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' An administrator user will be created: admin_platform
' Administrator password:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [****]:
WScript.Sleep 6000
Shell.SendKeys "Qwer1234{ENTER}" 

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Choose directory for files storage:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\DassaultSystemes\3DSpaceData]:

WScript.Sleep 6000
Shell.SendKeys "D:\DassaultSystemes\3DSpaceData{ENTER}" 

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Do you want to update database?
' If unchecked, database will not be updated
' You have to manually run tcl programs generated
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [X] Update database
' Enter selection:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Specify the Data and Index table spaces for the production vaults.
' In order to use the database's default storage area, leave the fields blank.
' Data table space for eService Production vault
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [space_data_ts]:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Index table space for eService Production vault
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [space_index_ts]:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Data table space for vplm vaults
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [space_data_ts]:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Index table space for vplm vaults
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [space_index_ts]:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Enter URL of the different services:
' 3DPassport service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dpassport.mydomain:443/3dpassport]:

WScript.Sleep 6000
Shell.SendKeys "https://v6R2020x.3ds.com:443/3dpassport{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' 3DSpace Full Text Search configuration URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [http://3dspace.fulltextsearch.mydomain:19000]:

WScript.Sleep 6000
Shell.SendKeys "http://v6R2020x.3ds.com:19000{ENTER}" 



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' 3DSearch service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dsearch.mydomain:443/federated]:

WScript.Sleep 6000
Shell.SendKeys "https://v6R2020x.3ds.com:443/federated{ENTER}" 

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' 3DDashboard service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3ddashboard.mydomain:443/3ddashboard]:

WScript.Sleep 6000
Shell.SendKeys "https://v6R2020x.3ds.com:443/3ddashboard{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' 3DSpace service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dspace.mydomain:443/3dspace]:

WScript.Sleep 6000
Shell.SendKeys "https://v6R2020x.3ds.com:443/3dspace{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' 3DSwym service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dswym.mydomain:443/3dswym]:

WScript.Sleep 6000
Shell.SendKeys "https://v6R2020x.3ds.com:444/3dswym{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' ENOVIA VPM V5 service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://enoviav5.mydomain:443/enoviav5]:

WScript.Sleep 6000
Shell.SendKeys "https://v6R2020x.3ds.com:443/enoviav5{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' 3DComment service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dcomment.mydomain:443/3dcomment]:

WScript.Sleep 6000
Shell.SendKeys "https://v6R2020x.3ds.com:446/3dcomment{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' 3DNotification service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dnotification.mydomain:443/3dnotification]:

WScript.Sleep 6000
Shell.SendKeys "https://v6R2020x.3ds.com:446/3dnotification{ENTER}" 



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Mail server name
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [localhost]:

WScript.Sleep 6000
Shell.SendKeys "v6R2020x.3ds.com{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Mail sender name
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [admin_platform@3dspace.mydomain]:

WScript.Sleep 6000
Shell.SendKeys "admin_platform@3de.com{ENTER}" 



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Select the check box to build the application (.war)
' (not necessary if you have additional applications to install)
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [ ] Build the application
' Enter selection:

WScript.Sleep 6000
Shell.SendKeys "1{ENTER}" 

' 1 [X] Build the application
' Enter selection:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [ ] Install the embedded Apache TomEE+ and deploy the application
' Enter selection:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Select the Java heap size (This affects the options for Java memory allocation)
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

  ' 1 (X) Medium Java heap size 2048m
  ' 2 ( ) Large Java heap size 3072m
' Enter selection (default: Next):

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Select the check box to configure and launch indexing after 3DSpace installation
' Do not check if other applications need to be installed.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [X] Configure and launch Full Text Search indexing just after 3DSpace installation.
' Enter selection:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [X] Create Tools entries in Start Menu
' Enter selection:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [X] Create Shortcuts on the Desktop
' Enter selection:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DSpace - 3DCompass - 6WTag
' ________________________________________________________________________________

' The installation program has enough information to start.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to start installation.

' Files will be installed in the following directory:
  ' D:\DassaultSystemes\R2020x\3DSpace
' Java Development Kit (JDK) path: C:\Java\jdk
' Database type: Oracle
' The directory of tnsnames.ora:
' Oracle Connection User Name: spaceuser
' Oracle Instance Name: //v6R2020x.3ds.com:1521/orcl
' Default and Administration data tablespace: space_data_ts
' Default and Administration index tablespace: space_index_ts
' Directory for files storage: D:\DassaultSystemes\3DSpaceData
' Database will be updated
' Data table space for eService Production vault: space_data_ts
' Index table space for eService Production vault: space_index_ts
' Data table space for vplm vaults: space_data_ts
' Index table space for vplm vaults: space_index_ts
' 3DPassport service URL: https://v6R2020x.3ds.com:443/3dpassport
' 3DSpace Full Text Search configuration URL: http://v6R2020x.3ds.com:19000
' 3DSearch service URL: https://v6R2020x.3ds.com:443/federated
' 3DDashboard service URL: https://v6R2020x.3ds.com:443/3ddashboard
' 3DSpace service URL: https://v6R2020x.3ds.com:443/3dspace
' 3DSwym service URL: https://v6R2020x.3ds.com:444/3dswym
' ENOVIA VPM V5 service URL: https://v6R2020x.3ds.com:443/enoviav5
' 3DComment service URL: https://v6R2020x.3ds.com:446/3dcomment
' 3DNotification service URL: https://v6R2020x.3ds.com:446/3dnotification
' Mail server name: v6R2020x.3ds.com
' Mail sender name: admin_platform@3de.com
' Build the application: Yes
' Install the embedded Apache TomEE+ and deploy the application: No
' Java Heap Size: Medium Java heap size 2048m
' Full Text Search configuration steps: Yes
' Create Tools entries in Start Menu: Yes
' Create Shortcuts on the Desktop: Yes
' Enter selection (default: Install):


WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 


















































































































