#!/bin/bash
service ssh start
sleep 2
/usr/bin/tail -f /dev/null
