#!/bin/bash 
source /home/mc/server/scripts/functions.sh

arrPluginJars=(
	"PlotSquared"
	"ProtocolSupport"
	"Vault"
	"WorldGuard"
    "HeadDatabase"
    "dynmap"
    "FastAsyncVoxelSniper"
	"FastAsyncWorldEdit"
	"DummyFawe"
	"ProtocolSupportLegacyChest"
)

arrPluginFiles=(
	""
)

arrPluginFolders=(
	"dynmap"
	"PlotSquared"
)

# Execute functions
symlinkPluginJars
symlinkPluginFiles
symlinkPluginFolders
