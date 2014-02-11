xsetroot -cursor_name left_ptr
[[ -f ~/.home/X/.Xresources ]] && xrdb ~/.home/X/.Xresources
exec xmonad
