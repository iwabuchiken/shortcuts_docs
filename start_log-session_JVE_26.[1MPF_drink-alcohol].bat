@echo off
rem ==========================
rem batch file --> update
rem log file
rem sheet
rem ==========================

rem ==========================
rem batch file --> update : 2021年5月23日23:36:47
rem ==========================
set fpath_batch="C:\WORKS_2\shortcuts_docs\start_log-session_JVE_26.[1MPF_drink-alcohol].bat"
echo updating batch file ...  %fpath_batch:"=%

echo.>> %fpath_batch:"=%

echo batch file --^> updated

rem debug
rem goto end

rem ==========================
rem log file	: 2021年5月23日23:35:39
rem ==========================
set fpath_log="log-session_JVE_26.[1MPF_drink-alcohol].log"
rem echo opening log file ...  %fpath_log:"=%

rem start %fpath_log:"=%

rem ==========================
rem sheet	: 2021年5月23日23:35:27
rem ==========================
set fpath_sheet="C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\26_non-numbered\1MPF.ods"

echo opening sheet file ...  %fpath_sheet:"=%

start %fpath_sheet:"=%


rem C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\26_non-numbered\1MPF.ods

rem freemind
rem "C:\WORKS_2\WS\FM_2_20171104_225946\Projects\JVEMV6\37_miscs\non-numbered\id=1MPF_theme=drink-alcohol.mm"


rem taskkill /f /im opera.exe

:end

rem pause






















