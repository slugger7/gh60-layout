#!/bin/bash
sleep 5;
echo "Erasing";
sudo dfu-programmer atmega32u4 erase;
echo "Erased";
sleep 5;
echo "Flashing";
sudo dfu-programmer atmega32u4 flash ./GH60Layout.hex;
echo "Flashed";
sleep 5;
echo "Resetting";
sudo dfu-programmer atmega32u4 reset;
echo "Reset";
