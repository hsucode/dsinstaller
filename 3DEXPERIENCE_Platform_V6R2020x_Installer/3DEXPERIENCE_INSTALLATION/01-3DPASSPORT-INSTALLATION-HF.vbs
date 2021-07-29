Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path&"\V6R2019x\Part_3DEXP_Platform.Windows64\2\Software\3DPassport.Windows64\1\StartTUI.exe"

Shell.Run exepath
' cmd start

'Welcome to the 3DEXPERIENCE R2018x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 

'Database user's password
WScript.Sleep 1000
Shell.SendKeys "x3dpassadmin{ENTER}" 

'Tokens database user's password
WScript.Sleep 1000
Shell.SendKeys "x3dpasstokens{ENTER}" 

'Administrator password
WScript.Sleep 1000
Shell.SendKeys "Qwer1234{ENTER}"

'start installation
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'Close
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"
