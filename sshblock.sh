#!/bin/bash

iptables -A INPUT -s $1 -p tcp --destination-port 2268 -j DROP

#for the port value, the port where the actual SSH server is hosted to needs to be mentioned.
