REM =================================
REM 	update batch file
REM 	browser
rem 	folders
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
rem set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=37%23+natura+ローズマリー&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"
rem set url_1="http%3A%2F%2Fbenfranklin.chips.jp%2Fcake_apps%2FCake_IFM11%2Fimages%2Findex_2%3Ffilter_memo%3D373%2Bnatura%2B%E3%83%AD%E3%83%BC%E3%82%BA%E3%83%9E%E3%83%AA%E3%83%BC%26sort%3Dfile_name%26direction%3Ddesc%26RBs_AND_OR_Memo%3DAND"



rem set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=37%23+natura+%E3%83%AD%E3%83%BC%E3%82%BA%E3%83%9E%E3%83%AA%E3%83%BC&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

pushd C:\WORKS_2\Programs\opera

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=natural-history&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

echo opening browser... : %url_1%

launcher.exe %url_1%

REM =================================
rem 	folders
REM 	2020年11月24日14:48:55
REM =================================
start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload


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













