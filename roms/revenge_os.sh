#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Revenge OS 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/RevengeOS
cd ~/android/RevengeOS
echo "Initializing Repository...."
#repo init -u https://github.com/RevengeOS/android_manifest -b r11.0
#repo sync --force-sync
echo -e "\n\n"
echo "######  ####### #     # ####### #     #  #####  ####### "
echo "#     # #       #     # #       ##    # #     # #       "
echo "#     # #       #     # #       # #   # #       #       "
echo "######  #####   #     # #####   #  #  # #  #### #####   "
echo "#   #   #        #   #  #       #   # # #     # #       "
echo "#    #  #         # #   #       #    ## #     # #       "
echo "#     # #######    #    ####### #     #  #####  ####### "
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause