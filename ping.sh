#!/bin/bash
#script to ping any website 

site=$1
count=$2
if ping -c $count $site; then
   echo "$site is UP😁"
else
    echo "$site is down🥲"
fi
