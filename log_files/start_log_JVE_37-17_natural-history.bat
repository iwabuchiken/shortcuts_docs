REM =================================
REM 	update batch file
REM 	browser
rem 	folders
rem 	docs
REM 	log file
REM =================================
@echo off

REM opening message
echo start_log_JVE_37-17_natural-history.bat ==^> starting...

REM =================================
REM 	update batch file
REM 	2020年10月24日13:20:36
REM =================================
set dpath_File_Bat="C:\WORKS_2\shortcuts_docs\start_log_JVE_37-17_natural-history.bat"

echo.>> %dpath_File_Bat%

echo batch file --^> updated

REM =================================
REM 	browser
REM 	2020年11月1日0:13:54
REM =================================
rem set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=37%23+natura+ローズマリー&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"
rem set url_1="http%3A%2F%2Fbenfranklin.chips.jp%2Fcake_apps%2FCake_IFM11%2Fimages%2Findex_2%3Ffilter_memo%3D373%2Bnatura%2B%E3%83%AD%E3%83%BC%E3%82%BA%E3%83%9E%E3%83%AA%E3%83%BC%26sort%3Dfile_name%26direction%3Ddesc%26RBs_AND_OR_Memo%3DAND"



rem set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=37%23+natura+%E3%83%AD%E3%83%BC%E3%82%BA%E3%83%9E%E3%83%AA%E3%83%BC&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

pushd "C:\Program Files\Mozilla Firefox"

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=natural-history&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

echo opening browser... : %url_1%

firefox.exe %url_1%

echo opening browser... complete : %url_1%

REM =================================
rem 	folders
REM 	2020年11月24日14:48:55
REM =================================
set dpath_Upload="C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload"

echo opening folder... : %dpath_Upload%

start %dpath_Upload%

echo opening folder... complete : %dpath_Upload%

rem : 2020年12月13日11:48:02
rem start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\17_natural-history

set dpath_Natural_History="C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\17_natural-history"

echo opening folder... : %dpath_Natural_History%

start %dpath_Natural_History%

echo opening folder... complete : %dpath_Natural_History%


REM =================================
REM 	freemind
REM 	2020年11月1日13:42:19
REM =================================
echo starting... freemind

"C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\37_miscs\17_nh\17_natural_history_(nh).mm"
echo starting... freemind ... complete

REM =================================
rem 	docs
REM 	2020年12月16日14:54:38
REM =================================
rem C:\WORKS_2\shortcuts_docs\res_log_JVE_37-17.[natural-history].ods


REM =================================
REM 	log file
REM 	2020年10月22日10:03:40
REM =================================

set dpath_File_Log="C:\WORKS_2\shortcuts_docs\log_JVE_37-17_natural-history.log"


rem pushd C:\WORKS_2\shortcuts_docs

echo opening the log file...

%dpath_File_Log%

rem "log_JVE_37-17.[natural-history].txt"

echo opening the log file...complete

:end
rem pause

















