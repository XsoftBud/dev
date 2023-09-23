::Windows Batch file
@echo off
echo.
echo.
echo                                     _________
echo                                    /    \ /  \
echo                                   /     /@\   \ 
echo                                  /     / _ \   \
echo                                  I    /     \  I
echo                                  \_____________/
echo.
echo                                    Xsoft Mobile
echo Powered By XOS C.S. 
echo.
echo published using Zsoft C.L.
timeout 4 >nul
echo.
cls
echo Hey There!
echo Welcome to ZOS.
echo the Zos is the servers allowing Xsoft Mobile to run.
echo Because of the Zsoft problems, we cannot let you make your own Xos id.
echo but your Zos id will be: Adminosha123.
echo Have Fun!
pause
echo Why are you using Zsoft instead of iOS or Android?
echo 1)Testing 2)free os 3)other
choice /c 123>nul
if %errorlevel% == 1 goto toilet
if %errorlevel% == 2 goto toilet
if %errorlevel% == 3 goto toilet
cls
:toilet
echo Good job! 
echo Now, Let's start the adventure, Adminosha!
echo Please Wait..
echo Initializing Xculpo..
timeout 1
echo setting up.
timeout 1 
echo Downloading Services..
timeout 1
echo ERROR: 678: Unwanted Shell.
echo trying again...
timeout 6>nul
echo ERROR: 678: Unwanted Shell.
echo trying again...
timeout 10>nul
echo Done!
pause
cls
echo Adminosha123: Guest
echo 1)Startup
set /p 1=?
if %1%==1 goto home
:home
Zos ID refresh
XSOFT O-S boot
cls
color 4
echo        error
echo /.    Code 68     .\
echo      
echo Info: This Version is in beta. it is not useful, please wait for the official one!
%time%
ping localhost -n 1
goto home