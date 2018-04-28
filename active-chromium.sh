wmctrl -lx | grep -i chromium-browser | awk '{print $1}' | xargs wmctrl -ia
