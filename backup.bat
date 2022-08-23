REM @echo off
CD ".\world\datapacks"
pause
call "datapack_update.bat"
CD "..\..\"
git add --all
git commit -m "new-sever-version"
git push 
pause