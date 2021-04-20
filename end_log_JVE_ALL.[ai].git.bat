set stringof_project_id=%1

set stringof_commit_message="(%stringof_project_id:"=%) periodical updates"

echo stringof_commit_message ==^> %stringof_commit_message%

rem goto end

rem set stringof_commit_message="(JVE_73.[theme=ai]) periodical updates"

C:\WORKS_2\a && pushd C:\WORKS_2\shortcuts_docs && g a . && g c -m %stringof_commit_message% && e && p && r f && g a . && g c -m %stringof_commit_message% && e && p && r oj && g a . && g c -m %stringof_commit_message% && e && p

:end

pause
