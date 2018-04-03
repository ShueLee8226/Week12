#!/bin/bash

echo "tcpdump is a way of listen or viewing network traffic."
echo "tcpdump can also listen to specific path of network with the right command option."
echo "some example are: "
read
echo "tcpdump -i any:  this listen to all traffic"
read
echo "tcpdump -i eth0: this listen only traffic on eth0 interface"
read
echo "tcpdump -D: this will show list of avaiable interfaces"
read
echo "tcpdump -nn: show hostname or port name don't resolve"
read
echo "tcpdump -t: give timestamp output that are readable to user"
read
echo "tcpdump -tttt: give max timestamp output that readable to user"
read
echo "tcpdump -v, -vv, -vvv: any of the option will increase the packet information that the user wants it back"
read

echo "tcpdump expression allow the user to trim out various types of taffic and pick specific for the user wants only"
echo "There are three main type of tcpdump expressio, such as: 'type', 'dir', 'proto'"
echo "In those expression can you can search specific things to it"
read
echo "tcpdump expression type option: host, net, port"
read
echo "tcpdump expression dir allow user to: src, dst, and combine"
read
echo "tcpdump expression proto let user designate: tcp, udp, icmp, ah and more"
read

echo "Also, in tcpdump it can allow user to find traffic base on their size"
echo "furthermore tcpdump allow user to combine option to allow what the user specifically looking for"

