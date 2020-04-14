#!/bin/bash 
source /home/mc/server/scripts/functions.sh

arrPluginJars=(
        "parkour"
        "BountifulAPI"
# Global for latest mc
        "ProtocolSupport"
        "Vault"
        "WorldBorder"
        "WorldGuard"
        "FastAsyncWorldEdit"
)

arrPluginFiles=(
	"..."
)

arrPluginFolders=(
	"Parkour"
)

# Execute functions
symlinkPluginJars
#symlinkPluginFiles
symlinkPluginFolders
