REM @echo off
CD ".\world\datapacks"
call "datapack_update.bat"
CD "..\..\"
git add --all
git commit -m "new-sever-version"
git push 
exit