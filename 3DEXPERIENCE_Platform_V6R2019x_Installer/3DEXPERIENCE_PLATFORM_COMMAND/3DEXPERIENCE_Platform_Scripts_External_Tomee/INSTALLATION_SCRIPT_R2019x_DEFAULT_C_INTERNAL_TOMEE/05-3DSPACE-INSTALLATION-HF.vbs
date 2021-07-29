Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")
Shell.Run "Z:\Software\3DSpace.Windows64\1\StartTUI.exe"
' cmd start

'Welcome to the 3DEXPERIENCE R2018x Beta 1835 installation program.Enter selection (default: Next):
WScript.Sleep 1000
Shell.SendKeys "{ENTER}" 

'Specify the password of the user having both Business and System Administration Privileges.
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'An administrator user will be created: admin_platform
WScript.Sleep 1000
Shell.SendKeys "Qwer1234{ENTER}"

'Do you want to update database?
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'The installation program has enough information to start the upgrade to 3DEXPERIENCE R2018x HotFix 7.Directory for files storage: C:\DassaultSystemes\3DSpaceData
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"


WScript.Sleep 1000
Shell.SendKeys "1{ENTER}"


'The installation program has enough information to start.
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"

'close
WScript.Sleep 1000
Shell.SendKeys "{ENTER}"












