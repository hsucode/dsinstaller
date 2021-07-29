
Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path+"\V6R2020x\AM_3DEXP_Platform.AllOS\1\FederatedSearchFoundation\Windows64\1\StartTUI.exe"

Shell.Run exepath

' cmd start

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - Federated Search
' ________________________________________________________________________________

' Welcome to the 3DEXPERIENCE R2020x installation program.

' Please refer to the documentation for the Legal Notices.
' Input !q and hit Enter to quit. Just press Enter to continue.

' Enter selection (default: Next):

WScript.Sleep 8900
Shell.SendKeys "{ENTER}"

WScript.Sleep 3000
' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - Federated Search
' ________________________________________________________________________________

' Choose the installation directory:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\DassaultSystemes\R2020x\FedSearch]:

WScript.Sleep 3000
Shell.SendKeys "C:\DassaultSystemes\R2020x\FedSearch{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - Federated Search
' ________________________________________________________________________________

' A Java Development Kit (JDK) is required.
' It is recommended to use an already installed one, but you can also install the embedded one for convenience.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [ ] Install the embedded JDK anyway
' Enter selection:

WScript.Sleep 3000
Shell.SendKeys "{ENTER}"

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - Federated Search
' ________________________________________________________________________________

' Please enter the 64-bit Java Development Kit (JDK) path.
' The required Java level is Oracle JDK 11.0.3 / AdoptOpenJDK-OpenJ9 JDK 11.0.3 (or higher Update).

' If you need to download and install the JDK, go to https://www.oracle.com/technetwork/java/javase/downloads/index.html#JDK11 or https://adoptopenjdk.net/releases.html?variant=openjdk11&jvmVariant=openj9#x64_win.
' It is strongly recommended to use a Java installation path independent from the Java level.

' After the Java installation, select Back then Next again to auto-detect the Java path.
' Note: With the simple Java unzips, the Java path is not auto-detected unless the JAVA_HOME environment variable is set before the installation.

' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\Java\jdk]:

WScript.Sleep 3000
Shell.SendKeys "C:\Java\jdk{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - Federated Search
' ________________________________________________________________________________

' An Apache TomEE+ is required.
' It is recommended to use an already installed one, but you can also install the embedded one for convenience.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' 1 [ ] Install the embedded Apache TomEE+ anyway
' Enter selection:

WScript.Sleep 3000
Shell.SendKeys "1{ENTER}"

' 1 [X] Install the embedded Apache TomEE+ anyway
' Enter selection:
WScript.Sleep 3000
Shell.SendKeys "{ENTER}"

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - Federated Search
' ________________________________________________________________________________

' The embedded Apache TomEE+ will be installed.

' Apache TomEE+ connection port
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [8086]:
WScript.Sleep 3000
Shell.SendKeys "8086{ENTER}"

' ______________________________________

   ' Information
' ______________________________________

' Chosen Apache TomEE+ connection port: 8086
' Automatically fixed ports (first free following ports):
' - TomEE+ AJP port: 8087
' - TomEE+ shutdown port: 8088

' Actions:
 ' [1] OK
' ______________________________________

' Please choose an action:
WScript.Sleep 3000
Shell.SendKeys "{ENTER}"

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - Federated Search
' ________________________________________________________________________________

' Apache TomEE+ installation path
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default []:

' WScript.Sleep 3000
' Shell.SendKeys "C:\TomEE\03_3DSearch{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - Federated Search
' ________________________________________________________________________________

' Enter URL of the different services:
' 3DPassport service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dpassport.mydomain:443/3dpassport]:

WScript.Sleep 3000
Shell.SendKeys "https://v6r2020x.3de.com:443/3dpassport{ENTER}"

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - Federated Search
' ________________________________________________________________________________

' 3DSearch service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dsearch.mydomain:443/federated]:

WScript.Sleep 3000
Shell.SendKeys "https://v6r2020x.3de.com:443/federated{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - Federated Search
' ________________________________________________________________________________

' 3DSpace service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dspace.mydomain:443/3dspace]:

WScript.Sleep 3000
Shell.SendKeys "https://v6r2020x.3de.com:443/3dspace{ENTER}"



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - Federated Search
' ________________________________________________________________________________

' 3DSwym service URL
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [https://3dswym.mydomain:443/3dswym]:

WScript.Sleep 3000
Shell.SendKeys "https://v6r2020x.3de.com:444/3dswym{ENTER}"

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - Federated Search
' ________________________________________________________________________________

' The installation program has enough information to start.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to start installation.

' Files will be installed in the following directory:
  ' C:\DassaultSystemes\R2020x\FedSearch
' Java Development Kit (JDK) path: C:\Java\jdk
' Don't install the embedded Apache TomEE+.
' Apache TomEE+ installation path: C:\TomEE\03_3DSearch
' 3DPassport service URL: https://v6r2020x.3de.com:443/3dpassport
' 3DSearch service URL: https://v6r2020x.3de.com:443/federated
' 3DSpace service URL: https://v6r2020x.3de.com:443/3dspace
' 3DSwym service URL: https://v6r2020x.3de.com:444/3dswym
' Enter selection (default: Install):

WScript.Sleep 3000
Shell.SendKeys "{ENTER}"

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x  - Federated Search
' ________________________________________________________________________________

' The installation program has finished installing 3DEXPERIENCE R2020x on your computer, in C:\DassaultSystemes\R2020x\FedSearch.

' Just press Enter to exit installation.

' Installed Components:
  ' 3DSearch Service


' Enter selection (default: Close):

WScript.Sleep 3000
Shell.SendKeys "{ENTER}"
