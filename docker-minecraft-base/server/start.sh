#!/bin/sh

# server.properties
sed -i s/MAX_PLAYERS/$MAX_PLAYERS/g /home/mc/server/server.properties
sed -i s/PORT/$PORT/g /home/mc/server/server.properties
sed -i s/VIEW_DISTANCE/$VIEW_DISTANCE/g /home/mc/server/server.properties
sed -i s/WHITELIST/$WHITELIST/g /home/mc/server/server.properties
sed -i s/GAMEMODE/$GAMEMODE/g /home/mc/server/server.properties

# start command
java -Xms${MAX_RAM} -Xmx${MAX_RAM} -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=100 -XX:+DisableExplicitGC -XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:G1MixedGCLiveThresholdPercent=35 -XX:+AlwaysPreTouch -XX:+ParallelRefProcEnabled -Dusing.aikars.flags=mcflags.emc.gs -jar /home/mc/common/spigot/$MC_VERSION.jar nogui
