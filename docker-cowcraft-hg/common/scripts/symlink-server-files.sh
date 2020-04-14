#!/bin/bash 
source /home/mc/server/scripts/functions.sh

arrPluginJars=(
	"HolographicDisplays"
	"LeaderHeads"
	"NoFlyZone"
	"SurvivalGames"
        # 1.8 server global plugins
        "1.8/worldguard-1.8"
        "1.8/ProtocolSupport-1.8"
        "1.8/NoCheatPlus-1.8"
        "1.8/FastAsyncWorldEdit-1.8"
        "1.8/WorldEdit-1.8"
        "1.8/Vault-1.8"
        "1.8/WorldBorder-1.8"
        "ViaVersion"
)

arrPluginFiles=(
	"SurvivalGames/signs.yml"
	"SurvivalGames/players.yml"
	"SurvivalGames/arenas"
	"HolographicDisplays/database.yml"
	"LeaderHeads/data"
)

arrPluginFolders=(
	"..."
)

# Execute functions
symlinkPluginJars
symlinkPluginFiles
#symlinkPluginFolders
