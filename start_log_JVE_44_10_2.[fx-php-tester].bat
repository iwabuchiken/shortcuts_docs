REM =================================
REM 	log file
REM 	git
REM 	browser
REM 	log dir
REM 	terminal
REM 	pushd
REM 	time label
REM =================================
@echo off

REM opening message
echo starting start.bat // C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\44_currency\10_prog-php\2_tester

rem C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\44_currency\10_prog-php\2_tester\start.bat

REM =================================
REM 	log file
REM 	2020/01/04 15:21:38
REM =================================
rem : update : 2021�N2��28��9:27:53
set dpath_main=C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\44_currency\10_prog-php\2_tester

set fname_main_sheet=log_JVE_44.[admin].ods

set fpath_main_sheet="%dpath_main:"=%\%fname_main_sheet:"=%"

set fname_main_log=log_JVE_44_14.[OBS-DP].odt

set fpath_main_log="%dpath_main:"=%\%fname_main_log:"=%"

rem test
echo opening... : %fpath_main_sheet%, %fpath_main_log%

rem start %fpath_main_sheet%	#=> not working : open a console, at the directory : C:\xampp_5.6
call %fpath_main_sheet%

call %fpath_main_log%

rem goto end_of_end

rem : c/o : 2021�N2��28��9:30:00
rem pushd %dpath_main%

rem pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\44_currency\10_prog-php\2_tester
rem : comment out : 2020�N12��7��17:23:24
rem start log_JVE_44_10_2.[fx-php-tester].odt

rem start log_JVE_44.[admin].ods

REM =================================
REM 	eclipse
REM 	2020/01/04 15:21:38
rem 	comment in, again : 2021�N2��28��16:17:06
REM =================================
REM pushd C:\WORKS_2\Programs\eclipse\eclipse_luna-php,python
pushd C:\WORKS_2\Programs\eclipse\eclipse_luna_php
start eclipse.exe

REM =================================
REM 	browser
REM 	2020/01/07 14:44:50
REM =================================
pushd C:\WORKS_2\Programs\opera

set url_1="http://localhost/Eclipse_Luna/Cake_IFM11/fx_test/fx_tester_T_1"
set url_2="http://localhost/Eclipse_Luna/Cake_IFM11/fx_test"

REM : stopwatch
rem set url_3="https://www.stopwatch-app.com"

REM : time
rem set url_4=http://benfranklin.chips.jp/PHP_server/D-2/time_calc.php

REM launcher.exe http://localhost/Eclipse_Luna/Cake_IFM11/fx_test http://localhost/Eclipse_Luna/Cake_IFM11/fx_test/fx_tester_T_1 %url_3%
rem launcher.exe %url_1% %url_2% %url_3% %url_4%
launcher.exe %url_1% %url_2%

REM =================================
REM 	log dir
REM 	2020/01/22 17:44:47
REM =================================
REM start C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11\app\webroot\Log_Fx_Admin
start C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11\app\webroot\Log_Fx_Tester

start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\44_currency\10_prog-php\2_tester

REM 
start C:\Users\iwabuchiken\AppData\Roaming\MetaQuotes\Terminal\34B08C83A5AAE27A4079DE708E60511E\MQL4\Files\Logs

REM =================================
REM 	terminal
REM 	2020/04/03 15:18:58
REM =================================
pushd "C:\Program Files (x86)\MT4 Gaitame Finest Company Limited"
start terminal

rem start metaeditor.exe

REM =================================
REM 	git
REM 	2020/01/04 15:21:38
REM =================================
REM C:\WORKS_2\a.bat
REM C:\WORKS_2\batches\r.bat oj && C:\WORKS_2\batches\s.bat && C:\WORKS_2\batches\r.bat c && C:\WORKS_2\batches\s.bat && C:\WORKS_2\batches\r.bat q && C:\WORKS_2\batches\s.bat
REM  && r c && s


REM resources
REM pushd C:\Users\iwabuchiken\Desktop\shortcuts_docs && g a . && g c -m 


REM =================================
REM 	pushd
REM 	2020�N7��26��15:43:39
REM =================================
echo back to C:\WORKS_2 ...
pushd C:\WORKS_2

REM =================================
REM 	time label
REM 	2020�N5��24��15:58:35
REM =================================
rem C:\WORKS_2\t.bat


:end_of_end

rem : c/o : 2021�N2��28��9:27:41
rem pause

REM exit

REM resources
REM C:\WORKS_2\a && cd C:\Users\iwabuchiken\Desktop\shortcuts_docs && g a . && g c -m "(shortcuts : fx) periodical updates" && e && p




