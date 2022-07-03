REM =================================
REM 	folders
REM =================================
@echo off


REM =================================
REM 	browser
REM 	2021”N9ŒŽ2“ú14:12:25
REM =================================

pushd "C:\Program Files\Mozilla Firefox"

rem : 
set url_graphing_3d=https://www.math3d.org/

rem : 
set url_graphing_2d=https://www.desmos.com/calculator


rem : 
set url_calculator_derivative=https://www.symbolab.com/solver/derivative-calculator/


set list_of_url=%url_graphing_3d% %url_graphing_2d% %url_calculator_derivative%

firefox.exe  %list_of_url%


REM =================================
REM 	end
REM 	2021”N9ŒŽ2“ú14:12:20
REM =================================
:end
