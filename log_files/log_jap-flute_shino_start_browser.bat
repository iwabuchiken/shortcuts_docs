rem 運指]]
set url_1=https://wagakki-hiroba.com/blowing-how-shinobue/

rem ## memo : fingering : alt : 2022年4月9日18:03:02 ]]
set url_2=http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=shino+finger+alt&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND

rem ## memo : fingering : 2022年4月8日15:41:23 ]]
set url_3=http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=shino+finger&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND

rem //memo : session : 2022年4月8日15:41:23 ]]
set url_4=http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=session+shino&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND

rem ### 2022年4月14日19:04:10 ]]
// web pages : apps
set url_5=https://metronomeonline.com/
set url_6=https://www.onlinepianist.com/virtual-piano

// list
set list_of_urls=%url_1% %url_2% %url_3% %url_4% %url_5% %url_6%

echo list_of_urls ... %list_of_urls%

pushd "C:\Program Files\Mozilla Firefox"

firefox.exe  %list_of_urls%

pause
