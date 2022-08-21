REM =================================
REM 	a.bat
REM 	browser
REM 	batch file
REM 	docs
REM =================================


REM =================================
REM 	a.bat
REM 	2022年3月15日11:00:18
REM =================================
rem C:\WORKS_2\a.bat

REM =================================
REM 	browser
REM 	2022年2月17日10:03:45
REM =================================


pushd C:\Users\iwabuchiken\AppData\Local\Yandex\YandexBrowser\Application

set url_1=https://biblehub.com/text/matthew/28-18.htm
set url_2=https://bibletranslation.ws/trans/mattwgrk.pdf

set list_of_urls=%url_1% %url_2%

set fname_browser_executable="browser.exe"

echo %fname_browser_executable:"=%

rem %fname_browser_executable:"=% https://biblescripture.net/Hebrew.html

%fname_browser_executable:"=% %list_of_urls%



rem start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang\storage_9_prog_lang\start_web-pages_hebrew.bat

rem sakura C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang\storage_9_prog_lang\start_web-pages_hebrew.bat


REM =================================
REM 	docs
REM 	2022年2月17日10:04:00
REM =================================
start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang\storage_9_prog_lang\ancient_greek.odt

REM =================================
REM 	batch file
REM 	2022年3月15日10:55:55
REM =================================
rem C:\WORKS_2\Programs\sakura\sakura.exe C:\WORKS_2\shortcuts_docs\start_lang_ancient_greek.bat
rem C:\WORKS_2\Programs\sakura\sakura.exe C:\WORKS_2\shortcuts_docs\start_lang_ancient_greek.bat

pause
rem exit
