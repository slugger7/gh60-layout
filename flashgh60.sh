#!/bin/bash
HEX_FILE=$1

if [ ! -f ./$HEX_FILE ]; then
    echo $HEX_FILE "not found";
else
    sleep 5;
    echo "Erasing";
    sudo dfu-programmer atmega32u4 erase;
    echo "Erased";
    sleep 5;
    echo "Flashing" $HEX_FILE;
    sudo dfu-programmer atmega32u4 flash $HEX_FILE;
    echo "Flashed";
    echo "Resetting";
    sudo dfu-programmer atmega32u4 reset;
    echo "Reset";
fi
