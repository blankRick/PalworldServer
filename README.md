# PalworldServer
IMPORTANT SINGLE TIME STEPS: 
- In steam enable tools to see dedicated palworld server
![Alt text](https://github.com/blankRick/PalworldServer/tree/main/help_screenshots/enable_tools.PNG)
- Launch palworld dedicated server
![Alt text](https://github.com/blankRick/PalworldServer/tree/main/help_screenshots/launch_palworld_server.PNG)
![Alt text](https://github.com/blankRick/PalworldServer/tree/main/help_screenshots/launch_dedicated.PNG)
- After a window pops up with App ID close it. Your initial saved game is created. We just need to overwrite it now.
- Go to Palworld server directory. Palworld Dedicated Server -> Properties -> Installed Files -> Browse
![Alt text](https://github.com/blankRick/PalworldServer/tree/main/help_screenshots/open_properties.PNG)
![Alt text](https://github.com/blankRick/PalworldServer/tree/main/help_screenshots/open_server_folder.PNG)
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