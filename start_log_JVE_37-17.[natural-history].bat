REM =================================
REM 	update batch file
REM 	browser
REM 	log file
REM =================================
@echo off

REM opening message
echo log_JVE_37-17.[natural-history].bat ==^> starting...

rem goto end

REM =================================
REM 	update batch file
REM 	2020年10月24日13:20:36
REM =================================
echo.>> "C:\WORKS_2\shortcuts_docs\start_log_JVE_37-17.[natural-history].bat"

echo batch file --^> updated

REM =================================
REM 	browser
REM 	2020年11月1日0:13:54
REM =================================
pushd C:\WORKS_2\Programs\opera

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=37%23+natura+ローズマリー&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

echo opening browser... : %url_1%

launcher.exe %url_1%

REM =================================
REM 	freemind
REM 	2020年11月1日13:42:19
REM =================================
echo starting... freemind

"C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\37_miscs\17_nh\17_natural_history_(nh).mm"


REM =================================
REM 	log file
REM 	2020年10月22日10:03:40
REM =================================
pushd C:\WORKS_2\shortcuts_docs

echo opening the log file...

"log_JVE_37-17.[natural-history].txt"

echo opening the log file...complete

:end
rem pause



