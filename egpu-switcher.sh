#!/bin/bash

echo ******** Ctrl_Null GPU Switcher ********

echo

echo ***** Written for Arch Linux / AMD GPU ******

echo 

# check if the following files exist

cp 20-amdgpu.conf /etc/X11/xorg.conf.d/20-amdgpu.conf
cp blacklist.conf /etc/modprobe.d/blacklist.conf