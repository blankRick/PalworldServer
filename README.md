# PalworldServer
IMPORTANT SINGLE TIME STEPS: 
- In steam enable tools to see dedicated palworld server
![Screenshot](help_screenshots/enable_tools.PNG?raw=true)
- Launch palworld dedicated server
![Screenshot](help_screenshots/launch_palworld_server.PNG?raw=true)
![Screenshot](help_screenshots/launch_dedicated.PNG?raw=true)
- After a window pops up with App ID close it. Your initial saved game is created. We just need to overwrite it now.
- Go to Palworld server directory. Palworld Dedicated Server -> Properties -> Installed Files -> Browse
![Screenshot](help_screenshots/open_properties.PNG?raw=true)
![Screenshot](help_screenshots/open_server_folder.PNG?raw=true)
- Then navigate to Pal/Saved/SaveGames/0/<some random id>/
- Copy the path fully till <some random ID>. Should look something like below (the last id might be different)
'''
    C:\Program Files (x86)\Steam\steamapps\common\PalServer\Pal\Saved\SaveGames\0\26198D214E541E0547521CBE03B0BB86\
'''
- Come back to github local folder, edit the save_dir.bat, and paste this path within quotes insidelike this
'''
    set save_dir="C:\Program Files (x86)\Steam\steamapps\common\PalServer\Pal\Saved\SaveGames\0\26198D214E541E0547521CBE03B0BB86\"
'''
- Then double-click to run the "sync_pull.bat" command once to sync with github remote repo
- One time setup is done.

1. Before starting server do sync_pull.bat
2. After closing server do sync_push.bat