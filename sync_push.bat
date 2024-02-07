call save_dir.bat

echo %save_dir%
pause 
xcopy %save_dir%\Players Players /s /y
xcopy %save_dir%\Level.sav . /s /y
xcopy %save_dir%\LevelMeta.sav . /s /y
xcopy %save_dir%\LocalData.sav . /s /y
xcopy %save_dir%\WorldOption.sav . /s /y
pause
git add .

set hour=%time:~0,2%
if "%hour:~0,1%" == " " set hour=0%hour:~1,1%
set min=%time:~3,2%
if "%min:~0,1%" == " " set min=0%min:~1,1%
set secs=%time:~6,2%
if "%secs:~0,1%" == " " set secs=0%secs:~1,1%

set year=%date:~-4%
set month=%date:~4,2%
set day=%date:~7,2%
set datetimef=%year%%month%%day%_%hour%%min%%secs%

git commit -m %datetimef%
git push 
pause