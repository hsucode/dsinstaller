Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path+"\V6R2019X\AM_3DEXP_Platform.AllOS\1\3DPassport\Windows64\1\StartTUI.exe"

Shell.Run exepath
' cmd start

'Welcome to the 3DEXPERIENCE R2019x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Choose the installation directory:Default [C:\DassaultSystemes\R2019x\3DPassport]:
WScript.Sleep 6000
Shell.SendKeys "D:\DassaultSystemes\R2019x\3DPassport{ENTER}" 

'A Server Java Runtime Environment or a Java Development Kit is required.
WScript.Sleep 6000
Shell.SendKeys "1{ENTER}" 

'1 [ ] Install the embedded Server JRE
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Please enter the 64-bit Server JRE path or the 64-bit JDK path.Default [C:\Java\Jdk(x64)]:
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Apache TomEE+ is required.1 [X] Install the embedded Apache TomEE+.
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'The embedded Apache TomEE+ will be installed.
WScript.Sleep 6000
Shell.SendKeys "8080{ENTER}" 

' Information,Please choose an action: 1, [1] OK,- TomEE+ AJP port: 8081 - TomEE+ shutdown port: 8082
WScript.Sleep 6000
Shell.SendKeys "1{ENTER}" 

'Users' login case,1 [ ] Force lowercase users' login
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Choose database type,  1 (X) Oracle;2 ( ) SQL Server
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Directory tnsnames.ora (optional. Usually <oracle_home>/network/admin),Default []:
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Net_service_name (with tnsnames.ora) or //host[:port]/service_name for 3DPassport application,Default [//localhost:1521/passdb]:
WScript.Sleep 6000
Shell.SendKeys "//v6r2019x.3ds.com:1521/orcl{ENTER}" 

'Net_service_name (with tnsnames.ora) or //host[:port]/service_name for 3DPassport tokens,Default [//localhost:1521/passtkdb]:
WScript.Sleep 6000
Shell.SendKeys "//v6r2019x.3ds.com:1521/orcl{ENTER}" 

'Database username,Default [x3dpassadmin]:
WScript.Sleep 6000
Shell.SendKeys "x3dpassadmin{ENTER}" 

'Database user's password
WScript.Sleep 6000
Shell.SendKeys "x3dpassadmin{ENTER}" 

'Tokens database username,Default [x3dpasstokens]:
WScript.Sleep 6000
Shell.SendKeys "x3dpasstokens{ENTER}" 

'Tokens database user's password
WScript.Sleep 6000
Shell.SendKeys "x3dpasstokens{ENTER}" 

'Check database connection,1 [X] Check database connection
WScript.Sleep 6000
Shell.SendKeys "{ENTER}"

'Administrator email
WScript.Sleep 6000
Shell.SendKeys "admin_platform@3de.com{ENTER}"

'Administrator password
WScript.Sleep 6000
Shell.SendKeys "Qwer1234{ENTER}"

'Enter URL of the different services:3DPassport service URL
WScript.Sleep 6000
Shell.SendKeys "https://v6r2019x.3ds.com:443/3dpassport{ENTER}"

'3DCompass service URL
WScript.Sleep 6000
Shell.SendKeys "https://v6r2019x.3ds.com:443/3dspace{ENTER}"

'Mail server name;Default [localhost]:
WScript.Sleep 6000
Shell.SendKeys "v6r2019x.3ds.com{ENTER}"

'Mail sender name;Default [admin_platform@3dpassport.mydomain]:
WScript.Sleep 6000
Shell.SendKeys "admin_platform@3de.com{ENTER}"

'start installation
WScript.Sleep 6000
Shell.SendKeys "{ENTER}"

'Close
WScript.Sleep 6000
Shell.SendKeys "{ENTER}"

