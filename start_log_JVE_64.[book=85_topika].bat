REM =================================
REM 	update batch file
REM 	browser
rem 	image file & mspaint
REM 	folders
REM 	batch file ==> open
REM =================================
@echo off


REM =================================
REM 	variables
REM 	2021年1月28日0:15:47
REM =================================
set folder_2=C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\85_topika\1_

set name_="2021-01-27_23-56-06_000.jpg"

set fpath="%folder_2%\%name_%"

REM opening message
echo start_log_JVE_64.[book=85_topika].bat ==^> starting...

REM =================================
REM 	update batch file
REM 	2020年12月24日13:46:41
REM =================================
echo.>> "C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[book=85_topika].bat"

echo batch file --^> updated

REM =================================
REM 	folders
REM 	2020年12月24日13:46:57
REM =================================
:test

start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload

start %folder_2%

REM =================================
rem 	image file & mspaint
REM 	2021年1月26日15:35:30
REM =================================

%fpath%

start mspaint %fpath%

REM =================================
REM 	freemind
REM 	2020年12月24日13:46:53
REM =================================
echo starting... freemind

"C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\64_books(245)\64_books(245).mm"

REM =================================
REM 	browser
REM 	2020年12月24日13:46:49
REM =================================

pushd C:\WORKS_2\Programs\opera

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=jve+64+topika&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

echo opening browser... : %url_1%

launcher.exe %url_1%

REM =================================
REM 	batch file ==> open
REM 	2021年1月26日16:34:23
REM =================================
rem : "start" command needed for the control to come back on the console window. : 2021年1月27日16:52:56
start C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[book=myoukounin].bat"

REM =================================
REM 	end
REM 	2020年12月24日13:46:16
REM =================================
:end
