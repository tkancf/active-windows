wmctrl -lx | egrep '端末$' | awk '{print $1}' | xargs wmctrl -ia

