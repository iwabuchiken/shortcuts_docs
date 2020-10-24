REM =================================
REM 	log file
REM 	browser
REM 	freemind
REM 	update batch file
REM =================================
@echo off

REM opening message
echo res_[37#21.6_mathematics].[theme=fractal]...

REM =================================
REM 	update batch file
REM 	2020年10月24日13:20:36
REM =================================
echo.>> "C:\WORKS_2\shortcuts_docs\start_res_[37#21.6_mathematics].[theme=fractal].bat"

REM =================================
REM 	log file
REM 	2020年10月22日10:03:40
REM =================================
pushd C:\WORKS_2\shortcuts_docs
start log_res_[37#21.6_mathematics].[theme=fractal].[20201020_152846].txt


REM =================================
REM 	browser
REM 	2020年10月22日10:04:11
REM =================================
pushd C:\WORKS_2\Programs\opera

rem set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=37%%#21.7&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND&RBs_AND_OR_File_Name=AND"
rem set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=37^#21.7&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND&RBs_AND_OR_File_Name=AND"
rem set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=37^%21.7&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND&RBs_AND_OR_File_Name=AND"
rem set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=37^%%21.7&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND&RBs_AND_OR_File_Name=AND"
set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=jve+37+21.7+fractal&RBs_AND_OR_Memo=AND"
launcher.exe %url_1%

REM =================================
REM 	freemind
REM 	2020年10月22日10:07:04
REM =================================
start C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\37_miscs\21_math-physics\7_fractal.mm

rem pause



