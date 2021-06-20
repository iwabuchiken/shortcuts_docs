REM =================================
REM 	browser
REM 	2021”N2ŒŽ17“ú12:50:32
REM =================================
pushd C:\WORKS_2\Programs\opera

rem : korean - japanese
set url_trans_ja_ko="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=ja&tl=ko"

set url_trans_ko_ja="https://translate.google.co.jp/?hl=ja#view=home&op=translate&sl=ko&tl=ja"

set list_of_url=%url_trans_ja_ko% %url_trans_ko_ja% %url_trans_en_pl% %url_trans_pl_en% %url_trans_vi_en% %url_trans_en_vi% %url_forvo_persian% %url_polish_grammar% %url_random_number%

rem : launch
launcher.exe  %list_of_url%


exit
