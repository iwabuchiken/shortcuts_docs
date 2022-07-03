rem start C:\WORKS_2\shortcuts_docs\end_log_JVE_64.[90_oritaku].bat


set listof_apps=mspaint.exe sakura.exe rundll32.exe javaw.exe

echo listof_apps ... %listof_apps%

rem for %%i in (%listof_apps%^) do taskkill /f /im %%i
rem ref / https://ss64.com/nt/for.html
for %%i in (%listof_apps%) do taskkill /f /im %%i

exit
