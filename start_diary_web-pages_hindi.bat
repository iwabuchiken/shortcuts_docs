
REM =================================
REM 	browser
REM 	2021年2月17日12:50:32
REM =================================
rem pushd C:\WORKS_2\Programs\opera

pushd "C:\Program Files\Mozilla Firefox"


rem : english - arabic
set url_trans_en_ar="https://translate.google.co.jp/?hl=en&sl=en&tl=hi&op=translate"

rem : arabic - english
set url_trans_ar_en="https://translate.google.co.jp/?hl=en&sl=hi&tl=en&op=translate"

rem : wiki
set url_trans_wiki_hindi="https://ja.wikipedia.org/wiki/ヒンディー語"



rem : build --> url
set list_of_url=%url_trans_en_ar% %url_trans_ar_en% %url_trans_wiki_hindi%

rem : launch
rem launcher.exe  %list_of_url%

firefox.exe  %list_of_url%

exit
