#!/bin/bash
cd /home/ec2-user/forsawcraften 
screen -c /dev/null -dmS minecraft java -classpath "/home/ec2-user/forsawcraften/lib/scala-library-2.10.2.jar" -XX:MaxPermSize=128M -Xmx1024M -Xms1024M -jar spigot.jar nogui 
