Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")
Shell.Run "Z:\Software\3DPassport.Windows64\1\StartTUI.exe"
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
