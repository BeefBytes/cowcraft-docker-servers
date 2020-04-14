#!/bin/bash 
source /home/mc/server/scripts/functions.sh

arrPluginJars=(
	"AuctionHouse"
	"ChatReaction"
	"Citizens"
	"CitizensCommand"
	"CrateReloaded"
	"HolographicDisplays"
	"JustShop"
	"LockettePro"
	"mcMMO"
	"MergedMob"
	"PlotSquared"
	"ScratchCards"
	"SilkSpawners"
	"UltimateCasino"
	"ProtocolSupport"
	"WorldGuard"
)

arrPluginFiles=(
	"CrateReloaded/storage.yml"
	"CrateReloaded/block.yml"
	"HolographicDisplays/database.yml"
	"JustShop/signs.yml"
	"PlotSquared/usercache"
	"PlotSquared/worlds.yml"
	"CitizensCommand/config.json"
	"mcMMO/flatfile"
	"mcMMO/backup"
	"UltimateCasino/storage.yml"
)

arrPluginFolders=(
	"..."
)

# Execute functions
symlinkPluginJars
symlinkPluginFiles
#symlinkPluginFolders
