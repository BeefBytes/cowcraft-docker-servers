#!/bin/bash 
source /home/mc/server/scripts/functions.sh

arrPluginJars=(
        "1.8/WorldGuard"
        "1.8/ProtocolSupport"
        "1.8/NoCheatPlus"
        "1.8/FastAsyncWorldEdit"
        "1.8/WorldEdit"
        "1.8/Vault"
        "1.8/WorldBorder"
        "ViaVersion"
)

arrPluginFiles=(
	"..."
)

arrPluginFolders=(
	"..."
)

# Execute functions
symlinkPluginJars
#symlinkPluginFiles
#symlinkPluginFolders
