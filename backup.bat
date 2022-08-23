SET TodayYear=%date:~2,5%
SET TodayMonthP0=%date:~8,2%
SET TodayDayP0=%date:~11,2%
SET Hour=%Time:~1,1%
SET Minute=%Time:~3,2%
SET Second=%Time:~6,2%
REM 取得今天的年、月、日 (純數字)
REM 2010/08/03 更新：以下是為了修正 Batch 遇到 08, 09 會視為八進位的問題
IF %TodayMonthP0:~0,1% == 0 (
	SET /A TodayMonth=%TodayMonthP0:~1,1%+0
) ELSE (
	SET /A TodayMonth=TodayMonthP0+0
)

IF %TodayMonthP0:~0,1% == 0 (
	SET /A TodayDay=%TodayDayP0:~1,1%+0
) ELSE (
	SET /A TodayDay=TodayDayP0+0
)

IF %Hour% == 0 (
	SET /A Hour="00"
) ELSE (
	SET /A Hour=Hour+0
)

IF %Minute:~0,1% == 0 (
	SET /A Minute=%Minute:~1,1%+0
) ELSE (
	SET /A Minute=Minute+0
)

IF %Second:~0,1% == 0 (
	SET /A Second=%Second:~1,1%+0
) ELSE (
	SET /A Second=Second+0
)
SET timee="%TodayMonthP0%-%TodayDayP0%-%Hour%-%Minute%-%Second%"
echo %copy_path%
md A:\Documents\GitHub\MRH-MC-RPG-HIstory\worldsave\%timee%
Xcopy "./world" "A:\Documents\GitHub\MRH-MC-RPG-HIstory\worldsave\%timee%" /i  /s /y
pause