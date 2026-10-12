#!/bin/bash
#my first script

echo "hello sujith"
echo "today is:" $(date)
echo "im in folder:" $(pwd)
echo "files with me" $(ls)

name="linux"
echo "im learning $name"
site="github.com"
if ping -c 1 $site > /dev/null 2>&1;then 
   echo "$site is up"
else 
   echo "$site is down"
fi
