REM =================================
REM 	doc
REM 	log file
REM 	git
REM 	browser
REM 	time label
REM =================================
@echo off

REM opening message
echo starting start_korean.bat // C:\Users\iwabuchiken\Desktop\shortcuts_docs

REM =================================
REM 	doc
REM 	2020年5月23日14:17:29
REM =================================
rem : comment out 2020年9月17日10:06:08
rem start C:\WORKS_2\WS\WS_Others.miscs\misc_files\diary_2020-01.odt

REM =================================
REM 	folders
REM 	2020年7月9日12:53:12
REM =================================
start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang


REM =================================
REM 	browser
REM 	2020/01/07 14:44:50
REM =================================
pushd C:\WORKS_2\Programs\opera

set url_1="https://mail.google.com/mail/ca/u/0/#search/myself+korean?compose=new"
set url_1_2="https://mail.google.com/mail/ca/u/0/#drafts?compose=CllgCJTLpcfBQZZPDWtqFswnnPBgTvGvllzDHTtfppNXxwZpZpBGxqQCgZwCVBBDRCsvHrFTqrL"

rem set url_1_3="https://mail.google.com/mail/u/0/?shva=1#inbox"
set url_1_3="https://mail.google.com/mail/u/0/?shva=1#search/myself+diary+-daylog?compose=new"

set url_2=https://stopwatch-app.com
set url_3=http://benfranklin.chips.jp/PHP_server/D-2/time_calc.php

set url_4="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=ja&tl=ko"

set url_4_2="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=ko&tl=ja"

rem arabic - english
set url_4_3="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=ar&tl=en"
set url_4_4="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=en&tl=ar"

rem arabic - english
set url_4_5_1="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=ru&tl=en"
set url_4_5_2="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=en&tl=ru"

REM launcher.exe %url_1% %url_1_2% %url_2% %url_3% %url_4% %url_4_2%
launcher.exe %url_2% %url_3% %url_4% %url_4_2% %url_1_3%
rem launcher.exe %url_2% %url_3% %url_4% %url_4_2% %url_1_3% %url_4_3% %url_4_4% %url_4_5_1% %url_4_5_2%

REM =================================
REM 	update batch file
REM 	2020年6月15日17:43:34
REM =================================
echo.>> C:\WORKS_2\shortcuts_docs\start_korean.bat

REM =================================
REM 	time label
REM 	2020年5月27日8:16:57
REM =================================
rem C:\WORKS_2\t.bat
rem C:\WORKS_2\t.bat && exit
rem C:\WORKS_2\t.bat && C:\WORKS_2\shortcuts_docs\list-of-sentences-for-diary.txt && exit
C:\WORKS_2\t.bat && exit

rem echo.>> C:\WORKS_2\shortcuts_docs\start_korean.bat

REM pause

rem exit

















































































































