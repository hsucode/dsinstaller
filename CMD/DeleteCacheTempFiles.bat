rem %delete 3dswym temp files%
cd /d E:\TOMEES\tomee-3dswym\conf
rd /q/s Catalina
rd /q/s conf.d

del E:\TOMEES\tomee-3dswym\logs\*.*/q/f/s
del E:\TOMEES\tomee-3dswym\temp\*.*/q/f/s

cd /d E:\TOMEES\tomee-3dswym\work
rd /q/s E:\TOMEES\tomee-3dswym\work\Catalina

rem %delete 3dcomment temp files%
cd /d E:\TOMEES\tomee-3dcomment\conf
rd /q/s Catalina
rd /q/s conf.d

del E:\TOMEES\tomee-3dcomment\logs\*.*/q/f/s
del E:\TOMEES\tomee-3dcomment\temp\*.*/q/f/s

cd /d E:\TOMEES\tomee-3dcomment\work
rd /q/s E:\TOMEES\tomee-3dcomment\work\Catalina

rem %delete centralfcs temp files%
cd /d E:\TOMEES\tomee-centralfcs\conf
rd /q/s Catalina
rd /q/s conf.d

del E:\TOMEES\tomee-centralfcs\logs\*.*/q/f/s
rd /q/s E:\TOMEES\tomee-centralfcs\temp
md E:\TOMEES\tomee-centralfcs\temp

cd /d E:\TOMEES\tomee-centralfcs\work
rd /q/s E:\TOMEES\tomee-centralfcs\work\Catalina

%delete 3dspace-noncas temp files%
cd /d E:\TOMEES\tomee-3dspace-nocas\conf
rd /q/s Catalina
rd /q/s conf.d

del E:\TOMEES\tomee-3dspace-nocas\logs\*.*/q/f/s
rd /q/s E:\TOMEES\tomee-3dspace-nocas\temp
md E:\TOMEES\tomee-3dspace-nocas\temp

cd /d E:\TOMEES\tomee-3dspace-nocas\work
rd /q/s E:\TOMEES\tomee-3dspace-nocas\work\Catalina

rem %delete 3dspace-cas temp files%
cd /d E:\TOMEES\tomee-3dspace-cas\conf
rd /q/s Catalina
rd /q/s conf.d

del E:\TOMEES\tomee-3dspace-cas\logs\*.*/q/f/s
rem del E:\TOMEES\tomee-3dspace-cas\temp\*.*/q/f/s
rd /q/s E:\TOMEES\tomee-3dspace-cas\temp
md E:\TOMEES\tomee-3dspace-cas\temp

cd /d E:\TOMEES\tomee-3dspace-cas\work
rd /q/s E:\TOMEES\tomee-3dspace-cas\work\Catalina

rem %delete 3dsearch temp files%
cd /d E:\TOMEES\tomee-fedsearch\conf
rd /q/s Catalina
rd /q/s conf.d

del E:\TOMEES\tomee-fedsearch\logs\*.*/q/f/s
del E:\TOMEES\tomee-fedsearch\temp\*.*/q/f/s

cd /d E:\TOMEES\tomee-fedsearch\work
rd /q/s E:\TOMEES\tomee-fedsearch\work\Catalina

rem %delete 3ddashboard temp files%
cd /d E:\TOMEES\tomee-3ddashboard\conf
rd /q/s Catalina
rd /q/s conf.d

del E:\TOMEES\tomee-3ddashboard\logs\*.*/q/f/s
rem del E:\TOMEES\tomee-3ddashboard\temp\*.*/q/f/s
rd /q/s E:\TOMEES\tomee-3ddashboard\temp
md E:\TOMEES\tomee-3ddashboard\temp

cd /d E:\TOMEES\tomee-3ddashboard\work
rd /q/s E:\TOMEES\tomee-3ddashboard\work\Catalina

rem %delete 3dpassport temp files%
cd /d E:\TOMEES\tomee-3dpassport\conf
rd /q/s Catalina
rd /q/s conf.d

del E:\TOMEES\tomee-3dpassport\logs\*.*/q/f/s
del E:\TOMEES\tomee-3dpassport\temp\*.*/q/f/s

cd /d E:\TOMEES\tomee-3dpassport\work
rd /q/s E:\TOMEES\tomee-3dpassport\work\Catalina
