
REM =================================
REM 	browser
REM 	2021年2月17日12:50:32
REM =================================
pushd C:\WORKS_2\Programs\opera

rem : korean - japanese
set url_trans_ja_ko="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=ja&tl=ko"

set url_trans_ko_ja="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=ko&tl=ja"

rem polish - english
set url_trans_pl_en="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=pl&tl=en"
set url_trans_en_pl="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=en&tl=pl"

rem : vietnamese - japanese
set url_trans_en_vi="https://translate.google.co.jp/?hl=en#view=home&op=translate&sl=en&tl=vi"

set url_trans_vi_en="https://translate.google.co.jp/?hl=en#view=home&op=translate&sl=vi&tl=en"

rem : forvo : persian
set url_forvo_persian="https://forvo.com/languages/fa/"
rem : 2021年2月24日10:58:03
set url_polish_grammar="https://ja.wikipedia.org/wiki/ポーランド語#格変化"

rem : 2021年3月25日13:00:12
rem set url_random_number="https://psychicscience.org/random"
set url_random_number=""


set list_of_url=%url_trans_ja_ko% %url_trans_ko_ja% %url_trans_en_pl% %url_trans_pl_en% %url_trans_vi_en% %url_trans_en_vi% %url_forvo_persian% %url_polish_grammar% %url_random_number%

rem : launch
launcher.exe  %list_of_url%
rem launcher.exe  %url_trans_ja_ko% %url_trans_ko_ja%
rem launcher.exe   %url_trans_en_pl% %url_trans_pl_en%

rem launcher.exe %url_trans_vi_en% %url_trans_en_vi%
rem launcher.exe %url_trans_en_vi%
rem launcher.exe   %url_forvo_persian% %url_polish_grammar%
rem launcher.exe   %url_random_number%


exit












































































































































