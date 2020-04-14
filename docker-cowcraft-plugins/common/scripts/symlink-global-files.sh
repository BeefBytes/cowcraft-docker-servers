#!/bin/bash 
source /home/mc/server/scripts/functions.sh

arrPluginJars=(
	"AutoCommand"
	"AutoMessage"
	"BanManager"
	"BukkitHiddenSyntaxBlocker"
	"ChatControl"
	"Essentials"
	"EssentialsSpawn"
	"MVdWPlaceholderAPI"
	"MooPermissions"
	"MooTags"
	"Multiverse-Core"
	"MCPerf"
	"nuvotifier"
	"PlugMan"
	"ProtocolLib"
	"Puffix"
	"ReloadPermissions"
	"SuperTrails"
	"Herochat"
	"DiscordSRV"
        "PlaceholderAPI"
)

arrPluginFiles=(
	"ChatControl/errors"
	"ChatControl/logs"
	"Multiverse-Core/worlds.yml"
	"SuperTrails/trails.yml"
	"EchoPet/pets.yml"
	"Herochat/logs"
	"Herochat/chatters"
        "PlaceholderAPI/expansions"
)

arrPluginFolders=(
	"Votifier"
        "WorldGuard"
        "WorldBorder"
        "WorldEdit"
        "FastAsyncWorldEdit"
        "Essentials"
)

# Special links
ln -s ../../common/other/mvdw/MVdWPlugin /home/mc/server/plugins/MVdWPlugin
ln -s ../../common/other/DiscordSRV/linkedaccounts.json /home/mc/server/plugins/DiscordSRV/linkedaccounts.json

ln -s ../spigot-data/logs /home/mc/server/logs
ln -s ../spigot-data/crash-reports /home/mc/server/crash-reports
ln -s ../spigot-data/usercache.json /home/mc/server/usercache.json
ln -s ../spigot-data/whitelist.json /home/mc/server/whitelist.json
ln -s ../spigot-data/worlds /home/mc/server/worlds

# Execute functions
symlinkPluginJars
symlinkPluginFiles
symlinkPluginFolders
