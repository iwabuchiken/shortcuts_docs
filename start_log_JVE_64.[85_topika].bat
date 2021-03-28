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
REM 	2021年1月28日0:29:04
REM =================================
set folder_2=C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\85_topika\3_

rem %%%
rem : target page
set fname=2021-02-02_16-57-50_000.jpg

rem : "注"
set fname_reference=2021-02-09_06-58-47_000.jpg
rem set fname_reference=2021-01-29_17-02-18_000.jpg

set fname_batch="start_log_JVE_64.[85_topika].bat"
set dpath_batch=C:\WORKS_2\shortcuts_docs
set fpath_batch="%dpath_batch:"=%\%fname_batch:"=%"


set fname_log="log-session_JVE_64.[85_topika].log"
set dpath_log=C:\WORKS_2\shortcuts_docs
set fpath_log="%dpath_log:"=%\%fname_log:"=%"


rem set fpath="%folder_2%\2021-01-27_23-56-06_000.jpg"
set fpath="%folder_2%\%fname%"
set fpath_reference="%folder_2%\%fname_reference%"

REM opening message
rem echo start_log_JVE_64.[85_topika].bat ==^> starting...
echo %fname_batch:"=% ==^> starting...

REM =================================
REM 	update batch file
REM 	2021年1月28日0:29:12
REM =================================
rem echo.>> "C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[85_topika].bat"
echo.>> "C:\WORKS_2\shortcuts_docs\%fname_batch:"=%"

echo batch file --^> updated

REM =================================
REM 	folders
REM 	2021年1月28日0:29:20
REM =================================
:test

start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload

start %folder_2%

REM =================================
rem 	image file & mspaint
REM 	2021年1月28日0:29:29
REM =================================


start rundll32.exe "C:\Program Files\Windows Photo Viewer\photoviewer.dll",ImageView_Fullscreen %fpath:"=%

rem %fpath%

rem : for comment secions
rem : c/o : 2021年2月5日17:03:55
rem %fpath%

start rundll32.exe "C:\Program Files\Windows Photo Viewer\photoviewer.dll",ImageView_Fullscreen %fpath_reference:"=%

rem %fpath_reference%

start mspaint %fpath%

REM =================================
REM 	freemind
REM 	2021年1月28日0:29:35
REM =================================
rem echo starting... freemind

rem "C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\64_books(245)\64_books(245).mm"

REM =================================
REM 	browser
REM 	2021年1月28日0:29:43
REM =================================

pushd C:\WORKS_2\Programs\opera

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=jve+64+トピカ&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

echo opening browser... : %url_1%

launcher.exe %url_1%

REM =================================
REM 	batch file ==> open
REM 	2021年1月28日0:29:51
REM =================================
rem : batch file
rem : "start" command needed for the control to come back on the console window. : 2021年1月27日16:52:56
start C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[85_topika].bat"

rem : log file
start C:\WORKS_2\Programs\sakura\sakura.exe %fpath_log%

goto end

REM =================================
REM 	resources
REM 	2021年2月9日12:42:47
REM =================================
rem for /F %i in (%listof_apps%) do echo %i


rem set listof_apps=mspaint.exe sakura.exe javaw.exe
rem ###
start C:\WORKS_2\shortcuts_docs\end_log_JVE_64.[94_kinshiroku].bat


set listof_apps=mspaint.exe sakura.exe rundll32.exe javaw.exe
for %i in (%listof_apps%) do taskkill /f /im %i

rem taskkill /f /im %listof_apps%


REM =================================
REM 	end
REM 	2021年1月28日0:29:57
REM =================================
:end








