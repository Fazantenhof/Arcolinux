#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website : https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Creating private folders we use later"

[ -d $HOME"/.fonts" ] || mkdir -p $HOME"/.fonts"
[ -d $HOME"/.icons" ] || mkdir -p $HOME"/.icons"
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"
[ -d $HOME"/.backgrounds" ] || mkdir -p $HOME"/.backgrounds"


echo "Creating personal folders"

[ -d $HOME"/ARCOLINUX" ] || mkdir -p $HOME"/ARCOLINUX"
[ -d $HOME"/ARCOLINUXD" ] || mkdir -p $HOME"/ARCOLINUXD"
[ -d $HOME"/ARCOLINUXB" ] || mkdir -p $HOME"/ARCOLINUXB"
[ -d $HOME"/DATA" ] || mkdir -p $HOME"/DATA"
[ -d $HOME"/Public" ] || mkdir -p $HOME"/Public"

echo "################################################################"
echo "#########            folders created            ################"
echo "################################################################"
