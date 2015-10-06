#!/bin/bash
cd /home/ec2-user/forsawcraften 
screen -c /dev/null -dmS minecraft java -XX:MaxPermSize=128M -Xmx1024M -Xms1024M -cp 'spigot.jar:lib/*' org.bukkit.craftbukkit.Main nogui 
