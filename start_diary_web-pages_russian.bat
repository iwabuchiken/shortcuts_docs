
REM =================================
REM 	browser
REM 	2021年2月17日12:50:32
REM =================================
rem pushd C:\WORKS_2\Programs\opera

pushd "C:\Program Files\Mozilla Firefox"

rem polish - english
set url_trans_ru_en="https://translate.google.co.jp/?hl=ja&sl=es&tl=en&op=translate"
set url_trans_en_ru="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=en&tl=es"

rem : 2021年2月24日10:58:03
rem set url_polish_grammar="https://ja.wikipedia.org/wiki/ポーランド語#格変化"


set list_of_url=%url_trans_ja_ko% %url_trans_ko_ja% %url_trans_en_ru% %url_trans_ru_en% %url_trans_vi_en% %url_trans_en_vi% %url_forvo_persian% %url_polish_grammar% %url_random_number%

rem : launch
rem launcher.exe  %list_of_url%
firefox.exe  %list_of_url%

exit
