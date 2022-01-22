@echo off
echo Please Read "Read Me Before Doing Anything.txt" If u havent already. Script will run in 20secs. You can press CTRL+C To exit and read the file.
echo If You Have Already Read, Please wait 20sec.
timeout /t 20 /nobreak
echo Backing up your old mods to folder "modsbackup"
ren "%appdata%/.minecraft/mods" modsbackup
echo Creating Directories
mkdir "%appdata%/.minecraft/mods"
echo Downloading Files! Please Wait :)
echo Downloading AutoGG
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/AutoGG.jar -q
move "AutoGG.jar" %appdata%/.minecraft/mods/AutoGG.jar
echo Downloading BetterChat
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/BetterChat.jar -q 
move "BetterChat.jar" %appdata%/.minecraft/mods/BetterChat.jar
echo Downloading DungeonRooms
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/DungeonRooms.jar -q 
move "DungeonRooms.jar" %appdata%/.minecraft/mods/DungeonRooms.jar
echo Downloading LobbySounds
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/LobbySounds.jar -q 
move "LobbySounds.jar" %appdata%/.minecraft/mods/LobbySounds.jar
echo Downloading NotEnoughCoins
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/NotEnoughCoins.jar -q
move "NotEnoughCoins.jar" %appdata%/.minecraft/mods/NotEnoughCoins.jar
echo Downloading NotEnoughUpdates
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/NotEnoughUpdates.jar -q
move "NotEnoughUpdates.jar" %appdata%/.minecraft/mods/NotEnoughUpdates.jar
echo Downloading Optifine
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/OptiFine.jar -q 
move "OptiFine.jar" %appdata%/.minecraft/mods/OptiFine.jar
echo Downloading ScrollableTooltips
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/ScrollableTooltips.jar -q
move "ScrollableTooltips.jar" %appdata%/.minecraft/mods/ScrollableTooltips.jar
echo Downloading Skytils
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/Skytils.jar -q
move "Skytils.jar" %appdata%/.minecraft/mods/Skytils.jar
echo Downloading Patcher
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/Patcher.jar -q 
move "Patcher.jar" %appdata%/.minecraft/mods/Patcher.jar
echo Downloading DankerSkyblockMod
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/DankerSkyblockMod.jar -q
move "DankerSkyblockMod.jar" %appdata%/.minecraft/mods/DankerSkyblockMod.jar
echo Operation Done :) 
pause