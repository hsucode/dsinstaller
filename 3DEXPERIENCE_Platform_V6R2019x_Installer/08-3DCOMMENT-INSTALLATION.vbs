Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path&"\V6R2020x\AM_3DEXP_Platform.AllOS\2\3DComment\Windows64\1\StartTUI.exe"

Shell.Run exepath

' cmd start

'Welcome to the 3DEXPERIENCE R2020x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 3000
Shell.SendKeys "{ENTER}" 

' Choose the installation directory:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\DassaultSystemes\R2020x\3DComment]:
WScript.Sleep 3000
Shell.SendKeys "D:\DassaultSystemes\R2020x\3DComment{ENTER}" 


' A Server Java Runtime Environment or a Java Development Kit is required.
' You can use an already installed Server JRE or JDK, or install the embedded Server JRE.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [X] Install the embedded Server JRE
' Enter selection:

WScript.Sleep 3000
Shell.SendKeys "1{ENTER}" 

'make sure
WScript.Sleep 3000
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

' Default [C:\DassaultSystemes\3DCommentData]:


WScript.Sleep 3000
Shell.SendKeys "D:\DassaultSystemes\3DCommentData{ENTER}" 


' Choose directory for log files:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\DassaultSystemes\R2020x\3DComment\3DCommentLog]:
WScript.Sleep 3000
Shell.SendKeys "D:\DassaultSystemes\R2020x\3DComment\3DCommentLog{ENTER}" 


'Choose directory for runtime temporary files:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\Users\ADMINI~1\AppData\Local\Temp\Dassault Systemes\3DComment]:
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


' ________________________________________________________________________________

' 3DComment service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dcomment.mydomain:443/3dcomment]:

WScript.Sleep 3000
Shell.SendKeys "https://v6R2020x.3ds.com:446/3dcomment" 
Shell.SendKeys "{ENTER}" 


' 3DNotification service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dnotification.mydomain:443/3dnotification]:
WScript.Sleep 3000
Shell.SendKeys "https://v6R2020x.3ds.com:446/3dnotification" 
Shell.SendKeys "{ENTER}" 


' Apache TomEE+ is required.
' You can use an already installed Apache TomEE+, or install the embedded one.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [X] Install the embedded Apache TomEE+.
' Enter selection:
WScript.Sleep 3000
Shell.SendKeys "{ENTER}" 



' Apache TomEE+ connection port
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [8083]:
WScript.Sleep 3000
Shell.SendKeys "8980{ENTER}" 


   ' Information
' ______________________________________

' Chosen Apache TomEE+ connection port: 8980
' Automatically fixed ports (first free following ports):
' - TomEE+ AJP port: 8981
' - TomEE+ shutdown port: 8982

' Actions:
 ' [1] OK
' ______________________________________

' Please choose an action:
WScript.Sleep 3000
Shell.SendKeys "1{ENTER}" 


' Choose the database type:
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

  ' 1 (X) Oracle
  ' 2 ( ) SQL server
' Enter selection (default: Next):

WScript.Sleep 3000
Shell.SendKeys "{ENTER}" 

' Specify the directory containing tnsnames.ora and the Net Service Name OR only the full service URL (//Host[:Port]/service_name).
' The directory containing tnsnames.ora (optional. Usually <oracle_home>/network/admin):
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default []:
WScript.Sleep 3000
Shell.SendKeys "{ENTER}" 

' Net Service Name (with tnsnames.ora) or //Host[:Port]/service_name for 3DComment:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [//localhost:1521/X3DCOMNT]:
WScript.Sleep 3000
Shell.SendKeys "//v6R2020x.3ds.com:1521/orcl{ENTER}"

' Database user name for 3DComment:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [x3dcomment]:
WScript.Sleep 3000
Shell.SendKeys "x3dcomment{ENTER}" 


' Database user password for 3DComment:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.
WScript.Sleep 3000
Shell.SendKeys "x3dcomment{ENTER}" 
WScript.Sleep 10000

' 1 [X] Use as batch server. Only one 3DComment Foundation instance should be used as batch server.
' Enter selection:
WScript.Sleep 3000
Shell.SendKeys "{ENTER}" 



' The installation program has enough information to start.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to start installation.

' Files will be installed in the following directory:
  ' C:\DassaultSystemes\R2020x\3DComment
' Server JRE or JDK path: C:\Java\Jdk(x64)
' Directory for shared storage: C:\DassaultSystemes\3DCommentData
' Directory for log files: C:\DassaultSystemes\R2020x\3DComment\3DCommentLog
' Directory for runtime temporary files: C:\Users\ADMINI~1\AppData\Local\Temp\Dassault Systemes\3DComment
' 3DPassport service URL: https://v6R2020x.3ds.com:443/3dpassport
' 3DDashboard service URL: https://v6R2020x.3ds.com:443/3ddashboard
' 3DCompass service URL: https://v6R2020x.3ds.com:443/3dspace
' 3DComment service URL: https://v6R2020x.3ds.com:446/3dcomment
' 3DNotification service URL: https://v6R2020x.3ds.com:446/3dnotification
' Install the embedded Apache TomEE+.
' The embedded Apache TomEE+ will be installed.
  ' Apache TomEE+ connection port: 8980
' Choose the database type: Oracle
' The directory containing tnsnames.ora:
' Database Service Name for 3DComment: //v6R2020x.3ds.com:1521/orcl
' Database user name for 3DComment: x3dcomment
' Use as batch server
' Enter selection (default: Install):


WScript.Sleep 3000
Shell.SendKeys "{ENTER}" 

'close
WScript.Sleep 20000
Shell.SendKeys "{ENTER}" 


