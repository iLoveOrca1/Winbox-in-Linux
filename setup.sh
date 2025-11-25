#!/usr/bin/bash

read -p "Please enter your user: " username 
DIRECTORY="/home/$username/.local/share/applications/winbox"

chmod +x ./winbox
if [ ! -e $DIRECTORY ]; then
	mkdir /home/$username/.local/share/applications/winbox
fi
cp -f ./assets/winbox.png /usr/share/icons/winbox.png
cp -f ./assets/winbox.desktop /home/$username/.local/share/applications/winbox/winbox.desktop
echo "Creating desktop entry for the user $username"
cp -f winbox /usr/local/bin/winbox

