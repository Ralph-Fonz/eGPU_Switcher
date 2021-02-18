#!/bin/bash

echo ******** Ctrl_Null GPU Switcher ********

echo

echo ***** Written for Arch Linux / AMD GPU ******

echo 

# check if the following files exist

GPUCONF=/etc/X11/xorg.conf.d/20-amdgpu.conf
if test -f "$GPUCONF"; 
then
    sudo rm /etc/X11/xorg.conf.d/20-amdgpu.conf
else
    sudo cp /home/ctrl_null/Repos/eGpuSwitcher/20-amdgpu.conf /etc/X11/xorg.conf.d/20-amdgpu.conf
fi

BLKLIST=/etc/modprobe.d/blacklist.conf
if test -f "$BLKLIST"; 
then
    sudo rm /etc/modprobe.d/blacklist.conf
else
    sudo cp /home/ctrl_null/Repos/eGpuSwitcher/blacklist.conf /etc/modprobe.d/blacklist.conf
fi

#sudo reboot