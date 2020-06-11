export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR=/usr/bin/vim
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
# fix "xdg-open fork-bomb" export your preferred browser from here
export BROWSER=/usr/bin/firefox
export TERMINAL=/usr/bin/alacritty

setxkbmap -option ctrl:nocaps

xgamma -quiet -rgamma 0.50 -ggamma 0.50 -bgamma 0.25
