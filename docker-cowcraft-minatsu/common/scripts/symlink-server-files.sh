#!/bin/bash 
source /home/mc/server/scripts/functions.sh

arrPluginJars=(
	"AutoCommand"
	"Puffix-old"
	"Essentials"
	"EssentialsChat"
	"EssentialsSpawn"
	"Multiverse-Core"
	"PlugMan"
	"ProtocolLib"
	"ReloadPermissions"
	"Vault"
	"VoxelSniper"
	"WorldGuard"
	"WorldEdit"
	"FastAsyncWorldEdit"
	"DiscordSRV"
	"PlotSquared"
	"HeadDatabase"
	"ProtocolSupport"
	"LuckPerms"
	"VoxelSniperRegions"
	"BuildersUtilities"
	"PlotsMenu"
)

arrPluginFiles=(
	"Essentials/warps"
	"Essentials/userdata"
	"Essentials/spawn.yml"
	"Multiverse-Core/worlds.yml"
	"WorldEdit/schematics"
	"FastAsyncWorldEdit/history"
	"FastAsyncWorldEdit/clipboard"
	"PlotSquared/usercache.db"
	"PlotSquared/storage.db"
	"LuckPerms/luckperms-h2.mv.db"
	"LuckPerms/lib"
	"LuckPerms/contexts.json"
)

arrPluginFolders=(
	"WorldGuard"
)

# Special links
ln -s ../../../../plugin-data/PlotSquared/config/worlds.yml /home/mc/server/plugins/PlotSquared/config/worlds.yml

ln -s ../spigot-data/logs /home/mc/server/logs
ln -s ../spigot-data/crash-reports /home/mc/server/crash-reports
ln -s ../spigot-data/usercache.json /home/mc/server/usercache.json
ln -s ../spigot-data/worlds /home/mc/server/worlds

# Execute functions
symlinkPluginJars
symlinkPluginFiles
symlinkPluginFolders
