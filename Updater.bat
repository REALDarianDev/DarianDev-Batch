@Echo off
Title Welcome %USERNAME%!
Echo Welcome %USERNAME%!
Echo updating... Go To my youtube for more info: https://www.youtube.com/channel/UC6HGD-d9ag0uyl3dWYx4nDg

powershell -Command "Invoke-WebRequest https://www.dropbox.com/sh/fic6tth0cjw3jyv/AABrSD2qt4pwMNnUsxAwu_w8a?dl=1 -outfile DarianDev.zip
powershell -command Expand-Archive -Force DarianDev.zip
del DarianDev.zip
Echo update Complete!
cls
cd DarianDev
start DarianDev.bat