@echo off
call "datapack_update.bat"
git pull
git add --all
git commit -m "new-sever-version"
git push -f

pause