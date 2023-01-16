REM =================================
REM 	update batch file
REM 	freemind
REM 	browser
rem 	image file & mspaint
REM 	folders
REM 	batch file ==> open
rem 	open ==> log file
REM =================================
@echo off

echo 76-physics.bat
echo C:\WORKS_2\shortcuts_docs\log_files\start_log_JVE_76-physics.bat ==^> starting...

rem goto end

REM =================================
REM 	variables
REM 	2021年1月28日0:29:04
REM =================================
rem set folder_2=C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\78_goedel\2_

rem set command_path_sakura=C:\WORKS_2\Programs\sakura\sakura.exe

REM =================================
set fname_batch="start_log_JVE_76-physics.bat"
set dpath_batch=C:\WORKS_2\shortcuts_docs\log_files

set fpath_batch="%dpath_batch%\%fname_batch:"=%"

set fname_log="log-session_JVE_68_tp.log"
rem set fname_log="log-session_JVE_76-physics.log"

rem set fpath_log="%dpath_batch%\%fname_log:"=% C:\WORKS_2\shortcuts_docs\log_files\log-session_JVE_83_plastics.dat"
set fpath_log="%dpath_batch%\%fname_log:"=%"

set fname_dat="log-session_JVE_76-physics.dat"
set fpath_dat="%dpath_batch%\%fname_dat:"=%"

rem : addition : 2021年6月7日12:06:50
rem set fname_dat_trans="log-session_JVE_70.[CO2].[trans-sentences].dat"
rem set fpath_dat_trans="%dpath_batch%\%fname_dat_trans:"=%"

rem 2021年9月19日14:59:45
set dpath_Folder="C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\76_physics"

rem : file path
rem set fpath="%folder_2%\%fname%"

REM opening message
echo %fname_batch% ==^> starting...

REM =================================
REM 	update batch file
REM 	2021年1月28日0:29:12
REM =================================
echo.>> %fpath_batch%

echo batch file --^> updated

REM =================================
REM 	folders
REM 	2021年1月28日0:29:20
REM =================================
:test

start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload

start %dpath_Folder:"=%

rem start %folder_2%

REM =================================
REM 	freemind
REM 	2021年1月28日0:29:35
REM =================================
rem : 2021年3月14日15:49:09
echo starting... freemind

rem set fpath_freemind="C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\76_physics\76_physics.mm"
rem set fpath_freemind_math="C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\68_theoretical-physics_tp_v-2.0\68_theoretical-physics_tp_v-2.0.mm"

rem rem // 2022年9月15日15:19:54
rem set fpath_fm_3="C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\80_microbiology\80_microbiology.mm"

rem set fpath_fm_4="C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\81_catalyst_science\81_catalyst_science.mm"

set fpath_fm_5="C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\jve_admin\JVE_activity_log.mm"

rem //2022年11月20日11:41:36
set fpath_fm_83_plastics="C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\83_plastics\83_plastics.mm"

rem set listOf_maps=%fpath_fm_3% %fpath_fm_4% %fpath_fm_5%

rem //2022年11月20日11:42:14
rem set listOf_maps=%fpath_fm_5%

set listOf_maps=%fpath_fm_5% %fpath_fm_83_plastics%

echo "starting freemind... " %fpath_freemind%




rem : new : 2021年12月23日16:16:51
rem C:\WORKS_2\Programs\FreeMind_1.0.0\FreeMind.exe "%fpath_freemind%" "%fpath_freemind_math%"

rem : 2022年9月15日15:23:12 // new
C:\WORKS_2\Programs\FreeMind_1.0.0\FreeMind.exe %listOf_maps%
rem C:\WORKS_2\Programs\FreeMind_1.0.0\FreeMind.exe "%fpath_freemind%" "%fpath_freemind_math%" %listOf_maps%

rem start 
rem : c/o : 2021年12月23日16:16:51
rem "%fpath_freemind%"
rem "%fpath_freemind_math%"

echo "start freemind... complete"

REM =================================
REM 	browser
REM 	2021年1月28日0:29:43
REM 	update : 2022年10月15日17:10:03
REM =================================

rem // 2022年10月15日17:10:26
rem 3-2)------------------ start : yandex browser ]]
echo "starting brouser : yandex ....."
rem C:\Users\iwabuchiken\AppData\Local\Yandex\YandexBrowser\Application\browser.exe
rem start C:\Users\iwabuchiken\AppData\Local\Yandex\YandexBrowser\Application\browser.exe

echo "yandex browser called"

