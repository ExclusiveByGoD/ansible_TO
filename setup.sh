#!/bin/bash
PORT=22 && docker run -d --rm --name local-vps-$PORT -p $PORT:$PORT atlekbai/local-vps $PORT
sshpass -p 'password' ssh-copy-id root@127.0.0.1
