@echo on
REM =================================
REM 	update batch file
REM 	batch file
REM =================================

REM =================================
REM 	update batch file
REM 	2020年8月13日22:35:03
REM =================================
rem echo.>> C:\WORKS_2\shortcuts_docs\start_music-composition.bat

REM =================================
REM 	batch file
REM 	2020年8月13日22:35:28
REM =================================
rem start C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\start_music-composition.bat

@echo on

rem ===============================
rem 	folders
rem 	vlc
rem 	browser
rem 	musescore
rem 	log file
rem ===============================

rem ===============================
rem 	folders
rem 	2020年8月9日22:47:15
rem ===============================
set dir_1=C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb\musescore\02_compos
set dir_2=C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\13_compositions
rem set dir_2=C:\WORKS_2\WS\WS_Cake_IFM11\movies_WS_Cake_IFM11\2019

start %dir_1% && start %dir_2%

rem start /d %dir_1% /d %dir_2%

rem start /d %dir_1% /d %dir_2%

rem start dir_2

rem ===============================
rem 	vlc
rem 	2020年8月13日13:32:54
rem ===============================
rem start C:\Users\iwabuchiken\VLC\vlc.exe


rem ===============================
rem 	browser
rem 	2020年8月15日23:54:37
rem ===============================
:yandex

pushd C:\Users\iwabuchiken\AppData\Local\Yandex\YandexBrowser\Application
rem pushd C:\WORKS_2\Programs\opera

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

browser.exe %url_1%
rem launcher.exe %url_1%


rem ===============================
rem 	musescore
rem 	2020年8月8日23:36:46
rem ===============================
start C:\WORKS_2\Programs\musescore\ms_3.6\bin\MuseScore3.exe
rem start C:\WORKS_2\Programs\musescore\ms_3.2.3.7635\bin\MuseScore3.exe

rem start C:\WORKS_2\Programs\musescore\musescore_2.3.2\bin\MuseScore.exe

rem ===============================
rem 	log file
rem 	2020年8月13日13:29:50
rem ===============================
rem C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb\musescore\02_compos\log_[compos_musescore].txt"
C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\log_files\log_jap-flute_shino.log"


pause

