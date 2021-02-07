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
set folder_2=C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\84_妙好人\3_

set fname=2021-02-02_15-54-30_000.jpg

rem set fpath="%folder_2%\2021-01-27_23-46-25_000.jpg"
set fpath="%folder_2%\%fname%"

rem set fname="C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\84_妙好人\IMG_20200716_185133.jpg"


rem testing

rem goto test

REM opening message
echo start_log_JVE_64.[book=myoukounin].bat ==^> starting...

rem goto end

REM =================================
REM 	update batch file
REM 	2020年12月24日13:46:41
REM =================================
echo.>> "C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[book=myoukounin].bat"

echo batch file --^> updated

REM =================================
REM 	folders
REM 	2020年12月24日13:46:57
REM =================================
:test

start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload

rem set folder_2="C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\84_妙好人"

rem start "C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\84_妙好人"

rem set folder_2="C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\84_myoukounin"
rem set folder_2=C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\84_myoukounin

rem set folder_2=C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\84_妙好人

start %folder_2%

rem start %folder_2%


REM =================================
rem 	image file & mspaint
REM 	2021年1月26日15:35:30
REM =================================
rem set fname="C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\84_妙好人\IMG_20200716_185133.jpg"

%fpath%

rem mspaint %fname%
start mspaint %fpath%

rem "C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\84_妙好人\IMG_20200716_185133.jpg"

rem mspaint "C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\84_妙好人\IMG_20200716_185133.jpg"

REM =================================
REM 	freemind
REM 	2020年12月24日13:46:53
REM =================================
echo starting... freemind

rem "C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\37_miscs\20_philosophy\20_philosophy.mm"
"C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\64_books(245)\64_books(245).mm"


rem goto end

REM =================================
REM 	browser
REM 	2020年12月24日13:46:49
REM =================================

pushd C:\WORKS_2\Programs\opera

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=jve+64&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

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












