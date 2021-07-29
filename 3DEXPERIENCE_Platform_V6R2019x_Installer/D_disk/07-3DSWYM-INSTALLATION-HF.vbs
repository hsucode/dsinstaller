Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path&"\V6R2019x\Part_3DEXP_Platform.Windows64\2\Software\3DSwym.Windows64\1\StartTUI.exe"

Shell.Run exepath

'install 3d swym

'Welcome to the 3DEXPERIENCE R2019x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Choose the installation directory:Default [C:\DassaultSystemes\R2019x\3DSwym]:
Shell.SendKeys "C:\DassaultSystemes\R2019x\3DSwym{ENTER}" 

'Select the components you want to install in directory, -1 Select All
  '0 Select None
  '1 [*] 3DSwym Foundation
  '2 [*] 3DSwym Video Converter
  '3 [*] 3DSwym Index
Shell.SendKeys "{ENTER}" 

'A Server Java Runtime Environment or a Java Development Kit is required.1 [X] Install the embedded Server JRE
Shell.SendKeys "1{ENTER}" 
Shell.SendKeys "{ENTER}" 

'Please enter the 64-bit Server JRE path or the 64-bit JDK path.Default [C:\Java\Jdk(x64)]:
Shell.SendKeys "{ENTER}" 

'Choose directory for shared storage:Default [C:\DassaultSystemes\3DSwymData]:
Shell.SendKeys "{ENTER}"

'Choose directory for log files:Default [C:\DassaultSystemes\R2019x\3DSwym\3DSwymLog]:
Shell.SendKeys "{ENTER}"

'Choose directory for runtime temporary files:Default [C:\Users\ADMINI~1\AppData\Local\Temp\Dassault Systemes\3DSwym]:
Shell.SendKeys "{ENTER}"

'3DPassport service URL
Shell.SendKeys "https://v6r2019x.3ds.com:443/3dpassport"
Shell.SendKeys "{ENTER}"

'3DSwym Full Text Search configuration URL
Shell.SendKeys "http://v6r2019x.3ds.com:29000"
Shell.SendKeys "{ENTER}"

'3DDashboard service URL
Shell.SendKeys "https://v6r2019x.3ds.com:443/3ddashboard"
Shell.SendKeys "{ENTER}"

'3DCompass service URL
Shell.SendKeys "https://v6r2019x.3ds.com:443/3dspace"
Shell.SendKeys "{ENTER}"

'6WTag service URL
Shell.SendKeys "https://v6r2019x.3ds.com:443/3dspace"
Shell.SendKeys "{ENTER}"

'3DSwym service URL
Shell.SendKeys "https://v6r2019x.3ds.com:444/3dswym"
Shell.SendKeys "{ENTER}"

'3DComment service URL
Shell.SendKeys "https://v6r2019x.3ds.com:446/3dcomment"
Shell.SendKeys "{ENTER}"

'3DNotification service URL
Shell.SendKeys "https://v6r2019x.3ds.com:446/3dnotification"
Shell.SendKeys "{ENTER}"

'Choose the database type:  1 (X) Oracle
Shell.SendKeys "{ENTER}"

'Specify the directory containing tnsnames.ora and the Net Service Name OR only the full service URL (//Host[:Port]/service_name).
Shell.SendKeys "{ENTER}"

'Net Service Name (with tnsnames.ora) or //Host[:Port]/service_name for 3DSwym Content:
Shell.SendKeys "//v6r2019x.3ds.com:1521/orcl"
Shell.SendKeys "{ENTER}"

'Net Service Name (with tnsnames.ora) or //Host[:Port]/service_name for 3DSwym Rich Media:
Shell.SendKeys "//v6r2019x.3ds.com:1521/orcl"
Shell.SendKeys "{ENTER}"

'Net Service Name (with tnsnames.ora) or //Host[:Port]/service_name for 3DSwym Widgets:
Shell.SendKeys "//v6r2019x.3ds.com:1521/orcl"
Shell.SendKeys "{ENTER}"

'Database user name for 3DSwym Content:Default [x3dswym]:
Shell.SendKeys "x3dswym"
Shell.SendKeys "{ENTER}"

'Database user password for 3DSwym Content:
Shell.SendKeys "x3dswym"
Shell.SendKeys "{ENTER}"

'Database user name for 3DSwym Rich Media:Default [x3dswym_media]:
Shell.SendKeys "x3dswym_media"
Shell.SendKeys "{ENTER}"

'Database user password for 3DSwym Rich Media:
Shell.SendKeys "x3dswym_media"
Shell.SendKeys "{ENTER}"

'Database user name for 3DSwym Widgets:Default [x3dswym_widget]:
Shell.SendKeys "x3dswym_widget"
Shell.SendKeys "{ENTER}"

'Database user password for 3DSwym Widgets:
Shell.SendKeys "x3dswym_widget"
Shell.SendKeys "{ENTER}"

'1 [X] Use as batch server. Only one 3DSwym Foundation instance should be used as batch server.
Shell.SendKeys "{ENTER}"

'6WTag administrator user name:
Shell.SendKeys "admin_platform"
Shell.SendKeys "{ENTER}"

'6WTag administrator user password:
Shell.SendKeys "Qwer1234"
Shell.SendKeys "{ENTER}"

'Mail server name
Shell.SendKeys "v6r2019x.3ds.com"
Shell.SendKeys "{ENTER}"

'Mail sender name
Shell.SendKeys "admin_platform@3de.com"
Shell.SendKeys "{ENTER}"

'Apache TomEE+ is required.
Shell.SendKeys "{ENTER}"

'Apache TomEE+ connection port
Shell.SendKeys "8780"
Shell.SendKeys "{ENTER}"

' Information
'- TomEE+ AJP port: 8781
'- TomEE+ shutdown port: 8782

'make sure
Shell.SendKeys "{ENTER}"

'The installation program will create the following shortcuts:
Shell.SendKeys "{ENTER}"

'Choose certificates location,Default [C:\Windows\Temp\DassaultSystemes]:
Shell.SendKeys "C:\Windows\Temp\DassaultSystemes"
Shell.SendKeys "{ENTER}"

'CloudView base port (CloudView will use ports baseport-baseport+100)
Shell.SendKeys "{ENTER}"

'CloudView admin password
Shell.SendKeys "Qwer1234"
Shell.SendKeys "{ENTER}"

'CloudView data directory,Default [C:\DassaultSystemes\R2019x\3DSwym\win_b64\datadir]:
Shell.SendKeys "{ENTER}"

'The installation program has enough information to start.
Shell.SendKeys "{ENTER}"

'close
Shell.SendKeys "{ENTER}"
