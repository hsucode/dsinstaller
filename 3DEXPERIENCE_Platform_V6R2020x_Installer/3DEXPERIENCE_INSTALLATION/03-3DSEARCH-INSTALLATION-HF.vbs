Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path+"\V6R2019x\Part_3DEXP_Platform.Windows64\2\Software\FederatedSearchFoundation.Windows64\1\StartTUI.exe"

Shell.Run exepath

' cmd start

'Welcome to the 3DEXPERIENCE R2019x Beta 1835 installation program.
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'The installation program has enough information to start.
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'close
WScript.Sleep 6000
Shell.SendKeys "{ENTER}" 

'Set vbs=CreateObject("Wscript.Shell")
'vbs.Run "cmd"
'wscript.sleep 1000
'vbs.SendKeys "ipconfig /all{enter}"