Set oWS = WScript.CreateObject("WScript.Shell")
Set Ag = WScript.Arguments
Set systemEnv = oWS.Environment("SYSTEM")

mode = Ag.item(0)
varName = Ag.item(1)
serverPath = Ag.item(2)

If StrComp(serverPath, "", vbTextCompare) <> 0 Then
    If StrComp(mode, "add", vbTextCompare) =  0 Then
        AddServerPath systemEnv, varName, serverPath
    ElseIf StrComp(mode, "remove", vbTextCompare) =  0 Then
        RemoveServerPath systemEnv, varName
    Else
        ' do nothing
    End If
End If    


'
' Sub Process: Add and Remove Serverpath 
'
' add varName to PATH variable and add serverPath to varName variable
Sub AddServerPath(systemEnv, varName, serverPath)
    path=systemEnv("PATH")
    newpath = path

    ' set varName = serverPath
    ' result = MsgBox("set " & varName & "=" & serverPath, vbInformation)    
    oWS.RegWrite "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment\" & varName, serverPath, "REG_SZ"
    ' NOTE: the following way doesn't work, because the created string type will be REG_EXPAND_SZ, not REG_SZ. It causes 
    ' %varName% in PATH is not replaced with the real string
    'systemEnv(varName) = serverPath

    ' result = MsgBox("addServerPath (PATH before): " & path, vbInformation)    
    If InStr(1, path, varName, vbTextCompare) = 0 Then
        If InStr(Len(path), path, ";", vbTextCompare) = 0 Then
            newpath = path & ";%" & varName & "%"
        Else
            newpath = path & "%" & varName & "%"
        End If
    End If

    ' update PATH
    ' result = MsgBox("addServerPath (PATH after): " & newpath, vbInformation) 
    If StrComp(path, newpath, vbTextCompare) <> 0 Then
        systemEnv("PATH") = newpath
    End If
    
End Sub


' remove varName from PATH variable and remove varName variable
Sub RemoveServerPath(systemEnv, varName)
    path=systemEnv("PATH")
    newpath = path

    ' result = MsgBox("removeServerPath (PATH before): " & path, vbInformation)   
    ' case 1: found at the beginning of PATH
    tmppath = "%" & varName & "%;"
    If InStr(1, newpath, tmppath, vbTextCompare) = 1 Then
       newpath = Replace(newpath, tmppath, "", 1, 1, vbTextCompare)
    End If
    
    ' case 2: found in the middel of PATH
    tmppath = ";%" & varName & "%;"
    newpath = Replace(newpath, tmppath, ";", 1, 1, vbTextCompare)
    
    ' case 3: found at the end of PATH
    tmppath = ";%" & varName & "%"
    checkpos = Len(newpath) - Len(tmppath) + 1
    If InStrRev(newpath, tmppath, -1, vbTextCompare) = checkpos Then
        newpath = Left(newpath, Len(newpath) - Len(tmppath))
    End If

    ' update PATH
    ' result = MsgBox("removeServerPath (PATH after): " & newpath, vbInformation) 
    If StrComp(path, newpath, vbTextCompare) <> 0 Then
        systemEnv("PATH") = newpath
    End If

    ' remove enovia server path variable
    ' result = MsgBox("remove " & varName, vbInformation)
    systemEnv.Remove(varName)

End Sub
