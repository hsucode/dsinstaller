Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path&"\V6R2020x\AM_3DEXP_Platform.AllOS\2\3DNotification\Windows64\1\StartTUI.exe"

Shell.Run exepath
' cmd start

'Welcome to the 3DEXPERIENCE R2020x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 3000
Shell.SendKeys "{ENTER}" 


' Choose the installation directory:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\DassaultSystemes\R2020x\3DNotification]:
WScript.Sleep 3000
Shell.SendKeys "D:\DassaultSystemes\R2020x\3DNotification{ENTER}" 

' 1 [X] Install the embedded Server JRE
' Enter selection:
WScript.Sleep 3000
Shell.SendKeys "1{ENTER}" 

'make sure
Shell.SendKeys "{ENTER}" 

' Please enter the 64-bit Server JRE path or the 64-bit JDK path.
' The required Java level is ORACLE Java 8 Update 131 (or higher Update).

' If you need to download and install the Server JRE or the JDK:
' Go to: http://www.oracle.com/technetwork/java/javase/downloads/index.html
' It is strongly recommended to use a Java installation path independent from the Java level.
' After the Java installation, select Back then Next again to auto-detect the Java path.

' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\Java\Jdk(x64)]:
WScript.Sleep 3000
Shell.SendKeys "{ENTER}" 


' Choose directory for shared storage:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\DassaultSystemes\3DNotificationData]:
WScript.Sleep 3000
Shell.SendKeys "D:\DassaultSystemes\3DNotificationData{ENTER}" 

' Choose directory for log files:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\DassaultSystemes\R2020x\3DNotification\3DNotificationLogs]:
WScript.Sleep 3000
Shell.SendKeys "D:\DassaultSystemes\R2020x\3DNotification\3DNotificationLogs{ENTER}" 


' Choose directory for runtime temporary files:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\Users\ADMINI~1\AppData\Local\Temp\Dassault Systemes\3DNotification]:
WScript.Sleep 3000
Shell.SendKeys "{ENTER}" 


' Enter URL of the different services:
' 3DPassport service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dpassport.mydomain:443/3dpassport]:
WScript.Sleep 3000
Shell.SendKeys "https://v6R2020x.3ds.com:443/3dpassport" 
Shell.SendKeys "{ENTER}" 


' 3DDashboard service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3ddashboard.mydomain:443/3ddashboard]:
WScript.Sleep 3000
Shell.SendKeys "https://v6R2020x.3ds.com:443/3ddashboard" 
Shell.SendKeys "{ENTER}" 


' 3DCompass service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dspace.mydomain:443/3dspace]:
WScript.Sleep 3000
Shell.SendKeys "https://v6R2020x.3ds.com:443/3dspace" 
Shell.SendKeys "{ENTER}" 


' 3DSwym service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dswym.mydomain:443/3dswym]:

'3DSwym service URL
WScript.Sleep 10000
Shell.SendKeys "https://v6R2020x.3ds.com:444/3dswym"
Shell.SendKeys "{ENTER}"


' 3DNotification service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dnotification.mydomain:443/3dnotification]:


WScript.Sleep 3000
Shell.SendKeys "https://v6R2020x.3ds.com:446/3dnotification" 
Shell.SendKeys "{ENTER}" 


' NodeJS server PORT:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [8089]:
WScript.Sleep 3000
Shell.SendKeys "8880{ENTER}" 


' Mail server name
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.
' Default [localhost]:
'Mail server name
WScript.Sleep 3000
Shell.SendKeys "v6R2020x.3ds.com{ENTER}"

'Mail sender name,Default [admin_platform@3dspace.mydomain]:
WScript.Sleep 3000
Shell.SendKeys "admin_platform@3de.com{ENTER}"



' Choose the database type:
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

  ' 1 (X) Oracle
  ' 2 ( ) SQL server
' Enter selection (default: Next):
WScript.Sleep 13000
Shell.SendKeys "{ENTER}" 


' Specify the directory containing tnsnames.ora and the Net Service Name OR only the full service URL (//Host[:Port]/service_name).
' The directory containing tnsnames.ora (optional. Usually <oracle_home>/network/admin):
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default []:
WScript.Sleep 3000
Shell.SendKeys "{ENTER}" 



' Net Service Name (with tnsnames.ora) or //Host[:Port]/service_name for 3DNotification Content:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.
' Default [//localhost:1521/DBNotification]:
WScript.Sleep 3000
Shell.SendKeys "//v6R2020x.3ds.com:1521/orcl{ENTER}"

' Database user name for 3DNotification Content:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [x3dnotif]:
WScript.Sleep 2000
Shell.SendKeys "x3dnotif{ENTER}" 
WScript.Sleep 6000
'
' Database user password for 3DNotification Content:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.
Shell.SendKeys "x3dnotif{ENTER}" 
WScript.Sleep 6000


' The installation program has enough information to start.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to start installation.

' Files will be installed in the following directory:
  ' C:\DassaultSystemes\R2020x\3DNotification
' Server JRE or JDK path: C:\Java\Jdk(x64)
' Directory for shared storage: C:\DassaultSystemes\3DNotificationData
' Directory for log files: C:\DassaultSystemes\R2020x\3DNotification\3DNotificationLogs
' Directory for runtime temporary files: C:\Users\ADMINI~1\AppData\Local\Temp\Dassault Systemes\3DNotification
' 3DPassport service URL: https://v6R2020x.3ds.com:443/3dpassport
' 3DDashboard service URL: https://v6R2020x.3ds.com:443/3ddashboard
' 3DCompass service URL: https://v6R2020x.3ds.com:443/3dspace
' 3DSwym service URL: https://v6R2020x.3ds.com:444/3dswym
' 3DNotification service URL: https://v6R2020x.3ds.com:446/3dnotification
' NodeJS server PORT: 8880
' Mail server name: v6R2020x.3ds.com
' Mail sender name: admin_platform@3de.com
' Choose the database type: Oracle
' The directory containing tnsnames.ora:
' Database Service Name for 3DNotification Content: //v6R2020x.3ds.com:1521/orcl
' Database user name for 3DNotification Content: x3dnotif
' Enter selection (default: Install):


'close
WScript.Sleep 3000
Shell.SendKeys "{ENTER}" 










