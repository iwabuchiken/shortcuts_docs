REM =================================
REM 	update batch file
REM 	browser
REM 	folders
REM 	log file
REM =================================
@echo off

REM opening message
echo start_log_JVE_37-20.[philosophy].bat ==^> starting...

rem goto end

REM =================================
REM 	update batch file
REM 	2020年10月24日13:20:36
REM =================================
echo.>> "C:\WORKS_2\shortcuts_docs\start_log_JVE_37-20.[philosophy].bat"

echo batch file --^> updated

REM =================================
REM 	browser
REM 	2020年11月2日15:02:53
REM =================================

pushd C:\WORKS_2\Programs\opera

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=37+20+philosophy&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

echo opening browser... : %url_1%

launcher.exe %url_1%

REM =================================
REM 	freemind
REM 	2020年11月2日15:03:29
REM =================================
echo starting... freemind

"C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\37_miscs\20_philosophy\20_philosophy.mm"

REM =================================
REM 	folders
REM 	2020年11月2日15:08:45
REM =================================
start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload

REM =================================
REM 	log file
REM 	2020年10月22日10:03:40
REM =================================
pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\20_philosophy

echo opening the log file...

"log_JVE_37-20.[philosophy].txt"

echo opening the log file...complete

:end
rem pause







