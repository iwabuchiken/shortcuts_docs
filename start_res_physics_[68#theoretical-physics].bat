REM =================================
REM 	log file
REM 	folders
REM 	browser
REM 	freemind
REM 	update batch file
REM =================================
@echo off

REM opening message
echo start_res_physics_[68#theoretical-physics] ==^> starting...

REM =================================
REM 	update batch file
REM 	2020年10月24日13:20:36
REM =================================
echo update batch file...

echo.>> "C:\WORKS_2\shortcuts_docs\start_res_physics_[68#theoretical-physics].bat"

echo update batch file... comp.

REM =================================
REM 	folders
REM 	2020年10月25日10:13:58
REM =================================
echo opening folder... : C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload
start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload

echo opening folder... comp.

REM =================================
REM 	browser
REM 	2020年10月22日10:04:11
REM =================================
echo opening browser page... : "http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=jve+68+theoretical&RBs_AND_OR_Memo=AND&sort=file_name&direction=desc"

pushd C:\WORKS_2\Programs\opera

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=jve+68+theoretical&RBs_AND_OR_Memo=AND&sort=file_name&direction=desc"

launcher.exe %url_1%

echo opening browser page... comp.

REM =================================
REM 	freemind
REM 	2020年10月22日10:07:04
REM =================================
rem : ↓not working	2020年12月27日13:29:13
rem start "C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\68_theoretical-physics_(tp)\68_theoretical-physics_(tp).mm"

echo opening freemind file...

"C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\68_theoretical-physics_(tp)\68_theoretical-physics_(tp).mm"

echo opening freemind file... comp.

rem : ↓working	2020年12月27日13:29:16
rem pushd "C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\68_theoretical-physics_(tp)"
rem "68_theoretical-physics_(tp).mm"

rem pause

REM =================================
REM 	log file
REM 	2020年10月22日10:03:40
REM =================================
rem pushd C:\WORKS_2\shortcuts_docs
rem start log_res_[37#21.8_physics].[theme=gauge-theory].[20201025_225007].txt


