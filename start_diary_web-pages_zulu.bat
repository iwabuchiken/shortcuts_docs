REM =================================
REM 	browser
REM 	2021”N2ŒŽ17“ú12:50:32
REM =================================
rem pushd C:\WORKS_2\Programs\opera

pushd "C:\Program Files\Mozilla Firefox"

rem : korean - japanese
set url_trans_ja_ko="https://translate.google.co.jp/?hl=ja&sl=en&tl=zu&op=translate"

set url_trans_ko_ja="https://translate.google.co.jp/?hl=ja&sl=zu&tl=en&op=translate"

set url_pronun="https://www.youtube.com/watch?v=K8mbMJ4S-RU"

set list_of_url=%url_trans_ja_ko% %url_trans_ko_ja% %url_pronun%

rem : launch
rem launcher.exe  %list_of_url%
firefox.exe  %list_of_url%


exit
