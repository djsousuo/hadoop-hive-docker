#!/bin/bash
source /etc/profile 
service ssh start
hadoop namenode -format
sleep 10
cd /usr/local/hadoop/sbin && ./start-all.sh
hdfs dfsadmin -report
/usr/local/apache-hive-3.1.2-bin/bin/schematool -initSchema -dbType mysql
/usr/local/hadoop/sbin/stop-dfs.sh
/usr/local/hadoop/sbin/start-dfs.sh
/usr/local/apache-hive-3.1.2-bin/bin/hiveserver2

