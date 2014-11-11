#!/bin/bash
cd /home/ec2-user/forsawcraften 
screen -c /dev/null -dmS minecraft java -Djava.ext.dirs="/usr/lib/jvm/jre/lib/ext:lib" -XX:MaxPermSize=128M -Xmx1024M -Xms1024M -jar spigot.jar nogui 
