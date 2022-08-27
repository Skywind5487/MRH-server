@echo off
call "backup.bat"

"C:\Program Files\Java\jdk-18.0.2.1\bin\java.exe"  -Xmx6144M -Xms1024M -jar paper.jar
