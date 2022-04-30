# Description
This script will make a backup of your inputBindings.xml from Farming Simulator 22 in a safe place of your choosing, and then set the existing file to read-only so that it cannot be overwritten by Farming Simulator 22 after mod changes. If the file is already read-only (aka you've already run the script), then running the script again will set the file back to read/write in case you need to make modifications.

# Download
Script can be found [here](https://github.com/tm24fan8/Farm-Sim-Scripts/releases) and you can save it wherever you'd like

# Instructions
- First, go into Farming Simulator 22 and set up ALL your keybinds the way you want them...this includes for keyboard/mouse and all controllers you want to use.
- **REMEMBER TO CLICK SAVE AT THE BOTTOM OF THE KEYBINDINGS MENU WHEN YOU ARE DONE!!!**
- Exit Farming Simulator 22
- Open up the **bindings-saver.ps1** file in any editor (even notepad will work fine for this)
- You will need to edit the two variables at the top of the script. For **$folderPath**, enter your main Farming Simulator 22 directory. For **$backupPath**, enter whatever directory you'd like your inputBindings.xml backup to go into. **MAKE SURE YOU KEEP THE SINGLE QUOTES AROUND THE DIRECTORY PATHS OR IT WILL NOT WORK!**
- Save and exit your editor
- Right-click on **bindings-saver.ps1** and select the *Run with PowerShell* option.
- Your inputs should now be backed up in the directory you chose, and the original file set to read-only. If you run the script again, it will undo this (but your backup will remain where you put it, for easy restoring...I don't want to overwrite anyone's working files automatically, so this seemed like the easiest way)
- Enjoy the game!