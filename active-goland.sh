wmctrl -lx | grep jetbrains-goland  | awk '{print $1}' | xargs wmctrl -ia
