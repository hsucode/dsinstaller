Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")
Shell.Run "Z:\F\3DDashboard\Windows64\1\StartTUI.exe"
' cmd start

'Welcome to the 3DEXPERIENCE R2019x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 3000
Shell.SendKeys "{ENTER}" 