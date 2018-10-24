#! /bin/bash
patch=$(readlink -f fix_topicons.patch)
echo $patch
cd ~/.local/share/gnome-shell/extensions/TopIcons@phocean.net
patch < $patch 
echo "-----------------------------------"
echo "hit alt-f2, type r and hit enter now"
