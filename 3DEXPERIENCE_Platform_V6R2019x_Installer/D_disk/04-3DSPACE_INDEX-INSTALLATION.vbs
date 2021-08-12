
Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path+"\V6R2020x\AM_3DEXP_Platform.AllOS\1\3DSpaceIndex\Windows64\1\StartTUI.exe"

Shell.Run exepath

' cmd start


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x - 3DSpace Index
' ________________________________________________________________________________

' Welcome to the 3DEXPERIENCE R2020x installation program.

' Please refer to the documentation for the Legal Notices.
' Input !q and hit Enter to quit. Just press Enter to continue.

' Enter selection (default: Next):

WScript.Sleep 6000
Shell.SendKeys "{ENTER}"
WScript.Sleep 6000

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x - 3DSpace Index
' ________________________________________________________________________________

' Choose the installation directory:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [C:\DassaultSystemes\R2020x\3DSpaceIndex]:

WScript.Sleep 6000
Shell.SendKeys "D:\DassaultSystemes\R2020x\3DSpaceIndex{ENTER}"

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x - 3DSpace Index
' ________________________________________________________________________________

' Choose the installation mode:
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

  ' 1 (X) Simple
  ' 2 ( ) Custom
' Enter selection (default: Next):
WScript.Sleep 6000
Shell.SendKeys "2{ENTER}"


  ' 1 ( ) Simple
  ' 2 (X) Custom
' Enter selection (default: Next):

WScript.Sleep 6000
Shell.SendKeys "{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x - 3DSpace Index
' ________________________________________________________________________________

' Choose the installation type:
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to continue.

  ' 1 (X) Single Search Server
  ' 2 ( ) High Availability Master Server
  ' 3 ( ) High Availability Slave Server
  ' 4 ( ) File Converter Only
' Enter selection (default: Next):

WScript.Sleep 6000
Shell.SendKeys "{ENTER}"

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x - 3DSpace Index
' ________________________________________________________________________________

' Specify the search service URL in the format: http://xxxx:baseport,
' where xxxx is the search server hostname
' (baseport+199 ports must be available)
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [http://3ds.localdomain:19000]:

WScript.Sleep 6000
Shell.SendKeys "http://v6R2020x.3ds.com:19000{ENTER}"



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x - 3DSpace Index
' ________________________________________________________________________________

' Search Server Number of Slices:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [1]:

WScript.Sleep 6000
Shell.SendKeys "1{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x - 3DSpace Index
' ________________________________________________________________________________

' Search Server Number of Analyzers:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

'Default [2]:

WScript.Sleep 6000
Shell.SendKeys "2{ENTER}"

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x - 3DSpace Index
' ________________________________________________________________________________

' Search Server Admin Password (minimum 6 characters):
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [****]:

WScript.Sleep 6000
Shell.SendKeys "Qwer1234{ENTER}"

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x - 3DSpace Index
' ________________________________________________________________________________

' Search Server Data Path:
' Input !b to get the previous page. Input !c to clear the default value. Input !q and hit Enter to quit. Just press Enter to continue.

' Default [D:\DassaultSystemes\R2020x\3DSpaceIndex\win_b64\cv\data]:

WScript.Sleep 6000
Shell.SendKeys "{ENTER}"

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x - 3DSpace Index
' ________________________________________________________________________________

' The installation program has enough information to start.
' Input !b to get the previous page. Input !q and hit Enter to quit. Just press Enter to start installation.

' Files will be installed in the following directory:
  ' D:\DassaultSystemes\R2020x\3DSpaceIndex
' Installation mode: Custom
' Installation Type: Single Search Server
' Search Server: http://v6R2020x.3ds.com:19000
' Search Server Number of Slices: 1
' Search Server Number of Analyzers: 2
' Search Server Data Path: D:\DassaultSystemes\R2020x\3DSpaceIndex\win_b64\cv\data
' Enter selection (default: Install):

WScript.Sleep 6000
Shell.SendKeys "{ENTER}"

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x - 3DSpace Index
' ________________________________________________________________________________

' The installation program has finished installing 3DEXPERIENCE R2020x on your computer, in D:\DassaultSystemes\R2020x\3DSpaceIndex.

' Just press Enter to exit installation.

' Installed Components:
  ' 3DSpace Index


' Enter selection (default: Close):

WScript.Sleep 6000
Shell.SendKeys "{ENTER}"