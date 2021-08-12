
Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
'path = Shell.CurrentDirectory 
path = "E:\R2020x_Platform"
dim exepath
exepath=path&"\V6R2020x\AM_3DEXP_Platform.AllOS\1\3DDashboard\Windows64\1\StartTUI.exe"

Shell.Run exepath
' cmd start

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' Welcome to the 3DEXPERIENCE R2020x installation program.

' Please refer to the documentation for the Legal Notices.
' Input !q and hit Enter to quit. Just press Enter to continue.

' Enter selection (default: Next):

WScript.Sleep 10000
Shell.SendKeys "{ENTER}" 
WScript.Sleep 5000

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' Choose the installation directory:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\DassaultSystemes\R2020x\3DDashboard]:

WScript.Sleep 6000
Shell.SendKeys "d:\DassaultSystemes\R2020x\3DDashboard{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' A Java Development Kit (JDK) is required.
' It is recommended to use an already installed one, but you can also install the embedded one for convenience.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [ ] Install the embedded JDK anyway
' Enter selection:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' Please enter the 64-bit Java Development Kit (JDK) path.
' The required Java level is Oracle JDK 11.0.3 / AdoptOpenJDK-OpenJ9 JDK 11.0.3 (or higher Update).

' If you need to download and install the JDK, go to https://www.oracle.com/technetwork/java/javase/downloads/index.html#JDK11 or https://adoptopenjdk.net/releases.html?variant=openjdk11&jvmVariant=openj9#x64_win.
' It is strongly recommended to use a Java installation path independent from the Java level.

' After the Java installation, select Back then Next again to auto-detect the Java path.
' Note: With the simple Java unzips, the Java path is not auto-detected unless the JAVA_HOME environment variable is set before the installation.

' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\Java\jdk]:

WScript.Sleep 6000
Shell.SendKeys "C:\Java\jdk{ENTER}"



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' An Apache TomEE+ is required.
' It is recommended to use an already installed one, but you can also install the embedded one for convenience.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [ ] Install the embedded Apache TomEE+ anyway
' Enter selection:

WScript.Sleep 6000
Shell.SendKeys "1{ENTER}"



' 1 [X] Install the embedded Apache TomEE+ anyway
' Enter selection:
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 




' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' The embedded Apache TomEE+ will be installed.

' Apache TomEE+ connection port
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [8083]:
WScript.Sleep 6000
Shell.SendKeys "8083{ENTER}" 

' ______________________________________

   ' Information
' ______________________________________

' Chosen Apache TomEE+ connection port: 8083
' Automatically fixed ports (first free following ports):
' - TomEE+ AJP port: 8084
' - TomEE+ shutdown port: 8085

' Actions:
 ' [1] OK
' ______________________________________

' Please choose an action:
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' Apache TomEE+ installation path
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default []:

' WScript.Sleep 6000
' Shell.SendKeys "C:\TomEE\02_3DDashboard{ENTER}"



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' Choose the database type:
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

  ' 1 (X) Oracle
  ' 2 ( ) SQL server
' Enter selection (default: Next):

WScript.Sleep 6000
Shell.SendKeys "{ENTER}"



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' Specify the directory tnsnames.ora and the net_service_name
' OR only the full service url (//Host[:Port]/service_name)
' The tnsnames.ora directory (optional. Usualy <oracle_home>/network/admin)
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default []:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}"



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' Net_service_name (with tnsnames.ora) or //Host[:Port]/service_name
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [//localhost:1521/DASHDB]:

WScript.Sleep 6000
Shell.SendKeys "//v6r2020x.3de.com:1521/orcl{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' Database Connection User Name
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [x3ddashadmin]:

WScript.Sleep 6000
Shell.SendKeys "x3ddashadmin{ENTER}" 

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' Database Connection User Password
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [****]: ************

WScript.Sleep 6000
Shell.SendKeys "x3ddashadmin{ENTER}" 

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' Enter URL of the different services:
' 3DPassport service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dpassport.mydomain:443/3dpassport]:

WScript.Sleep 6000
Shell.SendKeys "https://v6r2020x.3de.com:443/3dpassport{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' 3DDashboard service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3ddashboard.mydomain:443/3ddashboard]:

WScript.Sleep 6000
Shell.SendKeys "https://v6r2020x.3de.com:443/3ddashboard{ENTER}"



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' 3DCompass service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dspace.mydomain:443/3dspace]:

WScript.Sleep 6000
Shell.SendKeys "https://v6r2020x.3de.com:443/3dspace{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' 6WTag service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dspace.mydomain:443/3dspace]:

WScript.Sleep 6000
Shell.SendKeys "https://v6r2020x.3de.com:443/3dspace{ENTER}"

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' Mail server name
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [localhost]:

WScript.Sleep 6000
Shell.SendKeys "v6r2020x.3de.com{ENTER}"

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' Mail sender name
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [admin_platform@3ddashboard.mydomain]:

WScript.Sleep 6000
Shell.SendKeys "admin_platform@3de.com{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' Domain to use for loading external Widgets (untrusted widgets):
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default []:

WScript.Sleep 6000
Shell.SendKeys "untrusted.v6r2020x.3de.com{ENTER}"



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' Allow WebAPI for following domains:
' e.g. (yourdomain\.com|www\.yahoo\.com|news\.google\.com)
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [.*]:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}"



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' Shared directory:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\DassaultSystemes\3DDashboardData]:

WScript.Sleep 6000
Shell.SendKeys "d:\DassaultSystemes\3DDashboardData{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' The installation program has enough information to start.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to start installation.

' Files will be installed in the following directory:
  ' C:\DassaultSystemes\R2020x\3DDashboard
' Java Development Kit (JDK) path: C:\Java\jdk
' Don't install the embedded Apache TomEE+.
' Apache TomEE+ installation path: C:\TomEE\02_3DDashboard
' Choose the database type: Oracle
' tnsnames.ora directory:
' Net_service_name: //v6r2020x.3de.com:1521/orcl
' Database Connection User Name: x3ddashadmin
' 3DPassport service URL: https://v6r2020x.3de.com:443/3dpassport
' 3DDashboard service URL: https://v6r2020x.3de.com:443/3ddashboard
' 3DCompass service URL: https://v6r2020x.3de.com:443/3dspace
' 6WTag service URL: https://v6r2020x.3de.com:443/3dspace
' Mail server name: v6r2020x.3de.com
' Mail sender name: admin_platform@3de.com
' Domain to use for loading external Widgets (untrusted widgets): untrusted.v6r2020x.3de.com
' Allow WebAPI for following domains: .*
' Shared directory: C:\DassaultSystemes\3DDashboardData
' Enter selection (default: Install):

WScript.Sleep 6000
Shell.SendKeys "{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DDashboard
' ________________________________________________________________________________

' The installation program has finished installing 3DEXPERIENCE R2020x on your computer, in C:\DassaultSystemes\R2020x\3DDashboard.

' Just press Enter to exit installation.

' Installed Components:
  ' 3DDashboard Foundation


' Enter selection (default: Close):

WScript.Sleep 6000
Shell.SendKeys "{ENTER}"
