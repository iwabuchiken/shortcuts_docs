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
REM 	2021”N1ŒŽ28“ú0:29:04
REM =================================
set folder_2=C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\86_¼—m‹I•·\2_

set fname=2021-02-02_14-40-08_000.jpg

set fpath="%folder_2%\%fname%"

set fpath_batch="C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[86_seiyou].bat"

REM opening message
echo start_log_JVE_64.[86_seiyou].bat ==^> starting...

REM =================================
REM 	update batch file
REM 	2021”N1ŒŽ28“ú0:29:12
REM =================================
echo.>> "C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[86_seiyou].bat"

echo batch file --^> updated

REM =================================
REM 	folders
REM 	2021”N1ŒŽ28“ú0:29:20
REM =================================
:test

start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload

start %folder_2%

REM =================================
rem 	image file & mspaint
REM 	2021”N1ŒŽ28“ú0:29:29
REM =================================

%fpath%


rem : h’h‚ðŒ©‚é‚½‚ß : 2021”N2ŒŽ4“ú13:55:14
%fpath%

rem %fpath_2%

start mspaint %fpath%

REM =================================
REM 	freemind
REM 	2021”N1ŒŽ28“ú0:29:35
REM =================================
echo starting... freemind

"C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\64_books(245)\64_books(245).mm"

REM =================================
REM 	browser
REM 	2021”N1ŒŽ28“ú0:29:43
REM =================================

pushd C:\WORKS_2\Programs\opera

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=jve+64+¼—m&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

echo opening browser... : %url_1%

launcher.exe %url_1%

REM =================================
REM 	batch file ==> open
REM 	2021”N1ŒŽ28“ú0:29:51
REM =================================
rem : "start" command needed for the control to come back on the console window. : 2021”N1ŒŽ27“ú16:52:56

start C:\WORKS_2\Programs\sakura\sakura.exe %fpath_batch%

rem start C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[85_topika].bat"

REM =================================
REM 	end
REM 	2021”N1ŒŽ28“ú0:29:57
REM =================================
:end
















