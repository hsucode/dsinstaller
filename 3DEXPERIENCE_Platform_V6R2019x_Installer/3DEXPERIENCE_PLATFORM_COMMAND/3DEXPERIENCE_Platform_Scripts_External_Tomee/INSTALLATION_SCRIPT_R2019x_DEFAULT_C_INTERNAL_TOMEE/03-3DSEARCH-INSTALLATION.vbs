Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")
Shell.Run "Z:\3DE-INSTALL\V6R2019X\AM_3DEXP_Platform.AllOS\1\FederatedSearchFoundation\Windows64\1\StartTUI.exe"
' cmd start

'Welcome to the 3DEXPERIENCE R2019x Beta 1835 installation program.
WScript.Sleep 2000
Shell.SendKeys "{ENTER}" 

'Choose the installation directory:Default [C:\DassaultSystemes\R2019x\FedSearch]:
WScript.Sleep 2000
Shell.SendKeys "{ENTER}" 

'A Server Java Runtime Environment or a Java Development Kit is required.
WScript.Sleep 2000
Shell.SendKeys "1{ENTER}" 

'make sure jdk
WScript.Sleep 2000
Shell.SendKeys "{ENTER}" 

'Please enter the 64-bit Server JRE path or the 64-bit JDK path.Default [C:\Java\Jdk(x64)]:
WScript.Sleep 2000
Shell.SendKeys "{ENTER}" 

'Apache TomEE+ is required.
WScript.Sleep 2000
Shell.SendKeys "{ENTER}" 

'Apache TomEE+ connection port
WScript.Sleep 2000
Shell.SendKeys "8280{ENTER}"

'  Information,- TomEE+ AJP port: 8281,- TomEE+ shutdown port: 8282
WScript.Sleep 2000
Shell.SendKeys "1{ENTER}" 

'3DPassport service URL
WScript.Sleep 2000
Shell.SendKeys "https://3dexpv6r2019x.3ds.com:443/3dpassport"
Shell.SendKeys "{ENTER}" 

'3DSearch service URL
WScript.Sleep 2000
Shell.SendKeys "https://3dexpv6r2019x.3ds.com:443/federated"
Shell.SendKeys "{ENTER}" 

'3DSpace service URL
WScript.Sleep 2000
Shell.SendKeys "https://3dexpv6r2019x.3ds.com:443/3dspace"
Shell.SendKeys "{ENTER}"

'3DSwym service URL
WScript.Sleep 2000
Shell.SendKeys "https://3dexpv6r2019x.3ds.com:444/3dswym"
Shell.SendKeys "{ENTER}"

'The installation program has enough information to start.
WScript.Sleep 2000
Shell.SendKeys "{ENTER}" 

'close
WScript.Sleep 2000
Shell.SendKeys "{ENTER}" 

'Set vbs=CreateObject("Wscript.Shell")
'vbs.Run "cmd"
'wscript.sleep 1000
'vbs.SendKeys "ipconfig /all{enter}"