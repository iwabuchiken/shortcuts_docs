REM =================================
REM 	variables
rem : target page
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
REM 	2021�N1��28��0:29:04
REM =================================
set fname_text_image="he10_00934_0002_p0070.jpg"


set folder_2=C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\98_tsuredure

REM =================================
rem : target page
REM =================================
rem %%%
set fname=2021-02-24_14-13-56_000.jpg

REM =================================
set fname_batch="start_log_JVE_64.[98_tsuredure].bat"

set fname_log="log-session_JVE_64.[98_tsuredure].log"

set fpath_text_image="C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\98_tsuredure\%fname_text_image:"=%"

set fpath_base_image="C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\98_tsuredure\--.jpg"

set fpath="%folder_2%\%fname%"
rem set fpath_2="%folder_2%\%fname_2%"

REM opening message
echo %fname_batch:"=% ==^> starting...

REM =================================
REM 	update batch file
REM 	2021�N1��28��0:29:12
REM =================================
echo.>> "C:\WORKS_2\shortcuts_docs\%fname_batch:"=%"

echo batch file --^> updated

REM =================================
REM 	folders
REM 	2021�N1��28��0:29:20
REM =================================
:test

start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload

start %folder_2%

rem test
rem goto end


REM =================================
rem 	image file & mspaint
REM 	2021�N1��28��0:29:29
REM =================================
start rundll32.exe "C:\Program Files\Windows Photo Viewer\photoviewer.dll",ImageView_Fullscreen %fpath_text_image:"=%



start mspaint %fpath_base_image%


REM =================================
REM 	freemind
REM 	2021�N1��28��0:29:35
REM =================================
rem : c/o : 2021�N2��17��14:58:14
rem echo starting... freemind

rem "C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\64_books(245)\64_books(245).mm"

REM =================================
REM 	browser
REM 	2021�N1��28��0:29:43
REM =================================

pushd C:\WORKS_2\Programs\opera

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=99+�k�R��&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

set url_2=http://yatanavi.org/text/turezure/k_tsurezure238.txt

set url_3=https://archive.wul.waseda.ac.jp/kosho/he10/he10_00934/he10_00934_0002/he10_00934_0002_p0070.jpg

echo opening browser... : %url_1%

launcher.exe %url_1% %url_2% %url_3%

REM =================================
REM 	batch file ==> open
REM 	2021�N1��28��0:29:51
rem 	open ==> log file
rem 	2021�N2��13��17:15:03
REM =================================
rem : "start" command needed for the control to come back on the console window. : 2021�N1��27��16:52:56
rem start C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\%fname_batch%"
start C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\%fname_batch:"=%"

start C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\shortcuts_docs\%fname_log:"=%"

goto end

REM =================================
REM 	resources
REM 	2021�N2��9��12:42:47
REM =================================

REM =================================
REM 	close apps
REM 	2021�N2��11��14:25:50
REM =================================
rem ###
start C:\WORKS_2\shortcuts_docs\end_log_JVE_64.[94_kinshiroku].bat

set listof_apps=mspaint.exe sakura.exe rundll32.exe javaw.exe
for %i in (%listof_apps%) do taskkill /f /im %i


rem for /F %i in (%listof_apps%) do echo %i

rem set listof_apps=mspaint.exe sakura.exe javaw.exe
rem : updated : 2021�N2��10��12:48:13
rem : "rundll32.exe" --> photo viewer

rem taskkill /f /im %listof_apps%

rem 2021�N2��10��12:44:27
ref https://answers.microsoft.com/en-us/windows/forum/windows_7-windows_programs/where-is-the-windows-photo-viewer-program-file-and/43cea47a-595f-43fa-b18c-eb7e143d7135


rundll32.exe "C:\Program Files\Windows Photo Viewer\photoviewer.dll",ImageView_Fullscreen %folder_2:"=%\%fname:"=%
rem rundll32.exe "C:\Program Files\Windows Photo Viewer\photoviewer.dll",ImageView_Fullscreen C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\90_oritaku\1_\2021-02-09_06-50-10_000.jpg


1. update --> target page
2. update --> folder_2
3. close apps --> ###

REM =================================
REM 	end
REM 	2021�N1��28��0:29:57
REM =================================
:end

pause

rem exit
