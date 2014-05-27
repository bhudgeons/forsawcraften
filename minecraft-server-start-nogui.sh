#!/bin/bash
cd /home/ec2-user/forsawcraften 
nohup java -Xmx1024M -Xms1024M -classpath "scala-library-2.10.2.jar:craftbukkit.jar" org.bukkit.craftbukkit.Main nogui &
