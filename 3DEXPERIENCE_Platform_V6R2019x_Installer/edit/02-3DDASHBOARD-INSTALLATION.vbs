
Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path+"\V6R2019x\AM_3DEXP_Platform.AllOS\1\3DDashboard\Windows64\1\StartTUI.exe"
'"Z:\3DEXPERIENCE_INSTALLATION\V6R2019x\AM_3DEXP_Platform.AllOS\1\3DDashboard\Windows64\1\StartTUI.exe"

Shell.Run exepath

'Welcome to the 3DEXPERIENCE R2019x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Choose the installation directory:Default [C:\DassaultSystemes\R2019x\3DDashboard]:
WScript.Sleep 6000
Shell.SendKeys "D:\DassaultSystemes\R2019x\3DDashboard{ENTER}" 

'A Server Java Runtime Environment or a Java Development Kit is required.
'1 [X] Install the embedded Server JRE
WScript.Sleep 6000
Shell.SendKeys "1{ENTER}" 

'make sure selection
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'make sure  jdk
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Apache TomEE+ is required.1 [X] Install the embedded Apache TomEE+.
WScript.Sleep 6000
Shell.SendKeys "1{ENTER}" 

'1 [ ] Install the embedded Apache TomEE+.
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Apache TomEE+ installation path
WScript.Sleep 6000
Shell.SendKeys "C:\TomEE\02_3DDashboard{ENTER}" 


'Choose the database type: 1 (X) Oracle,  2 ( ) SQL server
WScript.Sleep 6000
Shell.SendKeys "{ENTER}"

'Specify the directory tnsnames.ora and the net_service_name,Default []:
WScript.Sleep 6000
Shell.SendKeys "{ENTER}"

'Net_service_name (with tnsnames.ora) or //Host[:Port]/service_name,Default [//localhost:1521/DASHDB]:
WScript.Sleep 6000
Shell.SendKeys "//v6r2019x.3ds.com:1521/orcl{ENTER}"

'Database Connection User Name,Default [x3ddashadmin]:
WScript.Sleep 6000
Shell.SendKeys "x3ddashadmin{ENTER}"

'Database Connection User Password
WScript.Sleep 6000
Shell.SendKeys "x3ddashadmin{ENTER}"

'Enter URL of the different services:Default [https://3dpassport.mydomain:443/3dpassport]:
WScript.Sleep 6000
Shell.SendKeys "https://v6r2019x.3ds.com:443/3dpassport{ENTER}"

'3DDashboard service URL,Default [https://3ddashboard.mydomain:443/3ddashboard]:
WScript.Sleep 6000
Shell.SendKeys "https://v6r2019x.3ds.com:443/3ddashboard{ENTER}"

'3DCompass service URL,Default [https://3dspace.mydomain:443/3dspace]:
WScript.Sleep 6000
Shell.SendKeys "https://v6r2019x.3ds.com:443/3dspace{ENTER}"

'6WTag service URL
WScript.Sleep 6000
Shell.SendKeys "https://v6r2019x.3ds.com:443/3dspace{ENTER}"

'Mail server name,Default [localhost]:
WScript.Sleep 6000
Shell.SendKeys "v6r2019x.3ds.com{ENTER}"

'Mail sender name,Default [admin_platform@3ddashboard.mydomain]:
WScript.Sleep 6000
Shell.SendKeys "admin_platform@3de.com{ENTER}"

'Domain to use for loading external Widgets (untrusted widgets):
WScript.Sleep 6000
Shell.SendKeys "untrusted.v6r2019x.3ds.com{ENTER}"

'Allow WebAPI for following domains:Default [.*]:
WScript.Sleep 6000
Shell.SendKeys "{ENTER}"

'Shared directory:Default [C:\DassaultSystemes\3DDashboardData]:
WScript.Sleep 6000
Shell.SendKeys "D:\DassaultSystemes\3DDashboardData{ENTER}"

'The installation program has enough information to start.
WScript.Sleep 6000
Shell.SendKeys "{ENTER}"

'close
WScript.Sleep 6000
Shell.SendKeys "{ENTER}"
