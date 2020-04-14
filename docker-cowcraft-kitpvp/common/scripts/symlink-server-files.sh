#!/bin/bash 
source /home/mc/server/scripts/functions.sh

arrPluginJars=(
	"SenitherKits"
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
	"NoCheatPlus/nocheatplus.log"
	"SenitherKits/playerStats"
)

arrPluginFolders=(
	"..."
)

# Execute functions
symlinkPluginJars
symlinkPluginFiles
#symlinkPluginFolders
