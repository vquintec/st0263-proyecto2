#!/bin/bash

yum install -y nfs*
service rpcbind start
service nfs start

# $1 = Directory to mount nfs server (e.g. /nfs1/uploads)
# $2 = Direction and directory of the nfs server (e.g. 10.131.137.188:/home
echo "Creating directory to mount nfs server"
mkdir -p $1
echo  "Mounting nfs server into directory"
mount $2 $1 

# To see if everything is OK
df -h
