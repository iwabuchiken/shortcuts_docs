REM =================================
REM 	mailer
REM 	filezilla
REM 	vlc
REM 	folders
REM =================================
@echo off


REM opening message
echo starting start_before-sleep-actions.bat // C:\Users\iwabuchiken\Desktop\shortcuts_docs

REM goto end_of_end

REM =================================
REM 	mailer
REM 	2020/02/19 22:45:07
REM =================================
pushd "C:\Program Files (x86)\Mozilla Thunderbird"
start thunderbird.exe

REM =================================
REM 	filezilla
REM 	2020/02/19 22:45:33
REM =================================
pushd "C:\WORKS_2\Programs\FileZilla FTP Client"
start filezilla.exe

REM =================================
REM 	vlc
REM 	2020/02/19 22:47:11
REM =================================
pushd C:\Users\iwabuchiken\VLC
start vlc.exe


REM =================================
REM 	folders
REM 	2020/02/19 22:47:11
REM =================================
start C:\Users\iwabuchiken\Desktop\shortcuts_docs
start C:\WORKS_2\WS\WS_Cake_IFM11\tmp

:end_of_end

REM echo. >> C:\Users\iwabuchiken\Desktop\shortcuts_docs\start_before-sleep-actions.bat
echo.>> C:\Users\iwabuchiken\Desktop\shortcuts_docs\start_before-sleep-actions.bat

goto end

REM pause
REM 2020/02/22 23:08:44
 
C:\Users\iwabuchiken\Desktop\shortcuts_docs\start_before-sleep-actions.bat

:end













































































