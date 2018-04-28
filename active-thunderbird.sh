wmctrl -lx | grep Mail.Thunderbird | awk '{print $1}' | xargs wmctrl -ia
