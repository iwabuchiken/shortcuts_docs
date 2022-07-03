
REM =================================
REM 	browser
REM 	2021”N2ŒŽ17“ú12:50:32
REM =================================
rem pushd C:\WORKS_2\Programs\opera

pushd "C:\Program Files\Mozilla Firefox"

rem : vietnamese - japanese
set url_trans_en_vi="https://translate.google.co.jp/?hl=en#view=home&op=translate&sl=en&tl=vi"

set url_trans_vi_en="https://translate.google.co.jp/?hl=en#view=home&op=translate&sl=vi&tl=en"

set list_of_url=%url_trans_ja_ko% %url_trans_ko_ja% %url_trans_en_pl% %url_trans_pl_en% %url_trans_vi_en% %url_trans_en_vi% %url_forvo_persian% %url_polish_grammar% %url_random_number%

rem : launch
rem launcher.exe  %list_of_url%

firefox.exe  %list_of_url%

exit
