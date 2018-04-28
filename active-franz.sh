wmctrl -lx | grep -i franz.Franz | awk '{print $1}' | xargs wmctrl -ia
