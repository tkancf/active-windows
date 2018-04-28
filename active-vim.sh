wmctrl -lx | egrep 'VIM$' | awk '{print $1}' | xargs wmctrl -ia

