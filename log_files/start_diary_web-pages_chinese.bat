REM =================================
REM 	browser
REM 	2021”N2ŒŽ17“ú12:50:32
REM =================================
rem pushd C:\WORKS_2\Programs\opera

pushd "C:\Program Files\Mozilla Firefox"

rem : korean - japanese
set url_trans_ja_ko="https://translate.google.co.jp/?hl=ja&sl=zh-CN&tl=en&op=translate"

set url_trans_ko_ja="https://translate.google.co.jp/?hl=ja&sl=en&tl=zh-CN&op=translate"

set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=68+theoretical&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"


set list_of_url=%url_trans_ja_ko% %url_trans_ko_ja% %url_trans_en_pl% %url_trans_pl_en% %url_trans_vi_en% %url_trans_en_vi% %url_forvo_persian% %url_polish_grammar% %url_random_number% %url_1%

rem : launch
rem launcher.exe  %list_of_url%
firefox.exe  %list_of_url%


exit
