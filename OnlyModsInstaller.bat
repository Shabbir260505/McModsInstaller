@echo off
echo Creating Directories
mkdir "%appdata%/.minecraft/mods"
echo Downloading Files! Please Wait :)
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/AutoGG.jar
move "AutoGG.jar" %appdata%/.minecraft/mods/AutoGG.jar
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/BetterChat.jar
move "BetterChat.jar" %appdata%/.minecraft/mods/BetterChat.jar
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/DungeonRooms.jar
move "DungeonRooms.jar" %appdata%/.minecraft/mods/DungeonRooms.jar
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/LobbySounds.jar
move "LobbySounds.jar" %appdata%/.minecraft/mods/LobbySounds.jar
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/NotEnoughCoins.jar
move "NotEnoughCoins.jar" %appdata%/.minecraft/mods/NotEnoughCoins.jar
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/NotEnoughUpdates.jar
move "NotEnoughUpdates.jar" %appdata%/.minecraft/mods/NotEnoughUpdates.jar
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/OptiFine.jar
move "OptiFine.jar" %appdata%/.minecraft/mods/OptiFine.jar
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/ScrollableTooltips.jar
move "ScrollableTooltips.jar" %appdata%/.minecraft/mods/ScrollableTooltips.jar
wget https://github.com/Shabbir260505/McModsInstaller/releases/download/Mods/Skytils.jar
move "Skytils.jar" %appdata%/.minecraft/mods/Skytils.jar