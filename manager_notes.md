# Brightness Fix

Arch Linux docs were super useful in fixing my OLED brightness control issue:
https://wiki.archlinux.org/index.php/HP_Spectre_x360_13-4231ng#Brightness_/_backlight

* Installed inotify-tools and bc.
* I put my script in ~/scripts and set it to executable `chmod +x`.
  * I also had to change eDP1 to eDP-1 since that was the name of my display.
* Added the desktop file to .config/autostart as specified. Changed the desktop's
  script path key value pair to the script within ~/.scripts.
