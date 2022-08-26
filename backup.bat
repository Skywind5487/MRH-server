@echo off
CD ".\world\datapacks"
call "datapack_update.bat"
CD "..\..\..\"
pause
git add --all
git commit -m "new-sever-version"
git push 
pause
