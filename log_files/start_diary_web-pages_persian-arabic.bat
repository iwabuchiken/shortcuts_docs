
REM =================================
REM 	browser
REM 	2021”N2Œ17“ú12:50:32
REM =================================
rem pushd C:\WORKS_2\Programs\opera

pushd "C:\Program Files\Mozilla Firefox"


rem : english - arabic
set url_trans_en_ar="https://translate.google.co.jp/?hl=en#view=home&op=translate&sl=en&tl=ar"

rem : arabic - english
set url_trans_ar_en="https://translate.google.co.jp/?hl=en#view=home&op=translate&sl=ar&tl=en"

rem : persian - english
set url_trans_fa_en="https://translate.google.co.jp/?hl=en#view=home&op=translate&sl=fa&tl=en"

rem : forvo : persian
set url_forvo_persian="https://forvo.com/languages/fa/"

rem : build --> url
set list_of_url=%url_trans_en_ar% %url_trans_ar_en% %url_trans_fa_en% %url_forvo_persian%

rem : launch
rem launcher.exe  %list_of_url%

firefox.exe  %list_of_url%

exit
