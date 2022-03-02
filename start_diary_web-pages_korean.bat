REM =================================
REM 	browser
REM 	2021年2月17日12:50:32
REM =================================
rem pushd C:\WORKS_2\Programs\opera

pushd "C:\Program Files\Mozilla Firefox"

rem : korean - japanese
set url_trans_ja_ko="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=ja&tl=ko"

set url_trans_ko_ja="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=ko&tl=ja"

rem : 2022年2月15日14:08:55
rem set url_rsc_1="https://eco.mtk.nao.ac.jp/cgi-bin/koyomi/skymap.cgi"

rem : 2022年2月15日14:09:00
rem set url_rsc_2="https://www.benri.jp/calendar/moon"

rem : 2022年3月1日9:46:22
set url_rsc_3="https://ja.wikipedia.org/wiki/3月"

set list_of_url=%url_trans_ja_ko% %url_trans_ko_ja% %url_trans_en_pl% %url_trans_pl_en% %url_trans_vi_en% %url_trans_en_vi% %url_forvo_persian% %url_polish_grammar% %url_random_number% %url_rsc_1% %url_rsc_2%

rem : launch
rem launcher.exe  %list_of_url%
firefox.exe  %list_of_url%


exit
