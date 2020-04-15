REM =================================
REM 	log file
REM 	git
REM 	browser
REM 	log dir
REM 	terminal
REM =================================
@echo off

REM opening message
echo starting start.bat // C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\44_currency\10_prog-php\2_tester

REM =================================
REM 	log file
REM 	2020/01/04 15:21:38
REM =================================
pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\44_currency\10_prog-php\2_tester
start log_JVE_44_10_2.[fx-php-tester].odt

REM =================================
REM 	eclipse
REM 	2020/01/04 15:21:38
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
set url_3="https://www.stopwatch-app.com"

REM : time
set url_4=http://benfranklin.chips.jp/PHP_server/D-2/time_calc.php

REM launcher.exe http://localhost/Eclipse_Luna/Cake_IFM11/fx_test http://localhost/Eclipse_Luna/Cake_IFM11/fx_test/fx_tester_T_1 %url_3%
launcher.exe %url_1% %url_2% %url_3% %url_4%

REM =================================
REM 	log dir
REM 	2020/01/22 17:44:47
REM =================================
start C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11\app\webroot\Log_Fx_Admin
start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\44_currency\10_prog-php\2_tester

REM =================================
REM 	terminal
REM 	2020/04/03 15:18:58
REM =================================
pushd "C:\Program Files (x86)\MT4 Gaitame Finest Company Limited"
start terminal


REM =================================
REM 	git
REM 	2020/01/04 15:21:38
REM =================================
REM C:\WORKS_2\a.bat
C:\WORKS_2\batches\r.bat oj && C:\WORKS_2\batches\s.bat && C:\WORKS_2\batches\r.bat c && C:\WORKS_2\batches\s.bat && C:\WORKS_2\batches\r.bat q && C:\WORKS_2\batches\s.bat
REM  && r c && s




:end_of_end

pause















