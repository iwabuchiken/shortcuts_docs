
REM =================================
REM 	browser
REM 	2021年2月17日12:50:32
REM =================================
rem pushd C:\WORKS_2\Programs\opera

pushd "C:\Program Files\Mozilla Firefox"

rem polish - english
set url_trans_pl_en="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=pl&tl=en"
set url_trans_en_pl="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=en&tl=pl"

rem : 2021年2月24日10:58:03
set url_polish_grammar="https://ja.wikipedia.org/wiki/ポーランド語#格変化"

rem : 2022年2月15日14:08:55
set url_rsc_1="https://eco.mtk.nao.ac.jp/cgi-bin/koyomi/skymap.cgi"

rem : 2022年2月15日14:09:00
set url_rsc_2="https://www.benri.jp/calendar/moon "

set list_of_url=%url_trans_ja_ko% %url_trans_ko_ja% %url_trans_en_pl% %url_trans_pl_en% %url_trans_vi_en% %url_trans_en_vi% %url_forvo_persian% %url_polish_grammar% %url_random_number% %url_rsc_1% %url_rsc_2%

rem : launch
rem launcher.exe  %list_of_url%
firefox.exe  %list_of_url%

exit
