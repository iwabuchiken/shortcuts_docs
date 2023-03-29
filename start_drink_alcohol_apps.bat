REM ================================
REM 	file : C:\WORKS_2\shortcuts_docs\start_drink_alcohol_apps.bat
REM 	created : 2023年3月30日1:34:36
REM 	
REM 	open with : yandex
REM 	ods file
REM 	
REM ================================

REM ================================
REM 	open with : yandex
REM 	2023年3月30日1:33:13
REM ================================
:yandex

set url_trans_google=https://translate.google.co.jp/?hl=ja&tab=iT&sl=ko&tl=ja&op=translate
set url_trans_weblio=https://kjjk.weblio.jp/

pushd "C:\Users\iwabuchiken\AppData\Local\Yandex\YandexBrowser\Application"

rem : page
start browser.exe %url_trans_google%

rem : page
start browser.exe %url_trans_weblio%

REM ================================
REM 	ods file
REM 	2023年3月30日1:33:32
REM ================================
C:\WORKS_2\batches\s.bat c6


pause
