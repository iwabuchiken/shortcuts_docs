REM =================================
REM 	update batch file
REM 	browser
rem 	folders
rem 	gimp
REM 	log file
REM =================================
@echo off

REM opening message
echo start_log_JVE_46-6.[art-va].bat ==^> starting...

rem goto end

REM =================================
REM 	update batch file
REM 	2020年12月6日14:52:54
REM =================================
echo.>> "C:\WORKS_2\shortcuts_docs\start_log_JVE_46-6.[art-va].bat"

echo batch file --^> updated

REM =================================
REM 	browser
REM 	2020年12月6日14:53:04
REM =================================
rem set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=37%23+natura+ローズマリー&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"
rem set url_1="http%3A%2F%2Fbenfranklin.chips.jp%2Fcake_apps%2FCake_IFM11%2Fimages%2Findex_2%3Ffilter_memo%3D373%2Bnatura%2B%E3%83%AD%E3%83%BC%E3%82%BA%E3%83%9E%E3%83%AA%E3%83%BC%26sort%3Dfile_name%26direction%3Ddesc%26RBs_AND_OR_Memo%3DAND"



rem set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=37%23+natura+%E3%83%AD%E3%83%BC%E3%82%BA%E3%83%9E%E3%83%AA%E3%83%BC&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

pushd C:\WORKS_2\Programs\opera

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=46+art+va&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

echo opening browser... : %url_1%

launcher.exe %url_1%

REM =================================
rem 	folders
REM 	2020年12月6日14:53:10
REM =================================
start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload

rem : 2020年12月6日14:41:47
rem "free-painting"
start C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\6_visual-arts\5_free-painting


REM =================================
REM 	freemind
REM 	2020年12月6日14:53:25
REM =================================
echo starting... freemind

"C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\46 Art\5_free-painting\5_free-painting.mm"

REM =================================
rem 	gimp
REM 	2020年12月6日14:52:49
REM =================================
pushd C:\WORKS_2\Programs\GIMP 2\bin
start gimp-2.8

REM =================================
REM 	log file
REM 	2020年12月6日14:53:31
REM =================================
pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\6_visual-arts\5_free-painting

echo opening the log file...

"log_[5_free-painting].txt"

echo opening the log file...complete

:end
rem pause
















