Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")
Shell.Run "Z:\3DE-INSTALL\V6R2017X\AM_3DEXP_Platform.AllOS\3\Full-textSearchServerwithExalead\Windows64\1\StartTUI.exe"
' cmd start

'Welcome to the 3DEXPERIENCE R2017x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 

'Choose the installation directory:Default [C:\DassaultSystemes\R2017x\3DSpaceIndex]:
WScript.Sleep 1000
Shell.SendKeys "C:\DassaultSystemes\R2017x\3DSpaceIndex{ENTER}" 

'Choose the installation mode:Enter selection (default: Next): 2
WScript.Sleep 1000
Shell.SendKeys "2{ENTER}" 

'make sure custom, 2 (X) Custom,Enter selection (default: Next):
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 

'Choose the installation type:  1 (X) Single Search Server
WScript.Sleep 1000
Shell.SendKeys "1{ENTER}" 

'mske sure
Shell.SendKeys "{ENTER}"

'Specify the search service URL in the format: http://xxxx:baseport,
WScript.Sleep 1000
Shell.SendKeys "http://3DEXPV6R2017x.3ds.com:19000" 
Shell.SendKeys "{ENTER}"


'Search Server Number of Slices:1
WScript.Sleep 1000
Shell.SendKeys "1" 
Shell.SendKeys "{ENTER}"

'Search Server Number of Analyzers:1
WScript.Sleep 1000
Shell.SendKeys "1" 
Shell.SendKeys "{ENTER}"

'Search Server Admin Password (minimum 6 characters):
WScript.Sleep 1000
Shell.SendKeys "Qwer1234" 
Shell.SendKeys "{ENTER}"

'Search Server Data Path:Default [C:\DassaultSystemes\R2017x\3DSpaceIndex\win_b64\cv\data]:
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 

'The installation program has enough information to start.Enter selection (default: Install):
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 

'close
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 