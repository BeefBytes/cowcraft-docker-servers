#!/bin/bash 
source /home/mc/server/scripts/functions.sh

arrPluginJars=(
	"ProtocolSupport"
	"WorldGuard"
	"askyblock"
	"ChestShop"
	"CompatNoCheatPlus"
	"HolographicDisplays"
	"iAuctions"
	"ItemFrameShops"
	"LeaderHeads"
	"LibsDisguises"
	"LockettePro"
	"mcMMO"
	"MobArena"
	"NoCheatPlus"
	"NoFlyZone"
	"ShowItem"
)

arrPluginFiles=(
	"iAucs/orphanLots.ser"
	"iAucs/userSavedInputArgs.ser"
	"iAucs/voluntarilyDisabledUsers.ser"
	"ASkyBlock/coops.yml"
	"ASkyBlock/islandnames.yml"
	"ASkyBlock/islands.yml"
	"ASkyBlock/messages.yml"
	"ASkyBlock/name-uuid.txt"
	"ASkyBlock/resettimers.yml"
	"ASkyBlock/topten.yml"
	"ASkyBlock/warps.yml"
	"AuctionHouse/data.db"
	"ChestShop/items.db"
	"ChestShop/users.db"
	"HolographicDisplays/database.yml"
	"ItemFrameShops/logs.txt"
	"ItemFrameShops/shops"
	"LeaderHeads/data"
	"mcMMO/flatfile"
)

arrPluginFolders=(
	"..."
)

# Execute functions
symlinkPluginJars
symlinkPluginFiles
#symlinkPluginFolders
