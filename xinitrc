exec i3
# Add this to your .xinitrc or whatever file starts programs on startup.
# -R restores the last colorscheme that was in use.
wal -R
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
