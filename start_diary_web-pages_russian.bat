
REM =================================
REM 	browser
REM 	2021�N2��17��12:50:32
REM =================================
rem pushd C:\WORKS_2\Programs\opera

pushd "C:\Program Files\Mozilla Firefox"

rem polish - english
set url_trans_ru_en="https://translate.google.co.jp/?hl=ja&sl=ru&tl=en&op=translate"
set url_trans_en_ru="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=en&tl=ru"

rem : 2021�N8��21��12:00:21
set url_polish_grammar="https://ja.wikipedia.org/wiki/���V�A��#�i�ω�"


set list_of_url=%url_trans_en_ru% %url_trans_ru_en% %url_polish_grammar%

rem : launch
rem launcher.exe  %list_of_url%
firefox.exe  %list_of_url%

exit
