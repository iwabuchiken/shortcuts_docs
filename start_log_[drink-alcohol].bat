REM =================================
REM 	update batch file
REM 	browser
REM 	freemind
REM 	log file
REM =================================
@echo off

REM opening message
echo log_[drink-alcohol].txt ==^> starting...

rem goto end

REM =================================
REM 	update batch file
REM 	2020年10月24日13:20:36
REM =================================
echo.>> "C:\WORKS_2\shortcuts_docs\start_log_[drink-alcohol].bat"

echo batch file --^> updated

REM =================================
REM 	browser
REM 	2020年11月1日0:13:54
REM =================================
pushd C:\WORKS_2\Programs\opera

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=37+17+natura&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

echo opening browser... : %url_1%

launcher.exe %url_1%

REM =================================
REM 	freemind
REM 	2020年12月19日23:44:09
REM =================================
echo opening freemind...

"C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\37_miscs\non-numbered\id=1MPF_theme=drink-alcohol.mm"

echo opening freemind...complete


REM =================================
REM 	log file
REM 	2020年10月22日10:03:40
REM =================================
pushd C:\WORKS_2\shortcuts_docs

echo opening the ods file...

"res_[theme=drink-alcohol]_[id=1MPF]_[20201005_004110].ods"

echo opening the ods file...complete

rem echo opening the log file...

rem "log_[drink-alcohol].txt"

rem echo opening the log file...complete

:end
rem pause

















