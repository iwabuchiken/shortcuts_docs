REM =================================
REM 	log file
REM 	folders
REM 	browser
REM 	freemind
REM 	update batch file
REM =================================
@echo off

REM opening message
echo log_[drink-alcohol].txt ==^> starting...

rem goto end

REM =================================
REM 	update batch file
REM 	2020年10月24日13:20:36
REM =================================
echo.>> "C:\WORKS_2\shortcuts_docs\start_log_[drink-alcohol].bat"

echo batch file --^> updated

REM =================================
REM 	log file
REM 	2020年10月22日10:03:40
REM =================================
pushd C:\WORKS_2\shortcuts_docs

echo opening the ods file...

"res_[theme=drink-alcohol]_[id=1MPF]_[20201005_004110].ods"

echo opening the ods file...complete

echo opening the log file...

"log_[drink-alcohol].txt"

echo opening the log file...complete

:end
rem pause



