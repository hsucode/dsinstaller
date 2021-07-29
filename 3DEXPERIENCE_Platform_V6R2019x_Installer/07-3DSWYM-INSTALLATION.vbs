Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path&"\V6R2020x\AM_3DEXP_Platform.AllOS\2\3DSwym\Windows64\1\StartTUI.exe"

Shell.Run exepath
'install 3d swym

'Welcome to the 3DEXPERIENCE R2020x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 10000
Shell.SendKeys "{ENTER}" 

'Choose the installation directory:Default [C:\DassaultSystemes\R2020x\3DSwym]:
WScript.Sleep 10000
Shell.SendKeys "D:\DassaultSystemes\R2020x\3DSwym{ENTER}" 


' Select the components you want to install in directory
' C:\DassaultSystemes\R2020x\3DSwym
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

' Space available: 460 GB
' Space required: 1978 MB

 ' -1 Select All
  ' 0 Select None
  ' 1 [*] 3DSwym Foundation
  ' 2 [*] 3DSwym Video Converter
  ' 3 [*] 3DSwym Index

' Enter selection (default: Next):
WScript.Sleep 10000
Shell.SendKeys "{ENTER}" 

'A Server Java Runtime Environment or a Java Development Kit is required.1 [X] Install the embedded Server JRE
WScript.Sleep 10000
Shell.SendKeys "1{ENTER}" 
Shell.SendKeys "{ENTER}" 

'Please enter the 64-bit Server JRE path or the 64-bit JDK path.Default [C:\Java\Jdk(x64)]:
WScript.Sleep 10000
Shell.SendKeys "{ENTER}" 

'Choose directory for shared storage:Default [C:\DassaultSystemes\3DSwymData]:
WScript.Sleep 10000
Shell.SendKeys "D:\DassaultSystemes\3DSwymData{ENTER}"

'Choose directory for log files:Default [C:\DassaultSystemes\R2020x\3DSwym\3DSwymLog]:
WScript.Sleep 10000
Shell.SendKeys "D:\DassaultSystemes\R2020x\3DSwym\3DSwymLog{ENTER}"

'Choose directory for runtime temporary files:Default [C:\Users\ADMINI~1\AppData\Local\Temp\Dassault Systemes\3DSwym]:
WScript.Sleep 10000
Shell.SendKeys "{ENTER}"

'3DPassport service URL
WScript.Sleep 10000
Shell.SendKeys "https://v6R2020x.3ds.com:443/3dpassport"
Shell.SendKeys "{ENTER}"

'3DSwym Full Text Search configuration URL
WScript.Sleep 10000
Shell.SendKeys "http://v6R2020x.3ds.com:29000"
Shell.SendKeys "{ENTER}"

'3DDashboard service URL
WScript.Sleep 10000
Shell.SendKeys "https://v6R2020x.3ds.com:443/3ddashboard"
Shell.SendKeys "{ENTER}"

'3DCompass service URL
WScript.Sleep 10000
Shell.SendKeys "https://v6R2020x.3ds.com:443/3dspace"
Shell.SendKeys "{ENTER}"

'6WTag service URL
WScript.Sleep 10000
Shell.SendKeys "https://v6R2020x.3ds.com:443/3dspace"
Shell.SendKeys "{ENTER}"

'3DSwym service URL
WScript.Sleep 10000
Shell.SendKeys "https://v6R2020x.3ds.com:444/3dswym"
Shell.SendKeys "{ENTER}"

'3DComment service URL
WScript.Sleep 10000
Shell.SendKeys "https://v6R2020x.3ds.com:446/3dcomment"
Shell.SendKeys "{ENTER}"

'3DNotification service URL
WScript.Sleep 10000
Shell.SendKeys "https://v6R2020x.3ds.com:446/3dnotification"
Shell.SendKeys "{ENTER}"

'Choose the database type:  1 (X) Oracle
WScript.Sleep 10000
Shell.SendKeys "{ENTER}"

'Specify the directory containing tnsnames.ora and the Net Service Name OR only the full service URL (//Host[:Port]/service_name).
WScript.Sleep 10000
Shell.SendKeys "{ENTER}"

