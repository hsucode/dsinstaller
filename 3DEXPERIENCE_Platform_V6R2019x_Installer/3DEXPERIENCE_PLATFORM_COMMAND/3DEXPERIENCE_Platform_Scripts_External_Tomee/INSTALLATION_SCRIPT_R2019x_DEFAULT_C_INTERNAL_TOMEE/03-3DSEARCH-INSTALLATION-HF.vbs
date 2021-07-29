Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")
Shell.Run "Z:\Software\FederatedSearchFoundation.Windows64\1\StartTUI.exe"
' cmd start

'Welcome to the 3DEXPERIENCE R2019x Beta 1835 installation program.
WScript.Sleep 2000
Shell.SendKeys "{ENTER}" 

'The installation program has enough information to start.
WScript.Sleep 2000
Shell.SendKeys "{ENTER}" 

'close
WScript.Sleep 2000
Shell.SendKeys "{ENTER}" 

'Set vbs=CreateObject("Wscript.Shell")
'vbs.Run "cmd"
'wscript.sleep 1000
'vbs.SendKeys "ipconfig /all{enter}"