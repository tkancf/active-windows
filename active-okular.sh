wmctrl -lx | grep 'okular.Okular' | awk '{print $1}' | xargs wmctrl -ia

