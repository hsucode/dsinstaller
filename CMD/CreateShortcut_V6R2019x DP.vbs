Set WshShell = WScript.CreateObject("WScript.Shell")
strDesktop = WshShell.SpecialFolders("Desktop")
set oShellLink = WshShell.CreateShortcut(strDesktop & "\3DEXPERIENCE R2019x DP.lnk")
Const a = " -run ""DesignProject.exe"" -env 3DE_R2019x_AEC_CIV_EN_NATIVE_DP -direnv ""C:\Users\DESKTOP\Documents\XUS\APPS\00_DS_APP\01_DS_ENV"" -nowindow "
oShellLink.TargetPath = "C:\Program Files\Dassault Systemes\B421\win_b64\code\bin\CATSTART.exe" '目标
oShellLink.WorkingDirectory = "" '起始位置
oShellLink.Arguments =a '运行参数
oShellLink.WindowStyle = 1 '参数1默认窗口激活，参数3最大化激活，参数7最小化
oShellLink.Hotkey = "" '快捷键
oShellLink.IconLocation = "C:\Users\DESKTOP\Documents\XUS\APPS\00_DS_APP\01_DS_ENV\3DEXPERIENCE.ico" '图标
oShellLink.Description = "" 
oShellLink.Save '创建保存快捷方式