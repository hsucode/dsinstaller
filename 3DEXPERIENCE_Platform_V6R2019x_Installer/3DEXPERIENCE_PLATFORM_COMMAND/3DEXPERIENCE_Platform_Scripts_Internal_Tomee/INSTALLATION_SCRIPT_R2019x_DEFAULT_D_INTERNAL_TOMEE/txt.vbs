Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
'exepath=path&"\V6R2019X\AM_3DEXP_Platform.AllOS\1\3DPassport\Windows64\1\StartTUI.exe"
Shell.Run exepath

Dim fso,f,a
Set fso = CreateObject("Scripting.FileSystemObject")
Set f=fso.OpenTextFile(path&"\HostName.txt",1)
DO While f.AtEndOfStream <> True
    a=f.ReadLine 
    msgbox a
loop


'Shell.Run exepath
