REM res_[60#].[theme=anthropology-of-religion]

REM =================================
REM 	update batch file
REM 	browser
REM 	folders
REM 	log file
REM =================================
@echo off

REM opening message
echo start_res_[61#].[theme=musicology].bat ==^> starting...

rem goto end

REM =================================
REM 	update batch file
REM 	2020年11月15日0:10:25
REM =================================
echo.>> "C:\WORKS_2\shortcuts_docs\start_res_[61#].[theme=musicology].bat"

echo batch file --^> updated

REM =================================
REM 	browser
REM 	2020年11月15日0:11:02
REM =================================

pushd C:\WORKS_2\Programs\opera

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=jve+musicology&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

echo opening browser... : %url_1%

launcher.exe %url_1%

REM =================================
REM 	freemind
REM 	2020年11月15日0:11:07
REM =================================
echo starting... freemind

"C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\61_musicology\61_musicology.mm"

REM =================================
REM 	folders
REM 	2020年11月2日15:08:45
REM =================================
start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload

REM =================================
REM 	log file
REM 	2020年10月22日10:03:40
REM =================================
pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\61_musicology

echo opening the log file...

"log_res_[61#].[theme=musicology].[20201115_000828].txt"

echo opening the log file...complete

:end
rem pause
