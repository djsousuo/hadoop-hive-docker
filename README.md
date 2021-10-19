# hadoop-hive-docker

## start
`docker-compose up`

## client
`docker exec -it Master bash`

username: root

password: abc123456

### hive client
```
source /etc/profile
hive
```

### beeline client
```
source /etc/profile
beeline

Beeline version 3.1.2 by Apache Hive
beeline> !connect jdbc:hive2://localhost:10000/default
Connecting to jdbc:hive2://localhost:10000/default
Enter username for jdbc:hive2://localhost:10000/default: root
Enter password for jdbc:hive2://localhost:10000/default: *********
Connected to: Apache Hive (version 3.1.2)
Driver: Hive JDBC (version 3.1.2)
Transaction isolation: TRANSACTION_REPEATABLE_READ
0: jdbc:hive2://localhost:10000/default>
```
