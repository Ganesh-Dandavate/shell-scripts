#!/bin/bash
# Author: Ganesh Dandavate
# Ping multiple remote IP
# all host IP we have kept in "myhosts" file and we are fetching that file here you can add your server IPs in this file 

# $? is a special variable used for check last command exit status
# As a rule most commands returns an exit status of 0 if they execute successful and 1 or any error code for unsuccessful


clear

hosts="/home/admin/myscripts/myhosts"   # you can add your full host file path here for fetch your multiple IPs 

for ip in $(cat $hosts)
do
        ping -c1 $ip &> /dev/null       # here we are redirecting warning or error to /dev/null
                if [ $? -eq 0 ]
                then
                        echo "$ip is OK"
                else
                        echo "$ip is NOT OK"
                fi
done
~                    