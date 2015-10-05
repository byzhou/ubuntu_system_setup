#!/bin/bash
active_extensions=$(gsettings get org.gnome.shell enabled-extensions)
autostart_file=$HOME/.config/autostart/restore-extensions.desktop
echo -e "Currently active extensions:\n\e[34m$active_extensions\e[0m"
echo -e "[Desktop Entry]\nType=Application" > $autostart_file
echo Exec=gsettings set org.gnome.shell enabled-extensions \"$active_extensions\" >> $autostart_file
echo -e "Hidden=false\nNoDisplay=false\nX-GNOME-Autostart-enabled=true\nName=Restore Extensions\nComment=Restore enabled extensions on login" >> $autostart_file
echo "Command to restore currently active extensions added to $HOME/.config/autostart/restore-extensions.desktop"
exit
