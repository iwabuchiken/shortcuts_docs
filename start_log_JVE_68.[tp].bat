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

REM =================================
REM 	variables
REM 	2021年1月28日0:29:04
REM =================================
rem set folder_2=C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\78_goedel\2_

rem set command_path_sakura=C:\WORKS_2\Programs\sakura\sakura.exe

REM =================================
set fname_batch="start_log_JVE_68.[tp].bat"
set dpath_batch=C:\WORKS_2\shortcuts_docs

set fpath_batch="%dpath_batch%\%fname_batch:"=%"

set fname_log="log-session_JVE_68.[tp].log"
set fpath_log="%dpath_batch%\%fname_log:"=%"

set fname_dat="log-session_JVE_68.[tp].dat"
set fpath_dat="%dpath_batch%\%fname_dat:"=%"

rem : addition : 2021年6月7日12:06:50
set fname_dat_trans="log-session_JVE_70.[CO2].[trans-sentences].dat"
set fpath_dat_trans="%dpath_batch%\%fname_dat_trans:"=%"


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

start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\68_theoretical-physics

rem start %folder_2%

REM =================================
REM 	freemind
REM 	2021年1月28日0:29:35
REM =================================
rem : 2021年3月14日15:49:09
echo starting... freemind

rem set fpath_freemind="C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\68_theoretical-physics(tp)(v-2.0)\68_theoretical-physics(tp)(v-2.0).mm"

set fpath_freemind="C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\68_theoretical-physics_tp_v-2.0\68_theoretical-physics_tp_v-2.0.mm"

echo "starting freemind... " %fpath_freemind%

rem start 
"%fpath_freemind%"

echo "start freemind... complete"

REM =================================
REM 	browser
REM 	2021年1月28日0:29:43
REM =================================

rem : c/o : 2021年7月14日13:54:42
rem pushd C:\WORKS_2\Programs\opera

rem set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=jve+68+v-2.0+theoretical&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

rem echo opening browser... : %url_1%

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

rem c/o : 2021年10月7日17:33:48
rem echo %fpath_dat_trans%

start C:\WORKS_2\Programs\sakura\sakura.exe %fpath_log% %fpath_dat%
rem call C:\WORKS_2\Programs\sakura\sakura.exe %fpath_log% %fpath_dat%

start C:\WORKS_2\Programs\sakura\sakura.exe %fpath_dat%
rem %fpath_dat%
rem call C:\WORKS_2\Programs\sakura\sakura.exe %fpath_dat%

rem : 2021年6月7日12:07:32
rem start C:\WORKS_2\Programs\sakura\sakura.exe %fpath_dat_trans%


rem start "C:\WORKS_2\shortcuts_docs\log-session_JVE_70.[CO2].[trans-sentences].dat"

set fpath_trans_sentences="C:\WORKS_2\shortcuts_docs\log-session_JVE_70.[CO2].[trans-sentences].dat"

echo opening files...
echo %fpath_trans_sentences%

%fpath_trans_sentences%

rem "C:\WORKS_2\shortcuts_docs\log-session_JVE_70.[CO2].[trans-sentences].dat"

echo opening files... complete


rem : comment out : 2021年6月21日11:36:22
rem call "C:\WORKS_2\shortcuts_docs\log-session_JVE_70.[CO2].[trans-sentences].dat"

rem start "C:\WORKS_2\shortcuts_docs\start_log_JVE_68.[tp].[sakura-files].bat"

rem C:\WORKS_2\shortcuts_docs\start_log_JVE_68_tp_sakura-files.bat

rem : sheet : 2021年3月20日9:52:12
rem start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\70_co2\memos.ods

rem start C:\WORKS_2\shortcuts_docs\log-session_JVE_68.[tp].dat

rem start %fpath_dat%

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
start C:\WORKS_2\shortcuts_docs\end_log_JVE_64.[90_oritaku].bat

set listof_apps=mspaint.exe sakura.exe rundll32.exe javaw.exe
for %i in (%listof_apps%) do taskkill /f /im %i

rem 2021年2月10日12:44:27
ref https://answers.microsoft.com/en-us/windows/forum/windows_7-windows_programs/where-is-the-windows-photo-viewer-program-file-and/43cea47a-595f-43fa-b18c-eb7e143d7135


REM =================================
REM 	end
REM 	2021年1月28日0:29:57
REM =================================
:end
























































































































































































































































