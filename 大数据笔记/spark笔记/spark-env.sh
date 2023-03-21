#!/usr/bin/env bash

# general
# SPARK_LOCAL_IP=spark1
# SPARK_PUBLIC_DNS=spark1
# SPARK_LOCAL_DIRS=

# SPARK_CONF_DIR= 		Alternate conf dir. (Default: ${SPARK_HOME}/conf)
# SPARK_EXECUTOR_CORES=1
# SPARK_EXECUTOR_MEMORY=1G
# SPARK_DRIVER_MEMORY=1G

# SPARK_LAUNCHER_OPTS, to set config properties and Java options for the launcher (e.g. "-Dx=y")

# hdfs
# HADOOP_CONF_DIR=/dream/hadoop/etc/hadoop

# yarn deploy mode
# YARN_CONF_DIR=/dream/hadoop/etc/hadoop

# standalone deploy mode
## daemon
SPARK_DAEMON_MEMORY=1g
SPARK_DAEMON_JAVA_OPTS="-Dspark.deploy.recoveryMode=ZOOKEEPER  -Dspark.deploy.zookeeper.url=zk1:2181,zk2:2181,zk3:2181 -Dspark.deploy.zookeeper.dir=/spark-ha"
# SPARK_DAEMON_CLASSPATH, to set the classpath for all daemons
# SPARK_SHUFFLE_OPTS=

## log
# SPARK_LOG_DIR       Where log files are stored.  (Default: ${SPARK_HOME}/logs)
# SPARK_LOG_MAX_FILES Max log files of Spark daemons can rotate to. Default is 5.

## system
# SPARK_PID_DIR       Where the pid file is stored. (Default: /tmp)
# SPARK_IDENT_STRING  A string representing this instance of spark. (Default: $USER)
# SPARK_NICENESS      The scheduling priority for daemons. (Default: 0)

## master
# SPARK_MASTER_HOST=spark1
SPARK_MASTER_PORT=7077
SPARK_MASTER_WEBUI_PORT=8080
# SPARK_MASTER_OPTS, to set config properties only for the master (e.g. "-Dx=y")

## worker
#SPARK_WORKER_CORES=3
#SPARK_WORKER_MEMORY=2g
SPARK_WORKER_PORT=7078
SPARK_WORKER_WEBUI_PORT=8081
# SPARK_WORKER_DIR, to set the working directory of worker processes
# SPARK_WORKER_OPTS, to set config properties only for the worker (e.g. "-Dx=y")

## history server
# SPARK_HISTORY_OPTS, to set config properties only for the history server (e.g. "-Dx=y")

