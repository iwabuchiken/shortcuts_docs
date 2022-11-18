rem ===============================
rem 	folders
rem 	vlc
rem 	browser
rem 	musescore
rem 	log file
rem ===============================

rem ===============================
rem 	folders
rem 	2022年8月9日13:33:17
rem ===============================
dir : compo
set dir_1=C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\13_compositions

set dir_2=C:\WORKS_2\WS\WS_Cake_IFM11\movies_WS_Cake_IFM11\2019

start %dir_1%
rem start %dir_1% && start %dir_2%


rem ===============================
rem 	vlc
rem 	2022年8月9日13:33:17
rem ===============================
rem //2022年9月19日18:05:48 / c.o.
rem start C:\Users\iwabuchiken\VLC\vlc.exe

rem ===============================
rem 	log file
rem 	2022年8月9日13:33:17
rem ===============================
rem C:\WORKS_2\shortcuts_docs\t.20220429_161510.buffer-file-for-list-of-books.txt.bat && C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\log_files\log_jap-flute_shino.log"

rem ===============================
rem 	musescore
rem 	2022年8月9日13:33:17
rem ===============================
rem //2022年11月17日18:05:06 / comment out
rem pushd C:\WORKS_2\Programs\musescore\ms_3.6\bin

rem start MuseScore3.exe


rem ===============================
rem 	browser
rem 	2022年8月9日13:33:17
rem ===============================
:browser_yandex
pushd C:\Users\iwabuchiken\AppData\Local\Yandex\YandexBrowser\Application

rem set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=session-memo&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=shinobue&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

start browser.exe %url_1%
rem browser.exe %url_1%




pause
