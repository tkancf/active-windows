wmctrl -lx | egrep 'Gnome-terminal' | awk '{print $1}' | xargs wmctrl -ia

