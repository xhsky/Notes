#!/bin/bash
# sky 

JAVA_OPTS="-server -XX:+AggressiveOpts -XX:+UseBiasedLocking -XX:+DisableExplicitGC -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSParallelRemarkEnabled -XX:+UseFastAccessorMethods -XX:+UseCMSInitiatingOccupancyOnly -Djava.security.egd=file:/dev/./urandom -Djava.awt.headless=true"

JAVA_OPTS="$JAVA_OPTS -Xms8092M -Xmx8092M -Xss512k -XX:LargePageSizeInBytes=128M -XX:MaxTenuringThreshold=11 -XX:MetaspaceSize=200m -XX:MaxMetaspaceSize=256m -XX:MaxNewSize=256m"

CATALINA_PID=$CATALINA_HOME/bin/catalina.pid 
