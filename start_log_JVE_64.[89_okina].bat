REM =================================
REM 	update batch file
REM 	browser
rem 	image file & mspaint
REM 	folders
REM 	batch file ==> open
REM 	session log file ==> open
REM =================================
@echo off


REM =================================
REM 	variables
REM 	2021年1月28日0:29:04
REM =================================
set folder_2=C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\89_okina\01_

REM =================================
REM 	rem : target page
REM 	2021年2月11日16:00:24
REM =================================
rem %%%
set fname=2021-02-09_07-14-43_000.jpg

REM =================================

rem : batch file
set fname_batch="start_log_JVE_64.[89_okina].bat"
set dpath_batch="C:\WORKS_2\shortcuts_docs"
set fpath_batch="%dpath_batch:"=%\%fname_batch:"=%"

rem : session log file : 2021年2月10日17:07:55
set fname_session="log-session_JVE_64.[89_okina].log"
set dpath_session="C:\WORKS_2\shortcuts_docs"
set fpath_session="%dpath_session:"=%\%fname_session:"=%"


rem : "注"
rem set fname_2=2021-01-29_17-03-07_000.jpg

rem set fpath="%folder_2%:"=\%fname:"=%"
set fpath="%folder_2%\%fname:"=%"
rem set fpath_2="%folder_2%\%fname_2%"

echo set path ==^> comp.

REM opening message
echo %fname_batch% ==^> starting...

REM =================================
REM 	update batch file
REM 	2021年1月28日0:29:12
REM =================================
rem echo.>> "C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[90_oritaku].bat"
echo.>> "%dpath_batch%\%fname_batch%"

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

start rundll32.exe "C:\Program Files\Windows Photo Viewer\photoviewer.dll",ImageView_Fullscreen %fpath:"=%

rem %fpath%

rem : for comment secions : 2021年2月9日7:35:14
rem %fpath%

rem %fpath_2%

start mspaint %fpath%

REM =================================
REM 	freemind
REM 	2021年1月28日0:29:35
REM =================================
echo starting... freemind

"C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\64_books(245)\64_books(245).mm"

REM =================================
REM 	browser
REM 	2021年1月28日0:29:43
REM =================================

pushd C:\WORKS_2\Programs\opera

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=jve+89+翁&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

echo opening browser... : %url_1%

launcher.exe %url_1%

REM =================================
REM 	batch file ==> open
REM 	2021年1月28日0:29:51
REM =================================
rem : "start" command needed for the control to come back on the console window. : 2021年1月27日16:52:56
rem start C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\%fname_batch%"
rem start C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\%fname_batch:"=%"
start C:\WORKS_2\Programs\sakura\sakura.exe "%dpath_batch:"=%\%fname_batch:"=%"


REM =================================
REM 	session log file ==> open
REM 	2021年2月10日17:07:32
REM =================================
echo opening file... %fpath_session%
start C:\WORKS_2\Programs\sakura\sakura.exe %fpath_session%


goto end

REM =================================
REM 	resources
REM 	2021年2月9日12:42:47
REM =================================
rem for /F %i in (%listof_apps%) do echo %i
rem ###
set listof_apps=mspaint.exe sakura.exe rundll32.exe javaw.exe
for %i in (%listof_apps%) do taskkill /f /im %i

rem taskkill /f /im %listof_apps%

REM =================================
REM 	end
REM 	2021年1月28日0:29:57
REM =================================
:end





