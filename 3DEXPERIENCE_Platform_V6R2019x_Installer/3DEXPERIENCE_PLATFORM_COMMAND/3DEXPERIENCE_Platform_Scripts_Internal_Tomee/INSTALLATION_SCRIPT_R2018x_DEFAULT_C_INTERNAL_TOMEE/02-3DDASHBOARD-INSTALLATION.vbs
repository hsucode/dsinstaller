Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")
Shell.Run "Z:\3DE-INSTALL\V6R2018X\AM_3DEXP_Platform.AllOS\2\3DDashboard\Windows64\1\StartTUI.exe"
' cmd start

'Welcome to the 3DEXPERIENCE R2018x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 

'Choose the installation directory:Default [C:\DassaultSystemes\R2018x\3DDashboard]:
WScript.Sleep 1000
Shell.SendKeys "C:\DassaultSystemes\R2018x\3DDashboard{ENTER}" 

'A Server Java Runtime Environment or a Java Development Kit is required.1 [X] Install the embedded Server JRE
WScript.Sleep 1000
Shell.SendKeys "1{ENTER}" 

'make sure selection
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 

'make sure  jdk
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 

'Apache TomEE+ is required.1 [X] Install the embedded Apache TomEE+.
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 

'The embedded Apache TomEE+ will be installed.Default [8083]:
WScript.Sleep 1000
Shell.SendKeys "8180{ENTER}"

'  Information,- TomEE+ AJP port: 8181,- TomEE+ shutdown port: 8182, [1] OK
WScript.Sleep 1000
Shell.SendKeys "1{ENTER}"

'Choose the database type: 1 (X) Oracle,  2 ( ) SQL server
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'Specify the directory tnsnames.ora and the net_service_name,Default []:
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'Net_service_name (with tnsnames.ora) or //Host[:Port]/service_name,Default [//localhost:1521/DASHDB]:
WScript.Sleep 1000
Shell.SendKeys "//3dexpv6R2018x.3ds.com:1521/orcl{ENTER}"

'Database Connection User Name,Default [x3ddashadmin]:
WScript.Sleep 1000
Shell.SendKeys "x3ddashadmin{ENTER}"

'Database Connection User Password
WScript.Sleep 1000
Shell.SendKeys "x3ddashadmin{ENTER}"

'Enter URL of the different services:Default [https://3dpassport.mydomain:443/3dpassport]:
WScript.Sleep 1000
Shell.SendKeys "https://3dexpv6R2018x.3ds.com:443/3dpassport{ENTER}"

'3DDashboard service URL,Default [https://3ddashboard.mydomain:443/3ddashboard]:
WScript.Sleep 1000
Shell.SendKeys "https://3dexpv6R2018x.3ds.com:443/3ddashboard{ENTER}"

'3DCompass service URL,Default [https://3dspace.mydomain:443/3dspace]:
WScript.Sleep 1000
Shell.SendKeys "https://3dexpv6R2018x.3ds.com:443/3dspace{ENTER}"

'6WTag service URL
WScript.Sleep 1000
Shell.SendKeys "https://3dexpv6R2018x.3ds.com:443/3dspace{ENTER}"

'Mail server name,Default [localhost]:
WScript.Sleep 1000
Shell.SendKeys "3dexpv6R2018x.3ds.com{ENTER}"

'Mail sender name,Default [admin_platform@3ddashboard.mydomain]:
WScript.Sleep 1000
Shell.SendKeys "admin_platform@3de.com{ENTER}"

'Domain to use for loading external Widgets (untrusted widgets):
WScript.Sleep 1000
Shell.SendKeys "untrusted.3dexpv6R2018x.3ds.com{ENTER}"

'Allow WebAPI for following domains:Default [.*]:
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'Shared directory:Default [C:\DassaultSystemes\3DDashboardData]:
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'The installation program has enough information to start.
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'close
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"
