@Echo off
Title Welcome %USERNAME%!
Echo Welcome %USERNAME%!
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)


powershell -Command "Invoke-WebRequest https://www.dropbox.com/sh/fic6tth0cjw3jyv/AABrSD2qt4pwMNnUsxAwu_w8a?dl=1 -outfile DarianDev.zip
powershell -command Expand-Archive -Force DarianDev.zip
del DarianDev.zip
Echo update Complete!
cls
cd DarianDev
start DarianDev.bat
