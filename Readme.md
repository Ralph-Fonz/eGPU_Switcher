# E-GPU Switcher For Linux systems

## by Ralph_Fonz
* Arch Linux
* Make sure to download mesa and vulkan drivers https://wiki.archlinux.org/index.php/AMDGPU#Selecting_the_right_driver
### Set script as executable

```chmod +X egpu-switcher.sh```

### Gnome -> make app a desktop app

1) Change icon and exec to your file location

2) Move eGpuSwitcher.desktop to:

``` sudo cp eGpuSwitcher.desktop ~/.local/share/applications/```

3) Install gksu

```sudo pacman -S gksu```

4) Restart system

```sudo restart```

5) Click super and search for 'GPU Switcher' and enter password. System will restart. Make sure to turn 'Switch' From EGPU when you will use laptop mode. or else you will need to manually remove files. 

6) Star this repo for reference