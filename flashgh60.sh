#!/bin/bash
sleep 5;
sudo dfu-programmer atmega32u4 erase;
sleep 5;
sudo dfu-programmer atmega32u4 flash /home/slugger/Documents/GH60Layout.hex;
sleep 5;
sudo dfu-programmer atmega32u4 reset;
