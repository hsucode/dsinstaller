Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path+"\V6R2020x\AM_3DEXP_Platform.AllOS\1\3DPassport\Windows64\1\StartTUI.exe"

Shell.Run exepath
' cmd start


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Welcome to the 3DEXPERIENCE R2020x installation program.

' Please refer to the documentation for the Legal Notices.
' Input !q and hit Enter to quit. Just press Enter to continue.

' Enter selection (default: Next): 

WScript.Sleep 5000
Shell.SendKeys "{ENTER}" 
WScript.Sleep 5000

' ________________________________________________________________________________

'    3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Choose the installation directory:
' Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\DassaultSystemes\R2020x\3DPassport]:

WScript.Sleep 6000
Shell.SendKeys "D:\DassaultSystemes\R2020x\3DPassport{ENTER}" 

' ________________________________________________________________________________

'    3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' A Java Development Kit (JDK) is required.
' It is recommended to use an already installed one, but you can also install the embedded one for convenience.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [ ] Install the embedded JDK anyway
' Enter selection:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 


' ________________________________________________________________________________

'    3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Please enter the 64-bit Java Development Kit (JDK) path.
' The required Java level is Oracle JDK 11.0.3 / AdoptOpenJDK-OpenJ9 JDK 11.0.3 (or higher Update).

' If you need to download and install the JDK, go to https://www.oracle.com/technetwork/java/javase/downloads/index.html#JDK11 or https://adoptopenjdk.net/releases.html?variant=openjdk11&jvmVariant=openj9#x64_win.
' It is strongly recommended to use a Java installation path independent from the Java level.

' After the Java installation, select Back then Next again to auto-detect the Java path.
' Note: With the simple Java unzips, the Java path is not auto-detected unless the JAVA_HOME environment variable is set before the installation.

' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\Java\jdk(x64)]:

WScript.Sleep 6000
Shell.SendKeys "C:\Java\jdk{ENTER}" 




' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' An Apache TomEE+ is required.
' It is recommended to use an already installed one, but you can also install the embedded one for convenience.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [ ] Install the embedded Apache TomEE+ anyway
' Enter selection:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Apache TomEE+ installation path
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default []:

WScript.Sleep 6000
Shell.SendKeys "C:\TomEE\01_3DPassport{ENTER}" 



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Users' login case
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [ ] Force lowercase users' login
' Enter selection:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Choose database type
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

  ' 1 (X) Oracle
  ' 2 ( ) SQL Server
' Enter selection (default: Next):

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Directory tnsnames.ora (optional. Usually <oracle_home>/network/admin)
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default []:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Net_service_name (with tnsnames.ora) or //host[:port]/service_name for 3DPassport application
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [//localhost:1521/passdb]:

WScript.Sleep 6000
Shell.SendKeys "//v6R2020x.3ds.com:1521/orcl{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Net_service_name (with tnsnames.ora) or //host[:port]/service_name for 3DPassport tokens
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [//localhost:1521/passtkdb]:

WScript.Sleep 6000
Shell.SendKeys "//v6R2020x.3ds.com:1521/orcl{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Database username
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [x3dpassadmin]:

WScript.Sleep 6000
Shell.SendKeys "x3dpassadmin{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Database user's password
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [****]:

WScript.Sleep 6000
Shell.SendKeys "x3dpassadmin{ENTER}" 



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Tokens database username
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [x3dpasstokens]:

WScript.Sleep 6000
Shell.SendKeys "x3dpasstokens{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Tokens database user's password
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [****]:

WScript.Sleep 6000
Shell.SendKeys "x3dpasstokens{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Check database connection
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [X] Check database connection
' Enter selection:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Administrator email
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [admin_platform@myemail.com]:

WScript.Sleep 6000
Shell.SendKeys "admin_platform@3de.com{ENTER}"



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Administrator password
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [****]:

WScript.Sleep 6000
Shell.SendKeys "Qwer1234{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Enter URL of the different services:
' 3DPassport service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dpassport.mydomain:443/3dpassport]:

WScript.Sleep 6000
Shell.SendKeys "https://v6R2020x.3ds.com:443/3dpassport{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' 3DCompass service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dspace.mydomain:443/3dspace]:

WScript.Sleep 6000
Shell.SendKeys "https://v6R2020x.3ds.com:443/3dspace{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Mail server name
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [localhost]:

WScript.Sleep 6000
Shell.SendKeys "v6R2020x.3ds.com{ENTER}"



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' Mail sender name
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [admin_platform@3dpassport.mydomain]:

WScript.Sleep 6000
Shell.SendKeys "admin_platform@3de.com{ENTER}"




' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' The installation program has enough information to start.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to start installation.

' Files will be installed in the following directory:
  ' D:\DassaultSystemes\R2020x\3DPassport
' Java Development Kit (JDK) path: C:\Java\jdk(x64)
' Don't install the embedded Apache TomEE+.
' Apache TomEE+ installation path: C:\TomEE\01_3DPassport
' Force lowercase users' login: No
' Database Type: Oracle
' Directory of tnsnames.ora:
' Net service name or database URL for 3DPassport application: //v6R2020x.3ds.com:1521/orcl
' Database URL for the tokens database: //v6R2020x.3ds.com:1521/orcl
' Database username: x3dpassadmin
' Tokens database username: x3dpasstokens
' Database connection OK
' Administrator email: admin_platform@3de.com
' 3DPassport service URL: https://v6R2020x.3ds.com:443/3dpassport
' 3DCompass service URL: https://v6R2020x.3ds.com:443/3dspace
' Mail server name: v6R2020x.3ds.com
' Mail sender name: admin_platform@3de.com
' Enter selection (default: Install):

WScript.Sleep 6000
Shell.SendKeys "{ENTER}"



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - 3DPassport
' ________________________________________________________________________________

' The installation program has finished installing 3DEXPERIENCE R2020x on your computer, in D:\DassaultSystemes\R2020x\3DPassport.

' Just press Enter to exit installation.

' Installed Components:
  ' Passport V2


' Enter selection (default: Close):

WScript.Sleep 6000
Shell.SendKeys "{ENTER}"


