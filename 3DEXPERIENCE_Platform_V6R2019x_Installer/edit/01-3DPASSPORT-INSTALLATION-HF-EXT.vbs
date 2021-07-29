x3dpasstokensDim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path&"\V6R2019x\Part_3DEXP_Platform.Windows64\2\Software\3DPassport.Windows64\1\StartTUI.exe"

Shell.Run exepath
' cmd start

'Database user's password
WScript.Sleep 5000
Shell.SendKeys "x3dpassadmin{ENTER}" 

'Tokens database user's password
WScript.Sleep 5000
Shell.SendKeys "x3dpasstokens{ENTER}" 

'Administrator password
WScript.Sleep 5000
Shell.SendKeys "Qwer1234{ENTER}"

'start installation
WScript.Sleep 5000
Shell.SendKeys "{ENTER}"

'Close
WScript.Sleep 5000
Shell.SendKeys "{ENTER}"
