
goto license

:host
echo SET HOST
attrib -R C:\WINDOWS\system32\drivers\etc\hosts   
@echo	#######3DE_PLATFORM_INSTALLITION_START  >>C:\WINDOWS\system32\drivers\etc\hosts 
@echo	10.1.2.227		v6r2020x.3de.com  >>C:\WINDOWS\system32\drivers\etc\hosts 
@echo	#######3DE_PLATFORM_INSTALLITION_END  >>C:\WINDOWS\system32\drivers\etc\hosts 

:license
echo SET License
md C:\ProgramData\DassaultSystemes\Licenses
echo 10.1.2.227:4085 > C:\ProgramData\DassaultSystemes\Licenses\DSLicSrv.txt
