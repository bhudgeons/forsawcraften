#!/bin/bash
java -XX:MaxPermSize=128M -Xmx1024M -Xms1024M -classpath "scala-library-2.10.2.jar:spigot.jar" -jar spigot.jar
