#!/bin/bash 
source /home/mc/server/scripts/functions.sh

arrPluginJars=(
	"ProtocolSupport"
	"WorldGuard"
	"PlotSquared"
        "WorldEdit"
        "Vault"
        "ProtocolSupportLegacyChest"
	#"CowChunks"
	#"HeadDatabase"
	#"stop-mootions"
)

arrPluginFiles=(
	""
)

arrPluginFolders=(
	"PlotSquared"
)

# Execute functions
symlinkPluginJars
#symlinkPluginFiles
symlinkPluginFolders
