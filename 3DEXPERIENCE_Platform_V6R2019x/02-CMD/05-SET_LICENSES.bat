
goto license

echo SET HOST
attrib -R C:\WINDOWS\system32\drivers\etc\hosts   
@echo	#######3DE_PLATFORM_INSTALLITION_START  >>C:\WINDOWS\system32\drivers\etc\hosts 
@echo	10.1.2.227		3dexpv6r2019x.3ds.com  >>C:\WINDOWS\system32\drivers\etc\hosts 
@echo	#######3DE_PLATFORM_INSTALLITION_END  >>C:\WINDOWS\system32\drivers\etc\hosts 

echo SET License
:license
md C:\ProgramData\DassaultSystemes\Licenses
echo LPCN0452CAP:4085 > C:\ProgramData\DassaultSystemes\Licenses\DSLicSrv.txt
