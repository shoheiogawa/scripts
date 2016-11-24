#!/bin/sh
# editting hosts file so that facebook and twitter are not accessible


PATH_HOSTS="/etc/hosts"

sudo echo "128.2.42.52 twitter.com        " >> $PATH_HOSTS   
sudo echo "128.2.42.52 mobile.twitter.com " >> $PATH_HOSTS       
sudo echo "128.2.42.52 facebook.com       " >> $PATH_HOSTS     
sudo echo "128.2.42.52 mobile.facebook.com" >> $PATH_HOSTS 

sudo dscacheutil -flushcache


