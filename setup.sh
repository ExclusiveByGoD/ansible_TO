#!/bin/bash
docker-compose up -d
sshpass -p 'password' ssh-copy-id root@127.0.0.1
