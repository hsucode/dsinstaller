Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path&"\V6R2020x\AM_3DEXP_Platform.AllOS\2\EXALEAD_CloudView\Windows64\1\StartTUI.exe"

Shell.Run exepath
' cmd start

'cloud viewe
'Welcome to the 3DEXPERIENCE R2020x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Choose the installation directory:Default [C:\DassaultSystemes\R2020x\CloudView]:
Shell.SendKeys "D:\DassaultSystemes\R2020x\CloudView{ENTER}" 

'The installation program has enough information to start.
Shell.SendKeys "{ENTER}" 

'close
Shell.SendKeys "{ENTER}" 