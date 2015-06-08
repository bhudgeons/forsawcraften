#! /bin/sh
#
#
echo -n "restarting Minecraft Server in start.sh in 10 secs"
sleep 10
/bin/su - ec2-user -c '/home/ec2-user/forsawcraften/minecraft-server-start-nogui.sh'
echo "."
