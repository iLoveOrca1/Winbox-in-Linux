#!/bin/bash

read -p "Please enter your user: " username 
chmod +x ./winbox
mkdir /home/$username/.local/share/applications/winbox
cp -f ./assets/winbox.png /usr/share/icons/winbox.png
cp -f ./assets/winbox.desktop /home/$username/.local/share/applications/winbox/winbox.desktop
echo "Creating desktop entry for the user $username"

