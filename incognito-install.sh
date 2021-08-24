#!/bin/bash

echo " ___                             _ _        "
echo "|_ _|_ __   ___ ___   ____ ____ (_) |_ ___  "
echo " | ||  _ \ / __/ _ \ / _  |  _ \| | __/ _ \ "
echo " | || | | | (_| (_) | (_| | | | | | || (_) |"
echo "|___|_| |_|\___\___/ \__, |_| |_|_|\__\___/ "
echo "                     |___/                  "

sudo echo ""

while true; do
    read -p "Do you want to make Incognito a command? y/n " yn
    echo -n "How do you want to call it? "
    read name
    case $yn in
        [Yy]* ) sudo cp incognito-shell.sh /usr/bin/$name & echo "Done!"; break;;
        [Nn]* ) echo "Abort" & exit;;
        * ) echo "";;
    esac
done

