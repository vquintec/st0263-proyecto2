#!/bin/bash

yum install -y nfs-utils nfs-utils-lib
service rpcbind start
service nfs start

# $1 = Direction and directory of the nfs client (e.g. 10.131.137.188)
echo "\nConfiguring nfs client in $1 ..."
echo "/home $1(rw,sync,no_root_squash,no_subtree_check)"
exportfs -a

firewall-cmd --zone=public --add-port=2049/tcp --permanent
firewall-cmd --zone=public --add-port=2049/udp --permanent
firewall-cmd --zone=public --add-port=111/tcp --permanent
firewall-cmd --zone=public --add-port=111/udp --permanent

