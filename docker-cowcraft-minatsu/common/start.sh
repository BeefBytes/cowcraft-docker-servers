#!/bin/bash

# base image vars
sed -i s/MAX_PLAYERS/$MAX_PLAYERS/g /home/mc/server/server.properties
sed -i s/PORT/$PORT/g /home/mc/server/server.properties
sed -i s/VIEW_DISTANCE/$VIEW_DISTANCE/g /home/mc/server/server.properties
sed -i s/VIEW_DISTANCE/$VIEW_DISTANCE/g /home/mc/server/spigot.yml

# server image vars
sed -i s/DISCORDSRV_BOT_TOKEN/$DISCORDSRV_BOT_TOKEN/g /home/mc/server/plugins/DiscordSRV/config.yml

/usr/bin/java -Xms$MIN_RAM -Xmx$MAX_RAM -jar /home/mc/common/spigot/$MC_VERSION.jar
