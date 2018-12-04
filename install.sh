#!/bin/bash
git clone https://gitlab.com/Peratchiselvan/ArchlinuxDotFiles
cp ArchlinuxDotFiles/config/i3 ~/.config/i3
cp ArchlinuxDotFiles/dmenu-frecency ~/dmenu-frecency
cp ArchlinuxDotFiles/i3status.conf ~/.i3status.conf
rm -rf ArchlinuxDotFiles
echo "Configs are updated. Logout and login to i3wm"
