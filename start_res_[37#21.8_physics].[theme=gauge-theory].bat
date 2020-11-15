REM =================================
REM 	log file
REM 	folders
REM 	browser
REM 	freemind
REM 	update batch file
REM =================================
@echo off

REM opening message
echo res_[37#21.8_physics].[theme=gauge-theory]...

REM =================================
REM 	update batch file
REM 	2020年10月24日13:20:36
REM =================================
echo.>> "C:\WORKS_2\shortcuts_docs\start_res_[37#21.8_physics].[theme=gauge-theory].bat"

REM =================================
REM 	folders
REM 	2020年10月25日10:13:58
REM =================================
start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload


REM =================================
REM 	browser
REM 	2020年10月22日10:04:11
REM =================================
pushd C:\WORKS_2\Programs\opera

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=jve+37+21.8+gauge&RBs_AND_OR_Memo=AND&sort=file_name&direction=desc"

launcher.exe %url_1%

REM =================================
REM 	freemind
REM 	2020年10月22日10:07:04
REM =================================
start C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\37_miscs\21_math-physics\8_gauge-theory.mm

rem pause

REM =================================
REM 	log file
REM 	2020年10月22日10:03:40
REM =================================
pushd C:\WORKS_2\shortcuts_docs
start log_res_[37#21.8_physics].[theme=gauge-theory].[20201025_225007].txt













