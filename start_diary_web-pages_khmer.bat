
REM =================================
REM 	browser
REM 	2021�N2��17��12:50:32
REM =================================
pushd C:\WORKS_2\Programs\opera

rem : vietnamese - japanese
set url_trans_en_km="https://translate.google.co.jp/?hl=en#view=home&op=translate&sl=en&tl=km"

set url_trans_km_en="https://translate.google.co.jp/?hl=en#view=home&op=translate&sl=km&tl=en"

set list_of_url=%url_trans_ja_ko% %url_trans_ko_ja% %url_trans_en_pl% %url_trans_pl_en% %url_trans_km_en% %url_trans_en_km% %url_forvo_persian% %url_polish_grammar% %url_random_number%

rem : launch
launcher.exe  %list_of_url%


exit
