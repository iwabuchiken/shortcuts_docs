rem start C:\WORKS_2\shortcuts_docs\end_log_JVE_64.[90_oritaku].bat


set listof_apps=mspaint.exe sakura.exe rundll32.exe javaw.exe
for %%i in (%listof_apps%) do taskkill /f /im %%i

exit
