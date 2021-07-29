Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path&"\V6R2019x\Part_3DEXP_Platform.Windows64\2\Software\3DSpaceIndex.Windows64\1\StartTUI.exe"

Shell.Run exepath

' cmd start

'Welcome to the 3DEXPERIENCE R2019x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Choose the installation directory to upgrade:Default [C:\DassaultSystemes\R2019x\3DSpaceIndex]:
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Search Server Admin Password (minimum 6 characters):
WScript.Sleep 6000
Shell.SendKeys "Qwer1234" 
Shell.SendKeys "{ENTER}"

'The installation program has enough information to start.Enter selection (default: Install):
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'close
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 