rem : c/o : 2021年7月14日13:54:42
pushd C:\Users\iwabuchiken\AppData\Local\Yandex\YandexBrowser\Application\
rem pushd C:\WORKS_2\Programs\opera

rem //cake
rem set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=jve+68+v-2.0+theoretical&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"
set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=jve+83+chemistry&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"
rem //duckduck
set url_2="https://duckduckgo.com/?q=&t=h_&ia=web"

rem //wiki
rem set url_3="https://ja.wikipedia.org/wiki/三角関数の公式の一覧"
set url_3="https://ja.wikipedia.org/wiki/"

rem //trans
set url_4="https://translate.google.co.jp/?hl=ja&tab=iT&sl=ko&tl=ja&op=translate"

set urls=%url_1% %url_3% %url_4% %url_2%
rem set urls=%url_1% %url_2% %url_3% %url_4%

rem echo opening browser... : %url_1%

start C:\Users\iwabuchiken\AppData\Local\Yandex\YandexBrowser\Application\browser.exe %urls%
rem start C:\Users\iwabuchiken\AppData\Local\Yandex\YandexBrowser\Application\browser.exe //=> working : 2022年12月14日15:56:27
rem C:\WORKS_2\shortcuts_docs\t.20220429_161510.buffer-file-for-list-of-books.txt.bat && browser.exe %urls%
rem browser.exe %urls%

rem launcher.exe %urls%
rem launcher.exe %url_1%

REM =================================
REM 	batch file ==> open
REM 	2021年1月28日0:29:51
rem 	open ==> log file
rem 	2021年2月13日17:15:03
REM =================================
rem : "start" command needed for the control to come back on the console window. : 2021年1月27日16:52:56
rem start C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\%fname_batch%"
rem start C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\%fname_batch:"=%"
rem start C:\WORKS_2\Programs\sakura\sakura.exe %fpath_batch%

echo opening files...
echo %fpath_log%
echo %fpath_dat%

rem c/o : 2021年10月8日8:03:10
rem echo %fpath_dat_trans%

rem //2022年9月22日14:44:24
C:\WORKS_2\shortcuts_docs\t.20220429_161510.buffer-file-for-list-of-books.txt.bat && start C:\WORKS_2\Programs\sakura\sakura.exe %fpath_log% && start C:\WORKS_2\shortcuts_docs\log_files\log-session_JVE_83_plastics.dat
rem start C:\WORKS_2\Programs\sakura\sakura.exe %fpath_log%

rem start C:\WORKS_2\Programs\sakura\sakura.exe %fpath_log% %fpath_dat%
rem call C:\WORKS_2\Programs\sakura\sakura.exe %fpath_log% %fpath_dat%

rem // c.o. // 2022年9月20日14:22:14
rem start C:\WORKS_2\Programs\sakura\sakura.exe %fpath_dat%
rem %fpath_dat%
rem call C:\WORKS_2\Programs\sakura\sakura.exe %fpath_dat%

rem : 2021年6月7日12:07:32
rem start C:\WORKS_2\Programs\sakura\sakura.exe %fpath_dat_trans%


rem start "C:\WORKS_2\shortcuts_docs\log-session_JVE_70.[CO2].[trans-sentences].dat"

rem "fpath_trans_sentences" --> c/o : 2021年12月14日12:13:59
rem set fpath_trans_sentences="C:\WORKS_2\shortcuts_docs\log-session_JVE_70.[CO2].[trans-sentences].dat"

rem echo opening files...
rem echo %fpath_trans_sentences%

rem %fpath_trans_sentences%

rem "C:\WORKS_2\shortcuts_docs\log-session_JVE_70.[CO2].[trans-sentences].dat"

echo opening files... complete

goto end

REM =================================
REM 	resources
REM 	2021年2月9日12:42:47
REM =================================

REM =================================
REM 	close apps
REM 	2021年2月11日14:25:50
REM =================================
rem ###
start C:\WORKS_2\shortcuts_docs\log_files\end_log_JVE_64.[90_oritaku].bat

set listof_apps=mspaint.exe sakura.exe rundll32.exe javaw.exe
for %i in (%listof_apps%) do taskkill /f /im %i

rem 2021年2月10日12:44:27
ref https://answers.microsoft.com/en-us/windows/forum/windows_7-windows_programs/where-is-the-windows-photo-viewer-program-file-and/43cea47a-595f-43fa-b18c-eb7e143d7135


REM =================================
REM 	end
REM 	2021年1月28日0:29:57
REM =================================
:end

rem //2022年10月18日16:29:39
exit

rem pause

























































































































