Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")
Shell.Run "Z:\3DE-INSTALL\V6R2019X\AM_3DEXP_Platform.AllOS\2\EXALEAD_CloudView\Windows64\1\StartTUI.exe"
' cmd start

'cloud viewe
'Welcome to the 3DEXPERIENCE R2019x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 3000
Shell.SendKeys "{ENTER}" 

'Choose the installation directory:Default [C:\DassaultSystemes\R2019x\CloudView]:
Shell.SendKeys "{ENTER}" 

'The installation program has enough information to start.
Shell.SendKeys "{ENTER}" 

'close
Shell.SendKeys "{ENTER}" 