
REM =================================
REM 	browser
REM 	2021年2月17日12:50:32
REM =================================
rem pushd C:\WORKS_2\Programs\opera

pushd "C:\Program Files\Mozilla Firefox"


rem : english - arabic
set url_trans_1="https://translate.google.co.jp/?hl=ja&sl=en&tl=vi&op=translate"

rem : arabic - english
set url_trans_2="https://translate.google.co.jp/?hl=ja&sl=vi&tl=en&op=translate"

rem : wiki
set url_resource_1="https://ja.wikipedia.org/wiki/ベトナム語#文字"



rem : build --> url
set list_of_url=%url_trans_1% %url_trans_2% %url_resource_1%

rem : launch
rem launcher.exe  %list_of_url%

firefox.exe  %list_of_url%

exit
