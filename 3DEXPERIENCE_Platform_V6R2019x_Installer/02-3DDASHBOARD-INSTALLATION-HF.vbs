
Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path&"\V6R2019x\Part_3DEXP_Platform.Windows64\2\Software\3DDashboard.Windows64\1\StartTUI.exe"

Shell.Run exepath

' cmd start

'Welcome to the 3DEXPERIENCE R2018x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Database Connection User Password
WScript.Sleep 6000
Shell.SendKeys "x3ddashadmin{ENTER}"

'Allow WebAPI for following domains:
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'The installation program has enough information to start.
WScript.Sleep 6000
Shell.SendKeys "{ENTER}"

'close
WScript.Sleep 6000
Shell.SendKeys "{ENTER}"
