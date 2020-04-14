#!/bin/bash 
source /home/mc/server/scripts/functions.sh

arrPluginJars=(
	"ProtocolSupport"
	"WorldGuard"
	"AuctionHouse"
	"Citizens"
	"CitizensCommand"
	"CrateReloaded"
	"DailyBonus"
	"DeluxeMenus"
	"HolographicDisplays"
	"JustShop"
	"mcMMO"
	"Multiverse-Portals"
	"NoDamage"
	"Questioner"
	"ScratchCards"
	"SilkSpawners"
	"Towny"
	"TownyChat"
	"TownyNameUpdater"
)

arrPluginFiles=(
	"..."
)

arrPluginFolders=(
	"..."
)

# Execute functions
symlinkPluginJars
symlinkPluginFiles
#symlinkPluginFolders
