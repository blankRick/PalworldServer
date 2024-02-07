git pull
call save_dir.bat
echo %save_dir%
pause 
xcopy Players %save_dir%/Players /s /y
xcopy Level.sav %save_dir% /s /y
xcopy LevelMeta.sav %save_dir% /s /y
xcopy LocalData.sav %save_dir% /s /y
xcopy WorldOption.sav %save_dir% /s /y

echo 'Synced with server. Press any key to continue ...'
pause
