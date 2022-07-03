REM =================================
REM 	update batch file
REM 	browser
REM 	folders
REM 	log file
REM =================================
@echo off

REM opening message
echo start_log_JVE_68.[theme=theoretical-physics].bat ==^> starting...

rem goto end

REM =================================
REM 	update batch file
REM 	2020年12月24日13:46:41
REM =================================
echo.>> "C:\WORKS_2\shortcuts_docs\start_log_JVE_68.[theme=theoretical-physics].bat"

echo batch file --^> updated

REM =================================
REM 	browser
REM 	2020年12月24日13:46:49
REM =================================

pushd C:\WORKS_2\Programs\opera

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=jve+68+theoretical-physics&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

echo opening browser... : %url_1%

launcher.exe %url_1%

REM =================================
REM 	freemind
REM 	2020年12月24日13:46:53
REM =================================
echo starting... freemind

rem "C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\37_miscs\20_philosophy\20_philosophy.mm"
"C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\68_theoretical-physics_(tp)\68_theoretical-physics_(tp).mm"

REM =================================
REM 	folders
REM 	2020年12月24日13:46:57
REM =================================
start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload

REM =================================
REM 	end
REM 	2020年12月24日13:46:16
REM =================================
:end
rem pause


























