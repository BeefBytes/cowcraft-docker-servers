#!/bin/bash

# mc-base
sed -i s/MAX_PLAYERS/$MAX_PLAYERS/g /home/mc/server/server.properties
sed -i s/PORT/$PORT/g /home/mc/server/server.properties
sed -i s/VIEW_DISTANCE/$VIEW_DISTANCE/g /home/mc/server/server.properties
sed -i s/VIEW_DISTANCE/$VIEW_DISTANCE/g /home/mc/server/spigot.yml
sed -i s/WHITELIST_ON/$WHITELIST_ON/g /home/mc/server/server.properties
sed -i s/ALLOW_NETHER/$ALLOW_NETHER/g /home/mc/server/server.properties

# mc-spigot
sed -i s/ALLOW_END/$ALLOW_END/g /home/mc/server/bukkit.yml



/usr/bin/java -Xms$MIN_RAM -Xmx$MAX_RAM -jar /home/mc/common/spigot/$MC_VERSION.jar
