#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Pixel Experience 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/pixelexperience
cd ~/android/pixelexperience
echo "Initializing Repository...."
#repo init -u https://github.com/PixelExperience/manifest -b eleven
#repo sync --force-sync
echo -e "\n\n"
echo "########     ######## "
echo "##     ##    ##       "
echo "##     ##    ##       "
echo "########  #  ######   "
echo "##           ##       "
echo "##           ##       "
echo "##           ######## "
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause