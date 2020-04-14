#!/bin/bash

# mc-base
sed -i s/MAX_PLAYERS/$MAX_PLAYERS/g /home/mc/server/server.properties
sed -i s/PORT/$PORT/g /home/mc/server/server.properties
sed -i s/VIEW_DISTANCE/$VIEW_DISTANCE/g /home/mc/server/server.properties
sed -i s/VIEW_DISTANCE/$VIEW_DISTANCE/g /home/mc/server/spigot.yml
sed -i s/WHITELIST_ON/$WHITELIST_ON/g /home/mc/server/server.properties

# mc-plugins
sed -i s/MYSQL_USER_PASS/$MYSQL_USER_PASS/g /home/mc/server/plugins/XenLink/config.yml
sed -i s/MYSQL_USER_PASS/$MYSQL_USER_PASS/g /home/mc/server/plugins/MooPermissions/config.yml
sed -i s/MYSQL_USER_PASS/$MYSQL_USER_PASS/g /home/mc/server/plugins/BanManager/config.yml
sed -i s/BUYCRAFT_KEY/$BUYCRAFT_KEY/g /home/mc/server/plugins/BuycraftX/config.properties
sed -i s/SERVER_NAME/$SERVER_NAME/g /home/mc/server/plugins/DiscordSRV/messages.yml
sed -i s/SERVER_NAME/$SERVER_NAME/g /home/mc/server/plugins/Herochat/channels/Global.yml
sed -i s/SERVER_NAME/$SERVER_NAME/g /home/mc/server/plugins/Herochat/channels/Staff.yml
sed -i s/DISCORDSRV_BOT_TOKEN/$DISCORDSRV_BOT_TOKEN/g /home/mc/server/plugins/DiscordSRV/config.yml

/usr/bin/java -Xms${MAX_RAM} -Xmx${MAX_RAM} -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=100 -XX:+DisableExplicitGC -XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:G1MixedGCLiveThresholdPercent=35 -XX:+AlwaysPreTouch -XX:+ParallelRefProcEnabled -Dusing.aikars.flags=mcflags.emc.gs -jar /home/mc/common/spigot/$MC_VERSION.jar nogui

