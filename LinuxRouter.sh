#!/bin/bash

#Press enter when your ready to move on
echo "The purpose of a Linux router is connecting multiple networks"
echo "together and forwarding packets or recieving packets."
echo "Some important notice of router is knowing the Destination address"
echo "and gateway."
read
/sbin/route -n
read
echo "Another way of viewing the router table"
sleep 2
cat /proc/net/route 
read
echo "And another way to view the routing table"
sleep 2
netstat -r
read
echo "The important key of router is that router send and listen for message"
echo "in each of the network devices and determine whether to keep it"
echo "in the routing table or not."
