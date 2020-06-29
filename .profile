export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR=/usr/bin/vim
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
# fix "xdg-open fork-bomb" export your preferred browser from here
export BROWSER=/usr/bin/firefox
export TERMINAL=/usr/bin/alacritty

# tap capslock to ctrl
setxkbmap -option ctrl:nocaps

# try to make olors look reasonable
xgamma -quiet -rgamma 0.50 -ggamma 0.50 -bgamma 0.25

# set up external monitor
xrandr --output DP1 --mode 1920x1080

# reverse mouse scroll
xmodmap ~/.xmodmap
