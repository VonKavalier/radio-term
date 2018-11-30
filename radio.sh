#!/bin/sh
if [ $# -eq 0 ]
then
    echo "No argument specified\n"
    echo "Choose a radio :\n"
    echo "$(cat "$RADIOS_LIST" | sed 's/ :.*$//' | sed '/^#.*/d')"
    echo "\nor add one : \n$ ./radio.sh <radio_name> <radio_url>"
    exit 1
fi

if [ -n "$2" ]
then
    $(echo "$1 : $2" >> radios.txt)
    exit 1
fi

url=$(grep "$1" radios.txt | sed 's/^.*: //')

mpv $url