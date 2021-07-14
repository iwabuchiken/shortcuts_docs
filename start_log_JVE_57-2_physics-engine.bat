REM =================================
REM 	update batch file
REM 	freemind
REM 	browser
rem 	image file & mspaint
REM 	folders
rem 	eclipse(for python)
rem 	open ==> log file
REM =================================
@echo off

REM =================================
REM 	variables
rem 	2021年7月9日
REM =================================
rem set folder_2=C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\78_goedel\2_

rem set command_path_sakura=C:\WORKS_2\Programs\sakura\sakura.exe

REM =================================
set fname_batch="start_log_JVE_57-2_physics-engine.bat"
set dpath_batch=C:\WORKS_2\shortcuts_docs

set fpath_batch="%dpath_batch%\%fname_batch:"=%"

set fname_log="log_[20210629_230813].[physics-engine-python].txt"
set fpath_log="%dpath_batch%\%fname_log:"=%"

rem set fname_dat="log-session_JVE_68.[tp].dat"
rem set fpath_dat="%dpath_batch%\%fname_dat:"=%"

rem : addition : 2021年6月7日12:06:50
rem set fname_dat_trans="log-session_JVE_70.[CO2].[trans-sentences].dat"
rem set fpath_dat_trans="%dpath_batch%\%fname_dat_trans:"=%"


rem : file path
rem set fpath="%folder_2%\%fname%"

REM opening message
echo %fname_batch% ==^> starting...

REM =================================
REM 	update batch file
rem 	2021年7月9日
REM =================================
echo.>> %fpath_batch%

echo batch file --^> updated

REM =================================
REM 	folders
rem 	2021年7月9日
REM =================================
:test

rem start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload

start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\57.2_physics-engine

rem start %folder_2%

REM =================================
REM 	freemind
rem 	2021年7月9日
REM =================================
rem : 2021年3月14日15:49:09
rem echo starting... freemind

rem set fpath_freemind="C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\68_theoretical-physics(tp)(v-2.0)\68_theoretical-physics(tp)(v-2.0).mm"

rem set fpath_freemind="C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\68_theoretical-physics_tp_v-2.0\68_theoretical-physics_tp_v-2.0.mm"

rem echo "starting freemind... " %fpath_freemind%

rem start 
rem "%fpath_freemind%"

REM =================================
REM 	browser
rem 	2021年7月9日
REM =================================

rem pushd C:\WORKS_2\Programs\opera

rem set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=jve+68+v-2.0+theoretical&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

rem echo opening browser... : %url_1%

rem launcher.exe %url_1%

REM =================================
rem 	eclipse(for python)
rem 	2021年7月9日15:58:21
REM =================================
start C:\WORKS_2\Programs\eclipse\eclipse_luna-php,python\eclipse.exe


REM =================================
rem 	open ==> log file
rem 	2021年7月9日
REM =================================

echo opening log file... : %fpath_log%

rem start %fpath_log%
call %fpath_log%

rem start %fpath_dat%

goto end

REM =================================
REM 	resources
rem 	2021年7月9日
REM =================================

REM =================================
REM 	close apps
rem 	2021年7月9日
REM =================================


REM =================================
REM 	end
rem 	2021年7月9日
REM =================================
:end

rem pause



