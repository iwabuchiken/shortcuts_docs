REM =================================
REM 	update batch file
REM 	freemind
REM 	browser
rem 	image file & mspaint
REM 	folders
REM 	batch file ==> open
rem 	open ==> log file
REM =================================
@echo off

echo 64_ALL.bat
echo C:\WORKS_2\shortcuts_docs\start_log_JVE_64_ALL.bat ==^> starting...

rem goto end

REM =================================
REM 	variables
REM 	2021年
REM =================================
rem set folder_2=C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\78_goedel\2_

rem set command_path_sakura=C:\WORKS_2\Programs\sakura\sakura.exe

REM =================================
set fname_batch="start_log_JVE_64_ALL.bat"
set dpath_batch=C:\WORKS_2\shortcuts_docs

set fpath_batch="%dpath_batch%\%fname_batch:"=%"

set fname_log="log-session_JVE_64_ALL.log"
set fpath_log="%dpath_batch%\%fname_log:"=%"

REM 2021年11月30日16:45:04
REM ---------------- list-of-books.txt
set fpath_list-of-books="C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\list-of-books.txt"

rem set fname_dat="log-session_JVE_64_ALL.dat"
rem set fpath_dat="%dpath_batch%\%fname_dat:"=%"

rem 2021年9月19日14:59:45
set dpath_Folder="C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\64_read"

REM opening message
echo %fname_batch% ==^> starting...

REM =================================
REM 	update batch file
REM 	2021年
REM =================================
echo.>> %fpath_batch%

echo batch file --^> updated

REM =================================
REM 	folders
REM 	2021年
REM =================================
:test

start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload

start %dpath_Folder:"=%

REM =================================
REM 	batch file ==> open
REM 	2021年
rem 	open ==> log file
REM 	2021年
REM =================================
rem : "start" command needed for the control to come back on the console window. : 2021年1月27日16:52:56
rem start C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\%fname_batch%"
rem start C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\%fname_batch:"=%"
rem start C:\WORKS_2\Programs\sakura\sakura.exe %fpath_batch%

echo opening files...
echo %fpath_log%
echo %fpath_dat%

rem c/o : 2021年10月8日8:03:10
rem echo %fpath_dat_trans%

start C:\WORKS_2\Programs\sakura\sakura.exe %fpath_log% %fpath_list-of-books%

echo opening files... complete

goto end

REM =================================
REM 	resources
REM 	2021年
REM =================================

REM =================================
REM 	close apps
REM 	2021年
REM =================================
rem ###
start C:\WORKS_2\shortcuts_docs\end_log_JVE_64.[90_oritaku].bat

set listof_apps=mspaint.exe sakura.exe rundll32.exe javaw.exe
for %i in (%listof_apps%) do taskkill /f /im %i

rem 2021年2月10日12:44:27
ref https://answers.microsoft.com/en-us/windows/forum/windows_7-windows_programs/where-is-the-windows-photo-viewer-program-file-and/43cea47a-595f-43fa-b18c-eb7e143d7135


REM =================================
REM 	end
REM 	2021年
REM =================================
:end

rem pause





































































































