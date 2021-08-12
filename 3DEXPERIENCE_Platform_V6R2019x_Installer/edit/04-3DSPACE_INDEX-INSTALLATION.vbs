
Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path+"\V6R2019X\AM_3DEXP_Platform.AllOS\1\3DSpaceIndex\Windows64\1\StartTUI.exe"

Shell.Run exepath

' cmd start

'Welcome to the 3DEXPERIENCE R2019x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Choose the installation directory:Default [C:\DassaultSystemes\R2019x\3DSpaceIndex]:
WScript.Sleep 6000
Shell.SendKeys "D:\DassaultSystemes\R2019x\3DSpaceIndex{ENTER}" 

'Choose the installation mode:Enter selection (default: Next): 2
WScript.Sleep 10000
Shell.SendKeys "2{ENTER}" 

'make sure custom, 2 (X) Custom,Enter selection (default: Next):
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Choose the installation type:  1 (X) Single Search Server
WScript.Sleep 6000
Shell.SendKeys "1{ENTER}" 

'mske sure
Shell.SendKeys "{ENTER}"

'Specify the search service URL in the format: http://xxxx:baseport,
WScript.Sleep 6000
Shell.SendKeys "http://v6r2019x.3ds.com:19000" 
Shell.SendKeys "{ENTER}"


'Search Server Number of Slices:1
WScript.Sleep 6000
Shell.SendKeys "1" 
Shell.SendKeys "{ENTER}"

'Search Server Number of Analyzers:1
WScript.Sleep 6000
Shell.SendKeys "1" 
Shell.SendKeys "{ENTER}"

'Search Server Admin Password (minimum 6 characters):
WScript.Sleep 6000
Shell.SendKeys "Qwer1234" 
Shell.SendKeys "{ENTER}"

'Search Server Data Path:Default [C:\DassaultSystemes\R2019x\3DSpaceIndex\win_b64\cv\data]:
WScript.Sleep 6000
Shell.SendKeys "D:\DassaultSystemes\R2019x\3DSpaceIndex\win_b64\cv\data{ENTER}" 

'The installation program has enough information to start.Enter selection (default: Install):
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'close
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 