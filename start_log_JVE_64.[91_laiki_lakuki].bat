REM =================================
REM 	update batch file
REM 	browser
rem 	image file & mspaint
REM 	folders
REM 	batch file ==> open
rem 	open ==> log file
REM =================================
@echo off


REM =================================
REM 	variables
REM 	2021年1月28日0:29:04
REM =================================
set folder_2=C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\91_laiki_lakuki

REM =================================
rem : target page
REM =================================
rem %%%
set fname=2021-02-16_14-37-59_000.jpg

REM =================================
set fname_batch="start_log_JVE_64.[91_laiki_lakuki].bat"

set fname_log="log-session_JVE_64.[91_laiki_lakuki].log"

rem : "注"
rem set fname_2=2021-01-29_17-03-07_000.jpg

set fpath="%folder_2%\%fname%"
rem set fpath_2="%folder_2%\%fname_2%"

REM opening message
echo start_log_JVE_64.[91_laiki_lakuki].bat ==^> starting...

REM =================================
REM 	update batch file
REM 	2021年1月28日0:29:12
REM =================================
echo.>> "C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[91_laiki_lakuki].bat"

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

rem %fpath%
rem : use "rundll32.exe" : 2021年2月10日17:20:07

REM ==============
rem 	image : 1st
REM 	2021年3月17日13:50:09
REM ==============
start rundll32.exe "C:\Program Files\Windows Photo Viewer\photoviewer.dll",ImageView_Fullscreen %fpath:"=%

rem : for comment secions : 2021年2月9日7:35:14
rem %fpath%
rem : use "rundll32.exe" : 2021年2月10日17:20:07

REM ==============
rem 	image : 2nd
REM 	2021年3月17日13:50:09
REM ==============
start rundll32.exe "C:\Program Files\Windows Photo Viewer\photoviewer.dll",ImageView_Fullscreen %fpath:"=%


REM ==============
rem 	image : 3rd
REM 	2021年3月17日13:50:09
REM ==============
start rundll32.exe "C:\Program Files\Windows Photo Viewer\photoviewer.dll",ImageView_Fullscreen %fpath:"=%

rem %fpath_2%

rem test : 2021年2月11日13:45:17
rem goto end

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

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=91+楽記&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

set url_2=https://ctext.org/liji/yue-ji/zh

echo opening browser... : %url_1%

launcher.exe %url_1% %url_2%

REM =================================
REM 	batch file ==> open
REM 	2021年1月28日0:29:51
rem 	open ==> log file
rem 	2021年2月13日17:15:03
REM =================================
rem : "start" command needed for the control to come back on the console window. : 2021年1月27日16:52:56
rem start C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\%fname_batch%"
start C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\%fname_batch:"=%"

start C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\%fname_log:"=%"

goto end

REM =================================
REM 	resources
REM 	2021年2月9日12:42:47
REM =================================

REM =================================
REM 	close apps
REM 	2021年2月11日14:25:50
REM =================================
rem ###
start C:\WORKS_2\shortcuts_docs\end_log_JVE_64.[90_oritaku].bat


set listof_apps=mspaint.exe sakura.exe rundll32.exe javaw.exe
for %i in (%listof_apps%) do taskkill /f /im %i


rem for /F %i in (%listof_apps%) do echo %i

rem set listof_apps=mspaint.exe sakura.exe javaw.exe
rem : updated : 2021年2月10日12:48:13
rem : "rundll32.exe" --> photo viewer

rem taskkill /f /im %listof_apps%

rem 2021年2月10日12:44:27
rem ref https://answers.microsoft.com/en-us/windows/forum/windows_7-windows_programs/where-is-the-windows-photo-viewer-program-file-and/43cea47a-595f-43fa-b18c-eb7e143d7135


rem rundll32.exe "C:\Program Files\Windows Photo Viewer\photoviewer.dll",ImageView_Fullscreen %folder_2:"=%\%fname:"=%
rem rundll32.exe "C:\Program Files\Windows Photo Viewer\photoviewer.dll",ImageView_Fullscreen C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\90_oritaku\1_\2021-02-09_06-50-10_000.jpg


REM =================================
REM 	end
REM 	2021年1月28日0:29:57
REM =================================
:end




