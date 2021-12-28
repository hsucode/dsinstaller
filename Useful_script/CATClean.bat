rem DassaultSystemes Temp
echo DassaultSystemes
Rd/s/q C:\Users\%username%\AppData\Local\DassaultSystemes\
Rd/s/q "C:\Users\Public\Documents\Dassault Systemes\UserCache"

:: ipconfig
ipconfig/flushdns

:: IE
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
echo Cookies
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 2
echo Histroy
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 1
echo Sheet
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 16
echo Password
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 32
echo ALL
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255
echo ALl and plugin
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 4351 