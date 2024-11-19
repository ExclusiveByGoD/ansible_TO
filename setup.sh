#!/bin/bash
docker-compose up -d
sshpass -p 'password' ssh-copy-id -p 22 root@127.0.0.1
sshpass -p 'password' ssh-copy-id -p 23 root@127.0.0.1
sshpass -p 'password' ssh-copy-id -p 24 root@127.0.0.1