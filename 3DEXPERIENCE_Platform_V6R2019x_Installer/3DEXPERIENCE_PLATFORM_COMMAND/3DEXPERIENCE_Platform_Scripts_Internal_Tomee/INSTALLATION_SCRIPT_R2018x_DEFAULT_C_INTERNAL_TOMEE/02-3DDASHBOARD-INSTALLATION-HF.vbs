Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")
Shell.Run "Z:\Software\3DDashboard.Windows64\1\StartTUI.exe"
' cmd start

'Welcome to the 3DEXPERIENCE R2018x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 

'Database Connection User Password
WScript.Sleep 1000
Shell.SendKeys "x3ddashadmin{ENTER}"

'Allow WebAPI for following domains:
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 

'The installation program has enough information to start.
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'close
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"
