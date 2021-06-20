REM =================================
REM 	batch file ==> update
REM 	variables
REM 	folders
REM 	freemind
REM 	browser
REM 	log files ==> open
REM =================================
@echo off

REM =================================
REM 	batch file ==> update
REM 	2021年5月29日10:46:23
REM =================================
set fpath_Batch="C:\WORKS_2\shortcuts_docs\start_log_JVE_72.[read].bat"

echo updating batch file... %fpath_Batch%

echo.>> %fpath_Batch%

echo batch file --^> updated

REM =================================
REM 	variables
REM 	2021年1月28日0:29:04
REM =================================
rem %%%
set url_cake_ifm="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=72+read&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"

REM =================================
REM 	folders
REM 	2021年1月28日0:29:20
REM =================================
start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\72_read

REM =================================
REM 	freemind
REM 	2021年1月28日0:29:35
REM =================================
rem : 2021年3月14日15:49:09
echo starting... freemind

rem start "C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\70_CO2\70_CO2.mm"
"C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\72_read\72_read.mm"

REM =================================
REM 	browser
REM 	2021年1月28日0:29:43
REM =================================

pushd C:\WORKS_2\Programs\opera

echo opening browser... : %url_cake_ifm%

launcher.exe %url_cake_ifm%

REM =================================
REM 	log files ==> open
REM 	2021年5月29日10:49:27
REM =================================

set dpath_Files=C:\WORKS_2\shortcuts_docs

set fpath_Notepad_Dat="%dpath_Files%\log-session_JVE_70.[CO2].[trans-sentences].dat"

set fpath_Read_Dat="%dpath_Files%\log-session_JVE_72.[read].dat"

set fpath_Read_Log="%dpath_Files%\log-session_JVE_72.[read].log"

start C:\WORKS_2\Programs\sakura\sakura.exe %fpath_Notepad_Dat% %fpath_Read_Dat% %fpath_Read_Log%


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

rem 2021年2月10日12:44:27
ref https://answers.microsoft.com/en-us/windows/forum/windows_7-windows_programs/where-is-the-windows-photo-viewer-program-file-and/43cea47a-595f-43fa-b18c-eb7e143d7135


REM =================================
REM 	end
REM 	2021年1月28日0:29:57
REM =================================
:end