'Net Service Name (with tnsnames.ora) or //Host[:Port]/service_name for 3DSwym Content:
WScript.Sleep 10000
Shell.SendKeys "//v6R2020x.3ds.com:1521/orcl"
Shell.SendKeys "{ENTER}"

'Net Service Name (with tnsnames.ora) or //Host[:Port]/service_name for 3DSwym Rich Media:
WScript.Sleep 10000
Shell.SendKeys "//v6R2020x.3ds.com:1521/orcl"
Shell.SendKeys "{ENTER}"

'Net Service Name (with tnsnames.ora) or //Host[:Port]/service_name for 3DSwym Widgets:
WScript.Sleep 10000
Shell.SendKeys "//v6R2020x.3ds.com:1521/orcl"
Shell.SendKeys "{ENTER}"

'Database user name for 3DSwym Content:Default [x3dswym]:
WScript.Sleep 10000
Shell.SendKeys "x3dswym"
Shell.SendKeys "{ENTER}"

'Database user password for 3DSwym Content:
WScript.Sleep 10000
Shell.SendKeys "x3dswym"
Shell.SendKeys "{ENTER}"

'Database user name for 3DSwym Rich Media:Default [x3dswym_media]:
WScript.Sleep 10000
Shell.SendKeys "x3dswym_media"
Shell.SendKeys "{ENTER}"

'Database user password for 3DSwym Rich Media:
WScript.Sleep 10000
Shell.SendKeys "x3dswym_media"
Shell.SendKeys "{ENTER}"

'Database user name for 3DSwym Widgets:Default [x3dswym_widget]:
WScript.Sleep 10000
Shell.SendKeys "x3dswym_widget"
Shell.SendKeys "{ENTER}"

'Database user password for 3DSwym Widgets:
WScript.Sleep 10000
Shell.SendKeys "x3dswym_widget"
Shell.SendKeys "{ENTER}"

'1 [X] Use as batch server. Only one 3DSwym Foundation instance should be used as batch server.
WScript.Sleep 10000
Shell.SendKeys "{ENTER}"

'6WTag administrator user name:
WScript.Sleep 10000
Shell.SendKeys "admin_platform"
Shell.SendKeys "{ENTER}"

'6WTag administrator user password:
WScript.Sleep 10000
Shell.SendKeys "Qwer1234"
Shell.SendKeys "{ENTER}"

'Mail server name
WScript.Sleep 10000
Shell.SendKeys "v6R2020x.3ds.com"
Shell.SendKeys "{ENTER}"

'Mail sender name
WScript.Sleep 10000
Shell.SendKeys "admin_platform@3de.com"
Shell.SendKeys "{ENTER}"

'Apache TomEE+ is required.
WScript.Sleep 10000
Shell.SendKeys "{ENTER}"

'Apache TomEE+ connection port
WScript.Sleep 10000
Shell.SendKeys "8780"
Shell.SendKeys "{ENTER}"

' Information
'- TomEE+ AJP port: 8781
'- TomEE+ shutdown port: 8782

'make sure
WScript.Sleep 10000
Shell.SendKeys "{ENTER}"

'The installation program will create the following shortcuts:
WScript.Sleep 10000
Shell.SendKeys "{ENTER}"

'Choose certificates location,Default [C:\Windows\Temp\DassaultSystemes]:
WScript.Sleep 10000
Shell.SendKeys "C:\Windows\Temp\DassaultSystemes"
Shell.SendKeys "{ENTER}"

'CloudView base port (CloudView will use ports baseport-baseport+100)
WScript.Sleep 10000
Shell.SendKeys "{ENTER}"

'CloudView admin password
WScript.Sleep 10000
Shell.SendKeys "Qwer1234"
Shell.SendKeys "{ENTER}"

'CloudView data directory,Default [C:\DassaultSystemes\R2020x\3DSwym\win_b64\datadir]:
WScript.Sleep 10000
Shell.SendKeys "D:\DassaultSystemes\R2020x\3DSwym\win_b64\datadir{ENTER}"

'The installation program has enough information to start.
WScript.Sleep 10000
Shell.SendKeys "{ENTER}"

'close
WScript.Sleep 10000
Shell.SendKeys "{ENTER}"
