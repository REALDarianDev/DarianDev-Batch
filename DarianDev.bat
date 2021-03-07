@Echo off
Title Starting DarianDev Batch
pause
Title Welcome %USERNAME%!
Echo Welcome %USERNAME%!
Echo updating... Go To my youtube for more info: https://www.youtube.com/channel/UC6HGD-d9ag0uyl3dWYx4nDg

powershell -Command "Invoke-WebRequest https://www.dropbox.com/sh/1j17tgh568unmhi/AAB0wR7Tn3sTSTdgMSp5efbna?dl=1 -outfile Data.zip
powershell -command Expand-Archive -Force Data.zip
del Data.zip
Echo update Complete!
cls

:READY
cd Data
timeout 4
DarianDev2.bat


