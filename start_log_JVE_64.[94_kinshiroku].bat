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


REM =================================
REM 	variables
REM 	2021�N1��28��0:29:04
REM =================================
set folder_2=C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\94_kinshiroku\1_doutai\1_

REM =================================
rem : target page
REM =================================
rem %%%
set fname=2021-02-16_14-56-50_000.jpg

REM =================================
set fname_batch="start_log_JVE_64.[94_kinshiroku].bat"

set fname_log="log-session_JVE_64.[94_kinshiroku].log"

set fpath="%folder_2%\%fname%"

REM opening message
echo %fname_batch% ==^> starting...

REM =================================
REM 	update batch file
REM 	2021�N1��28��0:29:12
REM =================================
echo.>> %fname_batch%

echo batch file --^> updated

REM =================================
REM 	folders
REM 	2021�N1��28��0:29:20
REM =================================
:test

start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload

start %folder_2%

REM =================================
rem 	image file & mspaint
REM 	2021�N1��28��0:29:29
REM =================================

rem %fpath%
rem : use "rundll32.exe" : 2021�N2��10��17:20:07
start rundll32.exe "C:\Program Files\Windows Photo Viewer\photoviewer.dll",ImageView_Fullscreen %fpath:"=%

rem : for comment secions : 2021�N2��9��7:35:14
rem %fpath%
rem : use "rundll32.exe" : 2021�N2��10��17:20:07
start rundll32.exe "C:\Program Files\Windows Photo Viewer\photoviewer.dll",ImageView_Fullscreen %fpath:"=%

start mspaint %fpath%

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

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=64+94+�ߎv�^&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

echo opening browser... : %url_1%

launcher.exe %url_1%

REM =================================
REM 	batch file ==> open
REM 	2021�N1��28��0:29:51
rem 	open ==> log file
rem 	2021�N2��13��17:15:03
REM =================================
rem : "start" command needed for the control to come back on the console window. : 2021�N1��27��16:52:56
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

rem : no "sakura" : 2021�N2��19��8:20:06
rem set listof_apps=mspaint.exe rundll32.exe javaw.exe

set listof_apps=mspaint.exe sakura.exe rundll32.exe javaw.exe
for %i in (%listof_apps%) do taskkill /f /im %i

rem 2021�N2��10��12:44:27
rem ref https://answers.microsoft.com/en-us/windows/forum/windows_7-windows_programs/where-is-the-windows-photo-viewer-program-file-and/43cea47a-595f-43fa-b18c-eb7e143d7135


rem rundll32.exe "C:\Program Files\Windows Photo Viewer\photoviewer.dll",ImageView_Fullscreen %folder_2:"=%\%fname:"=%

REM =================================
REM 	steps : read
REM 	2021�N2��22��17:02:27
REM =================================
1. read (d1) : ����������(a1)�A��B�⏕�Ƃ��āA����(a2)�B�u�ʎ߁v���Aa1 �����̂��߂́A�⏕�Ƃ��āB
2. a1 ��ǂݏI����@=>�@�u��߁v�Ad1


REM =================================
REM 	end
REM 	2021�N1��28��0:29:57
REM =================================
:end
