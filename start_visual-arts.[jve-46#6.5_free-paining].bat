REM ==============================
rem 	batch file --> update
REM 	folders
REM 	doc
REM 	app : mspaint
REM 	git
rem 	freemind
REM 	app : gimp
REM ==============================

rem ==============================
rem 	batch file --> update
rem 	2021年6月21日16:29:53
rem ==============================
REM 
echo.>> C:\Users\iwabuchiken\Desktop\shortcuts_docs\start_visual-arts.[jve-46#6.5_free-paining].bat


REM goto testing

REM ==============================
REM 	folders
REM ==============================
start C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\6_visual-arts\5_free-painting

REM : C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload

start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload


REM : log
rem : comment out : 2021年6月21日16:27:13
rem start C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\6_visual-arts\5_free-painting\46#6.5_free-painting.odt

REM : sheet
REM start C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\6_visual-arts\46#6_visual-arts.ods

rem : comment out : 2021年6月21日16:27:13
rem start C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\6_visual-arts\5_free-painting\46#6.5_free-painting.ods

REM ==============================
REM 	app : mspaint
REM 	2019/11/04 14:10:34
REM ==============================
rem : comment out : 2021年6月21日16:27:13
rem start mspaint.exe

REM ==============================
REM 	git
REM 	2020/04/28 15:45:34
REM ==============================
REM C:\WORKS_2\Programs\Git_2.14.1\cmd\git.exe s

rem : comment out : 2021年6月21日16:27:13
rem pushd C:\WORKS_2\WS\WS_Others.Art

REM C:\WORKS_2\batches\s.bat
rem C:\WORKS_2\batches\s.bat && "C:\WORKS_2\Programs\GIMP 2\bin\gimp-2.8.exe"

REM ==============================
rem 	freemind
rem 	2021年6月21日16:30:32
REM ==============================
echo starting... freemind

set fpath_freemind="C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\46 Art\5_free-painting\5_free-painting.mm"

echo "starting freemind... " %fpath_freemind%

rem start 
rem "%fpath_freemind%"
%fpath_freemind%

REM ==============================
REM 	app : gimp
REM ==============================
rem C:\WORKS_2\batches\s.bat gi

echo calling C:\WORKS_2\batches\start_gimp.bat...

rem C:\WORKS_2\batches\start_gimp.bat
start C:\WORKS_2\batches\start_gimp.bat


rem call "C:\WORKS_2\Programs\GIMP 2\bin\gimp-2.8.exe"


REM :testing

REM "C:\WORKS_2\Programs\GIMP 2\bin\gimp-2.8.exe"

REM call "C:\WORKS_2\Programs\GIMP 2\bin\gimp-2.8.exe"
REM start "C:\WORKS_2\Programs\GIMP 2\bin\gimp-2.8.exe"	==> prog doesn't start; console window opens #20191104_135645


REM ==============================
REM 	doc
REM ==============================
"C:\WORKS_2\shortcuts_docs\log-session_JVE_46.[5_free-painting].log"

rem call "C:\WORKS_2\shortcuts_docs\log-session_JVE_46.[5_free-painting].log"



pause
