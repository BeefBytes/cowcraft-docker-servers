#!/bin/bash 
source /home/mc/server/scripts/functions.sh

arrPluginJars=(
# Server specific
    "BSP-GuiShopManager"
    "BanHub"
    "1.8/BossShopPro"
    "AdvancedPortals"
    "HolographicDisplays"
)

arrPluginFiles=(
    "BossShopPro/data"
    "BossShopPro/ItemDataStorage.yml"
    "BossShopPro/BugFinder.yml"
    "HolographicDisplays/database.yml"
)

arrPluginFolders=(
    "AdvancedPortals"
)

# Execute functions
symlinkPluginJars
symlinkPluginFiles
symlinkPluginFolders
