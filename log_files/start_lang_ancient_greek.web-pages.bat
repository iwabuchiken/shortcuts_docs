REM =================================
REM 	browser
REM =================================



REM =================================
REM 	browser
REM 	2022年8月21日8:53:37
REM =================================


pushd C:\Users\iwabuchiken\AppData\Local\Yandex\YandexBrowser\Application

set url_1=https://biblehub.com/text/matthew/28-18.htm
set url_2=https://bibletranslation.ws/trans/mattwgrk.pdf

set list_of_urls=%url_1% %url_2%

set fname_browser_executable="browser.exe"

echo %fname_browser_executable:"=%

%fname_browser_executable:"=% %list_of_urls%




pause
rem exit
