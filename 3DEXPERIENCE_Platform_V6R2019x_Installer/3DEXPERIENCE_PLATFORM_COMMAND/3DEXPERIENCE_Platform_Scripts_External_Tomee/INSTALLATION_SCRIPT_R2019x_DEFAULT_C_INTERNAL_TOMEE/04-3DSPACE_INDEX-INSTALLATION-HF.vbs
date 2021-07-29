Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")
Shell.Run "Z:\Software\3DSpaceIndex.Windows64\1\StartTUI.exe"
' cmd start

'Welcome to the 3DEXPERIENCE R2019x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 

'Choose the installation directory to upgrade:Default [C:\DassaultSystemes\R2019x\3DSpaceIndex]:
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 

'Search Server Admin Password (minimum 6 characters):
WScript.Sleep 1000
Shell.SendKeys "Qwer1234" 
Shell.SendKeys "{ENTER}"

'The installation program has enough information to start.Enter selection (default: Install):
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 

'close
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 