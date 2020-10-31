REM =================================
REM 	update batch file
REM 	browser
REM 	folders
REM 	freemind
REM 	log file
REM =================================
@echo off

REM opening message
echo starting start_res_[37#21.9_math].[theme=random].bat // C:\WORKS_2\shortcuts_docs

REM =================================
REM 	update batch file
REM 	2020年10月29日15:29:21
REM =================================
echo.>> "C:\WORKS_2\shortcuts_docs\start_res_[37#21.9_math].[theme=random].bat"

echo.>> "C:\WORKS_2\shortcuts_docs\end_res_[37#21.9_math].[theme=random].bat"

REM =================================
REM 	browser
REM 	2020/01/07 14:44:50
REM =================================
pushd C:\WORKS_2\Programs\opera


REM : time
set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=jve+37+21.9+random&RBs_AND_OR_Memo=AND&sort=file_name&direction=desc"

launcher.exe %url_1%

REM =================================
REM 	folders
REM 	2020年10月29日15:25:13
REM =================================
start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\21_math_physics\9_randomness

start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload

REM =================================
REM 	freemind
REM 	2020年10月29日15:31:12
REM =================================
start C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\37_miscs\21_math-physics\9_randomness.mm

REM =================================
REM 	log file
REM 	2020年10月29日15:24:48
REM =================================
pushd "C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\21_math_physics\9_randomness"
"log_res_[37#21.9_math].[theme=random].[20201026_150221].txt"

pause

