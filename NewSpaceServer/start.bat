@echo off
title Server
:start
java -javaagent:NOWait15Seconds.jar -Xms1G -Xmx1G -jar paper-1.16.5-428.jar
goto start