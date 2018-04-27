#!/bin/bash

# Includes
source $VESTA/func/main.sh
source $VESTA/conf/vesta.conf 

  cd /tmp
  curl -LOk https://github.com/sitehosters/oneclickinstall/releases/download/beta/oneclickinstall.zip
  unzip -o oneclickinstall.zip -d /usr/local/vesta
  rm -rf oneclickinstall.zip
  chmod 755 $VESTA/bin/v-app
   
   echo "********************************************"
   echo "********************************************"
   echo "********************************************"
   echo "One Click Installer has been installed successfully........"
   echo "********************************************"
   echo "********************************************"
   echo "********************************************"
   
  exit
