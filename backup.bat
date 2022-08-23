@echo off
call "world\datapacks\datapack_update"
git add --all
git commit -m "new-sever-version"
git push 
exit